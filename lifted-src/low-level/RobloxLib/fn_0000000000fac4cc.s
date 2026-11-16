; instruction-faithful ARM64 fallback for RobloxLib::function_fac4cc
0x0000000000fac4cc: stp        x22, x21, [sp, #-0x30]!
0x0000000000fac4d0: stp        x20, x19, [sp, #0x10]
0x0000000000fac4d4: stp        x29, x30, [sp, #0x20]
0x0000000000fac4d8: add        x29, sp, #0x20
0x0000000000fac4dc: mov        x20, x2
0x0000000000fac4e0: mov        x19, x0
0x0000000000fac4e4: add        x8, x1, #0x98
0x0000000000fac4e8: cmp        x1, #0
0x0000000000fac4ec: csel       x9, xzr, x8, eq
0x0000000000fac4f0: ldp        x8, x10, [x0, #8]
0x0000000000fac4f4: add        x0, x9, x10, asr #1
0x0000000000fac4f8: tbz        w10, #0, #0xfac504
0x0000000000fac4fc: ldr        x9, [x0]
0x0000000000fac500: ldr        x8, [x9, w8, uxtw]
0x0000000000fac504: blr        x8
0x0000000000fac508: mov        x21, x0
0x0000000000fac50c: add        x8, x20, #0x98
0x0000000000fac510: cmp        x20, #0
0x0000000000fac514: csel       x9, xzr, x8, eq
0x0000000000fac518: ldp        x8, x10, [x19, #8]
0x0000000000fac51c: add        x0, x9, x10, asr #1
0x0000000000fac520: tbz        w10, #0, #0xfac52c
0x0000000000fac524: ldr        x9, [x0]
0x0000000000fac528: ldr        x8, [x9, w8, uxtw]
0x0000000000fac52c: blr        x8
0x0000000000fac530: eor        w8, w21, w0
0x0000000000fac534: eor        w0, w8, #1
0x0000000000fac538: ldp        x29, x30, [sp, #0x20]
0x0000000000fac53c: ldp        x20, x19, [sp, #0x10]
0x0000000000fac540: ldp        x22, x21, [sp], #0x30
0x0000000000fac544: ret        
