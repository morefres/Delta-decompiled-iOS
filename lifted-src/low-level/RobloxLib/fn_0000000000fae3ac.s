; instruction-faithful ARM64 fallback for RobloxLib::function_fae3ac
0x0000000000fae3ac: sub        sp, sp, #0x190
0x0000000000fae3b0: stp        x22, x21, [sp, #0x160]
0x0000000000fae3b4: stp        x20, x19, [sp, #0x170]
0x0000000000fae3b8: stp        x29, x30, [sp, #0x180]
0x0000000000fae3bc: add        x29, sp, #0x180
0x0000000000fae3c0: mov        x21, x1
0x0000000000fae3c4: mov        x20, x0
0x0000000000fae3c8: adrp       x8, #0x5ba4000
0x0000000000fae3cc: ldr        x8, [x8, #0x338]
0x0000000000fae3d0: ldr        x8, [x8]
0x0000000000fae3d4: stur       x8, [x29, #-0x28]
0x0000000000fae3d8: adrp       x8, #0x6912000
0x0000000000fae3dc: add        x8, x8, #0xde0
0x0000000000fae3e0: ldr        w0, [x8]
0x0000000000fae3e4: bl         #0x47e85ac
0x0000000000fae3e8: mov        x19, x0
0x0000000000fae3ec: add        x8, sp, #8
0x0000000000fae3f0: add        x8, x8, #0x10
0x0000000000fae3f4: str        x8, [sp, #8]
0x0000000000fae3f8: adrp       x8, #0x4baa000
0x0000000000fae3fc: ldr        d0, [x8, #0x8b8]
0x0000000000fae400: str        d0, [sp, #0x10]
0x0000000000fae404: add        x0, sp, #8
0x0000000000fae408: mov        x1, x21
0x0000000000fae40c: bl         #0x134f54
0x0000000000fae410: ldr        x0, [x20]
0x0000000000fae414: ldr        x1, [sp, #8]
0x0000000000fae418: ldr        w2, [sp, #0x10]
0x0000000000fae41c: ldr        x8, [x0]
0x0000000000fae420: ldr        x8, [x8, #0x20]
0x0000000000fae424: blr        x8
0x0000000000fae428: add        x0, sp, #8
0x0000000000fae42c: bl         #0x2f6c4
0x0000000000fae430: mov        x0, x19
0x0000000000fae434: bl         #0x47e85ac
0x0000000000fae438: ldur       x8, [x29, #-0x28]
0x0000000000fae43c: adrp       x9, #0x5ba4000
0x0000000000fae440: ldr        x9, [x9, #0x338]
0x0000000000fae444: ldr        x9, [x9]
0x0000000000fae448: cmp        x9, x8
0x0000000000fae44c: b.ne       #0xfae464
0x0000000000fae450: ldp        x29, x30, [sp, #0x180]
0x0000000000fae454: ldp        x20, x19, [sp, #0x170]
0x0000000000fae458: ldp        x22, x21, [sp, #0x160]
0x0000000000fae45c: add        sp, sp, #0x190
0x0000000000fae460: ret        
0x0000000000fae464: bl         #0x4b98620
0x0000000000fae468: b          #0xfae484
0x0000000000fae46c: mov        x20, x0
0x0000000000fae470: add        x0, sp, #8
0x0000000000fae474: bl         #0x2f6c4
0x0000000000fae478: mov        x0, x19
0x0000000000fae47c: bl         #0x47e85ac
0x0000000000fae480: b          #0xfae48c
0x0000000000fae484: mov        x20, x0
0x0000000000fae488: cbnz       w1, #0xfae494
0x0000000000fae48c: mov        x0, x20
0x0000000000fae490: bl         #0x4b97984
0x0000000000fae494: mov        x0, x20
0x0000000000fae498: bl         #0x18bd8
