; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1ae14
; start_va=0x10001ae14 image_relative=0x1ae14 bytes=44
0x000000010001ae14: stp        x29, x30, [sp, #-0x10]!
0x000000010001ae18: mov        x29, sp
0x000000010001ae1c: adrp       x8, #0x10001c000
0x000000010001ae20: add        x8, x8, #0x300
0x000000010001ae24: sub        x8, x8, #0x20
0x000000010001ae28: orr        x1, x8, #0x8000000000000000
0x000000010001ae2c: mov        x0, #0x17
0x000000010001ae30: movk       x0, #0xd000, lsl #48
0x000000010001ae34: bl         #0x10001bbf4
0x000000010001ae38: ldp        x29, x30, [sp], #0x10
0x000000010001ae3c: b          #0x10001be04
