; instruction-faithful ARM64 fallback for RobloxLib::function_16af150
0x00000000016af150: sub        sp, sp, #0x160
0x00000000016af154: stp        x28, x27, [sp, #0x100]
0x00000000016af158: stp        x26, x25, [sp, #0x110]
0x00000000016af15c: stp        x24, x23, [sp, #0x120]
0x00000000016af160: stp        x22, x21, [sp, #0x130]
0x00000000016af164: stp        x20, x19, [sp, #0x140]
0x00000000016af168: stp        x29, x30, [sp, #0x150]
0x00000000016af16c: add        x29, sp, #0x150
0x00000000016af170: mov        x19, x5
0x00000000016af174: mov        x20, x4
0x00000000016af178: mov        x22, x3
0x00000000016af17c: mov        x23, x2
0x00000000016af180: mov        x24, x1
0x00000000016af184: mov        x21, x0
0x00000000016af188: adrp       x1, #0x522b000
0x00000000016af18c: add        x1, x1, #0xcad
0x00000000016af190: add        x0, sp, #0x40
0x00000000016af194: bl         #0x18aac
0x00000000016af198: ldrb       w8, [x21, #0x27]
0x00000000016af19c: sxtb       w9, w8
0x00000000016af1a0: ldr        x10, [x21, #0x18]
0x00000000016af1a4: cmp        w9, #0
0x00000000016af1a8: csel       x25, x10, x8, lt
0x00000000016af1ac: sub        x26, x29, #0x88
0x00000000016af1b0: sub        x0, x29, #0x88
0x00000000016af1b4: add        x1, x25, #0xa
0x00000000016af1b8: mov        x2, sp
0x00000000016af1bc: bl         #0x20f4d4
0x00000000016af1c0: ldursb     w8, [x29, #-0x71]
0x00000000016af1c4: ldur       x9, [x29, #-0x88]
0x00000000016af1c8: cmp        w8, #0
0x00000000016af1cc: csel       x26, x9, x26, lt
0x00000000016af1d0: cbz        x25, #0x16af1f4
0x00000000016af1d4: add        x8, x21, #0x10
0x00000000016af1d8: ldrsb      w9, [x21, #0x27]
0x00000000016af1dc: ldr        x10, [x21, #0x10]
0x00000000016af1e0: cmp        w9, #0
0x00000000016af1e4: csel       x1, x10, x8, lt
0x00000000016af1e8: mov        x0, x26
0x00000000016af1ec: mov        x2, x25
0x00000000016af1f0: bl         #0x4b98ef0
0x00000000016af1f4: adrp       x8, #0x5335000
0x00000000016af1f8: add        x8, x8, #0xd42
0x00000000016af1fc: add        x9, x26, x25
0x00000000016af200: ldr        x8, [x8]
0x00000000016af204: str        x8, [x9]
0x00000000016af208: mov        w8, #0x7265
0x00000000016af20c: strh       w8, [x9, #8]
0x00000000016af210: strb       wzr, [x9, #0xa]
0x00000000016af214: sub        x8, x29, #0x60
0x00000000016af218: add        x0, sp, #0x40
0x00000000016af21c: sub        x1, x29, #0x88
0x00000000016af220: bl         #0x16b8af4
0x00000000016af224: ldursb     w8, [x29, #-0x71]
0x00000000016af228: tbz        w8, #0x1f, #0x16af234
0x00000000016af22c: ldur       x0, [x29, #-0x88]
0x00000000016af230: bl         #0x47e93a8
0x00000000016af234: ldrsb      w8, [sp, #0x57]
0x00000000016af238: tbz        w8, #0x1f, #0x16af244
0x00000000016af23c: ldr        x0, [sp, #0x40]
0x00000000016af240: bl         #0x47e93a8
0x00000000016af244: sub        x0, x29, #0x88
0x00000000016af248: mov        w1, #0
0x00000000016af24c: bl         #0x47fc330
0x00000000016af250: bl         #0x47fc5dc
0x00000000016af254: mov        x8, x21
0x00000000016af258: ldr        x9, [x8, #0x28]!
0x00000000016af25c: ldrb       w10, [x8, #0x17]
0x00000000016af260: sxtb       w11, w10
0x00000000016af264: ldr        x12, [x8, #8]
0x00000000016af268: cmp        w11, #0
0x00000000016af26c: csel       x3, x9, x8, lt
0x00000000016af270: csel       x4, x12, x10, lt
0x00000000016af274: adrp       x1, #0x5211000
0x00000000016af278: add        x1, x1, #0xb71
0x00000000016af27c: sub        x0, x29, #0x88
0x00000000016af280: mov        w2, #9
0x00000000016af284: bl         #0x47fc8dc
0x00000000016af288: ldrb       w8, [x24, #0x17]
0x00000000016af28c: sxtb       w9, w8
0x00000000016af290: ldp        x10, x11, [x24]
0x00000000016af294: cmp        w9, #0
0x00000000016af298: csel       x3, x10, x24, lt
0x00000000016af29c: csel       x4, x11, x8, lt
0x00000000016af2a0: adrp       x1, #0x5211000
0x00000000016af2a4: add        x1, x1, #0xb7b
0x00000000016af2a8: sub        x0, x29, #0x88
0x00000000016af2ac: mov        w2, #3
0x00000000016af2b0: bl         #0x47fc8dc
0x00000000016af2b4: ldrb       w8, [x23, #0x17]
0x00000000016af2b8: sxtb       w9, w8
0x00000000016af2bc: ldp        x10, x11, [x23]
0x00000000016af2c0: cmp        w9, #0
0x00000000016af2c4: csel       x3, x10, x23, lt
0x00000000016af2c8: csel       x4, x11, x8, lt
0x00000000016af2cc: adrp       x1, #0x5211000
0x00000000016af2d0: add        x1, x1, #0xb7f
0x00000000016af2d4: sub        x0, x29, #0x88
0x00000000016af2d8: mov        w2, #4
0x00000000016af2dc: bl         #0x47fc8dc
0x00000000016af2e0: adrp       x1, #0x5335000
0x00000000016af2e4: add        x1, x1, #0xd4d
0x00000000016af2e8: sub        x0, x29, #0x88
0x00000000016af2ec: mov        w2, #0xa
0x00000000016af2f0: bl         #0x47fc76c
0x00000000016af2f4: sub        x0, x29, #0x88
0x00000000016af2f8: bl         #0x47fc6a4
0x00000000016af2fc: ldp        x25, x26, [x22]
0x00000000016af300: cmp        x25, x26
0x00000000016af304: b.eq       #0x16af3dc
0x00000000016af308: adrp       x22, #0x5335000
0x00000000016af30c: add        x22, x22, #0xd58
0x00000000016af310: adrp       x23, #0x5242000
0x00000000016af314: add        x23, x23, #0x693
0x00000000016af318: adrp       x24, #0x5335000
0x00000000016af31c: add        x24, x24, #0xd5d
0x00000000016af320: sub        x0, x29, #0x88
0x00000000016af324: bl         #0x47fc5dc
0x00000000016af328: sub        x0, x29, #0x88
0x00000000016af32c: mov        x1, x22
0x00000000016af330: mov        w2, #4
0x00000000016af334: bl         #0x47fc76c
0x00000000016af338: sub        x0, x29, #0x88
0x00000000016af33c: bl         #0x47fc6a4
0x00000000016af340: ldrb       w8, [x25, #0x17]
0x00000000016af344: sxtb       w9, w8
0x00000000016af348: ldp        x10, x11, [x25]
0x00000000016af34c: cmp        w9, #0
0x00000000016af350: csel       x1, x10, x25, lt
0x00000000016af354: csel       x2, x11, x8, lt
0x00000000016af358: sub        x0, x29, #0x88
0x00000000016af35c: bl         #0x47fc76c
0x00000000016af360: sub        x0, x29, #0x88
0x00000000016af364: bl         #0x47fc6e0
0x00000000016af368: mov        x8, x25
0x00000000016af36c: ldr        x9, [x8, #0x18]!
0x00000000016af370: ldrb       w10, [x8, #0x17]
0x00000000016af374: sxtb       w11, w10
0x00000000016af378: ldr        x12, [x8, #8]
0x00000000016af37c: cmp        w11, #0
0x00000000016af380: csel       x3, x9, x8, lt
0x00000000016af384: csel       x4, x12, x10, lt
0x00000000016af388: sub        x0, x29, #0x88
0x00000000016af38c: mov        x1, x23
0x00000000016af390: mov        w2, #8
0x00000000016af394: bl         #0x47fc8dc
0x00000000016af398: mov        x8, x25
0x00000000016af39c: ldr        x9, [x8, #0x30]!
0x00000000016af3a0: ldrb       w10, [x8, #0x17]
0x00000000016af3a4: sxtb       w11, w10
0x00000000016af3a8: ldr        x12, [x8, #8]
0x00000000016af3ac: cmp        w11, #0
0x00000000016af3b0: csel       x3, x9, x8, lt
0x00000000016af3b4: csel       x4, x12, x10, lt
0x00000000016af3b8: sub        x0, x29, #0x88
0x00000000016af3bc: mov        x1, x24
0x00000000016af3c0: mov        w2, #0xa
0x00000000016af3c4: bl         #0x47fc8dc
0x00000000016af3c8: sub        x0, x29, #0x88
0x00000000016af3cc: bl         #0x47fc618
0x00000000016af3d0: add        x25, x25, #0x48
0x00000000016af3d4: cmp        x25, x26
0x00000000016af3d8: b.ne       #0x16af320
0x00000000016af3dc: sub        x0, x29, #0x88
0x00000000016af3e0: bl         #0x47fc6e0
0x00000000016af3e4: sub        x0, x29, #0x88
0x00000000016af3e8: bl         #0x47fc618
0x00000000016af3ec: ldur       x22, [x29, #-0x60]
0x00000000016af3f0: add        x8, sp, #0x40
0x00000000016af3f4: sub        x0, x29, #0x88
0x00000000016af3f8: bl         #0x47fcde8
0x00000000016af3fc: add        x1, sp, #0x40
0x00000000016af400: mov        x0, x22
0x00000000016af404: mov        w2, #0
0x00000000016af408: bl         #0x44463c0
0x00000000016af40c: ldrsb      w8, [sp, #0x57]
0x00000000016af410: tbz        w8, #0x1f, #0x16af41c
0x00000000016af414: ldr        x0, [sp, #0x40]
0x00000000016af418: bl         #0x47e93a8
0x00000000016af41c: ldr        x21, [x21, #0x40]
0x00000000016af420: ldp        x9, x8, [x29, #-0x60]
0x00000000016af424: stp        x9, x8, [x29, #-0x98]
0x00000000016af428: cbz        x8, #0x16af440
0x00000000016af42c: add        x8, x8, #8
0x00000000016af430: ldxr       x9, [x8]
0x00000000016af434: add        x9, x9, #1
0x00000000016af438: stxr       w10, x9, [x8]
0x00000000016af43c: cbnz       w10, #0x16af430
0x00000000016af440: adrp       x1, #0x5335000
0x00000000016af444: add        x1, x1, #0xd68
0x00000000016af448: add        x0, sp, #0xa0
0x00000000016af44c: bl         #0x18aac
0x00000000016af450: str        xzr, [sp, #0x58]
0x00000000016af454: add        x22, sp, #0x40
0x00000000016af458: add        x0, sp, #0x40
0x00000000016af45c: mov        x1, x20
0x00000000016af460: bl         #0x19204
0x00000000016af464: str        xzr, [sp, #0x78]
0x00000000016af468: add        x0, x22, #0x20
0x00000000016af46c: mov        x1, x19
0x00000000016af470: bl         #0x19204
0x00000000016af474: str        xzr, [sp, #0x98]
0x00000000016af478: adrp       x4, #0x5cd1000
0x00000000016af47c: add        x4, x4, #0x860
0x00000000016af480: adrp       x5, #0x16b2000
0x00000000016af484: add        x5, x5, #0x240
0x00000000016af488: add        x0, sp, #0x80
0x00000000016af48c: add        x3, sp, #0x40
0x00000000016af490: mov        w1, #0x40
0x00000000016af494: mov        w2, #8
0x00000000016af498: bl         #0x190f4
0x00000000016af49c: str        xzr, [sp, #0x18]
0x00000000016af4a0: mov        x0, sp
0x00000000016af4a4: mov        x1, x19
0x00000000016af4a8: bl         #0x19204
0x00000000016af4ac: str        xzr, [sp, #0x38]
0x00000000016af4b0: adrp       x4, #0x5cd1000
0x00000000016af4b4: add        x4, x4, #0x880
0x00000000016af4b8: adrp       x5, #0x16b2000
0x00000000016af4bc: add        x5, x5, #0x3c0
0x00000000016af4c0: add        x0, sp, #0x20
0x00000000016af4c4: mov        x3, sp
0x00000000016af4c8: mov        w1, #0x20
0x00000000016af4cc: mov        w2, #8
0x00000000016af4d0: bl         #0x190f4
0x00000000016af4d4: sub        x1, x29, #0x98
0x00000000016af4d8: add        x2, sp, #0xa0
0x00000000016af4dc: add        x3, sp, #0x80
0x00000000016af4e0: add        x4, sp, #0x20
0x00000000016af4e4: mov        x0, x21
0x00000000016af4e8: bl         #0x16b8c0c
0x00000000016af4ec: add        x0, sp, #0x20
0x00000000016af4f0: bl         #0x18c70
0x00000000016af4f4: mov        x0, sp
0x00000000016af4f8: bl         #0x18c70
0x00000000016af4fc: add        x0, sp, #0x80
0x00000000016af500: bl         #0x18c70
0x00000000016af504: add        x0, x22, #0x20
0x00000000016af508: bl         #0x18c70
0x00000000016af50c: add        x0, sp, #0x40
0x00000000016af510: bl         #0x18c70
0x00000000016af514: ldrsb      w8, [sp, #0xb7]
0x00000000016af518: tbz        w8, #0x1f, #0x16af524
0x00000000016af51c: ldr        x0, [sp, #0xa0]
0x00000000016af520: bl         #0x47e93a8
0x00000000016af524: ldur       x19, [x29, #-0x90]
0x00000000016af528: cbz        x19, #0x16af55c
0x00000000016af52c: add        x8, x19, #8
0x00000000016af530: ldaxr      x9, [x8]
0x00000000016af534: sub        x10, x9, #1
0x00000000016af538: stlxr      w11, x10, [x8]
0x00000000016af53c: cbnz       w11, #0x16af530
0x00000000016af540: cbnz       x9, #0x16af55c
0x00000000016af544: ldr        x8, [x19]
0x00000000016af548: ldr        x8, [x8, #0x10]
0x00000000016af54c: mov        x0, x19
0x00000000016af550: blr        x8
0x00000000016af554: mov        x0, x19
0x00000000016af558: bl         #0x4b9808c
0x00000000016af55c: sub        x0, x29, #0x88
0x00000000016af560: bl         #0x47fc4ec
0x00000000016af564: ldur       x19, [x29, #-0x58]
0x00000000016af568: cbz        x19, #0x16af59c
0x00000000016af56c: add        x8, x19, #8
0x00000000016af570: ldaxr      x9, [x8]
0x00000000016af574: sub        x10, x9, #1
0x00000000016af578: stlxr      w11, x10, [x8]
0x00000000016af57c: cbnz       w11, #0x16af570
0x00000000016af580: cbnz       x9, #0x16af59c
0x00000000016af584: ldr        x8, [x19]
0x00000000016af588: ldr        x8, [x8, #0x10]
0x00000000016af58c: mov        x0, x19
0x00000000016af590: blr        x8
0x00000000016af594: mov        x0, x19
0x00000000016af598: bl         #0x4b9808c
0x00000000016af59c: ldp        x29, x30, [sp, #0x150]
0x00000000016af5a0: ldp        x20, x19, [sp, #0x140]
0x00000000016af5a4: ldp        x22, x21, [sp, #0x130]
0x00000000016af5a8: ldp        x24, x23, [sp, #0x120]
0x00000000016af5ac: ldp        x26, x25, [sp, #0x110]
0x00000000016af5b0: ldp        x28, x27, [sp, #0x100]
0x00000000016af5b4: add        sp, sp, #0x160
0x00000000016af5b8: ret        
0x00000000016af5bc: mov        x19, x0
0x00000000016af5c0: add        x0, sp, #0x20
0x00000000016af5c4: bl         #0x18c70
0x00000000016af5c8: b          #0x16af5d0
0x00000000016af5cc: mov        x19, x0
0x00000000016af5d0: mov        x0, sp
0x00000000016af5d4: bl         #0x18c70
0x00000000016af5d8: b          #0x16af5e0
0x00000000016af5dc: mov        x19, x0
0x00000000016af5e0: add        x0, sp, #0x80
0x00000000016af5e4: bl         #0x18c70
0x00000000016af5e8: b          #0x16af5f0
0x00000000016af5ec: mov        x19, x0
0x00000000016af5f0: add        x0, x22, #0x20
0x00000000016af5f4: bl         #0x18c70
0x00000000016af5f8: b          #0x16af600
0x00000000016af5fc: mov        x19, x0
0x00000000016af600: add        x0, sp, #0x40
0x00000000016af604: bl         #0x18c70
0x00000000016af608: ldrsb      w8, [sp, #0xb7]
0x00000000016af60c: tbz        w8, #0x1f, #0x16af628
0x00000000016af610: ldr        x0, [sp, #0xa0]
0x00000000016af614: bl         #0x47e93a8
0x00000000016af618: b          #0x16af628
0x00000000016af61c: mov        x19, x0
0x00000000016af620: b          #0x16af608
0x00000000016af624: mov        x19, x0
0x00000000016af628: sub        x0, x29, #0x98
0x00000000016af62c: bl         #0x1df28
0x00000000016af630: b          #0x16af690
0x00000000016af634: mov        x19, x0
0x00000000016af638: ldrsb      w8, [sp, #0x57]
0x00000000016af63c: tbz        w8, #0x1f, #0x16af690
0x00000000016af640: ldr        x0, [sp, #0x40]
0x00000000016af644: bl         #0x47e93a8
0x00000000016af648: b          #0x16af690
0x00000000016af64c: b          #0x16af68c
0x00000000016af650: mov        x19, x0
0x00000000016af654: b          #0x16af698
0x00000000016af658: mov        x19, x0
0x00000000016af65c: ldursb     w8, [x29, #-0x71]
0x00000000016af660: tbz        w8, #0x1f, #0x16af674
0x00000000016af664: ldur       x0, [x29, #-0x88]
0x00000000016af668: bl         #0x47e93a8
0x00000000016af66c: b          #0x16af674
0x00000000016af670: mov        x19, x0
0x00000000016af674: ldrsb      w8, [sp, #0x57]
0x00000000016af678: tbz        w8, #0x1f, #0x16af6a0
0x00000000016af67c: ldr        x0, [sp, #0x40]
0x00000000016af680: bl         #0x47e93a8
0x00000000016af684: b          #0x16af6a0
0x00000000016af688: b          #0x16af68c
0x00000000016af68c: mov        x19, x0
0x00000000016af690: sub        x0, x29, #0x88
0x00000000016af694: bl         #0x47fc4ec
0x00000000016af698: sub        x0, x29, #0x60
0x00000000016af69c: bl         #0x1df28
0x00000000016af6a0: mov        x0, x19
0x00000000016af6a4: bl         #0x4b97984
