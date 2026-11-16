; instruction-faithful ARM64 fallback for RobloxLib::function_fac2a8
0x0000000000fac2a8: stp        x22, x21, [sp, #-0x30]!
0x0000000000fac2ac: stp        x20, x19, [sp, #0x10]
0x0000000000fac2b0: stp        x29, x30, [sp, #0x20]
0x0000000000fac2b4: add        x29, sp, #0x20
0x0000000000fac2b8: mov        x20, x2
0x0000000000fac2bc: mov        x19, x0
0x0000000000fac2c0: add        x8, x1, #0x98
0x0000000000fac2c4: cmp        x1, #0
0x0000000000fac2c8: csel       x9, xzr, x8, eq
0x0000000000fac2cc: ldp        x8, x10, [x0, #8]
0x0000000000fac2d0: add        x0, x9, x10, asr #1
0x0000000000fac2d4: tbz        w10, #0, #0xfac2e0
0x0000000000fac2d8: ldr        x9, [x0]
0x0000000000fac2dc: ldr        x8, [x9, w8, uxtw]
0x0000000000fac2e0: blr        x8
0x0000000000fac2e4: mov        x21, x0
0x0000000000fac2e8: add        x8, x20, #0x98
0x0000000000fac2ec: cmp        x20, #0
0x0000000000fac2f0: csel       x9, xzr, x8, eq
0x0000000000fac2f4: ldp        x8, x10, [x19, #8]
0x0000000000fac2f8: add        x0, x9, x10, asr #1
0x0000000000fac2fc: tbz        w10, #0, #0xfac308
0x0000000000fac300: ldr        x9, [x0]
0x0000000000fac304: ldr        x8, [x9, w8, uxtw]
0x0000000000fac308: blr        x8
0x0000000000fac30c: eor        w8, w21, w0
0x0000000000fac310: eor        w0, w8, #1
0x0000000000fac314: ldp        x29, x30, [sp, #0x20]
0x0000000000fac318: ldp        x20, x19, [sp, #0x10]
0x0000000000fac31c: ldp        x22, x21, [sp], #0x30
0x0000000000fac320: ret        
