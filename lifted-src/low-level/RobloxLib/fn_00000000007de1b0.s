; instruction-faithful ARM64 fallback for RobloxLib::function_7de1b0
0x00000000007de1b0: stp        x28, x27, [sp, #-0x60]!
0x00000000007de1b4: stp        x26, x25, [sp, #0x10]
0x00000000007de1b8: stp        x24, x23, [sp, #0x20]
0x00000000007de1bc: stp        x22, x21, [sp, #0x30]
0x00000000007de1c0: stp        x20, x19, [sp, #0x40]
0x00000000007de1c4: stp        x29, x30, [sp, #0x50]
0x00000000007de1c8: add        x29, sp, #0x50
0x00000000007de1cc: sub        sp, sp, #0x560
0x00000000007de1d0: mov        x25, x1
0x00000000007de1d4: mov        x19, x0
0x00000000007de1d8: movi       v0.16b, #0
0x00000000007de1dc: stp        q0, q0, [x0]
0x00000000007de1e0: mov        w8, #0x3f800000
0x00000000007de1e4: str        w8, [x0, #0x20]
0x00000000007de1e8: bl         #0x695394
0x00000000007de1ec: mov        x21, x19
0x00000000007de1f0: movi       v0.16b, #0
0x00000000007de1f4: str        q0, [x21, #0x28]!
0x00000000007de1f8: str        x0, [x19, #0x48]
0x00000000007de1fc: stur       q0, [x19, #0x38]
0x00000000007de200: adrp       x1, #0x5271000
0x00000000007de204: add        x1, x1, #0xbde
0x00000000007de208: add        x0, x19, #0x50
0x00000000007de20c: bl         #0x69813c
0x00000000007de210: mov        x8, x19
0x00000000007de214: str        xzr, [x8, #0x58]!
0x00000000007de218: str        x8, [sp, #0x18]
0x00000000007de21c: mov        x8, x19
0x00000000007de220: str        xzr, [x8, #0x60]!
0x00000000007de224: str        x8, [sp, #0x10]
0x00000000007de228: strb       wzr, [x19, #0x68]
0x00000000007de22c: movi       v0.16b, #0
0x00000000007de230: stp        q0, q0, [x19, #0x70]
0x00000000007de234: str        xzr, [x19, #0x90]
0x00000000007de238: adrp       x1, #0x5271000
0x00000000007de23c: add        x1, x1, #0xbee
0x00000000007de240: add        x0, x19, #0x98
0x00000000007de244: bl         #0x69813c
0x00000000007de248: mov        x22, x19
0x00000000007de24c: strb       wzr, [x22, #0xa0]!
0x00000000007de250: ldr        x8, [x25]
0x00000000007de254: mov        x24, x19
0x00000000007de258: str        x8, [x24, #0xd0]!
0x00000000007de25c: sturb      wzr, [x24, #-0x18]
0x00000000007de260: sturb      wzr, [x24, #-0x10]
0x00000000007de264: stur       xzr, [x24, #-8]
0x00000000007de268: ldr        x8, [x25, #8]
0x00000000007de26c: str        x8, [x24, #8]
0x00000000007de270: cbz        x8, #0x7de288
0x00000000007de274: add        x8, x8, #8
0x00000000007de278: ldxr       x9, [x8]
0x00000000007de27c: add        x9, x9, #1
0x00000000007de280: stxr       w10, x9, [x8]
0x00000000007de284: cbnz       w10, #0x7de278
0x00000000007de288: mov        x28, x19
0x00000000007de28c: movi       v0.16b, #0
0x00000000007de290: str        q0, [x28, #0xe0]!
0x00000000007de294: str        xzr, [x28, #0x20]
0x00000000007de298: str        q0, [x28, #0x10]
0x00000000007de29c: ldr        x26, [x25]
0x00000000007de2a0: adrp       x8, #0x65d7000
0x00000000007de2a4: ldrsb      w9, [x8, #0xc07]
0x00000000007de2a8: adrp       x8, #0x65d7000
0x00000000007de2ac: add        x8, x8, #0xbf0
0x00000000007de2b0: stp        x22, x21, [sp]
0x00000000007de2b4: tbnz       w9, #0x1f, #0x7de2cc
0x00000000007de2b8: ldr        q0, [x8]
0x00000000007de2bc: str        q0, [sp, #0x4a0]
0x00000000007de2c0: ldr        x8, [x8, #0x10]
0x00000000007de2c4: str        x8, [sp, #0x4b0]
0x00000000007de2c8: b          #0x7de2d8
0x00000000007de2cc: ldp        x1, x2, [x8]
0x00000000007de2d0: add        x0, sp, #0x4a0
0x00000000007de2d4: bl         #0x23268
0x00000000007de2d8: adrp       x8, #0x5c63000
0x00000000007de2dc: add        x8, x8, #0x4d0
0x00000000007de2e0: str        xzr, [sp, #0x488]
0x00000000007de2e4: str        x19, [sp, #0x480]
0x00000000007de2e8: orr        x8, x8, #2
0x00000000007de2ec: str        xzr, [sp, #0x490]
0x00000000007de2f0: str        x8, [sp, #0x498]
0x00000000007de2f4: strb       wzr, [sp, #0x460]
0x00000000007de2f8: strb       wzr, [sp, #0x478]
0x00000000007de2fc: sub        x0, x29, #0xf0
0x00000000007de300: add        x1, sp, #0x4a0
0x00000000007de304: add        x2, sp, #0x480
0x00000000007de308: add        x3, sp, #0x460
0x00000000007de30c: mov        w4, #0
0x00000000007de310: mov        w5, #1
0x00000000007de314: bl         #0x7e9764
0x00000000007de318: ldr        x8, [x26]
0x00000000007de31c: ldr        x9, [x8, #0x28]
0x00000000007de320: sub        x8, x29, #0x90
0x00000000007de324: sub        x1, x29, #0xf0
0x00000000007de328: mov        x0, x26
0x00000000007de32c: blr        x9
0x00000000007de330: mov        x26, x19
0x00000000007de334: ldr        x9, [x26, #0xf0]!
0x00000000007de338: ldur       x8, [x26, #-8]
0x00000000007de33c: cmp        x8, x9
0x00000000007de340: b.hs       #0x7de358
0x00000000007de344: ldur       q0, [x29, #-0x90]
0x00000000007de348: str        q0, [x8], #0x10
0x00000000007de34c: stp        xzr, xzr, [x29, #-0x90]
0x00000000007de350: str        x8, [x19, #0xe8]
0x00000000007de354: b          #0x7de43c
0x00000000007de358: ldr        x1, [x28]
0x00000000007de35c: sub        x2, x8, x1
0x00000000007de360: asr        x20, x2, #4
0x00000000007de364: add        x8, x20, #1
0x00000000007de368: lsr        x10, x8, #0x3c
0x00000000007de36c: cbnz       x10, #0x7df4e0
0x00000000007de370: sub        x9, x9, x1
0x00000000007de374: asr        x10, x9, #3
0x00000000007de378: cmp        x10, x8
0x00000000007de37c: csel       x8, x10, x8, hi
0x00000000007de380: mov        x10, #0x7ffffffffffffff0
0x00000000007de384: cmp        x9, x10
0x00000000007de388: mov        x9, #0xfffffffffffffff
0x00000000007de38c: csel       x8, x8, x9, lo
0x00000000007de390: stur       x26, [x29, #-0x60]
0x00000000007de394: cbz        x8, #0x7de3b8
0x00000000007de398: mov        x0, x26
0x00000000007de39c: mov        x1, x8
0x00000000007de3a0: bl         #0x8c02c
0x00000000007de3a4: mov        x8, x1
0x00000000007de3a8: ldp        x1, x9, [x19, #0xe0]
0x00000000007de3ac: sub        x2, x9, x1
0x00000000007de3b0: asr        x9, x2, #4
0x00000000007de3b4: b          #0x7de3c0
0x00000000007de3b8: mov        x0, #0
0x00000000007de3bc: mov        x9, x20
0x00000000007de3c0: add        x20, x0, x20, lsl #4
0x00000000007de3c4: ldur       q0, [x29, #-0x90]
0x00000000007de3c8: sub        x27, x20, x9, lsl #4
0x00000000007de3cc: str        q0, [x20], #0x10
0x00000000007de3d0: add        x21, x0, x8, lsl #4
0x00000000007de3d4: stp        xzr, xzr, [x29, #-0x90]
0x00000000007de3d8: mov        x0, x27
0x00000000007de3dc: bl         #0x4b98ee4
0x00000000007de3e0: ldr        x8, [x19, #0xe0]
0x00000000007de3e4: stp        x27, x20, [x19, #0xe0]
0x00000000007de3e8: ldr        x9, [x19, #0xf0]
0x00000000007de3ec: str        x21, [x19, #0xf0]
0x00000000007de3f0: stp        x8, x9, [x29, #-0x70]
0x00000000007de3f4: stp        x8, x8, [x29, #-0x80]
0x00000000007de3f8: sub        x0, x29, #0x80
0x00000000007de3fc: bl         #0x20eb50
0x00000000007de400: ldur       x27, [x29, #-0x88]
0x00000000007de404: str        x20, [x19, #0xe8]
0x00000000007de408: cbz        x27, #0x7de43c
0x00000000007de40c: add        x8, x27, #8
0x00000000007de410: ldaxr      x9, [x8]
0x00000000007de414: sub        x10, x9, #1
0x00000000007de418: stlxr      w11, x10, [x8]
0x00000000007de41c: cbnz       w11, #0x7de410
0x00000000007de420: cbnz       x9, #0x7de43c
0x00000000007de424: ldr        x8, [x27]
0x00000000007de428: ldr        x8, [x8, #0x10]
0x00000000007de42c: mov        x0, x27
0x00000000007de430: blr        x8
0x00000000007de434: mov        x0, x27
0x00000000007de438: bl         #0x4b9808c
0x00000000007de43c: sub        x8, x29, #0xf0
0x00000000007de440: add        x0, x8, #0x38
0x00000000007de444: bl         #0x18c70
0x00000000007de448: ldurb      w8, [x29, #-0xc0]
0x00000000007de44c: cmp        w8, #1
0x00000000007de450: b.ne       #0x7de464
0x00000000007de454: ldursb     w8, [x29, #-0xc1]
0x00000000007de458: tbz        w8, #0x1f, #0x7de464
0x00000000007de45c: ldur       x0, [x29, #-0xd8]
0x00000000007de460: bl         #0x47e93a8
0x00000000007de464: ldursb     w8, [x29, #-0xd9]
0x00000000007de468: tbz        w8, #0x1f, #0x7de474
0x00000000007de46c: ldur       x0, [x29, #-0xf0]
0x00000000007de470: bl         #0x47e93a8
0x00000000007de474: ldrb       w8, [sp, #0x478]
0x00000000007de478: cmp        w8, #1
0x00000000007de47c: b.ne       #0x7de490
0x00000000007de480: ldrsb      w8, [sp, #0x477]
0x00000000007de484: tbz        w8, #0x1f, #0x7de490
0x00000000007de488: ldr        x0, [sp, #0x460]
0x00000000007de48c: bl         #0x47e93a8
0x00000000007de490: add        x0, sp, #0x480
0x00000000007de494: bl         #0x18c70
0x00000000007de498: ldrsb      w8, [sp, #0x4b7]
0x00000000007de49c: tbz        w8, #0x1f, #0x7de4a8
0x00000000007de4a0: ldr        x0, [sp, #0x4a0]
0x00000000007de4a4: bl         #0x47e93a8
0x00000000007de4a8: ldr        x27, [x25]
0x00000000007de4ac: adrp       x8, #0x65d7000
0x00000000007de4b0: ldrsb      w8, [x8, #0xc1f]
0x00000000007de4b4: tbnz       w8, #0x1f, #0x7de4d4
0x00000000007de4b8: adrp       x8, #0x65d7000
0x00000000007de4bc: add        x8, x8, #0xc08
0x00000000007de4c0: ldr        q0, [x8]
0x00000000007de4c4: str        q0, [sp, #0x440]
0x00000000007de4c8: ldr        x8, [x8, #0x10]
0x00000000007de4cc: str        x8, [sp, #0x450]
0x00000000007de4d0: b          #0x7de4e8
0x00000000007de4d4: adrp       x8, #0x65d7000
0x00000000007de4d8: add        x8, x8, #0xc08
0x00000000007de4dc: ldp        x1, x2, [x8]
0x00000000007de4e0: add        x0, sp, #0x440
0x00000000007de4e4: bl         #0x23268
0x00000000007de4e8: adrp       x8, #0x5c63000
0x00000000007de4ec: add        x8, x8, #0x4d8
0x00000000007de4f0: str        xzr, [sp, #0x428]
0x00000000007de4f4: str        x19, [sp, #0x420]
0x00000000007de4f8: orr        x8, x8, #2
0x00000000007de4fc: str        xzr, [sp, #0x430]
0x00000000007de500: str        x8, [sp, #0x438]
0x00000000007de504: strb       wzr, [sp, #0x460]
0x00000000007de508: strb       wzr, [sp, #0x478]
0x00000000007de50c: sub        x0, x29, #0xf0
0x00000000007de510: add        x1, sp, #0x440
0x00000000007de514: add        x2, sp, #0x420
0x00000000007de518: add        x3, sp, #0x460
0x00000000007de51c: mov        w4, #0
0x00000000007de520: mov        w5, #1
0x00000000007de524: bl         #0x7e9764
0x00000000007de528: ldr        x8, [x27]
0x00000000007de52c: ldr        x9, [x8, #0x28]
0x00000000007de530: sub        x8, x29, #0x90
0x00000000007de534: sub        x1, x29, #0xf0
0x00000000007de538: mov        x0, x27
0x00000000007de53c: blr        x9
0x00000000007de540: ldp        x8, x9, [x19, #0xe8]
0x00000000007de544: cmp        x8, x9
0x00000000007de548: b.hs       #0x7de560
0x00000000007de54c: ldur       q0, [x29, #-0x90]
0x00000000007de550: str        q0, [x8], #0x10
0x00000000007de554: stp        xzr, xzr, [x29, #-0x90]
0x00000000007de558: str        x8, [x19, #0xe8]
0x00000000007de55c: b          #0x7de644
0x00000000007de560: ldr        x1, [x28]
0x00000000007de564: sub        x2, x8, x1
0x00000000007de568: asr        x20, x2, #4
0x00000000007de56c: add        x8, x20, #1
0x00000000007de570: lsr        x10, x8, #0x3c
0x00000000007de574: cbnz       x10, #0x7df4e8
0x00000000007de578: sub        x9, x9, x1
0x00000000007de57c: asr        x10, x9, #3
0x00000000007de580: cmp        x10, x8
0x00000000007de584: csel       x8, x10, x8, hi
0x00000000007de588: mov        x10, #0x7ffffffffffffff0
0x00000000007de58c: cmp        x9, x10
0x00000000007de590: mov        x9, #0xfffffffffffffff
0x00000000007de594: csel       x8, x8, x9, lo
0x00000000007de598: stur       x26, [x29, #-0x60]
0x00000000007de59c: cbz        x8, #0x7de5c0
0x00000000007de5a0: mov        x0, x26
0x00000000007de5a4: mov        x1, x8
0x00000000007de5a8: bl         #0x8c02c
0x00000000007de5ac: mov        x8, x1
0x00000000007de5b0: ldp        x1, x9, [x19, #0xe0]
0x00000000007de5b4: sub        x2, x9, x1
0x00000000007de5b8: asr        x9, x2, #4
0x00000000007de5bc: b          #0x7de5c8
0x00000000007de5c0: mov        x0, #0
0x00000000007de5c4: mov        x9, x20
0x00000000007de5c8: add        x20, x0, x20, lsl #4
0x00000000007de5cc: ldur       q0, [x29, #-0x90]
0x00000000007de5d0: sub        x27, x20, x9, lsl #4
0x00000000007de5d4: str        q0, [x20], #0x10
0x00000000007de5d8: add        x21, x0, x8, lsl #4
0x00000000007de5dc: stp        xzr, xzr, [x29, #-0x90]
0x00000000007de5e0: mov        x0, x27
0x00000000007de5e4: bl         #0x4b98ee4
0x00000000007de5e8: ldr        x8, [x19, #0xe0]
0x00000000007de5ec: stp        x27, x20, [x19, #0xe0]
0x00000000007de5f0: ldr        x9, [x19, #0xf0]
0x00000000007de5f4: str        x21, [x19, #0xf0]
0x00000000007de5f8: stp        x8, x9, [x29, #-0x70]
0x00000000007de5fc: stp        x8, x8, [x29, #-0x80]
0x00000000007de600: sub        x0, x29, #0x80
0x00000000007de604: bl         #0x20eb50
0x00000000007de608: ldur       x27, [x29, #-0x88]
0x00000000007de60c: str        x20, [x19, #0xe8]
0x00000000007de610: cbz        x27, #0x7de644
0x00000000007de614: add        x8, x27, #8
0x00000000007de618: ldaxr      x9, [x8]
0x00000000007de61c: sub        x10, x9, #1
0x00000000007de620: stlxr      w11, x10, [x8]
0x00000000007de624: cbnz       w11, #0x7de618
0x00000000007de628: cbnz       x9, #0x7de644
0x00000000007de62c: ldr        x8, [x27]
0x00000000007de630: ldr        x8, [x8, #0x10]
0x00000000007de634: mov        x0, x27
0x00000000007de638: blr        x8
0x00000000007de63c: mov        x0, x27
0x00000000007de640: bl         #0x4b9808c
0x00000000007de644: sub        x8, x29, #0xf0
0x00000000007de648: add        x0, x8, #0x38
0x00000000007de64c: bl         #0x18c70
0x00000000007de650: ldurb      w8, [x29, #-0xc0]
0x00000000007de654: cmp        w8, #1
0x00000000007de658: b.ne       #0x7de66c
0x00000000007de65c: ldursb     w8, [x29, #-0xc1]
0x00000000007de660: tbz        w8, #0x1f, #0x7de66c
0x00000000007de664: ldur       x0, [x29, #-0xd8]
0x00000000007de668: bl         #0x47e93a8
0x00000000007de66c: ldursb     w8, [x29, #-0xd9]
0x00000000007de670: tbz        w8, #0x1f, #0x7de67c
0x00000000007de674: ldur       x0, [x29, #-0xf0]
0x00000000007de678: bl         #0x47e93a8
0x00000000007de67c: ldrb       w8, [sp, #0x478]
0x00000000007de680: cmp        w8, #1
0x00000000007de684: b.ne       #0x7de698
0x00000000007de688: ldrsb      w8, [sp, #0x477]
0x00000000007de68c: tbz        w8, #0x1f, #0x7de698
0x00000000007de690: ldr        x0, [sp, #0x460]
0x00000000007de694: bl         #0x47e93a8
0x00000000007de698: add        x0, sp, #0x420
0x00000000007de69c: bl         #0x18c70
0x00000000007de6a0: ldrsb      w8, [sp, #0x457]
0x00000000007de6a4: tbz        w8, #0x1f, #0x7de6b0
0x00000000007de6a8: ldr        x0, [sp, #0x440]
0x00000000007de6ac: bl         #0x47e93a8
0x00000000007de6b0: ldr        x27, [x25]
0x00000000007de6b4: adrp       x8, #0x65d7000
0x00000000007de6b8: ldrsb      w8, [x8, #0xc37]
0x00000000007de6bc: tbnz       w8, #0x1f, #0x7de6dc
0x00000000007de6c0: adrp       x8, #0x65d7000
0x00000000007de6c4: add        x8, x8, #0xc20
0x00000000007de6c8: ldr        q0, [x8]
0x00000000007de6cc: str        q0, [sp, #0x400]
0x00000000007de6d0: ldr        x8, [x8, #0x10]
0x00000000007de6d4: str        x8, [sp, #0x410]
0x00000000007de6d8: b          #0x7de6f0
0x00000000007de6dc: adrp       x8, #0x65d7000
0x00000000007de6e0: add        x8, x8, #0xc20
0x00000000007de6e4: ldp        x1, x2, [x8]
0x00000000007de6e8: add        x0, sp, #0x400
0x00000000007de6ec: bl         #0x23268
0x00000000007de6f0: adrp       x8, #0x5c63000
0x00000000007de6f4: add        x8, x8, #0x4e0
0x00000000007de6f8: str        xzr, [sp, #0x3e8]
0x00000000007de6fc: str        x19, [sp, #0x3e0]
0x00000000007de700: orr        x8, x8, #2
0x00000000007de704: str        xzr, [sp, #0x3f0]
0x00000000007de708: str        x8, [sp, #0x3f8]
0x00000000007de70c: strb       wzr, [sp, #0x460]
0x00000000007de710: strb       wzr, [sp, #0x478]
0x00000000007de714: sub        x0, x29, #0xf0
0x00000000007de718: add        x1, sp, #0x400
0x00000000007de71c: add        x2, sp, #0x3e0
0x00000000007de720: add        x3, sp, #0x460
0x00000000007de724: mov        w4, #0
0x00000000007de728: mov        w5, #1
0x00000000007de72c: bl         #0x7e9764
0x00000000007de730: ldr        x8, [x27]
0x00000000007de734: ldr        x9, [x8, #0x28]
0x00000000007de738: sub        x8, x29, #0x90
0x00000000007de73c: sub        x1, x29, #0xf0
0x00000000007de740: mov        x0, x27
0x00000000007de744: blr        x9
0x00000000007de748: ldp        x8, x9, [x19, #0xe8]
0x00000000007de74c: cmp        x8, x9
0x00000000007de750: b.hs       #0x7de768
0x00000000007de754: ldur       q0, [x29, #-0x90]
0x00000000007de758: str        q0, [x8], #0x10
0x00000000007de75c: stp        xzr, xzr, [x29, #-0x90]
0x00000000007de760: str        x8, [x19, #0xe8]
0x00000000007de764: b          #0x7de84c
0x00000000007de768: ldr        x1, [x28]
0x00000000007de76c: sub        x2, x8, x1
0x00000000007de770: asr        x20, x2, #4
0x00000000007de774: add        x8, x20, #1
0x00000000007de778: lsr        x10, x8, #0x3c
0x00000000007de77c: cbnz       x10, #0x7df4f0
0x00000000007de780: sub        x9, x9, x1
0x00000000007de784: asr        x10, x9, #3
0x00000000007de788: cmp        x10, x8
0x00000000007de78c: csel       x8, x10, x8, hi
0x00000000007de790: mov        x10, #0x7ffffffffffffff0
0x00000000007de794: cmp        x9, x10
0x00000000007de798: mov        x9, #0xfffffffffffffff
0x00000000007de79c: csel       x8, x8, x9, lo
0x00000000007de7a0: stur       x26, [x29, #-0x60]
0x00000000007de7a4: cbz        x8, #0x7de7c8
0x00000000007de7a8: mov        x0, x26
0x00000000007de7ac: mov        x1, x8
0x00000000007de7b0: bl         #0x8c02c
0x00000000007de7b4: mov        x8, x1
0x00000000007de7b8: ldp        x1, x9, [x19, #0xe0]
0x00000000007de7bc: sub        x2, x9, x1
0x00000000007de7c0: asr        x9, x2, #4
0x00000000007de7c4: b          #0x7de7d0
0x00000000007de7c8: mov        x0, #0
0x00000000007de7cc: mov        x9, x20
0x00000000007de7d0: add        x20, x0, x20, lsl #4
0x00000000007de7d4: ldur       q0, [x29, #-0x90]
0x00000000007de7d8: sub        x27, x20, x9, lsl #4
0x00000000007de7dc: str        q0, [x20], #0x10
0x00000000007de7e0: add        x21, x0, x8, lsl #4
0x00000000007de7e4: stp        xzr, xzr, [x29, #-0x90]
0x00000000007de7e8: mov        x0, x27
0x00000000007de7ec: bl         #0x4b98ee4
0x00000000007de7f0: ldr        x8, [x19, #0xe0]
0x00000000007de7f4: stp        x27, x20, [x19, #0xe0]
0x00000000007de7f8: ldr        x9, [x19, #0xf0]
0x00000000007de7fc: str        x21, [x19, #0xf0]
0x00000000007de800: stp        x8, x9, [x29, #-0x70]
0x00000000007de804: stp        x8, x8, [x29, #-0x80]
0x00000000007de808: sub        x0, x29, #0x80
0x00000000007de80c: bl         #0x20eb50
0x00000000007de810: ldur       x27, [x29, #-0x88]
0x00000000007de814: str        x20, [x19, #0xe8]
0x00000000007de818: cbz        x27, #0x7de84c
0x00000000007de81c: add        x8, x27, #8
0x00000000007de820: ldaxr      x9, [x8]
0x00000000007de824: sub        x10, x9, #1
0x00000000007de828: stlxr      w11, x10, [x8]
0x00000000007de82c: cbnz       w11, #0x7de820
0x00000000007de830: cbnz       x9, #0x7de84c
0x00000000007de834: ldr        x8, [x27]
0x00000000007de838: ldr        x8, [x8, #0x10]
0x00000000007de83c: mov        x0, x27
0x00000000007de840: blr        x8
0x00000000007de844: mov        x0, x27
0x00000000007de848: bl         #0x4b9808c
0x00000000007de84c: sub        x8, x29, #0xf0
0x00000000007de850: add        x0, x8, #0x38
0x00000000007de854: bl         #0x18c70
0x00000000007de858: ldurb      w8, [x29, #-0xc0]
0x00000000007de85c: cmp        w8, #1
0x00000000007de860: b.ne       #0x7de874
0x00000000007de864: ldursb     w8, [x29, #-0xc1]
0x00000000007de868: tbz        w8, #0x1f, #0x7de874
0x00000000007de86c: ldur       x0, [x29, #-0xd8]
0x00000000007de870: bl         #0x47e93a8
0x00000000007de874: ldursb     w8, [x29, #-0xd9]
0x00000000007de878: tbz        w8, #0x1f, #0x7de884
0x00000000007de87c: ldur       x0, [x29, #-0xf0]
0x00000000007de880: bl         #0x47e93a8
0x00000000007de884: ldrb       w8, [sp, #0x478]
0x00000000007de888: cmp        w8, #1
0x00000000007de88c: b.ne       #0x7de8a0
0x00000000007de890: ldrsb      w8, [sp, #0x477]
0x00000000007de894: tbz        w8, #0x1f, #0x7de8a0
0x00000000007de898: ldr        x0, [sp, #0x460]
0x00000000007de89c: bl         #0x47e93a8
0x00000000007de8a0: add        x0, sp, #0x3e0
0x00000000007de8a4: bl         #0x18c70
0x00000000007de8a8: ldrsb      w8, [sp, #0x417]
0x00000000007de8ac: tbz        w8, #0x1f, #0x7de8b8
0x00000000007de8b0: ldr        x0, [sp, #0x400]
0x00000000007de8b4: bl         #0x47e93a8
0x00000000007de8b8: ldr        x27, [x25]
0x00000000007de8bc: adrp       x21, #0x65d7000
0x00000000007de8c0: ldrsb      w8, [x21, #0xbef]
0x00000000007de8c4: adrp       x20, #0x65d7000
0x00000000007de8c8: add        x20, x20, #0xbd8
0x00000000007de8cc: tbnz       w8, #0x1f, #0x7de8e4
0x00000000007de8d0: ldr        q0, [x20]
0x00000000007de8d4: str        q0, [sp, #0x370]
0x00000000007de8d8: ldr        x8, [x20, #0x10]
0x00000000007de8dc: str        x8, [sp, #0x380]
0x00000000007de8e0: b          #0x7de8f0
0x00000000007de8e4: ldp        x1, x2, [x20]
0x00000000007de8e8: add        x0, sp, #0x370
0x00000000007de8ec: bl         #0x23268
0x00000000007de8f0: adrp       x8, #0x65d7000
0x00000000007de8f4: ldrsb      w8, [x8, #0xf7f]
0x00000000007de8f8: tbnz       w8, #0x1f, #0x7de918
0x00000000007de8fc: adrp       x8, #0x65d7000
0x00000000007de900: add        x8, x8, #0xf68
0x00000000007de904: ldr        q0, [x8]
0x00000000007de908: str        q0, [sp, #0x350]
0x00000000007de90c: ldr        x8, [x8, #0x10]
0x00000000007de910: str        x8, [sp, #0x360]
0x00000000007de914: b          #0x7de92c
0x00000000007de918: adrp       x8, #0x65d7000
0x00000000007de91c: add        x8, x8, #0xf68
0x00000000007de920: ldp        x1, x2, [x8]
0x00000000007de924: add        x0, sp, #0x350
0x00000000007de928: bl         #0x23268
0x00000000007de92c: str        xzr, [sp, #0x338]
0x00000000007de930: str        xzr, [sp, #0x330]
0x00000000007de934: adrp       x8, #0x5c63000
0x00000000007de938: add        x8, x8, #0x4e8
0x00000000007de93c: orr        x8, x8, #2
0x00000000007de940: str        xzr, [sp, #0x340]
0x00000000007de944: str        x8, [sp, #0x348]
0x00000000007de948: add        x0, sp, #0x390
0x00000000007de94c: add        x1, sp, #0x370
0x00000000007de950: add        x2, sp, #0x350
0x00000000007de954: add        x3, sp, #0x330
0x00000000007de958: bl         #0x7e9fbc
0x00000000007de95c: ldr        x8, [x27]
0x00000000007de960: ldr        x8, [x8, #0x78]
0x00000000007de964: add        x22, sp, #0x390
0x00000000007de968: add        x1, sp, #0x390
0x00000000007de96c: mov        x0, x27
0x00000000007de970: blr        x8
0x00000000007de974: add        x0, x22, #0x30
0x00000000007de978: bl         #0x18c70
0x00000000007de97c: ldrsb      w8, [sp, #0x3bf]
0x00000000007de980: tbz        w8, #0x1f, #0x7de98c
0x00000000007de984: ldr        x0, [sp, #0x3a8]
0x00000000007de988: bl         #0x47e93a8
0x00000000007de98c: ldrsb      w8, [sp, #0x3a7]
0x00000000007de990: tbz        w8, #0x1f, #0x7de99c
0x00000000007de994: ldr        x0, [sp, #0x390]
0x00000000007de998: bl         #0x47e93a8
0x00000000007de99c: add        x0, sp, #0x330
0x00000000007de9a0: bl         #0x18c70
0x00000000007de9a4: ldrsb      w8, [sp, #0x367]
0x00000000007de9a8: tbz        w8, #0x1f, #0x7de9b4
0x00000000007de9ac: ldr        x0, [sp, #0x350]
0x00000000007de9b0: bl         #0x47e93a8
0x00000000007de9b4: ldrsb      w8, [sp, #0x387]
0x00000000007de9b8: tbz        w8, #0x1f, #0x7de9c4
0x00000000007de9bc: ldr        x0, [sp, #0x370]
0x00000000007de9c0: bl         #0x47e93a8
0x00000000007de9c4: adrp       x8, #0x60fa000
0x00000000007de9c8: ldrb       w8, [x8, #0xad8]
0x00000000007de9cc: cmp        w8, #1
0x00000000007de9d0: b.ne       #0x7dead4
0x00000000007de9d4: ldr        x27, [x25]
0x00000000007de9d8: ldrsb      w8, [x21, #0xbef]
0x00000000007de9dc: tbnz       w8, #0x1f, #0x7de9f4
0x00000000007de9e0: ldr        q0, [x20]
0x00000000007de9e4: str        q0, [sp, #0x2c0]
0x00000000007de9e8: ldr        x8, [x20, #0x10]
0x00000000007de9ec: str        x8, [sp, #0x2d0]
0x00000000007de9f0: b          #0x7dea00
0x00000000007de9f4: ldp        x1, x2, [x20]
0x00000000007de9f8: add        x0, sp, #0x2c0
0x00000000007de9fc: bl         #0x23268
0x00000000007dea00: adrp       x8, #0x65d7000
0x00000000007dea04: ldrsb      w8, [x8, #0xd57]
0x00000000007dea08: tbnz       w8, #0x1f, #0x7dea28
0x00000000007dea0c: adrp       x8, #0x65d7000
0x00000000007dea10: add        x8, x8, #0xd40
0x00000000007dea14: ldr        q0, [x8]
0x00000000007dea18: str        q0, [sp, #0x2a0]
0x00000000007dea1c: ldr        x8, [x8, #0x10]
0x00000000007dea20: str        x8, [sp, #0x2b0]
0x00000000007dea24: b          #0x7dea3c
0x00000000007dea28: adrp       x8, #0x65d7000
0x00000000007dea2c: add        x8, x8, #0xd40
0x00000000007dea30: ldp        x1, x2, [x8]
0x00000000007dea34: add        x0, sp, #0x2a0
0x00000000007dea38: bl         #0x23268
0x00000000007dea3c: str        xzr, [sp, #0x288]
0x00000000007dea40: str        x19, [sp, #0x280]
0x00000000007dea44: adrp       x8, #0x5c63000
0x00000000007dea48: add        x8, x8, #0x540
0x00000000007dea4c: orr        x8, x8, #2
0x00000000007dea50: str        xzr, [sp, #0x290]
0x00000000007dea54: str        x8, [sp, #0x298]
0x00000000007dea58: add        x0, sp, #0x2e0
0x00000000007dea5c: add        x1, sp, #0x2c0
0x00000000007dea60: add        x2, sp, #0x2a0
0x00000000007dea64: add        x3, sp, #0x280
0x00000000007dea68: bl         #0x7e9fbc
0x00000000007dea6c: ldr        x8, [x27]
0x00000000007dea70: ldr        x8, [x8, #0x78]
0x00000000007dea74: add        x22, sp, #0x2e0
0x00000000007dea78: add        x1, sp, #0x2e0
0x00000000007dea7c: mov        x0, x27
0x00000000007dea80: blr        x8
0x00000000007dea84: add        x0, x22, #0x30
0x00000000007dea88: bl         #0x18c70
0x00000000007dea8c: ldrsb      w8, [sp, #0x30f]
0x00000000007dea90: tbz        w8, #0x1f, #0x7dea9c
0x00000000007dea94: ldr        x0, [sp, #0x2f8]
0x00000000007dea98: bl         #0x47e93a8
0x00000000007dea9c: ldrsb      w8, [sp, #0x2f7]
0x00000000007deaa0: tbz        w8, #0x1f, #0x7deaac
0x00000000007deaa4: ldr        x0, [sp, #0x2e0]
0x00000000007deaa8: bl         #0x47e93a8
0x00000000007deaac: add        x0, sp, #0x280
0x00000000007deab0: bl         #0x18c70
0x00000000007deab4: ldrsb      w8, [sp, #0x2b7]
0x00000000007deab8: tbz        w8, #0x1f, #0x7deac4
0x00000000007deabc: ldr        x0, [sp, #0x2a0]
0x00000000007deac0: bl         #0x47e93a8
0x00000000007deac4: ldrsb      w8, [sp, #0x2d7]
0x00000000007deac8: tbz        w8, #0x1f, #0x7dead4
0x00000000007deacc: ldr        x0, [sp, #0x2c0]
0x00000000007dead0: bl         #0x47e93a8
0x00000000007dead4: ldr        x27, [x25]
0x00000000007dead8: adrp       x8, #0x65d7000
0x00000000007deadc: ldrsb      w9, [x8, #0xd6f]
0x00000000007deae0: adrp       x8, #0x65d7000
0x00000000007deae4: add        x8, x8, #0xd58
0x00000000007deae8: tbnz       w9, #0x1f, #0x7deb00
0x00000000007deaec: ldr        q0, [x8]
0x00000000007deaf0: str        q0, [sp, #0x260]
0x00000000007deaf4: ldr        x8, [x8, #0x10]
0x00000000007deaf8: str        x8, [sp, #0x270]
0x00000000007deafc: b          #0x7deb0c
0x00000000007deb00: ldp        x1, x2, [x8]
0x00000000007deb04: add        x0, sp, #0x260
0x00000000007deb08: bl         #0x23268
0x00000000007deb0c: adrp       x8, #0x5c63000
0x00000000007deb10: add        x8, x8, #0x548
0x00000000007deb14: str        xzr, [sp, #0x248]
0x00000000007deb18: str        x19, [sp, #0x240]
0x00000000007deb1c: orr        x8, x8, #2
0x00000000007deb20: str        xzr, [sp, #0x250]
0x00000000007deb24: str        x8, [sp, #0x258]
0x00000000007deb28: strb       wzr, [sp, #0x460]
0x00000000007deb2c: strb       wzr, [sp, #0x478]
0x00000000007deb30: sub        x0, x29, #0xf0
0x00000000007deb34: add        x1, sp, #0x260
0x00000000007deb38: add        x2, sp, #0x240
0x00000000007deb3c: add        x3, sp, #0x460
0x00000000007deb40: mov        w4, #0
0x00000000007deb44: mov        w5, #1
0x00000000007deb48: bl         #0x7e9764
0x00000000007deb4c: ldr        x8, [x27]
0x00000000007deb50: ldr        x9, [x8, #0x28]
0x00000000007deb54: sub        x8, x29, #0x90
0x00000000007deb58: sub        x1, x29, #0xf0
0x00000000007deb5c: mov        x0, x27
0x00000000007deb60: blr        x9
0x00000000007deb64: ldp        x8, x9, [x19, #0xe8]
0x00000000007deb68: cmp        x8, x9
0x00000000007deb6c: b.hs       #0x7deb84
0x00000000007deb70: ldur       q0, [x29, #-0x90]
0x00000000007deb74: str        q0, [x8], #0x10
0x00000000007deb78: stp        xzr, xzr, [x29, #-0x90]
0x00000000007deb7c: str        x8, [x19, #0xe8]
0x00000000007deb80: b          #0x7dec68
0x00000000007deb84: ldr        x1, [x28]
0x00000000007deb88: sub        x2, x8, x1
0x00000000007deb8c: asr        x27, x2, #4
0x00000000007deb90: add        x8, x27, #1
0x00000000007deb94: lsr        x10, x8, #0x3c
0x00000000007deb98: cbnz       x10, #0x7df4f8
0x00000000007deb9c: sub        x9, x9, x1
0x00000000007deba0: asr        x10, x9, #3
0x00000000007deba4: cmp        x10, x8
0x00000000007deba8: csel       x8, x10, x8, hi
0x00000000007debac: mov        x10, #0x7ffffffffffffff0
0x00000000007debb0: cmp        x9, x10
0x00000000007debb4: mov        x9, #0xfffffffffffffff
0x00000000007debb8: csel       x8, x8, x9, lo
0x00000000007debbc: stur       x26, [x29, #-0x60]
0x00000000007debc0: cbz        x8, #0x7debe4
0x00000000007debc4: mov        x0, x26
0x00000000007debc8: mov        x1, x8
0x00000000007debcc: bl         #0x8c02c
0x00000000007debd0: mov        x8, x1
0x00000000007debd4: ldp        x1, x9, [x19, #0xe0]
0x00000000007debd8: sub        x2, x9, x1
0x00000000007debdc: asr        x9, x2, #4
0x00000000007debe0: b          #0x7debec
0x00000000007debe4: mov        x0, #0
0x00000000007debe8: mov        x9, x27
0x00000000007debec: add        x22, x0, x27, lsl #4
0x00000000007debf0: ldur       q0, [x29, #-0x90]
0x00000000007debf4: sub        x27, x22, x9, lsl #4
0x00000000007debf8: str        q0, [x22], #0x10
0x00000000007debfc: add        x23, x0, x8, lsl #4
0x00000000007dec00: stp        xzr, xzr, [x29, #-0x90]
0x00000000007dec04: mov        x0, x27
0x00000000007dec08: bl         #0x4b98ee4
0x00000000007dec0c: ldr        x8, [x19, #0xe0]
0x00000000007dec10: stp        x27, x22, [x19, #0xe0]
0x00000000007dec14: ldr        x9, [x19, #0xf0]
0x00000000007dec18: str        x23, [x19, #0xf0]
0x00000000007dec1c: stp        x8, x9, [x29, #-0x70]
0x00000000007dec20: stp        x8, x8, [x29, #-0x80]
0x00000000007dec24: sub        x0, x29, #0x80
0x00000000007dec28: bl         #0x20eb50
0x00000000007dec2c: ldur       x27, [x29, #-0x88]
0x00000000007dec30: str        x22, [x19, #0xe8]
0x00000000007dec34: cbz        x27, #0x7dec68
0x00000000007dec38: add        x8, x27, #8
0x00000000007dec3c: ldaxr      x9, [x8]
0x00000000007dec40: sub        x10, x9, #1
0x00000000007dec44: stlxr      w11, x10, [x8]
0x00000000007dec48: cbnz       w11, #0x7dec3c
0x00000000007dec4c: cbnz       x9, #0x7dec68
0x00000000007dec50: ldr        x8, [x27]
0x00000000007dec54: ldr        x8, [x8, #0x10]
0x00000000007dec58: mov        x0, x27
0x00000000007dec5c: blr        x8
0x00000000007dec60: mov        x0, x27
0x00000000007dec64: bl         #0x4b9808c
0x00000000007dec68: sub        x8, x29, #0xf0
0x00000000007dec6c: add        x0, x8, #0x38
0x00000000007dec70: bl         #0x18c70
0x00000000007dec74: ldurb      w8, [x29, #-0xc0]
0x00000000007dec78: cmp        w8, #1
0x00000000007dec7c: b.ne       #0x7dec90
0x00000000007dec80: ldursb     w8, [x29, #-0xc1]
0x00000000007dec84: tbz        w8, #0x1f, #0x7dec90
0x00000000007dec88: ldur       x0, [x29, #-0xd8]
0x00000000007dec8c: bl         #0x47e93a8
0x00000000007dec90: ldursb     w8, [x29, #-0xd9]
0x00000000007dec94: tbz        w8, #0x1f, #0x7deca0
0x00000000007dec98: ldur       x0, [x29, #-0xf0]
0x00000000007dec9c: bl         #0x47e93a8
0x00000000007deca0: ldrb       w8, [sp, #0x478]
0x00000000007deca4: cmp        w8, #1
0x00000000007deca8: b.ne       #0x7decbc
0x00000000007decac: ldrsb      w8, [sp, #0x477]
0x00000000007decb0: tbz        w8, #0x1f, #0x7decbc
0x00000000007decb4: ldr        x0, [sp, #0x460]
0x00000000007decb8: bl         #0x47e93a8
0x00000000007decbc: add        x0, sp, #0x240
0x00000000007decc0: bl         #0x18c70
0x00000000007decc4: ldrsb      w8, [sp, #0x277]
0x00000000007decc8: tbz        w8, #0x1f, #0x7decd4
0x00000000007deccc: ldr        x0, [sp, #0x260]
0x00000000007decd0: bl         #0x47e93a8
0x00000000007decd4: ldr        x27, [x25]
0x00000000007decd8: adrp       x8, #0x65d7000
0x00000000007decdc: ldrsb      w8, [x8, #0xd0f]
0x00000000007dece0: tbnz       w8, #0x1f, #0x7ded00
0x00000000007dece4: adrp       x8, #0x65d7000
0x00000000007dece8: add        x8, x8, #0xcf8
0x00000000007decec: ldr        q0, [x8]
0x00000000007decf0: str        q0, [sp, #0x220]
0x00000000007decf4: ldr        x8, [x8, #0x10]
0x00000000007decf8: str        x8, [sp, #0x230]
0x00000000007decfc: b          #0x7ded14
0x00000000007ded00: adrp       x8, #0x65d7000
0x00000000007ded04: add        x8, x8, #0xcf8
0x00000000007ded08: ldp        x1, x2, [x8]
0x00000000007ded0c: add        x0, sp, #0x220
0x00000000007ded10: bl         #0x23268
0x00000000007ded14: adrp       x8, #0x5c63000
0x00000000007ded18: add        x8, x8, #0x550
0x00000000007ded1c: str        xzr, [sp, #0x208]
0x00000000007ded20: str        x19, [sp, #0x200]
0x00000000007ded24: orr        x8, x8, #2
0x00000000007ded28: str        xzr, [sp, #0x210]
0x00000000007ded2c: str        x8, [sp, #0x218]
0x00000000007ded30: strb       wzr, [sp, #0x460]
0x00000000007ded34: strb       wzr, [sp, #0x478]
0x00000000007ded38: sub        x0, x29, #0xf0
0x00000000007ded3c: add        x1, sp, #0x220
0x00000000007ded40: add        x2, sp, #0x200
0x00000000007ded44: add        x3, sp, #0x460
0x00000000007ded48: mov        w4, #0
0x00000000007ded4c: mov        w5, #1
0x00000000007ded50: bl         #0x7e9764
0x00000000007ded54: ldr        x8, [x27]
0x00000000007ded58: ldr        x9, [x8, #0x28]
0x00000000007ded5c: sub        x8, x29, #0x90
0x00000000007ded60: sub        x1, x29, #0xf0
0x00000000007ded64: mov        x0, x27
0x00000000007ded68: blr        x9
0x00000000007ded6c: ldp        x8, x9, [x19, #0xe8]
0x00000000007ded70: cmp        x8, x9
0x00000000007ded74: b.hs       #0x7ded8c
0x00000000007ded78: ldur       q0, [x29, #-0x90]
0x00000000007ded7c: str        q0, [x8], #0x10
0x00000000007ded80: stp        xzr, xzr, [x29, #-0x90]
0x00000000007ded84: str        x8, [x19, #0xe8]
0x00000000007ded88: b          #0x7dee70
0x00000000007ded8c: ldr        x1, [x28]
0x00000000007ded90: sub        x2, x8, x1
0x00000000007ded94: asr        x27, x2, #4
0x00000000007ded98: add        x8, x27, #1
0x00000000007ded9c: lsr        x10, x8, #0x3c
0x00000000007deda0: cbnz       x10, #0x7df500
0x00000000007deda4: sub        x9, x9, x1
0x00000000007deda8: asr        x10, x9, #3
0x00000000007dedac: cmp        x10, x8
0x00000000007dedb0: csel       x8, x10, x8, hi
0x00000000007dedb4: mov        x10, #0x7ffffffffffffff0
0x00000000007dedb8: cmp        x9, x10
0x00000000007dedbc: mov        x9, #0xfffffffffffffff
0x00000000007dedc0: csel       x8, x8, x9, lo
0x00000000007dedc4: stur       x26, [x29, #-0x60]
0x00000000007dedc8: cbz        x8, #0x7dedec
0x00000000007dedcc: mov        x0, x26
0x00000000007dedd0: mov        x1, x8
0x00000000007dedd4: bl         #0x8c02c
0x00000000007dedd8: mov        x8, x1
0x00000000007deddc: ldp        x1, x9, [x19, #0xe0]
0x00000000007dede0: sub        x2, x9, x1
0x00000000007dede4: asr        x9, x2, #4
0x00000000007dede8: b          #0x7dedf4
0x00000000007dedec: mov        x0, #0
0x00000000007dedf0: mov        x9, x27
0x00000000007dedf4: add        x22, x0, x27, lsl #4
0x00000000007dedf8: ldur       q0, [x29, #-0x90]
0x00000000007dedfc: sub        x27, x22, x9, lsl #4
0x00000000007dee00: str        q0, [x22], #0x10
0x00000000007dee04: add        x23, x0, x8, lsl #4
0x00000000007dee08: stp        xzr, xzr, [x29, #-0x90]
0x00000000007dee0c: mov        x0, x27
0x00000000007dee10: bl         #0x4b98ee4
0x00000000007dee14: ldr        x8, [x19, #0xe0]
0x00000000007dee18: stp        x27, x22, [x19, #0xe0]
0x00000000007dee1c: ldr        x9, [x19, #0xf0]
0x00000000007dee20: str        x23, [x19, #0xf0]
0x00000000007dee24: stp        x8, x9, [x29, #-0x70]
0x00000000007dee28: stp        x8, x8, [x29, #-0x80]
0x00000000007dee2c: sub        x0, x29, #0x80
0x00000000007dee30: bl         #0x20eb50
0x00000000007dee34: ldur       x27, [x29, #-0x88]
0x00000000007dee38: str        x22, [x19, #0xe8]
0x00000000007dee3c: cbz        x27, #0x7dee70
0x00000000007dee40: add        x8, x27, #8
0x00000000007dee44: ldaxr      x9, [x8]
0x00000000007dee48: sub        x10, x9, #1
0x00000000007dee4c: stlxr      w11, x10, [x8]
0x00000000007dee50: cbnz       w11, #0x7dee44
0x00000000007dee54: cbnz       x9, #0x7dee70
0x00000000007dee58: ldr        x8, [x27]
0x00000000007dee5c: ldr        x8, [x8, #0x10]
0x00000000007dee60: mov        x0, x27
0x00000000007dee64: blr        x8
0x00000000007dee68: mov        x0, x27
0x00000000007dee6c: bl         #0x4b9808c
0x00000000007dee70: sub        x8, x29, #0xf0
0x00000000007dee74: add        x0, x8, #0x38
0x00000000007dee78: bl         #0x18c70
0x00000000007dee7c: ldurb      w8, [x29, #-0xc0]
0x00000000007dee80: cmp        w8, #1
0x00000000007dee84: b.ne       #0x7dee98
0x00000000007dee88: ldursb     w8, [x29, #-0xc1]
0x00000000007dee8c: tbz        w8, #0x1f, #0x7dee98
0x00000000007dee90: ldur       x0, [x29, #-0xd8]
0x00000000007dee94: bl         #0x47e93a8
0x00000000007dee98: ldursb     w8, [x29, #-0xd9]
0x00000000007dee9c: tbz        w8, #0x1f, #0x7deea8
0x00000000007deea0: ldur       x0, [x29, #-0xf0]
0x00000000007deea4: bl         #0x47e93a8
0x00000000007deea8: ldrb       w8, [sp, #0x478]
0x00000000007deeac: cmp        w8, #1
0x00000000007deeb0: b.ne       #0x7deec4
0x00000000007deeb4: ldrsb      w8, [sp, #0x477]
0x00000000007deeb8: tbz        w8, #0x1f, #0x7deec4
0x00000000007deebc: ldr        x0, [sp, #0x460]
0x00000000007deec0: bl         #0x47e93a8
0x00000000007deec4: add        x0, sp, #0x200
0x00000000007deec8: bl         #0x18c70
0x00000000007deecc: ldrsb      w8, [sp, #0x237]
0x00000000007deed0: tbz        w8, #0x1f, #0x7deedc
0x00000000007deed4: ldr        x0, [sp, #0x220]
0x00000000007deed8: bl         #0x47e93a8
0x00000000007deedc: ldr        x27, [x25]
0x00000000007deee0: adrp       x8, #0x65d7000
0x00000000007deee4: ldrsb      w9, [x8, #0xd27]
0x00000000007deee8: adrp       x8, #0x65d7000
0x00000000007deeec: add        x8, x8, #0xd10
0x00000000007deef0: tbnz       w9, #0x1f, #0x7def08
0x00000000007deef4: ldr        q0, [x8]
0x00000000007deef8: str        q0, [sp, #0x1e0]
0x00000000007deefc: ldr        x8, [x8, #0x10]
0x00000000007def00: str        x8, [sp, #0x1f0]
0x00000000007def04: b          #0x7def14
0x00000000007def08: ldp        x1, x2, [x8]
0x00000000007def0c: add        x0, sp, #0x1e0
0x00000000007def10: bl         #0x23268
0x00000000007def14: adrp       x8, #0x5c63000
0x00000000007def18: add        x8, x8, #0x558
0x00000000007def1c: stp        x19, xzr, [sp, #0x1c0]
0x00000000007def20: orr        x8, x8, #2
0x00000000007def24: stp        xzr, x8, [sp, #0x1d0]
0x00000000007def28: strb       wzr, [sp, #0x460]
0x00000000007def2c: strb       wzr, [sp, #0x478]
0x00000000007def30: sub        x0, x29, #0xf0
0x00000000007def34: add        x1, sp, #0x1e0
0x00000000007def38: add        x2, sp, #0x1c0
0x00000000007def3c: add        x3, sp, #0x460
0x00000000007def40: mov        w4, #0
0x00000000007def44: mov        w5, #1
0x00000000007def48: bl         #0x7e9764
0x00000000007def4c: ldr        x8, [x27]
0x00000000007def50: ldr        x9, [x8, #0x28]
0x00000000007def54: sub        x8, x29, #0x90
0x00000000007def58: sub        x1, x29, #0xf0
0x00000000007def5c: mov        x0, x27
0x00000000007def60: blr        x9
0x00000000007def64: ldp        x8, x9, [x19, #0xe8]
0x00000000007def68: cmp        x8, x9
0x00000000007def6c: b.hs       #0x7def84
0x00000000007def70: ldur       q0, [x29, #-0x90]
0x00000000007def74: str        q0, [x8], #0x10
0x00000000007def78: stp        xzr, xzr, [x29, #-0x90]
0x00000000007def7c: str        x8, [x19, #0xe8]
0x00000000007def80: b          #0x7df068
0x00000000007def84: ldr        x1, [x28]
0x00000000007def88: sub        x2, x8, x1
0x00000000007def8c: asr        x27, x2, #4
0x00000000007def90: add        x8, x27, #1
0x00000000007def94: lsr        x10, x8, #0x3c
0x00000000007def98: cbnz       x10, #0x7df508
0x00000000007def9c: sub        x9, x9, x1
0x00000000007defa0: asr        x10, x9, #3
0x00000000007defa4: cmp        x10, x8
0x00000000007defa8: csel       x8, x10, x8, hi
0x00000000007defac: mov        x10, #0x7ffffffffffffff0
0x00000000007defb0: cmp        x9, x10
0x00000000007defb4: mov        x9, #0xfffffffffffffff
0x00000000007defb8: csel       x8, x8, x9, lo
0x00000000007defbc: stur       x26, [x29, #-0x60]
0x00000000007defc0: cbz        x8, #0x7defe4
0x00000000007defc4: mov        x0, x26
0x00000000007defc8: mov        x1, x8
0x00000000007defcc: bl         #0x8c02c
0x00000000007defd0: mov        x8, x1
0x00000000007defd4: ldp        x1, x9, [x19, #0xe0]
0x00000000007defd8: sub        x2, x9, x1
0x00000000007defdc: asr        x9, x2, #4
0x00000000007defe0: b          #0x7defec
0x00000000007defe4: mov        x0, #0
0x00000000007defe8: mov        x9, x27
0x00000000007defec: add        x22, x0, x27, lsl #4
0x00000000007deff0: ldur       q0, [x29, #-0x90]
0x00000000007deff4: sub        x27, x22, x9, lsl #4
0x00000000007deff8: str        q0, [x22], #0x10
0x00000000007deffc: add        x23, x0, x8, lsl #4
0x00000000007df000: stp        xzr, xzr, [x29, #-0x90]
0x00000000007df004: mov        x0, x27
0x00000000007df008: bl         #0x4b98ee4
0x00000000007df00c: ldr        x8, [x19, #0xe0]
0x00000000007df010: stp        x27, x22, [x19, #0xe0]
0x00000000007df014: ldr        x9, [x19, #0xf0]
0x00000000007df018: str        x23, [x19, #0xf0]
0x00000000007df01c: stp        x8, x9, [x29, #-0x70]
0x00000000007df020: stp        x8, x8, [x29, #-0x80]
0x00000000007df024: sub        x0, x29, #0x80
0x00000000007df028: bl         #0x20eb50
0x00000000007df02c: ldur       x27, [x29, #-0x88]
0x00000000007df030: str        x22, [x19, #0xe8]
0x00000000007df034: cbz        x27, #0x7df068
0x00000000007df038: add        x8, x27, #8
0x00000000007df03c: ldaxr      x9, [x8]
0x00000000007df040: sub        x10, x9, #1
0x00000000007df044: stlxr      w11, x10, [x8]
0x00000000007df048: cbnz       w11, #0x7df03c
0x00000000007df04c: cbnz       x9, #0x7df068
0x00000000007df050: ldr        x8, [x27]
0x00000000007df054: ldr        x8, [x8, #0x10]
0x00000000007df058: mov        x0, x27
0x00000000007df05c: blr        x8
0x00000000007df060: mov        x0, x27
0x00000000007df064: bl         #0x4b9808c
0x00000000007df068: sub        x8, x29, #0xf0
0x00000000007df06c: add        x0, x8, #0x38
0x00000000007df070: bl         #0x18c70
0x00000000007df074: ldurb      w8, [x29, #-0xc0]
0x00000000007df078: cmp        w8, #1
0x00000000007df07c: b.ne       #0x7df090
0x00000000007df080: ldursb     w8, [x29, #-0xc1]
0x00000000007df084: tbz        w8, #0x1f, #0x7df090
0x00000000007df088: ldur       x0, [x29, #-0xd8]
0x00000000007df08c: bl         #0x47e93a8
0x00000000007df090: ldursb     w8, [x29, #-0xd9]
0x00000000007df094: tbz        w8, #0x1f, #0x7df0a0
0x00000000007df098: ldur       x0, [x29, #-0xf0]
0x00000000007df09c: bl         #0x47e93a8
0x00000000007df0a0: ldrb       w8, [sp, #0x478]
0x00000000007df0a4: cmp        w8, #1
0x00000000007df0a8: b.ne       #0x7df0bc
0x00000000007df0ac: ldrsb      w8, [sp, #0x477]
0x00000000007df0b0: tbz        w8, #0x1f, #0x7df0bc
0x00000000007df0b4: ldr        x0, [sp, #0x460]
0x00000000007df0b8: bl         #0x47e93a8
0x00000000007df0bc: add        x0, sp, #0x1c0
0x00000000007df0c0: bl         #0x18c70
0x00000000007df0c4: ldrsb      w8, [sp, #0x1f7]
0x00000000007df0c8: tbz        w8, #0x1f, #0x7df0d4
0x00000000007df0cc: ldr        x0, [sp, #0x1e0]
0x00000000007df0d0: bl         #0x47e93a8
0x00000000007df0d4: ldr        x27, [x25]
0x00000000007df0d8: adrp       x8, #0x65d7000
0x00000000007df0dc: ldrsb      w9, [x8, #0xc4f]
0x00000000007df0e0: adrp       x8, #0x65d7000
0x00000000007df0e4: add        x8, x8, #0xc38
0x00000000007df0e8: tbnz       w9, #0x1f, #0x7df100
0x00000000007df0ec: ldr        q0, [x8]
0x00000000007df0f0: str        q0, [sp, #0x1a0]
0x00000000007df0f4: ldr        x8, [x8, #0x10]
0x00000000007df0f8: str        x8, [sp, #0x1b0]
0x00000000007df0fc: b          #0x7df10c
0x00000000007df100: ldp        x1, x2, [x8]
0x00000000007df104: add        x0, sp, #0x1a0
0x00000000007df108: bl         #0x23268
0x00000000007df10c: adrp       x8, #0x5c63000
0x00000000007df110: add        x8, x8, #0x560
0x00000000007df114: stp        x19, xzr, [sp, #0x180]
0x00000000007df118: orr        x8, x8, #2
0x00000000007df11c: stp        xzr, x8, [sp, #0x190]
0x00000000007df120: strb       wzr, [sp, #0x460]
0x00000000007df124: strb       wzr, [sp, #0x478]
0x00000000007df128: sub        x0, x29, #0xf0
0x00000000007df12c: add        x1, sp, #0x1a0
0x00000000007df130: add        x2, sp, #0x180
0x00000000007df134: add        x3, sp, #0x460
0x00000000007df138: mov        w4, #0
0x00000000007df13c: mov        w5, #1
0x00000000007df140: bl         #0x7e9764
0x00000000007df144: ldr        x8, [x27]
0x00000000007df148: ldr        x9, [x8, #0x28]
0x00000000007df14c: sub        x8, x29, #0x90
0x00000000007df150: sub        x1, x29, #0xf0
0x00000000007df154: mov        x0, x27
0x00000000007df158: blr        x9
0x00000000007df15c: ldp        x8, x9, [x19, #0xe8]
0x00000000007df160: cmp        x8, x9
0x00000000007df164: b.hs       #0x7df17c
0x00000000007df168: ldur       q0, [x29, #-0x90]
0x00000000007df16c: str        q0, [x8], #0x10
0x00000000007df170: stp        xzr, xzr, [x29, #-0x90]
0x00000000007df174: str        x8, [x19, #0xe8]
0x00000000007df178: b          #0x7df260
0x00000000007df17c: ldr        x1, [x28]
0x00000000007df180: sub        x2, x8, x1
0x00000000007df184: asr        x27, x2, #4
0x00000000007df188: add        x8, x27, #1
0x00000000007df18c: lsr        x10, x8, #0x3c
0x00000000007df190: cbnz       x10, #0x7df510
0x00000000007df194: sub        x9, x9, x1
0x00000000007df198: asr        x10, x9, #3
0x00000000007df19c: cmp        x10, x8
0x00000000007df1a0: csel       x8, x10, x8, hi
0x00000000007df1a4: mov        x10, #0x7ffffffffffffff0
0x00000000007df1a8: cmp        x9, x10
0x00000000007df1ac: mov        x9, #0xfffffffffffffff
0x00000000007df1b0: csel       x8, x8, x9, lo
0x00000000007df1b4: stur       x26, [x29, #-0x60]
0x00000000007df1b8: cbz        x8, #0x7df1dc
0x00000000007df1bc: mov        x0, x26
0x00000000007df1c0: mov        x1, x8
0x00000000007df1c4: bl         #0x8c02c
0x00000000007df1c8: mov        x8, x1
0x00000000007df1cc: ldp        x1, x9, [x19, #0xe0]
0x00000000007df1d0: sub        x2, x9, x1
0x00000000007df1d4: asr        x9, x2, #4
0x00000000007df1d8: b          #0x7df1e4
0x00000000007df1dc: mov        x0, #0
0x00000000007df1e0: mov        x9, x27
0x00000000007df1e4: add        x22, x0, x27, lsl #4
0x00000000007df1e8: ldur       q0, [x29, #-0x90]
0x00000000007df1ec: sub        x26, x22, x9, lsl #4
0x00000000007df1f0: str        q0, [x22], #0x10
0x00000000007df1f4: add        x23, x0, x8, lsl #4
0x00000000007df1f8: stp        xzr, xzr, [x29, #-0x90]
0x00000000007df1fc: mov        x0, x26
0x00000000007df200: bl         #0x4b98ee4
0x00000000007df204: ldr        x8, [x19, #0xe0]
0x00000000007df208: stp        x26, x22, [x19, #0xe0]
0x00000000007df20c: ldr        x9, [x19, #0xf0]
0x00000000007df210: str        x23, [x19, #0xf0]
0x00000000007df214: stp        x8, x9, [x29, #-0x70]
0x00000000007df218: stp        x8, x8, [x29, #-0x80]
0x00000000007df21c: sub        x0, x29, #0x80
0x00000000007df220: bl         #0x20eb50
0x00000000007df224: ldur       x26, [x29, #-0x88]
0x00000000007df228: str        x22, [x19, #0xe8]
0x00000000007df22c: cbz        x26, #0x7df260
0x00000000007df230: add        x8, x26, #8
0x00000000007df234: ldaxr      x9, [x8]
0x00000000007df238: sub        x10, x9, #1
0x00000000007df23c: stlxr      w11, x10, [x8]
0x00000000007df240: cbnz       w11, #0x7df234
0x00000000007df244: cbnz       x9, #0x7df260
0x00000000007df248: ldr        x8, [x26]
0x00000000007df24c: ldr        x8, [x8, #0x10]
0x00000000007df250: mov        x0, x26
0x00000000007df254: blr        x8
0x00000000007df258: mov        x0, x26
0x00000000007df25c: bl         #0x4b9808c
0x00000000007df260: sub        x8, x29, #0xf0
0x00000000007df264: add        x0, x8, #0x38
0x00000000007df268: bl         #0x18c70
0x00000000007df26c: ldurb      w8, [x29, #-0xc0]
0x00000000007df270: cmp        w8, #1
0x00000000007df274: b.ne       #0x7df288
0x00000000007df278: ldursb     w8, [x29, #-0xc1]
0x00000000007df27c: tbz        w8, #0x1f, #0x7df288
0x00000000007df280: ldur       x0, [x29, #-0xd8]
0x00000000007df284: bl         #0x47e93a8
0x00000000007df288: ldursb     w8, [x29, #-0xd9]
0x00000000007df28c: tbz        w8, #0x1f, #0x7df298
0x00000000007df290: ldur       x0, [x29, #-0xf0]
0x00000000007df294: bl         #0x47e93a8
0x00000000007df298: ldrb       w8, [sp, #0x478]
0x00000000007df29c: cmp        w8, #1
0x00000000007df2a0: b.ne       #0x7df2b4
0x00000000007df2a4: ldrsb      w8, [sp, #0x477]
0x00000000007df2a8: tbz        w8, #0x1f, #0x7df2b4
0x00000000007df2ac: ldr        x0, [sp, #0x460]
0x00000000007df2b0: bl         #0x47e93a8
0x00000000007df2b4: add        x0, sp, #0x180
0x00000000007df2b8: bl         #0x18c70
0x00000000007df2bc: ldrsb      w8, [sp, #0x1b7]
0x00000000007df2c0: tbz        w8, #0x1f, #0x7df2cc
0x00000000007df2c4: ldr        x0, [sp, #0x1a0]
0x00000000007df2c8: bl         #0x47e93a8
0x00000000007df2cc: ldr        x26, [x25]
0x00000000007df2d0: ldrsb      w8, [x21, #0xbef]
0x00000000007df2d4: tbnz       w8, #0x1f, #0x7df2ec
0x00000000007df2d8: ldr        q0, [x20]
0x00000000007df2dc: str        q0, [sp, #0x110]
0x00000000007df2e0: ldr        x8, [x20, #0x10]
0x00000000007df2e4: str        x8, [sp, #0x120]
0x00000000007df2e8: b          #0x7df2f8
0x00000000007df2ec: ldp        x1, x2, [x20]
0x00000000007df2f0: add        x0, sp, #0x110
0x00000000007df2f4: bl         #0x23268
0x00000000007df2f8: adrp       x8, #0x65d7000
0x00000000007df2fc: ldrsb      w8, [x8, #0xd9f]
0x00000000007df300: tbnz       w8, #0x1f, #0x7df320
0x00000000007df304: adrp       x8, #0x65d7000
0x00000000007df308: add        x8, x8, #0xd88
0x00000000007df30c: ldr        q0, [x8]
0x00000000007df310: str        q0, [sp, #0xf0]
0x00000000007df314: ldr        x8, [x8, #0x10]
0x00000000007df318: str        x8, [sp, #0x100]
0x00000000007df31c: b          #0x7df334
0x00000000007df320: adrp       x8, #0x65d7000
0x00000000007df324: add        x8, x8, #0xd88
0x00000000007df328: ldp        x1, x2, [x8]
0x00000000007df32c: add        x0, sp, #0xf0
0x00000000007df330: bl         #0x23268
0x00000000007df334: stp        x19, xzr, [sp, #0xd0]
0x00000000007df338: adrp       x8, #0x5c63000
0x00000000007df33c: add        x8, x8, #0x568
0x00000000007df340: orr        x8, x8, #2
0x00000000007df344: stp        xzr, x8, [sp, #0xe0]
0x00000000007df348: add        x0, sp, #0x130
0x00000000007df34c: add        x1, sp, #0x110
0x00000000007df350: add        x2, sp, #0xf0
0x00000000007df354: add        x3, sp, #0xd0
0x00000000007df358: bl         #0x7e9fbc
0x00000000007df35c: ldr        x8, [x26]
0x00000000007df360: ldr        x8, [x8, #0x78]
0x00000000007df364: add        x22, sp, #0x130
0x00000000007df368: add        x1, sp, #0x130
0x00000000007df36c: mov        x0, x26
0x00000000007df370: blr        x8
0x00000000007df374: add        x0, x22, #0x30
0x00000000007df378: bl         #0x18c70
0x00000000007df37c: ldrsb      w8, [sp, #0x15f]
0x00000000007df380: tbz        w8, #0x1f, #0x7df38c
0x00000000007df384: ldr        x0, [sp, #0x148]
0x00000000007df388: bl         #0x47e93a8
0x00000000007df38c: ldrsb      w8, [sp, #0x147]
0x00000000007df390: tbz        w8, #0x1f, #0x7df39c
0x00000000007df394: ldr        x0, [sp, #0x130]
0x00000000007df398: bl         #0x47e93a8
0x00000000007df39c: add        x0, sp, #0xd0
0x00000000007df3a0: bl         #0x18c70
0x00000000007df3a4: ldrsb      w8, [sp, #0x107]
0x00000000007df3a8: tbz        w8, #0x1f, #0x7df3b4
0x00000000007df3ac: ldr        x0, [sp, #0xf0]
0x00000000007df3b0: bl         #0x47e93a8
0x00000000007df3b4: ldrsb      w8, [sp, #0x127]
0x00000000007df3b8: tbz        w8, #0x1f, #0x7df3c4
0x00000000007df3bc: ldr        x0, [sp, #0x110]
0x00000000007df3c0: bl         #0x47e93a8
0x00000000007df3c4: ldr        x25, [x25]
0x00000000007df3c8: ldrsb      w8, [x21, #0xbef]
0x00000000007df3cc: tbnz       w8, #0x1f, #0x7df3e4
0x00000000007df3d0: ldr        q0, [x20]
0x00000000007df3d4: str        q0, [sp, #0x60]
0x00000000007df3d8: ldr        x8, [x20, #0x10]
0x00000000007df3dc: str        x8, [sp, #0x70]
0x00000000007df3e0: b          #0x7df3f0
0x00000000007df3e4: ldp        x1, x2, [x20]
0x00000000007df3e8: add        x0, sp, #0x60
0x00000000007df3ec: bl         #0x23268
0x00000000007df3f0: adrp       x8, #0x65d7000
0x00000000007df3f4: ldrsb      w8, [x8, #0xc67]
0x00000000007df3f8: tbnz       w8, #0x1f, #0x7df418
0x00000000007df3fc: adrp       x8, #0x65d7000
0x00000000007df400: add        x8, x8, #0xc50
0x00000000007df404: ldr        q0, [x8]
0x00000000007df408: str        q0, [sp, #0x40]
0x00000000007df40c: ldr        x8, [x8, #0x10]
0x00000000007df410: str        x8, [sp, #0x50]
0x00000000007df414: b          #0x7df42c
0x00000000007df418: adrp       x8, #0x65d7000
0x00000000007df41c: add        x8, x8, #0xc50
0x00000000007df420: ldp        x1, x2, [x8]
0x00000000007df424: add        x0, sp, #0x40
0x00000000007df428: bl         #0x23268
0x00000000007df42c: stp        x19, xzr, [sp, #0x20]
0x00000000007df430: adrp       x8, #0x5c63000
0x00000000007df434: add        x8, x8, #0x570
0x00000000007df438: orr        x8, x8, #2
0x00000000007df43c: stp        xzr, x8, [sp, #0x30]
0x00000000007df440: add        x0, sp, #0x80
0x00000000007df444: add        x1, sp, #0x60
0x00000000007df448: add        x2, sp, #0x40
0x00000000007df44c: add        x3, sp, #0x20
0x00000000007df450: bl         #0x7e9fbc
0x00000000007df454: ldr        x8, [x25]
0x00000000007df458: ldr        x8, [x8, #0x78]
0x00000000007df45c: add        x20, sp, #0x80
0x00000000007df460: add        x1, sp, #0x80
0x00000000007df464: mov        x0, x25
0x00000000007df468: blr        x8
0x00000000007df46c: add        x0, x20, #0x30
0x00000000007df470: bl         #0x18c70
0x00000000007df474: ldrsb      w8, [sp, #0xaf]
0x00000000007df478: tbz        w8, #0x1f, #0x7df484
0x00000000007df47c: ldr        x0, [sp, #0x98]
0x00000000007df480: bl         #0x47e93a8
0x00000000007df484: ldrsb      w8, [sp, #0x97]
0x00000000007df488: tbz        w8, #0x1f, #0x7df494
0x00000000007df48c: ldr        x0, [sp, #0x80]
0x00000000007df490: bl         #0x47e93a8
0x00000000007df494: add        x0, sp, #0x20
0x00000000007df498: bl         #0x18c70
0x00000000007df49c: ldrsb      w8, [sp, #0x57]
0x00000000007df4a0: tbz        w8, #0x1f, #0x7df4ac
0x00000000007df4a4: ldr        x0, [sp, #0x40]
0x00000000007df4a8: bl         #0x47e93a8
0x00000000007df4ac: ldrsb      w8, [sp, #0x77]
0x00000000007df4b0: tbz        w8, #0x1f, #0x7df4bc
0x00000000007df4b4: ldr        x0, [sp, #0x60]
0x00000000007df4b8: bl         #0x47e93a8
0x00000000007df4bc: mov        x0, x19
0x00000000007df4c0: add        sp, sp, #0x560
0x00000000007df4c4: ldp        x29, x30, [sp, #0x50]
0x00000000007df4c8: ldp        x20, x19, [sp, #0x40]
0x00000000007df4cc: ldp        x22, x21, [sp, #0x30]
0x00000000007df4d0: ldp        x24, x23, [sp, #0x20]
0x00000000007df4d4: ldp        x26, x25, [sp, #0x10]
0x00000000007df4d8: ldp        x28, x27, [sp], #0x60
0x00000000007df4dc: ret        
0x00000000007df4e0: bl         #0x2dc64
0x00000000007df4e4: b          #0x7df514
0x00000000007df4e8: bl         #0x2dc64
0x00000000007df4ec: b          #0x7df514
0x00000000007df4f0: bl         #0x2dc64
0x00000000007df4f4: b          #0x7df514
0x00000000007df4f8: bl         #0x2dc64
0x00000000007df4fc: b          #0x7df514
0x00000000007df500: bl         #0x2dc64
0x00000000007df504: b          #0x7df514
0x00000000007df508: bl         #0x2dc64
0x00000000007df50c: b          #0x7df514
0x00000000007df510: bl         #0x2dc64
0x00000000007df514: brk        #1
0x00000000007df518: mov        x25, x0
0x00000000007df51c: b          #0x7df580
0x00000000007df520: mov        x25, x0
0x00000000007df524: b          #0x7df62c
0x00000000007df528: mov        x25, x0
0x00000000007df52c: b          #0x7df668
0x00000000007df530: b          #0x7df8b0
0x00000000007df534: b          #0x7df8b0
0x00000000007df538: b          #0x7df8b0
0x00000000007df53c: b          #0x7df8b0
0x00000000007df540: mov        x25, x0
0x00000000007df544: b          #0x7df7c4
0x00000000007df548: b          #0x7df8b0
0x00000000007df54c: b          #0x7df8b0
0x00000000007df550: b          #0x7df8b0
0x00000000007df554: mov        x25, x0
0x00000000007df558: add        x0, sp, #0x2e0
0x00000000007df55c: bl         #0x7df95c
0x00000000007df560: b          #0x7df568
0x00000000007df564: mov        x25, x0
0x00000000007df568: add        x0, sp, #0x280
0x00000000007df56c: bl         #0x18c70
0x00000000007df570: ldrsb      w8, [sp, #0x2b7]
0x00000000007df574: tbz        w8, #0x1f, #0x7df580
0x00000000007df578: ldr        x0, [sp, #0x2a0]
0x00000000007df57c: bl         #0x47e93a8
0x00000000007df580: ldrsb      w8, [sp, #0x2d7]
0x00000000007df584: tbz        w8, #0x1f, #0x7df8b4
0x00000000007df588: ldr        x0, [sp, #0x2c0]
0x00000000007df58c: b          #0x7df8a8
0x00000000007df590: mov        x25, x0
0x00000000007df594: sub        x0, x29, #0x90
0x00000000007df598: bl         #0x1df28
0x00000000007df59c: b          #0x7df67c
0x00000000007df5a0: mov        x25, x0
0x00000000007df5a4: sub        x0, x29, #0x90
0x00000000007df5a8: bl         #0x1df28
0x00000000007df5ac: b          #0x7df6c4
0x00000000007df5b0: mov        x25, x0
0x00000000007df5b4: sub        x0, x29, #0x90
0x00000000007df5b8: bl         #0x1df28
0x00000000007df5bc: b          #0x7df70c
0x00000000007df5c0: mov        x25, x0
0x00000000007df5c4: sub        x0, x29, #0x90
0x00000000007df5c8: bl         #0x1df28
0x00000000007df5cc: b          #0x7df754
0x00000000007df5d0: mov        x25, x0
0x00000000007df5d4: sub        x0, x29, #0x90
0x00000000007df5d8: bl         #0x1df28
0x00000000007df5dc: b          #0x7df7d8
0x00000000007df5e0: mov        x25, x0
0x00000000007df5e4: sub        x0, x29, #0x90
0x00000000007df5e8: bl         #0x1df28
0x00000000007df5ec: b          #0x7df820
0x00000000007df5f0: mov        x25, x0
0x00000000007df5f4: sub        x0, x29, #0x90
0x00000000007df5f8: bl         #0x1df28
0x00000000007df5fc: b          #0x7df868
0x00000000007df600: mov        x25, x0
0x00000000007df604: add        x0, sp, #0x80
0x00000000007df608: bl         #0x7df95c
0x00000000007df60c: b          #0x7df614
0x00000000007df610: mov        x25, x0
0x00000000007df614: add        x0, sp, #0x20
0x00000000007df618: bl         #0x18c70
0x00000000007df61c: ldrsb      w8, [sp, #0x57]
0x00000000007df620: tbz        w8, #0x1f, #0x7df62c
0x00000000007df624: ldr        x0, [sp, #0x40]
0x00000000007df628: bl         #0x47e93a8
0x00000000007df62c: ldrsb      w8, [sp, #0x77]
0x00000000007df630: tbz        w8, #0x1f, #0x7df8b4
0x00000000007df634: ldr        x0, [sp, #0x60]
0x00000000007df638: b          #0x7df8a8
0x00000000007df63c: mov        x25, x0
0x00000000007df640: add        x0, sp, #0x130
0x00000000007df644: bl         #0x7df95c
0x00000000007df648: b          #0x7df650
0x00000000007df64c: mov        x25, x0
0x00000000007df650: add        x0, sp, #0xd0
0x00000000007df654: bl         #0x18c70
0x00000000007df658: ldrsb      w8, [sp, #0x107]
0x00000000007df65c: tbz        w8, #0x1f, #0x7df668
0x00000000007df660: ldr        x0, [sp, #0xf0]
0x00000000007df664: bl         #0x47e93a8
0x00000000007df668: ldrsb      w8, [sp, #0x127]
0x00000000007df66c: tbz        w8, #0x1f, #0x7df8b4
0x00000000007df670: ldr        x0, [sp, #0x110]
0x00000000007df674: b          #0x7df8a8
0x00000000007df678: mov        x25, x0
0x00000000007df67c: sub        x0, x29, #0xf0
0x00000000007df680: bl         #0x5c2dec
0x00000000007df684: b          #0x7df68c
0x00000000007df688: mov        x25, x0
0x00000000007df68c: ldrb       w8, [sp, #0x478]
0x00000000007df690: cmp        w8, #1
0x00000000007df694: b.ne       #0x7df6a8
0x00000000007df698: ldrsb      w8, [sp, #0x477]
0x00000000007df69c: tbz        w8, #0x1f, #0x7df6a8
0x00000000007df6a0: ldr        x0, [sp, #0x460]
0x00000000007df6a4: bl         #0x47e93a8
0x00000000007df6a8: add        x0, sp, #0x180
0x00000000007df6ac: bl         #0x18c70
0x00000000007df6b0: ldrsb      w8, [sp, #0x1b7]
0x00000000007df6b4: tbz        w8, #0x1f, #0x7df8b4
0x00000000007df6b8: ldr        x0, [sp, #0x1a0]
0x00000000007df6bc: b          #0x7df8a8
0x00000000007df6c0: mov        x25, x0
0x00000000007df6c4: sub        x0, x29, #0xf0
0x00000000007df6c8: bl         #0x5c2dec
0x00000000007df6cc: b          #0x7df6d4
0x00000000007df6d0: mov        x25, x0
0x00000000007df6d4: ldrb       w8, [sp, #0x478]
0x00000000007df6d8: cmp        w8, #1
0x00000000007df6dc: b.ne       #0x7df6f0
0x00000000007df6e0: ldrsb      w8, [sp, #0x477]
0x00000000007df6e4: tbz        w8, #0x1f, #0x7df6f0
0x00000000007df6e8: ldr        x0, [sp, #0x460]
0x00000000007df6ec: bl         #0x47e93a8
0x00000000007df6f0: add        x0, sp, #0x1c0
0x00000000007df6f4: bl         #0x18c70
0x00000000007df6f8: ldrsb      w8, [sp, #0x1f7]
0x00000000007df6fc: tbz        w8, #0x1f, #0x7df8b4
0x00000000007df700: ldr        x0, [sp, #0x1e0]
0x00000000007df704: b          #0x7df8a8
0x00000000007df708: mov        x25, x0
0x00000000007df70c: sub        x0, x29, #0xf0
0x00000000007df710: bl         #0x5c2dec
0x00000000007df714: b          #0x7df71c
0x00000000007df718: mov        x25, x0
0x00000000007df71c: ldrb       w8, [sp, #0x478]
0x00000000007df720: cmp        w8, #1
0x00000000007df724: b.ne       #0x7df738
0x00000000007df728: ldrsb      w8, [sp, #0x477]
0x00000000007df72c: tbz        w8, #0x1f, #0x7df738
0x00000000007df730: ldr        x0, [sp, #0x460]
0x00000000007df734: bl         #0x47e93a8
0x00000000007df738: add        x0, sp, #0x200
0x00000000007df73c: bl         #0x18c70
0x00000000007df740: ldrsb      w8, [sp, #0x237]
0x00000000007df744: tbz        w8, #0x1f, #0x7df8b4
0x00000000007df748: ldr        x0, [sp, #0x220]
0x00000000007df74c: b          #0x7df8a8
0x00000000007df750: mov        x25, x0
0x00000000007df754: sub        x0, x29, #0xf0
0x00000000007df758: bl         #0x5c2dec
0x00000000007df75c: b          #0x7df764
0x00000000007df760: mov        x25, x0
0x00000000007df764: ldrb       w8, [sp, #0x478]
0x00000000007df768: cmp        w8, #1
0x00000000007df76c: b.ne       #0x7df780
0x00000000007df770: ldrsb      w8, [sp, #0x477]
0x00000000007df774: tbz        w8, #0x1f, #0x7df780
0x00000000007df778: ldr        x0, [sp, #0x460]
0x00000000007df77c: bl         #0x47e93a8
0x00000000007df780: add        x0, sp, #0x240
0x00000000007df784: bl         #0x18c70
0x00000000007df788: ldrsb      w8, [sp, #0x277]
0x00000000007df78c: tbz        w8, #0x1f, #0x7df8b4
0x00000000007df790: ldr        x0, [sp, #0x260]
0x00000000007df794: b          #0x7df8a8
0x00000000007df798: mov        x25, x0
0x00000000007df79c: add        x0, sp, #0x390
0x00000000007df7a0: bl         #0x7df95c
0x00000000007df7a4: b          #0x7df7ac
0x00000000007df7a8: mov        x25, x0
0x00000000007df7ac: add        x0, sp, #0x330
0x00000000007df7b0: bl         #0x18c70
0x00000000007df7b4: ldrsb      w8, [sp, #0x367]
0x00000000007df7b8: tbz        w8, #0x1f, #0x7df7c4
0x00000000007df7bc: ldr        x0, [sp, #0x350]
0x00000000007df7c0: bl         #0x47e93a8
0x00000000007df7c4: ldrsb      w8, [sp, #0x387]
0x00000000007df7c8: tbz        w8, #0x1f, #0x7df8b4
0x00000000007df7cc: ldr        x0, [sp, #0x370]
0x00000000007df7d0: b          #0x7df8a8
0x00000000007df7d4: mov        x25, x0
0x00000000007df7d8: sub        x0, x29, #0xf0
0x00000000007df7dc: bl         #0x5c2dec
0x00000000007df7e0: b          #0x7df7e8
0x00000000007df7e4: mov        x25, x0
0x00000000007df7e8: ldrb       w8, [sp, #0x478]
0x00000000007df7ec: cmp        w8, #1
0x00000000007df7f0: b.ne       #0x7df804
0x00000000007df7f4: ldrsb      w8, [sp, #0x477]
0x00000000007df7f8: tbz        w8, #0x1f, #0x7df804
0x00000000007df7fc: ldr        x0, [sp, #0x460]
0x00000000007df800: bl         #0x47e93a8
0x00000000007df804: add        x0, sp, #0x3e0
0x00000000007df808: bl         #0x18c70
0x00000000007df80c: ldrsb      w8, [sp, #0x417]
0x00000000007df810: tbz        w8, #0x1f, #0x7df8b4
0x00000000007df814: ldr        x0, [sp, #0x400]
0x00000000007df818: b          #0x7df8a8
0x00000000007df81c: mov        x25, x0
0x00000000007df820: sub        x0, x29, #0xf0
0x00000000007df824: bl         #0x5c2dec
0x00000000007df828: b          #0x7df830
0x00000000007df82c: mov        x25, x0
0x00000000007df830: ldrb       w8, [sp, #0x478]
0x00000000007df834: cmp        w8, #1
0x00000000007df838: b.ne       #0x7df84c
0x00000000007df83c: ldrsb      w8, [sp, #0x477]
0x00000000007df840: tbz        w8, #0x1f, #0x7df84c
0x00000000007df844: ldr        x0, [sp, #0x460]
0x00000000007df848: bl         #0x47e93a8
0x00000000007df84c: add        x0, sp, #0x420
0x00000000007df850: bl         #0x18c70
0x00000000007df854: ldrsb      w8, [sp, #0x457]
0x00000000007df858: tbz        w8, #0x1f, #0x7df8b4
0x00000000007df85c: ldr        x0, [sp, #0x440]
0x00000000007df860: b          #0x7df8a8
0x00000000007df864: mov        x25, x0
0x00000000007df868: sub        x0, x29, #0xf0
0x00000000007df86c: bl         #0x5c2dec
0x00000000007df870: b          #0x7df878
0x00000000007df874: mov        x25, x0
0x00000000007df878: ldrb       w8, [sp, #0x478]
0x00000000007df87c: cmp        w8, #1
0x00000000007df880: b.ne       #0x7df894
0x00000000007df884: ldrsb      w8, [sp, #0x477]
0x00000000007df888: tbz        w8, #0x1f, #0x7df894
0x00000000007df88c: ldr        x0, [sp, #0x460]
0x00000000007df890: bl         #0x47e93a8
0x00000000007df894: add        x0, sp, #0x480
0x00000000007df898: bl         #0x18c70
0x00000000007df89c: ldrsb      w8, [sp, #0x4b7]
0x00000000007df8a0: tbz        w8, #0x1f, #0x7df8b4
0x00000000007df8a4: ldr        x0, [sp, #0x4a0]
0x00000000007df8a8: bl         #0x47e93a8
0x00000000007df8ac: b          #0x7df8b4
0x00000000007df8b0: mov        x25, x0
0x00000000007df8b4: add        x0, x28, #0x18
0x00000000007df8b8: bl         #0x1df28
0x00000000007df8bc: stur       x28, [x29, #-0xf0]
0x00000000007df8c0: sub        x0, x29, #0xf0
0x00000000007df8c4: bl         #0x57da0
0x00000000007df8c8: mov        x0, x24
0x00000000007df8cc: bl         #0x1df28
0x00000000007df8d0: ldrb       w8, [x19, #0xb8]
0x00000000007df8d4: cmp        w8, #1
0x00000000007df8d8: b.ne       #0x7df8e8
0x00000000007df8dc: ldr        x1, [x19, #0xa8]
0x00000000007df8e0: ldr        x0, [sp]
0x00000000007df8e4: bl         #0x16dd24
0x00000000007df8e8: add        x0, x19, #0x98
0x00000000007df8ec: bl         #0x698120
0x00000000007df8f0: ldrsb      w8, [x19, #0x97]
0x00000000007df8f4: tbz        w8, #0x1f, #0x7df900
0x00000000007df8f8: ldr        x0, [x19, #0x80]
0x00000000007df8fc: bl         #0x47e93a8
0x00000000007df900: ldr        x0, [x19, #0x78]
0x00000000007df904: cbz        x0, #0x7df90c
0x00000000007df908: bl         #0x4b9808c
0x00000000007df90c: ldr        x8, [sp, #0x10]
0x00000000007df910: ldr        x1, [x8]
0x00000000007df914: str        xzr, [x8]
0x00000000007df918: cbz        x1, #0x7df924
0x00000000007df91c: ldr        x0, [sp, #0x10]
0x00000000007df920: bl         #0x7eb254
0x00000000007df924: ldr        x8, [sp, #0x18]
0x00000000007df928: ldr        x1, [x8]
0x00000000007df92c: str        xzr, [x8]
0x00000000007df930: cbz        x1, #0x7df93c
0x00000000007df934: ldr        x0, [sp, #0x18]
0x00000000007df938: bl         #0x7eb254
0x00000000007df93c: add        x0, x19, #0x50
0x00000000007df940: bl         #0x698120
0x00000000007df944: ldr        x0, [sp, #8]
0x00000000007df948: bl         #0x7e8dec
0x00000000007df94c: mov        x0, x19
0x00000000007df950: bl         #0x207764
0x00000000007df954: mov        x0, x25
0x00000000007df958: bl         #0x4b97984
