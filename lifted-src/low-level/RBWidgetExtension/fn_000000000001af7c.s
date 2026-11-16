; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1af7c
; start_va=0x10001af7c image_relative=0x1af7c bytes=44
0x000000010001af7c: stp        x29, x30, [sp, #-0x10]!
0x000000010001af80: mov        x29, sp
0x000000010001af84: adrp       x8, #0x10001c000
0x000000010001af88: add        x8, x8, #0x450
0x000000010001af8c: sub        x8, x8, #0x20
0x000000010001af90: orr        x1, x8, #0x8000000000000000
0x000000010001af94: mov        x0, #0x20
0x000000010001af98: movk       x0, #0xd000, lsl #48
0x000000010001af9c: bl         #0x10001bbf4
0x000000010001afa0: ldp        x29, x30, [sp], #0x10
0x000000010001afa4: b          #0x10001be04
