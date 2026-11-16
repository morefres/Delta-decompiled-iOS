; instruction-faithful ARM64 fallback for RobloxLib::function_813bc
0x00000000000813bc: stp        x20, x19, [sp, #-0x20]!
0x00000000000813c0: stp        x29, x30, [sp, #0x10]
0x00000000000813c4: add        x29, sp, #0x10
0x00000000000813c8: mov        x19, x2
0x00000000000813cc: add        x8, x1, #0x98
0x00000000000813d0: cmp        x1, #0
0x00000000000813d4: csel       x9, xzr, x8, eq
0x00000000000813d8: ldp        x8, x10, [x0, #8]
0x00000000000813dc: add        x0, x9, x10, asr #1
0x00000000000813e0: tbz        w10, #0, #0x813ec
0x00000000000813e4: ldr        x9, [x0]
0x00000000000813e8: ldr        x8, [x9, w8, uxtw]
0x00000000000813ec: blr        x8
0x00000000000813f0: ldr        w8, [x19]
0x00000000000813f4: cmp        w0, w8
0x00000000000813f8: cset       w0, eq
0x00000000000813fc: ldp        x29, x30, [sp, #0x10]
0x0000000000081400: ldp        x20, x19, [sp], #0x20
0x0000000000081404: ret        
