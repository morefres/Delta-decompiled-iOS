; instruction-faithful ARM64 fallback for RobloxLib::function_ea8350
0x0000000000ea8350: sub        sp, sp, #0x90
0x0000000000ea8354: stp        x20, x19, [sp, #0x70]
0x0000000000ea8358: stp        x29, x30, [sp, #0x80]
0x0000000000ea835c: add        x29, sp, #0x80
0x0000000000ea8360: ldr        x8, [x1]
0x0000000000ea8364: cbz        x8, #0xea8420
0x0000000000ea8368: mov        x19, x0
0x0000000000ea836c: add        x8, x0, #0x13c
0x0000000000ea8370: stlrb      wzr, [x8]
0x0000000000ea8374: stp        x0, x2, [sp, #0x28]
0x0000000000ea8378: add        x20, sp, #0x28
0x0000000000ea837c: ldr        q0, [x1]
0x0000000000ea8380: stur       q0, [sp, #0x38]
0x0000000000ea8384: stp        xzr, xzr, [x1]
0x0000000000ea8388: strb       w3, [sp, #0x48]
0x0000000000ea838c: strb       w4, [sp, #0x49]
0x0000000000ea8390: strb       w5, [sp, #0x4a]
0x0000000000ea8394: str        xzr, [sp, #0x68]
0x0000000000ea8398: add        x0, x20, #0x28
0x0000000000ea839c: mov        x1, x6
0x0000000000ea83a0: bl         #0x18bf0
0x0000000000ea83a4: str        xzr, [sp, #0x20]
0x0000000000ea83a8: adrp       x4, #0x5c83000
0x0000000000ea83ac: add        x4, x4, #0x4b8
0x0000000000ea83b0: adrp       x5, #0xeaa000
0x0000000000ea83b4: add        x5, x5, #0x524
0x0000000000ea83b8: add        x0, sp, #8
0x0000000000ea83bc: add        x3, sp, #0x28
0x0000000000ea83c0: mov        w1, #0x48
0x0000000000ea83c4: mov        w2, #8
0x0000000000ea83c8: bl         #0x190f4
0x0000000000ea83cc: add        x1, sp, #8
0x0000000000ea83d0: mov        x0, x19
0x0000000000ea83d4: bl         #0xea8034
0x0000000000ea83d8: add        x0, sp, #8
0x0000000000ea83dc: bl         #0x18c70
0x0000000000ea83e0: add        x0, x20, #0x28
0x0000000000ea83e4: bl         #0x18c70
0x0000000000ea83e8: ldr        x19, [sp, #0x40]
0x0000000000ea83ec: cbz        x19, #0xea8420
0x0000000000ea83f0: add        x8, x19, #8
0x0000000000ea83f4: ldaxr      x9, [x8]
0x0000000000ea83f8: sub        x10, x9, #1
0x0000000000ea83fc: stlxr      w11, x10, [x8]
0x0000000000ea8400: cbnz       w11, #0xea83f4
0x0000000000ea8404: cbnz       x9, #0xea8420
0x0000000000ea8408: ldr        x8, [x19]
0x0000000000ea840c: ldr        x8, [x8, #0x10]
0x0000000000ea8410: mov        x0, x19
0x0000000000ea8414: blr        x8
0x0000000000ea8418: mov        x0, x19
0x0000000000ea841c: bl         #0x4b9808c
0x0000000000ea8420: ldp        x29, x30, [sp, #0x80]
0x0000000000ea8424: ldp        x20, x19, [sp, #0x70]
0x0000000000ea8428: add        sp, sp, #0x90
0x0000000000ea842c: ret        
0x0000000000ea8430: mov        x19, x0
0x0000000000ea8434: add        x0, x20, #0x28
0x0000000000ea8438: bl         #0x18c70
0x0000000000ea843c: add        x0, x20, #0x10
0x0000000000ea8440: bl         #0x1df28
0x0000000000ea8444: mov        x0, x19
0x0000000000ea8448: bl         #0x4b97984
