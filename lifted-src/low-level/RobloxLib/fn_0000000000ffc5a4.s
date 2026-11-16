; instruction-faithful ARM64 fallback for RobloxLib::function_ffc5a4
0x0000000000ffc5a4: sub        sp, sp, #0x40
0x0000000000ffc5a8: stp        x20, x19, [sp, #0x20]
0x0000000000ffc5ac: stp        x29, x30, [sp, #0x30]
0x0000000000ffc5b0: add        x29, sp, #0x30
0x0000000000ffc5b4: mov        x19, x2
0x0000000000ffc5b8: add        x8, x1, #0x98
0x0000000000ffc5bc: cmp        x1, #0
0x0000000000ffc5c0: csel       x8, xzr, x8, eq
0x0000000000ffc5c4: ldp        x9, x10, [x0, #8]
0x0000000000ffc5c8: add        x0, x8, x10, asr #1
0x0000000000ffc5cc: tbz        w10, #0, #0xffc5d8
0x0000000000ffc5d0: ldr        x8, [x0]
0x0000000000ffc5d4: ldr        x9, [x8, w9, uxtw]
0x0000000000ffc5d8: add        x8, sp, #8
0x0000000000ffc5dc: blr        x9
0x0000000000ffc5e0: add        x0, sp, #8
0x0000000000ffc5e4: mov        x1, x19
0x0000000000ffc5e8: bl         #0x52cc4
0x0000000000ffc5ec: mov        x19, x0
0x0000000000ffc5f0: ldrsb      w8, [sp, #0x1f]
0x0000000000ffc5f4: tbz        w8, #0x1f, #0xffc600
0x0000000000ffc5f8: ldr        x0, [sp, #8]
0x0000000000ffc5fc: bl         #0x47e93a8
0x0000000000ffc600: mov        x0, x19
0x0000000000ffc604: ldp        x29, x30, [sp, #0x30]
0x0000000000ffc608: ldp        x20, x19, [sp, #0x20]
0x0000000000ffc60c: add        sp, sp, #0x40
0x0000000000ffc610: ret        
