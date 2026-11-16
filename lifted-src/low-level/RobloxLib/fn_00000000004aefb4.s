; instruction-faithful ARM64 fallback for RobloxLib::function_4aefb4
0x00000000004aefb4: stp        x26, x25, [sp, #-0x50]!
0x00000000004aefb8: stp        x24, x23, [sp, #0x10]
0x00000000004aefbc: stp        x22, x21, [sp, #0x20]
0x00000000004aefc0: stp        x20, x19, [sp, #0x30]
0x00000000004aefc4: stp        x29, x30, [sp, #0x40]
0x00000000004aefc8: add        x29, sp, #0x40
0x00000000004aefcc: sub        sp, sp, #0x270
0x00000000004aefd0: mov        x20, x0
0x00000000004aefd4: ldp        x21, x19, [x1]
0x00000000004aefd8: stp        x21, x19, [sp]
0x00000000004aefdc: adrp       x23, #0x614b000
0x00000000004aefe0: add        x23, x23, #0x358
0x00000000004aefe4: stp        xzr, xzr, [x1]
0x00000000004aefe8: ldr        x0, [x23]
0x00000000004aefec: and        w8, w0, #0xff
0x00000000004aeff0: and        x9, x0, #0xfc00
0x00000000004aeff4: cmp        w8, #6
0x00000000004aeff8: ccmp       x9, #0, #4, hs
0x00000000004aeffc: b.eq       #0x4af024
0x00000000004af000: ldr        x1, [x23, #8]
0x00000000004af004: adrp       x3, #0x5235000
0x00000000004af008: add        x3, x3, #0xbc3
0x00000000004af00c: add        x6, sp, #0x10
0x00000000004af010: mov        w2, #4
0x00000000004af014: mov        w4, #0x52
0x00000000004af018: mov        x5, #0
0x00000000004af01c: mov        w7, #1
0x00000000004af020: bl         #0x47eec38
0x00000000004af024: adrp       x1, #0x520c000
0x00000000004af028: add        x1, x1, #0xa35
0x00000000004af02c: sub        x0, x29, #0x58
0x00000000004af030: bl         #0x18aac
0x00000000004af034: adrp       x1, #0x520c000
0x00000000004af038: add        x1, x1, #0xa35
0x00000000004af03c: sub        x0, x29, #0x70
0x00000000004af040: bl         #0x18aac
0x00000000004af044: add        x8, x21, #0x88
0x00000000004af048: ldrsb      w9, [x21, #0x9f]
0x00000000004af04c: tbnz       w9, #0x1f, #0x4af05c
0x00000000004af050: cmp        w9, #0xc
0x00000000004af054: b.eq       #0x4af06c
0x00000000004af058: b          #0x4af098
0x00000000004af05c: ldr        x9, [x21, #0x90]
0x00000000004af060: cmp        x9, #0xc
0x00000000004af064: b.ne       #0x4af098
0x00000000004af068: ldr        x8, [x8]
0x00000000004af06c: ldr        x9, [x8]
0x00000000004af070: ldr        w8, [x8, #8]
0x00000000004af074: mov        x10, #0x2e32
0x00000000004af078: movk       x10, #0x3437, lsl #16
0x00000000004af07c: movk       x10, #0x2e35, lsl #32
0x00000000004af080: movk       x10, #0x2e30, lsl #48
0x00000000004af084: cmp        x9, x10
0x00000000004af088: mov        w9, #0x3131
0x00000000004af08c: movk       w9, #0x3833, lsl #16
0x00000000004af090: ccmp       w8, w9, #0, eq
0x00000000004af094: b.eq       #0x4af1fc
0x00000000004af098: bl         #0x47857b0
0x00000000004af09c: cbz        w0, #0x4af0cc
0x00000000004af0a0: mov        x8, x21
0x00000000004af0a4: ldr        x9, [x8, #0x50]!
0x00000000004af0a8: ldrb       w10, [x8, #0x17]
0x00000000004af0ac: sxtb       w11, w10
0x00000000004af0b0: ldr        x12, [x8, #8]
0x00000000004af0b4: cmp        w11, #0
0x00000000004af0b8: csel       x0, x9, x8, lt
0x00000000004af0bc: csel       x1, x12, x10, lt
0x00000000004af0c0: bl         #0x47856dc
0x00000000004af0c4: mov        x22, x0
0x00000000004af0c8: b          #0x4af0d0
0x00000000004af0cc: mov        w22, #0
0x00000000004af0d0: add        x8, sp, #0x10
0x00000000004af0d4: bl         #0x47856ac
0x00000000004af0d8: ldrb       w9, [x21, #0x67]
0x00000000004af0dc: sxtb       w8, w9
0x00000000004af0e0: ldr        x10, [x21, #0x58]
0x00000000004af0e4: cmp        w8, #0
0x00000000004af0e8: csel       x2, x10, x9, lt
0x00000000004af0ec: ldrb       w9, [sp, #0x27]
0x00000000004af0f0: sxtb       w25, w9
0x00000000004af0f4: ldr        x10, [sp, #0x18]
0x00000000004af0f8: cmp        w25, #0
0x00000000004af0fc: csel       x9, x10, x9, lt
0x00000000004af100: cmp        x2, x9
0x00000000004af104: b.ne       #0x4af13c
0x00000000004af108: mov        x9, x21
0x00000000004af10c: ldr        x10, [x9, #0x50]!
0x00000000004af110: cmp        w8, #0
0x00000000004af114: csel       x0, x10, x9, lt
0x00000000004af118: ldr        x8, [sp, #0x10]
0x00000000004af11c: cmp        w25, #0
0x00000000004af120: add        x9, sp, #0x10
0x00000000004af124: csel       x1, x8, x9, lt
0x00000000004af128: bl         #0x4b98ed8
0x00000000004af12c: cmp        w0, #0
0x00000000004af130: cset       w24, eq
0x00000000004af134: tbz        w25, #0x1f, #0x4af14c
0x00000000004af138: b          #0x4af144
0x00000000004af13c: mov        w24, #0
0x00000000004af140: tbz        w25, #0x1f, #0x4af14c
0x00000000004af144: ldr        x0, [sp, #0x10]
0x00000000004af148: bl         #0x47e93a8
0x00000000004af14c: adrp       x1, #0x5235000
0x00000000004af150: add        x1, x1, #0xc23
0x00000000004af154: sub        x0, x29, #0x58
0x00000000004af158: bl         #0x4b97cc0
0x00000000004af15c: ldr        w8, [x21, #0xd0]
0x00000000004af160: cmp        w8, #5
0x00000000004af164: b.hi       #0x4af268
0x00000000004af168: mov        w9, #1
0x00000000004af16c: lsl        w8, w9, w8
0x00000000004af170: tst        w8, #3
0x00000000004af174: b.ne       #0x4af198
0x00000000004af178: tst        w8, #0xc
0x00000000004af17c: b.eq       #0x4af1e4
0x00000000004af180: adrp       x1, #0x5235000
0x00000000004af184: add        x1, x1, #0x5e2
0x00000000004af188: sub        x0, x29, #0x70
0x00000000004af18c: bl         #0x4b97cc0
0x00000000004af190: mov        w1, #5
0x00000000004af194: b          #0x4af2c4
0x00000000004af198: orr        w22, w22, w24
0x00000000004af19c: adrp       x8, #0x5233000
0x00000000004af1a0: add        x8, x8, #0x7bb
0x00000000004af1a4: adrp       x9, #0x5235000
0x00000000004af1a8: add        x9, x9, #0x6f1
0x00000000004af1ac: tst        w22, #1
0x00000000004af1b0: csel       x1, x9, x8, ne
0x00000000004af1b4: sub        x0, x29, #0x70
0x00000000004af1b8: bl         #0x4b97cc0
0x00000000004af1bc: ldr        x8, [x21]
0x00000000004af1c0: ldr        x8, [x8, #0x48]
0x00000000004af1c4: mov        x0, x21
0x00000000004af1c8: blr        x8
0x00000000004af1cc: tst        w22, #1
0x00000000004af1d0: mov        w8, #3
0x00000000004af1d4: cinc       w9, w8, ne
0x00000000004af1d8: cmp        w0, #0
0x00000000004af1dc: csel       w1, w8, w9, ne
0x00000000004af1e0: b          #0x4af2c4
0x00000000004af1e4: adrp       x1, #0x5235000
0x00000000004af1e8: add        x1, x1, #0x5f8
0x00000000004af1ec: sub        x0, x29, #0x70
0x00000000004af1f0: bl         #0x4b97cc0
0x00000000004af1f4: mov        w1, #6
0x00000000004af1f8: b          #0x4af2c4
0x00000000004af1fc: add        x8, sp, #0x10
0x00000000004af200: bl         #0x47856ac
0x00000000004af204: ldrb       w9, [x21, #0x67]
0x00000000004af208: sxtb       w8, w9
0x00000000004af20c: ldr        x10, [x21, #0x58]
0x00000000004af210: cmp        w8, #0
0x00000000004af214: csel       x2, x10, x9, lt
0x00000000004af218: ldrb       w9, [sp, #0x27]
0x00000000004af21c: sxtb       w22, w9
0x00000000004af220: ldr        x10, [sp, #0x18]
0x00000000004af224: cmp        w22, #0
0x00000000004af228: csel       x9, x10, x9, lt
0x00000000004af22c: cmp        x2, x9
0x00000000004af230: b.ne       #0x4af410
0x00000000004af234: mov        x9, x21
0x00000000004af238: ldr        x10, [x9, #0x50]!
0x00000000004af23c: cmp        w8, #0
0x00000000004af240: csel       x0, x10, x9, lt
0x00000000004af244: ldr        x8, [sp, #0x10]
0x00000000004af248: cmp        w22, #0
0x00000000004af24c: add        x9, sp, #0x10
0x00000000004af250: csel       x1, x8, x9, lt
0x00000000004af254: bl         #0x4b98ed8
0x00000000004af258: cmp        w0, #0
0x00000000004af25c: cset       w24, ne
0x00000000004af260: tbz        w22, #0x1f, #0x4af418
0x00000000004af264: b          #0x4af470
0x00000000004af268: ldr        x0, [x23]
0x00000000004af26c: and        w9, w0, #0xff
0x00000000004af270: cmp        w9, #6
0x00000000004af274: b.lo       #0x4af2b0
0x00000000004af278: lsr        x9, x0, #8
0x00000000004af27c: and        w9, w9, #0xff
0x00000000004af280: cmp        w9, #3
0x00000000004af284: b.lo       #0x4af2b0
0x00000000004af288: ldr        x1, [x23, #8]
0x00000000004af28c: stp        x8, xzr, [sp, #0x10]
0x00000000004af290: adrp       x3, #0x5235000
0x00000000004af294: add        x3, x3, #0x60d
0x00000000004af298: add        x6, sp, #0x10
0x00000000004af29c: mov        w2, #3
0x00000000004af2a0: mov        w4, #0x35
0x00000000004af2a4: mov        w5, #1
0x00000000004af2a8: mov        w7, #1
0x00000000004af2ac: bl         #0x47eec38
0x00000000004af2b0: adrp       x1, #0x5233000
0x00000000004af2b4: add        x1, x1, #0x7bb
0x00000000004af2b8: sub        x0, x29, #0x70
0x00000000004af2bc: bl         #0x4b97cc0
0x00000000004af2c0: mov        w1, #3
0x00000000004af2c4: mov        x0, x20
0x00000000004af2c8: bl         #0x227e08
0x00000000004af2cc: adrp       x8, #0x60f0000
0x00000000004af2d0: ldrb       w8, [x8, #0x8c0]
0x00000000004af2d4: cmp        w8, #1
0x00000000004af2d8: b.ne       #0x4af3a0
0x00000000004af2dc: adrp       x1, #0x65d5000
0x00000000004af2e0: add        x1, x1, #0x30
0x00000000004af2e4: add        x0, sp, #0x10
0x00000000004af2e8: bl         #0x2071d8
0x00000000004af2ec: ldurb      w9, [x29, #-0x41]
0x00000000004af2f0: sxtb       w8, w9
0x00000000004af2f4: ldur       x10, [x29, #-0x50]
0x00000000004af2f8: cmp        w8, #0
0x00000000004af2fc: csel       x4, x10, x9, lt
0x00000000004af300: cbz        x4, #0x4af330
0x00000000004af304: add        x9, sp, #0x10
0x00000000004af308: ldur       x10, [x29, #-0x58]
0x00000000004af30c: cmp        w8, #0
0x00000000004af310: sub        x8, x29, #0x58
0x00000000004af314: csel       x3, x10, x8, lt
0x00000000004af318: adrp       x1, #0x5235000
0x00000000004af31c: add        x1, x1, #0xc43
0x00000000004af320: add        x0, x9, #0x58
0x00000000004af324: mov        w2, #0x18
0x00000000004af328: mov        w5, #1
0x00000000004af32c: bl         #0x66f738
0x00000000004af330: ldurb      w9, [x29, #-0x59]
0x00000000004af334: sxtb       w8, w9
0x00000000004af338: ldur       x10, [x29, #-0x68]
0x00000000004af33c: cmp        w8, #0
0x00000000004af340: csel       x4, x10, x9, lt
0x00000000004af344: cbz        x4, #0x4af374
0x00000000004af348: add        x9, sp, #0x10
0x00000000004af34c: ldur       x10, [x29, #-0x70]
0x00000000004af350: cmp        w8, #0
0x00000000004af354: sub        x8, x29, #0x70
0x00000000004af358: csel       x3, x10, x8, lt
0x00000000004af35c: adrp       x1, #0x5235000
0x00000000004af360: add        x1, x1, #0x643
0x00000000004af364: add        x0, x9, #0x58
0x00000000004af368: mov        w2, #0xf
0x00000000004af36c: mov        w5, #1
0x00000000004af370: bl         #0x66f738
0x00000000004af374: add        x20, sp, #0x10
0x00000000004af378: add        x0, sp, #0x10
0x00000000004af37c: bl         #0x67e8b0
0x00000000004af380: adrp       x21, #0x5c51000
0x00000000004af384: add        x21, x21, #0xcd8
0x00000000004af388: add        x0, x20, #0x58
0x00000000004af38c: add        x1, x21, #0x18
0x00000000004af390: bl         #0x207488
0x00000000004af394: add        x0, sp, #0x10
0x00000000004af398: add        x1, x21, #8
0x00000000004af39c: bl         #0x20743c
0x00000000004af3a0: ldursb     w8, [x29, #-0x59]
0x00000000004af3a4: tbz        w8, #0x1f, #0x4af3b0
0x00000000004af3a8: ldur       x0, [x29, #-0x70]
0x00000000004af3ac: bl         #0x47e93a8
0x00000000004af3b0: ldursb     w8, [x29, #-0x41]
0x00000000004af3b4: tbz        w8, #0x1f, #0x4af3c0
0x00000000004af3b8: ldur       x0, [x29, #-0x58]
0x00000000004af3bc: bl         #0x47e93a8
0x00000000004af3c0: cbz        x19, #0x4af3f4
0x00000000004af3c4: add        x8, x19, #8
0x00000000004af3c8: ldaxr      x9, [x8]
0x00000000004af3cc: sub        x10, x9, #1
0x00000000004af3d0: stlxr      w11, x10, [x8]
0x00000000004af3d4: cbnz       w11, #0x4af3c8
0x00000000004af3d8: cbnz       x9, #0x4af3f4
0x00000000004af3dc: ldr        x8, [x19]
0x00000000004af3e0: ldr        x8, [x8, #0x10]
0x00000000004af3e4: mov        x0, x19
0x00000000004af3e8: blr        x8
0x00000000004af3ec: mov        x0, x19
0x00000000004af3f0: bl         #0x4b9808c
0x00000000004af3f4: add        sp, sp, #0x270
0x00000000004af3f8: ldp        x29, x30, [sp, #0x40]
0x00000000004af3fc: ldp        x20, x19, [sp, #0x30]
0x00000000004af400: ldp        x22, x21, [sp, #0x20]
0x00000000004af404: ldp        x24, x23, [sp, #0x10]
0x00000000004af408: ldp        x26, x25, [sp], #0x50
0x00000000004af40c: ret        
0x00000000004af410: mov        w24, #1
0x00000000004af414: tbnz       w22, #0x1f, #0x4af470
0x00000000004af418: cbz        w24, #0x4af47c
0x00000000004af41c: adrp       x1, #0x5235000
0x00000000004af420: add        x1, x1, #0xc33
0x00000000004af424: sub        x0, x29, #0x58
0x00000000004af428: bl         #0x4b97cc0
0x00000000004af42c: mov        x0, x21
0x00000000004af430: bl         #0x4abc20
0x00000000004af434: ldr        w8, [x21, #0xd0]
0x00000000004af438: cmp        w8, #5
0x00000000004af43c: b.hi       #0x4af4b4
0x00000000004af440: mov        w9, #1
0x00000000004af444: lsl        w8, w9, w8
0x00000000004af448: tst        w8, #3
0x00000000004af44c: b.ne       #0x4af4fc
0x00000000004af450: tst        w8, #0xc
0x00000000004af454: b.eq       #0x4af49c
0x00000000004af458: adrp       x1, #0x5235000
0x00000000004af45c: add        x1, x1, #0x5e2
0x00000000004af460: sub        x0, x29, #0x70
0x00000000004af464: bl         #0x4b97cc0
0x00000000004af468: mov        w1, #5
0x00000000004af46c: b          #0x4af510
0x00000000004af470: ldr        x0, [sp, #0x10]
0x00000000004af474: bl         #0x47e93a8
0x00000000004af478: cbnz       w24, #0x4af41c
0x00000000004af47c: mov        x0, x20
0x00000000004af480: mov        w1, #3
0x00000000004af484: bl         #0x227e08
0x00000000004af488: adrp       x1, #0x5233000
0x00000000004af48c: add        x1, x1, #0x7bb
0x00000000004af490: sub        x0, x29, #0x70
0x00000000004af494: bl         #0x4b97cc0
0x00000000004af498: b          #0x4af2cc
0x00000000004af49c: adrp       x1, #0x5235000
0x00000000004af4a0: add        x1, x1, #0x5f8
0x00000000004af4a4: sub        x0, x29, #0x70
0x00000000004af4a8: bl         #0x4b97cc0
0x00000000004af4ac: mov        w1, #6
0x00000000004af4b0: b          #0x4af510
0x00000000004af4b4: ldr        x0, [x23]
0x00000000004af4b8: and        w9, w0, #0xff
0x00000000004af4bc: cmp        w9, #6
0x00000000004af4c0: b.lo       #0x4af4fc
0x00000000004af4c4: lsr        x9, x0, #8
0x00000000004af4c8: and        w9, w9, #0xff
0x00000000004af4cc: cmp        w9, #3
0x00000000004af4d0: b.lo       #0x4af4fc
0x00000000004af4d4: ldr        x1, [x23, #8]
0x00000000004af4d8: stp        x8, xzr, [sp, #0x10]
0x00000000004af4dc: adrp       x3, #0x5235000
0x00000000004af4e0: add        x3, x3, #0x60d
0x00000000004af4e4: add        x6, sp, #0x10
0x00000000004af4e8: mov        w2, #3
0x00000000004af4ec: mov        w4, #0x35
0x00000000004af4f0: mov        w5, #1
0x00000000004af4f4: mov        w7, #1
0x00000000004af4f8: bl         #0x47eec38
0x00000000004af4fc: adrp       x1, #0x5233000
0x00000000004af500: add        x1, x1, #0x7bb
0x00000000004af504: sub        x0, x29, #0x70
0x00000000004af508: bl         #0x4b97cc0
0x00000000004af50c: mov        w1, #3
0x00000000004af510: mov        x0, x20
0x00000000004af514: bl         #0x227e08
0x00000000004af518: b          #0x4af2cc
0x00000000004af51c: b          #0x4af558
0x00000000004af520: b          #0x4af558
0x00000000004af524: b          #0x4af558
0x00000000004af528: b          #0x4af558
0x00000000004af52c: b          #0x4af558
0x00000000004af530: b          #0x4af558
0x00000000004af534: mov        x19, x0
0x00000000004af538: b          #0x4af56c
0x00000000004af53c: mov        x19, x0
0x00000000004af540: add        x0, sp, #0x10
0x00000000004af544: bl         #0x2072a8
0x00000000004af548: b          #0x4af55c
0x00000000004af54c: b          #0x4af558
0x00000000004af550: mov        x19, x0
0x00000000004af554: b          #0x4af57c
0x00000000004af558: mov        x19, x0
0x00000000004af55c: ldursb     w8, [x29, #-0x59]
0x00000000004af560: tbz        w8, #0x1f, #0x4af56c
0x00000000004af564: ldur       x0, [x29, #-0x70]
0x00000000004af568: bl         #0x47e93a8
0x00000000004af56c: ldursb     w8, [x29, #-0x41]
0x00000000004af570: tbz        w8, #0x1f, #0x4af57c
0x00000000004af574: ldur       x0, [x29, #-0x58]
0x00000000004af578: bl         #0x47e93a8
0x00000000004af57c: mov        x0, sp
0x00000000004af580: bl         #0x1df28
0x00000000004af584: mov        x0, x19
0x00000000004af588: bl         #0x4b97984
