; instruction-faithful ARM64 fallback for RobloxLib::function_14e4dd0
0x00000000014e4dd0: stp        x22, x21, [sp, #-0x30]!
0x00000000014e4dd4: stp        x20, x19, [sp, #0x10]
0x00000000014e4dd8: stp        x29, x30, [sp, #0x20]
0x00000000014e4ddc: add        x29, sp, #0x20
0x00000000014e4de0: ldr        x21, [x0]
0x00000000014e4de4: ldr        x22, [x21]
0x00000000014e4de8: cbz        x22, #0x14e4e3c
0x00000000014e4dec: ldr        x20, [x21, #8]
0x00000000014e4df0: mov        x1, x22
0x00000000014e4df4: mov        x8, x21
0x00000000014e4df8: cmp        x20, x22
0x00000000014e4dfc: b.eq       #0x14e4e20
0x00000000014e4e00: mov        x19, x0
0x00000000014e4e04: sub        x20, x20, #0x100
0x00000000014e4e08: mov        x0, x20
0x00000000014e4e0c: bl         #0x14e720c
0x00000000014e4e10: cmp        x20, x22
0x00000000014e4e14: b.ne       #0x14e4e04
0x00000000014e4e18: ldr        x8, [x19]
0x00000000014e4e1c: ldr        x1, [x8]
0x00000000014e4e20: str        x22, [x21, #8]
0x00000000014e4e24: ldp        x9, x0, [x8, #0x10]
0x00000000014e4e28: sub        x2, x9, x1
0x00000000014e4e2c: ldr        x8, [x0]
0x00000000014e4e30: ldr        x8, [x8, #0x18]
0x00000000014e4e34: mov        w3, #8
0x00000000014e4e38: blr        x8
0x00000000014e4e3c: ldp        x29, x30, [sp, #0x20]
0x00000000014e4e40: ldp        x20, x19, [sp, #0x10]
0x00000000014e4e44: ldp        x22, x21, [sp], #0x30
0x00000000014e4e48: ret        
0x00000000014e4e4c: bl         #0x18bd8
