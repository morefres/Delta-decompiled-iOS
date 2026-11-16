; instruction-faithful ARM64 fallback for RobloxLib::function_6ae320
0x00000000006ae320: sub        sp, sp, #0xa0
0x00000000006ae324: stp        x24, x23, [sp, #0x60]
0x00000000006ae328: stp        x22, x21, [sp, #0x70]
0x00000000006ae32c: stp        x20, x19, [sp, #0x80]
0x00000000006ae330: stp        x29, x30, [sp, #0x90]
0x00000000006ae334: add        x29, sp, #0x90
0x00000000006ae338: mov        x20, x3
0x00000000006ae33c: mov        x23, x2
0x00000000006ae340: mov        x21, x1
0x00000000006ae344: mov        x22, x0
0x00000000006ae348: mov        x19, x8
0x00000000006ae34c: str        wzr, [sp, #0x30]
0x00000000006ae350: bl         #0x481d464
0x00000000006ae354: str        x0, [sp, #0x38]
0x00000000006ae358: cbz        x23, #0x6ae41c
0x00000000006ae35c: add        x8, x23, x23, lsl #1
0x00000000006ae360: lsl        x23, x8, #3
0x00000000006ae364: ldrsb      w8, [x21, #0x17]
0x00000000006ae368: tbnz       w8, #0x1f, #0x6ae380
0x00000000006ae36c: ldr        q0, [x21]
0x00000000006ae370: ldr        x8, [x21, #0x10]
0x00000000006ae374: str        x8, [sp, #0x50]
0x00000000006ae378: str        q0, [sp, #0x40]
0x00000000006ae37c: b          #0x6ae38c
0x00000000006ae380: ldp        x1, x2, [x21]
0x00000000006ae384: add        x0, sp, #0x40
0x00000000006ae388: bl         #0x23268
0x00000000006ae38c: add        x0, sp, #0x40
0x00000000006ae390: mov        x1, x20
0x00000000006ae394: bl         #0x481a91c
0x00000000006ae398: ldrsb      w8, [x0, #0x17]
0x00000000006ae39c: tbnz       w8, #0x1f, #0x6ae3b4
0x00000000006ae3a0: ldr        q0, [x0]
0x00000000006ae3a4: ldr        x8, [x0, #0x10]
0x00000000006ae3a8: str        x8, [sp, #0x10]
0x00000000006ae3ac: str        q0, [sp]
0x00000000006ae3b0: b          #0x6ae3c0
0x00000000006ae3b4: ldp        x1, x2, [x0]
0x00000000006ae3b8: mov        x0, sp
0x00000000006ae3bc: bl         #0x23268
0x00000000006ae3c0: ldrsb      w8, [sp, #0x57]
0x00000000006ae3c4: tbz        w8, #0x1f, #0x6ae3d0
0x00000000006ae3c8: ldr        x0, [sp, #0x40]
0x00000000006ae3cc: bl         #0x47e93a8
0x00000000006ae3d0: add        x8, sp, #0x18
0x00000000006ae3d4: mov        x1, sp
0x00000000006ae3d8: mov        x0, x22
0x00000000006ae3dc: bl         #0x6ae488
0x00000000006ae3e0: ldrsb      w8, [sp, #0x17]
0x00000000006ae3e4: tbz        w8, #0x1f, #0x6ae3f0
0x00000000006ae3e8: ldr        x0, [sp]
0x00000000006ae3ec: bl         #0x47e93a8
0x00000000006ae3f0: add        x0, sp, #0x18
0x00000000006ae3f4: add        x1, sp, #0x30
0x00000000006ae3f8: bl         #0x47d553c
0x00000000006ae3fc: tbnz       w0, #0, #0x6ae428
0x00000000006ae400: ldrsb      w8, [sp, #0x2f]
0x00000000006ae404: tbz        w8, #0x1f, #0x6ae410
0x00000000006ae408: ldr        x0, [sp, #0x18]
0x00000000006ae40c: bl         #0x47e93a8
0x00000000006ae410: add        x21, x21, #0x18
0x00000000006ae414: subs       x23, x23, #0x18
0x00000000006ae418: b.ne       #0x6ae364
0x00000000006ae41c: strb       wzr, [x19]
0x00000000006ae420: strb       wzr, [x19, #0x18]
0x00000000006ae424: b          #0x6ae440
0x00000000006ae428: ldur       q0, [sp, #0x18]
0x00000000006ae42c: str        q0, [x19]
0x00000000006ae430: ldr        x8, [sp, #0x28]
0x00000000006ae434: str        x8, [x19, #0x10]
0x00000000006ae438: mov        w8, #1
0x00000000006ae43c: strb       w8, [x19, #0x18]
0x00000000006ae440: ldp        x29, x30, [sp, #0x90]
0x00000000006ae444: ldp        x20, x19, [sp, #0x80]
0x00000000006ae448: ldp        x22, x21, [sp, #0x70]
0x00000000006ae44c: ldp        x24, x23, [sp, #0x60]
0x00000000006ae450: add        sp, sp, #0xa0
0x00000000006ae454: ret        
0x00000000006ae458: mov        x19, x0
0x00000000006ae45c: ldrsb      w8, [sp, #0x17]
0x00000000006ae460: tbz        w8, #0x1f, #0x6ae480
0x00000000006ae464: ldr        x0, [sp]
0x00000000006ae468: b          #0x6ae47c
0x00000000006ae46c: mov        x19, x0
0x00000000006ae470: ldrsb      w8, [sp, #0x57]
0x00000000006ae474: tbz        w8, #0x1f, #0x6ae480
0x00000000006ae478: ldr        x0, [sp, #0x40]
0x00000000006ae47c: bl         #0x47e93a8
0x00000000006ae480: mov        x0, x19
0x00000000006ae484: bl         #0x4b97984
