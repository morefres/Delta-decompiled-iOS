; instruction-faithful ARM64 fallback for RobloxLib::function_d5e3c4
0x0000000000d5e3c4: sub        sp, sp, #0x60
0x0000000000d5e3c8: stp        x22, x21, [sp, #0x30]
0x0000000000d5e3cc: stp        x20, x19, [sp, #0x40]
0x0000000000d5e3d0: stp        x29, x30, [sp, #0x50]
0x0000000000d5e3d4: add        x29, sp, #0x50
0x0000000000d5e3d8: mov        x19, x1
0x0000000000d5e3dc: mov        x21, x0
0x0000000000d5e3e0: add        x20, x0, #0x210
0x0000000000d5e3e4: ldr        x8, [x0, #0x210]
0x0000000000d5e3e8: cbnz       x8, #0xd5e488
0x0000000000d5e3ec: adrp       x8, #0x6260000
0x0000000000d5e3f0: add        x8, x8, #0x5d8
0x0000000000d5e3f4: ldarb      w8, [x8]
0x0000000000d5e3f8: tbz        w8, #0, #0xd5e54c
0x0000000000d5e3fc: ldr        x8, [x21, #0x128]
0x0000000000d5e400: ldr        x22, [x8, #0x108]
0x0000000000d5e404: adrp       x1, #0x52c6000
0x0000000000d5e408: add        x1, x1, #0xb36
0x0000000000d5e40c: add        x0, sp, #8
0x0000000000d5e410: bl         #0x18aac
0x0000000000d5e414: adrp       x1, #0x6260000
0x0000000000d5e418: add        x1, x1, #0x578
0x0000000000d5e41c: add        x8, sp, #0x20
0x0000000000d5e420: add        x4, sp, #8
0x0000000000d5e424: mov        x0, x22
0x0000000000d5e428: mov        w2, #4
0x0000000000d5e42c: mov        w3, #0x14
0x0000000000d5e430: bl         #0x40b4be4
0x0000000000d5e434: add        x1, sp, #0x20
0x0000000000d5e438: mov        x0, x20
0x0000000000d5e43c: bl         #0x1a230
0x0000000000d5e440: ldr        x22, [sp, #0x28]
0x0000000000d5e444: cbz        x22, #0xd5e478
0x0000000000d5e448: add        x8, x22, #8
0x0000000000d5e44c: ldaxr      x9, [x8]
0x0000000000d5e450: sub        x10, x9, #1
0x0000000000d5e454: stlxr      w11, x10, [x8]
0x0000000000d5e458: cbnz       w11, #0xd5e44c
0x0000000000d5e45c: cbnz       x9, #0xd5e478
0x0000000000d5e460: ldr        x8, [x22]
0x0000000000d5e464: ldr        x8, [x8, #0x10]
0x0000000000d5e468: mov        x0, x22
0x0000000000d5e46c: blr        x8
0x0000000000d5e470: mov        x0, x22
0x0000000000d5e474: bl         #0x4b9808c
0x0000000000d5e478: ldrsb      w8, [sp, #0x1f]
0x0000000000d5e47c: tbz        w8, #0x1f, #0xd5e488
0x0000000000d5e480: ldr        x0, [sp, #8]
0x0000000000d5e484: bl         #0x47e93a8
0x0000000000d5e488: add        x22, x21, #0x230
0x0000000000d5e48c: ldr        x8, [x21, #0x230]
0x0000000000d5e490: cbnz       x8, #0xd5e530
0x0000000000d5e494: adrp       x8, #0x6260000
0x0000000000d5e498: add        x8, x8, #0x5f8
0x0000000000d5e49c: ldarb      w8, [x8]
0x0000000000d5e4a0: tbz        w8, #0, #0xd5e5ec
0x0000000000d5e4a4: ldr        x8, [x21, #0x128]
0x0000000000d5e4a8: ldr        x21, [x8, #0x108]
0x0000000000d5e4ac: adrp       x1, #0x52c6000
0x0000000000d5e4b0: add        x1, x1, #0xb52
0x0000000000d5e4b4: add        x0, sp, #8
0x0000000000d5e4b8: bl         #0x18aac
0x0000000000d5e4bc: adrp       x1, #0x6260000
0x0000000000d5e4c0: add        x1, x1, #0x5e0
0x0000000000d5e4c4: add        x8, sp, #0x20
0x0000000000d5e4c8: add        x4, sp, #8
0x0000000000d5e4cc: mov        x0, x21
0x0000000000d5e4d0: mov        w2, #1
0x0000000000d5e4d4: mov        w3, #8
0x0000000000d5e4d8: bl         #0x40b4be4
0x0000000000d5e4dc: add        x1, sp, #0x20
0x0000000000d5e4e0: mov        x0, x22
0x0000000000d5e4e4: bl         #0x1a230
0x0000000000d5e4e8: ldr        x21, [sp, #0x28]
0x0000000000d5e4ec: cbz        x21, #0xd5e520
0x0000000000d5e4f0: add        x8, x21, #8
0x0000000000d5e4f4: ldaxr      x9, [x8]
0x0000000000d5e4f8: sub        x10, x9, #1
0x0000000000d5e4fc: stlxr      w11, x10, [x8]
0x0000000000d5e500: cbnz       w11, #0xd5e4f4
0x0000000000d5e504: cbnz       x9, #0xd5e520
0x0000000000d5e508: ldr        x8, [x21]
0x0000000000d5e50c: ldr        x8, [x8, #0x10]
0x0000000000d5e510: mov        x0, x21
0x0000000000d5e514: blr        x8
0x0000000000d5e518: mov        x0, x21
0x0000000000d5e51c: bl         #0x4b9808c
0x0000000000d5e520: ldrsb      w8, [sp, #0x1f]
0x0000000000d5e524: tbz        w8, #0x1f, #0xd5e530
0x0000000000d5e528: ldr        x0, [sp, #8]
0x0000000000d5e52c: bl         #0x47e93a8
0x0000000000d5e530: cmp        w19, #0
0x0000000000d5e534: csel       x0, x22, x20, ne
0x0000000000d5e538: ldp        x29, x30, [sp, #0x50]
0x0000000000d5e53c: ldp        x20, x19, [sp, #0x40]
0x0000000000d5e540: ldp        x22, x21, [sp, #0x30]
0x0000000000d5e544: add        sp, sp, #0x60
0x0000000000d5e548: ret        
0x0000000000d5e54c: adrp       x0, #0x6260000
0x0000000000d5e550: add        x0, x0, #0x5d8
0x0000000000d5e554: bl         #0x428c
0x0000000000d5e558: cbz        w0, #0xd5e3fc
0x0000000000d5e55c: adrp       x0, #0x6260000
0x0000000000d5e560: add        x0, x0, #0x578
0x0000000000d5e564: mov        w1, #0
0x0000000000d5e568: mov        w2, #0
0x0000000000d5e56c: mov        w3, #5
0x0000000000d5e570: mov        w4, #0
0x0000000000d5e574: mov        w5, #0
0x0000000000d5e578: bl         #0x40b66f4
0x0000000000d5e57c: adrp       x0, #0x6260000
0x0000000000d5e580: add        x0, x0, #0x590
0x0000000000d5e584: mov        w1, #0
0x0000000000d5e588: mov        w2, #8
0x0000000000d5e58c: mov        w3, #6
0x0000000000d5e590: mov        w4, #1
0x0000000000d5e594: mov        w5, #0
0x0000000000d5e598: bl         #0x40b66f4
0x0000000000d5e59c: adrp       x0, #0x6260000
0x0000000000d5e5a0: add        x0, x0, #0x5a8
0x0000000000d5e5a4: mov        w1, #0
0x0000000000d5e5a8: mov        w2, #0xc
0x0000000000d5e5ac: mov        w3, #6
0x0000000000d5e5b0: mov        w4, #3
0x0000000000d5e5b4: mov        w5, #0
0x0000000000d5e5b8: bl         #0x40b66f4
0x0000000000d5e5bc: adrp       x0, #0x6260000
0x0000000000d5e5c0: add        x0, x0, #0x5c0
0x0000000000d5e5c4: mov        w1, #0
0x0000000000d5e5c8: mov        w2, #0x10
0x0000000000d5e5cc: mov        w3, #6
0x0000000000d5e5d0: mov        w4, #3
0x0000000000d5e5d4: mov        w5, #1
0x0000000000d5e5d8: bl         #0x40b66f4
0x0000000000d5e5dc: adrp       x0, #0x6260000
0x0000000000d5e5e0: add        x0, x0, #0x5d8
0x0000000000d5e5e4: bl         #0x43e8
0x0000000000d5e5e8: b          #0xd5e3fc
0x0000000000d5e5ec: adrp       x0, #0x6260000
0x0000000000d5e5f0: add        x0, x0, #0x5f8
0x0000000000d5e5f4: bl         #0x428c
0x0000000000d5e5f8: cbz        w0, #0xd5e4a4
0x0000000000d5e5fc: adrp       x0, #0x6260000
0x0000000000d5e600: add        x0, x0, #0x5e0
0x0000000000d5e604: mov        w1, #0
0x0000000000d5e608: mov        w2, #0
0x0000000000d5e60c: mov        w3, #5
0x0000000000d5e610: mov        w4, #0
0x0000000000d5e614: mov        w5, #0
0x0000000000d5e618: bl         #0x40b66f4
0x0000000000d5e61c: adrp       x0, #0x6260000
0x0000000000d5e620: add        x0, x0, #0x5f8
0x0000000000d5e624: bl         #0x43e8
0x0000000000d5e628: b          #0xd5e4a4
0x0000000000d5e62c: mov        x19, x0
0x0000000000d5e630: adrp       x0, #0x6260000
0x0000000000d5e634: add        x0, x0, #0x5f8
0x0000000000d5e638: b          #0xd5e648
0x0000000000d5e63c: mov        x19, x0
0x0000000000d5e640: adrp       x0, #0x6260000
0x0000000000d5e644: add        x0, x0, #0x5d8
0x0000000000d5e648: bl         #0x4450
0x0000000000d5e64c: b          #0xd5e668
0x0000000000d5e650: b          #0xd5e654
0x0000000000d5e654: mov        x19, x0
0x0000000000d5e658: ldrsb      w8, [sp, #0x1f]
0x0000000000d5e65c: tbz        w8, #0x1f, #0xd5e668
0x0000000000d5e660: ldr        x0, [sp, #8]
0x0000000000d5e664: bl         #0x47e93a8
0x0000000000d5e668: mov        x0, x19
0x0000000000d5e66c: bl         #0x4b97984
