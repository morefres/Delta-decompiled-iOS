; instruction-faithful ARM64 fallback for RobloxLib::function_69c00
0x0000000000069c00: stp        x20, x19, [sp, #-0x20]!
0x0000000000069c04: stp        x29, x30, [sp, #0x10]
0x0000000000069c08: add        x29, sp, #0x10
0x0000000000069c0c: mov        x19, x1
0x0000000000069c10: mov        x20, x0
0x0000000000069c14: mov        x0, x2
0x0000000000069c18: bl         #0x1e79c
0x0000000000069c1c: mov        x2, x0
0x0000000000069c20: ldr        x8, [x20]
0x0000000000069c24: ldr        x3, [x8, #0x110]
0x0000000000069c28: mov        x0, x20
0x0000000000069c2c: mov        x1, x19
0x0000000000069c30: ldp        x29, x30, [sp, #0x10]
0x0000000000069c34: ldp        x20, x19, [sp], #0x20
0x0000000000069c38: br         x3
