; instruction-faithful ARM64 fallback for RobloxLib::function_ffd64c
0x0000000000ffd64c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffd650: stp        x29, x30, [sp, #0x10]
0x0000000000ffd654: add        x29, sp, #0x10
0x0000000000ffd658: mov        x19, x2
0x0000000000ffd65c: add        x8, x1, #0xb0
0x0000000000ffd660: cmp        x1, #0
0x0000000000ffd664: csel       x9, xzr, x8, eq
0x0000000000ffd668: ldp        x8, x10, [x0, #8]
0x0000000000ffd66c: add        x0, x9, x10, asr #1
0x0000000000ffd670: tbz        w10, #0, #0xffd67c
0x0000000000ffd674: ldr        x9, [x0]
0x0000000000ffd678: ldr        x8, [x9, w8, uxtw]
0x0000000000ffd67c: blr        x8
0x0000000000ffd680: ldr        d1, [x19]
0x0000000000ffd684: fcmp       d0, d1
0x0000000000ffd688: cset       w0, eq
0x0000000000ffd68c: ldp        x29, x30, [sp, #0x10]
0x0000000000ffd690: ldp        x20, x19, [sp], #0x20
0x0000000000ffd694: ret        
