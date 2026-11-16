; instruction-faithful ARM64 fallback for RobloxLib::function_ced364
0x0000000000ced364: sub        sp, sp, #0x120
0x0000000000ced368: stp        x28, x27, [sp, #0xc0]
0x0000000000ced36c: stp        x26, x25, [sp, #0xd0]
0x0000000000ced370: stp        x24, x23, [sp, #0xe0]
0x0000000000ced374: stp        x22, x21, [sp, #0xf0]
0x0000000000ced378: stp        x20, x19, [sp, #0x100]
0x0000000000ced37c: stp        x29, x30, [sp, #0x110]
0x0000000000ced380: add        x29, sp, #0x110
0x0000000000ced384: mov        x27, x2
0x0000000000ced388: mov        x22, x1
0x0000000000ced38c: mov        x21, x0
0x0000000000ced390: adrp       x8, #0x625f000
0x0000000000ced394: add        x8, x8, #0x438
0x0000000000ced398: ldarb      w8, [x8]
0x0000000000ced39c: adrp       x19, #0x625f000
0x0000000000ced3a0: str        x0, [sp, #0x28]
0x0000000000ced3a4: tbz        w8, #0, #0xcedb88
0x0000000000ced3a8: ldr        x1, [x19, #0x430]
0x0000000000ced3ac: movi       v0.16b, #0
0x0000000000ced3b0: stp        q0, q0, [sp, #0x30]
0x0000000000ced3b4: mov        x8, #-1
0x0000000000ced3b8: stp        xzr, x8, [sp, #0x50]
0x0000000000ced3bc: stp        q0, q0, [sp, #0x60]
0x0000000000ced3c0: str        q0, [sp, #0x80]
0x0000000000ced3c4: str        wzr, [sp, #0x90]
0x0000000000ced3c8: stp        xzr, xzr, [sp, #0x98]
0x0000000000ced3cc: add        x0, sp, #0x30
0x0000000000ced3d0: mov        x2, #-1
0x0000000000ced3d4: mov        x3, #0
0x0000000000ced3d8: mov        w4, #0
0x0000000000ced3dc: bl         #0x477d320
0x0000000000ced3e0: adrp       x8, #0x65e1000
0x0000000000ced3e4: ldr        w0, [x8, #0x4c]
0x0000000000ced3e8: bl         #0x47e85ac
0x0000000000ced3ec: mov        x26, x0
0x0000000000ced3f0: mov        w19, #0xccf0
0x0000000000ced3f4: movk       w19, #0x20, lsl #16
0x0000000000ced3f8: add        x0, x21, x19
0x0000000000ced3fc: bl         #0x699318
0x0000000000ced400: cbz        w0, #0xced40c
0x0000000000ced404: add        x0, x21, x19
0x0000000000ced408: bl         #0x69931c
0x0000000000ced40c: add        x8, x21, #0x200, lsl #12
0x0000000000ced410: add        x24, x8, #0x7c8
0x0000000000ced414: adrp       x8, #0x6109000
0x0000000000ced418: ldrb       w8, [x8, #0x1a8]
0x0000000000ced41c: ldr        x9, [x24, #0xa0]
0x0000000000ced420: mov        w10, #0x64d4
0x0000000000ced424: movk       w10, #0xd, lsl #16
0x0000000000ced428: ldr        s0, [x9, x10]
0x0000000000ced42c: cmp        w8, #1
0x0000000000ced430: b.ne       #0xced460
0x0000000000ced434: adrp       x8, #0x4bcd000
0x0000000000ced438: ldr        s1, [x8, #0xce4]
0x0000000000ced43c: fcmp       s0, s1
0x0000000000ced440: b.mi       #0xced470
0x0000000000ced444: ldrb       w8, [x24, #0xb3]
0x0000000000ced448: tbnz       w8, #0, #0xced494
0x0000000000ced44c: ldr        x8, [x21, #8]
0x0000000000ced450: ldr        x1, [x8, #0x108]
0x0000000000ced454: mov        x0, x21
0x0000000000ced458: bl         #0xce4324
0x0000000000ced45c: b          #0xced494
0x0000000000ced460: adrp       x8, #0x4bcd000
0x0000000000ced464: ldr        s1, [x8, #0xce4]
0x0000000000ced468: fcmp       s0, s1
0x0000000000ced46c: b.pl       #0xced494
0x0000000000ced470: ldr        x8, [x24, #0xe8]
0x0000000000ced474: str        x8, [x24, #0xf0]
0x0000000000ced478: mov        x0, x21
0x0000000000ced47c: mov        x1, x22
0x0000000000ced480: bl         #0xce6a0c
0x0000000000ced484: add        x8, x21, #0x200, lsl #12
0x0000000000ced488: add        x0, x8, #0x830
0x0000000000ced48c: bl         #0xce6c4c
0x0000000000ced490: b          #0xcedb50
0x0000000000ced494: add        x8, x21, #0x20c, lsl #12
0x0000000000ced498: add        x25, x8, #0x9f0
0x0000000000ced49c: add        x8, x21, #0x20c, lsl #12
0x0000000000ced4a0: add        x8, x8, #0x9a0
0x0000000000ced4a4: movi       v0.16b, #0
0x0000000000ced4a8: stp        q0, q0, [x8, #0x30]
0x0000000000ced4ac: stp        q0, q0, [x8, #0x10]
0x0000000000ced4b0: str        q0, [x8]
0x0000000000ced4b4: ldr        w8, [x25, #0xc]
0x0000000000ced4b8: cbz        w8, #0xced4c0
0x0000000000ced4bc: str        w8, [x25, #0x10]
0x0000000000ced4c0: str        wzr, [x25, #0xc]
0x0000000000ced4c4: ldr        w8, [x25, #0x14]
0x0000000000ced4c8: cbz        w8, #0xced4d0
0x0000000000ced4cc: str        w8, [x25, #0x18]
0x0000000000ced4d0: str        wzr, [x25, #0x14]
0x0000000000ced4d4: str        xzr, [x25]
0x0000000000ced4d8: str        wzr, [x25, #8]
0x0000000000ced4dc: add        x8, x21, #0x20c, lsl #12
0x0000000000ced4e0: add        x8, x8, #0xa0c
0x0000000000ced4e4: str        q0, [x8]
0x0000000000ced4e8: stur       xzr, [x8, #0xe]
0x0000000000ced4ec: add        x8, x21, #0x20c, lsl #12
0x0000000000ced4f0: add        x8, x8, #0xa24
0x0000000000ced4f4: stp        q0, q0, [x8]
0x0000000000ced4f8: stp        q0, q0, [x8, #0x20]
0x0000000000ced4fc: str        q0, [x8, #0x40]
0x0000000000ced500: ldr        w8, [x25, #0x90]
0x0000000000ced504: cbz        w8, #0xced50c
0x0000000000ced508: str        w8, [x25, #0x94]
0x0000000000ced50c: str        wzr, [x25, #0x90]
0x0000000000ced510: ldr        w8, [x25, #0x98]
0x0000000000ced514: cbz        w8, #0xced51c
0x0000000000ced518: str        w8, [x25, #0x9c]
0x0000000000ced51c: str        wzr, [x25, #0x98]
0x0000000000ced520: str        xzr, [x25, #0x88]
0x0000000000ced524: str        wzr, [x25, #0x84]
0x0000000000ced528: add        x8, x21, #0x20c, lsl #12
0x0000000000ced52c: add        x8, x8, #0xa90
0x0000000000ced530: str        q0, [x8]
0x0000000000ced534: stur       xzr, [x8, #0xe]
0x0000000000ced538: add        x8, x21, #0x20c, lsl #12
0x0000000000ced53c: add        x8, x8, #0xb2c
0x0000000000ced540: stp        q0, q0, [x8]
0x0000000000ced544: stp        q0, q0, [x8, #0x20]
0x0000000000ced548: str        q0, [x8, #0x40]
0x0000000000ced54c: ldr        w8, [x25, #0x198]
0x0000000000ced550: cbz        w8, #0xced558
0x0000000000ced554: str        w8, [x25, #0x19c]
0x0000000000ced558: str        wzr, [x25, #0x198]
0x0000000000ced55c: ldr        w8, [x25, #0x1a0]
0x0000000000ced560: cbz        w8, #0xced568
0x0000000000ced564: str        w8, [x25, #0x1a4]
0x0000000000ced568: str        wzr, [x25, #0x1a0]
0x0000000000ced56c: str        xzr, [x25, #0x190]
0x0000000000ced570: str        wzr, [x25, #0x18c]
0x0000000000ced574: add        x8, x21, #0x20c, lsl #12
0x0000000000ced578: add        x8, x8, #0xb98
0x0000000000ced57c: str        q0, [x8]
0x0000000000ced580: stur       xzr, [x8, #0xe]
0x0000000000ced584: add        x8, x21, #0x20c, lsl #12
0x0000000000ced588: add        x8, x8, #0xaa8
0x0000000000ced58c: stp        q0, q0, [x8]
0x0000000000ced590: stp        q0, q0, [x8, #0x20]
0x0000000000ced594: str        q0, [x8, #0x40]
0x0000000000ced598: ldr        w8, [x25, #0x114]
0x0000000000ced59c: cbz        w8, #0xced5a4
0x0000000000ced5a0: str        w8, [x25, #0x118]
0x0000000000ced5a4: str        wzr, [x25, #0x114]
0x0000000000ced5a8: ldr        w8, [x25, #0x11c]
0x0000000000ced5ac: cbz        w8, #0xced5b4
0x0000000000ced5b0: str        w8, [x25, #0x120]
0x0000000000ced5b4: str        wzr, [x25, #0x11c]
0x0000000000ced5b8: str        xzr, [x25, #0x108]
0x0000000000ced5bc: str        wzr, [x25, #0x110]
0x0000000000ced5c0: add        x8, x21, #0x20c, lsl #12
0x0000000000ced5c4: add        x8, x8, #0xb14
0x0000000000ced5c8: str        q0, [x8]
0x0000000000ced5cc: stur       xzr, [x8, #0xe]
0x0000000000ced5d0: add        x23, x21, #0x258
0x0000000000ced5d4: mov        x0, x23
0x0000000000ced5d8: bl         #0xacacd8
0x0000000000ced5dc: ldr        x8, [x21, #8]
0x0000000000ced5e0: ldr        x8, [x8, #0xb70]
0x0000000000ced5e4: ldr        w1, [x8, #0x38]
0x0000000000ced5e8: add        x8, x21, #0x200, lsl #12
0x0000000000ced5ec: add        x0, x8, #0x830
0x0000000000ced5f0: bl         #0xce6cc4
0x0000000000ced5f4: ldr        x8, [x21, #8]
0x0000000000ced5f8: add        x9, x8, #0x4a0
0x0000000000ced5fc: str        x9, [x24, #0x1a0]
0x0000000000ced600: ldr        x0, [x8, #0xc08]
0x0000000000ced604: str        x0, [x24, #0x1b0]
0x0000000000ced608: ldr        x8, [x0, #0x40]
0x0000000000ced60c: str        x8, [x24, #0x1b8]
0x0000000000ced610: bl         #0xcb82a8
0x0000000000ced614: ldr        w8, [x0, #0x1c]
0x0000000000ced618: mov        x11, x24
0x0000000000ced61c: ldr        x9, [x11, #0xe8]!
0x0000000000ced620: str        w8, [x11, #0xb0]
0x0000000000ced624: ldr        x0, [x21, #8]
0x0000000000ced628: ldr        x8, [x0, #0xb70]
0x0000000000ced62c: ldr        w8, [x8, #0x38]
0x0000000000ced630: str        w8, [x11, #0xac]
0x0000000000ced634: ldur       x8, [x11, #-0x48]
0x0000000000ced638: mov        w10, #0x64d4
0x0000000000ced63c: movk       w10, #0xd, lsl #16
0x0000000000ced640: ldr        s0, [x8, x10]
0x0000000000ced644: str        s0, [x11, #0xa8]
0x0000000000ced648: str        x23, [x11, #0xc0]
0x0000000000ced64c: str        x11, [sp, #0x20]
0x0000000000ced650: str        x9, [x11, #8]
0x0000000000ced654: bl         #0xe48dec
0x0000000000ced658: cbz        w0, #0xced6a0
0x0000000000ced65c: mov        x0, x21
0x0000000000ced660: mov        x1, x27
0x0000000000ced664: bl         #0xce6dac
0x0000000000ced668: ldr        x19, [x24, #0xa0]
0x0000000000ced66c: str        w26, [sp, #0x1c]
0x0000000000ced670: str        x27, [sp, #0x10]
0x0000000000ced674: cbz        x19, #0xced890
0x0000000000ced678: ldrb       w8, [x24, #0xb0]
0x0000000000ced67c: cmp        w8, #1
0x0000000000ced680: b.ne       #0xced890
0x0000000000ced684: mov        x0, x24
0x0000000000ced688: ldr        x8, [x0, #0xf8]!
0x0000000000ced68c: ldur       x20, [x0, #-8]
0x0000000000ced690: cmp        x20, x8
0x0000000000ced694: b.hs       #0xced718
0x0000000000ced698: str        x19, [x20], #8
0x0000000000ced69c: b          #0xced810
0x0000000000ced6a0: ldr        x19, [x24, #0xa0]
0x0000000000ced6a4: cbz        x19, #0xcedb00
0x0000000000ced6a8: ldrb       w8, [x24, #0xb0]
0x0000000000ced6ac: cmp        w8, #1
0x0000000000ced6b0: b.ne       #0xcedb00
0x0000000000ced6b4: mov        x0, x24
0x0000000000ced6b8: ldr        x8, [x0, #0xf8]!
0x0000000000ced6bc: ldur       x20, [x0, #-8]
0x0000000000ced6c0: cmp        x20, x8
0x0000000000ced6c4: b.hs       #0xced6d0
0x0000000000ced6c8: str        x19, [x20], #8
0x0000000000ced6cc: b          #0xced7a0
0x0000000000ced6d0: ldr        x9, [sp, #0x20]
0x0000000000ced6d4: ldr        x9, [x9]
0x0000000000ced6d8: sub        x10, x20, x9
0x0000000000ced6dc: asr        x20, x10, #3
0x0000000000ced6e0: add        x10, x20, #1
0x0000000000ced6e4: lsr        x11, x10, #0x3d
0x0000000000ced6e8: cbnz       x11, #0xcedc4c
0x0000000000ced6ec: sub        x8, x8, x9
0x0000000000ced6f0: asr        x9, x8, #2
0x0000000000ced6f4: cmp        x9, x10
0x0000000000ced6f8: csel       x9, x9, x10, hi
0x0000000000ced6fc: mov        x10, #0x7ffffffffffffff8
0x0000000000ced700: cmp        x8, x10
0x0000000000ced704: mov        x8, #0x1fffffffffffffff
0x0000000000ced708: csel       x1, x9, x8, lo
0x0000000000ced70c: cbz        x1, #0xced760
0x0000000000ced710: bl         #0x228164
0x0000000000ced714: b          #0xced764
0x0000000000ced718: ldr        x9, [sp, #0x20]
0x0000000000ced71c: ldr        x9, [x9]
0x0000000000ced720: sub        x10, x20, x9
0x0000000000ced724: asr        x20, x10, #3
0x0000000000ced728: add        x10, x20, #1
0x0000000000ced72c: lsr        x11, x10, #0x3d
0x0000000000ced730: cbnz       x11, #0xcedc54
0x0000000000ced734: sub        x8, x8, x9
0x0000000000ced738: asr        x9, x8, #2
0x0000000000ced73c: cmp        x9, x10
0x0000000000ced740: csel       x9, x9, x10, hi
0x0000000000ced744: mov        x10, #0x7ffffffffffffff8
0x0000000000ced748: cmp        x8, x10
0x0000000000ced74c: mov        x8, #0x1fffffffffffffff
0x0000000000ced750: csel       x1, x9, x8, lo
0x0000000000ced754: cbz        x1, #0xced7d4
0x0000000000ced758: bl         #0x228164
0x0000000000ced75c: b          #0xced7d8
0x0000000000ced760: mov        x0, #0
0x0000000000ced764: add        x8, x0, x20, lsl #3
0x0000000000ced768: add        x21, x0, x1, lsl #3
0x0000000000ced76c: mov        x20, x8
0x0000000000ced770: str        x19, [x20], #8
0x0000000000ced774: ldp        x1, x9, [x24, #0xe8]
0x0000000000ced778: sub        x2, x9, x1
0x0000000000ced77c: sub        x23, x8, x2
0x0000000000ced780: mov        x0, x23
0x0000000000ced784: bl         #0x4b98ee4
0x0000000000ced788: ldr        x0, [x24, #0xe8]
0x0000000000ced78c: stp        x23, x20, [x24, #0xe8]
0x0000000000ced790: str        x21, [x24, #0xf8]
0x0000000000ced794: cbz        x0, #0xced79c
0x0000000000ced798: bl         #0x47e93a8
0x0000000000ced79c: ldr        x21, [sp, #0x28]
0x0000000000ced7a0: str        x20, [x24, #0xf0]
0x0000000000ced7a4: ldr        x8, [x24, #0xa8]
0x0000000000ced7a8: cbz        x8, #0xcedb00
0x0000000000ced7ac: ldrb       w9, [x8, #0x2c8]
0x0000000000ced7b0: cmp        w9, #1
0x0000000000ced7b4: b.ne       #0xcedb00
0x0000000000ced7b8: ldrb       w9, [x25, #0x2a5]
0x0000000000ced7bc: tbnz       w9, #0, #0xcedb00
0x0000000000ced7c0: stur       x8, [x29, #-0x60]
0x0000000000ced7c4: sub        x1, x29, #0x60
0x0000000000ced7c8: ldr        x0, [sp, #0x20]
0x0000000000ced7cc: bl         #0xce7298
0x0000000000ced7d0: b          #0xcedb00
0x0000000000ced7d4: mov        x0, #0
0x0000000000ced7d8: add        x8, x0, x20, lsl #3
0x0000000000ced7dc: add        x22, x0, x1, lsl #3
0x0000000000ced7e0: mov        x20, x8
0x0000000000ced7e4: str        x19, [x20], #8
0x0000000000ced7e8: ldp        x1, x9, [x24, #0xe8]
0x0000000000ced7ec: sub        x2, x9, x1
0x0000000000ced7f0: sub        x23, x8, x2
0x0000000000ced7f4: mov        x0, x23
0x0000000000ced7f8: bl         #0x4b98ee4
0x0000000000ced7fc: ldr        x0, [x24, #0xe8]
0x0000000000ced800: stp        x23, x20, [x24, #0xe8]
0x0000000000ced804: str        x22, [x24, #0xf8]
0x0000000000ced808: cbz        x0, #0xced810
0x0000000000ced80c: bl         #0x47e93a8
0x0000000000ced810: str        x20, [x24, #0xf0]
0x0000000000ced814: ldr        x8, [x24, #0xa0]
0x0000000000ced818: ldp        x8, x9, [x8, #0x28]
0x0000000000ced81c: cmp        x9, x8
0x0000000000ced820: b.eq       #0xced890
0x0000000000ced824: mov        x19, #0
0x0000000000ced828: mov        w26, #0
0x0000000000ced82c: adrp       x20, #0x625f000
0x0000000000ced830: mov        x22, #0x965
0x0000000000ced834: movk       x22, #0xda6c, lsl #16
0x0000000000ced838: movk       x22, #0x964f, lsl #32
0x0000000000ced83c: movk       x22, #0xa6c0, lsl #48
0x0000000000ced840: adrp       x27, #0x4c13000
0x0000000000ced844: add        x27, x27, #0x564
0x0000000000ced848: ldrb       w8, [x20, #0x428]
0x0000000000ced84c: ldr        w28, [x27, x19, lsl #2]
0x0000000000ced850: lsr        w0, w28, w8
0x0000000000ced854: bl         #0xce4b54
0x0000000000ced858: mov        x23, x0
0x0000000000ced85c: ldrb       w8, [x20, #0x428]
0x0000000000ced860: lsr        w0, w28, w8
0x0000000000ced864: bl         #0xce4b54
0x0000000000ced868: madd       w26, w0, w23, w26
0x0000000000ced86c: add        x19, x19, #1
0x0000000000ced870: ldr        x8, [x24, #0xa0]
0x0000000000ced874: ldp        x8, x9, [x8, #0x28]
0x0000000000ced878: sub        x8, x9, x8
0x0000000000ced87c: asr        x8, x8, #4
0x0000000000ced880: mul        x8, x8, x22
0x0000000000ced884: cmp        x8, x19
0x0000000000ced888: b.hi       #0xced848
0x0000000000ced88c: b          #0xced894
0x0000000000ced890: mov        w26, #0
0x0000000000ced894: ldr        x19, [x24, #0xa8]
0x0000000000ced898: cbz        x19, #0xced960
0x0000000000ced89c: ldrb       w8, [x19, #0x2c8]
0x0000000000ced8a0: cmp        w8, #1
0x0000000000ced8a4: b.ne       #0xced960
0x0000000000ced8a8: ldrb       w8, [x25, #0x2a5]
0x0000000000ced8ac: tbnz       w8, #0, #0xced960
0x0000000000ced8b0: mov        x0, x24
0x0000000000ced8b4: ldr        x8, [x0, #0xf8]!
0x0000000000ced8b8: ldur       x20, [x0, #-8]
0x0000000000ced8bc: cmp        x20, x8
0x0000000000ced8c0: b.hs       #0xced8cc
0x0000000000ced8c4: str        x19, [x20], #8
0x0000000000ced8c8: b          #0xced950
0x0000000000ced8cc: ldr        x9, [sp, #0x20]
0x0000000000ced8d0: ldr        x9, [x9]
0x0000000000ced8d4: sub        x10, x20, x9
0x0000000000ced8d8: asr        x20, x10, #3
0x0000000000ced8dc: add        x10, x20, #1
0x0000000000ced8e0: lsr        x11, x10, #0x3d
0x0000000000ced8e4: cbnz       x11, #0xcedc5c
0x0000000000ced8e8: sub        x8, x8, x9
0x0000000000ced8ec: asr        x9, x8, #2
0x0000000000ced8f0: cmp        x9, x10
0x0000000000ced8f4: csel       x9, x9, x10, hi
0x0000000000ced8f8: mov        x10, #0x7ffffffffffffff8
0x0000000000ced8fc: cmp        x8, x10
0x0000000000ced900: mov        x8, #0x1fffffffffffffff
0x0000000000ced904: csel       x1, x9, x8, lo
0x0000000000ced908: cbz        x1, #0xced914
0x0000000000ced90c: bl         #0x228164
0x0000000000ced910: b          #0xced918
0x0000000000ced914: mov        x0, #0
0x0000000000ced918: add        x8, x0, x20, lsl #3
0x0000000000ced91c: add        x22, x0, x1, lsl #3
0x0000000000ced920: mov        x20, x8
0x0000000000ced924: str        x19, [x20], #8
0x0000000000ced928: ldp        x1, x9, [x24, #0xe8]
0x0000000000ced92c: sub        x2, x9, x1
0x0000000000ced930: sub        x23, x8, x2
0x0000000000ced934: mov        x0, x23
0x0000000000ced938: bl         #0x4b98ee4
0x0000000000ced93c: ldr        x0, [x24, #0xe8]
0x0000000000ced940: stp        x23, x20, [x24, #0xe8]
0x0000000000ced944: str        x22, [x24, #0xf8]
0x0000000000ced948: cbz        x0, #0xced950
0x0000000000ced94c: bl         #0x47e93a8
0x0000000000ced950: str        x20, [x24, #0xf0]
0x0000000000ced954: ldr        x8, [x24, #0xa8]
0x0000000000ced958: ldr        w8, [x8, #0x280]
0x0000000000ced95c: madd       w26, w8, w8, w26
0x0000000000ced960: ldp        x25, x27, [x24, #0xd0]
0x0000000000ced964: cmp        x25, x27
0x0000000000ced968: b.eq       #0xceda64
0x0000000000ced96c: ldr        x23, [x25]
0x0000000000ced970: ldr        x8, [x23]
0x0000000000ced974: ldr        x8, [x8, #0x38]
0x0000000000ced978: mov        w9, #0x940
0x0000000000ced97c: movk       w9, #0x20, lsl #16
0x0000000000ced980: add        x1, x21, x9
0x0000000000ced984: mov        x0, x23
0x0000000000ced988: blr        x8
0x0000000000ced98c: ldr        w20, [x23, #0x284]
0x0000000000ced990: ldp        x28, x22, [x23, #0x28]
0x0000000000ced994: ldp        x19, x8, [x24, #0xf0]
0x0000000000ced998: cmp        x19, x8
0x0000000000ced99c: b.hs       #0xced9a8
0x0000000000ced9a0: str        x23, [x19], #8
0x0000000000ced9a4: b          #0xceda34
0x0000000000ced9a8: ldr        x9, [sp, #0x20]
0x0000000000ced9ac: ldr        x9, [x9]
0x0000000000ced9b0: sub        x10, x19, x9
0x0000000000ced9b4: asr        x19, x10, #3
0x0000000000ced9b8: add        x10, x19, #1
0x0000000000ced9bc: lsr        x11, x10, #0x3d
0x0000000000ced9c0: cbnz       x11, #0xcedb80
0x0000000000ced9c4: sub        x8, x8, x9
0x0000000000ced9c8: asr        x9, x8, #2
0x0000000000ced9cc: cmp        x9, x10
0x0000000000ced9d0: csel       x9, x9, x10, hi
0x0000000000ced9d4: mov        x10, #0x7ffffffffffffff8
0x0000000000ced9d8: cmp        x8, x10
0x0000000000ced9dc: mov        x8, #0x1fffffffffffffff
0x0000000000ced9e0: csel       x1, x9, x8, lo
0x0000000000ced9e4: cbz        x1, #0xced9f4
0x0000000000ced9e8: add        x0, x24, #0xf8
0x0000000000ced9ec: bl         #0x228164
0x0000000000ced9f0: b          #0xced9f8
0x0000000000ced9f4: mov        x0, #0
0x0000000000ced9f8: add        x8, x0, x19, lsl #3
0x0000000000ced9fc: add        x21, x0, x1, lsl #3
0x0000000000ceda00: mov        x19, x8
0x0000000000ceda04: str        x23, [x19], #8
0x0000000000ceda08: ldp        x1, x9, [x24, #0xe8]
0x0000000000ceda0c: sub        x2, x9, x1
0x0000000000ceda10: sub        x23, x8, x2
0x0000000000ceda14: mov        x0, x23
0x0000000000ceda18: bl         #0x4b98ee4
0x0000000000ceda1c: ldr        x0, [x24, #0xe8]
0x0000000000ceda20: stp        x23, x19, [x24, #0xe8]
0x0000000000ceda24: str        x21, [x24, #0xf8]
0x0000000000ceda28: cbz        x0, #0xceda30
0x0000000000ceda2c: bl         #0x47e93a8
0x0000000000ceda30: ldr        x21, [sp, #0x28]
0x0000000000ceda34: sub        x8, x22, x28
0x0000000000ceda38: asr        x8, x8, #4
0x0000000000ceda3c: mov        x9, #0x965
0x0000000000ceda40: movk       x9, #0xda6c, lsl #16
0x0000000000ceda44: movk       x9, #0x964f, lsl #32
0x0000000000ceda48: movk       x9, #0xa6c0, lsl #48
0x0000000000ceda4c: mul        x8, x8, x9
0x0000000000ceda50: str        x19, [x24, #0xf0]
0x0000000000ceda54: mul        w9, w20, w20
0x0000000000ceda58: madd       w26, w9, w8, w26
0x0000000000ceda5c: add        x25, x25, #8
0x0000000000ceda60: b          #0xced964
0x0000000000ceda64: ldr        x8, [x24]
0x0000000000ceda68: ldp        w9, w8, [x8, #0x40]
0x0000000000ceda6c: mul        w8, w8, w9
0x0000000000ceda70: ucvtf      s0, w26
0x0000000000ceda74: ucvtf      s1, w8
0x0000000000ceda78: adrp       x8, #0x6109000
0x0000000000ceda7c: ldr        s2, [x8, #0x148]
0x0000000000ceda80: scvtf      s2, s2
0x0000000000ceda84: adrp       x8, #0x4bce000
0x0000000000ceda88: ldr        s3, [x8, #0x94c]
0x0000000000ceda8c: fmul       s2, s2, s3
0x0000000000ceda90: fmul       s1, s2, s1
0x0000000000ceda94: fcmp       s1, s0
0x0000000000ceda98: ldr        w26, [sp, #0x1c]
0x0000000000ceda9c: ldr        x27, [sp, #0x10]
0x0000000000cedaa0: b.pl       #0xcedac0
0x0000000000cedaa4: ldp        x19, x20, [x24, #0xd0]
0x0000000000cedaa8: cmp        x19, x20
0x0000000000cedaac: b.eq       #0xcedac0
0x0000000000cedab0: ldr        x0, [x19]
0x0000000000cedab4: bl         #0xd01ca0
0x0000000000cedab8: add        x19, x19, #8
0x0000000000cedabc: b          #0xcedaa8
0x0000000000cedac0: ldp        x9, x8, [x24, #0xe8]
0x0000000000cedac4: sub        x10, x8, x9
0x0000000000cedac8: ldr        w11, [x24, #0x60]
0x0000000000cedacc: cmp        x11, x10, asr #3
0x0000000000cedad0: add        x22, x9, x11, lsl #3
0x0000000000cedad4: ccmp       x22, x8, #4, lo
0x0000000000cedad8: b.eq       #0xcedb00
0x0000000000cedadc: sub        x9, x8, x22
0x0000000000cedae0: add        x1, x22, x9
0x0000000000cedae4: subs       x23, x8, x1
0x0000000000cedae8: b.eq       #0xcedaf8
0x0000000000cedaec: mov        x0, x22
0x0000000000cedaf0: mov        x2, x23
0x0000000000cedaf4: bl         #0x4b98ef0
0x0000000000cedaf8: add        x8, x22, x23
0x0000000000cedafc: str        x8, [x24, #0xf0]
0x0000000000cedb00: ldr        x8, [x24, #0xd0]
0x0000000000cedb04: str        x8, [x24, #0xd8]
0x0000000000cedb08: mov        x0, x21
0x0000000000cedb0c: bl         #0xcedce0
0x0000000000cedb10: adrp       x8, #0x625f000
0x0000000000cedb14: add        x8, x8, #0x448
0x0000000000cedb18: ldarb      w8, [x8]
0x0000000000cedb1c: adrp       x19, #0x625f000
0x0000000000cedb20: tbz        w8, #0, #0xcedbfc
0x0000000000cedb24: ldr        x0, [x19, #0x440]
0x0000000000cedb28: ldp        x9, x8, [x24, #0xe8]
0x0000000000cedb2c: sub        x8, x8, x9
0x0000000000cedb30: asr        x8, x8, #3
0x0000000000cedb34: ldp        x10, x9, [x27]
0x0000000000cedb38: sub        x9, x9, x10
0x0000000000cedb3c: asr        x9, x9, #3
0x0000000000cedb40: stp        x8, x9, [sp]
0x0000000000cedb44: adrp       x1, #0x52c4000
0x0000000000cedb48: add        x1, x1, #0xa6e
0x0000000000cedb4c: bl         #0x477d614
0x0000000000cedb50: mov        x0, x26
0x0000000000cedb54: bl         #0x47e85ac
0x0000000000cedb58: add        x0, sp, #0x30
0x0000000000cedb5c: bl         #0x2649c4
0x0000000000cedb60: ldp        x29, x30, [sp, #0x110]
0x0000000000cedb64: ldp        x20, x19, [sp, #0x100]
0x0000000000cedb68: ldp        x22, x21, [sp, #0xf0]
0x0000000000cedb6c: ldp        x24, x23, [sp, #0xe0]
0x0000000000cedb70: ldp        x26, x25, [sp, #0xd0]
0x0000000000cedb74: ldp        x28, x27, [sp, #0xc0]
0x0000000000cedb78: add        sp, sp, #0x120
0x0000000000cedb7c: ret        
0x0000000000cedb80: bl         #0x2dc64
0x0000000000cedb84: b          #0xcedc60
0x0000000000cedb88: adrp       x0, #0x625f000
0x0000000000cedb8c: add        x0, x0, #0x438
0x0000000000cedb90: bl         #0x428c
0x0000000000cedb94: cbz        w0, #0xced3a8
0x0000000000cedb98: adrp       x8, #0x52bb000
0x0000000000cedb9c: add        x8, x8, #0x949
0x0000000000cedba0: add        x8, x8, #0x86, lsl #12
0x0000000000cedba4: add        x8, x8, #0xe60
0x0000000000cedba8: str        x8, [sp, #0x30]
0x0000000000cedbac: ldr        x8, [sp, #0x30]
0x0000000000cedbb0: adrp       x9, #0x52c4000
0x0000000000cedbb4: add        x9, x9, #0xa5b
0x0000000000cedbb8: add        x9, x9, #0x48, lsl #12
0x0000000000cedbbc: add        x9, x9, #0xe02
0x0000000000cedbc0: str        x9, [sp, #0x30]
0x0000000000cedbc4: ldr        x9, [sp, #0x30]
0x0000000000cedbc8: sub        x8, x8, #0x86, lsl #12
0x0000000000cedbcc: sub        x0, x8, #0xe60
0x0000000000cedbd0: sub        x8, x9, #0x48, lsl #12
0x0000000000cedbd4: sub        x1, x8, #0xe02
0x0000000000cedbd8: mov        w2, #-1
0x0000000000cedbdc: mov        w3, #0xff
0x0000000000cedbe0: bl         #0x477d018
0x0000000000cedbe4: str        x0, [x19, #0x430]
0x0000000000cedbe8: adrp       x0, #0x625f000
0x0000000000cedbec: add        x0, x0, #0x438
0x0000000000cedbf0: bl         #0x43e8
0x0000000000cedbf4: ldr        x21, [sp, #0x28]
0x0000000000cedbf8: b          #0xced3a8
0x0000000000cedbfc: adrp       x0, #0x625f000
0x0000000000cedc00: add        x0, x0, #0x448
0x0000000000cedc04: bl         #0x428c
0x0000000000cedc08: cbz        w0, #0xcedb24
0x0000000000cedc0c: str        w26, [sp, #0x1c]
0x0000000000cedc10: adrp       x8, #0x52bb000
0x0000000000cedc14: add        x8, x8, #0x949
0x0000000000cedc18: add        x8, x8, #0xc6, lsl #12
0x0000000000cedc1c: add        x8, x8, #0x994
0x0000000000cedc20: stur       x8, [x29, #-0x60]
0x0000000000cedc24: ldur       x8, [x29, #-0x60]
0x0000000000cedc28: sub        x8, x8, #0xc6, lsl #12
0x0000000000cedc2c: sub        x0, x8, #0x994
0x0000000000cedc30: bl         #0x477d06c
0x0000000000cedc34: str        x0, [x19, #0x440]
0x0000000000cedc38: adrp       x0, #0x625f000
0x0000000000cedc3c: add        x0, x0, #0x448
0x0000000000cedc40: bl         #0x43e8
0x0000000000cedc44: ldr        w26, [sp, #0x1c]
0x0000000000cedc48: b          #0xcedb24
0x0000000000cedc4c: bl         #0x2dc64
0x0000000000cedc50: b          #0xcedc60
0x0000000000cedc54: bl         #0x2dc64
0x0000000000cedc58: b          #0xcedc60
0x0000000000cedc5c: bl         #0x2dc64
0x0000000000cedc60: brk        #1
0x0000000000cedc64: mov        x20, x0
0x0000000000cedc68: adrp       x0, #0x625f000
0x0000000000cedc6c: add        x0, x0, #0x448
0x0000000000cedc70: bl         #0x4450
0x0000000000cedc74: b          #0xcedcc4
0x0000000000cedc78: mov        x20, x0
0x0000000000cedc7c: adrp       x0, #0x625f000
0x0000000000cedc80: add        x0, x0, #0x438
0x0000000000cedc84: bl         #0x4450
0x0000000000cedc88: b          #0xcedcd4
0x0000000000cedc8c: b          #0xcedcb4
0x0000000000cedc90: b          #0xcedcc0
0x0000000000cedc94: b          #0xcedcc0
0x0000000000cedc98: b          #0xcedcb4
0x0000000000cedc9c: bl         #0x18bd8
0x0000000000cedca0: mov        x20, x0
0x0000000000cedca4: b          #0xcedccc
0x0000000000cedca8: b          #0xcedcb4
0x0000000000cedcac: b          #0xcedcc0
0x0000000000cedcb0: b          #0xcedcc0
0x0000000000cedcb4: str        w26, [sp, #0x1c]
0x0000000000cedcb8: b          #0xcedcc0
0x0000000000cedcbc: b          #0xcedcc0
0x0000000000cedcc0: mov        x20, x0
0x0000000000cedcc4: ldr        w0, [sp, #0x1c]
0x0000000000cedcc8: bl         #0x47e85ac
0x0000000000cedccc: add        x0, sp, #0x30
0x0000000000cedcd0: bl         #0x2649c4
0x0000000000cedcd4: mov        x0, x20
0x0000000000cedcd8: bl         #0x4b97984
0x0000000000cedcdc: bl         #0x18bd8
