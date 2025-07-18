Pod::Spec.new do |s|
  s.name         = 'DuDuSDK'      # SDK 名称（如 AMapNavi）
  s.version      = '1.0.4'            # 版本号
  s.summary      = '这是一个测试功能的SDK'
  s.homepage     = 'https://github.com/yuanlairubi2016/Test'  # 项目主页
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { '作者名' => '1064124945@qq.com' }
  s.platform     = :ios, '12.0'        # 支持的最低系统版本
  s.source       = { :git => 'git@github.com:yuanlairubi2016/Test.git', :tag => s.version }  # 源码地址
  s.static_framework = true
  s.vendored_frameworks = 'Test/DuDuSDK.xcframework'  # 预编译框架路径

    # 如果导入了framework
  # s.frameworks = 'OpenAL', 'Accelerate'

  # 如果依赖了library（记得把lib前缀，以及.tbd去掉）
  # s.libraries  = 'sqlite3', 'resolv', 'c++', 'z'
  # 如果依赖了三方pod库
  # s.dependency 'HandyJSON', '~> 5.0.2'
  # s.dependency 'TXLiteAVSDK_Professional', '~> 8.9.10382'
  # s.dependency 'SwiftyBeaver', '~> 1.9.3' # Log
  # s.dependency 'SwifterSwift/SwiftStdlib'


  # 或使用源码集成：
  # s.source_files = 'Classes/**/*.{h,m,swift}'
  # s.dependency 'AFNetworking'         # 声明依赖的第三方库（若有）
    s.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64', 'ENABLE_BITCODE' => 'NO' }
  #s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64', 'ENABLE_BITCODE' => 'NO' }


end