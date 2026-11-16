; instruction-faithful ARM64 fallback for RobloxLib::function_e3c130
0x0000000000e3c130: sub        sp, sp, #0x1a0
0x0000000000e3c134: stp        x28, x27, [sp, #0x140]
0x0000000000e3c138: stp        x26, x25, [sp, #0x150]
0x0000000000e3c13c: stp        x24, x23, [sp, #0x160]
0x0000000000e3c140: stp        x22, x21, [sp, #0x170]
0x0000000000e3c144: stp        x20, x19, [sp, #0x180]
0x0000000000e3c148: stp        x29, x30, [sp, #0x190]
0x0000000000e3c14c: add        x29, sp, #0x190
0x0000000000e3c150: mov        x25, x2
0x0000000000e3c154: mov        x19, x1
0x0000000000e3c158: mov        x20, x0
0x0000000000e3c15c: adrp       x8, #0x5ba4000
0x0000000000e3c160: ldr        x8, [x8, #0x338]
0x0000000000e3c164: ldr        x8, [x8]
0x0000000000e3c168: stur       x8, [x29, #-0x58]
0x0000000000e3c16c: mov        x24, x1
0x0000000000e3c170: ldp        x8, x9, [x24, #0x18]!
0x0000000000e3c174: stp        x8, x9, [sp, #0x50]
0x0000000000e3c178: cbz        x9, #0xe3c190
0x0000000000e3c17c: add        x9, x9, #8
0x0000000000e3c180: ldxr       x10, [x9]
0x0000000000e3c184: add        x10, x10, #1
0x0000000000e3c188: stxr       w11, x10, [x9]
0x0000000000e3c18c: cbnz       w11, #0xe3c180
0x0000000000e3c190: strb       wzr, [x19, #0x38]
0x0000000000e3c194: ldr        w0, [x8, #0x40]
0x0000000000e3c198: mov        w1, #0
0x0000000000e3c19c: bl         #0x40c903c
0x0000000000e3c1a0: mov        x22, x0
0x0000000000e3c1a4: ldr        x8, [sp, #0x50]
0x0000000000e3c1a8: ldr        w0, [x8, #0x44]
0x0000000000e3c1ac: mov        w1, #0
0x0000000000e3c1b0: bl         #0x40c903c
0x0000000000e3c1b4: mov        x23, x0
0x0000000000e3c1b8: ldr        x8, [sp, #0x50]
0x0000000000e3c1bc: ldr        w0, [x8, #0x48]
0x0000000000e3c1c0: mov        w1, #0
0x0000000000e3c1c4: bl         #0x40c903c
0x0000000000e3c1c8: mov        x21, x0
0x0000000000e3c1cc: ldr        x8, [x19, #8]
0x0000000000e3c1d0: ldr        w0, [x8, #0xa8]
0x0000000000e3c1d4: mov        w1, #0
0x0000000000e3c1d8: bl         #0x40c903c
0x0000000000e3c1dc: mov        x26, x0
0x0000000000e3c1e0: ldr        x8, [x19, #8]
0x0000000000e3c1e4: ldr        w0, [x8, #0xac]
0x0000000000e3c1e8: mov        w1, #0
0x0000000000e3c1ec: bl         #0x40c903c
0x0000000000e3c1f0: mov        x27, x0
0x0000000000e3c1f4: ldr        x8, [x25]
0x0000000000e3c1f8: ldr        x8, [x8, #0xe0]
0x0000000000e3c1fc: mov        x0, x25
0x0000000000e3c200: blr        x8
0x0000000000e3c204: ldrb       w8, [x0, #0x29]
0x0000000000e3c208: cmp        w8, #1
0x0000000000e3c20c: b.ne       #0xe3c264
0x0000000000e3c210: cmp        w26, w22
0x0000000000e3c214: ccmp       w27, w23, #0, eq
0x0000000000e3c218: b.eq       #0xe3c264
0x0000000000e3c21c: mov        x1, x19
0x0000000000e3c220: mov        x2, x25
0x0000000000e3c224: mov        x3, x26
0x0000000000e3c228: mov        x4, x27
0x0000000000e3c22c: mov        w5, #4
0x0000000000e3c230: bl         #0xe3da60
0x0000000000e3c234: adrp       x8, #0x610a000
0x0000000000e3c238: ldrb       w8, [x8, #0xf68]
0x0000000000e3c23c: cmp        w8, #1
0x0000000000e3c240: b.ne       #0xe3c250
0x0000000000e3c244: adrp       x0, #0x65e2000
0x0000000000e3c248: add        x0, x0, #0xe18
0x0000000000e3c24c: bl         #0xe3a098
0x0000000000e3c250: add        x0, sp, #0x50
0x0000000000e3c254: mov        x1, x24
0x0000000000e3c258: bl         #0x1de78
0x0000000000e3c25c: mov        x23, x27
0x0000000000e3c260: mov        x22, x26
0x0000000000e3c264: ldr        x8, [sp, #0x50]
0x0000000000e3c268: ldr        w0, [x8, #0x3c]
0x0000000000e3c26c: mov        x1, x22
0x0000000000e3c270: mov        x2, x23
0x0000000000e3c274: bl         #0x40c8e24
0x0000000000e3c278: mul        w24, w0, w21
0x0000000000e3c27c: str        w24, [sp, #0x4c]
0x0000000000e3c280: add        x0, sp, #0x34
0x0000000000e3c284: mov        w1, #0
0x0000000000e3c288: mov        w2, #0
0x0000000000e3c28c: mov        w3, #0
0x0000000000e3c290: mov        x4, x22
0x0000000000e3c294: mov        x5, x23
0x0000000000e3c298: mov        x6, x21
0x0000000000e3c29c: bl         #0x40c8c84
0x0000000000e3c2a0: ldr        x0, [sp, #0x50]
0x0000000000e3c2a4: ldr        x8, [x0]
0x0000000000e3c2a8: ldr        x8, [x8, #0x48]
0x0000000000e3c2ac: add        x3, sp, #0x34
0x0000000000e3c2b0: mov        w1, #0
0x0000000000e3c2b4: mov        w2, #0
0x0000000000e3c2b8: blr        x8
0x0000000000e3c2bc: add        x8, sp, #0x68
0x0000000000e3c2c0: stp        x0, x1, [sp, #0x20]
0x0000000000e3c2c4: add        x25, sp, #0x68
0x0000000000e3c2c8: add        x9, x25, #0x18
0x0000000000e3c2cc: stp        xzr, x9, [sp, #0x68]
0x0000000000e3c2d0: adrp       x9, #0x4baa000
0x0000000000e3c2d4: ldr        d0, [x9, #0x8b8]
0x0000000000e3c2d8: str        d0, [sp, #0x78]
0x0000000000e3c2dc: add        x9, x25, #0x68
0x0000000000e3c2e0: str        x9, [sp, #0xc0]
0x0000000000e3c2e4: str        d0, [sp, #0xc8]
0x0000000000e3c2e8: movi       v0.16b, #0
0x0000000000e3c2ec: stur       q0, [x8, #0x78]
0x0000000000e3c2f0: stur       q0, [x8, #0x88]
0x0000000000e3c2f4: stur       q0, [x8, #0x94]
0x0000000000e3c2f8: movi       d0, #0x000000ffffffff
0x0000000000e3c2fc: str        d0, [sp, #0x118]
0x0000000000e3c300: str        wzr, [sp, #0x120]
0x0000000000e3c304: stp        xzr, xzr, [sp, #0x128]
0x0000000000e3c308: mov        w8, #4
0x0000000000e3c30c: str        w8, [sp, #0x10c]
0x0000000000e3c310: str        w22, [sp, #0x110]
0x0000000000e3c314: str        w23, [sp, #0x114]
0x0000000000e3c318: cbz        x0, #0xe3c3bc
0x0000000000e3c31c: add        x9, sp, #0x20
0x0000000000e3c320: add        x8, sp, #8
0x0000000000e3c324: add        x0, sp, #0x20
0x0000000000e3c328: add        x1, x9, #0xc
0x0000000000e3c32c: bl         #0xe3dbec
0x0000000000e3c330: add        x0, x25, #8
0x0000000000e3c334: add        x1, sp, #8
0x0000000000e3c338: bl         #0x261520
0x0000000000e3c33c: ldr        x20, [sp, #0x10]
0x0000000000e3c340: cbz        x20, #0xe3c374
0x0000000000e3c344: add        x8, x20, #8
0x0000000000e3c348: ldaxr      x9, [x8]
0x0000000000e3c34c: sub        x10, x9, #1
0x0000000000e3c350: stlxr      w11, x10, [x8]
0x0000000000e3c354: cbnz       w11, #0xe3c348
0x0000000000e3c358: cbnz       x9, #0xe3c374
0x0000000000e3c35c: ldr        x8, [x20]
0x0000000000e3c360: ldr        x8, [x8, #0x10]
0x0000000000e3c364: mov        x0, x20
0x0000000000e3c368: blr        x8
0x0000000000e3c36c: mov        x0, x20
0x0000000000e3c370: bl         #0x4b9808c
0x0000000000e3c374: ldr        w1, [sp, #0x28]
0x0000000000e3c378: add        x0, x25, #0x58
0x0000000000e3c37c: bl         #0x3019a8
0x0000000000e3c380: ldr        x19, [x19, #8]
0x0000000000e3c384: cbz        x19, #0xe3c3e0
0x0000000000e3c388: add        x1, sp, #0x68
0x0000000000e3c38c: mov        x0, x19
0x0000000000e3c390: bl         #0x30fe3ec
0x0000000000e3c394: cbnz       w0, #0xe3c3e4
0x0000000000e3c398: ldr        x8, [x19]
0x0000000000e3c39c: str        x8, [sp, #0x68]
0x0000000000e3c3a0: ldr        x0, [sp, #0x50]
0x0000000000e3c3a4: ldr        x8, [x0]
0x0000000000e3c3a8: ldr        x8, [x8, #0x50]
0x0000000000e3c3ac: mov        w1, #0
0x0000000000e3c3b0: mov        w2, #0
0x0000000000e3c3b4: blr        x8
0x0000000000e3c3b8: b          #0xe3c504
0x0000000000e3c3bc: ldr        x0, [x20, #0x38]!
0x0000000000e3c3c0: cbz        x0, #0xe3c424
0x0000000000e3c3c4: bl         #0x694b58
0x0000000000e3c3c8: cmp        x0, w24, uxtw
0x0000000000e3c3cc: b.hs       #0xe3c478
0x0000000000e3c3d0: ldr        x0, [x20]
0x0000000000e3c3d4: mov        x1, x24
0x0000000000e3c3d8: bl         #0x31018fc
0x0000000000e3c3dc: b          #0xe3c478
0x0000000000e3c3e0: mov        w0, #-1
0x0000000000e3c3e4: adrp       x8, #0x610a000
0x0000000000e3c3e8: ldr        x8, [x8, #0xf28]
0x0000000000e3c3ec: and        w9, w8, #0xff
0x0000000000e3c3f0: lsr        x10, x8, #8
0x0000000000e3c3f4: cmp        w9, #6
0x0000000000e3c3f8: and        w9, w10, #0xff
0x0000000000e3c3fc: ccmp       w9, #3, #0, hs
0x0000000000e3c400: b.lo       #0xe3c55c
0x0000000000e3c404: adrp       x9, #0x610a000
0x0000000000e3c408: ldr        x1, [x9, #0xf30]
0x0000000000e3c40c: sxtw       x3, w0
0x0000000000e3c410: adrp       x2, #0x52ce000
0x0000000000e3c414: add        x2, x2, #0x431
0x0000000000e3c418: mov        x0, x8
0x0000000000e3c41c: bl         #0x47ee848
0x0000000000e3c420: b          #0xe3c55c
0x0000000000e3c424: add        x8, sp, #8
0x0000000000e3c428: add        x0, sp, #0x67
0x0000000000e3c42c: add        x1, sp, #0x4c
0x0000000000e3c430: bl         #0xe3ec1c
0x0000000000e3c434: add        x1, sp, #8
0x0000000000e3c438: mov        x0, x20
0x0000000000e3c43c: bl         #0x1a230
0x0000000000e3c440: ldr        x24, [sp, #0x10]
0x0000000000e3c444: cbz        x24, #0xe3c478
0x0000000000e3c448: add        x8, x24, #8
0x0000000000e3c44c: ldaxr      x9, [x8]
0x0000000000e3c450: sub        x10, x9, #1
0x0000000000e3c454: stlxr      w11, x10, [x8]
0x0000000000e3c458: cbnz       w11, #0xe3c44c
0x0000000000e3c45c: cbnz       x9, #0xe3c478
0x0000000000e3c460: ldr        x8, [x24]
0x0000000000e3c464: ldr        x8, [x8, #0x10]
0x0000000000e3c468: mov        x0, x24
0x0000000000e3c46c: blr        x8
0x0000000000e3c470: mov        x0, x24
0x0000000000e3c474: bl         #0x4b9808c
0x0000000000e3c478: add        x0, x25, #8
0x0000000000e3c47c: mov        x1, x20
0x0000000000e3c480: bl         #0x7db610
0x0000000000e3c484: lsl        w1, w22, #2
0x0000000000e3c488: add        x0, x25, #0x58
0x0000000000e3c48c: bl         #0x3019a8
0x0000000000e3c490: ldr        x19, [x19, #8]
0x0000000000e3c494: cbz        x19, #0xe3c518
0x0000000000e3c498: add        x1, sp, #0x68
0x0000000000e3c49c: mov        x0, x19
0x0000000000e3c4a0: bl         #0x30fe3ec
0x0000000000e3c4a4: cbnz       w0, #0xe3c51c
0x0000000000e3c4a8: ldr        x8, [x19]
0x0000000000e3c4ac: str        x8, [sp, #0x68]
0x0000000000e3c4b0: add        x0, sp, #8
0x0000000000e3c4b4: mov        w1, #0
0x0000000000e3c4b8: mov        w2, #0
0x0000000000e3c4bc: mov        w3, #0
0x0000000000e3c4c0: mov        x4, x22
0x0000000000e3c4c4: mov        x5, x23
0x0000000000e3c4c8: mov        x6, x21
0x0000000000e3c4cc: bl         #0x40c8c84
0x0000000000e3c4d0: ldr        x19, [sp, #0x50]
0x0000000000e3c4d4: ldr        x8, [sp, #0x70]
0x0000000000e3c4d8: ldr        x0, [x8]
0x0000000000e3c4dc: bl         #0x6317a8
0x0000000000e3c4e0: mov        x4, x0
0x0000000000e3c4e4: ldr        w5, [sp, #0x4c]
0x0000000000e3c4e8: ldr        x8, [x19]
0x0000000000e3c4ec: ldr        x8, [x8, #0x20]
0x0000000000e3c4f0: add        x3, sp, #8
0x0000000000e3c4f4: mov        x0, x19
0x0000000000e3c4f8: mov        w1, #0
0x0000000000e3c4fc: mov        w2, #0
0x0000000000e3c500: blr        x8
0x0000000000e3c504: ldr        x0, [sp, #0x50]
0x0000000000e3c508: ldr        x8, [x0]
0x0000000000e3c50c: ldr        x8, [x8, #0x58]
0x0000000000e3c510: blr        x8
0x0000000000e3c514: b          #0xe3c55c
0x0000000000e3c518: mov        w0, #-1
0x0000000000e3c51c: adrp       x8, #0x610a000
0x0000000000e3c520: ldr        x8, [x8, #0xf28]
0x0000000000e3c524: and        w9, w8, #0xff
0x0000000000e3c528: cmp        w9, #6
0x0000000000e3c52c: b.lo       #0xe3c55c
0x0000000000e3c530: lsr        x9, x8, #8
0x0000000000e3c534: and        w9, w9, #0xff
0x0000000000e3c538: cmp        w9, #3
0x0000000000e3c53c: b.lo       #0xe3c55c
0x0000000000e3c540: adrp       x9, #0x610a000
0x0000000000e3c544: ldr        x1, [x9, #0xf30]
0x0000000000e3c548: sxtw       x3, w0
0x0000000000e3c54c: adrp       x2, #0x52ce000
0x0000000000e3c550: add        x2, x2, #0x431
0x0000000000e3c554: mov        x0, x8
0x0000000000e3c558: bl         #0x47ee848
0x0000000000e3c55c: add        x0, sp, #0x68
0x0000000000e3c560: bl         #0x3106234
0x0000000000e3c564: ldr        x19, [sp, #0x58]
0x0000000000e3c568: cbz        x19, #0xe3c59c
0x0000000000e3c56c: add        x8, x19, #8
0x0000000000e3c570: ldaxr      x9, [x8]
0x0000000000e3c574: sub        x10, x9, #1
0x0000000000e3c578: stlxr      w11, x10, [x8]
0x0000000000e3c57c: cbnz       w11, #0xe3c570
0x0000000000e3c580: cbnz       x9, #0xe3c59c
0x0000000000e3c584: ldr        x8, [x19]
0x0000000000e3c588: ldr        x8, [x8, #0x10]
0x0000000000e3c58c: mov        x0, x19
0x0000000000e3c590: blr        x8
0x0000000000e3c594: mov        x0, x19
0x0000000000e3c598: bl         #0x4b9808c
0x0000000000e3c59c: ldur       x8, [x29, #-0x58]
0x0000000000e3c5a0: adrp       x9, #0x5ba4000
0x0000000000e3c5a4: ldr        x9, [x9, #0x338]
0x0000000000e3c5a8: ldr        x9, [x9]
0x0000000000e3c5ac: cmp        x9, x8
0x0000000000e3c5b0: b.ne       #0xe3c5d4
0x0000000000e3c5b4: ldp        x29, x30, [sp, #0x190]
0x0000000000e3c5b8: ldp        x20, x19, [sp, #0x180]
0x0000000000e3c5bc: ldp        x22, x21, [sp, #0x170]
0x0000000000e3c5c0: ldp        x24, x23, [sp, #0x160]
0x0000000000e3c5c4: ldp        x26, x25, [sp, #0x150]
0x0000000000e3c5c8: ldp        x28, x27, [sp, #0x140]
0x0000000000e3c5cc: add        sp, sp, #0x1a0
0x0000000000e3c5d0: ret        
0x0000000000e3c5d4: bl         #0x4b98620
0x0000000000e3c5d8: b          #0xe3c614
0x0000000000e3c5dc: b          #0xe3c614
0x0000000000e3c5e0: mov        x19, x0
0x0000000000e3c5e4: add        x0, sp, #8
0x0000000000e3c5e8: bl         #0x1df28
0x0000000000e3c5ec: b          #0xe3c618
0x0000000000e3c5f0: b          #0xe3c614
0x0000000000e3c5f4: b          #0xe3c614
0x0000000000e3c5f8: b          #0xe3c624
0x0000000000e3c5fc: b          #0xe3c624
0x0000000000e3c600: b          #0xe3c624
0x0000000000e3c604: b          #0xe3c624
0x0000000000e3c608: b          #0xe3c624
0x0000000000e3c60c: b          #0xe3c624
0x0000000000e3c610: b          #0xe3c624
0x0000000000e3c614: mov        x19, x0
0x0000000000e3c618: add        x0, sp, #0x68
0x0000000000e3c61c: bl         #0x3106234
0x0000000000e3c620: b          #0xe3c628
0x0000000000e3c624: mov        x19, x0
0x0000000000e3c628: add        x0, sp, #0x50
0x0000000000e3c62c: bl         #0x1df28
0x0000000000e3c630: mov        x0, x19
0x0000000000e3c634: bl         #0x4b97984
