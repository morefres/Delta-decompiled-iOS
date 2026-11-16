; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1ad68
; start_va=0x10001ad68 image_relative=0x1ad68 bytes=28
0x000000010001ad68: adrp       x8, #0x10001c000
0x000000010001ad6c: add        x8, x8, #0x500
0x000000010001ad70: sub        x8, x8, #0x20
0x000000010001ad74: orr        x1, x8, #0x8000000000000000
0x000000010001ad78: mov        x0, #0x16
0x000000010001ad7c: movk       x0, #0xd000, lsl #48
0x000000010001ad80: ret        
