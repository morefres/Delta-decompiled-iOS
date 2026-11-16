; instruction-faithful ARM64 fallback for RobloxLib::function_abd0a8
0x0000000000abd0a8: sub        sp, sp, #0x120
0x0000000000abd0ac: stp        x28, x27, [sp, #0xd0]
0x0000000000abd0b0: stp        x24, x23, [sp, #0xe0]
0x0000000000abd0b4: stp        x22, x21, [sp, #0xf0]
0x0000000000abd0b8: stp        x20, x19, [sp, #0x100]
0x0000000000abd0bc: stp        x29, x30, [sp, #0x110]
0x0000000000abd0c0: add        x29, sp, #0x110
0x0000000000abd0c4: mov        x20, x1
0x0000000000abd0c8: mov        x21, x0
0x0000000000abd0cc: mov        x19, x8
0x0000000000abd0d0: adrp       x24, #0x6105000
0x0000000000abd0d4: ldrb       w8, [x24, #0xea0]
0x0000000000abd0d8: cmp        w8, #1
0x0000000000abd0dc: b.ne       #0xabd160
0x0000000000abd0e0: add        x0, x21, #0xba0
0x0000000000abd0e4: mov        x1, x20
0x0000000000abd0e8: bl         #0xac39dc
0x0000000000abd0ec: mov        w8, w1
0x0000000000abd0f0: orr        x9, x0, x8
0x0000000000abd0f4: cbz        x9, #0xabd160
0x0000000000abd0f8: ldr        x9, [x0, #0x10]
0x0000000000abd0fc: mov        w10, #0x38
0x0000000000abd100: umaddl     x8, w8, w10, x9
0x0000000000abd104: ldr        x9, [x8, #0x28]
0x0000000000abd108: str        x9, [sp, #0x58]
0x0000000000abd10c: ldr        x8, [x8, #0x30]
0x0000000000abd110: str        x8, [sp, #0x60]
0x0000000000abd114: cbz        x8, #0xabd12c
0x0000000000abd118: add        x8, x8, #8
0x0000000000abd11c: ldxr       x9, [x8]
0x0000000000abd120: add        x9, x9, #1
0x0000000000abd124: stxr       w10, x9, [x8]
0x0000000000abd128: cbnz       w10, #0xabd11c
0x0000000000abd12c: add        x8, sp, #0x20
0x0000000000abd130: add        x0, sp, #0x58
0x0000000000abd134: bl         #0xabcecc
0x0000000000abd138: ldr        q0, [sp, #0x20]
0x0000000000abd13c: str        q0, [x19]
0x0000000000abd140: ldr        x19, [sp, #0x60]
0x0000000000abd144: cbz        x19, #0xabd470
0x0000000000abd148: add        x8, x19, #8
0x0000000000abd14c: ldaxr      x9, [x8]
0x0000000000abd150: sub        x10, x9, #1
0x0000000000abd154: stlxr      w11, x10, [x8]
0x0000000000abd158: cbnz       w11, #0xabd14c
0x0000000000abd15c: b          #0xabd454
0x0000000000abd160: sub        x8, x29, #0x50
0x0000000000abd164: mov        x0, x20
0x0000000000abd168: bl         #0x196f1c4
0x0000000000abd16c: ldur       x8, [x29, #-0x50]
0x0000000000abd170: cbz        x8, #0xabd31c
0x0000000000abd174: ldur       x9, [x29, #-0x48]
0x0000000000abd178: stp        x8, x9, [sp, #0x48]
0x0000000000abd17c: stp        xzr, xzr, [x29, #-0x50]
0x0000000000abd180: add        x8, sp, #0x58
0x0000000000abd184: add        x0, sp, #0x48
0x0000000000abd188: mov        w1, #0x1a400000
0x0000000000abd18c: mov        w2, #0
0x0000000000abd190: mov        w3, #0
0x0000000000abd194: bl         #0xbbbe78
0x0000000000abd198: ldr        x22, [sp, #0x50]
0x0000000000abd19c: cbz        x22, #0xabd1d0
0x0000000000abd1a0: add        x8, x22, #8
0x0000000000abd1a4: ldaxr      x9, [x8]
0x0000000000abd1a8: sub        x10, x9, #1
0x0000000000abd1ac: stlxr      w11, x10, [x8]
0x0000000000abd1b0: cbnz       w11, #0xabd1a4
0x0000000000abd1b4: cbnz       x9, #0xabd1d0
0x0000000000abd1b8: ldr        x8, [x22]
0x0000000000abd1bc: ldr        x8, [x8, #0x10]
0x0000000000abd1c0: mov        x0, x22
0x0000000000abd1c4: blr        x8
0x0000000000abd1c8: mov        x0, x22
0x0000000000abd1cc: bl         #0x4b9808c
0x0000000000abd1d0: ldr        x22, [sp, #0x58]
0x0000000000abd1d4: cbz        x22, #0xabd324
0x0000000000abd1d8: ldr        x8, [x21, #0x90]
0x0000000000abd1dc: ldr        x23, [x8, #0x108]
0x0000000000abd1e0: add        x8, sp, #8
0x0000000000abd1e4: mov        x0, x20
0x0000000000abd1e8: bl         #0x196f408
0x0000000000abd1ec: adrp       x2, #0x52a3000
0x0000000000abd1f0: add        x2, x2, #0x425
0x0000000000abd1f4: add        x0, sp, #8
0x0000000000abd1f8: mov        x1, #0
0x0000000000abd1fc: bl         #0x4b97ce4
0x0000000000abd200: add        x9, sp, #0x58
0x0000000000abd204: ldr        q0, [x0]
0x0000000000abd208: ldr        x8, [x0, #0x10]
0x0000000000abd20c: str        x8, [sp, #0x30]
0x0000000000abd210: str        q0, [sp, #0x20]
0x0000000000abd214: stp        xzr, xzr, [x0, #8]
0x0000000000abd218: str        xzr, [x0]
0x0000000000abd21c: add        x8, sp, #0x38
0x0000000000abd220: add        x2, x9, #0x10
0x0000000000abd224: add        x5, sp, #0x20
0x0000000000abd228: mov        x0, x23
0x0000000000abd22c: mov        x1, x22
0x0000000000abd230: mov        w3, #0
0x0000000000abd234: mov        w4, #5
0x0000000000abd238: mov        w6, #0
0x0000000000abd23c: mov        w7, #0
0x0000000000abd240: bl         #0xdeb0c4
0x0000000000abd244: ldrsb      w8, [sp, #0x37]
0x0000000000abd248: tbz        w8, #0x1f, #0xabd254
0x0000000000abd24c: ldr        x0, [sp, #0x20]
0x0000000000abd250: bl         #0x47e93a8
0x0000000000abd254: ldrsb      w8, [sp, #0x1f]
0x0000000000abd258: tbz        w8, #0x1f, #0xabd264
0x0000000000abd25c: ldr        x0, [sp, #8]
0x0000000000abd260: bl         #0x47e93a8
0x0000000000abd264: ldrb       w8, [x24, #0xea0]
0x0000000000abd268: cmp        w8, #1
0x0000000000abd26c: b.ne       #0xabd32c
0x0000000000abd270: add        x0, sp, #0x20
0x0000000000abd274: add        x1, sp, #0x38
0x0000000000abd278: mov        w2, #5
0x0000000000abd27c: bl         #0xdef62c
0x0000000000abd280: add        x0, x21, #0xba0
0x0000000000abd284: mov        x1, x20
0x0000000000abd288: bl         #0xabd530
0x0000000000abd28c: add        x1, sp, #0x20
0x0000000000abd290: bl         #0x1de78
0x0000000000abd294: mov        w0, #0x30
0x0000000000abd298: bl         #0x47e9370
0x0000000000abd29c: stp        xzr, xzr, [x0, #8]
0x0000000000abd2a0: adrp       x8, #0x5c78000
0x0000000000abd2a4: add        x8, x8, #0x3f8
0x0000000000abd2a8: str        x8, [x0]
0x0000000000abd2ac: ldp        x9, x8, [sp, #0x20]
0x0000000000abd2b0: cbz        x8, #0xabd374
0x0000000000abd2b4: add        x10, x8, #8
0x0000000000abd2b8: ldxr       x11, [x10]
0x0000000000abd2bc: add        x11, x11, #1
0x0000000000abd2c0: stxr       w12, x11, [x10]
0x0000000000abd2c4: cbnz       w12, #0xabd2b8
0x0000000000abd2c8: ldr        x20, [sp, #0x28]
0x0000000000abd2cc: adrp       x10, #0x5c78000
0x0000000000abd2d0: add        x10, x10, #0x1d0
0x0000000000abd2d4: mov        x11, x0
0x0000000000abd2d8: str        x10, [x11, #0x18]!
0x0000000000abd2dc: stp        x9, x8, [x0, #0x20]
0x0000000000abd2e0: stp        x11, x0, [x19]
0x0000000000abd2e4: cbz        x20, #0xabd390
0x0000000000abd2e8: add        x8, x20, #8
0x0000000000abd2ec: ldaxr      x9, [x8]
0x0000000000abd2f0: sub        x10, x9, #1
0x0000000000abd2f4: stlxr      w11, x10, [x8]
0x0000000000abd2f8: cbnz       w11, #0xabd2ec
0x0000000000abd2fc: cbnz       x9, #0xabd390
0x0000000000abd300: ldr        x8, [x20]
0x0000000000abd304: ldr        x8, [x8, #0x10]
0x0000000000abd308: mov        x0, x20
0x0000000000abd30c: blr        x8
0x0000000000abd310: mov        x0, x20
0x0000000000abd314: bl         #0x4b9808c
0x0000000000abd318: b          #0xabd390
0x0000000000abd31c: stp        xzr, xzr, [x19]
0x0000000000abd320: b          #0xabd438
0x0000000000abd324: stp        xzr, xzr, [x19]
0x0000000000abd328: b          #0xabd3c8
0x0000000000abd32c: add        x0, sp, #0x20
0x0000000000abd330: add        x1, sp, #0x38
0x0000000000abd334: mov        w2, #5
0x0000000000abd338: bl         #0xdef62c
0x0000000000abd33c: mov        w0, #0x30
0x0000000000abd340: bl         #0x47e9370
0x0000000000abd344: adrp       x8, #0x5c78000
0x0000000000abd348: add        x8, x8, #0x3f8
0x0000000000abd34c: stp        xzr, xzr, [x0, #8]
0x0000000000abd350: str        x8, [x0]
0x0000000000abd354: adrp       x8, #0x5c78000
0x0000000000abd358: add        x8, x8, #0x1d0
0x0000000000abd35c: mov        x9, x0
0x0000000000abd360: str        x8, [x9, #0x18]!
0x0000000000abd364: ldr        q0, [sp, #0x20]
0x0000000000abd368: str        q0, [x0, #0x20]
0x0000000000abd36c: str        x9, [x19]
0x0000000000abd370: b          #0xabd38c
0x0000000000abd374: adrp       x10, #0x5c78000
0x0000000000abd378: add        x10, x10, #0x1d0
0x0000000000abd37c: mov        x11, x0
0x0000000000abd380: str        x10, [x11, #0x18]!
0x0000000000abd384: stp        x9, x8, [x0, #0x20]
0x0000000000abd388: str        x11, [x19]
0x0000000000abd38c: str        x0, [x19, #8]
0x0000000000abd390: ldr        x19, [sp, #0x40]
0x0000000000abd394: cbz        x19, #0xabd3c8
0x0000000000abd398: add        x8, x19, #8
0x0000000000abd39c: ldaxr      x9, [x8]
0x0000000000abd3a0: sub        x10, x9, #1
0x0000000000abd3a4: stlxr      w11, x10, [x8]
0x0000000000abd3a8: cbnz       w11, #0xabd39c
0x0000000000abd3ac: cbnz       x9, #0xabd3c8
0x0000000000abd3b0: ldr        x8, [x19]
0x0000000000abd3b4: ldr        x8, [x8, #0x10]
0x0000000000abd3b8: mov        x0, x19
0x0000000000abd3bc: blr        x8
0x0000000000abd3c0: mov        x0, x19
0x0000000000abd3c4: bl         #0x4b9808c
0x0000000000abd3c8: ldr        x19, [sp, #0x90]
0x0000000000abd3cc: cbz        x19, #0xabd400
0x0000000000abd3d0: add        x8, x19, #8
0x0000000000abd3d4: ldaxr      x9, [x8]
0x0000000000abd3d8: sub        x10, x9, #1
0x0000000000abd3dc: stlxr      w11, x10, [x8]
0x0000000000abd3e0: cbnz       w11, #0xabd3d4
0x0000000000abd3e4: cbnz       x9, #0xabd400
0x0000000000abd3e8: ldr        x8, [x19]
0x0000000000abd3ec: ldr        x8, [x8, #0x10]
0x0000000000abd3f0: mov        x0, x19
0x0000000000abd3f4: blr        x8
0x0000000000abd3f8: mov        x0, x19
0x0000000000abd3fc: bl         #0x4b9808c
0x0000000000abd400: ldr        x19, [sp, #0x60]
0x0000000000abd404: cbz        x19, #0xabd438
0x0000000000abd408: add        x8, x19, #8
0x0000000000abd40c: ldaxr      x9, [x8]
0x0000000000abd410: sub        x10, x9, #1
0x0000000000abd414: stlxr      w11, x10, [x8]
0x0000000000abd418: cbnz       w11, #0xabd40c
0x0000000000abd41c: cbnz       x9, #0xabd438
0x0000000000abd420: ldr        x8, [x19]
0x0000000000abd424: ldr        x8, [x8, #0x10]
0x0000000000abd428: mov        x0, x19
0x0000000000abd42c: blr        x8
0x0000000000abd430: mov        x0, x19
0x0000000000abd434: bl         #0x4b9808c
0x0000000000abd438: ldur       x19, [x29, #-0x48]
0x0000000000abd43c: cbz        x19, #0xabd470
0x0000000000abd440: add        x8, x19, #8
0x0000000000abd444: ldaxr      x9, [x8]
0x0000000000abd448: sub        x10, x9, #1
0x0000000000abd44c: stlxr      w11, x10, [x8]
0x0000000000abd450: cbnz       w11, #0xabd444
0x0000000000abd454: cbnz       x9, #0xabd470
0x0000000000abd458: ldr        x8, [x19]
0x0000000000abd45c: ldr        x8, [x8, #0x10]
0x0000000000abd460: mov        x0, x19
0x0000000000abd464: blr        x8
0x0000000000abd468: mov        x0, x19
0x0000000000abd46c: bl         #0x4b9808c
0x0000000000abd470: ldp        x29, x30, [sp, #0x110]
0x0000000000abd474: ldp        x20, x19, [sp, #0x100]
0x0000000000abd478: ldp        x22, x21, [sp, #0xf0]
0x0000000000abd47c: ldp        x24, x23, [sp, #0xe0]
0x0000000000abd480: ldp        x28, x27, [sp, #0xd0]
0x0000000000abd484: add        sp, sp, #0x120
0x0000000000abd488: ret        
0x0000000000abd48c: b          #0xabd494
0x0000000000abd490: b          #0xabd494
0x0000000000abd494: mov        x19, x0
0x0000000000abd498: add        x0, sp, #0x20
0x0000000000abd49c: bl         #0x1df28
0x0000000000abd4a0: b          #0xabd4ac
0x0000000000abd4a4: b          #0xabd4a8
0x0000000000abd4a8: mov        x19, x0
0x0000000000abd4ac: add        x0, sp, #0x38
0x0000000000abd4b0: bl         #0x1df28
0x0000000000abd4b4: b          #0xabd4fc
0x0000000000abd4b8: mov        x19, x0
0x0000000000abd4bc: add        x0, sp, #0x58
0x0000000000abd4c0: bl         #0x1df28
0x0000000000abd4c4: b          #0xabd528
0x0000000000abd4c8: mov        x19, x0
0x0000000000abd4cc: ldrsb      w8, [sp, #0x37]
0x0000000000abd4d0: tbz        w8, #0x1f, #0xabd4e4
0x0000000000abd4d4: ldr        x0, [sp, #0x20]
0x0000000000abd4d8: bl         #0x47e93a8
0x0000000000abd4dc: b          #0xabd4e4
0x0000000000abd4e0: mov        x19, x0
0x0000000000abd4e4: ldrsb      w8, [sp, #0x1f]
0x0000000000abd4e8: tbz        w8, #0x1f, #0xabd4fc
0x0000000000abd4ec: ldr        x0, [sp, #8]
0x0000000000abd4f0: bl         #0x47e93a8
0x0000000000abd4f4: b          #0xabd4fc
0x0000000000abd4f8: mov        x19, x0
0x0000000000abd4fc: add        x8, sp, #0x58
0x0000000000abd500: add        x0, x8, #0x30
0x0000000000abd504: bl         #0x1df28
0x0000000000abd508: add        x0, sp, #0x58
0x0000000000abd50c: bl         #0x1df28
0x0000000000abd510: b          #0xabd520
0x0000000000abd514: mov        x19, x0
0x0000000000abd518: add        x0, sp, #0x48
0x0000000000abd51c: bl         #0x1df28
0x0000000000abd520: sub        x0, x29, #0x50
0x0000000000abd524: bl         #0x1df28
0x0000000000abd528: mov        x0, x19
0x0000000000abd52c: bl         #0x4b97984
