; instruction-faithful ARM64 fallback for RobloxLib::function_f3c290
0x0000000000f3c290: sub        sp, sp, #0xe0
0x0000000000f3c294: stp        x22, x21, [sp, #0xb0]
0x0000000000f3c298: stp        x20, x19, [sp, #0xc0]
0x0000000000f3c29c: stp        x29, x30, [sp, #0xd0]
0x0000000000f3c2a0: add        x29, sp, #0xd0
0x0000000000f3c2a4: mov        x20, x2
0x0000000000f3c2a8: mov        x21, x1
0x0000000000f3c2ac: mov        x19, x0
0x0000000000f3c2b0: adrp       x8, #0x610e000
0x0000000000f3c2b4: add        x8, x8, #0x760
0x0000000000f3c2b8: ldr        x0, [x8]
0x0000000000f3c2bc: and        w9, w0, #0xff
0x0000000000f3c2c0: lsr        x10, x0, #8
0x0000000000f3c2c4: cmp        w9, #6
0x0000000000f3c2c8: and        w9, w10, #0xff
0x0000000000f3c2cc: ccmp       w9, #5, #0, hs
0x0000000000f3c2d0: b.lo       #0xf3c300
0x0000000000f3c2d4: ldr        x1, [x8, #8]
0x0000000000f3c2d8: ldr        w8, [x20, #0x18]
0x0000000000f3c2dc: stp        x8, xzr, [x29, #-0x60]
0x0000000000f3c2e0: adrp       x3, #0x52e1000
0x0000000000f3c2e4: add        x3, x3, #0x464
0x0000000000f3c2e8: sub        x6, x29, #0x60
0x0000000000f3c2ec: mov        w2, #5
0x0000000000f3c2f0: mov        w4, #0x67
0x0000000000f3c2f4: mov        w5, #1
0x0000000000f3c2f8: mov        w7, #1
0x0000000000f3c2fc: bl         #0x47eec38
0x0000000000f3c300: cbz        w21, #0xf3c31c
0x0000000000f3c304: ldrsb      w8, [x20, #0xa7]
0x0000000000f3c308: tbnz       w8, #0x1f, #0xf3c3c0
0x0000000000f3c30c: ldur       q0, [x20, #0x90]
0x0000000000f3c310: stur       q0, [x29, #-0x60]
0x0000000000f3c314: ldur       x8, [x20, #0xa0]
0x0000000000f3c318: b          #0xf3c3b8
0x0000000000f3c31c: ldr        w8, [x20, #0x18]
0x0000000000f3c320: cmp        w8, #0xc8
0x0000000000f3c324: b.ne       #0xf3c35c
0x0000000000f3c328: stp        xzr, xzr, [x29, #-0x38]
0x0000000000f3c32c: stur       xzr, [x29, #-0x28]
0x0000000000f3c330: mov        x0, x20
0x0000000000f3c334: bl         #0x4454558
0x0000000000f3c338: mov        x8, x0
0x0000000000f3c33c: cbz        x0, #0xf3c444
0x0000000000f3c340: mov        x2, x1
0x0000000000f3c344: add        x0, sp, #0x50
0x0000000000f3c348: mov        x1, x8
0x0000000000f3c34c: bl         #0x207c60
0x0000000000f3c350: ldrb       w10, [sp, #0x67]
0x0000000000f3c354: ldp        x9, x8, [sp, #0x50]
0x0000000000f3c358: b          #0xf3c454
0x0000000000f3c35c: ldr        x0, [x20, #0xb0]
0x0000000000f3c360: bl         #0x2a65e3c
0x0000000000f3c364: ldrb       w8, [x0, #0x17]
0x0000000000f3c368: sxtb       w9, w8
0x0000000000f3c36c: ldp        x10, x11, [x0]
0x0000000000f3c370: cmp        w9, #0
0x0000000000f3c374: csel       x0, x10, x0, lt
0x0000000000f3c378: csel       x1, x11, x8, lt
0x0000000000f3c37c: mov        x21, x20
0x0000000000f3c380: ldr        x8, [x21, #0x90]!
0x0000000000f3c384: ldursw     x2, [x21, #-0x78]
0x0000000000f3c388: ldrb       w9, [x21, #0x17]
0x0000000000f3c38c: sxtb       w10, w9
0x0000000000f3c390: ldr        x11, [x21, #8]
0x0000000000f3c394: cmp        w10, #0
0x0000000000f3c398: csel       x3, x8, x21, lt
0x0000000000f3c39c: csel       x4, x11, x9, lt
0x0000000000f3c3a0: bl         #0xf4235c
0x0000000000f3c3a4: ldrsb      w8, [x21, #0x17]
0x0000000000f3c3a8: tbnz       w8, #0x1f, #0xf3c3c0
0x0000000000f3c3ac: ldr        q0, [x21]
0x0000000000f3c3b0: stur       q0, [x29, #-0x60]
0x0000000000f3c3b4: ldr        x8, [x21, #0x10]
0x0000000000f3c3b8: stur       x8, [x29, #-0x50]
0x0000000000f3c3bc: b          #0xf3c3cc
0x0000000000f3c3c0: ldp        x1, x2, [x20, #0x90]
0x0000000000f3c3c4: sub        x0, x29, #0x60
0x0000000000f3c3c8: bl         #0x23268
0x0000000000f3c3cc: strb       wzr, [sp]
0x0000000000f3c3d0: strb       wzr, [sp, #0x20]
0x0000000000f3c3d4: ldur       q0, [x29, #-0x60]
0x0000000000f3c3d8: stur       q0, [sp, #0x28]
0x0000000000f3c3dc: ldur       x8, [x29, #-0x50]
0x0000000000f3c3e0: str        x8, [sp, #0x38]
0x0000000000f3c3e4: mov        w8, #1
0x0000000000f3c3e8: strb       w8, [sp, #0x40]
0x0000000000f3c3ec: mov        x1, sp
0x0000000000f3c3f0: mov        x0, x19
0x0000000000f3c3f4: bl         #0xf3c668
0x0000000000f3c3f8: ldrb       w8, [sp, #0x40]
0x0000000000f3c3fc: cmp        w8, #1
0x0000000000f3c400: b.ne       #0xf3c414
0x0000000000f3c404: ldrsb      w8, [sp, #0x3f]
0x0000000000f3c408: tbz        w8, #0x1f, #0xf3c414
0x0000000000f3c40c: ldr        x0, [sp, #0x28]
0x0000000000f3c410: bl         #0x47e93a8
0x0000000000f3c414: ldrb       w8, [sp, #0x20]
0x0000000000f3c418: cmp        w8, #1
0x0000000000f3c41c: b.ne       #0xf3c430
0x0000000000f3c420: ldrsb      w8, [sp, #0x17]
0x0000000000f3c424: tbz        w8, #0x1f, #0xf3c430
0x0000000000f3c428: ldr        x0, [sp]
0x0000000000f3c42c: bl         #0x47e93a8
0x0000000000f3c430: ldp        x29, x30, [sp, #0xd0]
0x0000000000f3c434: ldp        x20, x19, [sp, #0xc0]
0x0000000000f3c438: ldp        x22, x21, [sp, #0xb0]
0x0000000000f3c43c: add        sp, sp, #0xe0
0x0000000000f3c440: ret        
0x0000000000f3c444: mov        x9, #0
0x0000000000f3c448: mov        w10, #0
0x0000000000f3c44c: stp        xzr, xzr, [sp, #0x50]
0x0000000000f3c450: str        xzr, [sp, #0x60]
0x0000000000f3c454: sxtb       w11, w10
0x0000000000f3c458: mov        w10, w10
0x0000000000f3c45c: cmp        w11, #0
0x0000000000f3c460: add        x11, sp, #0x50
0x0000000000f3c464: csel       x0, x9, x11, lt
0x0000000000f3c468: csel       x1, x8, x10, lt
0x0000000000f3c46c: sub        x8, x29, #0x60
0x0000000000f3c470: sub        x2, x29, #0x38
0x0000000000f3c474: bl         #0xf47748
0x0000000000f3c478: ldrsb      w8, [sp, #0x67]
0x0000000000f3c47c: tbz        w8, #0x1f, #0xf3c488
0x0000000000f3c480: ldr        x0, [sp, #0x50]
0x0000000000f3c484: bl         #0x47e93a8
0x0000000000f3c488: ldurb      w8, [x29, #-0x40]
0x0000000000f3c48c: tbz        w8, #0, #0xf3c4cc
0x0000000000f3c490: ldur       q0, [x29, #-0x60]
0x0000000000f3c494: str        q0, [sp]
0x0000000000f3c498: ldur       x8, [x29, #-0x50]
0x0000000000f3c49c: str        x8, [sp, #0x10]
0x0000000000f3c4a0: stp        xzr, xzr, [x29, #-0x58]
0x0000000000f3c4a4: stur       xzr, [x29, #-0x60]
0x0000000000f3c4a8: ldur       w8, [x29, #-0x48]
0x0000000000f3c4ac: str        w8, [sp, #0x18]
0x0000000000f3c4b0: ldurh      w8, [x29, #-0x44]
0x0000000000f3c4b4: strh       w8, [sp, #0x1c]
0x0000000000f3c4b8: mov        w8, #1
0x0000000000f3c4bc: strb       w8, [sp, #0x20]
0x0000000000f3c4c0: strb       wzr, [sp, #0x28]
0x0000000000f3c4c4: strb       wzr, [sp, #0x40]
0x0000000000f3c4c8: b          #0xf3c5b4
0x0000000000f3c4cc: adrp       x8, #0x61b3000
0x0000000000f3c4d0: add        x8, x8, #0xd88
0x0000000000f3c4d4: ldr        x0, [x8]
0x0000000000f3c4d8: and        w9, w0, #0xff
0x0000000000f3c4dc: and        x10, x0, #0xfe00
0x0000000000f3c4e0: cmp        w9, #6
0x0000000000f3c4e4: ccmp       x10, #0, #4, hs
0x0000000000f3c4e8: b.eq       #0xf3c510
0x0000000000f3c4ec: ldr        x1, [x8, #8]
0x0000000000f3c4f0: adrp       x3, #0x52e0000
0x0000000000f3c4f4: add        x3, x3, #0x2b0
0x0000000000f3c4f8: add        x6, sp, #0x50
0x0000000000f3c4fc: mov        w2, #2
0x0000000000f3c500: mov        w4, #0x2d
0x0000000000f3c504: mov        x5, #0
0x0000000000f3c508: mov        w7, #1
0x0000000000f3c50c: bl         #0x47eec38
0x0000000000f3c510: ldr        x0, [x20, #0xb0]
0x0000000000f3c514: bl         #0x2a65e3c
0x0000000000f3c518: ldrb       w8, [x0, #0x17]
0x0000000000f3c51c: sxtb       w9, w8
0x0000000000f3c520: ldp        x10, x11, [x0]
0x0000000000f3c524: cmp        w9, #0
0x0000000000f3c528: csel       x0, x10, x0, lt
0x0000000000f3c52c: csel       x1, x11, x8, lt
0x0000000000f3c530: ldrsw      x2, [x20, #0x18]
0x0000000000f3c534: ldurb      w8, [x29, #-0x21]
0x0000000000f3c538: sxtb       w9, w8
0x0000000000f3c53c: ldp        x10, x11, [x29, #-0x38]
0x0000000000f3c540: cmp        w9, #0
0x0000000000f3c544: sub        x9, x29, #0x38
0x0000000000f3c548: csel       x3, x10, x9, lt
0x0000000000f3c54c: csel       x4, x11, x8, lt
0x0000000000f3c550: bl         #0xf4235c
0x0000000000f3c554: ldursb     w8, [x29, #-0x21]
0x0000000000f3c558: tbnz       w8, #0x1f, #0xf3c570
0x0000000000f3c55c: ldur       q0, [x29, #-0x38]
0x0000000000f3c560: str        q0, [sp, #0x50]
0x0000000000f3c564: ldur       x8, [x29, #-0x28]
0x0000000000f3c568: str        x8, [sp, #0x60]
0x0000000000f3c56c: b          #0xf3c57c
0x0000000000f3c570: ldp        x1, x2, [x29, #-0x38]
0x0000000000f3c574: add        x0, sp, #0x50
0x0000000000f3c578: bl         #0x23268
0x0000000000f3c57c: strb       wzr, [sp]
0x0000000000f3c580: strb       wzr, [sp, #0x20]
0x0000000000f3c584: ldr        q0, [sp, #0x50]
0x0000000000f3c588: stur       q0, [sp, #0x28]
0x0000000000f3c58c: ldr        x8, [sp, #0x60]
0x0000000000f3c590: str        x8, [sp, #0x38]
0x0000000000f3c594: mov        w8, #1
0x0000000000f3c598: strb       w8, [sp, #0x40]
0x0000000000f3c59c: ldurb      w8, [x29, #-0x40]
0x0000000000f3c5a0: tbz        w8, #0, #0xf3c5b4
0x0000000000f3c5a4: ldursb     w8, [x29, #-0x49]
0x0000000000f3c5a8: tbz        w8, #0x1f, #0xf3c5b4
0x0000000000f3c5ac: ldur       x0, [x29, #-0x60]
0x0000000000f3c5b0: bl         #0x47e93a8
0x0000000000f3c5b4: ldursb     w8, [x29, #-0x21]
0x0000000000f3c5b8: tbz        w8, #0x1f, #0xf3c3ec
0x0000000000f3c5bc: ldur       x0, [x29, #-0x38]
0x0000000000f3c5c0: bl         #0x47e93a8
0x0000000000f3c5c4: b          #0xf3c3ec
0x0000000000f3c5c8: b          #0xf3c5e0
0x0000000000f3c5cc: mov        x19, x0
0x0000000000f3c5d0: ldrsb      w8, [sp, #0x67]
0x0000000000f3c5d4: tbz        w8, #0x1f, #0xf3c608
0x0000000000f3c5d8: ldr        x0, [sp, #0x50]
0x0000000000f3c5dc: b          #0xf3c5fc
0x0000000000f3c5e0: mov        x19, x0
0x0000000000f3c5e4: ldurb      w8, [x29, #-0x40]
0x0000000000f3c5e8: cmp        w8, #1
0x0000000000f3c5ec: b.ne       #0xf3c608
0x0000000000f3c5f0: ldursb     w8, [x29, #-0x49]
0x0000000000f3c5f4: tbz        w8, #0x1f, #0xf3c608
0x0000000000f3c5f8: ldur       x0, [x29, #-0x60]
0x0000000000f3c5fc: bl         #0x47e93a8
0x0000000000f3c600: b          #0xf3c608
0x0000000000f3c604: mov        x19, x0
0x0000000000f3c608: ldursb     w8, [x29, #-0x21]
0x0000000000f3c60c: tbz        w8, #0x1f, #0xf3c628
0x0000000000f3c610: ldur       x0, [x29, #-0x38]
0x0000000000f3c614: bl         #0x47e93a8
0x0000000000f3c618: b          #0xf3c628
0x0000000000f3c61c: mov        x19, x0
0x0000000000f3c620: mov        x0, sp
0x0000000000f3c624: bl         #0xf3bd04
0x0000000000f3c628: mov        x0, x19
0x0000000000f3c62c: bl         #0x4b97984
