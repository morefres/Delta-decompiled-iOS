; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1adf8
; start_va=0x10001adf8 image_relative=0x1adf8 bytes=28
0x000000010001adf8: adrp       x8, #0x10001c000
0x000000010001adfc: add        x8, x8, #0x300
0x000000010001ae00: sub        x8, x8, #0x20
0x000000010001ae04: orr        x1, x8, #0x8000000000000000
0x000000010001ae08: mov        x0, #0x17
0x000000010001ae0c: movk       x0, #0xd000, lsl #48
0x000000010001ae10: ret        
