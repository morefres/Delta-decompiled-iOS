; instruction-faithful ARM64 fallback for Persona2::function_428b10
0x0000000000428b10: stp        x29, x30, [sp, #-0x10]!
0x0000000000428b14: mov        x29, sp
0x0000000000428b18: ldrb       w8, [x20]
0x0000000000428b1c: cmp        w8, #0
0x0000000000428b20: mov        w8, #0x78
0x0000000000428b24: cinc       x1, x8, ne
0x0000000000428b28: mov        x2, #-0x1f00000000000000
0x0000000000428b2c: bl         #0x4c0748
0x0000000000428b30: mov        x0, #-0x1f00000000000000
0x0000000000428b34: ldp        x29, x30, [sp], #0x10
0x0000000000428b38: b          #0x4c2590
