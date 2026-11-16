; instruction-faithful ARM64 fallback for RobloxLib::function_ca3e0
0x00000000000ca3e0: sub        sp, sp, #0x60
0x00000000000ca3e4: stp        x22, x21, [sp, #0x30]
0x00000000000ca3e8: stp        x20, x19, [sp, #0x40]
0x00000000000ca3ec: stp        x29, x30, [sp, #0x50]
0x00000000000ca3f0: add        x29, sp, #0x50
0x00000000000ca3f4: mov        x21, x2
0x00000000000ca3f8: mov        x19, x1
0x00000000000ca3fc: mov        x20, x0
0x00000000000ca400: mov        x0, x2
0x00000000000ca404: bl         #0x4412988
0x00000000000ca408: tbnz       w0, #0, #0xca4e4
0x00000000000ca40c: add        x0, x21, #0x18
0x00000000000ca410: add        x1, sp, #0x28
0x00000000000ca414: bl         #0x4412dc4
0x00000000000ca418: cbz        w0, #0xca438
0x00000000000ca41c: ldr        w2, [sp, #0x28]
0x00000000000ca420: ldr        x8, [x20]
0x00000000000ca424: ldr        x8, [x8, #0x110]
0x00000000000ca428: mov        x0, x20
0x00000000000ca42c: mov        x1, x19
0x00000000000ca430: blr        x8
0x00000000000ca434: tbnz       w0, #0, #0xca4e4
0x00000000000ca438: add        x0, x21, #0x18
0x00000000000ca43c: bl         #0x4412d44
0x00000000000ca440: cbz        w0, #0xca4e4
0x00000000000ca444: stp        xzr, xzr, [sp, #0x10]
0x00000000000ca448: str        xzr, [sp, #0x20]
0x00000000000ca44c: add        x0, x21, #0x18
0x00000000000ca450: add        x1, sp, #0x10
0x00000000000ca454: bl         #0x4412d54
0x00000000000ca458: cbz        w0, #0xca4d4
0x00000000000ca45c: ldr        x0, [x20, #0xc8]
0x00000000000ca460: ldrsb      w8, [sp, #0x27]
0x00000000000ca464: ldr        x9, [sp, #0x10]
0x00000000000ca468: cmp        w8, #0
0x00000000000ca46c: add        x8, sp, #0x10
0x00000000000ca470: csel       x1, x9, x8, lt
0x00000000000ca474: add        x2, sp, #0xc
0x00000000000ca478: bl         #0x440a0e8
0x00000000000ca47c: cbz        w0, #0xca4a4
0x00000000000ca480: ldr        w8, [sp, #0xc]
0x00000000000ca484: stur       w8, [x29, #-0x24]
0x00000000000ca488: ldr        x0, [x20, #0xb8]
0x00000000000ca48c: ldr        x8, [x0]
0x00000000000ca490: ldr        x8, [x8, #0x28]
0x00000000000ca494: sub        x2, x29, #0x24
0x00000000000ca498: mov        x1, x19
0x00000000000ca49c: blr        x8
0x00000000000ca4a0: b          #0xca4d4
0x00000000000ca4a4: ldrb       w8, [sp, #0x27]
0x00000000000ca4a8: sxtb       w9, w8
0x00000000000ca4ac: ldr        x10, [sp, #0x18]
0x00000000000ca4b0: cmp        w9, #0
0x00000000000ca4b4: csel       x8, x10, x8, lt
0x00000000000ca4b8: cbnz       x8, #0xca4d4
0x00000000000ca4bc: ldr        x8, [x20]
0x00000000000ca4c0: ldr        x8, [x8, #0x110]
0x00000000000ca4c4: mov        x0, x20
0x00000000000ca4c8: mov        x1, x19
0x00000000000ca4cc: mov        w2, #0
0x00000000000ca4d0: blr        x8
0x00000000000ca4d4: ldrsb      w8, [sp, #0x27]
0x00000000000ca4d8: tbz        w8, #0x1f, #0xca4e4
0x00000000000ca4dc: ldr        x0, [sp, #0x10]
0x00000000000ca4e0: bl         #0x47e93a8
0x00000000000ca4e4: ldp        x29, x30, [sp, #0x50]
0x00000000000ca4e8: ldp        x20, x19, [sp, #0x40]
0x00000000000ca4ec: ldp        x22, x21, [sp, #0x30]
0x00000000000ca4f0: add        sp, sp, #0x60
0x00000000000ca4f4: ret        
0x00000000000ca4f8: b          #0xca4fc
0x00000000000ca4fc: mov        x19, x0
0x00000000000ca500: ldrsb      w8, [sp, #0x27]
0x00000000000ca504: tbz        w8, #0x1f, #0xca510
0x00000000000ca508: ldr        x0, [sp, #0x10]
0x00000000000ca50c: bl         #0x47e93a8
0x00000000000ca510: mov        x0, x19
0x00000000000ca514: bl         #0x4b97984
