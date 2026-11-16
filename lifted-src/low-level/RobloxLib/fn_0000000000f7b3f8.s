; instruction-faithful ARM64 fallback for RobloxLib::function_f7b3f8
0x0000000000f7b3f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7b3fc: stp        x29, x30, [sp, #0x10]
0x0000000000f7b400: add        x29, sp, #0x10
0x0000000000f7b404: mov        x19, x2
0x0000000000f7b408: add        x8, x1, #0x98
0x0000000000f7b40c: cmp        x1, #0
0x0000000000f7b410: csel       x9, xzr, x8, eq
0x0000000000f7b414: ldp        x8, x10, [x0, #8]
0x0000000000f7b418: add        x0, x9, x10, asr #1
0x0000000000f7b41c: tbz        w10, #0, #0xf7b428
0x0000000000f7b420: ldr        x9, [x0]
0x0000000000f7b424: ldr        x8, [x9, w8, uxtw]
0x0000000000f7b428: blr        x8
0x0000000000f7b42c: ldr        s1, [x19]
0x0000000000f7b430: fcmp       s0, s1
0x0000000000f7b434: cset       w0, eq
0x0000000000f7b438: ldp        x29, x30, [sp, #0x10]
0x0000000000f7b43c: ldp        x20, x19, [sp], #0x20
0x0000000000f7b440: ret        
0x0000000000f7b444: sub        sp, sp, #0x80
0x0000000000f7b448: stp        x20, x19, [sp, #0x60]
0x0000000000f7b44c: stp        x29, x30, [sp, #0x70]
0x0000000000f7b450: add        x29, sp, #0x70
0x0000000000f7b454: mov        x8, x5
0x0000000000f7b458: mov        x19, x0
0x0000000000f7b45c: ldp        x9, x10, [x29, #0x10]
0x0000000000f7b460: ldr        q0, [x29, #0x20]
0x0000000000f7b464: ldp        x11, x12, [x29, #0x30]
0x0000000000f7b468: ldr        q1, [x29, #0x40]
0x0000000000f7b46c: ldp        x13, x14, [x29, #0x50]
0x0000000000f7b470: stp        x13, x14, [sp, #0x50]
0x0000000000f7b474: str        q1, [sp, #0x40]
0x0000000000f7b478: stp        x11, x12, [sp, #0x30]
0x0000000000f7b47c: str        q0, [sp, #0x20]
0x0000000000f7b480: stp        x9, x10, [sp, #0x10]
0x0000000000f7b484: stp        x6, x7, [sp]
0x0000000000f7b488: mov        w5, #0
0x0000000000f7b48c: mov        w6, #0
0x0000000000f7b490: mov        x7, x8
0x0000000000f7b494: bl         #0x4406be8
0x0000000000f7b498: adrp       x8, #0x610f000
0x0000000000f7b49c: add        x8, x8, #0x468
0x0000000000f7b4a0: ldarb      w8, [x8]
0x0000000000f7b4a4: tbz        w8, #0, #0xf7b4bc
0x0000000000f7b4a8: mov        x0, x19
0x0000000000f7b4ac: ldp        x29, x30, [sp, #0x70]
0x0000000000f7b4b0: ldp        x20, x19, [sp, #0x60]
0x0000000000f7b4b4: add        sp, sp, #0x80
0x0000000000f7b4b8: ret        
0x0000000000f7b4bc: bl         #0x4b2099c
0x0000000000f7b4c0: b          #0xf7b4a8
