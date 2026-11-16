; instruction-faithful ARM64 fallback for RobloxLib::function_100d890
0x000000000100d890: stp        x20, x19, [sp, #-0x20]!
0x000000000100d894: stp        x29, x30, [sp, #0x10]
0x000000000100d898: add        x29, sp, #0x10
0x000000000100d89c: mov        x19, x2
0x000000000100d8a0: add        x8, x1, #0x98
0x000000000100d8a4: cmp        x1, #0
0x000000000100d8a8: csel       x9, xzr, x8, eq
0x000000000100d8ac: ldp        x8, x10, [x0, #8]
0x000000000100d8b0: add        x0, x9, x10, asr #1
0x000000000100d8b4: tbz        w10, #0, #0x100d8c0
0x000000000100d8b8: ldr        x9, [x0]
0x000000000100d8bc: ldr        x8, [x9, w8, uxtw]
0x000000000100d8c0: blr        x8
0x000000000100d8c4: ldr        x8, [x19]
0x000000000100d8c8: cmp        x0, x8
0x000000000100d8cc: cset       w0, eq
0x000000000100d8d0: ldp        x29, x30, [sp, #0x10]
0x000000000100d8d4: ldp        x20, x19, [sp], #0x20
0x000000000100d8d8: ret        
