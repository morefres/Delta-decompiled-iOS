; instruction-faithful ARM64 fallback for RobloxLib::function_1b6f6c
0x00000000001b6f6c: stp        x20, x19, [sp, #-0x20]!
0x00000000001b6f70: stp        x29, x30, [sp, #0x10]
0x00000000001b6f74: add        x29, sp, #0x10
0x00000000001b6f78: mov        x19, x2
0x00000000001b6f7c: add        x8, x1, #0x98
0x00000000001b6f80: cmp        x1, #0
0x00000000001b6f84: csel       x9, xzr, x8, eq
0x00000000001b6f88: ldp        x8, x10, [x0, #8]
0x00000000001b6f8c: add        x0, x9, x10, asr #1
0x00000000001b6f90: tbz        w10, #0, #0x1b6f9c
0x00000000001b6f94: ldr        x9, [x0]
0x00000000001b6f98: ldr        x8, [x9, w8, uxtw]
0x00000000001b6f9c: blr        x8
0x00000000001b6fa0: ldrb       w8, [x19]
0x00000000001b6fa4: cmp        w8, w0
0x00000000001b6fa8: cset       w0, eq
0x00000000001b6fac: ldp        x29, x30, [sp, #0x10]
0x00000000001b6fb0: ldp        x20, x19, [sp], #0x20
0x00000000001b6fb4: ret        
