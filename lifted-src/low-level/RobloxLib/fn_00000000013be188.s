; instruction-faithful ARM64 fallback for RobloxLib::function_13be188
0x00000000013be188: sub        sp, sp, #0xb0
0x00000000013be18c: stp        x22, x21, [sp, #0x80]
0x00000000013be190: stp        x20, x19, [sp, #0x90]
0x00000000013be194: stp        x29, x30, [sp, #0xa0]
0x00000000013be198: add        x29, sp, #0xa0
0x00000000013be19c: mov        x20, x0
0x00000000013be1a0: mov        x19, x8
0x00000000013be1a4: sub        x8, x29, #0x30
0x00000000013be1a8: bl         #0x13bc144
0x00000000013be1ac: ldur       x8, [x29, #-0x30]
0x00000000013be1b0: cbnz       x8, #0x13be2b0
0x00000000013be1b4: adrp       x8, #0x60f5000
0x00000000013be1b8: add        x8, x8, #0xa98
0x00000000013be1bc: ldrb       w8, [x8]
0x00000000013be1c0: cmp        w8, #1
0x00000000013be1c4: b.ne       #0x13be1dc
0x00000000013be1c8: ldr        x9, [x20, #0x50]
0x00000000013be1cc: add        x8, sp, #0x20
0x00000000013be1d0: and        x0, x9, #0xfffffffffffffff8
0x00000000013be1d4: bl         #0xa47a8
0x00000000013be1d8: b          #0x13be1f8
0x00000000013be1dc: bl         #0x647f28
0x00000000013be1e0: str        x0, [sp, #0x48]
0x00000000013be1e4: mov        w8, #0x74f
0x00000000013be1e8: str        w8, [sp, #0x50]
0x00000000013be1ec: add        x8, sp, #0x20
0x00000000013be1f0: add        x0, sp, #0x48
0x00000000013be1f4: bl         #0xa47ec
0x00000000013be1f8: ldr        q0, [sp, #0x20]
0x00000000013be1fc: stp        xzr, xzr, [sp, #0x20]
0x00000000013be200: ldur       x21, [x29, #-0x28]
0x00000000013be204: stur       q0, [x29, #-0x30]
0x00000000013be208: cbz        x21, #0x13be23c
0x00000000013be20c: add        x8, x21, #8
0x00000000013be210: ldaxr      x9, [x8]
0x00000000013be214: sub        x10, x9, #1
0x00000000013be218: stlxr      w11, x10, [x8]
0x00000000013be21c: cbnz       w11, #0x13be210
0x00000000013be220: cbnz       x9, #0x13be23c
0x00000000013be224: ldr        x8, [x21]
0x00000000013be228: ldr        x8, [x8, #0x10]
0x00000000013be22c: mov        x0, x21
0x00000000013be230: blr        x8
0x00000000013be234: mov        x0, x21
0x00000000013be238: bl         #0x4b9808c
0x00000000013be23c: ldr        x21, [sp, #0x28]
0x00000000013be240: cbz        x21, #0x13be274
0x00000000013be244: add        x8, x21, #8
0x00000000013be248: ldaxr      x9, [x8]
0x00000000013be24c: sub        x10, x9, #1
0x00000000013be250: stlxr      w11, x10, [x8]
0x00000000013be254: cbnz       w11, #0x13be248
0x00000000013be258: cbnz       x9, #0x13be274
0x00000000013be25c: ldr        x8, [x21]
0x00000000013be260: ldr        x8, [x8, #0x10]
0x00000000013be264: mov        x0, x21
0x00000000013be268: blr        x8
0x00000000013be26c: mov        x0, x21
0x00000000013be270: bl         #0x4b9808c
0x00000000013be274: ldur       x21, [x29, #-0x30]
0x00000000013be278: adrp       x8, #0x6117000
0x00000000013be27c: ldr        x1, [x8, #0x940]
0x00000000013be280: add        x0, sp, #0x48
0x00000000013be284: bl         #0x18aac
0x00000000013be288: add        x1, sp, #0x48
0x00000000013be28c: mov        x0, x21
0x00000000013be290: bl         #0x4185868
0x00000000013be294: ldrsb      w8, [sp, #0x5f]
0x00000000013be298: tbz        w8, #0x1f, #0x13be2a4
0x00000000013be29c: ldr        x0, [sp, #0x48]
0x00000000013be2a0: bl         #0x47e93a8
0x00000000013be2a4: ldur       x0, [x29, #-0x30]
0x00000000013be2a8: mov        x1, x20
0x00000000013be2ac: bl         #0x4183adc
0x00000000013be2b0: adrp       x8, #0x6117000
0x00000000013be2b4: ldrb       w8, [x8, #0x8d0]
0x00000000013be2b8: cmp        w8, #1
0x00000000013be2bc: b.ne       #0x13be2dc
0x00000000013be2c0: ldr        w8, [x20, #0xc8]
0x00000000013be2c4: cmp        w8, #3
0x00000000013be2c8: b.lt       #0x13be2dc
0x00000000013be2cc: bl         #0xc108c4
0x00000000013be2d0: mov        x20, x0
0x00000000013be2d4: mov        w22, #1
0x00000000013be2d8: b          #0x13be2e4
0x00000000013be2dc: mov        w22, #0
0x00000000013be2e0: mov        w20, #2
0x00000000013be2e4: add        x0, sp, #0x48
0x00000000013be2e8: mov        w1, #0
0x00000000013be2ec: bl         #0x47fc330
0x00000000013be2f0: add        x0, sp, #0x48
0x00000000013be2f4: bl         #0x47fc5dc
0x00000000013be2f8: adrp       x1, #0x5212000
0x00000000013be2fc: add        x1, x1, #0xbdc
0x00000000013be300: add        x0, sp, #0x48
0x00000000013be304: mov        w2, #7
0x00000000013be308: mov        x3, x20
0x00000000013be30c: bl         #0x47fcac0
0x00000000013be310: add        x8, sp, #0x20
0x00000000013be314: sub        x0, x29, #0x30
0x00000000013be318: mov        x1, x20
0x00000000013be31c: bl         #0x13bf454
0x00000000013be320: adrp       x1, #0x5210000
0x00000000013be324: add        x1, x1, #0xb5f
0x00000000013be328: add        x0, sp, #0x48
0x00000000013be32c: add        x3, sp, #0x20
0x00000000013be330: mov        w2, #0xb
0x00000000013be334: bl         #0x47fcca4
0x00000000013be338: add        x0, sp, #0x20
0x00000000013be33c: bl         #0x47fc4ec
0x00000000013be340: ldp        x9, x8, [x29, #-0x30]
0x00000000013be344: stp        x9, x8, [sp]
0x00000000013be348: cbz        x8, #0x13be360
0x00000000013be34c: add        x8, x8, #8
0x00000000013be350: ldxr       x9, [x8]
0x00000000013be354: add        x9, x9, #1
0x00000000013be358: stxr       w10, x9, [x8]
0x00000000013be35c: cbnz       w10, #0x13be350
0x00000000013be360: add        x8, sp, #0x10
0x00000000013be364: mov        x0, sp
0x00000000013be368: bl         #0x13bfc94
0x00000000013be36c: add        x8, sp, #0x20
0x00000000013be370: add        x0, sp, #0x10
0x00000000013be374: mov        x1, x20
0x00000000013be378: bl         #0x13bf874
0x00000000013be37c: adrp       x1, #0x520f000
0x00000000013be380: add        x1, x1, #0xbc6
0x00000000013be384: add        x0, sp, #0x48
0x00000000013be388: add        x3, sp, #0x20
0x00000000013be38c: mov        w2, #0xf
0x00000000013be390: bl         #0x47fcca4
0x00000000013be394: add        x0, sp, #0x20
0x00000000013be398: bl         #0x47fc4ec
0x00000000013be39c: ldr        x21, [sp, #0x18]
0x00000000013be3a0: cbz        x21, #0x13be3d4
0x00000000013be3a4: add        x8, x21, #8
0x00000000013be3a8: ldaxr      x9, [x8]
0x00000000013be3ac: sub        x10, x9, #1
0x00000000013be3b0: stlxr      w11, x10, [x8]
0x00000000013be3b4: cbnz       w11, #0x13be3a8
0x00000000013be3b8: cbnz       x9, #0x13be3d4
0x00000000013be3bc: ldr        x8, [x21]
0x00000000013be3c0: ldr        x8, [x8, #0x10]
0x00000000013be3c4: mov        x0, x21
0x00000000013be3c8: blr        x8
0x00000000013be3cc: mov        x0, x21
0x00000000013be3d0: bl         #0x4b9808c
0x00000000013be3d4: ldr        x21, [sp, #8]
0x00000000013be3d8: cbz        x21, #0x13be40c
0x00000000013be3dc: add        x8, x21, #8
0x00000000013be3e0: ldaxr      x9, [x8]
0x00000000013be3e4: sub        x10, x9, #1
0x00000000013be3e8: stlxr      w11, x10, [x8]
0x00000000013be3ec: cbnz       w11, #0x13be3e0
0x00000000013be3f0: cbnz       x9, #0x13be40c
0x00000000013be3f4: ldr        x8, [x21]
0x00000000013be3f8: ldr        x8, [x8, #0x10]
0x00000000013be3fc: mov        x0, x21
0x00000000013be400: blr        x8
0x00000000013be404: mov        x0, x21
0x00000000013be408: bl         #0x4b9808c
0x00000000013be40c: ldp        x9, x8, [x29, #-0x30]
0x00000000013be410: stp        x9, x8, [sp]
0x00000000013be414: cbz        x8, #0x13be42c
0x00000000013be418: add        x8, x8, #8
0x00000000013be41c: ldxr       x9, [x8]
0x00000000013be420: add        x9, x9, #1
0x00000000013be424: stxr       w10, x9, [x8]
0x00000000013be428: cbnz       w10, #0x13be41c
0x00000000013be42c: add        x8, sp, #0x10
0x00000000013be430: mov        x0, sp
0x00000000013be434: bl         #0x13c02b0
0x00000000013be438: add        x8, sp, #0x20
0x00000000013be43c: add        x0, sp, #0x10
0x00000000013be440: mov        x1, x20
0x00000000013be444: bl         #0x13bfe90
0x00000000013be448: adrp       x1, #0x5210000
0x00000000013be44c: add        x1, x1, #0x1c5
0x00000000013be450: add        x0, sp, #0x48
0x00000000013be454: add        x3, sp, #0x20
0x00000000013be458: mov        w2, #0x14
0x00000000013be45c: bl         #0x47fcca4
0x00000000013be460: add        x0, sp, #0x20
0x00000000013be464: bl         #0x47fc4ec
0x00000000013be468: ldr        x21, [sp, #0x18]
0x00000000013be46c: cbz        x21, #0x13be4a0
0x00000000013be470: add        x8, x21, #8
0x00000000013be474: ldaxr      x9, [x8]
0x00000000013be478: sub        x10, x9, #1
0x00000000013be47c: stlxr      w11, x10, [x8]
0x00000000013be480: cbnz       w11, #0x13be474
0x00000000013be484: cbnz       x9, #0x13be4a0
0x00000000013be488: ldr        x8, [x21]
0x00000000013be48c: ldr        x8, [x8, #0x10]
0x00000000013be490: mov        x0, x21
0x00000000013be494: blr        x8
0x00000000013be498: mov        x0, x21
0x00000000013be49c: bl         #0x4b9808c
0x00000000013be4a0: ldr        x21, [sp, #8]
0x00000000013be4a4: cbz        x21, #0x13be4d8
0x00000000013be4a8: add        x8, x21, #8
0x00000000013be4ac: ldaxr      x9, [x8]
0x00000000013be4b0: sub        x10, x9, #1
0x00000000013be4b4: stlxr      w11, x10, [x8]
0x00000000013be4b8: cbnz       w11, #0x13be4ac
0x00000000013be4bc: cbnz       x9, #0x13be4d8
0x00000000013be4c0: ldr        x8, [x21]
0x00000000013be4c4: ldr        x8, [x8, #0x10]
0x00000000013be4c8: mov        x0, x21
0x00000000013be4cc: blr        x8
0x00000000013be4d0: mov        x0, x21
0x00000000013be4d4: bl         #0x4b9808c
0x00000000013be4d8: ldp        x9, x8, [x29, #-0x30]
0x00000000013be4dc: stp        x9, x8, [sp]
0x00000000013be4e0: cbz        x8, #0x13be4f8
0x00000000013be4e4: add        x8, x8, #8
0x00000000013be4e8: ldxr       x9, [x8]
0x00000000013be4ec: add        x9, x9, #1
0x00000000013be4f0: stxr       w10, x9, [x8]
0x00000000013be4f4: cbnz       w10, #0x13be4e8
0x00000000013be4f8: add        x8, sp, #0x10
0x00000000013be4fc: mov        x0, sp
0x00000000013be500: bl         #0x13c08cc
0x00000000013be504: add        x8, sp, #0x20
0x00000000013be508: add        x0, sp, #0x10
0x00000000013be50c: mov        x1, x20
0x00000000013be510: bl         #0x13c04ac
0x00000000013be514: adrp       x1, #0x520f000
0x00000000013be518: add        x1, x1, #0x2b6
0x00000000013be51c: add        x0, sp, #0x48
0x00000000013be520: add        x3, sp, #0x20
0x00000000013be524: mov        w2, #0x12
0x00000000013be528: bl         #0x47fcca4
0x00000000013be52c: add        x0, sp, #0x20
0x00000000013be530: bl         #0x47fc4ec
0x00000000013be534: ldr        x21, [sp, #0x18]
0x00000000013be538: cbz        x21, #0x13be56c
0x00000000013be53c: add        x8, x21, #8
0x00000000013be540: ldaxr      x9, [x8]
0x00000000013be544: sub        x10, x9, #1
0x00000000013be548: stlxr      w11, x10, [x8]
0x00000000013be54c: cbnz       w11, #0x13be540
0x00000000013be550: cbnz       x9, #0x13be56c
0x00000000013be554: ldr        x8, [x21]
0x00000000013be558: ldr        x8, [x8, #0x10]
0x00000000013be55c: mov        x0, x21
0x00000000013be560: blr        x8
0x00000000013be564: mov        x0, x21
0x00000000013be568: bl         #0x4b9808c
0x00000000013be56c: ldr        x21, [sp, #8]
0x00000000013be570: cbz        x21, #0x13be5a4
0x00000000013be574: add        x8, x21, #8
0x00000000013be578: ldaxr      x9, [x8]
0x00000000013be57c: sub        x10, x9, #1
0x00000000013be580: stlxr      w11, x10, [x8]
0x00000000013be584: cbnz       w11, #0x13be578
0x00000000013be588: cbnz       x9, #0x13be5a4
0x00000000013be58c: ldr        x8, [x21]
0x00000000013be590: ldr        x8, [x8, #0x10]
0x00000000013be594: mov        x0, x21
0x00000000013be598: blr        x8
0x00000000013be59c: mov        x0, x21
0x00000000013be5a0: bl         #0x4b9808c
0x00000000013be5a4: ldp        x9, x8, [x29, #-0x30]
0x00000000013be5a8: stp        x9, x8, [sp]
0x00000000013be5ac: cbz        x8, #0x13be5c4
0x00000000013be5b0: add        x8, x8, #8
0x00000000013be5b4: ldxr       x9, [x8]
0x00000000013be5b8: add        x9, x9, #1
0x00000000013be5bc: stxr       w10, x9, [x8]
0x00000000013be5c0: cbnz       w10, #0x13be5b4
0x00000000013be5c4: add        x8, sp, #0x10
0x00000000013be5c8: mov        x0, sp
0x00000000013be5cc: bl         #0x13c0ee8
0x00000000013be5d0: add        x8, sp, #0x20
0x00000000013be5d4: add        x0, sp, #0x10
0x00000000013be5d8: mov        x1, x20
0x00000000013be5dc: bl         #0x13c0ac8
0x00000000013be5e0: adrp       x1, #0x520f000
0x00000000013be5e4: add        x1, x1, #0x8ba
0x00000000013be5e8: add        x0, sp, #0x48
0x00000000013be5ec: add        x3, sp, #0x20
0x00000000013be5f0: mov        w2, #0x14
0x00000000013be5f4: bl         #0x47fcca4
0x00000000013be5f8: add        x0, sp, #0x20
0x00000000013be5fc: bl         #0x47fc4ec
0x00000000013be600: ldr        x21, [sp, #0x18]
0x00000000013be604: cbz        x21, #0x13be638
0x00000000013be608: add        x8, x21, #8
0x00000000013be60c: ldaxr      x9, [x8]
0x00000000013be610: sub        x10, x9, #1
0x00000000013be614: stlxr      w11, x10, [x8]
0x00000000013be618: cbnz       w11, #0x13be60c
0x00000000013be61c: cbnz       x9, #0x13be638
0x00000000013be620: ldr        x8, [x21]
0x00000000013be624: ldr        x8, [x8, #0x10]
0x00000000013be628: mov        x0, x21
0x00000000013be62c: blr        x8
0x00000000013be630: mov        x0, x21
0x00000000013be634: bl         #0x4b9808c
0x00000000013be638: ldr        x21, [sp, #8]
0x00000000013be63c: cbz        x21, #0x13be670
0x00000000013be640: add        x8, x21, #8
0x00000000013be644: ldaxr      x9, [x8]
0x00000000013be648: sub        x10, x9, #1
0x00000000013be64c: stlxr      w11, x10, [x8]
0x00000000013be650: cbnz       w11, #0x13be644
0x00000000013be654: cbnz       x9, #0x13be670
0x00000000013be658: ldr        x8, [x21]
0x00000000013be65c: ldr        x8, [x8, #0x10]
0x00000000013be660: mov        x0, x21
0x00000000013be664: blr        x8
0x00000000013be668: mov        x0, x21
0x00000000013be66c: bl         #0x4b9808c
0x00000000013be670: ldp        x9, x8, [x29, #-0x30]
0x00000000013be674: stp        x9, x8, [sp]
0x00000000013be678: cbz        x8, #0x13be690
0x00000000013be67c: add        x8, x8, #8
0x00000000013be680: ldxr       x9, [x8]
0x00000000013be684: add        x9, x9, #1
0x00000000013be688: stxr       w10, x9, [x8]
0x00000000013be68c: cbnz       w10, #0x13be680
0x00000000013be690: add        x8, sp, #0x10
0x00000000013be694: mov        x0, sp
0x00000000013be698: bl         #0x13c1504
0x00000000013be69c: add        x8, sp, #0x20
0x00000000013be6a0: add        x0, sp, #0x10
0x00000000013be6a4: mov        x1, x20
0x00000000013be6a8: bl         #0x13c10e4
0x00000000013be6ac: adrp       x1, #0x520f000
0x00000000013be6b0: add        x1, x1, #0x59a
0x00000000013be6b4: add        x0, sp, #0x48
0x00000000013be6b8: add        x3, sp, #0x20
0x00000000013be6bc: mov        w2, #0x14
0x00000000013be6c0: bl         #0x47fcca4
0x00000000013be6c4: add        x0, sp, #0x20
0x00000000013be6c8: bl         #0x47fc4ec
0x00000000013be6cc: ldr        x21, [sp, #0x18]
0x00000000013be6d0: cbz        x21, #0x13be704
0x00000000013be6d4: add        x8, x21, #8
0x00000000013be6d8: ldaxr      x9, [x8]
0x00000000013be6dc: sub        x10, x9, #1
0x00000000013be6e0: stlxr      w11, x10, [x8]
0x00000000013be6e4: cbnz       w11, #0x13be6d8
0x00000000013be6e8: cbnz       x9, #0x13be704
0x00000000013be6ec: ldr        x8, [x21]
0x00000000013be6f0: ldr        x8, [x8, #0x10]
0x00000000013be6f4: mov        x0, x21
0x00000000013be6f8: blr        x8
0x00000000013be6fc: mov        x0, x21
0x00000000013be700: bl         #0x4b9808c
0x00000000013be704: ldr        x21, [sp, #8]
0x00000000013be708: cbz        x21, #0x13be73c
0x00000000013be70c: add        x8, x21, #8
0x00000000013be710: ldaxr      x9, [x8]
0x00000000013be714: sub        x10, x9, #1
0x00000000013be718: stlxr      w11, x10, [x8]
0x00000000013be71c: cbnz       w11, #0x13be710
0x00000000013be720: cbnz       x9, #0x13be73c
0x00000000013be724: ldr        x8, [x21]
0x00000000013be728: ldr        x8, [x8, #0x10]
0x00000000013be72c: mov        x0, x21
0x00000000013be730: blr        x8
0x00000000013be734: mov        x0, x21
0x00000000013be738: bl         #0x4b9808c
0x00000000013be73c: ldp        x9, x8, [x29, #-0x30]
0x00000000013be740: stp        x9, x8, [sp]
0x00000000013be744: cbz        x8, #0x13be75c
0x00000000013be748: add        x8, x8, #8
0x00000000013be74c: ldxr       x9, [x8]
0x00000000013be750: add        x9, x9, #1
0x00000000013be754: stxr       w10, x9, [x8]
0x00000000013be758: cbnz       w10, #0x13be74c
0x00000000013be75c: add        x8, sp, #0x10
0x00000000013be760: mov        x0, sp
0x00000000013be764: bl         #0x13c1b20
0x00000000013be768: add        x8, sp, #0x20
0x00000000013be76c: add        x0, sp, #0x10
0x00000000013be770: mov        x1, x20
0x00000000013be774: bl         #0x13c1700
0x00000000013be778: adrp       x1, #0x5210000
0x00000000013be77c: add        x1, x1, #0x148
0x00000000013be780: add        x0, sp, #0x48
0x00000000013be784: add        x3, sp, #0x20
0x00000000013be788: mov        w2, #0x13
0x00000000013be78c: bl         #0x47fcca4
0x00000000013be790: add        x0, sp, #0x20
0x00000000013be794: bl         #0x47fc4ec
0x00000000013be798: ldr        x20, [sp, #0x18]
0x00000000013be79c: cbz        x20, #0x13be7d0
0x00000000013be7a0: add        x8, x20, #8
0x00000000013be7a4: ldaxr      x9, [x8]
0x00000000013be7a8: sub        x10, x9, #1
0x00000000013be7ac: stlxr      w11, x10, [x8]
0x00000000013be7b0: cbnz       w11, #0x13be7a4
0x00000000013be7b4: cbnz       x9, #0x13be7d0
0x00000000013be7b8: ldr        x8, [x20]
0x00000000013be7bc: ldr        x8, [x8, #0x10]
0x00000000013be7c0: mov        x0, x20
0x00000000013be7c4: blr        x8
0x00000000013be7c8: mov        x0, x20
0x00000000013be7cc: bl         #0x4b9808c
0x00000000013be7d0: ldr        x20, [sp, #8]
0x00000000013be7d4: cbz        x20, #0x13be808
0x00000000013be7d8: add        x8, x20, #8
0x00000000013be7dc: ldaxr      x9, [x8]
0x00000000013be7e0: sub        x10, x9, #1
0x00000000013be7e4: stlxr      w11, x10, [x8]
0x00000000013be7e8: cbnz       w11, #0x13be7dc
0x00000000013be7ec: cbnz       x9, #0x13be808
0x00000000013be7f0: ldr        x8, [x20]
0x00000000013be7f4: ldr        x8, [x8, #0x10]
0x00000000013be7f8: mov        x0, x20
0x00000000013be7fc: blr        x8
0x00000000013be800: mov        x0, x20
0x00000000013be804: bl         #0x4b9808c
0x00000000013be808: add        x0, sp, #0x48
0x00000000013be80c: bl         #0x47fc618
0x00000000013be810: cbz        w22, #0x13be858
0x00000000013be814: add        x20, sp, #0x20
0x00000000013be818: add        x8, sp, #0x20
0x00000000013be81c: add        x0, sp, #0x48
0x00000000013be820: bl         #0x47fcde8
0x00000000013be824: ldrb       w8, [sp, #0x37]
0x00000000013be828: sxtb       w9, w8
0x00000000013be82c: ldp        x10, x11, [sp, #0x20]
0x00000000013be830: cmp        w9, #0
0x00000000013be834: csel       x0, x10, x20, lt
0x00000000013be838: csel       x1, x11, x8, lt
0x00000000013be83c: mov        x8, x19
0x00000000013be840: bl         #0x1313fc0
0x00000000013be844: ldrsb      w8, [sp, #0x37]
0x00000000013be848: tbz        w8, #0x1f, #0x13be864
0x00000000013be84c: ldr        x0, [sp, #0x20]
0x00000000013be850: bl         #0x47e93a8
0x00000000013be854: b          #0x13be864
0x00000000013be858: add        x0, sp, #0x48
0x00000000013be85c: mov        x8, x19
0x00000000013be860: bl         #0x47fcde8
0x00000000013be864: add        x0, sp, #0x48
0x00000000013be868: bl         #0x47fc4ec
0x00000000013be86c: ldur       x19, [x29, #-0x28]
0x00000000013be870: cbz        x19, #0x13be8a4
0x00000000013be874: add        x8, x19, #8
0x00000000013be878: ldaxr      x9, [x8]
0x00000000013be87c: sub        x10, x9, #1
0x00000000013be880: stlxr      w11, x10, [x8]
0x00000000013be884: cbnz       w11, #0x13be878
0x00000000013be888: cbnz       x9, #0x13be8a4
0x00000000013be88c: ldr        x8, [x19]
0x00000000013be890: ldr        x8, [x8, #0x10]
0x00000000013be894: mov        x0, x19
0x00000000013be898: blr        x8
0x00000000013be89c: mov        x0, x19
0x00000000013be8a0: bl         #0x4b9808c
0x00000000013be8a4: ldp        x29, x30, [sp, #0xa0]
0x00000000013be8a8: ldp        x20, x19, [sp, #0x90]
0x00000000013be8ac: ldp        x22, x21, [sp, #0x80]
0x00000000013be8b0: add        sp, sp, #0xb0
0x00000000013be8b4: ret        
0x00000000013be8b8: b          #0x13be9f4
0x00000000013be8bc: b          #0x13be9f4
0x00000000013be8c0: mov        x19, x0
0x00000000013be8c4: ldrsb      w8, [sp, #0x5f]
0x00000000013be8c8: tbz        w8, #0x1f, #0x13bea08
0x00000000013be8cc: ldr        x0, [sp, #0x48]
0x00000000013be8d0: bl         #0x47e93a8
0x00000000013be8d4: b          #0x13bea08
0x00000000013be8d8: b          #0x13be9f4
0x00000000013be8dc: mov        x19, x0
0x00000000013be8e0: ldrsb      w8, [sp, #0x37]
0x00000000013be8e4: tbz        w8, #0x1f, #0x13bea00
0x00000000013be8e8: ldr        x0, [sp, #0x20]
0x00000000013be8ec: bl         #0x47e93a8
0x00000000013be8f0: b          #0x13bea00
0x00000000013be8f4: b          #0x13be9fc
0x00000000013be8f8: b          #0x13be9f4
0x00000000013be8fc: mov        x19, x0
0x00000000013be900: add        x0, sp, #0x20
0x00000000013be904: bl         #0x47fc4ec
0x00000000013be908: b          #0x13be910
0x00000000013be90c: mov        x19, x0
0x00000000013be910: add        x0, sp, #0x10
0x00000000013be914: bl         #0x1df28
0x00000000013be918: b          #0x13be9d4
0x00000000013be91c: b          #0x13be9d0
0x00000000013be920: mov        x19, x0
0x00000000013be924: add        x0, sp, #0x20
0x00000000013be928: bl         #0x47fc4ec
0x00000000013be92c: b          #0x13be934
0x00000000013be930: mov        x19, x0
0x00000000013be934: add        x0, sp, #0x10
0x00000000013be938: bl         #0x1df28
0x00000000013be93c: b          #0x13be9d4
0x00000000013be940: b          #0x13be9d0
0x00000000013be944: mov        x19, x0
0x00000000013be948: add        x0, sp, #0x20
0x00000000013be94c: bl         #0x47fc4ec
0x00000000013be950: b          #0x13be958
0x00000000013be954: mov        x19, x0
0x00000000013be958: add        x0, sp, #0x10
0x00000000013be95c: bl         #0x1df28
0x00000000013be960: b          #0x13be9d4
0x00000000013be964: b          #0x13be9d0
0x00000000013be968: mov        x19, x0
0x00000000013be96c: add        x0, sp, #0x20
0x00000000013be970: bl         #0x47fc4ec
0x00000000013be974: b          #0x13be97c
0x00000000013be978: mov        x19, x0
0x00000000013be97c: add        x0, sp, #0x10
0x00000000013be980: bl         #0x1df28
0x00000000013be984: b          #0x13be9d4
0x00000000013be988: b          #0x13be9d0
0x00000000013be98c: mov        x19, x0
0x00000000013be990: add        x0, sp, #0x20
0x00000000013be994: bl         #0x47fc4ec
0x00000000013be998: b          #0x13be9a0
0x00000000013be99c: mov        x19, x0
0x00000000013be9a0: add        x0, sp, #0x10
0x00000000013be9a4: bl         #0x1df28
0x00000000013be9a8: b          #0x13be9d4
0x00000000013be9ac: b          #0x13be9d0
0x00000000013be9b0: mov        x19, x0
0x00000000013be9b4: add        x0, sp, #0x20
0x00000000013be9b8: bl         #0x47fc4ec
0x00000000013be9bc: b          #0x13be9c4
0x00000000013be9c0: mov        x19, x0
0x00000000013be9c4: add        x0, sp, #0x10
0x00000000013be9c8: bl         #0x1df28
0x00000000013be9cc: b          #0x13be9d4
0x00000000013be9d0: mov        x19, x0
0x00000000013be9d4: mov        x0, sp
0x00000000013be9d8: bl         #0x1df28
0x00000000013be9dc: b          #0x13bea00
0x00000000013be9e0: mov        x19, x0
0x00000000013be9e4: add        x0, sp, #0x20
0x00000000013be9e8: bl         #0x47fc4ec
0x00000000013be9ec: b          #0x13bea00
0x00000000013be9f0: b          #0x13be9fc
0x00000000013be9f4: mov        x19, x0
0x00000000013be9f8: b          #0x13bea08
0x00000000013be9fc: mov        x19, x0
0x00000000013bea00: add        x0, sp, #0x48
0x00000000013bea04: bl         #0x47fc4ec
0x00000000013bea08: sub        x0, x29, #0x30
0x00000000013bea0c: bl         #0x1df28
0x00000000013bea10: mov        x0, x19
0x00000000013bea14: bl         #0x4b97984
