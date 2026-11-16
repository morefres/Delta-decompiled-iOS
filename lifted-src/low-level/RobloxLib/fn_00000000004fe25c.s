; instruction-faithful ARM64 fallback for RobloxLib::function_4fe25c
0x00000000004fe25c: sub        sp, sp, #0x120
0x00000000004fe260: stp        d9, d8, [sp, #0xd0]
0x00000000004fe264: stp        x28, x27, [sp, #0xe0]
0x00000000004fe268: stp        x22, x21, [sp, #0xf0]
0x00000000004fe26c: stp        x20, x19, [sp, #0x100]
0x00000000004fe270: stp        x29, x30, [sp, #0x110]
0x00000000004fe274: add        x29, sp, #0x110
0x00000000004fe278: mov        x20, x2
0x00000000004fe27c: mov        x22, x1
0x00000000004fe280: fmov       d8, d0
0x00000000004fe284: mov        x19, x0
0x00000000004fe288: adrp       x8, #0x60f1000
0x00000000004fe28c: ldr        x0, [x8, #0x6f0]
0x00000000004fe290: and        w8, w0, #0xff
0x00000000004fe294: and        x9, x0, #0xfc00
0x00000000004fe298: cmp        w8, #6
0x00000000004fe29c: ccmp       x9, #0, #4, hs
0x00000000004fe2a0: b.eq       #0x4fe2d8
0x00000000004fe2a4: adrp       x8, #0x60f1000
0x00000000004fe2a8: ldr        x1, [x8, #0x6f8]
0x00000000004fe2ac: fcvt       s0, d8
0x00000000004fe2b0: fmov       w8, s0
0x00000000004fe2b4: stp        x8, xzr, [sp, #0x60]
0x00000000004fe2b8: adrp       x3, #0x523f000
0x00000000004fe2bc: add        x3, x3, #0xdde
0x00000000004fe2c0: add        x6, sp, #0x60
0x00000000004fe2c4: mov        w2, #4
0x00000000004fe2c8: mov        w4, #0x33
0x00000000004fe2cc: mov        w5, #9
0x00000000004fe2d0: mov        w7, #1
0x00000000004fe2d4: bl         #0x47eec38
0x00000000004fe2d8: adrp       x8, #0x60f1000
0x00000000004fe2dc: ldrb       w8, [x8, #0x8c0]
0x00000000004fe2e0: ldr        x21, [x19]
0x00000000004fe2e4: cmp        w8, #1
0x00000000004fe2e8: b.ne       #0x4fe330
0x00000000004fe2ec: ldr        x19, [x19, #8]
0x00000000004fe2f0: adrp       x9, #0x4bd4000
0x00000000004fe2f4: cbz        x19, #0x4fe3e4
0x00000000004fe2f8: add        x8, x19, #0x10
0x00000000004fe2fc: ldxr       x10, [x8]
0x00000000004fe300: add        x10, x10, #1
0x00000000004fe304: stxr       w11, x10, [x8]
0x00000000004fe308: cbnz       w11, #0x4fe2fc
0x00000000004fe30c: ldr        d0, [x9, #0xab8]
0x00000000004fe310: fcmp       d8, d0
0x00000000004fe314: b.gt       #0x4fe3f0
0x00000000004fe318: stp        x21, x19, [sp, #0x50]
0x00000000004fe31c: ldxr       x9, [x8]
0x00000000004fe320: add        x9, x9, #1
0x00000000004fe324: stxr       w10, x9, [x8]
0x00000000004fe328: cbnz       w10, #0x4fe31c
0x00000000004fe32c: b          #0x4fe508
0x00000000004fe330: str        d8, [sp, #0x60]
0x00000000004fe334: add        x19, sp, #0x60
0x00000000004fe338: ldp        x9, x8, [x22]
0x00000000004fe33c: stp        x9, x8, [sp, #0x68]
0x00000000004fe340: cbz        x8, #0x4fe358
0x00000000004fe344: add        x8, x8, #8
0x00000000004fe348: ldxr       x9, [x8]
0x00000000004fe34c: add        x9, x9, #1
0x00000000004fe350: stxr       w10, x9, [x8]
0x00000000004fe354: cbnz       w10, #0x4fe348
0x00000000004fe358: str        xzr, [sp, #0x90]
0x00000000004fe35c: add        x0, x19, #0x18
0x00000000004fe360: mov        x1, x20
0x00000000004fe364: bl         #0x19204
0x00000000004fe368: str        xzr, [sp, #0x18]
0x00000000004fe36c: adrp       x4, #0x5c41000
0x00000000004fe370: add        x4, x4, #0x6b0
0x00000000004fe374: adrp       x5, #0x509000
0x00000000004fe378: add        x5, x5, #0x584
0x00000000004fe37c: mov        x0, sp
0x00000000004fe380: add        x3, sp, #0x60
0x00000000004fe384: mov        w1, #0x38
0x00000000004fe388: mov        w2, #8
0x00000000004fe38c: bl         #0x190f4
0x00000000004fe390: mov        x1, sp
0x00000000004fe394: mov        x0, x21
0x00000000004fe398: mov        w2, #1
0x00000000004fe39c: bl         #0x3e776ec
0x00000000004fe3a0: mov        x0, sp
0x00000000004fe3a4: bl         #0x18c70
0x00000000004fe3a8: add        x0, x19, #0x18
0x00000000004fe3ac: bl         #0x18c70
0x00000000004fe3b0: ldr        x19, [sp, #0x70]
0x00000000004fe3b4: cbz        x19, #0x4fe59c
0x00000000004fe3b8: add        x8, x19, #8
0x00000000004fe3bc: ldaxr      x9, [x8]
0x00000000004fe3c0: sub        x10, x9, #1
0x00000000004fe3c4: stlxr      w11, x10, [x8]
0x00000000004fe3c8: cbnz       w11, #0x4fe3bc
0x00000000004fe3cc: cbnz       x9, #0x4fe59c
0x00000000004fe3d0: ldr        x8, [x19]
0x00000000004fe3d4: ldr        x8, [x8, #0x10]
0x00000000004fe3d8: mov        x0, x19
0x00000000004fe3dc: blr        x8
0x00000000004fe3e0: b          #0x4fe594
0x00000000004fe3e4: ldr        d0, [x9, #0xab8]
0x00000000004fe3e8: fcmp       d8, d0
0x00000000004fe3ec: b.le       #0x4fe504
0x00000000004fe3f0: ldp        x9, x8, [x22]
0x00000000004fe3f4: stp        x9, x8, [sp, #0x60]
0x00000000004fe3f8: cbz        x8, #0x4fe410
0x00000000004fe3fc: add        x8, x8, #8
0x00000000004fe400: ldxr       x9, [x8]
0x00000000004fe404: add        x9, x9, #1
0x00000000004fe408: stxr       w10, x9, [x8]
0x00000000004fe40c: cbnz       w10, #0x4fe400
0x00000000004fe410: add        x22, sp, #0x60
0x00000000004fe414: str        xzr, [sp, #0x88]
0x00000000004fe418: add        x0, x22, #0x10
0x00000000004fe41c: mov        x1, x20
0x00000000004fe420: bl         #0x19204
0x00000000004fe424: stp        x21, x19, [sp, #0x90]
0x00000000004fe428: cbz        x19, #0x4fe440
0x00000000004fe42c: add        x8, x19, #0x10
0x00000000004fe430: ldxr       x9, [x8]
0x00000000004fe434: add        x9, x9, #1
0x00000000004fe438: stxr       w10, x9, [x8]
0x00000000004fe43c: cbnz       w10, #0x4fe430
0x00000000004fe440: stur       xzr, [x29, #-0x58]
0x00000000004fe444: adrp       x4, #0x5c41000
0x00000000004fe448: add        x4, x4, #0x650
0x00000000004fe44c: adrp       x5, #0x508000
0x00000000004fe450: add        x5, x5, #0xda0
0x00000000004fe454: sub        x0, x29, #0x70
0x00000000004fe458: add        x3, sp, #0x60
0x00000000004fe45c: mov        w1, #0x40
0x00000000004fe460: mov        w2, #8
0x00000000004fe464: bl         #0x190f4
0x00000000004fe468: sub        x8, x29, #0x50
0x00000000004fe46c: sub        x0, x29, #0x70
0x00000000004fe470: fmov       d0, d8
0x00000000004fe474: bl         #0x4794178
0x00000000004fe478: ldur       x20, [x29, #-0x48]
0x00000000004fe47c: cbz        x20, #0x4fe4b0
0x00000000004fe480: add        x8, x20, #8
0x00000000004fe484: ldaxr      x9, [x8]
0x00000000004fe488: sub        x10, x9, #1
0x00000000004fe48c: stlxr      w11, x10, [x8]
0x00000000004fe490: cbnz       w11, #0x4fe484
0x00000000004fe494: cbnz       x9, #0x4fe4b0
0x00000000004fe498: ldr        x8, [x20]
0x00000000004fe49c: ldr        x8, [x8, #0x10]
0x00000000004fe4a0: mov        x0, x20
0x00000000004fe4a4: blr        x8
0x00000000004fe4a8: mov        x0, x20
0x00000000004fe4ac: bl         #0x4b9808c
0x00000000004fe4b0: sub        x0, x29, #0x70
0x00000000004fe4b4: bl         #0x18c70
0x00000000004fe4b8: ldr        x0, [sp, #0x98]
0x00000000004fe4bc: cbz        x0, #0x4fe4c4
0x00000000004fe4c0: bl         #0x4b9808c
0x00000000004fe4c4: add        x0, x22, #0x10
0x00000000004fe4c8: bl         #0x18c70
0x00000000004fe4cc: ldr        x20, [sp, #0x68]
0x00000000004fe4d0: cbz        x20, #0x4fe590
0x00000000004fe4d4: add        x8, x20, #8
0x00000000004fe4d8: ldaxr      x9, [x8]
0x00000000004fe4dc: sub        x10, x9, #1
0x00000000004fe4e0: stlxr      w11, x10, [x8]
0x00000000004fe4e4: cbnz       w11, #0x4fe4d8
0x00000000004fe4e8: cbnz       x9, #0x4fe590
0x00000000004fe4ec: ldr        x8, [x20]
0x00000000004fe4f0: ldr        x8, [x8, #0x10]
0x00000000004fe4f4: mov        x0, x20
0x00000000004fe4f8: blr        x8
0x00000000004fe4fc: mov        x0, x20
0x00000000004fe500: b          #0x4fe58c
0x00000000004fe504: stp        x21, xzr, [sp, #0x50]
0x00000000004fe508: ldp        x8, x21, [x22]
0x00000000004fe50c: stp        x8, x21, [sp, #0x40]
0x00000000004fe510: cbz        x21, #0x4fe528
0x00000000004fe514: add        x8, x21, #8
0x00000000004fe518: ldxr       x9, [x8]
0x00000000004fe51c: add        x9, x9, #1
0x00000000004fe520: stxr       w10, x9, [x8]
0x00000000004fe524: cbnz       w10, #0x4fe518
0x00000000004fe528: str        xzr, [sp, #0x38]
0x00000000004fe52c: add        x0, sp, #0x20
0x00000000004fe530: mov        x1, x20
0x00000000004fe534: bl         #0x19204
0x00000000004fe538: add        x0, sp, #0x50
0x00000000004fe53c: add        x1, sp, #0x40
0x00000000004fe540: add        x2, sp, #0x20
0x00000000004fe544: bl         #0x508b04
0x00000000004fe548: add        x0, sp, #0x20
0x00000000004fe54c: bl         #0x18c70
0x00000000004fe550: cbz        x21, #0x4fe584
0x00000000004fe554: add        x8, x21, #8
0x00000000004fe558: ldaxr      x9, [x8]
0x00000000004fe55c: sub        x10, x9, #1
0x00000000004fe560: stlxr      w11, x10, [x8]
0x00000000004fe564: cbnz       w11, #0x4fe558
0x00000000004fe568: cbnz       x9, #0x4fe584
0x00000000004fe56c: ldr        x8, [x21]
0x00000000004fe570: ldr        x8, [x8, #0x10]
0x00000000004fe574: mov        x0, x21
0x00000000004fe578: blr        x8
0x00000000004fe57c: mov        x0, x21
0x00000000004fe580: bl         #0x4b9808c
0x00000000004fe584: ldr        x0, [sp, #0x58]
0x00000000004fe588: cbz        x0, #0x4fe590
0x00000000004fe58c: bl         #0x4b9808c
0x00000000004fe590: cbz        x19, #0x4fe59c
0x00000000004fe594: mov        x0, x19
0x00000000004fe598: bl         #0x4b9808c
0x00000000004fe59c: ldp        x29, x30, [sp, #0x110]
0x00000000004fe5a0: ldp        x20, x19, [sp, #0x100]
0x00000000004fe5a4: ldp        x22, x21, [sp, #0xf0]
0x00000000004fe5a8: ldp        x28, x27, [sp, #0xe0]
0x00000000004fe5ac: ldp        d9, d8, [sp, #0xd0]
0x00000000004fe5b0: add        sp, sp, #0x120
0x00000000004fe5b4: ret        
0x00000000004fe5b8: mov        x20, x0
0x00000000004fe5bc: sub        x0, x29, #0x70
0x00000000004fe5c0: bl         #0x18c70
0x00000000004fe5c4: b          #0x4fe5dc
0x00000000004fe5c8: mov        x20, x0
0x00000000004fe5cc: add        x0, sp, #0x20
0x00000000004fe5d0: bl         #0x18c70
0x00000000004fe5d4: b          #0x4fe5ec
0x00000000004fe5d8: mov        x20, x0
0x00000000004fe5dc: add        x0, sp, #0x60
0x00000000004fe5e0: bl         #0x508ad0
0x00000000004fe5e4: b          #0x4fe610
0x00000000004fe5e8: mov        x20, x0
0x00000000004fe5ec: add        x0, sp, #0x40
0x00000000004fe5f0: bl         #0x1df28
0x00000000004fe5f4: cbz        x19, #0x4fe64c
0x00000000004fe5f8: mov        x0, x19
0x00000000004fe5fc: bl         #0x4b9808c
0x00000000004fe600: b          #0x4fe614
0x00000000004fe604: mov        x20, x0
0x00000000004fe608: add        x0, sp, #0x60
0x00000000004fe60c: bl         #0x1df28
0x00000000004fe610: cbz        x19, #0x4fe64c
0x00000000004fe614: mov        x0, x19
0x00000000004fe618: bl         #0x4b9808c
0x00000000004fe61c: b          #0x4fe64c
0x00000000004fe620: mov        x20, x0
0x00000000004fe624: mov        x0, sp
0x00000000004fe628: bl         #0x18c70
0x00000000004fe62c: b          #0x4fe634
0x00000000004fe630: mov        x20, x0
0x00000000004fe634: add        x0, x19, #0x18
0x00000000004fe638: bl         #0x18c70
0x00000000004fe63c: b          #0x4fe644
0x00000000004fe640: mov        x20, x0
0x00000000004fe644: add        x0, x19, #8
0x00000000004fe648: bl         #0x1df28
0x00000000004fe64c: mov        x0, x20
0x00000000004fe650: bl         #0x4b97984
