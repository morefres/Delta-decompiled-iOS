; instruction-faithful ARM64 fallback for RobloxLib::function_eaa2cc
0x0000000000eaa2cc: sub        sp, sp, #0x110
0x0000000000eaa2d0: stp        x26, x25, [sp, #0xc0]
0x0000000000eaa2d4: stp        x24, x23, [sp, #0xd0]
0x0000000000eaa2d8: stp        x22, x21, [sp, #0xe0]
0x0000000000eaa2dc: stp        x20, x19, [sp, #0xf0]
0x0000000000eaa2e0: stp        x29, x30, [sp, #0x100]
0x0000000000eaa2e4: add        x29, sp, #0x100
0x0000000000eaa2e8: mov        x20, x0
0x0000000000eaa2ec: adrp       x8, #0x5ba4000
0x0000000000eaa2f0: ldr        x8, [x8, #0x338]
0x0000000000eaa2f4: ldr        x8, [x8]
0x0000000000eaa2f8: stur       x8, [x29, #-0x48]
0x0000000000eaa2fc: ldp        x19, x21, [x0]
0x0000000000eaa300: ldr        x8, [x0, #0x10]
0x0000000000eaa304: ldr        x9, [x8, #8]!
0x0000000000eaa308: ldrb       w10, [x8, #0x17]
0x0000000000eaa30c: sxtb       w11, w10
0x0000000000eaa310: ldr        x12, [x8, #8]
0x0000000000eaa314: cmp        w11, #0
0x0000000000eaa318: csel       x22, x9, x8, lt
0x0000000000eaa31c: csel       x23, x12, x10, lt
0x0000000000eaa320: ldrh       w24, [x8, #0x18]
0x0000000000eaa324: strb       wzr, [sp, #0x20]
0x0000000000eaa328: strb       wzr, [sp, #0x38]
0x0000000000eaa32c: stp        xzr, xzr, [sp, #0x40]
0x0000000000eaa330: str        xzr, [sp, #0x50]
0x0000000000eaa334: add        x25, sp, #0x40
0x0000000000eaa338: bl         #0x695394
0x0000000000eaa33c: mov        x1, x0
0x0000000000eaa340: add        x0, x25, #0x18
0x0000000000eaa344: bl         #0x866b54
0x0000000000eaa348: ldr        x7, [x20, #0x10]
0x0000000000eaa34c: add        x5, sp, #0x20
0x0000000000eaa350: add        x6, sp, #0x40
0x0000000000eaa354: mov        x0, x19
0x0000000000eaa358: mov        x1, x21
0x0000000000eaa35c: mov        x2, x22
0x0000000000eaa360: mov        x3, x23
0x0000000000eaa364: mov        x4, x24
0x0000000000eaa368: bl         #0xea7678
0x0000000000eaa36c: mov        x21, x0
0x0000000000eaa370: add        x8, x25, #0x58
0x0000000000eaa374: str        x8, [sp]
0x0000000000eaa378: mov        x0, sp
0x0000000000eaa37c: bl         #0x263684
0x0000000000eaa380: ldrsb      w8, [sp, #0x57]
0x0000000000eaa384: tbz        w8, #0x1f, #0xeaa390
0x0000000000eaa388: ldr        x0, [sp, #0x40]
0x0000000000eaa38c: bl         #0x47e93a8
0x0000000000eaa390: ldrb       w8, [sp, #0x38]
0x0000000000eaa394: cmp        w8, #1
0x0000000000eaa398: b.ne       #0xeaa3ac
0x0000000000eaa39c: ldrsb      w8, [sp, #0x37]
0x0000000000eaa3a0: tbz        w8, #0x1f, #0xeaa3ac
0x0000000000eaa3a4: ldr        x0, [sp, #0x20]
0x0000000000eaa3a8: bl         #0x47e93a8
0x0000000000eaa3ac: cbz        w21, #0xeaa404
0x0000000000eaa3b0: ldrb       w8, [x20, #0x20]
0x0000000000eaa3b4: cmp        w8, #1
0x0000000000eaa3b8: b.ne       #0xeaa3c4
0x0000000000eaa3bc: mov        x0, x19
0x0000000000eaa3c0: bl         #0xea90e0
0x0000000000eaa3c4: ldrb       w8, [x20, #0x21]
0x0000000000eaa3c8: cmp        w8, #1
0x0000000000eaa3cc: b.ne       #0xeaa3d4
0x0000000000eaa3d0: bl         #0xea9420
0x0000000000eaa3d4: ldrb       w8, [x20, #0x22]
0x0000000000eaa3d8: cmp        w8, #1
0x0000000000eaa3dc: b.ne       #0xeaa404
0x0000000000eaa3e0: str        xzr, [sp, #0x18]
0x0000000000eaa3e4: mov        x0, sp
0x0000000000eaa3e8: add        x1, x20, #0x28
0x0000000000eaa3ec: bl         #0x18bf0
0x0000000000eaa3f0: mov        x1, sp
0x0000000000eaa3f4: mov        x0, x19
0x0000000000eaa3f8: bl         #0xea9584
0x0000000000eaa3fc: mov        x0, sp
0x0000000000eaa400: bl         #0x18c70
0x0000000000eaa404: ldur       x8, [x29, #-0x48]
0x0000000000eaa408: adrp       x9, #0x5ba4000
0x0000000000eaa40c: ldr        x9, [x9, #0x338]
0x0000000000eaa410: ldr        x9, [x9]
0x0000000000eaa414: cmp        x9, x8
0x0000000000eaa418: b.ne       #0xeaa438
0x0000000000eaa41c: ldp        x29, x30, [sp, #0x100]
0x0000000000eaa420: ldp        x20, x19, [sp, #0xf0]
0x0000000000eaa424: ldp        x22, x21, [sp, #0xe0]
0x0000000000eaa428: ldp        x24, x23, [sp, #0xd0]
0x0000000000eaa42c: ldp        x26, x25, [sp, #0xc0]
0x0000000000eaa430: add        sp, sp, #0x110
0x0000000000eaa434: ret        
0x0000000000eaa438: bl         #0x4b98620
0x0000000000eaa43c: mov        x19, x0
0x0000000000eaa440: mov        x0, sp
0x0000000000eaa444: bl         #0x18c70
0x0000000000eaa448: b          #0xeaa47c
0x0000000000eaa44c: mov        x19, x0
0x0000000000eaa450: b          #0xeaa47c
0x0000000000eaa454: mov        x19, x0
0x0000000000eaa458: add        x0, sp, #0x40
0x0000000000eaa45c: bl         #0x85adb0
0x0000000000eaa460: ldrb       w8, [sp, #0x38]
0x0000000000eaa464: cmp        w8, #1
0x0000000000eaa468: b.ne       #0xeaa47c
0x0000000000eaa46c: ldrsb      w8, [sp, #0x37]
0x0000000000eaa470: tbz        w8, #0x1f, #0xeaa47c
0x0000000000eaa474: ldr        x0, [sp, #0x20]
0x0000000000eaa478: bl         #0x47e93a8
0x0000000000eaa47c: mov        x0, x19
0x0000000000eaa480: bl         #0x4b97984
