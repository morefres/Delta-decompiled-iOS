; instruction-faithful ARM64 fallback for RobloxLib::function_bce13c
0x0000000000bce13c: stp        x28, x27, [sp, #-0x60]!
0x0000000000bce140: stp        x26, x25, [sp, #0x10]
0x0000000000bce144: stp        x24, x23, [sp, #0x20]
0x0000000000bce148: stp        x22, x21, [sp, #0x30]
0x0000000000bce14c: stp        x20, x19, [sp, #0x40]
0x0000000000bce150: stp        x29, x30, [sp, #0x50]
0x0000000000bce154: add        x29, sp, #0x50
0x0000000000bce158: sub        sp, sp, #0x290
0x0000000000bce15c: mov        x25, x0
0x0000000000bce160: ldr        x20, [x0, #0x108]
0x0000000000bce164: ldr        x8, [x20]
0x0000000000bce168: ldr        x9, [x8, #0xa8]
0x0000000000bce16c: sub        x19, x29, #0x70
0x0000000000bce170: sub        x8, x29, #0x70
0x0000000000bce174: mov        x0, x20
0x0000000000bce178: blr        x9
0x0000000000bce17c: ldursb     x8, [x29, #-0x59]
0x0000000000bce180: cmp        x8, #0
0x0000000000bce184: ldp        x9, x10, [x29, #-0x70]
0x0000000000bce188: csel       x21, x9, x19, lt
0x0000000000bce18c: cmp        w8, #0
0x0000000000bce190: csel       x23, x10, x8, lt
0x0000000000bce194: cmp        x23, #5
0x0000000000bce198: b.lt       #0xbce6f4
0x0000000000bce19c: add        x22, x21, x23
0x0000000000bce1a0: mov        w19, #0x3344
0x0000000000bce1a4: movk       w19, #0x3144, lsl #16
0x0000000000bce1a8: mov        w24, #0x30
0x0000000000bce1ac: mov        x8, x23
0x0000000000bce1b0: mov        x0, x21
0x0000000000bce1b4: sub        x2, x8, #4
0x0000000000bce1b8: mov        w1, #0x44
0x0000000000bce1bc: bl         #0x4b98ecc
0x0000000000bce1c0: cbz        x0, #0xbce1ec
0x0000000000bce1c4: mov        x8, x0
0x0000000000bce1c8: ldr        w9, [x0]
0x0000000000bce1cc: ldrb       w10, [x0, #4]
0x0000000000bce1d0: cmp        w9, w19
0x0000000000bce1d4: ccmp       w10, w24, #0, eq
0x0000000000bce1d8: b.eq       #0xbce230
0x0000000000bce1dc: add        x0, x8, #1
0x0000000000bce1e0: sub        x8, x22, x0
0x0000000000bce1e4: cmp        x8, #5
0x0000000000bce1e8: b.ge       #0xbce1b4
0x0000000000bce1ec: mov        x9, x23
0x0000000000bce1f0: mov        x0, x21
0x0000000000bce1f4: sub        x2, x9, #4
0x0000000000bce1f8: mov        w1, #0x44
0x0000000000bce1fc: bl         #0x4b98ecc
0x0000000000bce200: cbz        x0, #0xbce288
0x0000000000bce204: ldr        w8, [x0]
0x0000000000bce208: ldrb       w9, [x0, #4]
0x0000000000bce20c: cmp        w8, w19
0x0000000000bce210: mov        w8, #0x31
0x0000000000bce214: ccmp       w9, w8, #0, eq
0x0000000000bce218: b.eq       #0xbce264
0x0000000000bce21c: add        x0, x0, #1
0x0000000000bce220: sub        x9, x22, x0
0x0000000000bce224: cmp        x9, #5
0x0000000000bce228: b.ge       #0xbce1f4
0x0000000000bce22c: b          #0xbce288
0x0000000000bce230: mov        x9, x23
0x0000000000bce234: mov        x0, x21
0x0000000000bce238: cmp        x8, x22
0x0000000000bce23c: b.eq       #0xbce1f4
0x0000000000bce240: sub        x8, x8, x21
0x0000000000bce244: mov        x9, x23
0x0000000000bce248: mov        x0, x21
0x0000000000bce24c: cmn        x8, #1
0x0000000000bce250: b.eq       #0xbce1f4
0x0000000000bce254: adrp       x8, #0x6107000
0x0000000000bce258: ldrb       w8, [x8, #0x270]
0x0000000000bce25c: tbnz       w8, #0, #0xbce404
0x0000000000bce260: b          #0xbce6f4
0x0000000000bce264: cmp        x0, x22
0x0000000000bce268: b.eq       #0xbce288
0x0000000000bce26c: sub        x8, x0, x21
0x0000000000bce270: cmn        x8, #1
0x0000000000bce274: b.eq       #0xbce288
0x0000000000bce278: adrp       x8, #0x6107000
0x0000000000bce27c: ldrb       w8, [x8, #0x258]
0x0000000000bce280: tbnz       w8, #0, #0xbce404
0x0000000000bce284: b          #0xbce6f4
0x0000000000bce288: mov        x9, x23
0x0000000000bce28c: mov        x0, x21
0x0000000000bce290: cmp        x23, #5
0x0000000000bce294: b.eq       #0xbce2ec
0x0000000000bce298: mov        w19, #0x7556
0x0000000000bce29c: movk       w19, #0x6b6c, lsl #16
0x0000000000bce2a0: mov        w24, #0x6e61
0x0000000000bce2a4: mov        x8, x23
0x0000000000bce2a8: mov        x0, x21
0x0000000000bce2ac: sub        x2, x8, #5
0x0000000000bce2b0: mov        w1, #0x56
0x0000000000bce2b4: bl         #0x4b98ecc
0x0000000000bce2b8: cbz        x0, #0xbce2e4
0x0000000000bce2bc: mov        x8, x0
0x0000000000bce2c0: ldr        w9, [x0]
0x0000000000bce2c4: ldrh       w10, [x0, #4]
0x0000000000bce2c8: cmp        w9, w19
0x0000000000bce2cc: ccmp       w10, w24, #0, eq
0x0000000000bce2d0: b.eq       #0xbce3a4
0x0000000000bce2d4: add        x0, x8, #1
0x0000000000bce2d8: sub        x8, x22, x0
0x0000000000bce2dc: cmp        x8, #6
0x0000000000bce2e0: b.ge       #0xbce2ac
0x0000000000bce2e4: mov        x9, x23
0x0000000000bce2e8: mov        x0, x21
0x0000000000bce2ec: sub        x2, x9, #4
0x0000000000bce2f0: mov        w1, #0x4d
0x0000000000bce2f4: bl         #0x4b98ecc
0x0000000000bce2f8: cbz        x0, #0xbce354
0x0000000000bce2fc: ldr        w8, [x0]
0x0000000000bce300: ldrb       w9, [x0, #4]
0x0000000000bce304: mov        w10, #0x654d
0x0000000000bce308: movk       w10, #0x6174, lsl #16
0x0000000000bce30c: cmp        w8, w10
0x0000000000bce310: mov        w8, #0x6c
0x0000000000bce314: ccmp       w9, w8, #0, eq
0x0000000000bce318: b.eq       #0xbce330
0x0000000000bce31c: add        x0, x0, #1
0x0000000000bce320: sub        x9, x22, x0
0x0000000000bce324: cmp        x9, #5
0x0000000000bce328: b.ge       #0xbce2ec
0x0000000000bce32c: b          #0xbce354
0x0000000000bce330: cmp        x0, x22
0x0000000000bce334: b.eq       #0xbce354
0x0000000000bce338: sub        x8, x0, x21
0x0000000000bce33c: cmn        x8, #1
0x0000000000bce340: b.eq       #0xbce354
0x0000000000bce344: adrp       x8, #0x6107000
0x0000000000bce348: ldrb       w8, [x8, #0x2a0]
0x0000000000bce34c: tbnz       w8, #0, #0xbce404
0x0000000000bce350: b          #0xbce6f4
0x0000000000bce354: cmp        x23, #5
0x0000000000bce358: b.lt       #0xbce6f4
0x0000000000bce35c: mov        w19, #0x724f
0x0000000000bce360: movk       w19, #0x6962, lsl #16
0x0000000000bce364: mov        w24, #0x73
0x0000000000bce368: mov        x0, x21
0x0000000000bce36c: sub        x2, x23, #4
0x0000000000bce370: mov        w1, #0x4f
0x0000000000bce374: bl         #0x4b98ecc
0x0000000000bce378: cbz        x0, #0xbce6f4
0x0000000000bce37c: ldr        w8, [x0]
0x0000000000bce380: ldrb       w9, [x0, #4]
0x0000000000bce384: cmp        w8, w19
0x0000000000bce388: ccmp       w9, w24, #0, eq
0x0000000000bce38c: b.eq       #0xbce3d8
0x0000000000bce390: add        x0, x0, #1
0x0000000000bce394: sub        x23, x22, x0
0x0000000000bce398: cmp        x23, #5
0x0000000000bce39c: b.ge       #0xbce36c
0x0000000000bce3a0: b          #0xbce6f4
0x0000000000bce3a4: mov        x9, x23
0x0000000000bce3a8: mov        x0, x21
0x0000000000bce3ac: cmp        x8, x22
0x0000000000bce3b0: b.eq       #0xbce2ec
0x0000000000bce3b4: sub        x8, x8, x21
0x0000000000bce3b8: mov        x9, x23
0x0000000000bce3bc: mov        x0, x21
0x0000000000bce3c0: cmn        x8, #1
0x0000000000bce3c4: b.eq       #0xbce2ec
0x0000000000bce3c8: adrp       x8, #0x6107000
0x0000000000bce3cc: ldrb       w8, [x8, #0x288]
0x0000000000bce3d0: tbnz       w8, #0, #0xbce404
0x0000000000bce3d4: b          #0xbce6f4
0x0000000000bce3d8: mov        w19, #0
0x0000000000bce3dc: cmp        x0, x22
0x0000000000bce3e0: b.eq       #0xbce6f8
0x0000000000bce3e4: sub        x8, x0, x21
0x0000000000bce3e8: cmn        x8, #1
0x0000000000bce3ec: b.eq       #0xbce6f8
0x0000000000bce3f0: adrp       x8, #0x6198000
0x0000000000bce3f4: add        x8, x8, #0x48
0x0000000000bce3f8: ldrb       w8, [x8]
0x0000000000bce3fc: cmp        w8, #1
0x0000000000bce400: b.ne       #0xbce6f4
0x0000000000bce404: str        x25, [sp, #8]
0x0000000000bce408: adrp       x1, #0x65db000
0x0000000000bce40c: add        x1, x1, #0x660
0x0000000000bce410: add        x0, sp, #0x10
0x0000000000bce414: mov        w2, #8
0x0000000000bce418: bl         #0x2db970
0x0000000000bce41c: stp        xzr, xzr, [x29, #-0x88]
0x0000000000bce420: sub        x24, x29, #0x88
0x0000000000bce424: mov        w27, #5
0x0000000000bce428: stur       xzr, [x29, #-0x78]
0x0000000000bce42c: add        x0, sp, #0x10
0x0000000000bce430: sub        x1, x29, #0x88
0x0000000000bce434: mov        w2, #0x7c
0x0000000000bce438: bl         #0x2dba30
0x0000000000bce43c: ldr        x8, [x0]
0x0000000000bce440: ldur       x8, [x8, #-0x18]
0x0000000000bce444: add        x8, x0, x8
0x0000000000bce448: ldrb       w8, [x8, #0x20]
0x0000000000bce44c: tst        w8, w27
0x0000000000bce450: b.ne       #0xbce58c
0x0000000000bce454: ldrsb      w8, [x20, #0x4f]
0x0000000000bce458: tbnz       w8, #0x1f, #0xbce470
0x0000000000bce45c: ldur       q0, [x20, #0x38]
0x0000000000bce460: stur       q0, [x29, #-0xa0]
0x0000000000bce464: ldur       x8, [x20, #0x48]
0x0000000000bce468: stur       x8, [x29, #-0x90]
0x0000000000bce46c: b          #0xbce47c
0x0000000000bce470: ldp        x1, x2, [x20, #0x38]
0x0000000000bce474: sub        x0, x29, #0xa0
0x0000000000bce478: bl         #0x23268
0x0000000000bce47c: ldurb      w8, [x29, #-0x89]
0x0000000000bce480: sxtb       w19, w8
0x0000000000bce484: ldp        x21, x9, [x29, #-0xa0]
0x0000000000bce488: cmp        w19, #0
0x0000000000bce48c: sub        x10, x29, #0xa0
0x0000000000bce490: csel       x26, x21, x10, lt
0x0000000000bce494: csel       x8, x9, x8, lt
0x0000000000bce498: ldurb      w9, [x29, #-0x71]
0x0000000000bce49c: sxtb       w10, w9
0x0000000000bce4a0: ldp        x11, x12, [x29, #-0x88]
0x0000000000bce4a4: cmp        w10, #0
0x0000000000bce4a8: csel       x22, x11, x24, lt
0x0000000000bce4ac: csel       x23, x12, x9, lt
0x0000000000bce4b0: cbz        x23, #0xbce4c8
0x0000000000bce4b4: add        x28, x26, x8
0x0000000000bce4b8: cmp        x8, x23
0x0000000000bce4bc: b.ge       #0xbce4e0
0x0000000000bce4c0: mov        x25, x28
0x0000000000bce4c4: b          #0xbce52c
0x0000000000bce4c8: mov        w22, #0
0x0000000000bce4cc: tbz        w19, #0x1f, #0xbce540
0x0000000000bce4d0: mov        x0, x21
0x0000000000bce4d4: bl         #0x47e93a8
0x0000000000bce4d8: tbnz       w22, #0, #0xbce42c
0x0000000000bce4dc: b          #0xbce544
0x0000000000bce4e0: ldrsb      w24, [x22]
0x0000000000bce4e4: mov        x0, x26
0x0000000000bce4e8: sub        x8, x8, x23
0x0000000000bce4ec: adds       x2, x8, #1
0x0000000000bce4f0: b.hs       #0xbce524
0x0000000000bce4f4: mov        x1, x24
0x0000000000bce4f8: bl         #0x4b98ecc
0x0000000000bce4fc: cbz        x0, #0xbce524
0x0000000000bce500: mov        x25, x0
0x0000000000bce504: mov        x1, x22
0x0000000000bce508: mov        x2, x23
0x0000000000bce50c: bl         #0x4b98ed8
0x0000000000bce510: cbz        w0, #0xbce528
0x0000000000bce514: add        x0, x25, #1
0x0000000000bce518: sub        x8, x28, x0
0x0000000000bce51c: cmp        x8, x23
0x0000000000bce520: b.ge       #0xbce4e8
0x0000000000bce524: mov        x25, x28
0x0000000000bce528: sub        x24, x29, #0x88
0x0000000000bce52c: sub        x8, x25, x26
0x0000000000bce530: cmp        x25, x28
0x0000000000bce534: ccmn       x8, #1, #4, ne
0x0000000000bce538: cset       w22, eq
0x0000000000bce53c: tbnz       w19, #0x1f, #0xbce4d0
0x0000000000bce540: tbnz       w22, #0, #0xbce42c
0x0000000000bce544: adrp       x8, #0x6197000
0x0000000000bce548: add        x8, x8, #0xc70
0x0000000000bce54c: ldr        x21, [x8]
0x0000000000bce550: and        w9, w21, #0xff
0x0000000000bce554: lsr        x10, x21, #8
0x0000000000bce558: cmp        w9, #6
0x0000000000bce55c: and        w9, w10, #0xff
0x0000000000bce560: ccmp       w9, #3, #0, hs
0x0000000000bce564: ldr        x25, [sp, #8]
0x0000000000bce568: b.lo       #0xbce674
0x0000000000bce56c: ldr        x22, [x8, #8]
0x0000000000bce570: ldrsb      w8, [x20, #0x4f]
0x0000000000bce574: tbnz       w8, #0x1f, #0xbce630
0x0000000000bce578: ldur       q0, [x20, #0x38]
0x0000000000bce57c: stur       q0, [x29, #-0xa0]
0x0000000000bce580: ldur       x8, [x20, #0x48]
0x0000000000bce584: stur       x8, [x29, #-0x90]
0x0000000000bce588: b          #0xbce63c
0x0000000000bce58c: ldursb     w8, [x29, #-0x71]
0x0000000000bce590: tbz        w8, #0x1f, #0xbce59c
0x0000000000bce594: ldur       x0, [x29, #-0x88]
0x0000000000bce598: bl         #0x47e93a8
0x0000000000bce59c: adrp       x8, #0x5c34000
0x0000000000bce5a0: add        x8, x8, #0x1a0
0x0000000000bce5a4: add        x9, x8, #0x18
0x0000000000bce5a8: add        x19, sp, #0x10
0x0000000000bce5ac: add        x8, x8, #0x40
0x0000000000bce5b0: str        x8, [sp, #0x88]
0x0000000000bce5b4: adrp       x8, #0x603c000
0x0000000000bce5b8: add        x8, x8, #0xd20
0x0000000000bce5bc: add        x8, x8, #0x10
0x0000000000bce5c0: str        x9, [sp, #0x10]
0x0000000000bce5c4: str        x8, [sp, #0x20]
0x0000000000bce5c8: ldrsb      w8, [sp, #0x77]
0x0000000000bce5cc: ldr        x25, [sp, #8]
0x0000000000bce5d0: tbz        w8, #0x1f, #0xbce5dc
0x0000000000bce5d4: ldr        x0, [sp, #0x60]
0x0000000000bce5d8: bl         #0x47e93a8
0x0000000000bce5dc: adrp       x8, #0x5ba4000
0x0000000000bce5e0: ldr        x8, [x8, #0x818]
0x0000000000bce5e4: add        x8, x8, #0x10
0x0000000000bce5e8: str        x8, [sp, #0x20]
0x0000000000bce5ec: add        x0, x19, #0x18
0x0000000000bce5f0: bl         #0x4b98254
0x0000000000bce5f4: adrp       x8, #0x5c34000
0x0000000000bce5f8: add        x8, x8, #0x1f0
0x0000000000bce5fc: add        x0, sp, #0x10
0x0000000000bce600: add        x1, x8, #8
0x0000000000bce604: bl         #0x4b97e34
0x0000000000bce608: add        x0, x19, #0x78
0x0000000000bce60c: bl         #0x4b9835c
0x0000000000bce610: ldr        x8, [x20]
0x0000000000bce614: ldr        x8, [x8, #0xe0]
0x0000000000bce618: mov        x0, x20
0x0000000000bce61c: blr        x8
0x0000000000bce620: ldrb       w8, [x0, #5]
0x0000000000bce624: tbz        w8, #0, #0xbce6f4
0x0000000000bce628: ldrb       w19, [x0, #6]
0x0000000000bce62c: b          #0xbce6f8
0x0000000000bce630: ldp        x1, x2, [x20, #0x38]
0x0000000000bce634: sub        x0, x29, #0xa0
0x0000000000bce638: bl         #0x23268
0x0000000000bce63c: ldursb     w8, [x29, #-0x89]
0x0000000000bce640: ldur       x9, [x29, #-0xa0]
0x0000000000bce644: cmp        w8, #0
0x0000000000bce648: sub        x8, x29, #0xa0
0x0000000000bce64c: csel       x3, x9, x8, lt
0x0000000000bce650: adrp       x2, #0x52ba000
0x0000000000bce654: add        x2, x2, #0x548
0x0000000000bce658: mov        x0, x21
0x0000000000bce65c: mov        x1, x22
0x0000000000bce660: bl         #0x47ee848
0x0000000000bce664: ldursb     w8, [x29, #-0x89]
0x0000000000bce668: tbz        w8, #0x1f, #0xbce674
0x0000000000bce66c: ldur       x0, [x29, #-0xa0]
0x0000000000bce670: bl         #0x47e93a8
0x0000000000bce674: ldursb     w8, [x29, #-0x71]
0x0000000000bce678: tbz        w8, #0x1f, #0xbce684
0x0000000000bce67c: ldur       x0, [x29, #-0x88]
0x0000000000bce680: bl         #0x47e93a8
0x0000000000bce684: adrp       x8, #0x5c34000
0x0000000000bce688: add        x8, x8, #0x1a0
0x0000000000bce68c: add        x9, x8, #0x18
0x0000000000bce690: add        x19, sp, #0x10
0x0000000000bce694: add        x8, x8, #0x40
0x0000000000bce698: str        x8, [sp, #0x88]
0x0000000000bce69c: adrp       x8, #0x603c000
0x0000000000bce6a0: add        x8, x8, #0xd20
0x0000000000bce6a4: add        x8, x8, #0x10
0x0000000000bce6a8: str        x9, [sp, #0x10]
0x0000000000bce6ac: str        x8, [sp, #0x20]
0x0000000000bce6b0: ldrsb      w8, [sp, #0x77]
0x0000000000bce6b4: tbz        w8, #0x1f, #0xbce6c0
0x0000000000bce6b8: ldr        x0, [sp, #0x60]
0x0000000000bce6bc: bl         #0x47e93a8
0x0000000000bce6c0: adrp       x8, #0x5ba4000
0x0000000000bce6c4: ldr        x8, [x8, #0x818]
0x0000000000bce6c8: add        x8, x8, #0x10
0x0000000000bce6cc: str        x8, [sp, #0x20]
0x0000000000bce6d0: add        x0, x19, #0x18
0x0000000000bce6d4: bl         #0x4b98254
0x0000000000bce6d8: adrp       x8, #0x5c34000
0x0000000000bce6dc: add        x8, x8, #0x1f0
0x0000000000bce6e0: add        x0, sp, #0x10
0x0000000000bce6e4: add        x1, x8, #8
0x0000000000bce6e8: bl         #0x4b97e34
0x0000000000bce6ec: add        x0, x19, #0x78
0x0000000000bce6f0: bl         #0x4b9835c
0x0000000000bce6f4: mov        w19, #0
0x0000000000bce6f8: ldursb     w8, [x29, #-0x59]
0x0000000000bce6fc: tbnz       w8, #0x1f, #0xbce724
0x0000000000bce700: tbz        w19, #0, #0xbce730
0x0000000000bce704: mov        w0, #0x2d0
0x0000000000bce708: bl         #0x47e9370
0x0000000000bce70c: mov        x20, x0
0x0000000000bce710: mov        x1, x25
0x0000000000bce714: bl         #0xbce9f4
0x0000000000bce718: adrp       x21, #0x52ba000
0x0000000000bce71c: add        x21, x21, #0x1b0
0x0000000000bce720: b          #0xbce7cc
0x0000000000bce724: ldur       x0, [x29, #-0x70]
0x0000000000bce728: bl         #0x47e93a8
0x0000000000bce72c: tbnz       w19, #0, #0xbce704
0x0000000000bce730: adrp       x8, #0x6107000
0x0000000000bce734: ldrb       w8, [x8, #0x270]
0x0000000000bce738: cmp        w8, #1
0x0000000000bce73c: b.ne       #0xbce7c0
0x0000000000bce740: adrp       x8, #0x6107000
0x0000000000bce744: ldrb       w8, [x8, #0x258]
0x0000000000bce748: cmp        w8, #1
0x0000000000bce74c: b.ne       #0xbce7c0
0x0000000000bce750: adrp       x8, #0x6107000
0x0000000000bce754: ldrb       w8, [x8, #0x288]
0x0000000000bce758: cmp        w8, #1
0x0000000000bce75c: b.ne       #0xbce7c0
0x0000000000bce760: adrp       x8, #0x6107000
0x0000000000bce764: ldrb       w8, [x8, #0x2a0]
0x0000000000bce768: cmp        w8, #1
0x0000000000bce76c: b.ne       #0xbce7c0
0x0000000000bce770: mov        x20, #0
0x0000000000bce774: adrp       x8, #0x6197000
0x0000000000bce778: add        x8, x8, #0xc70
0x0000000000bce77c: ldr        x0, [x8]
0x0000000000bce780: and        w9, w0, #0xff
0x0000000000bce784: adrp       x21, #0x52ba000
0x0000000000bce788: add        x21, x21, #0x241
0x0000000000bce78c: cmp        w9, #6
0x0000000000bce790: b.lo       #0xbce7cc
0x0000000000bce794: lsr        x9, x0, #8
0x0000000000bce798: and        w9, w9, #0xff
0x0000000000bce79c: cmp        w9, #3
0x0000000000bce7a0: b.lo       #0xbce7cc
0x0000000000bce7a4: ldr        x1, [x8, #8]
0x0000000000bce7a8: adrp       x2, #0x52ba000
0x0000000000bce7ac: add        x2, x2, #0x1f7
0x0000000000bce7b0: mov        x3, #0
0x0000000000bce7b4: bl         #0x47ee848
0x0000000000bce7b8: mov        x20, #0
0x0000000000bce7bc: b          #0xbce7cc
0x0000000000bce7c0: mov        x20, #0
0x0000000000bce7c4: adrp       x21, #0x52ba000
0x0000000000bce7c8: add        x21, x21, #0x241
0x0000000000bce7cc: adrp       x8, #0x6253000
0x0000000000bce7d0: ldrb       w9, [x8, #0x330]
0x0000000000bce7d4: tbnz       w9, #0, #0xbce8a8
0x0000000000bce7d8: mov        w9, #1
0x0000000000bce7dc: strb       w9, [x8, #0x330]
0x0000000000bce7e0: adrp       x1, #0x65db000
0x0000000000bce7e4: add        x1, x1, #0x690
0x0000000000bce7e8: add        x19, sp, #0x10
0x0000000000bce7ec: add        x0, sp, #0x10
0x0000000000bce7f0: bl         #0x2071d8
0x0000000000bce7f4: adrp       x1, #0x5228000
0x0000000000bce7f8: add        x1, x1, #0x4be
0x0000000000bce7fc: add        x0, x19, #0x58
0x0000000000bce800: mov        w2, #6
0x0000000000bce804: mov        x3, x21
0x0000000000bce808: mov        w4, #1
0x0000000000bce80c: bl         #0x66f9e4
0x0000000000bce810: ldr        x8, [x25, #0x108]
0x0000000000bce814: ldrsb      w9, [x8, #0x4f]
0x0000000000bce818: tbnz       w9, #0x1f, #0xbce830
0x0000000000bce81c: ldur       q0, [x8, #0x38]
0x0000000000bce820: stur       q0, [x29, #-0x70]
0x0000000000bce824: ldur       x8, [x8, #0x48]
0x0000000000bce828: stur       x8, [x29, #-0x60]
0x0000000000bce82c: b          #0xbce83c
0x0000000000bce830: ldp        x1, x2, [x8, #0x38]
0x0000000000bce834: sub        x0, x29, #0x70
0x0000000000bce838: bl         #0x23268
0x0000000000bce83c: ldurb      w8, [x29, #-0x59]
0x0000000000bce840: sxtb       w9, w8
0x0000000000bce844: ldp        x10, x11, [x29, #-0x70]
0x0000000000bce848: cmp        w9, #0
0x0000000000bce84c: sub        x9, x29, #0x70
0x0000000000bce850: csel       x3, x10, x9, lt
0x0000000000bce854: csel       x4, x11, x8, lt
0x0000000000bce858: adrp       x1, #0x52ba000
0x0000000000bce85c: add        x1, x1, #0x24d
0x0000000000bce860: add        x0, x19, #0x58
0x0000000000bce864: mov        w2, #7
0x0000000000bce868: mov        w5, #1
0x0000000000bce86c: bl         #0x66f738
0x0000000000bce870: ldursb     w8, [x29, #-0x59]
0x0000000000bce874: tbz        w8, #0x1f, #0xbce880
0x0000000000bce878: ldur       x0, [x29, #-0x70]
0x0000000000bce87c: bl         #0x47e93a8
0x0000000000bce880: add        x0, sp, #0x10
0x0000000000bce884: bl         #0x67e8b0
0x0000000000bce888: adrp       x21, #0x5c51000
0x0000000000bce88c: add        x21, x21, #0xcd8
0x0000000000bce890: add        x0, x19, #0x58
0x0000000000bce894: add        x1, x21, #0x18
0x0000000000bce898: bl         #0x207488
0x0000000000bce89c: add        x0, sp, #0x10
0x0000000000bce8a0: add        x1, x21, #8
0x0000000000bce8a4: bl         #0x20743c
0x0000000000bce8a8: mov        x0, x20
0x0000000000bce8ac: add        sp, sp, #0x290
0x0000000000bce8b0: ldp        x29, x30, [sp, #0x50]
0x0000000000bce8b4: ldp        x20, x19, [sp, #0x40]
0x0000000000bce8b8: ldp        x22, x21, [sp, #0x30]
0x0000000000bce8bc: ldp        x24, x23, [sp, #0x20]
0x0000000000bce8c0: ldp        x26, x25, [sp, #0x10]
0x0000000000bce8c4: ldp        x28, x27, [sp], #0x60
0x0000000000bce8c8: ret        
0x0000000000bce8cc: b          #0xbce9c0
0x0000000000bce8d0: mov        x21, x0
0x0000000000bce8d4: ldursb     w8, [x29, #-0x89]
0x0000000000bce8d8: tbz        w8, #0x1f, #0xbce9c4
0x0000000000bce8dc: ldur       x0, [x29, #-0xa0]
0x0000000000bce8e0: bl         #0x47e93a8
0x0000000000bce8e4: b          #0xbce9c4
0x0000000000bce8e8: b          #0xbce8ec
0x0000000000bce8ec: mov        x21, x0
0x0000000000bce8f0: b          #0xbce9dc
0x0000000000bce8f4: b          #0xbce9b0
0x0000000000bce8f8: mov        x21, x0
0x0000000000bce8fc: ldursb     w8, [x29, #-0x59]
0x0000000000bce900: tbz        w8, #0x1f, #0xbce9b4
0x0000000000bce904: ldur       x0, [x29, #-0x70]
0x0000000000bce908: bl         #0x47e93a8
0x0000000000bce90c: b          #0xbce9b4
0x0000000000bce910: mov        x22, x1
0x0000000000bce914: mov        x21, x0
0x0000000000bce918: mov        x0, x20
0x0000000000bce91c: bl         #0x47e93a8
0x0000000000bce920: b          #0xbce92c
0x0000000000bce924: mov        x22, x1
0x0000000000bce928: mov        x21, x0
0x0000000000bce92c: cmp        w22, #1
0x0000000000bce930: b.ne       #0xbce9ec
0x0000000000bce934: mov        x0, x21
0x0000000000bce938: bl         #0x4b98500
0x0000000000bce93c: adrp       x8, #0x6197000
0x0000000000bce940: add        x8, x8, #0xc70
0x0000000000bce944: ldr        x20, [x8]
0x0000000000bce948: and        w9, w20, #0xff
0x0000000000bce94c: lsr        x10, x20, #8
0x0000000000bce950: cmp        w9, #6
0x0000000000bce954: and        w9, w10, #0xff
0x0000000000bce958: ccmp       w9, #3, #0, hs
0x0000000000bce95c: b.lo       #0xbce988
0x0000000000bce960: ldr        x21, [x8, #8]
0x0000000000bce964: ldr        x8, [x0]
0x0000000000bce968: ldr        x8, [x8, #0x10]
0x0000000000bce96c: blr        x8
0x0000000000bce970: mov        x3, x0
0x0000000000bce974: adrp       x2, #0x52ba000
0x0000000000bce978: add        x2, x2, #0x1b3
0x0000000000bce97c: mov        x0, x20
0x0000000000bce980: mov        x1, x21
0x0000000000bce984: bl         #0x47ee848
0x0000000000bce988: bl         #0x4b98518
0x0000000000bce98c: mov        x20, #0
0x0000000000bce990: adrp       x21, #0x5220000
0x0000000000bce994: add        x21, x21, #0xd35
0x0000000000bce998: b          #0xbce7cc
0x0000000000bce99c: mov        x21, x0
0x0000000000bce9a0: bl         #0x4b98518
0x0000000000bce9a4: b          #0xbce9ec
0x0000000000bce9a8: bl         #0x18bd8
0x0000000000bce9ac: b          #0xbce9c0
0x0000000000bce9b0: mov        x21, x0
0x0000000000bce9b4: add        x0, sp, #0x10
0x0000000000bce9b8: bl         #0x2072a8
0x0000000000bce9bc: b          #0xbce9ec
0x0000000000bce9c0: mov        x21, x0
0x0000000000bce9c4: ldursb     w8, [x29, #-0x71]
0x0000000000bce9c8: tbz        w8, #0x1f, #0xbce9d4
0x0000000000bce9cc: ldur       x0, [x29, #-0x88]
0x0000000000bce9d0: bl         #0x47e93a8
0x0000000000bce9d4: add        x0, sp, #0x10
0x0000000000bce9d8: bl         #0x2dbbb8
0x0000000000bce9dc: ldursb     w8, [x29, #-0x59]
0x0000000000bce9e0: tbz        w8, #0x1f, #0xbce9ec
0x0000000000bce9e4: ldur       x0, [x29, #-0x70]
0x0000000000bce9e8: bl         #0x47e93a8
0x0000000000bce9ec: mov        x0, x21
0x0000000000bce9f0: bl         #0x4b97984
