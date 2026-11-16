; instruction-faithful ARM64 fallback for RobloxLib::function_dce258
0x0000000000dce258: sub        sp, sp, #0x170
0x0000000000dce25c: stp        d9, d8, [sp, #0x100]
0x0000000000dce260: stp        x28, x27, [sp, #0x110]
0x0000000000dce264: stp        x26, x25, [sp, #0x120]
0x0000000000dce268: stp        x24, x23, [sp, #0x130]
0x0000000000dce26c: stp        x22, x21, [sp, #0x140]
0x0000000000dce270: stp        x20, x19, [sp, #0x150]
0x0000000000dce274: stp        x29, x30, [sp, #0x160]
0x0000000000dce278: add        x29, sp, #0x160
0x0000000000dce27c: mov        x21, x3
0x0000000000dce280: mov        x19, x2
0x0000000000dce284: mov        x22, x1
0x0000000000dce288: mov        x20, x0
0x0000000000dce28c: adrp       x8, #0x610a000
0x0000000000dce290: ldrb       w8, [x8, #0x78]
0x0000000000dce294: cmp        w8, #1
0x0000000000dce298: b.ne       #0xdce2bc
0x0000000000dce29c: ldrb       w8, [x21, #0x29]
0x0000000000dce2a0: mov        w9, #1
0x0000000000dce2a4: lsl        w3, w9, w8
0x0000000000dce2a8: mov        x0, x20
0x0000000000dce2ac: mov        x1, x22
0x0000000000dce2b0: mov        w2, #7
0x0000000000dce2b4: bl         #0xdcc388
0x0000000000dce2b8: mov        x22, x0
0x0000000000dce2bc: adrp       x25, #0x610a000
0x0000000000dce2c0: ldrb       w8, [x25, #0x618]
0x0000000000dce2c4: tbnz       w8, #0, #0xdce314
0x0000000000dce2c8: ldr        x0, [x21, #8]
0x0000000000dce2cc: cbz        x0, #0xdce314
0x0000000000dce2d0: bl         #0x4b98098
0x0000000000dce2d4: cbz        x0, #0xdce314
0x0000000000dce2d8: mov        x23, x0
0x0000000000dce2dc: ldr        x26, [x21]
0x0000000000dce2e0: add        x8, x0, #8
0x0000000000dce2e4: ldaxr      x9, [x8]
0x0000000000dce2e8: sub        x10, x9, #1
0x0000000000dce2ec: stlxr      w11, x10, [x8]
0x0000000000dce2f0: cbnz       w11, #0xdce2e4
0x0000000000dce2f4: cbnz       x9, #0xdce318
0x0000000000dce2f8: ldr        x8, [x23]
0x0000000000dce2fc: ldr        x8, [x8, #0x10]
0x0000000000dce300: mov        x0, x23
0x0000000000dce304: blr        x8
0x0000000000dce308: mov        x0, x23
0x0000000000dce30c: bl         #0x4b9808c
0x0000000000dce310: b          #0xdce318
0x0000000000dce314: mov        x26, #0
0x0000000000dce318: ldrb       w8, [x25, #0x618]
0x0000000000dce31c: cmp        w8, #1
0x0000000000dce320: b.ne       #0xdce340
0x0000000000dce324: ldrsb      w8, [x21, #0x27]
0x0000000000dce328: tbnz       w8, #0x1f, #0xdce354
0x0000000000dce32c: ldur       q0, [x21, #0x10]
0x0000000000dce330: str        q0, [sp, #0xb0]
0x0000000000dce334: ldur       x8, [x21, #0x20]
0x0000000000dce338: str        x8, [sp, #0xc0]
0x0000000000dce33c: b          #0xdce360
0x0000000000dce340: adrp       x1, #0x520c000
0x0000000000dce344: add        x1, x1, #0xa35
0x0000000000dce348: add        x0, sp, #0xb0
0x0000000000dce34c: bl         #0x18aac
0x0000000000dce350: b          #0xdce360
0x0000000000dce354: ldp        x1, x2, [x21, #0x10]
0x0000000000dce358: add        x0, sp, #0xb0
0x0000000000dce35c: bl         #0x23268
0x0000000000dce360: ldrb       w8, [x21, #0x29]
0x0000000000dce364: strb       w8, [sp, #0xaf]
0x0000000000dce368: ldr        w8, [x21, #0x128]
0x0000000000dce36c: str        w8, [sp, #0xa8]
0x0000000000dce370: ldr        s8, [x21, #0x12c]
0x0000000000dce374: mov        x0, x20
0x0000000000dce378: mov        x1, x22
0x0000000000dce37c: bl         #0xdcd32c
0x0000000000dce380: ldrsb      w8, [x21, #0x131]
0x0000000000dce384: bic        w8, w8, w8, asr #31
0x0000000000dce388: stp        w8, w0, [sp, #0xa0]
0x0000000000dce38c: movi       v0.16b, #0
0x0000000000dce390: stp        q0, q0, [sp, #0x80]
0x0000000000dce394: str        q0, [sp, #0x70]
0x0000000000dce398: str        wzr, [sp, #0x6c]
0x0000000000dce39c: ldrb       w8, [x21, #0x130]
0x0000000000dce3a0: strb       w8, [sp, #0x6b]
0x0000000000dce3a4: mov        x0, x22
0x0000000000dce3a8: bl         #0x6938118
0x0000000000dce3ac: adrp       x8, #0x618f000
0x0000000000dce3b0: add        x8, x8, #0x4e0
0x0000000000dce3b4: ldrb       w8, [x8]
0x0000000000dce3b8: cmp        w8, #1
0x0000000000dce3bc: b.ne       #0xdce3c8
0x0000000000dce3c0: ldrb       w8, [x21, #0x139]
0x0000000000dce3c4: b          #0xdce3cc
0x0000000000dce3c8: mov        w8, #0
0x0000000000dce3cc: cmp        w0, #0xe
0x0000000000dce3d0: cset       w3, eq
0x0000000000dce3d4: and        w8, w8, #1
0x0000000000dce3d8: strb       w8, [sp, #0x6a]
0x0000000000dce3dc: ldrb       w2, [sp, #0x6b]
0x0000000000dce3e0: ldr        w4, [sp, #0xa8]
0x0000000000dce3e4: ldrb       w5, [sp, #0xaf]
0x0000000000dce3e8: strb       w8, [sp]
0x0000000000dce3ec: add        x1, x21, #0x30
0x0000000000dce3f0: add        x6, sp, #0x70
0x0000000000dce3f4: add        x7, sp, #0x6c
0x0000000000dce3f8: mov        x0, x20
0x0000000000dce3fc: bl         #0xdce834
0x0000000000dce400: strb       wzr, [sp, #0x69]
0x0000000000dce404: add        x8, sp, #0x58
0x0000000000dce408: add        x0, x21, #0x30
0x0000000000dce40c: bl         #0xdcdb58
0x0000000000dce410: sub        x27, x29, #0x90
0x0000000000dce414: ldrb       w8, [x25, #0x618]
0x0000000000dce418: cmp        w8, #0
0x0000000000dce41c: csel       x23, xzr, x26, ne
0x0000000000dce420: cmp        w8, #1
0x0000000000dce424: b.ne       #0xdce444
0x0000000000dce428: ldrsb      w8, [sp, #0xc7]
0x0000000000dce42c: tbnz       w8, #0x1f, #0xdce458
0x0000000000dce430: ldr        q0, [sp, #0xb0]
0x0000000000dce434: str        q0, [x27]
0x0000000000dce438: ldr        x8, [sp, #0xc0]
0x0000000000dce43c: stur       x8, [x29, #-0x80]
0x0000000000dce440: b          #0xdce464
0x0000000000dce444: adrp       x1, #0x520c000
0x0000000000dce448: add        x1, x1, #0xa35
0x0000000000dce44c: sub        x0, x29, #0x90
0x0000000000dce450: bl         #0x18aac
0x0000000000dce454: b          #0xdce464
0x0000000000dce458: ldp        x1, x2, [sp, #0xb0]
0x0000000000dce45c: sub        x0, x29, #0x90
0x0000000000dce460: bl         #0x23268
0x0000000000dce464: ldrb       w3, [sp, #0xaf]
0x0000000000dce468: ldp        w7, w6, [sp, #0xa0]
0x0000000000dce46c: ldr        w8, [sp, #0xa8]
0x0000000000dce470: ldr        w9, [sp, #0x6c]
0x0000000000dce474: ldrb       w10, [sp, #0x6b]
0x0000000000dce478: ldp        x12, x11, [sp, #0x58]
0x0000000000dce47c: stp        x12, x11, [sp, #0x48]
0x0000000000dce480: cbz        x11, #0xdce498
0x0000000000dce484: add        x11, x11, #8
0x0000000000dce488: ldxr       x12, [x11]
0x0000000000dce48c: add        x12, x12, #1
0x0000000000dce490: stxr       w13, x12, [x11]
0x0000000000dce494: cbnz       w13, #0xdce488
0x0000000000dce498: ldrb       w11, [sp, #0x6a]
0x0000000000dce49c: strb       w11, [sp, #0x20]
0x0000000000dce4a0: add        x11, sp, #0x48
0x0000000000dce4a4: str        x11, [sp, #0x18]
0x0000000000dce4a8: strb       w10, [sp, #0x10]
0x0000000000dce4ac: add        x10, sp, #0x70
0x0000000000dce4b0: sub        x2, x29, #0x90
0x0000000000dce4b4: add        x5, x21, #0x30
0x0000000000dce4b8: stp        w8, w9, [sp, #8]
0x0000000000dce4bc: str        x10, [sp]
0x0000000000dce4c0: fmov       s0, s8
0x0000000000dce4c4: mov        x0, x20
0x0000000000dce4c8: mov        x1, x23
0x0000000000dce4cc: mov        x4, x22
0x0000000000dce4d0: bl         #0xdcec0c
0x0000000000dce4d4: mov        x23, x0
0x0000000000dce4d8: ldr        x24, [sp, #0x50]
0x0000000000dce4dc: cbz        x24, #0xdce510
0x0000000000dce4e0: add        x8, x24, #8
0x0000000000dce4e4: ldaxr      x9, [x8]
0x0000000000dce4e8: sub        x10, x9, #1
0x0000000000dce4ec: stlxr      w11, x10, [x8]
0x0000000000dce4f0: cbnz       w11, #0xdce4e4
0x0000000000dce4f4: cbnz       x9, #0xdce510
0x0000000000dce4f8: ldr        x8, [x24]
0x0000000000dce4fc: ldr        x8, [x8, #0x10]
0x0000000000dce500: mov        x0, x24
0x0000000000dce504: blr        x8
0x0000000000dce508: mov        x0, x24
0x0000000000dce50c: bl         #0x4b9808c
0x0000000000dce510: ldursb     w8, [x29, #-0x79]
0x0000000000dce514: tbz        w8, #0x1f, #0xdce520
0x0000000000dce518: ldur       x0, [x29, #-0x90]
0x0000000000dce51c: bl         #0x47e93a8
0x0000000000dce520: ldr        w8, [sp, #0xa8]
0x0000000000dce524: str        w8, [sp, #0x6c]
0x0000000000dce528: cmp        w23, #1
0x0000000000dce52c: b.ne       #0xdce6d4
0x0000000000dce530: ldrb       w8, [x25, #0x618]
0x0000000000dce534: cmp        w8, #0
0x0000000000dce538: csel       x9, xzr, x26, ne
0x0000000000dce53c: str        x9, [sp, #0x38]
0x0000000000dce540: cbz        w8, #0xdce560
0x0000000000dce544: ldrsb      w8, [sp, #0xc7]
0x0000000000dce548: tbnz       w8, #0x1f, #0xdce574
0x0000000000dce54c: ldr        q0, [sp, #0xb0]
0x0000000000dce550: str        q0, [x27]
0x0000000000dce554: ldr        x8, [sp, #0xc0]
0x0000000000dce558: stur       x8, [x29, #-0x80]
0x0000000000dce55c: b          #0xdce580
0x0000000000dce560: adrp       x1, #0x520c000
0x0000000000dce564: add        x1, x1, #0xa35
0x0000000000dce568: sub        x0, x29, #0x90
0x0000000000dce56c: bl         #0x18aac
0x0000000000dce570: b          #0xdce580
0x0000000000dce574: ldp        x1, x2, [sp, #0xb0]
0x0000000000dce578: sub        x0, x29, #0x90
0x0000000000dce57c: bl         #0x23268
0x0000000000dce580: add        x8, sp, #0x6a
0x0000000000dce584: str        x8, [sp, #0x30]
0x0000000000dce588: add        x8, sp, #0x58
0x0000000000dce58c: add        x9, sp, #0x69
0x0000000000dce590: stp        x9, x8, [sp, #0x20]
0x0000000000dce594: add        x9, sp, #0x6c
0x0000000000dce598: add        x10, sp, #0xa8
0x0000000000dce59c: add        x11, sp, #0x6b
0x0000000000dce5a0: add        x12, sp, #0x70
0x0000000000dce5a4: add        x8, sp, #0x40
0x0000000000dce5a8: add        x0, sp, #0x38
0x0000000000dce5ac: stp        x10, x9, [sp, #0x10]
0x0000000000dce5b0: stp        x12, x11, [sp]
0x0000000000dce5b4: sub        x1, x29, #0x90
0x0000000000dce5b8: add        x2, sp, #0xaf
0x0000000000dce5bc: add        x4, x21, #0x30
0x0000000000dce5c0: add        x6, sp, #0xa4
0x0000000000dce5c4: add        x7, sp, #0xa0
0x0000000000dce5c8: mov        x3, x22
0x0000000000dce5cc: mov        x5, x19
0x0000000000dce5d0: bl         #0xdcf730
0x0000000000dce5d4: ldursb     w8, [x29, #-0x79]
0x0000000000dce5d8: tbz        w8, #0x1f, #0xdce5e4
0x0000000000dce5dc: ldur       x0, [x29, #-0x90]
0x0000000000dce5e0: bl         #0x47e93a8
0x0000000000dce5e4: ldr        x24, [x20, #0x19e0]
0x0000000000dce5e8: ldr        x8, [x20, #0x19e8]
0x0000000000dce5ec: cmp        x24, x8
0x0000000000dce5f0: b.hs       #0xdce604
0x0000000000dce5f4: ldr        x8, [sp, #0x40]
0x0000000000dce5f8: str        xzr, [sp, #0x40]
0x0000000000dce5fc: str        x8, [x24], #8
0x0000000000dce600: b          #0xdce6b8
0x0000000000dce604: ldr        x1, [x20, #0x19d8]
0x0000000000dce608: sub        x2, x24, x1
0x0000000000dce60c: asr        x22, x2, #3
0x0000000000dce610: add        x9, x22, #1
0x0000000000dce614: lsr        x10, x9, #0x3d
0x0000000000dce618: cbnz       x10, #0xdce78c
0x0000000000dce61c: mov        w10, #0x19e8
0x0000000000dce620: add        x0, x20, x10
0x0000000000dce624: sub        x8, x8, x1
0x0000000000dce628: asr        x10, x8, #2
0x0000000000dce62c: cmp        x10, x9
0x0000000000dce630: csel       x9, x10, x9, hi
0x0000000000dce634: mov        x10, #0x7ffffffffffffff8
0x0000000000dce638: cmp        x8, x10
0x0000000000dce63c: mov        x8, #0x1fffffffffffffff
0x0000000000dce640: csel       x8, x9, x8, lo
0x0000000000dce644: stur       x0, [x29, #-0x70]
0x0000000000dce648: cbz        x8, #0xdce66c
0x0000000000dce64c: mov        x1, x8
0x0000000000dce650: bl         #0x228164
0x0000000000dce654: mov        x8, x1
0x0000000000dce658: ldr        x9, [x20, #0x19e0]
0x0000000000dce65c: ldr        x1, [x20, #0x19d8]
0x0000000000dce660: sub        x2, x9, x1
0x0000000000dce664: asr        x9, x2, #3
0x0000000000dce668: b          #0xdce674
0x0000000000dce66c: mov        x0, #0
0x0000000000dce670: mov        x9, x22
0x0000000000dce674: add        x24, x0, x22, lsl #3
0x0000000000dce678: add        x25, x0, x8, lsl #3
0x0000000000dce67c: ldr        x8, [sp, #0x40]
0x0000000000dce680: str        xzr, [sp, #0x40]
0x0000000000dce684: sub        x22, x24, x9, lsl #3
0x0000000000dce688: str        x8, [x24], #8
0x0000000000dce68c: mov        x0, x22
0x0000000000dce690: bl         #0x4b98ee4
0x0000000000dce694: ldr        x8, [x20, #0x19d8]
0x0000000000dce698: str        x22, [x20, #0x19d8]
0x0000000000dce69c: str        x24, [x20, #0x19e0]
0x0000000000dce6a0: ldr        x9, [x20, #0x19e8]
0x0000000000dce6a4: str        x25, [x20, #0x19e8]
0x0000000000dce6a8: stp        x8, x9, [x29, #-0x80]
0x0000000000dce6ac: stp        x8, x8, [x29, #-0x90]
0x0000000000dce6b0: sub        x0, x29, #0x90
0x0000000000dce6b4: bl         #0xddd70c
0x0000000000dce6b8: str        x24, [x20, #0x19e0]
0x0000000000dce6bc: ldr        x0, [sp, #0x40]
0x0000000000dce6c0: str        xzr, [sp, #0x40]
0x0000000000dce6c4: cbz        x0, #0xdce6d0
0x0000000000dce6c8: bl         #0xddd664
0x0000000000dce6cc: bl         #0x47e93a8
0x0000000000dce6d0: ldr        w8, [sp, #0x6c]
0x0000000000dce6d4: ldr        w9, [x21, #0x38]
0x0000000000dce6d8: cmp        w9, #0
0x0000000000dce6dc: cset       w3, eq
0x0000000000dce6e0: ldrb       w4, [sp, #0x6a]
0x0000000000dce6e4: add        x1, sp, #0x70
0x0000000000dce6e8: mvn        w2, w8
0x0000000000dce6ec: mov        x0, x20
0x0000000000dce6f0: bl         #0xdcfa18
0x0000000000dce6f4: add        x1, sp, #0x70
0x0000000000dce6f8: mov        x0, x19
0x0000000000dce6fc: mov        x2, x23
0x0000000000dce700: bl         #0x209bd8
0x0000000000dce704: ldr        x19, [sp, #0x60]
0x0000000000dce708: cbz        x19, #0xdce73c
0x0000000000dce70c: add        x8, x19, #8
0x0000000000dce710: ldaxr      x9, [x8]
0x0000000000dce714: sub        x10, x9, #1
0x0000000000dce718: stlxr      w11, x10, [x8]
0x0000000000dce71c: cbnz       w11, #0xdce710
0x0000000000dce720: cbnz       x9, #0xdce73c
0x0000000000dce724: ldr        x8, [x19]
0x0000000000dce728: ldr        x8, [x8, #0x10]
0x0000000000dce72c: mov        x0, x19
0x0000000000dce730: blr        x8
0x0000000000dce734: mov        x0, x19
0x0000000000dce738: bl         #0x4b9808c
0x0000000000dce73c: mov        w19, #0x20
0x0000000000dce740: add        x20, sp, #0x70
0x0000000000dce744: add        x0, x20, x19
0x0000000000dce748: bl         #0x1df28
0x0000000000dce74c: sub        x19, x19, #0x10
0x0000000000dce750: cmn        x19, #0x10
0x0000000000dce754: b.ne       #0xdce744
0x0000000000dce758: ldrsb      w8, [sp, #0xc7]
0x0000000000dce75c: tbz        w8, #0x1f, #0xdce768
0x0000000000dce760: ldr        x0, [sp, #0xb0]
0x0000000000dce764: bl         #0x47e93a8
0x0000000000dce768: ldp        x29, x30, [sp, #0x160]
0x0000000000dce76c: ldp        x20, x19, [sp, #0x150]
0x0000000000dce770: ldp        x22, x21, [sp, #0x140]
0x0000000000dce774: ldp        x24, x23, [sp, #0x130]
0x0000000000dce778: ldp        x26, x25, [sp, #0x120]
0x0000000000dce77c: ldp        x28, x27, [sp, #0x110]
0x0000000000dce780: ldp        d9, d8, [sp, #0x100]
0x0000000000dce784: add        sp, sp, #0x170
0x0000000000dce788: ret        
0x0000000000dce78c: bl         #0x2dc64
0x0000000000dce790: brk        #1
0x0000000000dce794: b          #0xdce7f4
0x0000000000dce798: mov        x19, x0
0x0000000000dce79c: ldr        x0, [sp, #0x40]
0x0000000000dce7a0: str        xzr, [sp, #0x40]
0x0000000000dce7a4: cbz        x0, #0xdce7f8
0x0000000000dce7a8: bl         #0xddd664
0x0000000000dce7ac: b          #0xdce7d4
0x0000000000dce7b0: mov        x19, x0
0x0000000000dce7b4: b          #0xdce7c8
0x0000000000dce7b8: b          #0xdce7f4
0x0000000000dce7bc: mov        x19, x0
0x0000000000dce7c0: add        x0, sp, #0x48
0x0000000000dce7c4: bl         #0x1df28
0x0000000000dce7c8: ldursb     w8, [x29, #-0x79]
0x0000000000dce7cc: tbz        w8, #0x1f, #0xdce7f8
0x0000000000dce7d0: ldur       x0, [x29, #-0x90]
0x0000000000dce7d4: bl         #0x47e93a8
0x0000000000dce7d8: b          #0xdce7f8
0x0000000000dce7dc: b          #0xdce7e4
0x0000000000dce7e0: b          #0xdce7e4
0x0000000000dce7e4: mov        x19, x0
0x0000000000dce7e8: b          #0xdce800
0x0000000000dce7ec: mov        x19, x0
0x0000000000dce7f0: b          #0xdce81c
0x0000000000dce7f4: mov        x19, x0
0x0000000000dce7f8: add        x0, sp, #0x58
0x0000000000dce7fc: bl         #0x1df28
0x0000000000dce800: mov        w20, #0x20
0x0000000000dce804: add        x21, sp, #0x70
0x0000000000dce808: add        x0, x21, x20
0x0000000000dce80c: bl         #0x1df28
0x0000000000dce810: sub        x20, x20, #0x10
0x0000000000dce814: cmn        x20, #0x10
0x0000000000dce818: b.ne       #0xdce808
0x0000000000dce81c: ldrsb      w8, [sp, #0xc7]
0x0000000000dce820: tbz        w8, #0x1f, #0xdce82c
0x0000000000dce824: ldr        x0, [sp, #0xb0]
0x0000000000dce828: bl         #0x47e93a8
0x0000000000dce82c: mov        x0, x19
0x0000000000dce830: bl         #0x4b97984
