; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1ace4
; start_va=0x10001ace4 image_relative=0x1ace4 bytes=44
0x000000010001ace4: stp        x29, x30, [sp, #-0x10]!
0x000000010001ace8: mov        x29, sp
0x000000010001acec: adrp       x8, #0x10001c000
0x000000010001acf0: add        x8, x8, #0x2c0
0x000000010001acf4: sub        x8, x8, #0x20
0x000000010001acf8: orr        x1, x8, #0x8000000000000000
0x000000010001acfc: mov        x0, #0x1d
0x000000010001ad00: movk       x0, #0xd000, lsl #48
0x000000010001ad04: bl         #0x10001bbf4
0x000000010001ad08: ldp        x29, x30, [sp], #0x10
0x000000010001ad0c: b          #0x10001be04
