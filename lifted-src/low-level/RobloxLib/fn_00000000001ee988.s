; instruction-faithful ARM64 fallback for RobloxLib::function_1ee988
0x00000000001ee988: stp        x22, x21, [sp, #-0x30]!
0x00000000001ee98c: stp        x20, x19, [sp, #0x10]
0x00000000001ee990: stp        x29, x30, [sp, #0x20]
0x00000000001ee994: add        x29, sp, #0x20
0x00000000001ee998: mov        x20, x2
0x00000000001ee99c: mov        x19, x0
0x00000000001ee9a0: add        x8, x1, #0x98
0x00000000001ee9a4: cmp        x1, #0
0x00000000001ee9a8: csel       x9, xzr, x8, eq
0x00000000001ee9ac: ldp        x8, x10, [x0, #8]
0x00000000001ee9b0: add        x0, x9, x10, asr #1
0x00000000001ee9b4: tbz        w10, #0, #0x1ee9c0
0x00000000001ee9b8: ldr        x9, [x0]
0x00000000001ee9bc: ldr        x8, [x9, w8, uxtw]
0x00000000001ee9c0: blr        x8
0x00000000001ee9c4: mov        x21, x0
0x00000000001ee9c8: add        x8, x20, #0x98
0x00000000001ee9cc: cmp        x20, #0
0x00000000001ee9d0: csel       x9, xzr, x8, eq
0x00000000001ee9d4: ldp        x8, x10, [x19, #8]
0x00000000001ee9d8: add        x0, x9, x10, asr #1
0x00000000001ee9dc: tbz        w10, #0, #0x1ee9e8
0x00000000001ee9e0: ldr        x9, [x0]
0x00000000001ee9e4: ldr        x8, [x9, w8, uxtw]
0x00000000001ee9e8: blr        x8
0x00000000001ee9ec: cmp        x21, x0
0x00000000001ee9f0: cset       w0, eq
0x00000000001ee9f4: ldp        x29, x30, [sp, #0x20]
0x00000000001ee9f8: ldp        x20, x19, [sp, #0x10]
0x00000000001ee9fc: ldp        x22, x21, [sp], #0x30
0x00000000001eea00: ret        
