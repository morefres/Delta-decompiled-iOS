; instruction-faithful ARM64 fallback for RobloxLib::function_4fc244
0x00000000004fc244: sub        sp, sp, #0xb0
0x00000000004fc248: stp        x22, x21, [sp, #0x80]
0x00000000004fc24c: stp        x20, x19, [sp, #0x90]
0x00000000004fc250: stp        x29, x30, [sp, #0xa0]
0x00000000004fc254: add        x29, sp, #0xa0
0x00000000004fc258: mov        x21, x1
0x00000000004fc25c: mov        x19, x0
0x00000000004fc260: ldr        x9, [x0]
0x00000000004fc264: ldp        x8, x20, [x9, #0xd8]
0x00000000004fc268: stp        x8, x20, [x29, #-0x30]
0x00000000004fc26c: cbz        x20, #0x4fc284
0x00000000004fc270: add        x9, x20, #8
0x00000000004fc274: ldxr       x10, [x9]
0x00000000004fc278: add        x10, x10, #1
0x00000000004fc27c: stxr       w11, x10, [x9]
0x00000000004fc280: cbnz       w11, #0x4fc274
0x00000000004fc284: cbz        x8, #0x4fc2c0
0x00000000004fc288: sub        x8, x29, #0x48
0x00000000004fc28c: mov        x0, x21
0x00000000004fc290: bl         #0x1a78800
0x00000000004fc294: adrp       x8, #0x60f1000
0x00000000004fc298: ldrb       w8, [x8, #0x758]
0x00000000004fc29c: cmp        w8, #1
0x00000000004fc2a0: b.ne       #0x4fc2cc
0x00000000004fc2a4: ldrb       w8, [x21, #0x17]
0x00000000004fc2a8: sxtb       w9, w8
0x00000000004fc2ac: ldp        x10, x11, [x21]
0x00000000004fc2b0: cmp        w9, #0
0x00000000004fc2b4: csel       x20, x10, x21, lt
0x00000000004fc2b8: csel       x21, x11, x8, lt
0x00000000004fc2bc: b          #0x4fc2e4
0x00000000004fc2c0: mov        w19, #0
0x00000000004fc2c4: cbnz       x20, #0x4fc468
0x00000000004fc2c8: b          #0x4fc498
0x00000000004fc2cc: sub        x0, x29, #0x48
0x00000000004fc2d0: bl         #0x19f3598
0x00000000004fc2d4: sub        x0, x29, #0x48
0x00000000004fc2d8: bl         #0x4fc194
0x00000000004fc2dc: mov        x20, x0
0x00000000004fc2e0: mov        x21, x1
0x00000000004fc2e4: add        x8, sp, #0x30
0x00000000004fc2e8: mov        x0, x20
0x00000000004fc2ec: mov        x1, x21
0x00000000004fc2f0: bl         #0x47fe324
0x00000000004fc2f4: add        x0, sp, #0x30
0x00000000004fc2f8: bl         #0x3781a34
0x00000000004fc2fc: cbz        w0, #0x4fc38c
0x00000000004fc300: adrp       x1, #0x5228000
0x00000000004fc304: add        x1, x1, #0x4be
0x00000000004fc308: add        x0, sp, #0x30
0x00000000004fc30c: mov        w2, #6
0x00000000004fc310: bl         #0x47fd628
0x00000000004fc314: str        x0, [sp]
0x00000000004fc318: strb       w1, [sp, #8]
0x00000000004fc31c: mov        x0, sp
0x00000000004fc320: bl         #0x47fc224
0x00000000004fc324: tbz        w0, #0, #0x4fc38c
0x00000000004fc328: adrp       x1, #0x5228000
0x00000000004fc32c: add        x1, x1, #0x4be
0x00000000004fc330: add        x0, sp, #0x30
0x00000000004fc334: mov        w2, #6
0x00000000004fc338: bl         #0x47fd628
0x00000000004fc33c: str        x0, [sp]
0x00000000004fc340: strb       w1, [sp, #8]
0x00000000004fc344: mov        x0, sp
0x00000000004fc348: mov        w1, #0
0x00000000004fc34c: bl         #0x47fd9cc
0x00000000004fc350: mov        x22, x0
0x00000000004fc354: ldp        x8, x19, [x19]
0x00000000004fc358: stp        x8, x19, [sp, #0x20]
0x00000000004fc35c: cbz        x19, #0x4fc374
0x00000000004fc360: add        x8, x19, #8
0x00000000004fc364: ldxr       x9, [x8]
0x00000000004fc368: add        x9, x9, #1
0x00000000004fc36c: stxr       w10, x9, [x8]
0x00000000004fc370: cbnz       w10, #0x4fc364
0x00000000004fc374: cbz        x20, #0x4fc3dc
0x00000000004fc378: mov        x0, sp
0x00000000004fc37c: mov        x1, x20
0x00000000004fc380: mov        x2, x21
0x00000000004fc384: bl         #0x207c60
0x00000000004fc388: b          #0x4fc3e4
0x00000000004fc38c: mov        w19, #0
0x00000000004fc390: adrp       x8, #0x60f1000
0x00000000004fc394: ldr        x0, [x8, #0x6f0]
0x00000000004fc398: and        w8, w0, #0xff
0x00000000004fc39c: cmp        w8, #6
0x00000000004fc3a0: b.lo       #0x4fc444
0x00000000004fc3a4: and        x8, x0, #0xfe00
0x00000000004fc3a8: cbz        x8, #0x4fc444
0x00000000004fc3ac: adrp       x8, #0x60f1000
0x00000000004fc3b0: ldr        x1, [x8, #0x6f8]
0x00000000004fc3b4: adrp       x3, #0x523e000
0x00000000004fc3b8: add        x3, x3, #0xdb5
0x00000000004fc3bc: mov        x6, sp
0x00000000004fc3c0: mov        w2, #2
0x00000000004fc3c4: mov        w4, #0x63
0x00000000004fc3c8: mov        x5, #0
0x00000000004fc3cc: mov        w7, #1
0x00000000004fc3d0: bl         #0x47eec38
0x00000000004fc3d4: mov        w19, #0
0x00000000004fc3d8: b          #0x4fc444
0x00000000004fc3dc: stp        xzr, xzr, [sp]
0x00000000004fc3e0: str        xzr, [sp, #0x10]
0x00000000004fc3e4: add        x0, sp, #0x20
0x00000000004fc3e8: mov        x2, sp
0x00000000004fc3ec: add        x4, sp, #0x30
0x00000000004fc3f0: mov        w1, #0xc8
0x00000000004fc3f4: mov        x3, x22
0x00000000004fc3f8: bl         #0x4fc5b4
0x00000000004fc3fc: ldrsb      w8, [sp, #0x17]
0x00000000004fc400: tbz        w8, #0x1f, #0x4fc40c
0x00000000004fc404: ldr        x0, [sp]
0x00000000004fc408: bl         #0x47e93a8
0x00000000004fc40c: cbz        x19, #0x4fc440
0x00000000004fc410: add        x8, x19, #8
0x00000000004fc414: ldaxr      x9, [x8]
0x00000000004fc418: sub        x10, x9, #1
0x00000000004fc41c: stlxr      w11, x10, [x8]
0x00000000004fc420: cbnz       w11, #0x4fc414
0x00000000004fc424: cbnz       x9, #0x4fc440
0x00000000004fc428: ldr        x8, [x19]
0x00000000004fc42c: ldr        x8, [x8, #0x10]
0x00000000004fc430: mov        x0, x19
0x00000000004fc434: blr        x8
0x00000000004fc438: mov        x0, x19
0x00000000004fc43c: bl         #0x4b9808c
0x00000000004fc440: mov        w19, #1
0x00000000004fc444: add        x0, sp, #0x30
0x00000000004fc448: bl         #0x47fdfac
0x00000000004fc44c: sub        x8, x29, #0x48
0x00000000004fc450: add        x0, x8, #8
0x00000000004fc454: bl         #0x504e0
0x00000000004fc458: sub        x0, x29, #0x48
0x00000000004fc45c: bl         #0x504e0
0x00000000004fc460: ldur       x20, [x29, #-0x28]
0x00000000004fc464: cbz        x20, #0x4fc498
0x00000000004fc468: add        x8, x20, #8
0x00000000004fc46c: ldaxr      x9, [x8]
0x00000000004fc470: sub        x10, x9, #1
0x00000000004fc474: stlxr      w11, x10, [x8]
0x00000000004fc478: cbnz       w11, #0x4fc46c
0x00000000004fc47c: cbnz       x9, #0x4fc498
0x00000000004fc480: ldr        x8, [x20]
0x00000000004fc484: ldr        x8, [x8, #0x10]
0x00000000004fc488: mov        x0, x20
0x00000000004fc48c: blr        x8
0x00000000004fc490: mov        x0, x20
0x00000000004fc494: bl         #0x4b9808c
0x00000000004fc498: mov        x0, x19
0x00000000004fc49c: ldp        x29, x30, [sp, #0xa0]
0x00000000004fc4a0: ldp        x20, x19, [sp, #0x90]
0x00000000004fc4a4: ldp        x22, x21, [sp, #0x80]
0x00000000004fc4a8: add        sp, sp, #0xb0
0x00000000004fc4ac: ret        
0x00000000004fc4b0: mov        x19, x0
0x00000000004fc4b4: b          #0x4fc4cc
0x00000000004fc4b8: mov        x19, x0
0x00000000004fc4bc: ldrsb      w8, [sp, #0x17]
0x00000000004fc4c0: tbz        w8, #0x1f, #0x4fc4cc
0x00000000004fc4c4: ldr        x0, [sp]
0x00000000004fc4c8: bl         #0x47e93a8
0x00000000004fc4cc: add        x0, sp, #0x20
0x00000000004fc4d0: bl         #0x1df28
0x00000000004fc4d4: b          #0x4fc588
0x00000000004fc4d8: b          #0x4fc584
0x00000000004fc4dc: b          #0x4fc4e0
0x00000000004fc4e0: mov        x19, x0
0x00000000004fc4e4: cmp        w1, #1
0x00000000004fc4e8: b.ne       #0x4fc590
0x00000000004fc4ec: mov        x0, x19
0x00000000004fc4f0: bl         #0x4b98500
0x00000000004fc4f4: adrp       x8, #0x60f1000
0x00000000004fc4f8: ldr        x19, [x8, #0x6f0]
0x00000000004fc4fc: and        w8, w19, #0xff
0x00000000004fc500: cmp        w8, #6
0x00000000004fc504: b.lo       #0x4fc550
0x00000000004fc508: and        x8, x19, #0xfe00
0x00000000004fc50c: cbz        x8, #0x4fc550
0x00000000004fc510: adrp       x8, #0x60f1000
0x00000000004fc514: ldr        x20, [x8, #0x6f8]
0x00000000004fc518: ldr        x8, [x0]
0x00000000004fc51c: ldr        x8, [x8, #0x10]
0x00000000004fc520: blr        x8
0x00000000004fc524: stp        x0, xzr, [sp, #0x30]
0x00000000004fc528: adrp       x3, #0x523e000
0x00000000004fc52c: add        x3, x3, #0xd59
0x00000000004fc530: add        x6, sp, #0x30
0x00000000004fc534: mov        x0, x19
0x00000000004fc538: mov        x1, x20
0x00000000004fc53c: mov        w2, #2
0x00000000004fc540: mov        w4, #0x5b
0x00000000004fc544: mov        w5, #0xc
0x00000000004fc548: mov        w7, #1
0x00000000004fc54c: bl         #0x47eec38
0x00000000004fc550: bl         #0x4b98518
0x00000000004fc554: mov        w19, #0
0x00000000004fc558: b          #0x4fc44c
0x00000000004fc55c: mov        x19, x0
0x00000000004fc560: bl         #0x4b98518
0x00000000004fc564: b          #0x4fc590
0x00000000004fc568: bl         #0x18bd8
0x00000000004fc56c: b          #0x4fc574
0x00000000004fc570: b          #0x4fc584
0x00000000004fc574: mov        x19, x0
0x00000000004fc578: b          #0x4fc590
0x00000000004fc57c: mov        x19, x0
0x00000000004fc580: b          #0x4fc5a4
0x00000000004fc584: mov        x19, x0
0x00000000004fc588: add        x0, sp, #0x30
0x00000000004fc58c: bl         #0x47fdfac
0x00000000004fc590: sub        x8, x29, #0x48
0x00000000004fc594: add        x0, x8, #8
0x00000000004fc598: bl         #0x504e0
0x00000000004fc59c: sub        x0, x29, #0x48
0x00000000004fc5a0: bl         #0x504e0
0x00000000004fc5a4: sub        x0, x29, #0x30
0x00000000004fc5a8: bl         #0x1df28
0x00000000004fc5ac: mov        x0, x19
0x00000000004fc5b0: bl         #0x4b97984
