; instruction-faithful ARM64 fallback for RobloxLib::function_893dec
0x0000000000893dec: stp        x20, x19, [sp, #-0x20]!
0x0000000000893df0: stp        x29, x30, [sp, #0x10]
0x0000000000893df4: add        x29, sp, #0x10
0x0000000000893df8: mov        x19, x0
0x0000000000893dfc: ldr        x0, [x0, #0x28]
0x0000000000893e00: cbz        x0, #0x893e2c
0x0000000000893e04: ldr        x8, [x19, #0x10]
0x0000000000893e08: cbz        x8, #0x893e24
0x0000000000893e0c: ldr        x8, [x19, #8]
0x0000000000893e10: add        x1, x0, x8, lsl #3
0x0000000000893e14: mov        x0, x19
0x0000000000893e18: mov        x2, #0
0x0000000000893e1c: bl         #0x893e38
0x0000000000893e20: ldr        x0, [x19, #0x28]
0x0000000000893e24: bl         #0x47e93a8
0x0000000000893e28: stp        xzr, xzr, [x19, #0x20]
0x0000000000893e2c: ldp        x29, x30, [sp, #0x10]
0x0000000000893e30: ldp        x20, x19, [sp], #0x20
0x0000000000893e34: ret        
