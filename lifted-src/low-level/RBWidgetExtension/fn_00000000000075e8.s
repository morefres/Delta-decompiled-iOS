; instruction-faithful ARM64 fallback for RBWidgetExtension::function_75e8
; start_va=0x1000075e8 image_relative=0x75e8 bytes=20
0x00000001000075e8: adrp       x0, #0x100029000
0x00000001000075ec: add        x0, x0, #0x68
0x00000001000075f0: mov        x1, #0
0x00000001000075f4: ret        
0x00000001000075f8: b          #0x1000075fc
