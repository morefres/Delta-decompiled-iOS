; instruction-faithful ARM64 fallback for Persona2::function_1af064
0x00000000001af064: mov        x6, x30
0x00000000001af068: bl         #0x1bd5f4
0x00000000001af06c: mov        x30, x6
0x00000000001af070: stp        x29, x30, [sp, #0x120]
0x00000000001af074: add        x29, sp, #0x120
0x00000000001af078: str        x5, [sp, #0x18]
0x00000000001af07c: ldr        x19, [x2, #0x10]
0x00000000001af080: cbz        x19, #0x1af200
0x00000000001af084: mov        x22, x4
0x00000000001af088: mov        x24, x3
0x00000000001af08c: mov        x28, x1
0x00000000001af090: mov        x25, x0
0x00000000001af094: add        x26, x2, #0x20
0x00000000001af098: str        x2, [sp, #8]
0x00000000001af09c: mov        x0, x2
0x00000000001af0a0: bl         #0x4c25a8
0x00000000001af0a4: adrp       x27, #0x69c000
0x00000000001af0a8: add        x27, x27, #0xbc0
0x00000000001af0ac: adrp       x21, #0x69c000
0x00000000001af0b0: add        x21, x21, #0xbd8
0x00000000001af0b4: str        x25, [sp, #0x10]
0x00000000001af0b8: sub        x1, x29, #0x80
0x00000000001af0bc: mov        x0, x26
0x00000000001af0c0: bl         #0x1bccdc
0x00000000001af0c4: bl         #0x1bd360
0x00000000001af0c8: mov        x0, x27
0x00000000001af0cc: bl         #0x92e4
0x00000000001af0d0: bl         #0x1bd6a8
0x00000000001af0d4: mov        x3, x0
0x00000000001af0d8: add        x0, sp, #0x20
0x00000000001af0dc: add        x1, sp, #0x78
0x00000000001af0e0: bl         #0xa080
0x00000000001af0e4: cbz        w0, #0x1af12c
0x00000000001af0e8: ldr        x20, [sp, #0x20]
0x00000000001af0ec: str        x20, [sp, #0x50]
0x00000000001af0f0: cbz        x25, #0x1af210
0x00000000001af0f4: mov        x0, x28
0x00000000001af0f8: bl         #0x4c28a8
0x00000000001af0fc: add        x0, sp, #0x50
0x00000000001af100: mov        x20, x28
0x00000000001af104: blr        x25
0x00000000001af108: mov        x20, x0
0x00000000001af10c: mov        x0, x25
0x00000000001af110: mov        x1, x28
0x00000000001af114: blr        x22
0x00000000001af118: bl         #0x1bd358
0x00000000001af11c: tbnz       w20, #0, #0x1af21c
0x00000000001af120: ldr        x0, [sp, #0x50]
0x00000000001af124: bl         #0x4c2890
0x00000000001af128: b          #0x1af1f0
0x00000000001af12c: bl         #0x1bd4a8
0x00000000001af130: mov        x0, x21
0x00000000001af134: bl         #0x92e4
0x00000000001af138: mov        x3, x0
0x00000000001af13c: add        x0, sp, #0x20
0x00000000001af140: add        x1, sp, #0x50
0x00000000001af144: bl         #0xa080
0x00000000001af148: tbz        w0, #0, #0x1af1d0
0x00000000001af14c: mov        x23, x22
0x00000000001af150: mov        x22, x27
0x00000000001af154: mov        x27, x21
0x00000000001af158: add        x0, sp, #0x20
0x00000000001af15c: add        x1, sp, #0x78
0x00000000001af160: bl         #0x9344
0x00000000001af164: mov        x25, x28
0x00000000001af168: ldp        x28, x21, [sp, #0x90]
0x00000000001af16c: add        x0, sp, #0x78
0x00000000001af170: mov        x1, x28
0x00000000001af174: bl         #0x92c0
0x00000000001af178: ldr        x8, [x21, #0x10]
0x00000000001af17c: mov        x20, x0
0x00000000001af180: mov        x0, x28
0x00000000001af184: mov        x28, x25
0x00000000001af188: ldr        x25, [sp, #0x10]
0x00000000001af18c: mov        x1, x21
0x00000000001af190: blr        x8
0x00000000001af194: mov        x21, x0
0x00000000001af198: mov        x0, x25
0x00000000001af19c: mov        x1, x28
0x00000000001af1a0: mov        x2, x21
0x00000000001af1a4: ldr        x8, [sp, #0x18]
0x00000000001af1a8: blr        x8
0x00000000001af1ac: mov        x20, x0
0x00000000001af1b0: bl         #0x12510
0x00000000001af1b4: bl         #0x1bd358
0x00000000001af1b8: cbnz       x20, #0x1af228
0x00000000001af1bc: bl         #0x1bd56c
0x00000000001af1c0: mov        x21, x27
0x00000000001af1c4: mov        x27, x22
0x00000000001af1c8: mov        x22, x23
0x00000000001af1cc: b          #0x1af1f0
0x00000000001af1d0: str        xzr, [sp, #0x40]
0x00000000001af1d4: movi       v0.16b, #0
0x00000000001af1d8: stp        q0, q0, [sp, #0x20]
0x00000000001af1dc: bl         #0x1bd358
0x00000000001af1e0: add        x0, sp, #0x20
0x00000000001af1e4: adrp       x1, #0x69c000
0x00000000001af1e8: add        x1, x1, #0xbe0
0x00000000001af1ec: bl         #0x935c
0x00000000001af1f0: add        x26, x26, #0x28
0x00000000001af1f4: subs       x19, x19, #1
0x00000000001af1f8: b.ne       #0x1af0b8
0x00000000001af1fc: bl         #0xf272c
0x00000000001af200: mov        x20, #0
0x00000000001af204: mov        x0, x20
0x00000000001af208: ldp        x29, x30, [sp, #0x120]
0x00000000001af20c: b          #0x1bd268
0x00000000001af210: bl         #0x1bd358
0x00000000001af214: bl         #0xf272c
0x00000000001af218: b          #0x1af204
0x00000000001af21c: bl         #0xf272c
0x00000000001af220: ldr        x20, [sp, #0x50]
0x00000000001af224: b          #0x1af204
0x00000000001af228: bl         #0xf272c
0x00000000001af22c: bl         #0x1bd56c
0x00000000001af230: b          #0x1af204
0x00000000001af234: sub        sp, sp, #0x120
0x00000000001af238: stp        x28, x27, [sp, #0xc0]
0x00000000001af23c: stp        x26, x25, [sp, #0xd0]
0x00000000001af240: stp        x24, x23, [sp, #0xe0]
0x00000000001af244: stp        x22, x21, [sp, #0xf0]
0x00000000001af248: stp        x20, x19, [sp, #0x100]
0x00000000001af24c: stp        x29, x30, [sp, #0x110]
0x00000000001af250: add        x29, sp, #0x110
0x00000000001af254: ldr        x19, [x0, #0x10]
0x00000000001af258: cbz        x19, #0x1af41c
0x00000000001af25c: add        x21, x0, #0x20
0x00000000001af260: bl         #0x1bd610
0x00000000001af264: adrp       x22, #0x5f2000
0x00000000001af268: ldr        x22, [x22, #0x180]
0x00000000001af26c: adrp       x23, #0x69c000
0x00000000001af270: add        x23, x23, #0xbc0
0x00000000001af274: mov        w25, #0x28
0x00000000001af278: adrp       x24, #0x69c000
0x00000000001af27c: add        x24, x24, #0xbd8
0x00000000001af280: bl         #0x1bd6cc
0x00000000001af284: sub        x0, x29, #0x80
0x00000000001af288: add        x1, sp, #0x68
0x00000000001af28c: bl         #0x1bccdc
0x00000000001af290: bl         #0x1bd720
0x00000000001af294: tbz        w0, #0, #0x1af3a4
0x00000000001af298: ldp        x26, x8, [x22, #0x10]
0x00000000001af29c: add        x20, x26, #1
0x00000000001af2a0: cmp        x26, x8, lsr #1
0x00000000001af2a4: b.hs       #0x1af3bc
0x00000000001af2a8: str        x20, [x22, #0x10]
0x00000000001af2ac: madd       x8, x26, x25, x22
0x00000000001af2b0: add        x1, x8, #0x20
0x00000000001af2b4: add        x0, sp, #0x68
0x00000000001af2b8: bl         #0x9344
0x00000000001af2bc: bl         #0x1bd4b4
0x00000000001af2c0: mov        x0, x23
0x00000000001af2c4: bl         #0x92e4
0x00000000001af2c8: mov        x26, x0
0x00000000001af2cc: mov        x0, x24
0x00000000001af2d0: bl         #0x92e4
0x00000000001af2d4: mov        x3, x0
0x00000000001af2d8: add        x0, sp, #0x10
0x00000000001af2dc: add        x1, sp, #0x40
0x00000000001af2e0: mov        x2, x26
0x00000000001af2e4: bl         #0x10e280
0x00000000001af2e8: cbz        w0, #0x1af390
0x00000000001af2ec: bl         #0x1bd518
0x00000000001af2f0: ldp        x27, x28, [sp, #0x80]
0x00000000001af2f4: add        x0, sp, #0x68
0x00000000001af2f8: mov        x1, x27
0x00000000001af2fc: bl         #0x92c0
0x00000000001af300: ldr        x8, [x28, #0x10]
0x00000000001af304: mov        x20, x0
0x00000000001af308: mov        x0, x27
0x00000000001af30c: mov        x1, x28
0x00000000001af310: blr        x8
0x00000000001af314: mov        x27, x0
0x00000000001af318: bl         #0x1af234
0x00000000001af31c: mov        x20, x0
0x00000000001af320: mov        x0, x27
0x00000000001af324: bl         #0x4c2590
0x00000000001af328: ldr        x27, [x20, #0x10]
0x00000000001af32c: ldr        x8, [x22, #0x10]
0x00000000001af330: adds       x9, x8, x27
0x00000000001af334: b.vs       #0x1af430
0x00000000001af338: ldr        x10, [x22, #0x18]
0x00000000001af33c: cmp        x9, x10, lsr #1
0x00000000001af340: b.gt       #0x1af3d4
0x00000000001af344: mov        x9, x27
0x00000000001af348: cbz        x9, #0x1af3f4
0x00000000001af34c: ldr        x9, [x22, #0x18]
0x00000000001af350: lsr        x9, x9, #1
0x00000000001af354: sub        x9, x9, x8
0x00000000001af358: cmp        x9, x27
0x00000000001af35c: b.lt       #0x1af438
0x00000000001af360: madd       x8, x8, x25, x22
0x00000000001af364: add        x0, x8, #0x20
0x00000000001af368: add        x1, x20, #0x20
0x00000000001af36c: mov        x2, x27
0x00000000001af370: mov        x3, x26
0x00000000001af374: bl         #0x4c2530
0x00000000001af378: cbz        x27, #0x1af3f8
0x00000000001af37c: ldr        x8, [x22, #0x10]
0x00000000001af380: adds       x8, x8, x27
0x00000000001af384: b.vs       #0x1af43c
0x00000000001af388: str        x8, [x22, #0x10]
0x00000000001af38c: b          #0x1af3f8
0x00000000001af390: bl         #0x1bd3ec
0x00000000001af394: adrp       x1, #0x69c000
0x00000000001af398: add        x1, x1, #0xbe0
0x00000000001af39c: bl         #0x935c
0x00000000001af3a0: b          #0x1af400
0x00000000001af3a4: ldr        x8, [x22, #0x10]
0x00000000001af3a8: add        x1, x8, #1
0x00000000001af3ac: mov        w0, #0
0x00000000001af3b0: bl         #0x1bd490
0x00000000001af3b4: mov        x22, x0
0x00000000001af3b8: b          #0x1af298
0x00000000001af3bc: cmp        x8, #1
0x00000000001af3c0: cset       w0, hi
0x00000000001af3c4: mov        x1, x20
0x00000000001af3c8: bl         #0x1bd490
0x00000000001af3cc: mov        x22, x0
0x00000000001af3d0: b          #0x1af2a8
0x00000000001af3d4: cmp        x8, x9
0x00000000001af3d8: csel       x1, x8, x9, gt
0x00000000001af3dc: mov        w0, #1
0x00000000001af3e0: bl         #0x1bd490
0x00000000001af3e4: mov        x22, x0
0x00000000001af3e8: ldr        x8, [x0, #0x10]
0x00000000001af3ec: ldr        x9, [x20, #0x10]
0x00000000001af3f0: cbnz       x9, #0x1af34c
0x00000000001af3f4: cbnz       x27, #0x1af434
0x00000000001af3f8: bl         #0xa034
0x00000000001af3fc: bl         #0x1bd70c
0x00000000001af400: sub        x0, x29, #0x80
0x00000000001af404: bl         #0x9324
0x00000000001af408: add        x21, x21, #0x28
0x00000000001af40c: subs       x19, x19, #1
0x00000000001af410: b.ne       #0x1af280
0x00000000001af414: bl         #0xf272c
0x00000000001af418: b          #0x1af424
0x00000000001af41c: adrp       x22, #0x5f2000
0x00000000001af420: ldr        x22, [x22, #0x180]
0x00000000001af424: mov        x0, x22
0x00000000001af428: ldp        x29, x30, [sp, #0x110]
0x00000000001af42c: b          #0x1bd310
0x00000000001af430: brk        #1
0x00000000001af434: brk        #1
0x00000000001af438: brk        #1
0x00000000001af43c: brk        #1
0x00000000001af440: mov        x1, x30
0x00000000001af444: bl         #0x1bd5f4
0x00000000001af448: mov        x30, x1
0x00000000001af44c: stp        x29, x30, [sp, #0x120]
0x00000000001af450: add        x29, sp, #0x120
0x00000000001af454: ldr        x25, [x0, #0x10]
0x00000000001af458: cbz        x25, #0x1af7b4
0x00000000001af45c: add        x26, x0, #0x20
0x00000000001af460: str        x0, [sp]
0x00000000001af464: bl         #0x4c25a8
0x00000000001af468: mov        x23, #0
0x00000000001af46c: adrp       x21, #0x5f2000
0x00000000001af470: ldr        x21, [x21, #0x180]
0x00000000001af474: adrp       x27, #0x69c000
0x00000000001af478: add        x27, x27, #0xbc0
0x00000000001af47c: adrp       x28, #0x69d000
0x00000000001af480: add        x28, x28, #0x880
0x00000000001af484: stp        x26, x25, [sp, #8]
0x00000000001af488: mov        w8, #0x28
0x00000000001af48c: madd       x0, x23, x8, x26
0x00000000001af490: sub        x1, x29, #0x80
0x00000000001af494: bl         #0x1bccdc
0x00000000001af498: bl         #0x1bd360
0x00000000001af49c: mov        x0, x27
0x00000000001af4a0: bl         #0x92e4
0x00000000001af4a4: mov        x20, x0
0x00000000001af4a8: bl         #0x1bd694
0x00000000001af4ac: mov        x3, x0
0x00000000001af4b0: add        x0, sp, #0x50
0x00000000001af4b4: add        x1, sp, #0x78
0x00000000001af4b8: mov        x2, x20
0x00000000001af4bc: str        x3, [sp, #0x18]
0x00000000001af4c0: bl         #0x10e280
0x00000000001af4c4: cbz        w0, #0x1af520
0x00000000001af4c8: ldr        x22, [sp, #0x50]
0x00000000001af4cc: mov        x0, x21
0x00000000001af4d0: bl         #0x4c2848
0x00000000001af4d4: cbz        w0, #0x1af4e0
0x00000000001af4d8: tbnz       x21, #0x3f, #0x1af4e0
0x00000000001af4dc: tbz        x21, #0x3e, #0x1af500
0x00000000001af4e0: lsr        x8, x21, #0x3e
0x00000000001af4e4: cbnz       x8, #0x1af764
0x00000000001af4e8: and        x8, x21, #0xfffffffffffff8
0x00000000001af4ec: ldr        x19, [x8, #0x10]
0x00000000001af4f0: add        x1, x19, #1
0x00000000001af4f4: mov        w0, #0
0x00000000001af4f8: bl         #0x1bd484
0x00000000001af4fc: mov        x21, x0
0x00000000001af500: and        x8, x21, #0xffffffffffffff8
0x00000000001af504: ldp        x24, x9, [x8, #0x10]
0x00000000001af508: add        x19, x24, #1
0x00000000001af50c: cmp        x24, x9, lsr #1
0x00000000001af510: b.hs       #0x1af708
0x00000000001af514: str        x19, [x8, #0x10]
0x00000000001af518: add        x8, x8, x24, lsl #3
0x00000000001af51c: str        x22, [x8, #0x20]
0x00000000001af520: bl         #0x1bd4a8
0x00000000001af524: adrp       x0, #0x69c000
0x00000000001af528: add        x0, x0, #0xbd8
0x00000000001af52c: bl         #0x92e4
0x00000000001af530: mov        x3, x0
0x00000000001af534: add        x0, sp, #0x20
0x00000000001af538: add        x1, sp, #0x50
0x00000000001af53c: bl         #0xa080
0x00000000001af540: cbz        w0, #0x1af634
0x00000000001af544: add        x0, sp, #0x20
0x00000000001af548: add        x1, sp, #0x78
0x00000000001af54c: bl         #0x9344
0x00000000001af550: ldp        x19, x27, [sp, #0x90]
0x00000000001af554: add        x0, sp, #0x78
0x00000000001af558: mov        x1, x19
0x00000000001af55c: bl         #0x92c0
0x00000000001af560: bl         #0x1bd434
0x00000000001af564: mov        x19, x0
0x00000000001af568: bl         #0x1af440
0x00000000001af56c: mov        x20, x0
0x00000000001af570: bl         #0xb4c0
0x00000000001af574: lsr        x24, x20, #0x3e
0x00000000001af578: cbnz       x24, #0x1af724
0x00000000001af57c: and        x8, x20, #0xfffffffffffff8
0x00000000001af580: ldr        x27, [x8, #0x10]
0x00000000001af584: lsr        x28, x21, #0x3e
0x00000000001af588: cbnz       x28, #0x1af744
0x00000000001af58c: and        x8, x21, #0xfffffffffffff8
0x00000000001af590: ldr        x19, [x8, #0x10]
0x00000000001af594: adds       x25, x19, x27
0x00000000001af598: b.vs       #0x1af7c8
0x00000000001af59c: mov        x0, x21
0x00000000001af5a0: bl         #0x4c2848
0x00000000001af5a4: cmp        x28, #0
0x00000000001af5a8: csel       w19, wzr, w0, ne
0x00000000001af5ac: cmp        w19, #1
0x00000000001af5b0: b.ne       #0x1af5c4
0x00000000001af5b4: and        x22, x21, #0xffffffffffffff8
0x00000000001af5b8: ldr        x8, [x22, #0x18]
0x00000000001af5bc: cmp        x25, x8, lsr #1
0x00000000001af5c0: b.le       #0x1af5e8
0x00000000001af5c4: cbnz       x28, #0x1af784
0x00000000001af5c8: and        x8, x21, #0xfffffffffffff8
0x00000000001af5cc: ldr        x28, [x8, #0x10]
0x00000000001af5d0: cmp        x28, x25
0x00000000001af5d4: csel       x1, x28, x25, gt
0x00000000001af5d8: mov        x0, x19
0x00000000001af5dc: bl         #0x1bd484
0x00000000001af5e0: mov        x21, x0
0x00000000001af5e4: and        x22, x0, #0xffffffffffffff8
0x00000000001af5e8: ldp        x25, x26, [x22, #0x10]
0x00000000001af5ec: cbnz       x24, #0x1af648
0x00000000001af5f0: and        x8, x20, #0xfffffffffffff8
0x00000000001af5f4: ldr        x28, [x8, #0x10]
0x00000000001af5f8: cbz        x28, #0x1af668
0x00000000001af5fc: lsr        x8, x26, #1
0x00000000001af600: sub        x8, x8, x25
0x00000000001af604: cmp        x8, x27
0x00000000001af608: b.lt       #0x1af7d0
0x00000000001af60c: add        x8, x22, x25, lsl #3
0x00000000001af610: add        x19, x8, #0x20
0x00000000001af614: cbnz       x24, #0x1af67c
0x00000000001af618: and        x8, x20, #0xffffffffffffff8
0x00000000001af61c: add        x1, x8, #0x20
0x00000000001af620: mov        x0, x19
0x00000000001af624: mov        x2, x27
0x00000000001af628: ldr        x3, [sp, #0x18]
0x00000000001af62c: bl         #0x4c2530
0x00000000001af630: b          #0x1af6c0
0x00000000001af634: bl         #0x1bd3c0
0x00000000001af638: adrp       x1, #0x69c000
0x00000000001af63c: add        x1, x1, #0xbe0
0x00000000001af640: bl         #0x935c
0x00000000001af644: b          #0x1af6f4
0x00000000001af648: and        x8, x20, #0xffffffffffffff8
0x00000000001af64c: tst        x20, #-0x8000000000000000
0x00000000001af650: csel       x19, x8, x20, eq
0x00000000001af654: bl         #0x19e44
0x00000000001af658: bl         #0x87f84
0x00000000001af65c: mov        x28, x0
0x00000000001af660: bl         #0xa034
0x00000000001af664: cbnz       x28, #0x1af5fc
0x00000000001af668: cmp        x27, #0
0x00000000001af66c: adrp       x28, #0x69d000
0x00000000001af670: add        x28, x28, #0x880
0x00000000001af674: b.le       #0x1af6e0
0x00000000001af678: b          #0x1af7cc
0x00000000001af67c: cmp        x28, #1
0x00000000001af680: b.lt       #0x1af7d8
0x00000000001af684: mov        x26, #0
0x00000000001af688: and        x24, x20, #0xc000000000000001
0x00000000001af68c: cbz        x24, #0x1af6a0
0x00000000001af690: mov        x0, x26
0x00000000001af694: mov        x1, x20
0x00000000001af698: bl         #0x3a508
0x00000000001af69c: b          #0x1af6ac
0x00000000001af6a0: add        x8, x20, x26, lsl #3
0x00000000001af6a4: ldr        x0, [x8, #0x20]
0x00000000001af6a8: bl         #0x4c2980
0x00000000001af6ac: str        x0, [x19, x26, lsl #3]
0x00000000001af6b0: add        x8, x26, #1
0x00000000001af6b4: mov        x26, x8
0x00000000001af6b8: cmp        x28, x8
0x00000000001af6bc: b.ne       #0x1af68c
0x00000000001af6c0: cmp        x27, #0
0x00000000001af6c4: adrp       x28, #0x69d000
0x00000000001af6c8: add        x28, x28, #0x880
0x00000000001af6cc: b.le       #0x1af6e0
0x00000000001af6d0: ldr        x8, [x22, #0x10]
0x00000000001af6d4: adds       x8, x8, x27
0x00000000001af6d8: b.vs       #0x1af7d4
0x00000000001af6dc: str        x8, [x22, #0x10]
0x00000000001af6e0: bl         #0xa034
0x00000000001af6e4: bl         #0x1bd56c
0x00000000001af6e8: ldp        x26, x25, [sp, #8]
0x00000000001af6ec: adrp       x27, #0x69c000
0x00000000001af6f0: add        x27, x27, #0xbc0
0x00000000001af6f4: add        x23, x23, #1
0x00000000001af6f8: bl         #0x1bd358
0x00000000001af6fc: cmp        x23, x25
0x00000000001af700: b.ne       #0x1af488
0x00000000001af704: b          #0x1af7a8
0x00000000001af708: cmp        x9, #1
0x00000000001af70c: cset       w0, hi
0x00000000001af710: mov        x1, x19
0x00000000001af714: bl         #0x1bd484
0x00000000001af718: mov        x21, x0
0x00000000001af71c: and        x8, x0, #0xffffffffffffff8
0x00000000001af720: b          #0x1af514
0x00000000001af724: and        x8, x20, #0xffffffffffffff8
0x00000000001af728: tst        x20, #-0x8000000000000000
0x00000000001af72c: csel       x19, x8, x20, eq
0x00000000001af730: bl         #0x19e44
0x00000000001af734: bl         #0x87f84
0x00000000001af738: mov        x27, x0
0x00000000001af73c: bl         #0xa034
0x00000000001af740: b          #0x1af584
0x00000000001af744: and        x8, x21, #0xffffffffffffff8
0x00000000001af748: tst        x21, #-0x8000000000000000
0x00000000001af74c: csel       x19, x8, x21, eq
0x00000000001af750: bl         #0x3e708
0x00000000001af754: bl         #0x87f84
0x00000000001af758: mov        x19, x0
0x00000000001af75c: bl         #0x12510
0x00000000001af760: b          #0x1af594
0x00000000001af764: and        x8, x21, #0xffffffffffffff8
0x00000000001af768: cmp        x21, #0
0x00000000001af76c: csel       x19, x8, x21, ge
0x00000000001af770: bl         #0x3e708
0x00000000001af774: bl         #0x87f84
0x00000000001af778: mov        x19, x0
0x00000000001af77c: bl         #0x12510
0x00000000001af780: b          #0x1af4f0
0x00000000001af784: and        x8, x21, #0xffffffffffffff8
0x00000000001af788: tst        x21, #-0x8000000000000000
0x00000000001af78c: csel       x28, x8, x21, eq
0x00000000001af790: bl         #0x3e708
0x00000000001af794: mov        x0, x28
0x00000000001af798: bl         #0x4c1240
0x00000000001af79c: mov        x28, x0
0x00000000001af7a0: bl         #0x12510
0x00000000001af7a4: b          #0x1af5d0
0x00000000001af7a8: ldr        x0, [sp]
0x00000000001af7ac: bl         #0x4c2590
0x00000000001af7b0: b          #0x1af7bc
0x00000000001af7b4: adrp       x21, #0x5f2000
0x00000000001af7b8: ldr        x21, [x21, #0x180]
0x00000000001af7bc: mov        x0, x21
0x00000000001af7c0: ldp        x29, x30, [sp, #0x120]
0x00000000001af7c4: b          #0x1bd268
0x00000000001af7c8: brk        #1
0x00000000001af7cc: brk        #1
0x00000000001af7d0: brk        #1
0x00000000001af7d4: brk        #1
0x00000000001af7d8: brk        #1
0x00000000001af7dc: sub        sp, sp, #0x120
0x00000000001af7e0: stp        x28, x27, [sp, #0xc0]
0x00000000001af7e4: stp        x26, x25, [sp, #0xd0]
0x00000000001af7e8: stp        x24, x23, [sp, #0xe0]
0x00000000001af7ec: stp        x22, x21, [sp, #0xf0]
0x00000000001af7f0: stp        x20, x19, [sp, #0x100]
0x00000000001af7f4: stp        x29, x30, [sp, #0x110]
0x00000000001af7f8: add        x29, sp, #0x110
0x00000000001af7fc: ldr        x27, [x0, #0x10]
0x00000000001af800: cbz        x27, #0x1afaac
0x00000000001af804: add        x21, x0, #0x20
0x00000000001af808: str        x0, [sp]
0x00000000001af80c: bl         #0x4c25a8
0x00000000001af810: adrp       x22, #0x5f2000
0x00000000001af814: ldr        x22, [x22, #0x180]
0x00000000001af818: adrp       x23, #0x69c000
0x00000000001af81c: add        x23, x23, #0xbc0
0x00000000001af820: adrp       x24, #0x69c000
0x00000000001af824: add        x24, x24, #0xbc8
0x00000000001af828: adrp       x25, #0x69c000
0x00000000001af82c: add        x25, x25, #0xbd8
0x00000000001af830: sub        x1, x29, #0x80
0x00000000001af834: mov        x0, x21
0x00000000001af838: bl         #0x1bccdc
0x00000000001af83c: sub        x0, x29, #0x80
0x00000000001af840: add        x1, sp, #0x40
0x00000000001af844: bl         #0x1bccdc
0x00000000001af848: mov        x0, x23
0x00000000001af84c: bl         #0x92e4
0x00000000001af850: mov        x20, x0
0x00000000001af854: mov        x0, x24
0x00000000001af858: bl         #0x92e4
0x00000000001af85c: mov        x28, x0
0x00000000001af860: add        x0, sp, #0x10
0x00000000001af864: add        x1, sp, #0x40
0x00000000001af868: mov        x2, x20
0x00000000001af86c: mov        x3, x28
0x00000000001af870: mov        w4, #6
0x00000000001af874: bl         #0x4c2638
0x00000000001af878: cbz        w0, #0x1af8d4
0x00000000001af87c: add        x0, sp, #0x10
0x00000000001af880: add        x1, sp, #0x68
0x00000000001af884: bl         #0x9344
0x00000000001af888: add        x0, sp, #0x68
0x00000000001af88c: add        x1, sp, #0x40
0x00000000001af890: bl         #0x1bccdc
0x00000000001af894: mov        x0, x22
0x00000000001af898: bl         #0x4c2860
0x00000000001af89c: tbz        w0, #0, #0x1afa60
0x00000000001af8a0: ldp        x26, x8, [x22, #0x10]
0x00000000001af8a4: add        x19, x26, #1
0x00000000001af8a8: cmp        x26, x8, lsr #1
0x00000000001af8ac: b.hs       #0x1afa80
0x00000000001af8b0: str        x19, [x22, #0x10]
0x00000000001af8b4: mov        w8, #0x28
0x00000000001af8b8: madd       x8, x26, x8, x22
0x00000000001af8bc: add        x1, x8, #0x20
0x00000000001af8c0: add        x0, sp, #0x40
0x00000000001af8c4: bl         #0x9344
0x00000000001af8c8: add        x0, sp, #0x68
0x00000000001af8cc: bl         #0x9324
0x00000000001af8d0: b          #0x1af8f0
0x00000000001af8d4: str        xzr, [sp, #0x30]
0x00000000001af8d8: movi       v0.16b, #0
0x00000000001af8dc: stp        q0, q0, [sp, #0x10]
0x00000000001af8e0: add        x0, sp, #0x10
0x00000000001af8e4: adrp       x1, #0x69c000
0x00000000001af8e8: add        x1, x1, #0xbd0
0x00000000001af8ec: bl         #0x935c
0x00000000001af8f0: sub        x0, x29, #0x80
0x00000000001af8f4: add        x1, sp, #0x40
0x00000000001af8f8: bl         #0x1bccdc
0x00000000001af8fc: mov        x0, x25
0x00000000001af900: bl         #0x92e4
0x00000000001af904: mov        x3, x0
0x00000000001af908: add        x0, sp, #0x10
0x00000000001af90c: add        x1, sp, #0x40
0x00000000001af910: mov        x2, x20
0x00000000001af914: mov        w4, #6
0x00000000001af918: bl         #0x4c2638
0x00000000001af91c: cbz        w0, #0x1afa10
0x00000000001af920: str        x28, [sp, #8]
0x00000000001af924: mov        x28, x25
0x00000000001af928: mov        x25, x24
0x00000000001af92c: mov        x24, x23
0x00000000001af930: add        x0, sp, #0x10
0x00000000001af934: add        x1, sp, #0x68
0x00000000001af938: bl         #0x9344
0x00000000001af93c: ldp        x19, x26, [sp, #0x80]
0x00000000001af940: add        x0, sp, #0x68
0x00000000001af944: mov        x1, x19
0x00000000001af948: bl         #0x92c0
0x00000000001af94c: ldr        x8, [x26, #0x10]
0x00000000001af950: mov        x20, x0
0x00000000001af954: mov        x0, x19
0x00000000001af958: mov        x1, x26
0x00000000001af95c: blr        x8
0x00000000001af960: mov        x19, x0
0x00000000001af964: bl         #0x1af7dc
0x00000000001af968: mov        x20, x0
0x00000000001af96c: mov        x0, x19
0x00000000001af970: bl         #0x4c2590
0x00000000001af974: ldr        x19, [x20, #0x10]
0x00000000001af978: ldr        x26, [x22, #0x10]
0x00000000001af97c: adds       x23, x26, x19
0x00000000001af980: b.vs       #0x1afad8
0x00000000001af984: mov        x0, x22
0x00000000001af988: bl         #0x4c2860
0x00000000001af98c: cbz        w0, #0x1af99c
0x00000000001af990: ldr        x8, [x22, #0x18]
0x00000000001af994: cmp        x23, x8, lsr #1
0x00000000001af998: b.le       #0x1af9b4
0x00000000001af99c: cmp        x26, x23
0x00000000001af9a0: csel       x1, x26, x23, gt
0x00000000001af9a4: mov        w2, #1
0x00000000001af9a8: mov        x3, x22
0x00000000001af9ac: bl         #0x1c714
0x00000000001af9b0: mov        x22, x0
0x00000000001af9b4: mov        x23, x24
0x00000000001af9b8: ldr        x8, [x20, #0x10]
0x00000000001af9bc: mov        x24, x25
0x00000000001af9c0: cbz        x8, #0x1afa30
0x00000000001af9c4: ldp        x8, x9, [x22, #0x10]
0x00000000001af9c8: lsr        x9, x9, #1
0x00000000001af9cc: sub        x9, x9, x8
0x00000000001af9d0: cmp        x9, x19
0x00000000001af9d4: b.lt       #0x1afae0
0x00000000001af9d8: mov        x25, x28
0x00000000001af9dc: mov        w9, #0x28
0x00000000001af9e0: madd       x8, x8, x9, x22
0x00000000001af9e4: add        x0, x8, #0x20
0x00000000001af9e8: add        x1, x20, #0x20
0x00000000001af9ec: mov        x2, x19
0x00000000001af9f0: ldr        x3, [sp, #8]
0x00000000001af9f4: bl         #0x4c2530
0x00000000001af9f8: cbz        x19, #0x1afa38
0x00000000001af9fc: ldr        x8, [x22, #0x10]
0x00000000001afa00: adds       x8, x8, x19
0x00000000001afa04: b.vs       #0x1afae4
0x00000000001afa08: str        x8, [x22, #0x10]
0x00000000001afa0c: b          #0x1afa38
0x00000000001afa10: str        xzr, [sp, #0x30]
0x00000000001afa14: movi       v0.16b, #0
0x00000000001afa18: stp        q0, q0, [sp, #0x10]
0x00000000001afa1c: add        x0, sp, #0x10
0x00000000001afa20: adrp       x1, #0x69c000
0x00000000001afa24: add        x1, x1, #0xbe0
0x00000000001afa28: bl         #0x935c
0x00000000001afa2c: b          #0x1afa48
0x00000000001afa30: mov        x25, x28
0x00000000001afa34: cbnz       x19, #0x1afadc
0x00000000001afa38: mov        x0, x20
0x00000000001afa3c: bl         #0x4c2590
0x00000000001afa40: add        x0, sp, #0x68
0x00000000001afa44: bl         #0x9324
0x00000000001afa48: sub        x0, x29, #0x80
0x00000000001afa4c: bl         #0x9324
0x00000000001afa50: add        x21, x21, #0x28
0x00000000001afa54: subs       x27, x27, #1
0x00000000001afa58: b.ne       #0x1af830
0x00000000001afa5c: b          #0x1afaa0
0x00000000001afa60: ldr        x8, [x22, #0x10]
0x00000000001afa64: add        x1, x8, #1
0x00000000001afa68: mov        w0, #0
0x00000000001afa6c: mov        w2, #1
0x00000000001afa70: mov        x3, x22
0x00000000001afa74: bl         #0x1c714
0x00000000001afa78: mov        x22, x0
0x00000000001afa7c: b          #0x1af8a0
0x00000000001afa80: cmp        x8, #1
0x00000000001afa84: cset       w0, hi
0x00000000001afa88: mov        x1, x19
0x00000000001afa8c: mov        w2, #1
0x00000000001afa90: mov        x3, x22
0x00000000001afa94: bl         #0x1c714
0x00000000001afa98: mov        x22, x0
0x00000000001afa9c: b          #0x1af8b0
0x00000000001afaa0: ldr        x0, [sp]
0x00000000001afaa4: bl         #0x4c2590
0x00000000001afaa8: b          #0x1afab4
0x00000000001afaac: adrp       x22, #0x5f2000
0x00000000001afab0: ldr        x22, [x22, #0x180]
0x00000000001afab4: mov        x0, x22
0x00000000001afab8: ldp        x29, x30, [sp, #0x110]
0x00000000001afabc: ldp        x20, x19, [sp, #0x100]
0x00000000001afac0: ldp        x22, x21, [sp, #0xf0]
0x00000000001afac4: ldp        x24, x23, [sp, #0xe0]
0x00000000001afac8: ldp        x26, x25, [sp, #0xd0]
0x00000000001afacc: ldp        x28, x27, [sp, #0xc0]
0x00000000001afad0: add        sp, sp, #0x120
0x00000000001afad4: ret        
0x00000000001afad8: brk        #1
0x00000000001afadc: brk        #1
0x00000000001afae0: brk        #1
0x00000000001afae4: brk        #1
0x00000000001afae8: sub        sp, sp, #0x120
0x00000000001afaec: stp        x28, x27, [sp, #0xc0]
0x00000000001afaf0: stp        x26, x25, [sp, #0xd0]
0x00000000001afaf4: stp        x24, x23, [sp, #0xe0]
0x00000000001afaf8: stp        x22, x21, [sp, #0xf0]
0x00000000001afafc: stp        x20, x19, [sp, #0x100]
0x00000000001afb00: stp        x29, x30, [sp, #0x110]
0x00000000001afb04: add        x29, sp, #0x110
0x00000000001afb08: ldr        x27, [x0, #0x10]
0x00000000001afb0c: cbz        x27, #0x1afd3c
0x00000000001afb10: add        x21, x0, #0x20
0x00000000001afb14: str        x0, [sp]
0x00000000001afb18: bl         #0x4c25a8
0x00000000001afb1c: adrp       x22, #0x5f2000
0x00000000001afb20: ldr        x22, [x22, #0x180]
0x00000000001afb24: adrp       x23, #0x69c000
0x00000000001afb28: add        x23, x23, #0xbc0
0x00000000001afb2c: adrp       x24, #0x69d000
0x00000000001afb30: add        x24, x24, #0x8e0
0x00000000001afb34: adrp       x25, #0x69c000
0x00000000001afb38: add        x25, x25, #0xbd8
0x00000000001afb3c: bl         #0x1bd6cc
0x00000000001afb40: bl         #0x1bd4b4
0x00000000001afb44: mov        x0, x23
0x00000000001afb48: bl         #0x92e4
0x00000000001afb4c: mov        x20, x0
0x00000000001afb50: mov        x0, x24
0x00000000001afb54: bl         #0x92e4
0x00000000001afb58: mov        x28, x0
0x00000000001afb5c: add        x0, sp, #0x10
0x00000000001afb60: add        x1, sp, #0x40
0x00000000001afb64: mov        x2, x20
0x00000000001afb68: mov        x3, x28
0x00000000001afb6c: bl         #0x10e280
0x00000000001afb70: cbz        w0, #0x1afbbc
0x00000000001afb74: bl         #0x1bd518
0x00000000001afb78: add        x0, sp, #0x68
0x00000000001afb7c: add        x1, sp, #0x40
0x00000000001afb80: bl         #0x1bccdc
0x00000000001afb84: bl         #0x1bd720
0x00000000001afb88: tbz        w0, #0, #0x1afd00
0x00000000001afb8c: ldp        x26, x8, [x22, #0x10]
0x00000000001afb90: add        x19, x26, #1
0x00000000001afb94: cmp        x26, x8, lsr #1
0x00000000001afb98: b.hs       #0x1afd18
0x00000000001afb9c: str        x19, [x22, #0x10]
0x00000000001afba0: mov        w8, #0x28
0x00000000001afba4: madd       x8, x26, x8, x22
0x00000000001afba8: add        x1, x8, #0x20
0x00000000001afbac: add        x0, sp, #0x40
0x00000000001afbb0: bl         #0x9344
0x00000000001afbb4: bl         #0x1bd70c
0x00000000001afbb8: b          #0x1afbcc
0x00000000001afbbc: bl         #0x1bd3ec
0x00000000001afbc0: adrp       x1, #0x6a6000
0x00000000001afbc4: add        x1, x1, #0x488
0x00000000001afbc8: bl         #0x935c
0x00000000001afbcc: bl         #0x1bd4b4
0x00000000001afbd0: mov        x0, x25
0x00000000001afbd4: bl         #0x92e4
0x00000000001afbd8: mov        x3, x0
0x00000000001afbdc: add        x0, sp, #0x10
0x00000000001afbe0: add        x1, sp, #0x40
0x00000000001afbe4: bl         #0xa080
0x00000000001afbe8: cbz        w0, #0x1afcc4
0x00000000001afbec: str        x28, [sp, #8]
0x00000000001afbf0: mov        x28, x25
0x00000000001afbf4: mov        x25, x24
0x00000000001afbf8: mov        x24, x23
0x00000000001afbfc: bl         #0x1bd518
0x00000000001afc00: ldp        x19, x26, [sp, #0x80]
0x00000000001afc04: add        x0, sp, #0x68
0x00000000001afc08: mov        x1, x19
0x00000000001afc0c: bl         #0x92c0
0x00000000001afc10: ldr        x8, [x26, #0x10]
0x00000000001afc14: mov        x20, x0
0x00000000001afc18: mov        x0, x19
0x00000000001afc1c: mov        x1, x26
0x00000000001afc20: blr        x8
0x00000000001afc24: mov        x19, x0
0x00000000001afc28: bl         #0x1afae8
0x00000000001afc2c: mov        x20, x0
0x00000000001afc30: bl         #0xb4c0
0x00000000001afc34: ldr        x19, [x20, #0x10]
0x00000000001afc38: ldr        x26, [x22, #0x10]
0x00000000001afc3c: adds       x23, x26, x19
0x00000000001afc40: b.vs       #0x1afd50
0x00000000001afc44: bl         #0x1bd720
0x00000000001afc48: cbz        w0, #0x1afc58
0x00000000001afc4c: ldr        x8, [x22, #0x18]
0x00000000001afc50: cmp        x23, x8, lsr #1
0x00000000001afc54: b.le       #0x1afc68
0x00000000001afc58: cmp        x26, x23
0x00000000001afc5c: csel       x1, x26, x23, gt
0x00000000001afc60: bl         #0x1bd49c
0x00000000001afc64: mov        x22, x0
0x00000000001afc68: mov        x23, x24
0x00000000001afc6c: ldr        x8, [x20, #0x10]
0x00000000001afc70: mov        x24, x25
0x00000000001afc74: cbz        x8, #0x1afcd8
0x00000000001afc78: ldp        x8, x9, [x22, #0x10]
0x00000000001afc7c: lsr        x9, x9, #1
0x00000000001afc80: sub        x9, x9, x8
0x00000000001afc84: cmp        x9, x19
0x00000000001afc88: b.lt       #0x1afd58
0x00000000001afc8c: mov        x25, x28
0x00000000001afc90: mov        w9, #0x28
0x00000000001afc94: madd       x8, x8, x9, x22
0x00000000001afc98: add        x0, x8, #0x20
0x00000000001afc9c: add        x1, x20, #0x20
0x00000000001afca0: mov        x2, x19
0x00000000001afca4: ldr        x3, [sp, #8]
0x00000000001afca8: bl         #0x4c2530
0x00000000001afcac: cbz        x19, #0x1afce0
0x00000000001afcb0: ldr        x8, [x22, #0x10]
0x00000000001afcb4: adds       x8, x8, x19
0x00000000001afcb8: b.vs       #0x1afd5c
0x00000000001afcbc: str        x8, [x22, #0x10]
0x00000000001afcc0: b          #0x1afce0
0x00000000001afcc4: bl         #0x1bd3ec
0x00000000001afcc8: adrp       x1, #0x69c000
0x00000000001afccc: add        x1, x1, #0xbe0
0x00000000001afcd0: bl         #0x935c
0x00000000001afcd4: b          #0x1afce8
0x00000000001afcd8: mov        x25, x28
0x00000000001afcdc: cbnz       x19, #0x1afd54
0x00000000001afce0: bl         #0xa034
0x00000000001afce4: bl         #0x1bd70c
0x00000000001afce8: sub        x0, x29, #0x80
0x00000000001afcec: bl         #0x9324
0x00000000001afcf0: add        x21, x21, #0x28
0x00000000001afcf4: subs       x27, x27, #1
0x00000000001afcf8: b.ne       #0x1afb3c
0x00000000001afcfc: b          #0x1afd30
0x00000000001afd00: ldr        x8, [x22, #0x10]
0x00000000001afd04: add        x1, x8, #1
0x00000000001afd08: mov        w0, #0
0x00000000001afd0c: bl         #0x1bd49c
0x00000000001afd10: mov        x22, x0
0x00000000001afd14: b          #0x1afb8c
0x00000000001afd18: cmp        x8, #1
0x00000000001afd1c: cset       w0, hi
0x00000000001afd20: mov        x1, x19
0x00000000001afd24: bl         #0x1bd49c
0x00000000001afd28: mov        x22, x0
0x00000000001afd2c: b          #0x1afb9c
0x00000000001afd30: ldr        x0, [sp]
0x00000000001afd34: bl         #0x4c2590
0x00000000001afd38: b          #0x1afd44
0x00000000001afd3c: adrp       x22, #0x5f2000
0x00000000001afd40: ldr        x22, [x22, #0x180]
0x00000000001afd44: mov        x0, x22
0x00000000001afd48: ldp        x29, x30, [sp, #0x110]
0x00000000001afd4c: b          #0x1bd310
0x00000000001afd50: brk        #1
0x00000000001afd54: brk        #1
0x00000000001afd58: brk        #1
0x00000000001afd5c: brk        #1
