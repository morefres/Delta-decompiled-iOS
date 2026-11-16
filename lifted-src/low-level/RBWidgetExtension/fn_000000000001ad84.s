; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1ad84
; start_va=0x10001ad84 image_relative=0x1ad84 bytes=44
0x000000010001ad84: stp        x29, x30, [sp, #-0x10]!
0x000000010001ad88: mov        x29, sp
0x000000010001ad8c: adrp       x8, #0x10001c000
0x000000010001ad90: add        x8, x8, #0x500
0x000000010001ad94: sub        x8, x8, #0x20
0x000000010001ad98: orr        x1, x8, #0x8000000000000000
0x000000010001ad9c: mov        x0, #0x16
0x000000010001ada0: movk       x0, #0xd000, lsl #48
0x000000010001ada4: bl         #0x10001bbf4
0x000000010001ada8: ldp        x29, x30, [sp], #0x10
0x000000010001adac: b          #0x10001be04
