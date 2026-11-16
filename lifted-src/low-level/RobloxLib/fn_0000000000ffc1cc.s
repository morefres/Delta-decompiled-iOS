; instruction-faithful ARM64 fallback for RobloxLib::function_ffc1cc
0x0000000000ffc1cc: stp        x22, x21, [sp, #-0x30]!
0x0000000000ffc1d0: stp        x20, x19, [sp, #0x10]
0x0000000000ffc1d4: stp        x29, x30, [sp, #0x20]
0x0000000000ffc1d8: add        x29, sp, #0x20
0x0000000000ffc1dc: mov        x20, x2
0x0000000000ffc1e0: mov        x19, x0
0x0000000000ffc1e4: add        x8, x1, #0x98
0x0000000000ffc1e8: cmp        x1, #0
0x0000000000ffc1ec: csel       x9, xzr, x8, eq
0x0000000000ffc1f0: ldp        x8, x10, [x0, #8]
0x0000000000ffc1f4: add        x0, x9, x10, asr #1
0x0000000000ffc1f8: tbz        w10, #0, #0xffc204
0x0000000000ffc1fc: ldr        x9, [x0]
0x0000000000ffc200: ldr        x8, [x9, w8, uxtw]
0x0000000000ffc204: blr        x8
0x0000000000ffc208: mov        x21, x0
0x0000000000ffc20c: add        x8, x20, #0x98
0x0000000000ffc210: cmp        x20, #0
0x0000000000ffc214: csel       x9, xzr, x8, eq
0x0000000000ffc218: ldp        x8, x10, [x19, #8]
0x0000000000ffc21c: add        x0, x9, x10, asr #1
0x0000000000ffc220: tbz        w10, #0, #0xffc22c
0x0000000000ffc224: ldr        x9, [x0]
0x0000000000ffc228: ldr        x8, [x9, w8, uxtw]
0x0000000000ffc22c: blr        x8
0x0000000000ffc230: cmp        w21, w0
0x0000000000ffc234: cset       w0, eq
0x0000000000ffc238: ldp        x29, x30, [sp, #0x20]
0x0000000000ffc23c: ldp        x20, x19, [sp, #0x10]
0x0000000000ffc240: ldp        x22, x21, [sp], #0x30
0x0000000000ffc244: ret        
