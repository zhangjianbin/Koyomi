#
# Be sure to run `pod lib lint Koyomi.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Koyomi'
  s.version          = '0.1.1'
  s.summary          = 'Simple customizable calendar component in Swift'
  s.description      = 'Koyomi is a simple Calender View framework for iOS, written in Swift. Easily usable, Customizable in any properties for appearance. Koyomi is designed to be easy to use!'

  s.homepage         = 'https://github.com/shoheiyokoyama/Koyomi'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shoheiyokoyama' => 'shohei.yok0602@gmail.com' }
  s.source           = { :git => 'https://github.com/shoheiyokoyama/Koyomi.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Koyomi/**/*.swift'
end
