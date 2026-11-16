; instruction-faithful ARM64 fallback for RobloxLib::function_7af06c
0x00000000007af06c: sub        sp, sp, #0xe0
0x00000000007af070: stp        x28, x27, [sp, #0x80]
0x00000000007af074: stp        x26, x25, [sp, #0x90]
0x00000000007af078: stp        x24, x23, [sp, #0xa0]
0x00000000007af07c: stp        x22, x21, [sp, #0xb0]
0x00000000007af080: stp        x20, x19, [sp, #0xc0]
0x00000000007af084: stp        x29, x30, [sp, #0xd0]
0x00000000007af088: add        x29, sp, #0xd0
0x00000000007af08c: mov        x23, x1
0x00000000007af090: mov        x19, x0
0x00000000007af094: adrp       x8, #0x5270000
0x00000000007af098: add        x8, x8, #0x73
0x00000000007af09c: mov        w9, #0x10
0x00000000007af0a0: stp        x8, x9, [x0]
0x00000000007af0a4: mov        x8, x0
0x00000000007af0a8: str        xzr, [x8, #0x10]!
0x00000000007af0ac: str        x8, [sp, #0x10]
0x00000000007af0b0: str        xzr, [x0, #0x18]
0x00000000007af0b4: ldr        x8, [x2]
0x00000000007af0b8: mov        x9, x0
0x00000000007af0bc: str        x8, [x9, #0x20]!
0x00000000007af0c0: ldr        x8, [x2, #8]
0x00000000007af0c4: str        x9, [sp, #8]
0x00000000007af0c8: str        x8, [x9, #8]
0x00000000007af0cc: cbz        x8, #0x7af0e4
0x00000000007af0d0: add        x8, x8, #8
0x00000000007af0d4: ldxr       x9, [x8]
0x00000000007af0d8: add        x9, x9, #1
0x00000000007af0dc: stxr       w10, x9, [x8]
0x00000000007af0e0: cbnz       w10, #0x7af0d4
0x00000000007af0e4: ldr        x8, [x23]
0x00000000007af0e8: mov        x9, x19
0x00000000007af0ec: str        x8, [x9, #0x30]!
0x00000000007af0f0: ldr        x8, [x23, #8]
0x00000000007af0f4: str        x9, [sp]
0x00000000007af0f8: str        x8, [x9, #8]
0x00000000007af0fc: cbz        x8, #0x7af114
0x00000000007af100: add        x8, x8, #8
0x00000000007af104: ldxr       x9, [x8]
0x00000000007af108: add        x9, x9, #1
0x00000000007af10c: stxr       w10, x9, [x8]
0x00000000007af110: cbnz       w10, #0x7af104
0x00000000007af114: movi       v0.16b, #0
0x00000000007af118: mov        x8, x19
0x00000000007af11c: str        q0, [x8, #0x40]!
0x00000000007af120: str        x8, [sp, #0x30]
0x00000000007af124: mov        x8, x19
0x00000000007af128: str        q0, [x8, #0x50]!
0x00000000007af12c: str        x8, [sp, #0x28]
0x00000000007af130: mov        x25, x19
0x00000000007af134: str        q0, [x25, #0x60]!
0x00000000007af138: mov        x26, x19
0x00000000007af13c: str        q0, [x26, #0x70]!
0x00000000007af140: mov        x27, x19
0x00000000007af144: str        q0, [x27, #0x80]!
0x00000000007af148: mov        x28, x19
0x00000000007af14c: str        q0, [x28, #0x90]!
0x00000000007af150: mov        x20, x19
0x00000000007af154: str        q0, [x20, #0xb0]!
0x00000000007af158: mov        x21, x19
0x00000000007af15c: str        q0, [x21, #0xc0]!
0x00000000007af160: mov        x22, x19
0x00000000007af164: str        q0, [x22, #0xd0]!
0x00000000007af168: mov        x8, x19
0x00000000007af16c: str        q0, [x8, #0xe0]!
0x00000000007af170: str        x8, [sp, #0x20]
0x00000000007af174: mov        x8, x19
0x00000000007af178: str        q0, [x8, #0xf0]!
0x00000000007af17c: str        x8, [sp, #0x18]
0x00000000007af180: str        q0, [x19, #0x100]
0x00000000007af184: str        q0, [x19, #0xa0]
0x00000000007af188: mov        x8, #-1
0x00000000007af18c: str        x8, [x19, #0x110]
0x00000000007af190: str        wzr, [x19, #0x118]
0x00000000007af194: adrp       x1, #0x5270000
0x00000000007af198: add        x1, x1, #0xbe
0x00000000007af19c: add        x0, x19, #0x120
0x00000000007af1a0: bl         #0x69813c
0x00000000007af1a4: stp        xzr, xzr, [x19, #0x128]
0x00000000007af1a8: adrp       x1, #0x5270000
0x00000000007af1ac: add        x1, x1, #0xe3
0x00000000007af1b0: add        x0, x19, #0x138
0x00000000007af1b4: bl         #0x69813c
0x00000000007af1b8: str        xzr, [x19, #0x140]
0x00000000007af1bc: str        wzr, [x19, #0x148]
0x00000000007af1c0: str        xzr, [x19, #0x150]
0x00000000007af1c4: strb       wzr, [x19, #0x158]
0x00000000007af1c8: strb       wzr, [x19, #0x170]
0x00000000007af1cc: ldr        x0, [x23]
0x00000000007af1d0: adrp       x8, #0x5c62000
0x00000000007af1d4: add        x8, x8, #0x700
0x00000000007af1d8: stp        x19, xzr, [sp, #0x60]
0x00000000007af1dc: orr        x8, x8, #2
0x00000000007af1e0: stp        xzr, x8, [sp, #0x70]
0x00000000007af1e4: ldr        x8, [x0]
0x00000000007af1e8: ldr        x9, [x8, #0x18]
0x00000000007af1ec: adrp       x1, #0x60fa000
0x00000000007af1f0: add        x1, x1, #0x560
0x00000000007af1f4: add        x8, sp, #0x38
0x00000000007af1f8: add        x2, sp, #0x60
0x00000000007af1fc: mov        w3, #0
0x00000000007af200: mov        w4, #1
0x00000000007af204: blr        x9
0x00000000007af208: add        x1, sp, #0x38
0x00000000007af20c: mov        x0, x26
0x00000000007af210: bl         #0x1a230
0x00000000007af214: ldr        x24, [sp, #0x40]
0x00000000007af218: cbz        x24, #0x7af24c
0x00000000007af21c: add        x8, x24, #8
0x00000000007af220: ldaxr      x9, [x8]
0x00000000007af224: sub        x10, x9, #1
0x00000000007af228: stlxr      w11, x10, [x8]
0x00000000007af22c: cbnz       w11, #0x7af220
0x00000000007af230: cbnz       x9, #0x7af24c
0x00000000007af234: ldr        x8, [x24]
0x00000000007af238: ldr        x8, [x8, #0x10]
0x00000000007af23c: mov        x0, x24
0x00000000007af240: blr        x8
0x00000000007af244: mov        x0, x24
0x00000000007af248: bl         #0x4b9808c
0x00000000007af24c: add        x0, sp, #0x60
0x00000000007af250: bl         #0x18c70
0x00000000007af254: ldr        x0, [x23]
0x00000000007af258: adrp       x8, #0x5c62000
0x00000000007af25c: add        x8, x8, #0x708
0x00000000007af260: stp        x19, xzr, [sp, #0x60]
0x00000000007af264: orr        x8, x8, #2
0x00000000007af268: stp        xzr, x8, [sp, #0x70]
0x00000000007af26c: ldr        x8, [x0]
0x00000000007af270: ldr        x9, [x8, #0x18]
0x00000000007af274: adrp       x1, #0x60fa000
0x00000000007af278: add        x1, x1, #0x580
0x00000000007af27c: add        x8, sp, #0x38
0x00000000007af280: add        x2, sp, #0x60
0x00000000007af284: mov        w3, #0
0x00000000007af288: mov        w4, #1
0x00000000007af28c: blr        x9
0x00000000007af290: add        x1, sp, #0x38
0x00000000007af294: mov        x0, x27
0x00000000007af298: bl         #0x1a230
0x00000000007af29c: ldr        x24, [sp, #0x40]
0x00000000007af2a0: cbz        x24, #0x7af2d4
0x00000000007af2a4: add        x8, x24, #8
0x00000000007af2a8: ldaxr      x9, [x8]
0x00000000007af2ac: sub        x10, x9, #1
0x00000000007af2b0: stlxr      w11, x10, [x8]
0x00000000007af2b4: cbnz       w11, #0x7af2a8
0x00000000007af2b8: cbnz       x9, #0x7af2d4
0x00000000007af2bc: ldr        x8, [x24]
0x00000000007af2c0: ldr        x8, [x8, #0x10]
0x00000000007af2c4: mov        x0, x24
0x00000000007af2c8: blr        x8
0x00000000007af2cc: mov        x0, x24
0x00000000007af2d0: bl         #0x4b9808c
0x00000000007af2d4: add        x0, sp, #0x60
0x00000000007af2d8: bl         #0x18c70
0x00000000007af2dc: ldr        x0, [x23]
0x00000000007af2e0: adrp       x8, #0x5c62000
0x00000000007af2e4: add        x8, x8, #0x710
0x00000000007af2e8: stp        x19, xzr, [sp, #0x60]
0x00000000007af2ec: orr        x8, x8, #2
0x00000000007af2f0: stp        xzr, x8, [sp, #0x70]
0x00000000007af2f4: ldr        x8, [x0]
0x00000000007af2f8: ldr        x9, [x8, #0x18]
0x00000000007af2fc: adrp       x1, #0x60f4000
0x00000000007af300: add        x1, x1, #0x9a0
0x00000000007af304: add        x8, sp, #0x38
0x00000000007af308: add        x2, sp, #0x60
0x00000000007af30c: mov        w3, #0
0x00000000007af310: mov        w4, #1
0x00000000007af314: blr        x9
0x00000000007af318: add        x1, sp, #0x38
0x00000000007af31c: mov        x0, x20
0x00000000007af320: bl         #0x1a230
0x00000000007af324: ldr        x24, [sp, #0x40]
0x00000000007af328: cbz        x24, #0x7af35c
0x00000000007af32c: add        x8, x24, #8
0x00000000007af330: ldaxr      x9, [x8]
0x00000000007af334: sub        x10, x9, #1
0x00000000007af338: stlxr      w11, x10, [x8]
0x00000000007af33c: cbnz       w11, #0x7af330
0x00000000007af340: cbnz       x9, #0x7af35c
0x00000000007af344: ldr        x8, [x24]
0x00000000007af348: ldr        x8, [x8, #0x10]
0x00000000007af34c: mov        x0, x24
0x00000000007af350: blr        x8
0x00000000007af354: mov        x0, x24
0x00000000007af358: bl         #0x4b9808c
0x00000000007af35c: add        x0, sp, #0x60
0x00000000007af360: bl         #0x18c70
0x00000000007af364: ldr        x0, [x23]
0x00000000007af368: adrp       x8, #0x5c62000
0x00000000007af36c: add        x8, x8, #0x718
0x00000000007af370: stp        x19, xzr, [sp, #0x60]
0x00000000007af374: orr        x8, x8, #2
0x00000000007af378: stp        xzr, x8, [sp, #0x70]
0x00000000007af37c: ldr        x8, [x0]
0x00000000007af380: ldr        x9, [x8, #0x18]
0x00000000007af384: adrp       x1, #0x60f4000
0x00000000007af388: add        x1, x1, #0x9c0
0x00000000007af38c: add        x8, sp, #0x38
0x00000000007af390: add        x2, sp, #0x60
0x00000000007af394: mov        w3, #0
0x00000000007af398: mov        w4, #1
0x00000000007af39c: blr        x9
0x00000000007af3a0: add        x1, sp, #0x38
0x00000000007af3a4: mov        x0, x21
0x00000000007af3a8: bl         #0x1a230
0x00000000007af3ac: ldr        x24, [sp, #0x40]
0x00000000007af3b0: cbz        x24, #0x7af3e4
0x00000000007af3b4: add        x8, x24, #8
0x00000000007af3b8: ldaxr      x9, [x8]
0x00000000007af3bc: sub        x10, x9, #1
0x00000000007af3c0: stlxr      w11, x10, [x8]
0x00000000007af3c4: cbnz       w11, #0x7af3b8
0x00000000007af3c8: cbnz       x9, #0x7af3e4
0x00000000007af3cc: ldr        x8, [x24]
0x00000000007af3d0: ldr        x8, [x8, #0x10]
0x00000000007af3d4: mov        x0, x24
0x00000000007af3d8: blr        x8
0x00000000007af3dc: mov        x0, x24
0x00000000007af3e0: bl         #0x4b9808c
0x00000000007af3e4: add        x0, sp, #0x60
0x00000000007af3e8: bl         #0x18c70
0x00000000007af3ec: ldr        x0, [x23]
0x00000000007af3f0: adrp       x8, #0x5c62000
0x00000000007af3f4: add        x8, x8, #0x720
0x00000000007af3f8: stp        x19, xzr, [sp, #0x60]
0x00000000007af3fc: orr        x8, x8, #2
0x00000000007af400: stp        xzr, x8, [sp, #0x70]
0x00000000007af404: ldr        x8, [x0]
0x00000000007af408: ldr        x9, [x8, #0x18]
0x00000000007af40c: adrp       x1, #0x60f4000
0x00000000007af410: add        x1, x1, #0x960
0x00000000007af414: add        x8, sp, #0x38
0x00000000007af418: add        x2, sp, #0x60
0x00000000007af41c: mov        w3, #0
0x00000000007af420: mov        w4, #1
0x00000000007af424: blr        x9
0x00000000007af428: add        x1, sp, #0x38
0x00000000007af42c: mov        x0, x22
0x00000000007af430: bl         #0x1a230
0x00000000007af434: ldr        x24, [sp, #0x40]
0x00000000007af438: cbz        x24, #0x7af46c
0x00000000007af43c: add        x8, x24, #8
0x00000000007af440: ldaxr      x9, [x8]
0x00000000007af444: sub        x10, x9, #1
0x00000000007af448: stlxr      w11, x10, [x8]
0x00000000007af44c: cbnz       w11, #0x7af440
0x00000000007af450: cbnz       x9, #0x7af46c
0x00000000007af454: ldr        x8, [x24]
0x00000000007af458: ldr        x8, [x8, #0x10]
0x00000000007af45c: mov        x0, x24
0x00000000007af460: blr        x8
0x00000000007af464: mov        x0, x24
0x00000000007af468: bl         #0x4b9808c
0x00000000007af46c: add        x0, sp, #0x60
0x00000000007af470: bl         #0x18c70
0x00000000007af474: adrp       x8, #0x60fa000
0x00000000007af478: add        x8, x8, #8
0x00000000007af47c: ldrb       w8, [x8]
0x00000000007af480: cmp        w8, #1
0x00000000007af484: b.ne       #0x7af510
0x00000000007af488: ldr        x0, [x23]
0x00000000007af48c: adrp       x8, #0x5c62000
0x00000000007af490: add        x8, x8, #0x728
0x00000000007af494: stp        x19, xzr, [sp, #0x60]
0x00000000007af498: orr        x8, x8, #2
0x00000000007af49c: stp        xzr, x8, [sp, #0x70]
0x00000000007af4a0: ldr        x8, [x0]
0x00000000007af4a4: ldr        x9, [x8, #0x18]
0x00000000007af4a8: adrp       x1, #0x60f9000
0x00000000007af4ac: add        x1, x1, #0xf18
0x00000000007af4b0: add        x8, sp, #0x38
0x00000000007af4b4: add        x2, sp, #0x60
0x00000000007af4b8: mov        w3, #0
0x00000000007af4bc: mov        w4, #1
0x00000000007af4c0: blr        x9
0x00000000007af4c4: add        x1, sp, #0x38
0x00000000007af4c8: ldr        x0, [sp, #0x20]
0x00000000007af4cc: bl         #0x1a230
0x00000000007af4d0: ldr        x24, [sp, #0x40]
0x00000000007af4d4: cbz        x24, #0x7af508
0x00000000007af4d8: add        x8, x24, #8
0x00000000007af4dc: ldaxr      x9, [x8]
0x00000000007af4e0: sub        x10, x9, #1
0x00000000007af4e4: stlxr      w11, x10, [x8]
0x00000000007af4e8: cbnz       w11, #0x7af4dc
0x00000000007af4ec: cbnz       x9, #0x7af508
0x00000000007af4f0: ldr        x8, [x24]
0x00000000007af4f4: ldr        x8, [x8, #0x10]
0x00000000007af4f8: mov        x0, x24
0x00000000007af4fc: blr        x8
0x00000000007af500: mov        x0, x24
0x00000000007af504: bl         #0x4b9808c
0x00000000007af508: add        x0, sp, #0x60
0x00000000007af50c: bl         #0x18c70
0x00000000007af510: ldr        x0, [x23]
0x00000000007af514: adrp       x8, #0x5c62000
0x00000000007af518: add        x8, x8, #0x730
0x00000000007af51c: stp        x19, xzr, [sp, #0x60]
0x00000000007af520: orr        x8, x8, #2
0x00000000007af524: stp        xzr, x8, [sp, #0x70]
0x00000000007af528: ldr        x8, [x0]
0x00000000007af52c: ldr        x9, [x8, #0x18]
0x00000000007af530: adrp       x1, #0x60fa000
0x00000000007af534: add        x1, x1, #0x5a0
0x00000000007af538: add        x8, sp, #0x38
0x00000000007af53c: add        x2, sp, #0x60
0x00000000007af540: mov        w3, #0
0x00000000007af544: mov        w4, #1
0x00000000007af548: blr        x9
0x00000000007af54c: add        x1, sp, #0x38
0x00000000007af550: ldr        x0, [sp, #0x30]
0x00000000007af554: bl         #0x1a230
0x00000000007af558: ldr        x24, [sp, #0x40]
0x00000000007af55c: cbz        x24, #0x7af590
0x00000000007af560: add        x8, x24, #8
0x00000000007af564: ldaxr      x9, [x8]
0x00000000007af568: sub        x10, x9, #1
0x00000000007af56c: stlxr      w11, x10, [x8]
0x00000000007af570: cbnz       w11, #0x7af564
0x00000000007af574: cbnz       x9, #0x7af590
0x00000000007af578: ldr        x8, [x24]
0x00000000007af57c: ldr        x8, [x8, #0x10]
0x00000000007af580: mov        x0, x24
0x00000000007af584: blr        x8
0x00000000007af588: mov        x0, x24
0x00000000007af58c: bl         #0x4b9808c
0x00000000007af590: add        x0, sp, #0x60
0x00000000007af594: bl         #0x18c70
0x00000000007af598: ldr        x0, [x23]
0x00000000007af59c: adrp       x8, #0x5c62000
0x00000000007af5a0: add        x8, x8, #0x738
0x00000000007af5a4: stp        x19, xzr, [sp, #0x60]
0x00000000007af5a8: orr        x8, x8, #2
0x00000000007af5ac: stp        xzr, x8, [sp, #0x70]
0x00000000007af5b0: ldr        x8, [x0]
0x00000000007af5b4: ldr        x9, [x8, #0x18]
0x00000000007af5b8: adrp       x1, #0x60fa000
0x00000000007af5bc: add        x1, x1, #0x5c0
0x00000000007af5c0: add        x8, sp, #0x38
0x00000000007af5c4: add        x2, sp, #0x60
0x00000000007af5c8: mov        w3, #0
0x00000000007af5cc: mov        w4, #1
0x00000000007af5d0: blr        x9
0x00000000007af5d4: add        x1, sp, #0x38
0x00000000007af5d8: ldr        x0, [sp, #0x28]
0x00000000007af5dc: bl         #0x1a230
0x00000000007af5e0: ldr        x24, [sp, #0x40]
0x00000000007af5e4: cbz        x24, #0x7af618
0x00000000007af5e8: add        x8, x24, #8
0x00000000007af5ec: ldaxr      x9, [x8]
0x00000000007af5f0: sub        x10, x9, #1
0x00000000007af5f4: stlxr      w11, x10, [x8]
0x00000000007af5f8: cbnz       w11, #0x7af5ec
0x00000000007af5fc: cbnz       x9, #0x7af618
0x00000000007af600: ldr        x8, [x24]
0x00000000007af604: ldr        x8, [x8, #0x10]
0x00000000007af608: mov        x0, x24
0x00000000007af60c: blr        x8
0x00000000007af610: mov        x0, x24
0x00000000007af614: bl         #0x4b9808c
0x00000000007af618: add        x0, sp, #0x60
0x00000000007af61c: bl         #0x18c70
0x00000000007af620: ldr        x0, [x23]
0x00000000007af624: adrp       x8, #0x5c62000
0x00000000007af628: add        x8, x8, #0x740
0x00000000007af62c: stp        x19, xzr, [sp, #0x60]
0x00000000007af630: orr        x8, x8, #2
0x00000000007af634: stp        xzr, x8, [sp, #0x70]
0x00000000007af638: ldr        x8, [x0]
0x00000000007af63c: ldr        x9, [x8, #0x18]
0x00000000007af640: adrp       x1, #0x60fa000
0x00000000007af644: add        x1, x1, #0x5e0
0x00000000007af648: add        x8, sp, #0x38
0x00000000007af64c: add        x2, sp, #0x60
0x00000000007af650: mov        w3, #0
0x00000000007af654: mov        w4, #1
0x00000000007af658: blr        x9
0x00000000007af65c: add        x1, sp, #0x38
0x00000000007af660: mov        x0, x25
0x00000000007af664: bl         #0x1a230
0x00000000007af668: ldr        x24, [sp, #0x40]
0x00000000007af66c: cbz        x24, #0x7af6a0
0x00000000007af670: add        x8, x24, #8
0x00000000007af674: ldaxr      x9, [x8]
0x00000000007af678: sub        x10, x9, #1
0x00000000007af67c: stlxr      w11, x10, [x8]
0x00000000007af680: cbnz       w11, #0x7af674
0x00000000007af684: cbnz       x9, #0x7af6a0
0x00000000007af688: ldr        x8, [x24]
0x00000000007af68c: ldr        x8, [x8, #0x10]
0x00000000007af690: mov        x0, x24
0x00000000007af694: blr        x8
0x00000000007af698: mov        x0, x24
0x00000000007af69c: bl         #0x4b9808c
0x00000000007af6a0: add        x0, sp, #0x60
0x00000000007af6a4: bl         #0x18c70
0x00000000007af6a8: ldr        x24, [x23]
0x00000000007af6ac: adrp       x1, #0x5270000
0x00000000007af6b0: add        x1, x1, #0xfe
0x00000000007af6b4: add        x0, sp, #0x38
0x00000000007af6b8: bl         #0x18aac
0x00000000007af6bc: adrp       x8, #0x5c62000
0x00000000007af6c0: add        x8, x8, #0x748
0x00000000007af6c4: stp        x19, xzr, [sp, #0x60]
0x00000000007af6c8: orr        x8, x8, #2
0x00000000007af6cc: stp        xzr, x8, [sp, #0x70]
0x00000000007af6d0: ldr        x8, [x24]
0x00000000007af6d4: ldr        x9, [x8, #0x18]
0x00000000007af6d8: add        x8, sp, #0x50
0x00000000007af6dc: add        x1, sp, #0x38
0x00000000007af6e0: add        x2, sp, #0x60
0x00000000007af6e4: mov        x0, x24
0x00000000007af6e8: mov        w3, #0
0x00000000007af6ec: mov        w4, #1
0x00000000007af6f0: blr        x9
0x00000000007af6f4: add        x1, sp, #0x50
0x00000000007af6f8: mov        x0, x28
0x00000000007af6fc: bl         #0x1a230
0x00000000007af700: ldr        x24, [sp, #0x58]
0x00000000007af704: cbz        x24, #0x7af738
0x00000000007af708: add        x8, x24, #8
0x00000000007af70c: ldaxr      x9, [x8]
0x00000000007af710: sub        x10, x9, #1
0x00000000007af714: stlxr      w11, x10, [x8]
0x00000000007af718: cbnz       w11, #0x7af70c
0x00000000007af71c: cbnz       x9, #0x7af738
0x00000000007af720: ldr        x8, [x24]
0x00000000007af724: ldr        x8, [x8, #0x10]
0x00000000007af728: mov        x0, x24
0x00000000007af72c: blr        x8
0x00000000007af730: mov        x0, x24
0x00000000007af734: bl         #0x4b9808c
0x00000000007af738: add        x0, sp, #0x60
0x00000000007af73c: bl         #0x18c70
0x00000000007af740: ldrsb      w8, [sp, #0x4f]
0x00000000007af744: tbz        w8, #0x1f, #0x7af750
0x00000000007af748: ldr        x0, [sp, #0x38]
0x00000000007af74c: bl         #0x47e93a8
0x00000000007af750: adrp       x8, #0x617b000
0x00000000007af754: add        x8, x8, #0x90
0x00000000007af758: ldrb       w8, [x8]
0x00000000007af75c: cmp        w8, #1
0x00000000007af760: b.ne       #0x7af874
0x00000000007af764: ldr        x0, [x23]
0x00000000007af768: adrp       x8, #0x5c62000
0x00000000007af76c: add        x8, x8, #0x750
0x00000000007af770: stp        x19, xzr, [sp, #0x60]
0x00000000007af774: orr        x8, x8, #2
0x00000000007af778: stp        xzr, x8, [sp, #0x70]
0x00000000007af77c: ldr        x8, [x0]
0x00000000007af780: ldr        x9, [x8, #0x18]
0x00000000007af784: adrp       x1, #0x60fa000
0x00000000007af788: add        x1, x1, #0x600
0x00000000007af78c: add        x8, sp, #0x38
0x00000000007af790: add        x2, sp, #0x60
0x00000000007af794: mov        w3, #0
0x00000000007af798: mov        w4, #1
0x00000000007af79c: blr        x9
0x00000000007af7a0: add        x1, sp, #0x38
0x00000000007af7a4: ldr        x0, [sp, #0x18]
0x00000000007af7a8: bl         #0x1a230
0x00000000007af7ac: ldr        x24, [sp, #0x40]
0x00000000007af7b0: cbz        x24, #0x7af7e4
0x00000000007af7b4: add        x8, x24, #8
0x00000000007af7b8: ldaxr      x9, [x8]
0x00000000007af7bc: sub        x10, x9, #1
0x00000000007af7c0: stlxr      w11, x10, [x8]
0x00000000007af7c4: cbnz       w11, #0x7af7b8
0x00000000007af7c8: cbnz       x9, #0x7af7e4
0x00000000007af7cc: ldr        x8, [x24]
0x00000000007af7d0: ldr        x8, [x8, #0x10]
0x00000000007af7d4: mov        x0, x24
0x00000000007af7d8: blr        x8
0x00000000007af7dc: mov        x0, x24
0x00000000007af7e0: bl         #0x4b9808c
0x00000000007af7e4: add        x0, sp, #0x60
0x00000000007af7e8: bl         #0x18c70
0x00000000007af7ec: ldr        x0, [x23]
0x00000000007af7f0: adrp       x8, #0x5c62000
0x00000000007af7f4: add        x8, x8, #0x758
0x00000000007af7f8: stp        x19, xzr, [sp, #0x60]
0x00000000007af7fc: orr        x8, x8, #2
0x00000000007af800: stp        xzr, x8, [sp, #0x70]
0x00000000007af804: ldr        x8, [x0]
0x00000000007af808: ldr        x9, [x8, #0x18]
0x00000000007af80c: adrp       x1, #0x60fa000
0x00000000007af810: add        x1, x1, #0x620
0x00000000007af814: add        x8, sp, #0x38
0x00000000007af818: add        x2, sp, #0x60
0x00000000007af81c: mov        w3, #0
0x00000000007af820: mov        w4, #1
0x00000000007af824: blr        x9
0x00000000007af828: add        x0, x19, #0x100
0x00000000007af82c: add        x1, sp, #0x38
0x00000000007af830: bl         #0x1a230
0x00000000007af834: ldr        x20, [sp, #0x40]
0x00000000007af838: cbz        x20, #0x7af86c
0x00000000007af83c: add        x8, x20, #8
0x00000000007af840: ldaxr      x9, [x8]
0x00000000007af844: sub        x10, x9, #1
0x00000000007af848: stlxr      w11, x10, [x8]
0x00000000007af84c: cbnz       w11, #0x7af840
0x00000000007af850: cbnz       x9, #0x7af86c
0x00000000007af854: ldr        x8, [x20]
0x00000000007af858: ldr        x8, [x8, #0x10]
0x00000000007af85c: mov        x0, x20
0x00000000007af860: blr        x8
0x00000000007af864: mov        x0, x20
0x00000000007af868: bl         #0x4b9808c
0x00000000007af86c: add        x0, sp, #0x60
0x00000000007af870: bl         #0x18c70
0x00000000007af874: mov        x0, x19
0x00000000007af878: ldp        x29, x30, [sp, #0xd0]
0x00000000007af87c: ldp        x20, x19, [sp, #0xc0]
0x00000000007af880: ldp        x22, x21, [sp, #0xb0]
0x00000000007af884: ldp        x24, x23, [sp, #0xa0]
0x00000000007af888: ldp        x26, x25, [sp, #0x90]
0x00000000007af88c: ldp        x28, x27, [sp, #0x80]
0x00000000007af890: add        sp, sp, #0xe0
0x00000000007af894: ret        
0x00000000007af898: b          #0x7af8e8
0x00000000007af89c: b          #0x7af8e8
0x00000000007af8a0: b          #0x7af8e8
0x00000000007af8a4: mov        x23, x0
0x00000000007af8a8: add        x0, sp, #0x60
0x00000000007af8ac: bl         #0x18c70
0x00000000007af8b0: ldrsb      w8, [sp, #0x4f]
0x00000000007af8b4: tbz        w8, #0x1f, #0x7af8f4
0x00000000007af8b8: ldr        x0, [sp, #0x38]
0x00000000007af8bc: bl         #0x47e93a8
0x00000000007af8c0: b          #0x7af8f4
0x00000000007af8c4: mov        x23, x0
0x00000000007af8c8: b          #0x7af8f4
0x00000000007af8cc: b          #0x7af8e8
0x00000000007af8d0: b          #0x7af8e8
0x00000000007af8d4: b          #0x7af8e8
0x00000000007af8d8: b          #0x7af8e8
0x00000000007af8dc: b          #0x7af8e8
0x00000000007af8e0: b          #0x7af8e8
0x00000000007af8e4: b          #0x7af8e8
0x00000000007af8e8: mov        x23, x0
0x00000000007af8ec: add        x0, sp, #0x60
0x00000000007af8f0: bl         #0x18c70
0x00000000007af8f4: ldrb       w8, [x19, #0x170]
0x00000000007af8f8: cmp        w8, #1
0x00000000007af8fc: b.ne       #0x7af908
0x00000000007af900: add        x0, x19, #0x158
0x00000000007af904: bl         #0x698aa8
0x00000000007af908: add        x0, x19, #0x138
0x00000000007af90c: bl         #0x698120
0x00000000007af910: ldr        x1, [x19, #0x128]
0x00000000007af914: str        xzr, [x19, #0x128]
0x00000000007af918: cbz        x1, #0x7af924
0x00000000007af91c: add        x0, x19, #0x130
0x00000000007af920: bl         #0x7b1cc4
0x00000000007af924: add        x0, x19, #0x120
0x00000000007af928: bl         #0x698120
0x00000000007af92c: add        x0, x19, #0x100
0x00000000007af930: bl         #0x1df28
0x00000000007af934: ldr        x0, [sp, #0x18]
0x00000000007af938: bl         #0x1df28
0x00000000007af93c: ldr        x0, [sp, #0x20]
0x00000000007af940: bl         #0x1df28
0x00000000007af944: mov        x0, x22
0x00000000007af948: bl         #0x1df28
0x00000000007af94c: mov        x0, x21
0x00000000007af950: bl         #0x1df28
0x00000000007af954: mov        x0, x20
0x00000000007af958: bl         #0x1df28
0x00000000007af95c: add        x0, x19, #0xa0
0x00000000007af960: bl         #0x1df28
0x00000000007af964: mov        x0, x28
0x00000000007af968: bl         #0x1df28
0x00000000007af96c: mov        x0, x27
0x00000000007af970: bl         #0x1df28
0x00000000007af974: mov        x0, x26
0x00000000007af978: bl         #0x1df28
0x00000000007af97c: mov        x0, x25
0x00000000007af980: bl         #0x1df28
0x00000000007af984: ldr        x0, [sp, #0x28]
0x00000000007af988: bl         #0x1df28
0x00000000007af98c: ldr        x0, [sp, #0x30]
0x00000000007af990: bl         #0x1df28
0x00000000007af994: ldr        x0, [sp]
0x00000000007af998: bl         #0x1df28
0x00000000007af99c: ldr        x0, [sp, #8]
0x00000000007af9a0: bl         #0x1df28
0x00000000007af9a4: ldr        x0, [sp, #0x10]
0x00000000007af9a8: bl         #0x1df28
0x00000000007af9ac: mov        x0, x23
0x00000000007af9b0: bl         #0x4b97984
