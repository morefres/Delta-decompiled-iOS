; instruction-faithful ARM64 fallback for RobloxLib::function_5ae350
0x00000000005ae350: sub        sp, sp, #0x90
0x00000000005ae354: stp        x24, x23, [sp, #0x50]
0x00000000005ae358: stp        x22, x21, [sp, #0x60]
0x00000000005ae35c: stp        x20, x19, [sp, #0x70]
0x00000000005ae360: stp        x29, x30, [sp, #0x80]
0x00000000005ae364: add        x29, sp, #0x80
0x00000000005ae368: ldr        q0, [x1]
0x00000000005ae36c: str        q0, [sp]
0x00000000005ae370: stp        xzr, xzr, [x1]
0x00000000005ae374: stur       x2, [x29, #-0x38]
0x00000000005ae378: fmov       x8, d0
0x00000000005ae37c: add        x9, x8, #0x4a0
0x00000000005ae380: stlrb      wzr, [x9]
0x00000000005ae384: sub        x9, x29, #0x38
0x00000000005ae388: mov        x10, sp
0x00000000005ae38c: stp        x9, x10, [sp, #0x28]
0x00000000005ae390: adrp       x9, #0x5c4b000
0x00000000005ae394: add        x9, x9, #0x758
0x00000000005ae398: orr        x9, x9, #2
0x00000000005ae39c: stp        xzr, x9, [sp, #0x38]
0x00000000005ae3a0: add        x0, x8, #0x10
0x00000000005ae3a4: add        x1, sp, #0x28
0x00000000005ae3a8: bl         #0x4e7478
0x00000000005ae3ac: add        x0, sp, #0x28
0x00000000005ae3b0: bl         #0x18c70
0x00000000005ae3b4: ldur       x19, [x29, #-0x38]
0x00000000005ae3b8: adrp       x1, #0x520c000
0x00000000005ae3bc: add        x1, x1, #0xa35
0x00000000005ae3c0: add        x0, sp, #0x10
0x00000000005ae3c4: bl         #0x18aac
0x00000000005ae3c8: add        x3, sp, #0x10
0x00000000005ae3cc: mov        x0, x19
0x00000000005ae3d0: mov        w1, #0
0x00000000005ae3d4: mov        w2, #1
0x00000000005ae3d8: bl         #0x22561e8
0x00000000005ae3dc: ldrsb      w8, [sp, #0x27]
0x00000000005ae3e0: tbz        w8, #0x1f, #0x5ae3ec
0x00000000005ae3e4: ldr        x0, [sp, #0x10]
0x00000000005ae3e8: bl         #0x47e93a8
0x00000000005ae3ec: adrp       x8, #0x60f3000
0x00000000005ae3f0: ldr        x0, [x8, #0xb88]
0x00000000005ae3f4: and        w8, w0, #0xff
0x00000000005ae3f8: cmp        w8, #6
0x00000000005ae3fc: b.lo       #0x5ae43c
0x00000000005ae400: and        x8, x0, #0xfc00
0x00000000005ae404: cbz        x8, #0x5ae43c
0x00000000005ae408: adrp       x8, #0x60f3000
0x00000000005ae40c: ldr        x1, [x8, #0xb90]
0x00000000005ae410: ldur       x8, [x29, #-0x38]
0x00000000005ae414: ldr        x8, [x8, #0x4c0]
0x00000000005ae418: stp        x8, xzr, [sp, #0x10]
0x00000000005ae41c: adrp       x3, #0x5249000
0x00000000005ae420: add        x3, x3, #0x5e0
0x00000000005ae424: add        x6, sp, #0x10
0x00000000005ae428: mov        w2, #4
0x00000000005ae42c: mov        w4, #0x62
0x00000000005ae430: mov        w5, #0xe
0x00000000005ae434: mov        w7, #1
0x00000000005ae438: bl         #0x47eec38
0x00000000005ae43c: ldur       x8, [x29, #-0x38]
0x00000000005ae440: cbz        x8, #0x5ae584
0x00000000005ae444: add        x0, x8, #0x1f0
0x00000000005ae448: bl         #0x50a458
0x00000000005ae44c: mov        x21, x0
0x00000000005ae450: cbz        x0, #0x5ae584
0x00000000005ae454: ldp        x24, x19, [sp]
0x00000000005ae458: cbz        x19, #0x5ae480
0x00000000005ae45c: add        x8, x19, #0x10
0x00000000005ae460: ldxr       x9, [x8]
0x00000000005ae464: add        x9, x9, #1
0x00000000005ae468: stxr       w10, x9, [x8]
0x00000000005ae46c: cbnz       w10, #0x5ae460
0x00000000005ae470: ldxr       x9, [x8]
0x00000000005ae474: add        x9, x9, #1
0x00000000005ae478: stxr       w10, x9, [x8]
0x00000000005ae47c: cbnz       w10, #0x5ae470
0x00000000005ae480: adrp       x8, #0x6912000
0x00000000005ae484: add        x8, x8, #0xde0
0x00000000005ae488: ldr        w0, [x8]
0x00000000005ae48c: bl         #0x47e85ac
0x00000000005ae490: mov        x20, x0
0x00000000005ae494: add        x22, x21, #0x418
0x00000000005ae498: mov        x0, x22
0x00000000005ae49c: bl         #0x47f274c
0x00000000005ae4a0: mov        x23, x19
0x00000000005ae4a4: mov        w0, #0x40
0x00000000005ae4a8: bl         #0x47f242c
0x00000000005ae4ac: mov        x21, x0
0x00000000005ae4b0: adrp       x8, #0x4baa000
0x00000000005ae4b4: ldr        d0, [x8, #0x668]
0x00000000005ae4b8: adrp       x8, #0x5ae000
0x00000000005ae4bc: add        x8, x8, #0x728
0x00000000005ae4c0: str        d0, [x0]
0x00000000005ae4c4: stp        xzr, xzr, [x0, #0x10]
0x00000000005ae4c8: str        x8, [x0, #8]
0x00000000005ae4cc: ldr        x8, [x22]
0x00000000005ae4d0: str        x8, [x0, #0x20]
0x00000000005ae4d4: cbz        x8, #0x5ae4fc
0x00000000005ae4d8: add        x8, x8, #4
0x00000000005ae4dc: ldaxr      w9, [x8]
0x00000000005ae4e0: add        w9, w9, #1
0x00000000005ae4e4: stlxr      w10, w9, [x8]
0x00000000005ae4e8: cbnz       w10, #0x5ae4dc
0x00000000005ae4ec: ldr        x8, [x21, #0x18]
0x00000000005ae4f0: orr        x8, x8, #4
0x00000000005ae4f4: ldr        x0, [x22]
0x00000000005ae4f8: b          #0x5ae504
0x00000000005ae4fc: mov        x0, #0
0x00000000005ae500: mov        w8, #4
0x00000000005ae504: str        x8, [x21, #0x18]
0x00000000005ae508: adrp       x8, #0x5ae000
0x00000000005ae50c: add        x8, x8, #0x818
0x00000000005ae510: stp        x8, x24, [x21, #0x28]
0x00000000005ae514: str        x19, [x21, #0x38]
0x00000000005ae518: mov        x23, #0
0x00000000005ae51c: mov        x1, x21
0x00000000005ae520: bl         #0x47f1f20
0x00000000005ae524: add        x8, x21, #4
0x00000000005ae528: str        x21, [sp, #0x10]
0x00000000005ae52c: ldaxr      w9, [x8]
0x00000000005ae530: add        w9, w9, #1
0x00000000005ae534: stlxr      w10, w9, [x8]
0x00000000005ae538: cbnz       w10, #0x5ae52c
0x00000000005ae53c: mov        x0, x20
0x00000000005ae540: bl         #0x47e85ac
0x00000000005ae544: ldr        x8, [sp]
0x00000000005ae548: add        x0, x8, #0x4d0
0x00000000005ae54c: add        x1, sp, #0x10
0x00000000005ae550: bl         #0x218c20
0x00000000005ae554: ldr        x0, [sp, #0x10]
0x00000000005ae558: cbz        x0, #0x5ae578
0x00000000005ae55c: add        x8, x0, #4
0x00000000005ae560: ldaxr      w9, [x8]
0x00000000005ae564: subs       w9, w9, #1
0x00000000005ae568: stlxr      w10, w9, [x8]
0x00000000005ae56c: cbnz       w10, #0x5ae560
0x00000000005ae570: b.ne       #0x5ae578
0x00000000005ae574: bl         #0x47f26a8
0x00000000005ae578: cbz        x19, #0x5ae584
0x00000000005ae57c: mov        x0, x19
0x00000000005ae580: bl         #0x4b9808c
0x00000000005ae584: ldr        x19, [sp, #8]
0x00000000005ae588: cbz        x19, #0x5ae5bc
0x00000000005ae58c: add        x8, x19, #8
0x00000000005ae590: ldaxr      x9, [x8]
0x00000000005ae594: sub        x10, x9, #1
0x00000000005ae598: stlxr      w11, x10, [x8]
0x00000000005ae59c: cbnz       w11, #0x5ae590
0x00000000005ae5a0: cbnz       x9, #0x5ae5bc
0x00000000005ae5a4: ldr        x8, [x19]
0x00000000005ae5a8: ldr        x8, [x8, #0x10]
0x00000000005ae5ac: mov        x0, x19
0x00000000005ae5b0: blr        x8
0x00000000005ae5b4: mov        x0, x19
0x00000000005ae5b8: bl         #0x4b9808c
0x00000000005ae5bc: ldp        x29, x30, [sp, #0x80]
0x00000000005ae5c0: ldp        x20, x19, [sp, #0x70]
0x00000000005ae5c4: ldp        x22, x21, [sp, #0x60]
0x00000000005ae5c8: ldp        x24, x23, [sp, #0x50]
0x00000000005ae5cc: add        sp, sp, #0x90
0x00000000005ae5d0: ret        
0x00000000005ae5d4: mov        x21, x0
0x00000000005ae5d8: ldr        x0, [sp, #0x10]
0x00000000005ae5dc: cbz        x0, #0x5ae634
0x00000000005ae5e0: add        x8, x0, #4
0x00000000005ae5e4: ldaxr      w9, [x8]
0x00000000005ae5e8: subs       w9, w9, #1
0x00000000005ae5ec: stlxr      w10, w9, [x8]
0x00000000005ae5f0: cbnz       w10, #0x5ae5e4
0x00000000005ae5f4: b.ne       #0x5ae634
0x00000000005ae5f8: bl         #0x47f26a8
0x00000000005ae5fc: b          #0x5ae634
0x00000000005ae600: bl         #0x18bd8
0x00000000005ae604: mov        x21, x0
0x00000000005ae608: mov        x23, x19
0x00000000005ae60c: b          #0x5ae620
0x00000000005ae610: mov        x21, x0
0x00000000005ae614: mov        x23, x19
0x00000000005ae618: b          #0x5ae628
0x00000000005ae61c: mov        x21, x0
0x00000000005ae620: mov        x0, x20
0x00000000005ae624: bl         #0x47e85ac
0x00000000005ae628: cbz        x23, #0x5ae634
0x00000000005ae62c: mov        x0, x23
0x00000000005ae630: bl         #0x4b9808c
0x00000000005ae634: cbz        x19, #0x5ae674
0x00000000005ae638: mov        x0, x19
0x00000000005ae63c: bl         #0x4b9808c
0x00000000005ae640: b          #0x5ae674
0x00000000005ae644: bl         #0x18bd8
0x00000000005ae648: mov        x21, x0
0x00000000005ae64c: ldrsb      w8, [sp, #0x27]
0x00000000005ae650: tbz        w8, #0x1f, #0x5ae674
0x00000000005ae654: ldr        x0, [sp, #0x10]
0x00000000005ae658: bl         #0x47e93a8
0x00000000005ae65c: b          #0x5ae674
0x00000000005ae660: mov        x21, x0
0x00000000005ae664: add        x0, sp, #0x28
0x00000000005ae668: bl         #0x18c70
0x00000000005ae66c: b          #0x5ae674
0x00000000005ae670: mov        x21, x0
0x00000000005ae674: mov        x0, sp
0x00000000005ae678: bl         #0x1df28
0x00000000005ae67c: mov        x0, x21
0x00000000005ae680: bl         #0x4b97984
