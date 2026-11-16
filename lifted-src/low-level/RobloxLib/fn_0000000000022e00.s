; instruction-faithful ARM64 fallback for RobloxLib::function_22e00
0x0000000000022e00: stp        x20, x19, [sp, #-0x20]!
0x0000000000022e04: stp        x29, x30, [sp, #0x10]
0x0000000000022e08: add        x29, sp, #0x10
0x0000000000022e0c: mov        x19, x2
0x0000000000022e10: add        x8, x1, #0x98
0x0000000000022e14: cmp        x1, #0
0x0000000000022e18: csel       x9, xzr, x8, eq
0x0000000000022e1c: ldp        x8, x10, [x0, #8]
0x0000000000022e20: add        x0, x9, x10, asr #1
0x0000000000022e24: tbz        w10, #0, #0x22e30
0x0000000000022e28: ldr        x9, [x0]
0x0000000000022e2c: ldr        x8, [x9, w8, uxtw]
0x0000000000022e30: blr        x8
0x0000000000022e34: ldp        s3, s4, [x19]
0x0000000000022e38: fcmp       s0, s3
0x0000000000022e3c: fccmp      s1, s4, #0, eq
0x0000000000022e40: b.eq       #0x22e4c
0x0000000000022e44: mov        w0, #0
0x0000000000022e48: b          #0x22e58
0x0000000000022e4c: ldr        s0, [x19, #8]
0x0000000000022e50: fcmp       s2, s0
0x0000000000022e54: cset       w0, eq
0x0000000000022e58: ldp        x29, x30, [sp, #0x10]
0x0000000000022e5c: ldp        x20, x19, [sp], #0x20
0x0000000000022e60: ret        
