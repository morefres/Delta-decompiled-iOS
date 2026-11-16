; instruction-faithful ARM64 fallback for RobloxLib::function_f8eda0
0x0000000000f8eda0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8eda4: stp        x29, x30, [sp, #0x10]
0x0000000000f8eda8: add        x29, sp, #0x10
0x0000000000f8edac: mov        x19, x2
0x0000000000f8edb0: add        x8, x1, #0x98
0x0000000000f8edb4: cmp        x1, #0
0x0000000000f8edb8: csel       x9, xzr, x8, eq
0x0000000000f8edbc: ldp        x8, x10, [x0, #8]
0x0000000000f8edc0: add        x0, x9, x10, asr #1
0x0000000000f8edc4: tbz        w10, #0, #0xf8edd0
0x0000000000f8edc8: ldr        x9, [x0]
0x0000000000f8edcc: ldr        x8, [x9, w8, uxtw]
0x0000000000f8edd0: blr        x8
0x0000000000f8edd4: ldr        s1, [x19]
0x0000000000f8edd8: fcmp       s0, s1
0x0000000000f8eddc: cset       w0, eq
0x0000000000f8ede0: ldp        x29, x30, [sp, #0x10]
0x0000000000f8ede4: ldp        x20, x19, [sp], #0x20
0x0000000000f8ede8: ret        
