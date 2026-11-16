; instruction-faithful ARM64 fallback for RBWidgetExtension::function_4d54
; start_va=0x100004d54 image_relative=0x4d54 bytes=20
0x0000000100004d54: lsr        x8, x1, #0x3c
0x0000000100004d58: cmp        x8, #0xe
0x0000000100004d5c: b.ls       #0x100004d64
0x0000000100004d60: ret        
0x0000000100004d64: b          #0x100004d68
