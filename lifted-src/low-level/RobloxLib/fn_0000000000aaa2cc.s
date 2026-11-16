; instruction-faithful ARM64 fallback for RobloxLib::function_aaa2cc
0x0000000000aaa2cc: sub        sp, sp, #0x40
0x0000000000aaa2d0: stp        x20, x19, [sp, #0x20]
0x0000000000aaa2d4: stp        x29, x30, [sp, #0x30]
0x0000000000aaa2d8: add        x29, sp, #0x30
0x0000000000aaa2dc: mov        x19, x0
0x0000000000aaa2e0: bl         #0xaaa47c
0x0000000000aaa2e4: ldr        x20, [x0]
0x0000000000aaa2e8: cbz        x20, #0xaaa300
0x0000000000aaa2ec: mov        x0, x20
0x0000000000aaa2f0: ldp        x29, x30, [sp, #0x30]
0x0000000000aaa2f4: ldp        x20, x19, [sp, #0x20]
0x0000000000aaa2f8: add        sp, sp, #0x40
0x0000000000aaa2fc: ret        
0x0000000000aaa300: ldr        x9, [x19, #0x50]
0x0000000000aaa304: add        x8, sp, #0x10
0x0000000000aaa308: and        x0, x9, #0xfffffffffffffff8
0x0000000000aaa30c: bl         #0xaaa51c
0x0000000000aaa310: ldr        x20, [sp, #0x10]
0x0000000000aaa314: ldr        x8, [x20, #0x68]
0x0000000000aaa318: ldrsb      w9, [x8, #0x17]
0x0000000000aaa31c: tbnz       w9, #0x1f, #0xaaa32c
0x0000000000aaa320: cmp        w9, #8
0x0000000000aaa324: b.eq       #0xaaa33c
0x0000000000aaa328: b          #0xaaa378
0x0000000000aaa32c: ldr        x9, [x8, #8]
0x0000000000aaa330: cmp        x9, #8
0x0000000000aaa334: b.ne       #0xaaa378
0x0000000000aaa338: ldr        x8, [x8]
0x0000000000aaa33c: ldr        x8, [x8]
0x0000000000aaa340: mov        x9, #0x6e49
0x0000000000aaa344: movk       x9, #0x7473, lsl #16
0x0000000000aaa348: movk       x9, #0x6e61, lsl #32
0x0000000000aaa34c: movk       x9, #0x6563, lsl #48
0x0000000000aaa350: cmp        x8, x9
0x0000000000aaa354: b.ne       #0xaaa378
0x0000000000aaa358: ldr        x8, [x20]
0x0000000000aaa35c: ldr        x8, [x8, #0x40]
0x0000000000aaa360: mov        x0, x20
0x0000000000aaa364: blr        x8
0x0000000000aaa368: mov        x1, x0
0x0000000000aaa36c: mov        x0, x20
0x0000000000aaa370: bl         #0x4185868
0x0000000000aaa374: ldr        x20, [sp, #0x10]
0x0000000000aaa378: adrp       x8, #0x6199000
0x0000000000aaa37c: add        x8, x8, #0xd30
0x0000000000aaa380: ldrb       w8, [x8]
0x0000000000aaa384: cmp        w8, #1
0x0000000000aaa388: b.ne       #0xaaa3a8
0x0000000000aaa38c: ldr        x8, [x19]
0x0000000000aaa390: ldr        x8, [x8, #0x1c0]
0x0000000000aaa394: mov        x0, x19
0x0000000000aaa398: mov        x1, x20
0x0000000000aaa39c: blr        x8
0x0000000000aaa3a0: cbz        w0, #0xaaa418
0x0000000000aaa3a4: ldr        x20, [sp, #0x10]
0x0000000000aaa3a8: stp        xzr, xzr, [sp]
0x0000000000aaa3ac: mov        x3, sp
0x0000000000aaa3b0: mov        x0, x20
0x0000000000aaa3b4: mov        x1, x19
0x0000000000aaa3b8: mov        w2, #0
0x0000000000aaa3bc: bl         #0x41856ec
0x0000000000aaa3c0: ldr        x20, [sp, #8]
0x0000000000aaa3c4: cbz        x20, #0xaaa3f8
0x0000000000aaa3c8: add        x8, x20, #8
0x0000000000aaa3cc: ldaxr      x9, [x8]
0x0000000000aaa3d0: sub        x10, x9, #1
0x0000000000aaa3d4: stlxr      w11, x10, [x8]
0x0000000000aaa3d8: cbnz       w11, #0xaaa3cc
0x0000000000aaa3dc: cbnz       x9, #0xaaa3f8
0x0000000000aaa3e0: ldr        x8, [x20]
0x0000000000aaa3e4: ldr        x8, [x8, #0x10]
0x0000000000aaa3e8: mov        x0, x20
0x0000000000aaa3ec: blr        x8
0x0000000000aaa3f0: mov        x0, x20
0x0000000000aaa3f4: bl         #0x4b9808c
0x0000000000aaa3f8: bl         #0xaaa560
0x0000000000aaa3fc: mov        x1, x0
0x0000000000aaa400: mov        x0, x19
0x0000000000aaa404: bl         #0x419b160
0x0000000000aaa408: add        x1, sp, #0x10
0x0000000000aaa40c: bl         #0x1de78
0x0000000000aaa410: ldr        x20, [sp, #0x10]
0x0000000000aaa414: b          #0xaaa41c
0x0000000000aaa418: mov        x20, #0
0x0000000000aaa41c: ldr        x19, [sp, #0x18]
0x0000000000aaa420: cbz        x19, #0xaaa2ec
0x0000000000aaa424: add        x8, x19, #8
0x0000000000aaa428: ldaxr      x9, [x8]
0x0000000000aaa42c: sub        x10, x9, #1
0x0000000000aaa430: stlxr      w11, x10, [x8]
0x0000000000aaa434: cbnz       w11, #0xaaa428
0x0000000000aaa438: cbnz       x9, #0xaaa2ec
0x0000000000aaa43c: ldr        x8, [x19]
0x0000000000aaa440: ldr        x8, [x8, #0x10]
0x0000000000aaa444: mov        x0, x19
0x0000000000aaa448: blr        x8
0x0000000000aaa44c: mov        x0, x19
0x0000000000aaa450: bl         #0x4b9808c
0x0000000000aaa454: b          #0xaaa2ec
0x0000000000aaa458: mov        x19, x0
0x0000000000aaa45c: mov        x0, sp
0x0000000000aaa460: bl         #0x1df28
0x0000000000aaa464: b          #0xaaa46c
0x0000000000aaa468: mov        x19, x0
0x0000000000aaa46c: add        x0, sp, #0x10
0x0000000000aaa470: bl         #0x1df28
0x0000000000aaa474: mov        x0, x19
0x0000000000aaa478: bl         #0x4b97984
