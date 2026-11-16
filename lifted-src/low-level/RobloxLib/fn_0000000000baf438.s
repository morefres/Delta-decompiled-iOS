; instruction-faithful ARM64 fallback for RobloxLib::function_baf438
0x0000000000baf438: sub        sp, sp, #0xa0
0x0000000000baf43c: stp        d9, d8, [sp, #0x30]
0x0000000000baf440: stp        x28, x27, [sp, #0x40]
0x0000000000baf444: stp        x26, x25, [sp, #0x50]
0x0000000000baf448: stp        x24, x23, [sp, #0x60]
0x0000000000baf44c: stp        x22, x21, [sp, #0x70]
0x0000000000baf450: stp        x20, x19, [sp, #0x80]
0x0000000000baf454: stp        x29, x30, [sp, #0x90]
0x0000000000baf458: add        x29, sp, #0x90
0x0000000000baf45c: mov        x22, x2
0x0000000000baf460: mov        x20, x1
0x0000000000baf464: mov        x19, x0
0x0000000000baf468: adrp       x8, #0x5c7a000
0x0000000000baf46c: add        x8, x8, #0xab0
0x0000000000baf470: str        x8, [x0], #8
0x0000000000baf474: ldr        x1, [x1, #0x108]
0x0000000000baf478: bl         #0x40c8404
0x0000000000baf47c: adrp       x8, #0x5c7a000
0x0000000000baf480: add        x8, x8, #0x9e8
0x0000000000baf484: add        x9, x8, #0x50
0x0000000000baf488: stp        x8, x9, [x19]
0x0000000000baf48c: str        x20, [x19, #0x40]
0x0000000000baf490: movi       v0.16b, #0
0x0000000000baf494: stur       q0, [x19, #0x48]
0x0000000000baf498: stur       q0, [x19, #0x58]
0x0000000000baf49c: stur       q0, [x19, #0x68]
0x0000000000baf4a0: stur       q0, [x19, #0x78]
0x0000000000baf4a4: add        x8, x19, #0x88
0x0000000000baf4a8: mov        x0, x22
0x0000000000baf4ac: bl         #0x1a198
0x0000000000baf4b0: mov        x27, x19
0x0000000000baf4b4: str        xzr, [x27, #0xa0]!
0x0000000000baf4b8: mov        x20, x19
0x0000000000baf4bc: str        x27, [x20, #0x98]!
0x0000000000baf4c0: str        xzr, [x20, #0x10]
0x0000000000baf4c4: mov        x21, x20
0x0000000000baf4c8: str        xzr, [x21, #0x18]!
0x0000000000baf4cc: stp        xzr, xzr, [x20, #0x20]
0x0000000000baf4d0: mov        w8, #1
0x0000000000baf4d4: strb       w8, [x20, #0x30]
0x0000000000baf4d8: mov        w8, #0x100
0x0000000000baf4dc: strh       w8, [x20, #0x32]
0x0000000000baf4e0: mov        w8, #-1
0x0000000000baf4e4: str        w8, [x20, #0x38]
0x0000000000baf4e8: add        x0, x20, #0x48
0x0000000000baf4ec: bl         #0x39fd7cc
0x0000000000baf4f0: movi       v0.16b, #0
0x0000000000baf4f4: str        q0, [x19, #0x420]
0x0000000000baf4f8: mov        w8, #0x3f800000
0x0000000000baf4fc: str        w8, [x19, #0x430]
0x0000000000baf500: add        x8, x19, #0x434
0x0000000000baf504: str        wzr, [x19, #0x484]
0x0000000000baf508: stp        q0, q0, [x8]
0x0000000000baf50c: stp        q0, q0, [x8, #0x20]
0x0000000000baf510: str        q0, [x8, #0x40]
0x0000000000baf514: adrp       x8, #0x4bcf000
0x0000000000baf518: ldr        d0, [x8, #0xa40]
0x0000000000baf51c: str        d0, [x19, #0x488]
0x0000000000baf520: str        xzr, [x19, #0x490]
0x0000000000baf524: adrp       x1, #0x52a9000
0x0000000000baf528: add        x1, x1, #0x741
0x0000000000baf52c: add        x0, sp, #0x10
0x0000000000baf530: bl         #0x18aac
0x0000000000baf534: ldur       x8, [x19, #8]
0x0000000000baf538: ldr        x8, [x8, #0x10]
0x0000000000baf53c: add        x0, x19, #8
0x0000000000baf540: add        x1, sp, #0x10
0x0000000000baf544: blr        x8
0x0000000000baf548: ldrsb      w8, [sp, #0x27]
0x0000000000baf54c: tbz        w8, #0x1f, #0xbaf558
0x0000000000baf550: ldr        x0, [sp, #0x10]
0x0000000000baf554: bl         #0x47e93a8
0x0000000000baf558: mov        w8, #6
0x0000000000baf55c: strh       w8, [x19, #0x4e]
0x0000000000baf560: mov        w8, #4
0x0000000000baf564: strh       w8, [x19, #0x56]
0x0000000000baf568: ldr        x8, [x19, #0x40]
0x0000000000baf56c: ldr        x28, [x8, #0xdc8]
0x0000000000baf570: adrp       x8, #0x6912000
0x0000000000baf574: add        x8, x8, #0xde0
0x0000000000baf578: ldr        w23, [x8]
0x0000000000baf57c: mov        x0, x23
0x0000000000baf580: bl         #0x47e85ac
0x0000000000baf584: mov        x24, x0
0x0000000000baf588: add        x0, x22, #0x48
0x0000000000baf58c: bl         #0x47f274c
0x0000000000baf590: mov        w0, #0x38
0x0000000000baf594: bl         #0x47f242c
0x0000000000baf598: mov        x25, x0
0x0000000000baf59c: adrp       x8, #0x4baa000
0x0000000000baf5a0: ldr        d8, [x8, #0x668]
0x0000000000baf5a4: adrp       x8, #0xbb2000
0x0000000000baf5a8: add        x8, x8, #0x148
0x0000000000baf5ac: str        d8, [x0]
0x0000000000baf5b0: stp        xzr, xzr, [x0, #0x10]
0x0000000000baf5b4: str        x8, [x0, #8]
0x0000000000baf5b8: ldur       x8, [x22, #0x48]
0x0000000000baf5bc: str        x8, [x0, #0x20]
0x0000000000baf5c0: cbz        x8, #0xbaf5e0
0x0000000000baf5c4: add        x8, x8, #4
0x0000000000baf5c8: ldaxr      w9, [x8]
0x0000000000baf5cc: add        w9, w9, #1
0x0000000000baf5d0: stlxr      w10, w9, [x8]
0x0000000000baf5d4: cbnz       w10, #0xbaf5c8
0x0000000000baf5d8: ldr        x8, [x25, #0x18]
0x0000000000baf5dc: and        x8, x8, #0xfffffffffffffffb
0x0000000000baf5e0: str        x8, [x25, #0x18]
0x0000000000baf5e4: stp        x19, x28, [x25, #0x28]
0x0000000000baf5e8: ldur       x0, [x22, #0x48]
0x0000000000baf5ec: mov        x1, x25
0x0000000000baf5f0: bl         #0x47f1f20
0x0000000000baf5f4: add        x8, x25, #4
0x0000000000baf5f8: str        x25, [sp, #0x10]
0x0000000000baf5fc: ldaxr      w9, [x8]
0x0000000000baf600: add        w9, w9, #1
0x0000000000baf604: stlxr      w10, w9, [x8]
0x0000000000baf608: cbnz       w10, #0xbaf5fc
0x0000000000baf60c: mov        x0, x24
0x0000000000baf610: bl         #0x47e85ac
0x0000000000baf614: ldp        x8, x9, [x19, #0xb8]
0x0000000000baf618: cmp        x8, x9
0x0000000000baf61c: b.hs       #0xbaf630
0x0000000000baf620: ldr        x9, [sp, #0x10]
0x0000000000baf624: str        x9, [x8], #8
0x0000000000baf628: str        x8, [x19, #0xb8]
0x0000000000baf62c: b          #0xbaf668
0x0000000000baf630: add        x1, sp, #0x10
0x0000000000baf634: mov        x0, x21
0x0000000000baf638: bl         #0x94814c
0x0000000000baf63c: mov        x8, x0
0x0000000000baf640: ldr        x0, [sp, #0x10]
0x0000000000baf644: str        x8, [x19, #0xb8]
0x0000000000baf648: cbz        x0, #0xbaf668
0x0000000000baf64c: add        x8, x0, #4
0x0000000000baf650: ldaxr      w9, [x8]
0x0000000000baf654: subs       w9, w9, #1
0x0000000000baf658: stlxr      w10, w9, [x8]
0x0000000000baf65c: cbnz       w10, #0xbaf650
0x0000000000baf660: b.ne       #0xbaf668
0x0000000000baf664: bl         #0x47f26a8
0x0000000000baf668: stp        x19, xzr, [sp, #0x10]
0x0000000000baf66c: adrp       x8, #0x5c7a000
0x0000000000baf670: add        x8, x8, #0xaf0
0x0000000000baf674: orr        x8, x8, #2
0x0000000000baf678: stp        xzr, x8, [sp, #0x20]
0x0000000000baf67c: add        x1, sp, #0x10
0x0000000000baf680: mov        x0, x22
0x0000000000baf684: bl         #0x396e70
0x0000000000baf688: add        x0, sp, #0x10
0x0000000000baf68c: bl         #0x18c70
0x0000000000baf690: mov        x0, x22
0x0000000000baf694: bl         #0x418fd88
0x0000000000baf698: mov        x25, x0
0x0000000000baf69c: mov        x0, x23
0x0000000000baf6a0: bl         #0x47e85ac
0x0000000000baf6a4: mov        x24, x0
0x0000000000baf6a8: mov        x0, x25
0x0000000000baf6ac: bl         #0x47f274c
0x0000000000baf6b0: mov        w0, #0x40
0x0000000000baf6b4: bl         #0x47f242c
0x0000000000baf6b8: mov        x26, x0
0x0000000000baf6bc: adrp       x8, #0xbb2000
0x0000000000baf6c0: add        x8, x8, #0x2dc
0x0000000000baf6c4: str        d8, [x0]
0x0000000000baf6c8: stp        xzr, xzr, [x0, #0x10]
0x0000000000baf6cc: str        x8, [x0, #8]
0x0000000000baf6d0: ldr        x8, [x25]
0x0000000000baf6d4: str        x8, [x0, #0x20]
0x0000000000baf6d8: cbz        x8, #0xbaf6f8
0x0000000000baf6dc: add        x8, x8, #4
0x0000000000baf6e0: ldaxr      w9, [x8]
0x0000000000baf6e4: add        w9, w9, #1
0x0000000000baf6e8: stlxr      w10, w9, [x8]
0x0000000000baf6ec: cbnz       w10, #0xbaf6e0
0x0000000000baf6f0: ldr        x8, [x26, #0x18]
0x0000000000baf6f4: and        x8, x8, #0xfffffffffffffffb
0x0000000000baf6f8: str        x8, [x26, #0x18]
0x0000000000baf6fc: stp        x19, x28, [x26, #0x28]
0x0000000000baf700: str        x22, [x26, #0x38]
0x0000000000baf704: ldr        x0, [x25]
0x0000000000baf708: mov        x1, x26
0x0000000000baf70c: bl         #0x47f1f20
0x0000000000baf710: add        x8, x26, #4
0x0000000000baf714: str        x26, [sp, #0x10]
0x0000000000baf718: ldaxr      w9, [x8]
0x0000000000baf71c: add        w9, w9, #1
0x0000000000baf720: stlxr      w10, w9, [x8]
0x0000000000baf724: cbnz       w10, #0xbaf718
0x0000000000baf728: mov        x0, x24
0x0000000000baf72c: bl         #0x47e85ac
0x0000000000baf730: ldp        x8, x9, [x19, #0xb8]
0x0000000000baf734: cmp        x8, x9
0x0000000000baf738: b.hs       #0xbaf74c
0x0000000000baf73c: ldr        x9, [sp, #0x10]
0x0000000000baf740: str        x9, [x8], #8
0x0000000000baf744: str        x8, [x19, #0xb8]
0x0000000000baf748: b          #0xbaf784
0x0000000000baf74c: add        x1, sp, #0x10
0x0000000000baf750: mov        x0, x21
0x0000000000baf754: bl         #0x94814c
0x0000000000baf758: mov        x8, x0
0x0000000000baf75c: ldr        x0, [sp, #0x10]
0x0000000000baf760: str        x8, [x19, #0xb8]
0x0000000000baf764: cbz        x0, #0xbaf784
0x0000000000baf768: add        x8, x0, #4
0x0000000000baf76c: ldaxr      w9, [x8]
0x0000000000baf770: subs       w9, w9, #1
0x0000000000baf774: stlxr      w10, w9, [x8]
0x0000000000baf778: cbnz       w10, #0xbaf76c
0x0000000000baf77c: b.ne       #0xbaf784
0x0000000000baf780: bl         #0x47f26a8
0x0000000000baf784: mov        x0, x22
0x0000000000baf788: bl         #0x418feb8
0x0000000000baf78c: mov        x24, x0
0x0000000000baf790: mov        x0, x23
0x0000000000baf794: bl         #0x47e85ac
0x0000000000baf798: mov        x23, x0
0x0000000000baf79c: mov        x0, x24
0x0000000000baf7a0: bl         #0x47f274c
0x0000000000baf7a4: mov        w0, #0x38
0x0000000000baf7a8: bl         #0x47f242c
0x0000000000baf7ac: mov        x25, x0
0x0000000000baf7b0: adrp       x8, #0xbb2000
0x0000000000baf7b4: add        x8, x8, #0x454
0x0000000000baf7b8: str        d8, [x0]
0x0000000000baf7bc: stp        xzr, xzr, [x0, #0x10]
0x0000000000baf7c0: str        x8, [x0, #8]
0x0000000000baf7c4: ldr        x8, [x24]
0x0000000000baf7c8: str        x8, [x0, #0x20]
0x0000000000baf7cc: cbz        x8, #0xbaf7ec
0x0000000000baf7d0: add        x8, x8, #4
0x0000000000baf7d4: ldaxr      w9, [x8]
0x0000000000baf7d8: add        w9, w9, #1
0x0000000000baf7dc: stlxr      w10, w9, [x8]
0x0000000000baf7e0: cbnz       w10, #0xbaf7d4
0x0000000000baf7e4: ldr        x8, [x25, #0x18]
0x0000000000baf7e8: and        x8, x8, #0xfffffffffffffffb
0x0000000000baf7ec: str        x8, [x25, #0x18]
0x0000000000baf7f0: stp        x19, x28, [x25, #0x28]
0x0000000000baf7f4: ldr        x0, [x24]
0x0000000000baf7f8: mov        x1, x25
0x0000000000baf7fc: bl         #0x47f1f20
0x0000000000baf800: add        x8, x25, #4
0x0000000000baf804: str        x25, [sp, #0x10]
0x0000000000baf808: ldaxr      w9, [x8]
0x0000000000baf80c: add        w9, w9, #1
0x0000000000baf810: stlxr      w10, w9, [x8]
0x0000000000baf814: cbnz       w10, #0xbaf808
0x0000000000baf818: mov        x0, x23
0x0000000000baf81c: bl         #0x47e85ac
0x0000000000baf820: ldp        x8, x9, [x19, #0xb8]
0x0000000000baf824: cmp        x8, x9
0x0000000000baf828: b.hs       #0xbaf83c
0x0000000000baf82c: ldr        x9, [sp, #0x10]
0x0000000000baf830: str        x9, [x8], #8
0x0000000000baf834: str        x8, [x19, #0xb8]
0x0000000000baf838: b          #0xbaf874
0x0000000000baf83c: add        x1, sp, #0x10
0x0000000000baf840: mov        x0, x21
0x0000000000baf844: bl         #0x94814c
0x0000000000baf848: mov        x8, x0
0x0000000000baf84c: ldr        x0, [sp, #0x10]
0x0000000000baf850: str        x8, [x19, #0xb8]
0x0000000000baf854: cbz        x0, #0xbaf874
0x0000000000baf858: add        x8, x0, #4
0x0000000000baf85c: ldaxr      w9, [x8]
0x0000000000baf860: subs       w9, w9, #1
0x0000000000baf864: stlxr      w10, w9, [x8]
0x0000000000baf868: cbnz       w10, #0xbaf85c
0x0000000000baf86c: b.ne       #0xbaf874
0x0000000000baf870: bl         #0x47f26a8
0x0000000000baf874: ldur       x23, [x19, #0x88]
0x0000000000baf878: ldr        x23, [x23, #0x60]
0x0000000000baf87c: cbz        x23, #0xbaf8a0
0x0000000000baf880: ldr        x24, [x23, #0x18]
0x0000000000baf884: bl         #0x1f45924
0x0000000000baf888: ldrh       w8, [x24, #0x1b8]
0x0000000000baf88c: ldrh       w9, [x0, #0x1b8]
0x0000000000baf890: sub        w8, w8, w9
0x0000000000baf894: ldrh       w9, [x0, #0x1ba]
0x0000000000baf898: cmp        w8, w9
0x0000000000baf89c: b.hi       #0xbaf878
0x0000000000baf8a0: cmp        x23, #0
0x0000000000baf8a4: cset       w8, ne
0x0000000000baf8a8: strb       w8, [x19, #0xcc]
0x0000000000baf8ac: ldr        x8, [x19, #0x40]
0x0000000000baf8b0: ldr        x0, [x8, #0xba8]
0x0000000000baf8b4: mov        w1, #4
0x0000000000baf8b8: bl         #0xdd0804
0x0000000000baf8bc: mov        x1, x0
0x0000000000baf8c0: add        x0, sp, #0x10
0x0000000000baf8c4: mov        w2, #5
0x0000000000baf8c8: bl         #0xdef62c
0x0000000000baf8cc: add        x0, x19, #0x478
0x0000000000baf8d0: add        x1, sp, #0x10
0x0000000000baf8d4: bl         #0x1a230
0x0000000000baf8d8: ldr        x23, [sp, #0x18]
0x0000000000baf8dc: cbz        x23, #0xbaf910
0x0000000000baf8e0: add        x8, x23, #8
0x0000000000baf8e4: ldaxr      x9, [x8]
0x0000000000baf8e8: sub        x10, x9, #1
0x0000000000baf8ec: stlxr      w11, x10, [x8]
0x0000000000baf8f0: cbnz       w11, #0xbaf8e4
0x0000000000baf8f4: cbnz       x9, #0xbaf910
0x0000000000baf8f8: ldr        x8, [x23]
0x0000000000baf8fc: ldr        x8, [x8, #0x10]
0x0000000000baf900: mov        x0, x23
0x0000000000baf904: blr        x8
0x0000000000baf908: mov        x0, x23
0x0000000000baf90c: bl         #0x4b9808c
0x0000000000baf910: mov        x8, sp
0x0000000000baf914: bl         #0xbafbb0
0x0000000000baf918: mov        w0, #0x20
0x0000000000baf91c: bl         #0x47e9370
0x0000000000baf920: mov        x23, x0
0x0000000000baf924: ldr        x1, [x19, #0x40]
0x0000000000baf928: ldr        q0, [sp]
0x0000000000baf92c: str        q0, [sp, #0x10]
0x0000000000baf930: stp        xzr, xzr, [sp]
0x0000000000baf934: add        x3, sp, #0x10
0x0000000000baf938: mov        x2, x22
0x0000000000baf93c: bl         #0xbb281c
0x0000000000baf940: ldr        x22, [sp, #0x18]
0x0000000000baf944: cbz        x22, #0xbaf978
0x0000000000baf948: add        x8, x22, #8
0x0000000000baf94c: ldaxr      x9, [x8]
0x0000000000baf950: sub        x10, x9, #1
0x0000000000baf954: stlxr      w11, x10, [x8]
0x0000000000baf958: cbnz       w11, #0xbaf94c
0x0000000000baf95c: cbnz       x9, #0xbaf978
0x0000000000baf960: ldr        x8, [x22]
0x0000000000baf964: ldr        x8, [x8, #0x10]
0x0000000000baf968: mov        x0, x22
0x0000000000baf96c: blr        x8
0x0000000000baf970: mov        x0, x22
0x0000000000baf974: bl         #0x4b9808c
0x0000000000baf978: add        x0, x19, #0x490
0x0000000000baf97c: mov        x1, x23
0x0000000000baf980: bl         #0xbb210c
0x0000000000baf984: mov        x0, x19
0x0000000000baf988: bl         #0xbafc94
0x0000000000baf98c: ldr        x20, [sp, #8]
0x0000000000baf990: cbz        x20, #0xbaf9c4
0x0000000000baf994: add        x8, x20, #8
0x0000000000baf998: ldaxr      x9, [x8]
0x0000000000baf99c: sub        x10, x9, #1
0x0000000000baf9a0: stlxr      w11, x10, [x8]
0x0000000000baf9a4: cbnz       w11, #0xbaf998
0x0000000000baf9a8: cbnz       x9, #0xbaf9c4
0x0000000000baf9ac: ldr        x8, [x20]
0x0000000000baf9b0: ldr        x8, [x8, #0x10]
0x0000000000baf9b4: mov        x0, x20
0x0000000000baf9b8: blr        x8
0x0000000000baf9bc: mov        x0, x20
0x0000000000baf9c0: bl         #0x4b9808c
0x0000000000baf9c4: mov        x0, x19
0x0000000000baf9c8: ldp        x29, x30, [sp, #0x90]
0x0000000000baf9cc: ldp        x20, x19, [sp, #0x80]
0x0000000000baf9d0: ldp        x22, x21, [sp, #0x70]
0x0000000000baf9d4: ldp        x24, x23, [sp, #0x60]
0x0000000000baf9d8: ldp        x26, x25, [sp, #0x50]
0x0000000000baf9dc: ldp        x28, x27, [sp, #0x40]
0x0000000000baf9e0: ldp        d9, d8, [sp, #0x30]
0x0000000000baf9e4: add        sp, sp, #0xa0
0x0000000000baf9e8: ret        
0x0000000000baf9ec: mov        x22, x0
0x0000000000baf9f0: ldr        x0, [sp, #0x10]
0x0000000000baf9f4: cbz        x0, #0xbafb3c
0x0000000000baf9f8: add        x8, x0, #4
0x0000000000baf9fc: ldaxr      w9, [x8]
0x0000000000bafa00: subs       w9, w9, #1
0x0000000000bafa04: stlxr      w10, w9, [x8]
0x0000000000bafa08: cbnz       w10, #0xbaf9fc
0x0000000000bafa0c: b          #0xbafa54
0x0000000000bafa10: mov        x22, x0
0x0000000000bafa14: ldr        x0, [sp, #0x10]
0x0000000000bafa18: cbz        x0, #0xbafb3c
0x0000000000bafa1c: add        x8, x0, #4
0x0000000000bafa20: ldaxr      w9, [x8]
0x0000000000bafa24: subs       w9, w9, #1
0x0000000000bafa28: stlxr      w10, w9, [x8]
0x0000000000bafa2c: cbnz       w10, #0xbafa20
0x0000000000bafa30: b          #0xbafa54
0x0000000000bafa34: mov        x22, x0
0x0000000000bafa38: ldr        x0, [sp, #0x10]
0x0000000000bafa3c: cbz        x0, #0xbafb3c
0x0000000000bafa40: add        x8, x0, #4
0x0000000000bafa44: ldaxr      w9, [x8]
0x0000000000bafa48: subs       w9, w9, #1
0x0000000000bafa4c: stlxr      w10, w9, [x8]
0x0000000000bafa50: cbnz       w10, #0xbafa44
0x0000000000bafa54: b.ne       #0xbafb3c
0x0000000000bafa58: bl         #0x47f26a8
0x0000000000bafa5c: b          #0xbafb3c
0x0000000000bafa60: b          #0xbafa7c
0x0000000000bafa64: mov        x22, x0
0x0000000000bafa68: add        x0, sp, #0x10
0x0000000000bafa6c: bl         #0x1df28
0x0000000000bafa70: mov        x0, x23
0x0000000000bafa74: bl         #0x47e93a8
0x0000000000bafa78: b          #0xbafa80
0x0000000000bafa7c: mov        x22, x0
0x0000000000bafa80: mov        x0, sp
0x0000000000bafa84: bl         #0x1df28
0x0000000000bafa88: b          #0xbafb3c
0x0000000000bafa8c: b          #0xbafb38
0x0000000000bafa90: bl         #0x18bd8
0x0000000000bafa94: b          #0xbafafc
0x0000000000bafa98: b          #0xbafb38
0x0000000000bafa9c: b          #0xbafb38
0x0000000000bafaa0: bl         #0x18bd8
0x0000000000bafaa4: b          #0xbafb10
0x0000000000bafaa8: b          #0xbafb38
0x0000000000bafaac: b          #0xbafb38
0x0000000000bafab0: mov        x22, x0
0x0000000000bafab4: add        x0, sp, #0x10
0x0000000000bafab8: bl         #0x18c70
0x0000000000bafabc: b          #0xbafb3c
0x0000000000bafac0: bl         #0x18bd8
0x0000000000bafac4: b          #0xbafb24
0x0000000000bafac8: b          #0xbafb38
0x0000000000bafacc: mov        x22, x0
0x0000000000bafad0: ldrsb      w8, [sp, #0x27]
0x0000000000bafad4: tbz        w8, #0x1f, #0xbafb3c
0x0000000000bafad8: ldr        x0, [sp, #0x10]
0x0000000000bafadc: bl         #0x47e93a8
0x0000000000bafae0: b          #0xbafb3c
0x0000000000bafae4: b          #0xbafb38
0x0000000000bafae8: mov        x22, x0
0x0000000000bafaec: b          #0xbafb60
0x0000000000bafaf0: mov        x22, x0
0x0000000000bafaf4: b          #0xbafb80
0x0000000000bafaf8: b          #0xbafb38
0x0000000000bafafc: mov        x22, x0
0x0000000000bafb00: mov        x0, x23
0x0000000000bafb04: bl         #0x47e85ac
0x0000000000bafb08: b          #0xbafb3c
0x0000000000bafb0c: bl         #0x18bd8
0x0000000000bafb10: mov        x22, x0
0x0000000000bafb14: mov        x0, x24
0x0000000000bafb18: bl         #0x47e85ac
0x0000000000bafb1c: b          #0xbafb3c
0x0000000000bafb20: bl         #0x18bd8
0x0000000000bafb24: mov        x22, x0
0x0000000000bafb28: mov        x0, x24
0x0000000000bafb2c: bl         #0x47e85ac
0x0000000000bafb30: b          #0xbafb3c
0x0000000000bafb34: bl         #0x18bd8
0x0000000000bafb38: mov        x22, x0
0x0000000000bafb3c: add        x0, x19, #0x490
0x0000000000bafb40: mov        x1, #0
0x0000000000bafb44: bl         #0xbb210c
0x0000000000bafb48: add        x0, x19, #0x478
0x0000000000bafb4c: bl         #0x1df28
0x0000000000bafb50: add        x0, x19, #0x468
0x0000000000bafb54: bl         #0x1df28
0x0000000000bafb58: add        x0, x19, #0x458
0x0000000000bafb5c: bl         #0x1df28
0x0000000000bafb60: str        x21, [sp]
0x0000000000bafb64: mov        x0, sp
0x0000000000bafb68: bl         #0x946d88
0x0000000000bafb6c: ldr        x1, [x27]
0x0000000000bafb70: mov        x0, x20
0x0000000000bafb74: bl         #0x1165a4
0x0000000000bafb78: add        x0, x19, #0x88
0x0000000000bafb7c: bl         #0x1df28
0x0000000000bafb80: ldr        x0, [x19, #0x70]
0x0000000000bafb84: cbz        x0, #0xbafb90
0x0000000000bafb88: str        x0, [x19, #0x78]
0x0000000000bafb8c: bl         #0x47e93a8
0x0000000000bafb90: ldr        x0, [x19, #0x58]
0x0000000000bafb94: cbz        x0, #0xbafba0
0x0000000000bafb98: str        x0, [x19, #0x60]
0x0000000000bafb9c: bl         #0x47e93a8
0x0000000000bafba0: add        x0, x19, #8
0x0000000000bafba4: bl         #0x40c84d4
0x0000000000bafba8: mov        x0, x22
0x0000000000bafbac: bl         #0x4b97984
