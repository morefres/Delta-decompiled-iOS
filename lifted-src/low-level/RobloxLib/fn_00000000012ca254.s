; instruction-faithful ARM64 fallback for RobloxLib::function_12ca254
0x00000000012ca254: sub        sp, sp, #0xc0
0x00000000012ca258: stp        x28, x27, [sp, #0x60]
0x00000000012ca25c: stp        x26, x25, [sp, #0x70]
0x00000000012ca260: stp        x24, x23, [sp, #0x80]
0x00000000012ca264: stp        x22, x21, [sp, #0x90]
0x00000000012ca268: stp        x20, x19, [sp, #0xa0]
0x00000000012ca26c: stp        x29, x30, [sp, #0xb0]
0x00000000012ca270: add        x29, sp, #0xb0
0x00000000012ca274: mov        x20, x1
0x00000000012ca278: mov        x19, x0
0x00000000012ca27c: ldr        x8, [x1]
0x00000000012ca280: add        x0, x8, #0x98
0x00000000012ca284: bl         #0x1129a4
0x00000000012ca288: mov        x1, x0
0x00000000012ca28c: add        x0, sp, #0x20
0x00000000012ca290: bl         #0x12769ac
0x00000000012ca294: ldr        x8, [x20]
0x00000000012ca298: add        x0, x8, #0x98
0x00000000012ca29c: bl         #0x112ebc
0x00000000012ca2a0: mov        x1, x0
0x00000000012ca2a4: add        x20, sp, #8
0x00000000012ca2a8: add        x0, sp, #8
0x00000000012ca2ac: bl         #0x12768d8
0x00000000012ca2b0: ldr        x25, [sp, #8]
0x00000000012ca2b4: add        x20, x20, #8
0x00000000012ca2b8: cmp        x25, x20
0x00000000012ca2bc: b.eq       #0x12ca418
0x00000000012ca2c0: add        x8, sp, #0x20
0x00000000012ca2c4: add        x21, x8, #8
0x00000000012ca2c8: add        x22, x19, #0x58
0x00000000012ca2cc: mov        x23, #0x7ffffffffffffff0
0x00000000012ca2d0: mov        x24, #0xfffffffffffffff
0x00000000012ca2d4: add        x0, sp, #0x20
0x00000000012ca2d8: add        x1, x25, #0x28
0x00000000012ca2dc: bl         #0x30df74
0x00000000012ca2e0: cmp        x21, x0
0x00000000012ca2e4: b.eq       #0x12ca3e0
0x00000000012ca2e8: ldr        x8, [x0, #0x48]
0x00000000012ca2ec: cbz        x8, #0x12ca3e0
0x00000000012ca2f0: ldr        x27, [x0, #0x38]
0x00000000012ca2f4: ldp        x9, x10, [x19, #0x48]
0x00000000012ca2f8: cmp        x9, x10
0x00000000012ca2fc: b.hs       #0x12ca318
0x00000000012ca300: ldr        w8, [x25, #0x20]
0x00000000012ca304: str        w8, [x9]
0x00000000012ca308: ldr        x8, [x27, #0x20]
0x00000000012ca30c: str        x8, [x9, #8]
0x00000000012ca310: add        x27, x9, #0x10
0x00000000012ca314: b          #0x12ca3dc
0x00000000012ca318: ldr        x8, [x19, #0x40]
0x00000000012ca31c: sub        x11, x9, x8
0x00000000012ca320: asr        x28, x11, #4
0x00000000012ca324: add        x11, x28, #1
0x00000000012ca328: lsr        x12, x11, #0x3c
0x00000000012ca32c: cbnz       x12, #0x12ca484
0x00000000012ca330: sub        x10, x10, x8
0x00000000012ca334: asr        x12, x10, #3
0x00000000012ca338: cmp        x12, x11
0x00000000012ca33c: csel       x11, x12, x11, hi
0x00000000012ca340: cmp        x10, x23
0x00000000012ca344: csel       x26, x11, x24, lo
0x00000000012ca348: str        x22, [sp, #0x58]
0x00000000012ca34c: cbz        x26, #0x12ca378
0x00000000012ca350: ldr        x0, [x22]
0x00000000012ca354: lsl        x1, x26, #4
0x00000000012ca358: ldr        x8, [x0]
0x00000000012ca35c: ldr        x8, [x8, #0x10]
0x00000000012ca360: mov        w2, #8
0x00000000012ca364: blr        x8
0x00000000012ca368: ldp        x8, x9, [x19, #0x40]
0x00000000012ca36c: sub        x10, x9, x8
0x00000000012ca370: asr        x11, x10, #4
0x00000000012ca374: b          #0x12ca380
0x00000000012ca378: mov        x0, #0
0x00000000012ca37c: mov        x11, x28
0x00000000012ca380: add        x10, x0, x28, lsl #4
0x00000000012ca384: ldr        w12, [x25, #0x20]
0x00000000012ca388: str        w12, [x10]
0x00000000012ca38c: ldr        x12, [x27, #0x20]
0x00000000012ca390: str        x12, [x10, #8]
0x00000000012ca394: sub        x11, x10, x11, lsl #4
0x00000000012ca398: cmp        x8, x9
0x00000000012ca39c: b.eq       #0x12ca3b8
0x00000000012ca3a0: mov        x12, x11
0x00000000012ca3a4: ldr        q0, [x8], #0x10
0x00000000012ca3a8: str        q0, [x12], #0x10
0x00000000012ca3ac: cmp        x8, x9
0x00000000012ca3b0: b.ne       #0x12ca3a4
0x00000000012ca3b4: ldr        x8, [x19, #0x40]
0x00000000012ca3b8: add        x27, x10, #0x10
0x00000000012ca3bc: add        x9, x0, x26, lsl #4
0x00000000012ca3c0: stp        x11, x27, [x19, #0x40]
0x00000000012ca3c4: ldr        x10, [x19, #0x50]
0x00000000012ca3c8: str        x9, [x19, #0x50]
0x00000000012ca3cc: stp        x8, x10, [sp, #0x48]
0x00000000012ca3d0: stp        x8, x8, [sp, #0x38]
0x00000000012ca3d4: add        x0, sp, #0x38
0x00000000012ca3d8: bl         #0x12cab0c
0x00000000012ca3dc: str        x27, [x19, #0x48]
0x00000000012ca3e0: ldr        x9, [x25, #8]
0x00000000012ca3e4: cbz        x9, #0x12ca3f8
0x00000000012ca3e8: mov        x8, x9
0x00000000012ca3ec: ldr        x9, [x9]
0x00000000012ca3f0: cbnz       x9, #0x12ca3e8
0x00000000012ca3f4: b          #0x12ca40c
0x00000000012ca3f8: ldr        x8, [x25, #0x10]
0x00000000012ca3fc: ldr        x9, [x8]
0x00000000012ca400: cmp        x9, x25
0x00000000012ca404: mov        x25, x8
0x00000000012ca408: b.ne       #0x12ca3f8
0x00000000012ca40c: mov        x25, x8
0x00000000012ca410: cmp        x8, x20
0x00000000012ca414: b.ne       #0x12ca2d4
0x00000000012ca418: ldr        x1, [sp, #0x10]
0x00000000012ca41c: add        x0, sp, #8
0x00000000012ca420: bl         #0x1165e4
0x00000000012ca424: adrp       x8, #0x6114000
0x00000000012ca428: ldrb       w8, [x8, #0xa50]
0x00000000012ca42c: tbz        w8, #0, #0x12ca440
0x00000000012ca430: mov        x0, x19
0x00000000012ca434: mov        w1, #5
0x00000000012ca438: bl         #0x12c9e00
0x00000000012ca43c: b          #0x12ca458
0x00000000012ca440: ldp        x8, x9, [x19, #0x40]
0x00000000012ca444: cmp        x8, x9
0x00000000012ca448: b.eq       #0x12ca458
0x00000000012ca44c: mov        x0, x19
0x00000000012ca450: mov        w1, #5
0x00000000012ca454: bl         #0x12c9e00
0x00000000012ca458: ldr        x1, [sp, #0x28]
0x00000000012ca45c: add        x0, sp, #0x20
0x00000000012ca460: bl         #0x11651c
0x00000000012ca464: ldp        x29, x30, [sp, #0xb0]
0x00000000012ca468: ldp        x20, x19, [sp, #0xa0]
0x00000000012ca46c: ldp        x22, x21, [sp, #0x90]
0x00000000012ca470: ldp        x24, x23, [sp, #0x80]
0x00000000012ca474: ldp        x26, x25, [sp, #0x70]
0x00000000012ca478: ldp        x28, x27, [sp, #0x60]
0x00000000012ca47c: add        sp, sp, #0xc0
0x00000000012ca480: ret        
0x00000000012ca484: bl         #0x2dc64
0x00000000012ca488: brk        #1
0x00000000012ca48c: b          #0x12ca490
0x00000000012ca490: mov        x19, x0
0x00000000012ca494: b          #0x12ca4b0
0x00000000012ca498: b          #0x12ca4a0
0x00000000012ca49c: b          #0x12ca4a0
0x00000000012ca4a0: mov        x19, x0
0x00000000012ca4a4: ldr        x1, [sp, #0x10]
0x00000000012ca4a8: add        x0, sp, #8
0x00000000012ca4ac: bl         #0x1165e4
0x00000000012ca4b0: ldr        x1, [sp, #0x28]
0x00000000012ca4b4: add        x0, sp, #0x20
0x00000000012ca4b8: bl         #0x11651c
0x00000000012ca4bc: mov        x0, x19
0x00000000012ca4c0: bl         #0x4b97984
