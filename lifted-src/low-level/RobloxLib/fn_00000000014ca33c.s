; instruction-faithful ARM64 fallback for RobloxLib::function_14ca33c
0x00000000014ca33c: sub        sp, sp, #0x90
0x00000000014ca340: stp        x22, x21, [sp, #0x60]
0x00000000014ca344: stp        x20, x19, [sp, #0x70]
0x00000000014ca348: stp        x29, x30, [sp, #0x80]
0x00000000014ca34c: add        x29, sp, #0x80
0x00000000014ca350: mov        x20, x1
0x00000000014ca354: mov        x19, x0
0x00000000014ca358: add        x0, x1, #0x1c8
0x00000000014ca35c: bl         #0xb6d2b8
0x00000000014ca360: cbz        x0, #0x14ca3e0
0x00000000014ca364: mov        x21, x0
0x00000000014ca368: bl         #0x3fb30f4
0x00000000014ca36c: add        x8, sp, #0x40
0x00000000014ca370: bl         #0x46ea99c
0x00000000014ca374: ldrsb      w8, [x19, #0x4f]
0x00000000014ca378: tbz        w8, #0x1f, #0x14ca384
0x00000000014ca37c: ldur       x0, [x19, #0x38]
0x00000000014ca380: bl         #0x47e93a8
0x00000000014ca384: ldr        q0, [sp, #0x40]
0x00000000014ca388: stur       q0, [x19, #0x38]
0x00000000014ca38c: ldr        x8, [sp, #0x50]
0x00000000014ca390: stur       x8, [x19, #0x48]
0x00000000014ca394: ldr        x1, [x21, #0x68]
0x00000000014ca398: add        x0, x19, #0x50
0x00000000014ca39c: bl         #0x4b97d5c
0x00000000014ca3a0: cbz        x20, #0x14ca3d8
0x00000000014ca3a4: ldr        x22, [x20, #0x18]
0x00000000014ca3a8: bl         #0x2011b0
0x00000000014ca3ac: ldrh       w8, [x22, #0x1b8]
0x00000000014ca3b0: ldrh       w9, [x0, #0x1b8]
0x00000000014ca3b4: sub        w8, w8, w9
0x00000000014ca3b8: ldrh       w9, [x0, #0x1ba]
0x00000000014ca3bc: cmp        w8, w9
0x00000000014ca3c0: b.hi       #0x14ca3d8
0x00000000014ca3c4: ldr        x8, [x21, #0x60]
0x00000000014ca3c8: cbz        x8, #0x14ca3d8
0x00000000014ca3cc: ldr        x1, [x8, #0x68]
0x00000000014ca3d0: add        x0, x19, #0x68
0x00000000014ca3d4: bl         #0x4b97d5c
0x00000000014ca3d8: mov        w8, #1
0x00000000014ca3dc: b          #0x14ca3e4
0x00000000014ca3e0: mov        w8, #0
0x00000000014ca3e4: strb       w8, [x19, #2]
0x00000000014ca3e8: add        x8, sp, #0x40
0x00000000014ca3ec: add        x0, x20, #0x98
0x00000000014ca3f0: bl         #0xaa594
0x00000000014ca3f4: add        x0, sp, #0x40
0x00000000014ca3f8: bl         #0x6938118
0x00000000014ca3fc: cmp        w0, #2
0x00000000014ca400: cset       w8, eq
0x00000000014ca404: strb       w8, [x19, #3]
0x00000000014ca408: ldrsb      w8, [sp, #0x5f]
0x00000000014ca40c: tbz        w8, #0x1f, #0x14ca418
0x00000000014ca410: ldr        x0, [sp, #0x48]
0x00000000014ca414: bl         #0x47e93a8
0x00000000014ca418: mov        x0, x20
0x00000000014ca41c: bl         #0x13e304c
0x00000000014ca420: add        x8, sp, #0x40
0x00000000014ca424: bl         #0x46ea99c
0x00000000014ca428: ldrsb      w8, [x19, #0x1f]
0x00000000014ca42c: tbz        w8, #0x1f, #0x14ca438
0x00000000014ca430: ldur       x0, [x19, #8]
0x00000000014ca434: bl         #0x47e93a8
0x00000000014ca438: ldr        q0, [sp, #0x40]
0x00000000014ca43c: stur       q0, [x19, #8]
0x00000000014ca440: ldr        x8, [sp, #0x50]
0x00000000014ca444: stur       x8, [x19, #0x18]
0x00000000014ca448: cbz        x20, #0x14ca46c
0x00000000014ca44c: ldr        x21, [x20, #0x18]
0x00000000014ca450: bl         #0x1fbe68
0x00000000014ca454: ldrh       w8, [x21, #0x1b8]
0x00000000014ca458: ldrh       w9, [x0, #0x1b8]
0x00000000014ca45c: sub        w8, w8, w9
0x00000000014ca460: ldrh       w9, [x0, #0x1ba]
0x00000000014ca464: cmp        w8, w9
0x00000000014ca468: b.ls       #0x14ca474
0x00000000014ca46c: mov        w8, #0
0x00000000014ca470: b          #0x14ca4dc
0x00000000014ca474: add        x8, sp, #0x40
0x00000000014ca478: add        x0, x20, #0x278
0x00000000014ca47c: bl         #0x1fa4f8
0x00000000014ca480: add        x0, sp, #0x40
0x00000000014ca484: bl         #0x6938118
0x00000000014ca488: cmp        w0, #2
0x00000000014ca48c: ldrb       w8, [x19, #3]
0x00000000014ca490: csel       w8, wzr, w8, ne
0x00000000014ca494: strb       w8, [x19, #3]
0x00000000014ca498: ldrsb      w8, [sp, #0x5f]
0x00000000014ca49c: tbz        w8, #0x1f, #0x14ca4a8
0x00000000014ca4a0: ldr        x0, [sp, #0x48]
0x00000000014ca4a4: bl         #0x47e93a8
0x00000000014ca4a8: mov        x0, x20
0x00000000014ca4ac: bl         #0x14d3458
0x00000000014ca4b0: add        x8, sp, #0x40
0x00000000014ca4b4: bl         #0x46ea99c
0x00000000014ca4b8: ldrsb      w8, [x19, #0x37]
0x00000000014ca4bc: tbz        w8, #0x1f, #0x14ca4c8
0x00000000014ca4c0: ldur       x0, [x19, #0x20]
0x00000000014ca4c4: bl         #0x47e93a8
0x00000000014ca4c8: ldr        q0, [sp, #0x40]
0x00000000014ca4cc: stur       q0, [x19, #0x20]
0x00000000014ca4d0: ldr        x8, [sp, #0x50]
0x00000000014ca4d4: stur       x8, [x19, #0x30]
0x00000000014ca4d8: mov        w8, #1
0x00000000014ca4dc: strb       w8, [x19]
0x00000000014ca4e0: mov        x0, x20
0x00000000014ca4e4: bl         #0x14c6e40
0x00000000014ca4e8: str        w0, [x19, #0x80]
0x00000000014ca4ec: add        x8, sp, #0x40
0x00000000014ca4f0: add        x0, x20, #0x98
0x00000000014ca4f4: bl         #0xa9f5c
0x00000000014ca4f8: add        x0, sp, #0x40
0x00000000014ca4fc: bl         #0x6938118
0x00000000014ca500: mov        x21, x0
0x00000000014ca504: cmp        w0, #2
0x00000000014ca508: b.ne       #0x14ca518
0x00000000014ca50c: stp        xzr, xzr, [sp, #0x20]
0x00000000014ca510: str        xzr, [sp, #0x30]
0x00000000014ca514: b          #0x14ca550
0x00000000014ca518: mov        x22, sp
0x00000000014ca51c: mov        x8, sp
0x00000000014ca520: add        x0, x20, #0x98
0x00000000014ca524: bl         #0xa9f5c
0x00000000014ca528: ldrsb      w8, [sp, #0x1f]
0x00000000014ca52c: tbnz       w8, #0x1f, #0x14ca544
0x00000000014ca530: ldur       q0, [x22, #8]
0x00000000014ca534: str        q0, [sp, #0x20]
0x00000000014ca538: ldur       x8, [x22, #0x18]
0x00000000014ca53c: str        x8, [sp, #0x30]
0x00000000014ca540: b          #0x14ca550
0x00000000014ca544: ldp        x1, x2, [sp, #8]
0x00000000014ca548: add        x0, sp, #0x20
0x00000000014ca54c: bl         #0x23268
0x00000000014ca550: add        x0, x19, #0x88
0x00000000014ca554: add        x1, sp, #0x20
0x00000000014ca558: bl         #0x4b97d5c
0x00000000014ca55c: ldrsb      w8, [sp, #0x37]
0x00000000014ca560: tbz        w8, #0x1f, #0x14ca56c
0x00000000014ca564: ldr        x0, [sp, #0x20]
0x00000000014ca568: bl         #0x47e93a8
0x00000000014ca56c: cmp        w21, #2
0x00000000014ca570: b.eq       #0x14ca584
0x00000000014ca574: ldrsb      w8, [sp, #0x1f]
0x00000000014ca578: tbz        w8, #0x1f, #0x14ca584
0x00000000014ca57c: ldr        x0, [sp, #8]
0x00000000014ca580: bl         #0x47e93a8
0x00000000014ca584: ldrsb      w8, [sp, #0x5f]
0x00000000014ca588: tbz        w8, #0x1f, #0x14ca594
0x00000000014ca58c: ldr        x0, [sp, #0x48]
0x00000000014ca590: bl         #0x47e93a8
0x00000000014ca594: mov        x0, x20
0x00000000014ca598: bl         #0x14c434c
0x00000000014ca59c: strb       w0, [x19, #1]
0x00000000014ca5a0: ldp        x29, x30, [sp, #0x80]
0x00000000014ca5a4: ldp        x20, x19, [sp, #0x70]
0x00000000014ca5a8: ldp        x22, x21, [sp, #0x60]
0x00000000014ca5ac: add        sp, sp, #0x90
0x00000000014ca5b0: ret        
0x00000000014ca5b4: mov        x19, x0
0x00000000014ca5b8: b          #0x14ca5e0
0x00000000014ca5bc: b          #0x14ca5f8
0x00000000014ca5c0: b          #0x14ca5f8
0x00000000014ca5c4: mov        x19, x0
0x00000000014ca5c8: ldrsb      w8, [sp, #0x37]
0x00000000014ca5cc: tbz        w8, #0x1f, #0x14ca5d8
0x00000000014ca5d0: ldr        x0, [sp, #0x20]
0x00000000014ca5d4: bl         #0x47e93a8
0x00000000014ca5d8: cmp        w21, #2
0x00000000014ca5dc: b.eq       #0x14ca5fc
0x00000000014ca5e0: ldrsb      w8, [sp, #0x1f]
0x00000000014ca5e4: tbz        w8, #0x1f, #0x14ca5fc
0x00000000014ca5e8: ldr        x0, [sp, #8]
0x00000000014ca5ec: bl         #0x47e93a8
0x00000000014ca5f0: b          #0x14ca5fc
0x00000000014ca5f4: b          #0x14ca5f8
0x00000000014ca5f8: mov        x19, x0
0x00000000014ca5fc: ldrsb      w8, [sp, #0x5f]
0x00000000014ca600: tbz        w8, #0x1f, #0x14ca60c
0x00000000014ca604: ldr        x0, [sp, #0x48]
0x00000000014ca608: bl         #0x47e93a8
0x00000000014ca60c: mov        x0, x19
0x00000000014ca610: bl         #0x4b97984
