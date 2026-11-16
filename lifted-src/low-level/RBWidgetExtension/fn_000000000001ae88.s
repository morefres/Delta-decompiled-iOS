; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1ae88
; start_va=0x10001ae88 image_relative=0x1ae88 bytes=28
0x000000010001ae88: adrp       x8, #0x10001c000
0x000000010001ae8c: add        x8, x8, #0x410
0x000000010001ae90: sub        x8, x8, #0x20
0x000000010001ae94: orr        x1, x8, #0x8000000000000000
0x000000010001ae98: mov        x0, #0x1b
0x000000010001ae9c: movk       x0, #0xd000, lsl #48
0x000000010001aea0: ret        
