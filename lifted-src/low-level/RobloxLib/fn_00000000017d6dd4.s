; instruction-faithful ARM64 fallback for RobloxLib::function_17d6dd4
0x00000000017d6dd4: stp        x22, x21, [sp, #-0x30]!
0x00000000017d6dd8: stp        x20, x19, [sp, #0x10]
0x00000000017d6ddc: stp        x29, x30, [sp, #0x20]
0x00000000017d6de0: add        x29, sp, #0x20
0x00000000017d6de4: mov        x19, x2
0x00000000017d6de8: cmp        x1, x2
0x00000000017d6dec: b.eq       #0x17d6e40
0x00000000017d6df0: mov        x21, x1
0x00000000017d6df4: mov        x20, x0
0x00000000017d6df8: ldr        x8, [x19]
0x00000000017d6dfc: ldr        x8, [x8, #8]
0x00000000017d6e00: ldr        x9, [x1]
0x00000000017d6e04: str        x8, [x9, #8]
0x00000000017d6e08: str        x9, [x8]
0x00000000017d6e0c: ldr        x22, [x21, #8]
0x00000000017d6e10: ldr        x8, [x20, #0x10]
0x00000000017d6e14: sub        x8, x8, #1
0x00000000017d6e18: str        x8, [x20, #0x10]
0x00000000017d6e1c: mov        x0, x21
0x00000000017d6e20: ldr        x8, [x0, #0x10]!
0x00000000017d6e24: ldr        x8, [x8]
0x00000000017d6e28: blr        x8
0x00000000017d6e2c: mov        x0, x21
0x00000000017d6e30: bl         #0x47e93a8
0x00000000017d6e34: mov        x21, x22
0x00000000017d6e38: cmp        x22, x19
0x00000000017d6e3c: b.ne       #0x17d6e0c
0x00000000017d6e40: mov        x0, x19
0x00000000017d6e44: ldp        x29, x30, [sp, #0x20]
0x00000000017d6e48: ldp        x20, x19, [sp, #0x10]
0x00000000017d6e4c: ldp        x22, x21, [sp], #0x30
0x00000000017d6e50: ret        
