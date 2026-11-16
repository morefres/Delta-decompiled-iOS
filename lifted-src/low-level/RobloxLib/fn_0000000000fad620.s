; instruction-faithful ARM64 fallback for RobloxLib::function_fad620
0x0000000000fad620: stp        d9, d8, [sp, #-0x40]!
0x0000000000fad624: stp        x22, x21, [sp, #0x10]
0x0000000000fad628: stp        x20, x19, [sp, #0x20]
0x0000000000fad62c: stp        x29, x30, [sp, #0x30]
0x0000000000fad630: add        x29, sp, #0x30
0x0000000000fad634: mov        x21, x2
0x0000000000fad638: mov        x20, x0
0x0000000000fad63c: add        x8, x1, #0x98
0x0000000000fad640: cmp        x1, #0
0x0000000000fad644: csel       x9, xzr, x8, eq
0x0000000000fad648: ldp        x8, x10, [x0, #8]
0x0000000000fad64c: add        x0, x9, x10, asr #1
0x0000000000fad650: tbz        w10, #0, #0xfad65c
0x0000000000fad654: ldr        x9, [x0]
0x0000000000fad658: ldr        x8, [x9, w8, uxtw]
0x0000000000fad65c: blr        x8
0x0000000000fad660: mov        x19, x1
0x0000000000fad664: fmov       d8, x0
0x0000000000fad668: fmov       s9, w19
0x0000000000fad66c: add        x8, x21, #0x98
0x0000000000fad670: cmp        x21, #0
0x0000000000fad674: csel       x9, xzr, x8, eq
0x0000000000fad678: ldp        x8, x10, [x20, #8]
0x0000000000fad67c: add        x0, x9, x10, asr #1
0x0000000000fad680: tbz        w10, #0, #0xfad68c
0x0000000000fad684: ldr        x9, [x0]
0x0000000000fad688: ldr        x8, [x9, w8, uxtw]
0x0000000000fad68c: blr        x8
0x0000000000fad690: fmov       d0, x0
0x0000000000fad694: fmov       s1, w1
0x0000000000fad698: fcmp       d8, d0
0x0000000000fad69c: fccmp      s9, s1, #0, eq
0x0000000000fad6a0: b.eq       #0xfad6ac
0x0000000000fad6a4: mov        w0, #0
0x0000000000fad6a8: b          #0xfad6bc
0x0000000000fad6ac: ubfx       x8, x19, #0x20, #8
0x0000000000fad6b0: lsr        x9, x1, #0x20
0x0000000000fad6b4: cmp        w8, w9, uxtb
0x0000000000fad6b8: cset       w0, eq
0x0000000000fad6bc: ldp        x29, x30, [sp, #0x30]
0x0000000000fad6c0: ldp        x20, x19, [sp, #0x20]
0x0000000000fad6c4: ldp        x22, x21, [sp, #0x10]
0x0000000000fad6c8: ldp        d9, d8, [sp], #0x40
0x0000000000fad6cc: ret        
