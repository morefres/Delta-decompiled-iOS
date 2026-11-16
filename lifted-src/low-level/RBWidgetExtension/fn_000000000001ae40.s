; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1ae40
; start_va=0x10001ae40 image_relative=0x1ae40 bytes=28
0x000000010001ae40: adrp       x8, #0x10001c000
0x000000010001ae44: add        x8, x8, #0x480
0x000000010001ae48: sub        x8, x8, #0x20
0x000000010001ae4c: orr        x1, x8, #0x8000000000000000
0x000000010001ae50: mov        x0, #0x16
0x000000010001ae54: movk       x0, #0xd000, lsl #48
0x000000010001ae58: ret        
