; instruction-faithful ARM64 fallback for RobloxLib::function_149dfc
0x0000000000149dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000149e00: stp        x29, x30, [sp, #0x10]
0x0000000000149e04: add        x29, sp, #0x10
0x0000000000149e08: mov        x19, x8
0x0000000000149e0c: add        x8, x1, #0x98
0x0000000000149e10: cmp        x1, #0
0x0000000000149e14: csel       x9, xzr, x8, eq
0x0000000000149e18: ldp        x8, x10, [x0, #8]
0x0000000000149e1c: add        x0, x9, x10, asr #1
0x0000000000149e20: tbz        w10, #0, #0x149e2c
0x0000000000149e24: ldr        x9, [x0]
0x0000000000149e28: ldr        x8, [x9, w8, uxtw]
0x0000000000149e2c: blr        x8
0x0000000000149e30: mov        x1, x0
0x0000000000149e34: mov        x0, x19
0x0000000000149e38: ldp        x29, x30, [sp, #0x10]
0x0000000000149e3c: ldp        x20, x19, [sp], #0x20
0x0000000000149e40: b          #0x1a787bc
