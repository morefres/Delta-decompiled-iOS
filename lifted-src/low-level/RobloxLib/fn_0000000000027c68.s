; instruction-faithful ARM64 fallback for RobloxLib::function_27c68
0x0000000000027c68: stp        x20, x19, [sp, #-0x20]!
0x0000000000027c6c: stp        x29, x30, [sp, #0x10]
0x0000000000027c70: add        x29, sp, #0x10
0x0000000000027c74: mov        x19, x2
0x0000000000027c78: add        x8, x1, #0x150
0x0000000000027c7c: cmp        x1, #0
0x0000000000027c80: csel       x9, xzr, x8, eq
0x0000000000027c84: ldp        x8, x10, [x0, #8]
0x0000000000027c88: add        x0, x9, x10, asr #1
0x0000000000027c8c: tbz        w10, #0, #0x27c98
0x0000000000027c90: ldr        x9, [x0]
0x0000000000027c94: ldr        x8, [x9, w8, uxtw]
0x0000000000027c98: blr        x8
0x0000000000027c9c: ldr        s1, [x19]
0x0000000000027ca0: fcmp       s0, s1
0x0000000000027ca4: cset       w0, eq
0x0000000000027ca8: ldp        x29, x30, [sp, #0x10]
0x0000000000027cac: ldp        x20, x19, [sp], #0x20
0x0000000000027cb0: ret        
