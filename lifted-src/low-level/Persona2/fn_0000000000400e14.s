; instruction-faithful ARM64 fallback for Persona2::function_400e14
0x0000000000400e14: stp        x29, x30, [sp, #-0x10]!
0x0000000000400e18: mov        x29, sp
0x0000000000400e1c: ldrb       w8, [x20]
0x0000000000400e20: cmp        w8, #0
0x0000000000400e24: mov        w8, #0x70
0x0000000000400e28: mov        w9, #0x6b
0x0000000000400e2c: csel       x1, x9, x8, ne
0x0000000000400e30: mov        x2, #-0x1f00000000000000
0x0000000000400e34: bl         #0x4c0748
0x0000000000400e38: mov        x0, #-0x1f00000000000000
0x0000000000400e3c: ldp        x29, x30, [sp], #0x10
0x0000000000400e40: b          #0x4c2590
