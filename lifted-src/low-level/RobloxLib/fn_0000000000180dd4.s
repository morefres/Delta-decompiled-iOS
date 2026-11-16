; instruction-faithful ARM64 fallback for RobloxLib::function_180dd4
0x0000000000180dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000180dd8: stp        x29, x30, [sp, #0x10]
0x0000000000180ddc: add        x29, sp, #0x10
0x0000000000180de0: mov        x19, x1
0x0000000000180de4: mov        x20, x0
0x0000000000180de8: ldr        x8, [x0, #8]
0x0000000000180dec: add        x0, x1, x8
0x0000000000180df0: mov        x1, x2
0x0000000000180df4: bl         #0x18060c
0x0000000000180df8: ldp        x1, x9, [x20, #0x10]
0x0000000000180dfc: and        x8, x9, #1
0x0000000000180e00: orr        x10, x8, x1
0x0000000000180e04: cbz        x10, #0x180e24
0x0000000000180e08: add        x0, x19, x9, asr #1
0x0000000000180e0c: cbz        x8, #0x180e18
0x0000000000180e10: ldr        x8, [x0]
0x0000000000180e14: ldr        x1, [x8, w1, uxtw]
0x0000000000180e18: ldp        x29, x30, [sp, #0x10]
0x0000000000180e1c: ldp        x20, x19, [sp], #0x20
0x0000000000180e20: br         x1
0x0000000000180e24: ldp        x29, x30, [sp, #0x10]
0x0000000000180e28: ldp        x20, x19, [sp], #0x20
0x0000000000180e2c: ret        
