; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1af18
; start_va=0x10001af18 image_relative=0x1af18 bytes=28
0x000000010001af18: adrp       x8, #0x10001c000
0x000000010001af1c: add        x8, x8, #0x430
0x000000010001af20: sub        x8, x8, #0x20
0x000000010001af24: orr        x1, x8, #0x8000000000000000
0x000000010001af28: mov        x0, #0x1e
0x000000010001af2c: movk       x0, #0xd000, lsl #48
0x000000010001af30: ret        
