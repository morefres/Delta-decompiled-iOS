; instruction-faithful ARM64 fallback for RobloxLib::function_ffd5d0
0x0000000000ffd5d0: stp        d9, d8, [sp, #-0x30]!
0x0000000000ffd5d4: stp        x20, x19, [sp, #0x10]
0x0000000000ffd5d8: stp        x29, x30, [sp, #0x20]
0x0000000000ffd5dc: add        x29, sp, #0x20
0x0000000000ffd5e0: mov        x20, x2
0x0000000000ffd5e4: mov        x19, x0
0x0000000000ffd5e8: add        x8, x1, #0xb0
0x0000000000ffd5ec: cmp        x1, #0
0x0000000000ffd5f0: csel       x9, xzr, x8, eq
0x0000000000ffd5f4: ldp        x8, x10, [x0, #8]
0x0000000000ffd5f8: add        x0, x9, x10, asr #1
0x0000000000ffd5fc: tbz        w10, #0, #0xffd608
0x0000000000ffd600: ldr        x9, [x0]
0x0000000000ffd604: ldr        x8, [x9, w8, uxtw]
0x0000000000ffd608: blr        x8
0x0000000000ffd60c: fmov       d8, d0
0x0000000000ffd610: add        x8, x20, #0xb0
0x0000000000ffd614: cmp        x20, #0
0x0000000000ffd618: csel       x9, xzr, x8, eq
0x0000000000ffd61c: ldp        x8, x10, [x19, #8]
0x0000000000ffd620: add        x0, x9, x10, asr #1
0x0000000000ffd624: tbz        w10, #0, #0xffd630
0x0000000000ffd628: ldr        x9, [x0]
0x0000000000ffd62c: ldr        x8, [x9, w8, uxtw]
0x0000000000ffd630: blr        x8
0x0000000000ffd634: fcmp       d8, d0
0x0000000000ffd638: cset       w0, eq
0x0000000000ffd63c: ldp        x29, x30, [sp, #0x20]
0x0000000000ffd640: ldp        x20, x19, [sp, #0x10]
0x0000000000ffd644: ldp        d9, d8, [sp], #0x30
0x0000000000ffd648: ret        
