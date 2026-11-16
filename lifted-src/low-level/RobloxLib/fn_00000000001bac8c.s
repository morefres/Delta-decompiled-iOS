; instruction-faithful ARM64 fallback for RobloxLib::function_1bac8c
0x00000000001bac8c: stp        x20, x19, [sp, #-0x20]!
0x00000000001bac90: stp        x29, x30, [sp, #0x10]
0x00000000001bac94: add        x29, sp, #0x10
0x00000000001bac98: mov        x19, x2
0x00000000001bac9c: add        x8, x1, #0x9a0
0x00000000001baca0: cmp        x1, #0
0x00000000001baca4: csel       x9, xzr, x8, eq
0x00000000001baca8: ldp        x8, x10, [x0, #8]
0x00000000001bacac: add        x0, x9, x10, asr #1
0x00000000001bacb0: tbz        w10, #0, #0x1bacbc
0x00000000001bacb4: ldr        x9, [x0]
0x00000000001bacb8: ldr        x8, [x9, w8, uxtw]
0x00000000001bacbc: blr        x8
0x00000000001bacc0: ldr        x8, [x19]
0x00000000001bacc4: cmp        x0, x8
0x00000000001bacc8: cset       w0, eq
0x00000000001baccc: ldp        x29, x30, [sp, #0x10]
0x00000000001bacd0: ldp        x20, x19, [sp], #0x20
0x00000000001bacd4: ret        
