; instruction-faithful ARM64 fallback for RobloxLib::function_14fc3dc
0x00000000014fc3dc: sub        sp, sp, #0xa0
0x00000000014fc3e0: stp        x26, x25, [sp, #0x50]
0x00000000014fc3e4: stp        x24, x23, [sp, #0x60]
0x00000000014fc3e8: stp        x22, x21, [sp, #0x70]
0x00000000014fc3ec: stp        x20, x19, [sp, #0x80]
0x00000000014fc3f0: stp        x29, x30, [sp, #0x90]
0x00000000014fc3f4: add        x29, sp, #0x90
0x00000000014fc3f8: mov        x24, x6
0x00000000014fc3fc: mov        x20, x5
0x00000000014fc400: mov        x19, x4
0x00000000014fc404: mov        x21, x3
0x00000000014fc408: mov        x22, x2
0x00000000014fc40c: mov        x23, x1
0x00000000014fc410: mov        x25, x0
0x00000000014fc414: cbz        x2, #0x14fc434
0x00000000014fc418: add        x0, sp, #0x20
0x00000000014fc41c: mov        x1, x22
0x00000000014fc420: mov        x2, x21
0x00000000014fc424: bl         #0x207c60
0x00000000014fc428: ldrb       w10, [sp, #0x37]
0x00000000014fc42c: ldp        x9, x8, [sp, #0x20]
0x00000000014fc430: b          #0x14fc448
0x00000000014fc434: mov        x8, #0
0x00000000014fc438: mov        x9, #0
0x00000000014fc43c: mov        w10, #0
0x00000000014fc440: stp        xzr, xzr, [sp, #0x20]
0x00000000014fc444: str        xzr, [sp, #0x30]
0x00000000014fc448: sxtb       w11, w10
0x00000000014fc44c: mov        w10, w10
0x00000000014fc450: cmp        w11, #0
0x00000000014fc454: add        x11, sp, #0x20
0x00000000014fc458: csel       x1, x9, x11, lt
0x00000000014fc45c: csel       x2, x8, x10, lt
0x00000000014fc460: mov        x0, x25
0x00000000014fc464: bl         #0x47fd4cc
0x00000000014fc468: str        x0, [sp, #0x40]
0x00000000014fc46c: strb       w1, [sp, #0x48]
0x00000000014fc470: ldrsb      w8, [sp, #0x37]
0x00000000014fc474: tbz        w8, #0x1f, #0x14fc480
0x00000000014fc478: ldr        x0, [sp, #0x20]
0x00000000014fc47c: bl         #0x47e93a8
0x00000000014fc480: add        x0, sp, #0x40
0x00000000014fc484: bl         #0x3781a34
0x00000000014fc488: tbz        w0, #0, #0x14fc4a4
0x00000000014fc48c: cbz        w24, #0x14fc4c4
0x00000000014fc490: add        x0, sp, #0x40
0x00000000014fc494: bl         #0x47fd79c
0x00000000014fc498: tbz        w0, #0, #0x14fc4c4
0x00000000014fc49c: mov        w0, #1
0x00000000014fc4a0: b          #0x14fc5bc
0x00000000014fc4a4: cbz        x19, #0x14fc550
0x00000000014fc4a8: cbz        w20, #0x14fc550
0x00000000014fc4ac: cbz        x22, #0x14fc4f0
0x00000000014fc4b0: add        x0, sp, #8
0x00000000014fc4b4: mov        x1, x22
0x00000000014fc4b8: mov        x2, x21
0x00000000014fc4bc: bl         #0x207c60
0x00000000014fc4c0: b          #0x14fc4f8
0x00000000014fc4c4: add        x0, sp, #0x40
0x00000000014fc4c8: mov        x1, x23
0x00000000014fc4cc: bl         #0x14fcac0
0x00000000014fc4d0: cbz        x19, #0x14fc5bc
0x00000000014fc4d4: tbnz       w0, #0, #0x14fc5bc
0x00000000014fc4d8: cbz        x22, #0x14fc558
0x00000000014fc4dc: add        x0, sp, #8
0x00000000014fc4e0: mov        x1, x22
0x00000000014fc4e4: mov        x2, x21
0x00000000014fc4e8: bl         #0x207c60
0x00000000014fc4ec: b          #0x14fc560
0x00000000014fc4f0: stp        xzr, xzr, [sp, #8]
0x00000000014fc4f4: str        xzr, [sp, #0x18]
0x00000000014fc4f8: adrp       x2, #0x52da000
0x00000000014fc4fc: add        x2, x2, #0x213
0x00000000014fc500: add        x0, sp, #8
0x00000000014fc504: mov        x1, #0
0x00000000014fc508: bl         #0x4b97ce4
0x00000000014fc50c: ldr        q0, [x0]
0x00000000014fc510: ldr        x8, [x0, #0x10]
0x00000000014fc514: str        x8, [sp, #0x30]
0x00000000014fc518: str        q0, [sp, #0x20]
0x00000000014fc51c: stp        xzr, xzr, [x0, #8]
0x00000000014fc520: str        xzr, [x0]
0x00000000014fc524: add        x1, sp, #0x20
0x00000000014fc528: mov        x0, x19
0x00000000014fc52c: bl         #0x21778c
0x00000000014fc530: ldrsb      w8, [sp, #0x37]
0x00000000014fc534: tbz        w8, #0x1f, #0x14fc540
0x00000000014fc538: ldr        x0, [sp, #0x20]
0x00000000014fc53c: bl         #0x47e93a8
0x00000000014fc540: ldrsb      w8, [sp, #0x1f]
0x00000000014fc544: tbz        w8, #0x1f, #0x14fc550
0x00000000014fc548: ldr        x0, [sp, #8]
0x00000000014fc54c: bl         #0x47e93a8
0x00000000014fc550: eor        w0, w20, #1
0x00000000014fc554: b          #0x14fc5bc
0x00000000014fc558: stp        xzr, xzr, [sp, #8]
0x00000000014fc55c: str        xzr, [sp, #0x18]
0x00000000014fc560: adrp       x2, #0x52da000
0x00000000014fc564: add        x2, x2, #0x21c
0x00000000014fc568: add        x0, sp, #8
0x00000000014fc56c: mov        x1, #0
0x00000000014fc570: bl         #0x4b97ce4
0x00000000014fc574: ldr        q0, [x0]
0x00000000014fc578: ldr        x8, [x0, #0x10]
0x00000000014fc57c: str        x8, [sp, #0x30]
0x00000000014fc580: str        q0, [sp, #0x20]
0x00000000014fc584: stp        xzr, xzr, [x0, #8]
0x00000000014fc588: str        xzr, [x0]
0x00000000014fc58c: add        x1, sp, #0x20
0x00000000014fc590: mov        x0, x19
0x00000000014fc594: bl         #0x21778c
0x00000000014fc598: ldrsb      w8, [sp, #0x37]
0x00000000014fc59c: tbz        w8, #0x1f, #0x14fc5a8
0x00000000014fc5a0: ldr        x0, [sp, #0x20]
0x00000000014fc5a4: bl         #0x47e93a8
0x00000000014fc5a8: ldrsb      w8, [sp, #0x1f]
0x00000000014fc5ac: tbz        w8, #0x1f, #0x14fc5b8
0x00000000014fc5b0: ldr        x0, [sp, #8]
0x00000000014fc5b4: bl         #0x47e93a8
0x00000000014fc5b8: mov        w0, #0
0x00000000014fc5bc: ldp        x29, x30, [sp, #0x90]
0x00000000014fc5c0: ldp        x20, x19, [sp, #0x80]
0x00000000014fc5c4: ldp        x22, x21, [sp, #0x70]
0x00000000014fc5c8: ldp        x24, x23, [sp, #0x60]
0x00000000014fc5cc: ldp        x26, x25, [sp, #0x50]
0x00000000014fc5d0: add        sp, sp, #0xa0
0x00000000014fc5d4: ret        
0x00000000014fc5d8: b          #0x14fc5e0
0x00000000014fc5dc: b          #0x14fc5f8
0x00000000014fc5e0: mov        x19, x0
0x00000000014fc5e4: ldrsb      w8, [sp, #0x37]
0x00000000014fc5e8: tbz        w8, #0x1f, #0x14fc5fc
0x00000000014fc5ec: ldr        x0, [sp, #0x20]
0x00000000014fc5f0: bl         #0x47e93a8
0x00000000014fc5f4: b          #0x14fc5fc
0x00000000014fc5f8: mov        x19, x0
0x00000000014fc5fc: ldrsb      w8, [sp, #0x1f]
0x00000000014fc600: tbz        w8, #0x1f, #0x14fc620
0x00000000014fc604: ldr        x0, [sp, #8]
0x00000000014fc608: b          #0x14fc61c
0x00000000014fc60c: mov        x19, x0
0x00000000014fc610: ldrsb      w8, [sp, #0x37]
0x00000000014fc614: tbz        w8, #0x1f, #0x14fc620
0x00000000014fc618: ldr        x0, [sp, #0x20]
0x00000000014fc61c: bl         #0x47e93a8
0x00000000014fc620: mov        x0, x19
0x00000000014fc624: bl         #0x4b97984
