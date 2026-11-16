; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1aff0
; start_va=0x10001aff0 image_relative=0x1aff0 bytes=28
0x000000010001aff0: adrp       x8, #0x10001c000
0x000000010001aff4: add        x8, x8, #0x4a0
0x000000010001aff8: sub        x8, x8, #0x20
0x000000010001affc: orr        x1, x8, #0x8000000000000000
0x000000010001b000: mov        x0, #0x20
0x000000010001b004: movk       x0, #0xd000, lsl #48
0x000000010001b008: ret        
