   M S B A M L   `   `   `  ����B  >DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:DemoApp.ViewModelDemoApp.ViewModel  5          DemoApp.MainWindow   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      ,vmclr-namespace:DemoApp.ViewModel    5      $��13(�5      $��Verdana)�5      $	��650��5      $	��420��6   $	��650��5
      $	��420��6     � WindowStartupLocation$  CenterScreen=�5       � Title 5	      ��  �� Path$ DisplayName� � 	Resources 5       �� Source�� 5      $ MainWindowResources.xaml?�6   %    .��5      ]� .+�5      ]� $	��Top=�6   -  'System.Windows.Input.KeyboardNavigation   TabNavigation$
 None=�6%   .+�5      o� $ Cycle=�6   .@�5   
   m� $��_File��6   .@�5      m� $��E_xit��6    m� Command 6$   �� $ CloseCommand�5      m� 5   
   $��_Edit��6   m� 5   
   $��_Options��6   m� 5   
   $��_Help��6   5   	   5      � 5      $��4q�6    � ColumnDefinitions 5      �� 5   
   $
��Auto �6   �� 5    
   $��4 �6   �� 5!   
   $��* �6   .+�5$      �� $��0��5%   	      MainBorderStyle#��[  5&   	   $	��170��5'   	   ._�5)   
   ��   CommandsTemplate#��[ 5+      $��Control Panel��5,        MainHCCStyle#��[ 5-      ��5*      �� $ Commands�5-      5/   	   �� 51      $��2��52   	   #��[  53   	   ._�55   
   ��   WorkspacesTemplate#��[ 57      $��
Workspaces��58      #��[ 59      ��56      �� $ 
Workspaces�59      5;   	   5<      5=      5>      