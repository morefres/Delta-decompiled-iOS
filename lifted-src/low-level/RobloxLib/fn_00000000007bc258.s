; instruction-faithful ARM64 fallback for RobloxLib::function_7bc258
0x00000000007bc258: sub        sp, sp, #0x130
0x00000000007bc25c: stp        x28, x27, [sp, #0xd0]
0x00000000007bc260: stp        x26, x25, [sp, #0xe0]
0x00000000007bc264: stp        x24, x23, [sp, #0xf0]
0x00000000007bc268: stp        x22, x21, [sp, #0x100]
0x00000000007bc26c: stp        x20, x19, [sp, #0x110]
0x00000000007bc270: stp        x29, x30, [sp, #0x120]
0x00000000007bc274: add        x29, sp, #0x120
0x00000000007bc278: mov        x23, x1
0x00000000007bc27c: mov        x20, x0
0x00000000007bc280: add        x19, x0, #0x80
0x00000000007bc284: stur       x19, [x29, #-0x60]
0x00000000007bc288: mov        w8, #1
0x00000000007bc28c: sturb      w8, [x29, #-0x58]
0x00000000007bc290: mov        x0, x19
0x00000000007bc294: bl         #0x6983d8
0x00000000007bc298: ldr        x0, [x20, #0x88]
0x00000000007bc29c: sub        x8, x29, #0x78
0x00000000007bc2a0: bl         #0x7c86d0
0x00000000007bc2a4: ldr        x0, [x20, #0x88]
0x00000000007bc2a8: bl         #0x498e6c
0x00000000007bc2ac: mov        x24, x0
0x00000000007bc2b0: ldr        x0, [x20, #0x88]
0x00000000007bc2b4: bl         #0x7c86f8
0x00000000007bc2b8: mov        x21, x0
0x00000000007bc2bc: ldr        x0, [x20, #0x88]
0x00000000007bc2c0: bl         #0x7c8700
0x00000000007bc2c4: mov        x22, x0
0x00000000007bc2c8: mov        x0, x19
0x00000000007bc2cc: bl         #0x6984e8
0x00000000007bc2d0: sturb      wzr, [x29, #-0x58]
0x00000000007bc2d4: strb       wzr, [x20, #0x10a]
0x00000000007bc2d8: cmp        w24, #6
0x00000000007bc2dc: b.ne       #0x7bc534
0x00000000007bc2e0: ldrb       w8, [x23, #0x17]
0x00000000007bc2e4: sxtb       w9, w8
0x00000000007bc2e8: ldp        x10, x11, [x23]
0x00000000007bc2ec: cmp        w9, #0
0x00000000007bc2f0: csel       x0, x10, x23, lt
0x00000000007bc2f4: csel       x1, x11, x8, lt
0x00000000007bc2f8: add        x8, sp, #0x88
0x00000000007bc2fc: bl         #0x47fe324
0x00000000007bc300: adrp       x1, #0x5270000
0x00000000007bc304: add        x1, x1, #0x951
0x00000000007bc308: add        x0, sp, #0x88
0x00000000007bc30c: mov        w2, #7
0x00000000007bc310: bl         #0x47fd628
0x00000000007bc314: str        x0, [sp, #0x78]
0x00000000007bc318: strb       w1, [sp, #0x80]
0x00000000007bc31c: add        x0, sp, #0x78
0x00000000007bc320: bl         #0x47fd778
0x00000000007bc324: cbz        w0, #0x7bc3b8
0x00000000007bc328: add        x0, sp, #0x78
0x00000000007bc32c: bl         #0x47fd7e0
0x00000000007bc330: cmp        x0, #2
0x00000000007bc334: b.ne       #0x7bc3b8
0x00000000007bc338: mov        x23, #0
0x00000000007bc33c: mov        w24, #0
0x00000000007bc340: mov        w25, #0
0x00000000007bc344: mov        w26, #1
0x00000000007bc348: add        x0, sp, #0x78
0x00000000007bc34c: bl         #0x47fd7e0
0x00000000007bc350: cmp        x0, x23
0x00000000007bc354: b.ls       #0x7bc3c0
0x00000000007bc358: add        x0, sp, #0x78
0x00000000007bc35c: mov        x1, x23
0x00000000007bc360: bl         #0x47fd700
0x00000000007bc364: str        x0, [sp, #8]
0x00000000007bc368: strb       w1, [sp, #0x10]
0x00000000007bc36c: add        x0, sp, #8
0x00000000007bc370: bl         #0x47fc264
0x00000000007bc374: cbz        w0, #0x7bc3b0
0x00000000007bc378: add        x0, sp, #0x78
0x00000000007bc37c: mov        x1, x23
0x00000000007bc380: bl         #0x47fd700
0x00000000007bc384: str        x0, [sp, #8]
0x00000000007bc388: strb       w1, [sp, #0x10]
0x00000000007bc38c: add        x0, sp, #8
0x00000000007bc390: mov        x1, #0
0x00000000007bc394: bl         #0x47fda4c
0x00000000007bc398: cmp        x0, x22
0x00000000007bc39c: cset       w8, eq
0x00000000007bc3a0: orr        w8, w8, w24
0x00000000007bc3a4: cmp        x0, x21
0x00000000007bc3a8: csel       w24, w24, w8, eq
0x00000000007bc3ac: csel       w25, w26, w25, eq
0x00000000007bc3b0: add        x23, x23, #1
0x00000000007bc3b4: b          #0x7bc348
0x00000000007bc3b8: mov        w22, #1
0x00000000007bc3bc: b          #0x7bc3c8
0x00000000007bc3c0: and        w8, w25, w24
0x00000000007bc3c4: eor        w22, w8, #1
0x00000000007bc3c8: adrp       x1, #0x5270000
0x00000000007bc3cc: add        x1, x1, #0x959
0x00000000007bc3d0: add        x0, sp, #0x88
0x00000000007bc3d4: mov        w2, #0x10
0x00000000007bc3d8: bl         #0x47fd628
0x00000000007bc3dc: str        x0, [sp, #0x68]
0x00000000007bc3e0: strb       w1, [sp, #0x70]
0x00000000007bc3e4: add        x0, sp, #0x68
0x00000000007bc3e8: bl         #0x47fc204
0x00000000007bc3ec: cbz        w0, #0x7bc404
0x00000000007bc3f0: add        x0, sp, #0x68
0x00000000007bc3f4: mov        w1, #0
0x00000000007bc3f8: bl         #0x47fc308
0x00000000007bc3fc: eor        w23, w0, #1
0x00000000007bc400: b          #0x7bc408
0x00000000007bc404: mov        w23, #1
0x00000000007bc408: adrp       x1, #0x5219000
0x00000000007bc40c: add        x1, x1, #0x924
0x00000000007bc410: add        x0, sp, #0x88
0x00000000007bc414: mov        w2, #7
0x00000000007bc418: bl         #0x47fd628
0x00000000007bc41c: str        x0, [sp, #0x58]
0x00000000007bc420: strb       w1, [sp, #0x60]
0x00000000007bc424: add        x0, sp, #0x58
0x00000000007bc428: bl         #0x47fd7c0
0x00000000007bc42c: cbz        w0, #0x7bc524
0x00000000007bc430: add        x0, sp, #0x58
0x00000000007bc434: mov        x1, #0
0x00000000007bc438: bl         #0x47fda4c
0x00000000007bc43c: orr        w8, w22, w23
0x00000000007bc440: tbnz       w8, #0, #0x7bc524
0x00000000007bc444: mov        x21, x0
0x00000000007bc448: cbz        x0, #0x7bc524
0x00000000007bc44c: mov        w8, #1
0x00000000007bc450: strb       w8, [x20, #0x10a]
0x00000000007bc454: str        x19, [sp, #0x48]
0x00000000007bc458: strb       w8, [sp, #0x50]
0x00000000007bc45c: mov        x0, x19
0x00000000007bc460: bl         #0x6983d8
0x00000000007bc464: ldr        x0, [x20, #0x88]
0x00000000007bc468: mov        x1, x21
0x00000000007bc46c: bl         #0x7c8738
0x00000000007bc470: mov        x0, x19
0x00000000007bc474: bl         #0x6984e8
0x00000000007bc478: strb       wzr, [sp, #0x50]
0x00000000007bc47c: add        x8, sp, #0x20
0x00000000007bc480: bl         #0x1a2c99c
0x00000000007bc484: ldr        x19, [sp, #0x20]
0x00000000007bc488: add        x8, sp, #8
0x00000000007bc48c: sub        x0, x29, #0x78
0x00000000007bc490: bl         #0x2e20a94
0x00000000007bc494: ldr        x8, [x19]
0x00000000007bc498: ldr        x9, [x8, #8]
0x00000000007bc49c: adrp       x1, #0x60f4000
0x00000000007bc4a0: add        x1, x1, #0xa60
0x00000000007bc4a4: add        x8, sp, #0x30
0x00000000007bc4a8: add        x2, sp, #8
0x00000000007bc4ac: mov        x0, x19
0x00000000007bc4b0: blr        x9
0x00000000007bc4b4: ldrsb      w8, [sp, #0x47]
0x00000000007bc4b8: tbz        w8, #0x1f, #0x7bc4c4
0x00000000007bc4bc: ldr        x0, [sp, #0x30]
0x00000000007bc4c0: bl         #0x47e93a8
0x00000000007bc4c4: ldrsb      w8, [sp, #0x1f]
0x00000000007bc4c8: tbz        w8, #0x1f, #0x7bc4d4
0x00000000007bc4cc: ldr        x0, [sp, #8]
0x00000000007bc4d0: bl         #0x47e93a8
0x00000000007bc4d4: ldr        x19, [sp, #0x28]
0x00000000007bc4d8: cbz        x19, #0x7bc50c
0x00000000007bc4dc: add        x8, x19, #8
0x00000000007bc4e0: ldaxr      x9, [x8]
0x00000000007bc4e4: sub        x10, x9, #1
0x00000000007bc4e8: stlxr      w11, x10, [x8]
0x00000000007bc4ec: cbnz       w11, #0x7bc4e0
0x00000000007bc4f0: cbnz       x9, #0x7bc50c
0x00000000007bc4f4: ldr        x8, [x19]
0x00000000007bc4f8: ldr        x8, [x8, #0x10]
0x00000000007bc4fc: mov        x0, x19
0x00000000007bc500: blr        x8
0x00000000007bc504: mov        x0, x19
0x00000000007bc508: bl         #0x4b9808c
0x00000000007bc50c: ldrb       w8, [sp, #0x50]
0x00000000007bc510: cmp        w8, #1
0x00000000007bc514: b.ne       #0x7bc52c
0x00000000007bc518: ldr        x0, [sp, #0x48]
0x00000000007bc51c: bl         #0x6984e8
0x00000000007bc520: b          #0x7bc52c
0x00000000007bc524: mov        x0, x20
0x00000000007bc528: bl         #0x7bc628
0x00000000007bc52c: add        x0, sp, #0x88
0x00000000007bc530: bl         #0x47fdfac
0x00000000007bc534: ldursb     w8, [x29, #-0x61]
0x00000000007bc538: tbz        w8, #0x1f, #0x7bc544
0x00000000007bc53c: ldur       x0, [x29, #-0x78]
0x00000000007bc540: bl         #0x47e93a8
0x00000000007bc544: ldurb      w8, [x29, #-0x58]
0x00000000007bc548: cmp        w8, #1
0x00000000007bc54c: b.ne       #0x7bc558
0x00000000007bc550: ldur       x0, [x29, #-0x60]
0x00000000007bc554: bl         #0x6984e8
0x00000000007bc558: ldp        x29, x30, [sp, #0x120]
0x00000000007bc55c: ldp        x20, x19, [sp, #0x110]
0x00000000007bc560: ldp        x22, x21, [sp, #0x100]
0x00000000007bc564: ldp        x24, x23, [sp, #0xf0]
0x00000000007bc568: ldp        x26, x25, [sp, #0xe0]
0x00000000007bc56c: ldp        x28, x27, [sp, #0xd0]
0x00000000007bc570: add        sp, sp, #0x130
0x00000000007bc574: ret        
0x00000000007bc578: bl         #0x18bd8
0x00000000007bc57c: mov        x19, x0
0x00000000007bc580: ldrsb      w8, [sp, #0x1f]
0x00000000007bc584: tbz        w8, #0x1f, #0x7bc598
0x00000000007bc588: ldr        x0, [sp, #8]
0x00000000007bc58c: bl         #0x47e93a8
0x00000000007bc590: b          #0x7bc598
0x00000000007bc594: mov        x19, x0
0x00000000007bc598: add        x0, sp, #0x20
0x00000000007bc59c: bl         #0x1df28
0x00000000007bc5a0: b          #0x7bc5b0
0x00000000007bc5a4: b          #0x7bc5ac
0x00000000007bc5a8: b          #0x7bc5fc
0x00000000007bc5ac: mov        x19, x0
0x00000000007bc5b0: add        x0, sp, #0x48
0x00000000007bc5b4: bl         #0x2cc958
0x00000000007bc5b8: b          #0x7bc600
0x00000000007bc5bc: b          #0x7bc5fc
0x00000000007bc5c0: b          #0x7bc5fc
0x00000000007bc5c4: bl         #0x18bd8
0x00000000007bc5c8: b          #0x7bc5fc
0x00000000007bc5cc: b          #0x7bc5ec
0x00000000007bc5d0: b          #0x7bc5fc
0x00000000007bc5d4: b          #0x7bc5fc
0x00000000007bc5d8: b          #0x7bc5ec
0x00000000007bc5dc: b          #0x7bc5ec
0x00000000007bc5e0: mov        x19, x0
0x00000000007bc5e4: b          #0x7bc618
0x00000000007bc5e8: b          #0x7bc5fc
0x00000000007bc5ec: mov        x19, x0
0x00000000007bc5f0: b          #0x7bc608
0x00000000007bc5f4: b          #0x7bc5fc
0x00000000007bc5f8: b          #0x7bc5fc
0x00000000007bc5fc: mov        x19, x0
0x00000000007bc600: add        x0, sp, #0x88
0x00000000007bc604: bl         #0x47fdfac
0x00000000007bc608: ldursb     w8, [x29, #-0x61]
0x00000000007bc60c: tbz        w8, #0x1f, #0x7bc618
0x00000000007bc610: ldur       x0, [x29, #-0x78]
0x00000000007bc614: bl         #0x47e93a8
0x00000000007bc618: sub        x0, x29, #0x60
0x00000000007bc61c: bl         #0x2cc958
0x00000000007bc620: mov        x0, x19
0x00000000007bc624: bl         #0x4b97984
