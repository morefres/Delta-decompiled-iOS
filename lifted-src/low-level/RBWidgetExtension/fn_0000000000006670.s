; instruction-faithful ARM64 fallback for RBWidgetExtension::function_6670
; start_va=0x100006670 image_relative=0x6670 bytes=80
0x0000000100006670: stp        x20, x19, [sp, #-0x20]!
0x0000000100006674: stp        x29, x30, [sp, #0x10]
0x0000000100006678: add        x29, sp, #0x10
0x000000010000667c: mov        x19, x0
0x0000000100006680: bl         #0x100006c48
0x0000000100006684: mov        x1, x0
0x0000000100006688: mov        x0, x19
0x000000010000668c: ldp        x29, x30, [sp, #0x10]
0x0000000100006690: ldp        x20, x19, [sp], #0x20
0x0000000100006694: b          #0x10001bd2c
0x0000000100006698: stp        x20, x19, [sp, #-0x20]!
0x000000010000669c: stp        x29, x30, [sp, #0x10]
0x00000001000066a0: add        x29, sp, #0x10
0x00000001000066a4: mov        x19, x0
0x00000001000066a8: bl         #0x100006c48
0x00000001000066ac: mov        x1, x0
0x00000001000066b0: mov        x0, x19
0x00000001000066b4: ldp        x29, x30, [sp, #0x10]
0x00000001000066b8: ldp        x20, x19, [sp], #0x20
0x00000001000066bc: b          #0x10001bd20
