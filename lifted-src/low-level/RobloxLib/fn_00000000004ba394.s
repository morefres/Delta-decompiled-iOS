; instruction-faithful ARM64 fallback for RobloxLib::function_4ba394
0x00000000004ba394: sub        sp, sp, #0x160
0x00000000004ba398: stp        d9, d8, [sp, #0xf0]
0x00000000004ba39c: stp        x28, x27, [sp, #0x100]
0x00000000004ba3a0: stp        x26, x25, [sp, #0x110]
0x00000000004ba3a4: stp        x24, x23, [sp, #0x120]
0x00000000004ba3a8: stp        x22, x21, [sp, #0x130]
0x00000000004ba3ac: stp        x20, x19, [sp, #0x140]
0x00000000004ba3b0: stp        x29, x30, [sp, #0x150]
0x00000000004ba3b4: add        x29, sp, #0x150
0x00000000004ba3b8: mov        x19, x1
0x00000000004ba3bc: mov        x20, x0
0x00000000004ba3c0: ldr        x8, [x0]
0x00000000004ba3c4: ldr        x8, [x8, #0x20]
0x00000000004ba3c8: blr        x8
0x00000000004ba3cc: cmp        w0, #3
0x00000000004ba3d0: b.eq       #0x4ba3ec
0x00000000004ba3d4: ldr        x8, [x20]
0x00000000004ba3d8: ldr        x8, [x8, #0x20]
0x00000000004ba3dc: mov        x0, x20
0x00000000004ba3e0: blr        x8
0x00000000004ba3e4: cmp        w0, #2
0x00000000004ba3e8: b.ne       #0x4ba4dc
0x00000000004ba3ec: mov        x0, sp
0x00000000004ba3f0: add        x1, x20, #0x78
0x00000000004ba3f4: bl         #0x21a40
0x00000000004ba3f8: ldp        x22, x21, [sp]
0x00000000004ba3fc: cbz        x21, #0x4ba444
0x00000000004ba400: add        x8, x21, #0x10
0x00000000004ba404: ldxr       x9, [x8]
0x00000000004ba408: add        x9, x9, #1
0x00000000004ba40c: stxr       w10, x9, [x8]
0x00000000004ba410: cbnz       w10, #0x4ba404
0x00000000004ba414: add        x8, x21, #8
0x00000000004ba418: ldaxr      x9, [x8]
0x00000000004ba41c: sub        x10, x9, #1
0x00000000004ba420: stlxr      w11, x10, [x8]
0x00000000004ba424: cbnz       w11, #0x4ba418
0x00000000004ba428: cbnz       x9, #0x4ba444
0x00000000004ba42c: ldr        x8, [x21]
0x00000000004ba430: ldr        x8, [x8, #0x10]
0x00000000004ba434: mov        x0, x21
0x00000000004ba438: blr        x8
0x00000000004ba43c: mov        x0, x21
0x00000000004ba440: bl         #0x4b9808c
0x00000000004ba444: ldr        x0, [x20, #0x4f8]
0x00000000004ba448: stp        x22, x21, [x29, #-0x80]
0x00000000004ba44c: adrp       x8, #0x5c3e000
0x00000000004ba450: add        x8, x8, #0xba8
0x00000000004ba454: orr        x8, x8, #6
0x00000000004ba458: stur       x8, [x29, #-0x68]
0x00000000004ba45c: sub        x1, x29, #0x80
0x00000000004ba460: bl         #0x549a6c
0x00000000004ba464: sub        x0, x29, #0x80
0x00000000004ba468: bl         #0x18c70
0x00000000004ba46c: mov        x0, x20
0x00000000004ba470: bl         #0x4bb264
0x00000000004ba474: adrp       x8, #0x60f0000
0x00000000004ba478: ldrb       w8, [x8, #0xb50]
0x00000000004ba47c: adrp       x24, #0x6912000
0x00000000004ba480: add        x24, x24, #0xde0
0x00000000004ba484: adrp       x25, #0x4baa000
0x00000000004ba488: cmp        w8, #1
0x00000000004ba48c: b.ne       #0x4ba81c
0x00000000004ba490: add        x8, sp, #0x90
0x00000000004ba494: bl         #0x46cc8fc
0x00000000004ba498: ldr        x0, [sp, #0x90]
0x00000000004ba49c: adrp       x1, #0x65d5000
0x00000000004ba4a0: add        x1, x1, #0x1a8
0x00000000004ba4a4: sub        x8, x29, #0x98
0x00000000004ba4a8: bl         #0x471c3a8
0x00000000004ba4ac: ldurb      w8, [x29, #-0x81]
0x00000000004ba4b0: sxtb       w9, w8
0x00000000004ba4b4: ldur       x10, [x29, #-0x90]
0x00000000004ba4b8: cmp        w9, #0
0x00000000004ba4bc: csel       x8, x10, x8, lt
0x00000000004ba4c0: cbz        x8, #0x4ba584
0x00000000004ba4c4: sub        x0, x29, #0x98
0x00000000004ba4c8: mov        x1, #0
0x00000000004ba4cc: mov        w2, #0xa
0x00000000004ba4d0: bl         #0x4b980f8
0x00000000004ba4d4: mov        x21, x0
0x00000000004ba4d8: b          #0x4ba588
0x00000000004ba4dc: adrp       x8, #0x60f0000
0x00000000004ba4e0: ldr        x0, [x8, #0xa08]
0x00000000004ba4e4: and        w8, w0, #0xff
0x00000000004ba4e8: lsr        x9, x0, #8
0x00000000004ba4ec: cmp        w8, #6
0x00000000004ba4f0: and        w8, w9, #0xff
0x00000000004ba4f4: ccmp       w8, #3, #0, hs
0x00000000004ba4f8: b.lo       #0x4bafa8
0x00000000004ba4fc: adrp       x8, #0x60f0000
0x00000000004ba500: ldr        x1, [x8, #0xa10]
0x00000000004ba504: adrp       x3, #0x5238000
0x00000000004ba508: add        x3, x3, #0x4a6
0x00000000004ba50c: mov        x6, sp
0x00000000004ba510: mov        w2, #3
0x00000000004ba514: mov        w4, #0x69
0x00000000004ba518: mov        x5, #0
0x00000000004ba51c: mov        w7, #1
0x00000000004ba520: bl         #0x47eec38
0x00000000004ba524: b          #0x4bafa8
0x00000000004ba528: bl         #0x4b98500
0x00000000004ba52c: adrp       x8, #0x60f0000
0x00000000004ba530: ldr        x0, [x8, #0xa08]
0x00000000004ba534: and        w8, w0, #0xff
0x00000000004ba538: cmp        w8, #6
0x00000000004ba53c: b.lo       #0x4ba570
0x00000000004ba540: and        x8, x0, #0xfc00
0x00000000004ba544: cbz        x8, #0x4ba570
0x00000000004ba548: adrp       x8, #0x60f0000
0x00000000004ba54c: ldr        x1, [x8, #0xa10]
0x00000000004ba550: adrp       x3, #0x5238000
0x00000000004ba554: add        x3, x3, #0x510
0x00000000004ba558: mov        x6, sp
0x00000000004ba55c: mov        w2, #4
0x00000000004ba560: mov        w4, #0x5e
0x00000000004ba564: mov        x5, #0
0x00000000004ba568: mov        w7, #1
0x00000000004ba56c: bl         #0x47eec38
0x00000000004ba570: adrp       x1, #0x520c000
0x00000000004ba574: add        x1, x1, #0xa35
0x00000000004ba578: sub        x0, x29, #0x98
0x00000000004ba57c: bl         #0x4b97cc0
0x00000000004ba580: bl         #0x4b98518
0x00000000004ba584: mov        w21, #-1
0x00000000004ba588: ldurb      w8, [x29, #-0x81]
0x00000000004ba58c: sxtb       w9, w8
0x00000000004ba590: ldur       x10, [x29, #-0x90]
0x00000000004ba594: cmp        w9, #0
0x00000000004ba598: csel       x8, x10, x8, lt
0x00000000004ba59c: cbz        x8, #0x4ba5f0
0x00000000004ba5a0: adrp       x8, #0x60f0000
0x00000000004ba5a4: ldr        x0, [x8, #0xa08]
0x00000000004ba5a8: and        w8, w0, #0xff
0x00000000004ba5ac: cmp        w8, #6
0x00000000004ba5b0: b.lo       #0x4ba6bc
0x00000000004ba5b4: and        x8, x0, #0xfc00
0x00000000004ba5b8: cbz        x8, #0x4ba6bc
0x00000000004ba5bc: adrp       x8, #0x60f0000
0x00000000004ba5c0: ldr        x1, [x8, #0xa10]
0x00000000004ba5c4: mov        w8, w21
0x00000000004ba5c8: stp        x8, xzr, [sp]
0x00000000004ba5cc: adrp       x3, #0x5238000
0x00000000004ba5d0: add        x3, x3, #0x5c0
0x00000000004ba5d4: mov        x6, sp
0x00000000004ba5d8: mov        w2, #4
0x00000000004ba5dc: mov        w4, #0x45
0x00000000004ba5e0: mov        w5, #1
0x00000000004ba5e4: mov        w7, #1
0x00000000004ba5e8: bl         #0x47eec38
0x00000000004ba5ec: b          #0x4ba6bc
0x00000000004ba5f0: mov        x0, #0
0x00000000004ba5f4: bl         #0x4b999c4
0x00000000004ba5f8: bl         #0x4b99790
0x00000000004ba5fc: bl         #0x4b99568
0x00000000004ba600: mov        w8, #0x851f
0x00000000004ba604: movk       w8, #0x51eb, lsl #16
0x00000000004ba608: smull      x8, w0, w8
0x00000000004ba60c: lsr        x9, x8, #0x3f
0x00000000004ba610: asr        x8, x8, #0x25
0x00000000004ba614: add        w8, w8, w9
0x00000000004ba618: mov        w9, #0x64
0x00000000004ba61c: msub       w21, w8, w9, w0
0x00000000004ba620: ldr        x22, [sp, #0x90]
0x00000000004ba624: mov        x8, sp
0x00000000004ba628: mov        x0, x21
0x00000000004ba62c: bl         #0x4b98380
0x00000000004ba630: adrp       x1, #0x65d5000
0x00000000004ba634: add        x1, x1, #0x1a8
0x00000000004ba638: mov        x2, sp
0x00000000004ba63c: mov        x0, x22
0x00000000004ba640: bl         #0x471c58c
0x00000000004ba644: ldrsb      w8, [sp, #0x17]
0x00000000004ba648: tbz        w8, #0x1f, #0x4ba654
0x00000000004ba64c: ldr        x0, [sp]
0x00000000004ba650: bl         #0x47e93a8
0x00000000004ba654: ldr        x0, [sp, #0x90]
0x00000000004ba658: movi       v0.16b, #0
0x00000000004ba65c: stp        q0, q0, [sp]
0x00000000004ba660: mov        x1, sp
0x00000000004ba664: mov        w2, #0
0x00000000004ba668: bl         #0x471c7ec
0x00000000004ba66c: mov        x0, sp
0x00000000004ba670: bl         #0x18c70
0x00000000004ba674: adrp       x8, #0x60f0000
0x00000000004ba678: ldr        x0, [x8, #0xa08]
0x00000000004ba67c: and        w8, w0, #0xff
0x00000000004ba680: cmp        w8, #6
0x00000000004ba684: b.lo       #0x4ba6bc
0x00000000004ba688: and        x8, x0, #0xfc00
0x00000000004ba68c: cbz        x8, #0x4ba6bc
0x00000000004ba690: adrp       x8, #0x60f0000
0x00000000004ba694: ldr        x1, [x8, #0xa10]
0x00000000004ba698: stp        x21, xzr, [sp]
0x00000000004ba69c: adrp       x3, #0x5238000
0x00000000004ba6a0: add        x3, x3, #0x56f
0x00000000004ba6a4: mov        x6, sp
0x00000000004ba6a8: mov        w2, #4
0x00000000004ba6ac: mov        w4, #0x50
0x00000000004ba6b0: mov        w5, #1
0x00000000004ba6b4: mov        w7, #1
0x00000000004ba6b8: bl         #0x47eec38
0x00000000004ba6bc: adrp       x8, #0x60f0000
0x00000000004ba6c0: ldr        w8, [x8, #0xb68]
0x00000000004ba6c4: cmp        w21, w8
0x00000000004ba6c8: b.ge       #0x4ba7d4
0x00000000004ba6cc: adrp       x8, #0x60f0000
0x00000000004ba6d0: ldr        x0, [x8, #0xa08]
0x00000000004ba6d4: and        w8, w0, #0xff
0x00000000004ba6d8: cmp        w8, #6
0x00000000004ba6dc: b.lo       #0x4ba71c
0x00000000004ba6e0: and        x8, x0, #0xfc00
0x00000000004ba6e4: cbz        x8, #0x4ba71c
0x00000000004ba6e8: adrp       x8, #0x60f0000
0x00000000004ba6ec: ldr        x1, [x8, #0xa10]
0x00000000004ba6f0: adrp       x8, #0x6231000
0x00000000004ba6f4: ldrb       w8, [x8, #0x388]
0x00000000004ba6f8: stp        x8, xzr, [sp]
0x00000000004ba6fc: adrp       x3, #0x5238000
0x00000000004ba700: add        x3, x3, #0x606
0x00000000004ba704: mov        x6, sp
0x00000000004ba708: mov        w2, #4
0x00000000004ba70c: mov        w4, #0x4c
0x00000000004ba710: mov        w5, #7
0x00000000004ba714: mov        w7, #1
0x00000000004ba718: bl         #0x47eec38
0x00000000004ba71c: ldr        w0, [x24]
0x00000000004ba720: bl         #0x47e85ac
0x00000000004ba724: mov        x21, x0
0x00000000004ba728: adrp       x0, #0x6230000
0x00000000004ba72c: add        x0, x0, #0xcb8
0x00000000004ba730: bl         #0x47f274c
0x00000000004ba734: mov        w0, #0x30
0x00000000004ba738: bl         #0x47f242c
0x00000000004ba73c: mov        x22, x0
0x00000000004ba740: ldr        d0, [x25, #0x668]
0x00000000004ba744: str        d0, [x0]
0x00000000004ba748: adrp       x8, #0x4be000
0x00000000004ba74c: add        x8, x8, #0xde4
0x00000000004ba750: stp        xzr, xzr, [x0, #0x10]
0x00000000004ba754: str        x8, [x0, #8]
0x00000000004ba758: adrp       x8, #0x6230000
0x00000000004ba75c: ldr        x9, [x8, #0xcb8]
0x00000000004ba760: str        x9, [x0, #0x20]
0x00000000004ba764: cbz        x9, #0x4ba78c
0x00000000004ba768: add        x9, x9, #4
0x00000000004ba76c: ldaxr      w10, [x9]
0x00000000004ba770: add        w10, w10, #1
0x00000000004ba774: stlxr      w11, w10, [x9]
0x00000000004ba778: cbnz       w11, #0x4ba76c
0x00000000004ba77c: ldr        x9, [x22, #0x18]
0x00000000004ba780: and        x9, x9, #0xfffffffffffffffb
0x00000000004ba784: ldr        x0, [x8, #0xcb8]
0x00000000004ba788: b          #0x4ba790
0x00000000004ba78c: mov        x0, #0
0x00000000004ba790: str        x9, [x22, #0x18]
0x00000000004ba794: mov        x1, x22
0x00000000004ba798: bl         #0x47f1f20
0x00000000004ba79c: add        x23, x22, #4
0x00000000004ba7a0: ldaxr      w8, [x23]
0x00000000004ba7a4: add        w8, w8, #1
0x00000000004ba7a8: stlxr      w9, w8, [x23]
0x00000000004ba7ac: cbnz       w9, #0x4ba7a0
0x00000000004ba7b0: mov        x0, x21
0x00000000004ba7b4: bl         #0x47e85ac
0x00000000004ba7b8: ldaxr      w8, [x23]
0x00000000004ba7bc: subs       w8, w8, #1
0x00000000004ba7c0: stlxr      w9, w8, [x23]
0x00000000004ba7c4: cbnz       w9, #0x4ba7b8
0x00000000004ba7c8: b.ne       #0x4ba7d4
0x00000000004ba7cc: mov        x0, x22
0x00000000004ba7d0: bl         #0x47f26a8
0x00000000004ba7d4: ldursb     w8, [x29, #-0x81]
0x00000000004ba7d8: tbz        w8, #0x1f, #0x4ba7e4
0x00000000004ba7dc: ldur       x0, [x29, #-0x98]
0x00000000004ba7e0: bl         #0x47e93a8
0x00000000004ba7e4: ldr        x21, [sp, #0x98]
0x00000000004ba7e8: cbz        x21, #0x4ba81c
0x00000000004ba7ec: add        x8, x21, #8
0x00000000004ba7f0: ldaxr      x9, [x8]
0x00000000004ba7f4: sub        x10, x9, #1
0x00000000004ba7f8: stlxr      w11, x10, [x8]
0x00000000004ba7fc: cbnz       w11, #0x4ba7f0
0x00000000004ba800: cbnz       x9, #0x4ba81c
0x00000000004ba804: ldr        x8, [x21]
0x00000000004ba808: ldr        x8, [x8, #0x10]
0x00000000004ba80c: mov        x0, x21
0x00000000004ba810: blr        x8
0x00000000004ba814: mov        x0, x21
0x00000000004ba818: bl         #0x4b9808c
0x00000000004ba81c: adrp       x8, #0x60f0000
0x00000000004ba820: ldrb       w8, [x8, #0xad8]
0x00000000004ba824: cmp        w8, #1
0x00000000004ba828: b.ne       #0x4ba974
0x00000000004ba82c: add        x0, x20, #0xc0
0x00000000004ba830: bl         #0x47f1840
0x00000000004ba834: cbz        w0, #0x4ba840
0x00000000004ba838: add        x0, x20, #0xc0
0x00000000004ba83c: bl         #0x47f1598
0x00000000004ba840: mov        x0, sp
0x00000000004ba844: add        x1, x20, #0x78
0x00000000004ba848: bl         #0x21a40
0x00000000004ba84c: ldp        x26, x21, [sp]
0x00000000004ba850: cbz        x21, #0x4ba898
0x00000000004ba854: add        x8, x21, #0x10
0x00000000004ba858: ldxr       x9, [x8]
0x00000000004ba85c: add        x9, x9, #1
0x00000000004ba860: stxr       w10, x9, [x8]
0x00000000004ba864: cbnz       w10, #0x4ba858
0x00000000004ba868: add        x8, x21, #8
0x00000000004ba86c: ldaxr      x9, [x8]
0x00000000004ba870: sub        x10, x9, #1
0x00000000004ba874: stlxr      w11, x10, [x8]
0x00000000004ba878: cbnz       w11, #0x4ba86c
0x00000000004ba87c: cbnz       x9, #0x4ba898
0x00000000004ba880: ldr        x8, [x21]
0x00000000004ba884: ldr        x8, [x8, #0x10]
0x00000000004ba888: mov        x0, x21
0x00000000004ba88c: blr        x8
0x00000000004ba890: mov        x0, x21
0x00000000004ba894: bl         #0x4b9808c
0x00000000004ba898: ldr        w0, [x24]
0x00000000004ba89c: bl         #0x47e85ac
0x00000000004ba8a0: mov        x22, x0
0x00000000004ba8a4: adrp       x0, #0x6230000
0x00000000004ba8a8: add        x0, x0, #0xcb8
0x00000000004ba8ac: bl         #0x47f274c
0x00000000004ba8b0: mov        w0, #0x40
0x00000000004ba8b4: bl         #0x47f242c
0x00000000004ba8b8: mov        x23, x0
0x00000000004ba8bc: ldr        d0, [x25, #0x668]
0x00000000004ba8c0: str        d0, [x0]
0x00000000004ba8c4: adrp       x8, #0x4bf000
0x00000000004ba8c8: add        x8, x8, #0x134
0x00000000004ba8cc: stp        xzr, xzr, [x0, #0x10]
0x00000000004ba8d0: str        x8, [x0, #8]
0x00000000004ba8d4: adrp       x8, #0x6230000
0x00000000004ba8d8: ldr        x9, [x8, #0xcb8]
0x00000000004ba8dc: str        x9, [x0, #0x20]
0x00000000004ba8e0: cbz        x9, #0x4ba908
0x00000000004ba8e4: add        x9, x9, #4
0x00000000004ba8e8: ldaxr      w10, [x9]
0x00000000004ba8ec: add        w10, w10, #1
0x00000000004ba8f0: stlxr      w11, w10, [x9]
0x00000000004ba8f4: cbnz       w11, #0x4ba8e8
0x00000000004ba8f8: ldr        x9, [x23, #0x18]
0x00000000004ba8fc: orr        x9, x9, #4
0x00000000004ba900: ldr        x0, [x8, #0xcb8]
0x00000000004ba904: b          #0x4ba910
0x00000000004ba908: mov        x0, #0
0x00000000004ba90c: mov        w9, #4
0x00000000004ba910: str        x9, [x23, #0x18]
0x00000000004ba914: adrp       x8, #0x4bf000
0x00000000004ba918: add        x8, x8, #0x364
0x00000000004ba91c: stp        x8, x26, [x23, #0x28]
0x00000000004ba920: str        x21, [x23, #0x38]
0x00000000004ba924: mov        x21, #0
0x00000000004ba928: mov        x1, x23
0x00000000004ba92c: bl         #0x47f1f20
0x00000000004ba930: add        x8, x23, #4
0x00000000004ba934: ldaxr      w9, [x8]
0x00000000004ba938: add        w9, w9, #1
0x00000000004ba93c: stlxr      w10, w9, [x8]
0x00000000004ba940: cbnz       w10, #0x4ba934
0x00000000004ba944: mov        x0, x22
0x00000000004ba948: bl         #0x47e85ac
0x00000000004ba94c: ldur       x0, [x20, #0xc0]
0x00000000004ba950: stur       x23, [x20, #0xc0]
0x00000000004ba954: cbz        x0, #0x4ba974
0x00000000004ba958: add        x8, x0, #4
0x00000000004ba95c: ldaxr      w9, [x8]
0x00000000004ba960: subs       w9, w9, #1
0x00000000004ba964: stlxr      w10, w9, [x8]
0x00000000004ba968: cbnz       w10, #0x4ba95c
0x00000000004ba96c: b.ne       #0x4ba974
0x00000000004ba970: bl         #0x47f26a8
0x00000000004ba974: adrp       x8, #0x6676000
0x00000000004ba978: add        x8, x8, #0x5e0
0x00000000004ba97c: ldp        x9, x21, [x8]
0x00000000004ba980: stp        x9, x21, [sp, #0xa8]
0x00000000004ba984: cbz        x21, #0x4ba99c
0x00000000004ba988: add        x8, x21, #8
0x00000000004ba98c: ldxr       x9, [x8]
0x00000000004ba990: add        x9, x9, #1
0x00000000004ba994: stxr       w10, x9, [x8]
0x00000000004ba998: cbnz       w10, #0x4ba98c
0x00000000004ba99c: add        x0, sp, #0xa8
0x00000000004ba9a0: mov        w1, #1
0x00000000004ba9a4: bl         #0x4bb538
0x00000000004ba9a8: cbz        x21, #0x4ba9dc
0x00000000004ba9ac: add        x8, x21, #8
0x00000000004ba9b0: ldaxr      x9, [x8]
0x00000000004ba9b4: sub        x10, x9, #1
0x00000000004ba9b8: stlxr      w11, x10, [x8]
0x00000000004ba9bc: cbnz       w11, #0x4ba9b0
0x00000000004ba9c0: cbnz       x9, #0x4ba9dc
0x00000000004ba9c4: ldr        x8, [x21]
0x00000000004ba9c8: ldr        x8, [x8, #0x10]
0x00000000004ba9cc: mov        x0, x21
0x00000000004ba9d0: blr        x8
0x00000000004ba9d4: mov        x0, x21
0x00000000004ba9d8: bl         #0x4b9808c
0x00000000004ba9dc: adrp       x8, #0x669c000
0x00000000004ba9e0: add        x8, x8, #0xee8
0x00000000004ba9e4: mov        w9, #0x6d51
0x00000000004ba9e8: mov        w10, #1
0x00000000004ba9ec: strb       w10, [x8, x9]
0x00000000004ba9f0: adrp       x8, #0x60f0000
0x00000000004ba9f4: ldrb       w8, [x8, #0xb08]
0x00000000004ba9f8: cmp        w8, #1
0x00000000004ba9fc: b.ne       #0x4bab50
0x00000000004baa00: adrp       x1, #0x520c000
0x00000000004baa04: add        x1, x1, #0xa35
0x00000000004baa08: sub        x0, x29, #0x98
0x00000000004baa0c: bl         #0x18aac
0x00000000004baa10: bl         #0x19dd884
0x00000000004baa14: mov        x21, x0
0x00000000004baa18: adrp       x1, #0x5237000
0x00000000004baa1c: add        x1, x1, #0xd99
0x00000000004baa20: add        x0, sp, #0x90
0x00000000004baa24: bl         #0x18aac
0x00000000004baa28: adrp       x1, #0x520c000
0x00000000004baa2c: add        x1, x1, #0xa35
0x00000000004baa30: add        x0, sp, #0x78
0x00000000004baa34: bl         #0x18aac
0x00000000004baa38: mov        x8, sp
0x00000000004baa3c: add        x1, sp, #0x90
0x00000000004baa40: add        x2, sp, #0x78
0x00000000004baa44: mov        x0, x21
0x00000000004baa48: bl         #0x19dde6c
0x00000000004baa4c: ldrsb      w8, [sp, #0x8f]
0x00000000004baa50: tbz        w8, #0x1f, #0x4baa5c
0x00000000004baa54: ldr        x0, [sp, #0x78]
0x00000000004baa58: bl         #0x47e93a8
0x00000000004baa5c: ldrsb      w8, [sp, #0xa7]
0x00000000004baa60: tbz        w8, #0x1f, #0x4baa6c
0x00000000004baa64: ldr        x0, [sp, #0x90]
0x00000000004baa68: bl         #0x47e93a8
0x00000000004baa6c: ldursb     w8, [x29, #-0x81]
0x00000000004baa70: tbz        w8, #0x1f, #0x4baa7c
0x00000000004baa74: ldur       x0, [x29, #-0x98]
0x00000000004baa78: bl         #0x47e93a8
0x00000000004baa7c: ldrsb      w8, [sp, #0x17]
0x00000000004baa80: tbnz       w8, #0x1f, #0x4baa90
0x00000000004baa84: cbz        w8, #0x4bab50
0x00000000004baa88: mov        x0, sp
0x00000000004baa8c: b          #0x4baa9c
0x00000000004baa90: ldr        x8, [sp, #8]
0x00000000004baa94: cbz        x8, #0x4bab40
0x00000000004baa98: ldr        x0, [sp]
0x00000000004baa9c: bl         #0x478511c
0x00000000004baaa0: adrp       x8, #0x6676000
0x00000000004baaa4: add        x8, x8, #0x600
0x00000000004baaa8: ldp        x9, x21, [x8]
0x00000000004baaac: stp        x9, x21, [sp, #0x68]
0x00000000004baab0: cbz        x21, #0x4baac8
0x00000000004baab4: add        x8, x21, #8
0x00000000004baab8: ldxr       x9, [x8]
0x00000000004baabc: add        x9, x9, #1
0x00000000004baac0: stxr       w10, x9, [x8]
0x00000000004baac4: cbnz       w10, #0x4baab8
0x00000000004baac8: ldrsb      w8, [sp, #0x17]
0x00000000004baacc: tbnz       w8, #0x1f, #0x4baae4
0x00000000004baad0: ldr        q0, [sp]
0x00000000004baad4: str        q0, [sp, #0x50]
0x00000000004baad8: ldr        x8, [sp, #0x10]
0x00000000004baadc: str        x8, [sp, #0x60]
0x00000000004baae0: b          #0x4baaf0
0x00000000004baae4: ldp        x1, x2, [sp]
0x00000000004baae8: add        x0, sp, #0x50
0x00000000004baaec: bl         #0x23268
0x00000000004baaf0: add        x0, sp, #0x68
0x00000000004baaf4: add        x1, sp, #0x50
0x00000000004baaf8: bl         #0x4b7a50
0x00000000004baafc: ldrsb      w8, [sp, #0x67]
0x00000000004bab00: tbz        w8, #0x1f, #0x4bab0c
0x00000000004bab04: ldr        x0, [sp, #0x50]
0x00000000004bab08: bl         #0x47e93a8
0x00000000004bab0c: cbz        x21, #0x4bab40
0x00000000004bab10: add        x8, x21, #8
0x00000000004bab14: ldaxr      x9, [x8]
0x00000000004bab18: sub        x10, x9, #1
0x00000000004bab1c: stlxr      w11, x10, [x8]
0x00000000004bab20: cbnz       w11, #0x4bab14
0x00000000004bab24: cbnz       x9, #0x4bab40
0x00000000004bab28: ldr        x8, [x21]
0x00000000004bab2c: ldr        x8, [x8, #0x10]
0x00000000004bab30: mov        x0, x21
0x00000000004bab34: blr        x8
0x00000000004bab38: mov        x0, x21
0x00000000004bab3c: bl         #0x4b9808c
0x00000000004bab40: ldrsb      w8, [sp, #0x17]
0x00000000004bab44: tbz        w8, #0x1f, #0x4bab50
0x00000000004bab48: ldr        x0, [sp]
0x00000000004bab4c: bl         #0x47e93a8
0x00000000004bab50: ldr        x8, [x20, #0x4e8]
0x00000000004bab54: cbz        x8, #0x4bab60
0x00000000004bab58: ldr        x0, [x8, #0x18]
0x00000000004bab5c: b          #0x4bab64
0x00000000004bab60: mov        x0, #0
0x00000000004bab64: bl         #0x112ebc
0x00000000004bab68: mov        x23, x0
0x00000000004bab6c: ldr        w21, [x24]
0x00000000004bab70: mov        x0, x21
0x00000000004bab74: bl         #0x47e85ac
0x00000000004bab78: mov        x22, x0
0x00000000004bab7c: mov        x0, x23
0x00000000004bab80: bl         #0x47f274c
0x00000000004bab84: mov        w0, #0x30
0x00000000004bab88: bl         #0x47f242c
0x00000000004bab8c: mov        x24, x0
0x00000000004bab90: ldr        d8, [x25, #0x668]
0x00000000004bab94: adrp       x8, #0x4bf000
0x00000000004bab98: add        x8, x8, #0x374
0x00000000004bab9c: str        d8, [x0]
0x00000000004baba0: stp        xzr, xzr, [x0, #0x10]
0x00000000004baba4: str        x8, [x0, #8]
0x00000000004baba8: ldr        x8, [x23]
0x00000000004babac: str        x8, [x0, #0x20]
0x00000000004babb0: cbz        x8, #0x4babd8
0x00000000004babb4: add        x8, x8, #4
0x00000000004babb8: ldaxr      w9, [x8]
0x00000000004babbc: add        w9, w9, #1
0x00000000004babc0: stlxr      w10, w9, [x8]
0x00000000004babc4: cbnz       w10, #0x4babb8
0x00000000004babc8: ldr        x8, [x24, #0x18]
0x00000000004babcc: and        x8, x8, #0xfffffffffffffffb
0x00000000004babd0: ldr        x0, [x23]
0x00000000004babd4: b          #0x4babdc
0x00000000004babd8: mov        x0, #0
0x00000000004babdc: str        x8, [x24, #0x18]
0x00000000004babe0: mov        x1, x24
0x00000000004babe4: bl         #0x47f1f20
0x00000000004babe8: add        x8, x24, #4
0x00000000004babec: str        x24, [sp]
0x00000000004babf0: ldaxr      w9, [x8]
0x00000000004babf4: add        w9, w9, #1
0x00000000004babf8: stlxr      w10, w9, [x8]
0x00000000004babfc: cbnz       w10, #0x4babf0
0x00000000004bac00: mov        x0, x22
0x00000000004bac04: bl         #0x47e85ac
0x00000000004bac08: add        x0, x20, #0x4f0
0x00000000004bac0c: mov        x1, sp
0x00000000004bac10: bl         #0x218c20
0x00000000004bac14: ldr        x0, [sp]
0x00000000004bac18: cbz        x0, #0x4bac38
0x00000000004bac1c: add        x8, x0, #4
0x00000000004bac20: ldaxr      w9, [x8]
0x00000000004bac24: subs       w9, w9, #1
0x00000000004bac28: stlxr      w10, w9, [x8]
0x00000000004bac2c: cbnz       w10, #0x4bac20
0x00000000004bac30: b.ne       #0x4bac38
0x00000000004bac34: bl         #0x47f26a8
0x00000000004bac38: mov        x0, x20
0x00000000004bac3c: bl         #0x4bb5e0
0x00000000004bac40: mov        x0, x20
0x00000000004bac44: ldr        x8, [x0, #0x30]!
0x00000000004bac48: ldr        x9, [x8, #0x18]
0x00000000004bac4c: sub        x8, x29, #0x98
0x00000000004bac50: blr        x9
0x00000000004bac54: mov        x0, x20
0x00000000004bac58: bl         #0x4ba2e4
0x00000000004bac5c: bl         #0x22150b8
0x00000000004bac60: mov        x23, x0
0x00000000004bac64: mov        x0, x21
0x00000000004bac68: bl         #0x47e85ac
0x00000000004bac6c: mov        x22, x0
0x00000000004bac70: mov        x0, x23
0x00000000004bac74: bl         #0x47f274c
0x00000000004bac78: mov        w0, #0x30
0x00000000004bac7c: bl         #0x47f242c
0x00000000004bac80: mov        x24, x0
0x00000000004bac84: adrp       x8, #0x4bf000
0x00000000004bac88: add        x8, x8, #0x39c
0x00000000004bac8c: str        d8, [x0]
0x00000000004bac90: stp        xzr, xzr, [x0, #0x10]
0x00000000004bac94: str        x8, [x0, #8]
0x00000000004bac98: ldr        x8, [x23]
0x00000000004bac9c: str        x8, [x0, #0x20]
0x00000000004baca0: cbz        x8, #0x4bacc0
0x00000000004baca4: add        x8, x8, #4
0x00000000004baca8: ldaxr      w9, [x8]
0x00000000004bacac: add        w9, w9, #1
0x00000000004bacb0: stlxr      w10, w9, [x8]
0x00000000004bacb4: cbnz       w10, #0x4baca8
0x00000000004bacb8: ldr        x8, [x24, #0x18]
0x00000000004bacbc: and        x8, x8, #0xfffffffffffffffb
0x00000000004bacc0: str        x8, [x24, #0x18]
0x00000000004bacc4: str        x20, [x24, #0x28]
0x00000000004bacc8: ldr        x0, [x23]
0x00000000004baccc: mov        x1, x24
0x00000000004bacd0: bl         #0x47f1f20
0x00000000004bacd4: add        x8, x24, #4
0x00000000004bacd8: str        x24, [sp]
0x00000000004bacdc: ldaxr      w9, [x8]
0x00000000004bace0: add        w9, w9, #1
0x00000000004bace4: stlxr      w10, w9, [x8]
0x00000000004bace8: cbnz       w10, #0x4bacdc
0x00000000004bacec: mov        x0, x22
0x00000000004bacf0: bl         #0x47e85ac
0x00000000004bacf4: add        x0, x20, #0xb8
0x00000000004bacf8: mov        x1, sp
0x00000000004bacfc: bl         #0x218c20
0x00000000004bad00: ldr        x0, [sp]
0x00000000004bad04: cbz        x0, #0x4bad24
0x00000000004bad08: add        x8, x0, #4
0x00000000004bad0c: ldaxr      w9, [x8]
0x00000000004bad10: subs       w9, w9, #1
0x00000000004bad14: stlxr      w10, w9, [x8]
0x00000000004bad18: cbnz       w10, #0x4bad0c
0x00000000004bad1c: b.ne       #0x4bad24
0x00000000004bad20: bl         #0x47f26a8
0x00000000004bad24: adrp       x8, #0x60f0000
0x00000000004bad28: ldrb       w8, [x8, #0xb98]
0x00000000004bad2c: cmp        w8, #1
0x00000000004bad30: b.ne       #0x4badf8
0x00000000004bad34: mov        x0, sp
0x00000000004bad38: add        x1, x20, #0x78
0x00000000004bad3c: bl         #0x21a40
0x00000000004bad40: ldp        x25, x22, [sp]
0x00000000004bad44: cbz        x22, #0x4bad8c
0x00000000004bad48: add        x8, x22, #0x10
0x00000000004bad4c: ldxr       x9, [x8]
0x00000000004bad50: add        x9, x9, #1
0x00000000004bad54: stxr       w10, x9, [x8]
0x00000000004bad58: cbnz       w10, #0x4bad4c
0x00000000004bad5c: add        x8, x22, #8
0x00000000004bad60: ldaxr      x9, [x8]
0x00000000004bad64: sub        x10, x9, #1
0x00000000004bad68: stlxr      w11, x10, [x8]
0x00000000004bad6c: cbnz       w11, #0x4bad60
0x00000000004bad70: cbnz       x9, #0x4bad8c
0x00000000004bad74: ldr        x8, [x22]
0x00000000004bad78: ldr        x8, [x8, #0x10]
0x00000000004bad7c: mov        x0, x22
0x00000000004bad80: blr        x8
0x00000000004bad84: mov        x0, x22
0x00000000004bad88: bl         #0x4b9808c
0x00000000004bad8c: ldur       x24, [x29, #-0x98]
0x00000000004bad90: mov        x0, x21
0x00000000004bad94: bl         #0x47e85ac
0x00000000004bad98: mov        x23, x0
0x00000000004bad9c: add        x24, x24, #0x458
0x00000000004bada0: mov        x0, x24
0x00000000004bada4: bl         #0x47f274c
0x00000000004bada8: mov        w0, #0x40
0x00000000004badac: bl         #0x47f242c
0x00000000004badb0: mov        x21, x0
0x00000000004badb4: adrp       x8, #0x4bf000
0x00000000004badb8: add        x8, x8, #0x3bc
0x00000000004badbc: str        d8, [x0]
0x00000000004badc0: stp        xzr, xzr, [x0, #0x10]
0x00000000004badc4: str        x8, [x0, #8]
0x00000000004badc8: ldr        x8, [x24]
0x00000000004badcc: str        x8, [x0, #0x20]
0x00000000004badd0: cbz        x8, #0x4baea0
0x00000000004badd4: add        x8, x8, #4
0x00000000004badd8: ldaxr      w9, [x8]
0x00000000004baddc: add        w9, w9, #1
0x00000000004bade0: stlxr      w10, w9, [x8]
0x00000000004bade4: cbnz       w10, #0x4badd8
0x00000000004bade8: ldr        x8, [x21, #0x18]
0x00000000004badec: orr        x8, x8, #4
0x00000000004badf0: ldr        x0, [x24]
0x00000000004badf4: b          #0x4baea8
0x00000000004badf8: ldur       x23, [x29, #-0x98]
0x00000000004badfc: mov        x0, x21
0x00000000004bae00: bl         #0x47e85ac
0x00000000004bae04: mov        x22, x0
0x00000000004bae08: add        x23, x23, #0x458
0x00000000004bae0c: mov        x0, x23
0x00000000004bae10: bl         #0x47f274c
0x00000000004bae14: mov        w0, #0x30
0x00000000004bae18: bl         #0x47f242c
0x00000000004bae1c: mov        x21, x0
0x00000000004bae20: adrp       x8, #0x4bf000
0x00000000004bae24: add        x8, x8, #0x5c0
0x00000000004bae28: str        d8, [x0]
0x00000000004bae2c: stp        xzr, xzr, [x0, #0x10]
0x00000000004bae30: str        x8, [x0, #8]
0x00000000004bae34: ldr        x8, [x23]
0x00000000004bae38: str        x8, [x0, #0x20]
0x00000000004bae3c: cbz        x8, #0x4bae5c
0x00000000004bae40: add        x8, x8, #4
0x00000000004bae44: ldaxr      w9, [x8]
0x00000000004bae48: add        w9, w9, #1
0x00000000004bae4c: stlxr      w10, w9, [x8]
0x00000000004bae50: cbnz       w10, #0x4bae44
0x00000000004bae54: ldr        x8, [x21, #0x18]
0x00000000004bae58: and        x8, x8, #0xfffffffffffffffb
0x00000000004bae5c: str        x8, [x21, #0x18]
0x00000000004bae60: str        x20, [x21, #0x28]
0x00000000004bae64: ldr        x0, [x23]
0x00000000004bae68: mov        x1, x21
0x00000000004bae6c: bl         #0x47f1f20
0x00000000004bae70: add        x23, x21, #4
0x00000000004bae74: ldaxr      w8, [x23]
0x00000000004bae78: add        w8, w8, #1
0x00000000004bae7c: stlxr      w9, w8, [x23]
0x00000000004bae80: cbnz       w9, #0x4bae74
0x00000000004bae84: mov        x0, x22
0x00000000004bae88: bl         #0x47e85ac
0x00000000004bae8c: ldaxr      w8, [x23]
0x00000000004bae90: subs       w8, w8, #1
0x00000000004bae94: stlxr      w9, w8, [x23]
0x00000000004bae98: cbnz       w9, #0x4bae8c
0x00000000004bae9c: b          #0x4baef4
0x00000000004baea0: mov        x0, #0
0x00000000004baea4: mov        w8, #4
0x00000000004baea8: str        x8, [x21, #0x18]
0x00000000004baeac: adrp       x8, #0x4bf000
0x00000000004baeb0: add        x8, x8, #0x4e4
0x00000000004baeb4: stp        x8, x25, [x21, #0x28]
0x00000000004baeb8: str        x22, [x21, #0x38]
0x00000000004baebc: mov        x22, #0
0x00000000004baec0: mov        x1, x21
0x00000000004baec4: bl         #0x47f1f20
0x00000000004baec8: add        x22, x21, #4
0x00000000004baecc: ldaxr      w8, [x22]
0x00000000004baed0: add        w8, w8, #1
0x00000000004baed4: stlxr      w9, w8, [x22]
0x00000000004baed8: cbnz       w9, #0x4baecc
0x00000000004baedc: mov        x0, x23
0x00000000004baee0: bl         #0x47e85ac
0x00000000004baee4: ldaxr      w8, [x22]
0x00000000004baee8: subs       w8, w8, #1
0x00000000004baeec: stlxr      w9, w8, [x22]
0x00000000004baef0: cbnz       w9, #0x4baee4
0x00000000004baef4: b.ne       #0x4baf00
0x00000000004baef8: mov        x0, x21
0x00000000004baefc: bl         #0x47f26a8
0x00000000004baf00: mov        x0, x20
0x00000000004baf04: mov        w1, #2
0x00000000004baf08: bl         #0x4b26ac
0x00000000004baf0c: ldur       x21, [x29, #-0x98]
0x00000000004baf10: mov        x22, sp
0x00000000004baf14: str        x20, [sp]
0x00000000004baf18: str        xzr, [sp, #0x20]
0x00000000004baf1c: add        x0, x22, #8
0x00000000004baf20: mov        x1, x19
0x00000000004baf24: bl         #0x19204
0x00000000004baf28: str        xzr, [sp, #0x48]
0x00000000004baf2c: adrp       x4, #0x5c3e000
0x00000000004baf30: add        x4, x4, #0xbd8
0x00000000004baf34: adrp       x5, #0x4bf000
0x00000000004baf38: add        x5, x5, #0x724
0x00000000004baf3c: add        x0, sp, #0x30
0x00000000004baf40: mov        x3, sp
0x00000000004baf44: mov        w1, #0x28
0x00000000004baf48: mov        w2, #8
0x00000000004baf4c: bl         #0x190f4
0x00000000004baf50: add        x1, sp, #0x30
0x00000000004baf54: mov        x0, x21
0x00000000004baf58: mov        w2, #1
0x00000000004baf5c: bl         #0x3e776ec
0x00000000004baf60: add        x0, sp, #0x30
0x00000000004baf64: bl         #0x18c70
0x00000000004baf68: add        x0, x22, #8
0x00000000004baf6c: bl         #0x18c70
0x00000000004baf70: ldur       x19, [x29, #-0x90]
0x00000000004baf74: cbz        x19, #0x4bafa8
0x00000000004baf78: add        x8, x19, #8
0x00000000004baf7c: ldaxr      x9, [x8]
0x00000000004baf80: sub        x10, x9, #1
0x00000000004baf84: stlxr      w11, x10, [x8]
0x00000000004baf88: cbnz       w11, #0x4baf7c
0x00000000004baf8c: cbnz       x9, #0x4bafa8
0x00000000004baf90: ldr        x8, [x19]
0x00000000004baf94: ldr        x8, [x8, #0x10]
0x00000000004baf98: mov        x0, x19
0x00000000004baf9c: blr        x8
0x00000000004bafa0: mov        x0, x19
0x00000000004bafa4: bl         #0x4b9808c
0x00000000004bafa8: ldp        x29, x30, [sp, #0x150]
0x00000000004bafac: ldp        x20, x19, [sp, #0x140]
0x00000000004bafb0: ldp        x22, x21, [sp, #0x130]
0x00000000004bafb4: ldp        x24, x23, [sp, #0x120]
0x00000000004bafb8: ldp        x26, x25, [sp, #0x110]
0x00000000004bafbc: ldp        x28, x27, [sp, #0x100]
0x00000000004bafc0: ldp        d9, d8, [sp, #0xf0]
0x00000000004bafc4: add        sp, sp, #0x160
0x00000000004bafc8: ret        
0x00000000004bafcc: mov        x19, x0
0x00000000004bafd0: bl         #0x4b98518
0x00000000004bafd4: b          #0x4bb0f4
0x00000000004bafd8: bl         #0x18bd8
0x00000000004bafdc: mov        x19, x0
0x00000000004bafe0: b          #0x4bb030
0x00000000004bafe4: mov        x19, x0
0x00000000004bafe8: mov        x0, sp
0x00000000004bafec: bl         #0x18c70
0x00000000004baff0: b          #0x4bb0f4
0x00000000004baff4: mov        x19, x0
0x00000000004baff8: ldrsb      w8, [sp, #0x17]
0x00000000004baffc: tbz        w8, #0x1f, #0x4bb0f4
0x00000000004bb000: ldr        x0, [sp]
0x00000000004bb004: bl         #0x47e93a8
0x00000000004bb008: b          #0x4bb0f4
0x00000000004bb00c: b          #0x4bb0f0
0x00000000004bb010: bl         #0x18bd8
0x00000000004bb014: b          #0x4bb0c0
0x00000000004bb018: b          #0x4bb0f0
0x00000000004bb01c: mov        x19, x0
0x00000000004bb020: ldrsb      w8, [sp, #0x67]
0x00000000004bb024: tbz        w8, #0x1f, #0x4bb030
0x00000000004bb028: ldr        x0, [sp, #0x50]
0x00000000004bb02c: bl         #0x47e93a8
0x00000000004bb030: add        x0, sp, #0x68
0x00000000004bb034: bl         #0x1df28
0x00000000004bb038: b          #0x4bb040
0x00000000004bb03c: mov        x19, x0
0x00000000004bb040: ldrsb      w8, [sp, #0x17]
0x00000000004bb044: tbz        w8, #0x1f, #0x4bb244
0x00000000004bb048: ldr        x0, [sp]
0x00000000004bb04c: b          #0x4bb0b4
0x00000000004bb050: bl         #0x18bd8
0x00000000004bb054: bl         #0x18bd8
0x00000000004bb058: b          #0x4bb134
0x00000000004bb05c: b          #0x4bb154
0x00000000004bb060: mov        x19, x0
0x00000000004bb064: b          #0x4bb140
0x00000000004bb068: b          #0x4bb228
0x00000000004bb06c: b          #0x4bb228
0x00000000004bb070: mov        x19, x0
0x00000000004bb074: ldrsb      w8, [sp, #0x8f]
0x00000000004bb078: tbz        w8, #0x1f, #0x4bb08c
0x00000000004bb07c: ldr        x0, [sp, #0x78]
0x00000000004bb080: bl         #0x47e93a8
0x00000000004bb084: b          #0x4bb08c
0x00000000004bb088: mov        x19, x0
0x00000000004bb08c: ldrsb      w8, [sp, #0xa7]
0x00000000004bb090: tbz        w8, #0x1f, #0x4bb0a8
0x00000000004bb094: ldr        x0, [sp, #0x90]
0x00000000004bb098: bl         #0x47e93a8
0x00000000004bb09c: b          #0x4bb0a8
0x00000000004bb0a0: b          #0x4bb0a4
0x00000000004bb0a4: mov        x19, x0
0x00000000004bb0a8: ldursb     w8, [x29, #-0x81]
0x00000000004bb0ac: tbz        w8, #0x1f, #0x4bb244
0x00000000004bb0b0: ldur       x0, [x29, #-0x98]
0x00000000004bb0b4: bl         #0x47e93a8
0x00000000004bb0b8: b          #0x4bb244
0x00000000004bb0bc: bl         #0x18bd8
0x00000000004bb0c0: mov        x19, x0
0x00000000004bb0c4: mov        x0, x21
0x00000000004bb0c8: bl         #0x47e85ac
0x00000000004bb0cc: b          #0x4bb0f4
0x00000000004bb0d0: bl         #0x18bd8
0x00000000004bb0d4: b          #0x4bb1e0
0x00000000004bb0d8: b          #0x4bb1f8
0x00000000004bb0dc: mov        x19, x0
0x00000000004bb0e0: b          #0x4bb204
0x00000000004bb0e4: mov        x19, x0
0x00000000004bb0e8: b          #0x4bb104
0x00000000004bb0ec: b          #0x4bb1e0
0x00000000004bb0f0: mov        x19, x0
0x00000000004bb0f4: ldursb     w8, [x29, #-0x81]
0x00000000004bb0f8: tbz        w8, #0x1f, #0x4bb104
0x00000000004bb0fc: ldur       x0, [x29, #-0x98]
0x00000000004bb100: bl         #0x47e93a8
0x00000000004bb104: add        x0, sp, #0x90
0x00000000004bb108: bl         #0x1df28
0x00000000004bb10c: b          #0x4bb244
0x00000000004bb110: mov        x19, x0
0x00000000004bb114: add        x0, sp, #0x30
0x00000000004bb118: bl         #0x18c70
0x00000000004bb11c: b          #0x4bb124
0x00000000004bb120: mov        x19, x0
0x00000000004bb124: add        x0, x22, #8
0x00000000004bb128: bl         #0x18c70
0x00000000004bb12c: b          #0x4bb23c
0x00000000004bb130: b          #0x4bb228
0x00000000004bb134: mov        x19, x0
0x00000000004bb138: mov        x0, x23
0x00000000004bb13c: bl         #0x47e85ac
0x00000000004bb140: cbz        x22, #0x4bb23c
0x00000000004bb144: mov        x0, x22
0x00000000004bb148: bl         #0x4b9808c
0x00000000004bb14c: b          #0x4bb23c
0x00000000004bb150: bl         #0x18bd8
0x00000000004bb154: mov        x19, x0
0x00000000004bb158: mov        x0, x22
0x00000000004bb15c: bl         #0x47e85ac
0x00000000004bb160: b          #0x4bb23c
0x00000000004bb164: bl         #0x18bd8
0x00000000004bb168: mov        x19, x0
0x00000000004bb16c: ldr        x0, [sp]
0x00000000004bb170: cbz        x0, #0x4bb23c
0x00000000004bb174: add        x8, x0, #4
0x00000000004bb178: ldaxr      w9, [x8]
0x00000000004bb17c: subs       w9, w9, #1
0x00000000004bb180: stlxr      w10, w9, [x8]
0x00000000004bb184: cbnz       w10, #0x4bb178
0x00000000004bb188: b.ne       #0x4bb23c
0x00000000004bb18c: bl         #0x47f26a8
0x00000000004bb190: b          #0x4bb23c
0x00000000004bb194: bl         #0x18bd8
0x00000000004bb198: b          #0x4bb230
0x00000000004bb19c: b          #0x4bb228
0x00000000004bb1a0: b          #0x4bb228
0x00000000004bb1a4: b          #0x4bb1e0
0x00000000004bb1a8: mov        x19, x0
0x00000000004bb1ac: ldr        x0, [sp]
0x00000000004bb1b0: cbz        x0, #0x4bb244
0x00000000004bb1b4: add        x8, x0, #4
0x00000000004bb1b8: ldaxr      w9, [x8]
0x00000000004bb1bc: subs       w9, w9, #1
0x00000000004bb1c0: stlxr      w10, w9, [x8]
0x00000000004bb1c4: cbnz       w10, #0x4bb1b8
0x00000000004bb1c8: b.ne       #0x4bb244
0x00000000004bb1cc: bl         #0x47f26a8
0x00000000004bb1d0: b          #0x4bb244
0x00000000004bb1d4: bl         #0x18bd8
0x00000000004bb1d8: b          #0x4bb250
0x00000000004bb1dc: b          #0x4bb1e0
0x00000000004bb1e0: mov        x19, x0
0x00000000004bb1e4: b          #0x4bb244
0x00000000004bb1e8: mov        x19, x0
0x00000000004bb1ec: add        x0, sp, #0xa8
0x00000000004bb1f0: bl         #0x1df28
0x00000000004bb1f4: b          #0x4bb244
0x00000000004bb1f8: mov        x19, x0
0x00000000004bb1fc: mov        x0, x22
0x00000000004bb200: bl         #0x47e85ac
0x00000000004bb204: cbz        x21, #0x4bb244
0x00000000004bb208: mov        x0, x21
0x00000000004bb20c: bl         #0x4b9808c
0x00000000004bb210: b          #0x4bb244
0x00000000004bb214: bl         #0x18bd8
0x00000000004bb218: mov        x19, x0
0x00000000004bb21c: sub        x0, x29, #0x80
0x00000000004bb220: bl         #0x18c70
0x00000000004bb224: b          #0x4bb244
0x00000000004bb228: mov        x19, x0
0x00000000004bb22c: b          #0x4bb23c
0x00000000004bb230: mov        x19, x0
0x00000000004bb234: mov        x0, x22
0x00000000004bb238: bl         #0x47e85ac
0x00000000004bb23c: sub        x0, x29, #0x98
0x00000000004bb240: bl         #0x1df28
0x00000000004bb244: mov        x0, x19
0x00000000004bb248: bl         #0x4b97984
0x00000000004bb24c: bl         #0x18bd8
0x00000000004bb250: mov        x19, x0
0x00000000004bb254: mov        x0, x22
0x00000000004bb258: bl         #0x47e85ac
0x00000000004bb25c: b          #0x4bb244
0x00000000004bb260: bl         #0x18bd8
