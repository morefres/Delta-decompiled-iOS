; instruction-faithful ARM64 fallback for RobloxLib::function_70c10
0x0000000000070c10: stp        x20, x19, [sp, #-0x20]!
0x0000000000070c14: stp        x29, x30, [sp, #0x10]
0x0000000000070c18: add        x29, sp, #0x10
0x0000000000070c1c: mov        x19, x1
0x0000000000070c20: mov        x20, x0
0x0000000000070c24: mov        x0, x2
0x0000000000070c28: bl         #0x1e79c
0x0000000000070c2c: mov        x2, x0
0x0000000000070c30: ldr        x8, [x20]
0x0000000000070c34: ldr        x3, [x8, #0x110]
0x0000000000070c38: mov        x0, x20
0x0000000000070c3c: mov        x1, x19
0x0000000000070c40: ldp        x29, x30, [sp, #0x10]
0x0000000000070c44: ldp        x20, x19, [sp], #0x20
0x0000000000070c48: br         x3
