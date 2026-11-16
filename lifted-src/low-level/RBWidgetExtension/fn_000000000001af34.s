; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1af34
; start_va=0x10001af34 image_relative=0x1af34 bytes=44
0x000000010001af34: stp        x29, x30, [sp, #-0x10]!
0x000000010001af38: mov        x29, sp
0x000000010001af3c: adrp       x8, #0x10001c000
0x000000010001af40: add        x8, x8, #0x430
0x000000010001af44: sub        x8, x8, #0x20
0x000000010001af48: orr        x1, x8, #0x8000000000000000
0x000000010001af4c: mov        x0, #0x1e
0x000000010001af50: movk       x0, #0xd000, lsl #48
0x000000010001af54: bl         #0x10001bbf4
0x000000010001af58: ldp        x29, x30, [sp], #0x10
0x000000010001af5c: b          #0x10001be04
