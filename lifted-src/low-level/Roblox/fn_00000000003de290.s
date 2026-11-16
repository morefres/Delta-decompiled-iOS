; instruction-faithful ARM64 fallback for Roblox::function_3de290
; start_va=0x1003de290 image_relative=0x3de290 bytes=944
0x00000001003de290: stp        x24, x23, [sp, #-0x40]!
0x00000001003de294: stp        x22, x21, [sp, #0x10]
0x00000001003de298: stp        x20, x19, [sp, #0x20]
0x00000001003de29c: stp        x29, x30, [sp, #0x30]
0x00000001003de2a0: add        x29, sp, #0x30
0x00000001003de2a4: mov        x20, x0
0x00000001003de2a8: mov        x19, x8
0x00000001003de2ac: str        xzr, [x8, #0x10]
0x00000001003de2b0: adrp       x8, #0x1006a6000
0x00000001003de2b4: add        x8, x8, #0x517
0x00000001003de2b8: adrp       x23, #0x1006b3000
0x00000001003de2bc: add        x23, x23, #0x1e0
0x00000001003de2c0: stp        xzr, xzr, [x19]
0x00000001003de2c4: ands       w21, w0, #1
0x00000001003de2c8: csel       x7, x23, x8, eq
0x00000001003de2cc: ldrb       w9, [x19, #0x17]
0x00000001003de2d0: sxtb       w8, w9
0x00000001003de2d4: cmp        w8, #0
0x00000001003de2d8: mov        w10, #0x16
0x00000001003de2dc: csinv      x1, x10, xzr, ge
0x00000001003de2e0: and        x9, x9, #0x7f
0x00000001003de2e4: csel       x22, xzr, x9, lt
0x00000001003de2e8: sub        x9, x1, x22
0x00000001003de2ec: cmp        x9, x21
0x00000001003de2f0: b.hs       #0x1003de318
0x00000001003de2f4: add        x8, x22, x21
0x00000001003de2f8: sub        x2, x8, x1
0x00000001003de2fc: mov        x0, x19
0x00000001003de300: mov        x3, x22
0x00000001003de304: mov        x4, x22
0x00000001003de308: mov        x5, #0
0x00000001003de30c: mov        x6, x21
0x00000001003de310: bl         #0x1005c0620
0x00000001003de314: b          #0x1003de358
0x00000001003de318: cbz        w21, #0x1003de358
0x00000001003de31c: ldr        x9, [x19]
0x00000001003de320: cmp        w8, #0
0x00000001003de324: csel       x24, x9, x19, lt
0x00000001003de328: add        x0, x24, x22
0x00000001003de32c: mov        x1, x7
0x00000001003de330: mov        x2, x21
0x00000001003de334: bl         #0x1005c0ed8
0x00000001003de338: add        x8, x22, x21
0x00000001003de33c: ldrsb      w9, [x19, #0x17]
0x00000001003de340: tbnz       w9, #0x1f, #0x1003de350
0x00000001003de344: and        w9, w8, #0x7f
0x00000001003de348: strb       w9, [x19, #0x17]
0x00000001003de34c: b          #0x1003de354
0x00000001003de350: str        x8, [x19, #8]
0x00000001003de354: strb       wzr, [x24, x8]
0x00000001003de358: ands       w8, w20, #2
0x00000001003de35c: adrp       x9, #0x1006c5000
0x00000001003de360: add        x9, x9, #0xc62
0x00000001003de364: csel       x7, x23, x9, eq
0x00000001003de368: ldrb       w10, [x19, #0x17]
0x00000001003de36c: sxtb       w9, w10
0x00000001003de370: ldp        x12, x11, [x19, #8]
0x00000001003de374: and        x11, x11, #0x7fffffffffffffff
0x00000001003de378: sub        x11, x11, #1
0x00000001003de37c: cmp        w9, #0
0x00000001003de380: mov        w13, #0x16
0x00000001003de384: csel       x1, x11, x13, lt
0x00000001003de388: lsr        w21, w8, #1
0x00000001003de38c: and        x10, x10, #0x7f
0x00000001003de390: csel       x22, x12, x10, lt
0x00000001003de394: sub        x10, x1, x22
0x00000001003de398: cmp        x10, x21
0x00000001003de39c: b.hs       #0x1003de3c4
0x00000001003de3a0: add        x8, x22, x21
0x00000001003de3a4: sub        x2, x8, x1
0x00000001003de3a8: mov        x0, x19
0x00000001003de3ac: mov        x3, x22
0x00000001003de3b0: mov        x4, x22
0x00000001003de3b4: mov        x5, #0
0x00000001003de3b8: mov        x6, x21
0x00000001003de3bc: bl         #0x1005c0620
0x00000001003de3c0: b          #0x1003de404
0x00000001003de3c4: cbz        w8, #0x1003de404
0x00000001003de3c8: ldr        x8, [x19]
0x00000001003de3cc: cmp        w9, #0
0x00000001003de3d0: csel       x24, x8, x19, lt
0x00000001003de3d4: add        x0, x24, x22
0x00000001003de3d8: mov        x1, x7
0x00000001003de3dc: mov        x2, x21
0x00000001003de3e0: bl         #0x1005c0ed8
0x00000001003de3e4: add        x8, x22, x21
0x00000001003de3e8: ldrsb      w9, [x19, #0x17]
0x00000001003de3ec: tbnz       w9, #0x1f, #0x1003de3fc
0x00000001003de3f0: and        w9, w8, #0x7f
0x00000001003de3f4: strb       w9, [x19, #0x17]
0x00000001003de3f8: b          #0x1003de400
0x00000001003de3fc: str        x8, [x19, #8]
0x00000001003de400: strb       wzr, [x24, x8]
0x00000001003de404: ands       w8, w20, #4
0x00000001003de408: adrp       x9, #0x100698000
0x00000001003de40c: add        x9, x9, #0x607
0x00000001003de410: csel       x7, x23, x9, eq
0x00000001003de414: ldrb       w10, [x19, #0x17]
0x00000001003de418: sxtb       w9, w10
0x00000001003de41c: ldp        x12, x11, [x19, #8]
0x00000001003de420: and        x11, x11, #0x7fffffffffffffff
0x00000001003de424: sub        x11, x11, #1
0x00000001003de428: cmp        w9, #0
0x00000001003de42c: mov        w13, #0x16
0x00000001003de430: csel       x1, x11, x13, lt
0x00000001003de434: lsr        w21, w8, #2
0x00000001003de438: and        x10, x10, #0x7f
0x00000001003de43c: csel       x22, x12, x10, lt
0x00000001003de440: sub        x10, x1, x22
0x00000001003de444: cmp        x10, x21
0x00000001003de448: b.hs       #0x1003de470
0x00000001003de44c: add        x8, x22, x21
0x00000001003de450: sub        x2, x8, x1
0x00000001003de454: mov        x0, x19
0x00000001003de458: mov        x3, x22
0x00000001003de45c: mov        x4, x22
0x00000001003de460: mov        x5, #0
0x00000001003de464: mov        x6, x21
0x00000001003de468: bl         #0x1005c0620
0x00000001003de46c: b          #0x1003de4b0
0x00000001003de470: cbz        w8, #0x1003de4b0
0x00000001003de474: ldr        x8, [x19]
0x00000001003de478: cmp        w9, #0
0x00000001003de47c: csel       x24, x8, x19, lt
0x00000001003de480: add        x0, x24, x22
0x00000001003de484: mov        x1, x7
0x00000001003de488: mov        x2, x21
0x00000001003de48c: bl         #0x1005c0ed8
0x00000001003de490: add        x8, x22, x21
0x00000001003de494: ldrsb      w9, [x19, #0x17]
0x00000001003de498: tbnz       w9, #0x1f, #0x1003de4a8
0x00000001003de49c: and        w9, w8, #0x7f
0x00000001003de4a0: strb       w9, [x19, #0x17]
0x00000001003de4a4: b          #0x1003de4ac
0x00000001003de4a8: str        x8, [x19, #8]
0x00000001003de4ac: strb       wzr, [x24, x8]
0x00000001003de4b0: ands       w8, w20, #8
0x00000001003de4b4: adrp       x9, #0x1006a5000
0x00000001003de4b8: add        x9, x9, #0x6bc
0x00000001003de4bc: csel       x7, x23, x9, eq
0x00000001003de4c0: ldrb       w10, [x19, #0x17]
0x00000001003de4c4: sxtb       w9, w10
0x00000001003de4c8: ldp        x12, x11, [x19, #8]
0x00000001003de4cc: and        x11, x11, #0x7fffffffffffffff
0x00000001003de4d0: sub        x11, x11, #1
0x00000001003de4d4: cmp        w9, #0
0x00000001003de4d8: mov        w13, #0x16
0x00000001003de4dc: csel       x1, x11, x13, lt
0x00000001003de4e0: lsr        w21, w8, #3
0x00000001003de4e4: and        x10, x10, #0x7f
0x00000001003de4e8: csel       x22, x12, x10, lt
0x00000001003de4ec: sub        x10, x1, x22
0x00000001003de4f0: cmp        x10, x21
0x00000001003de4f4: b.hs       #0x1003de51c
0x00000001003de4f8: add        x8, x22, x21
0x00000001003de4fc: sub        x2, x8, x1
0x00000001003de500: mov        x0, x19
0x00000001003de504: mov        x3, x22
0x00000001003de508: mov        x4, x22
0x00000001003de50c: mov        x5, #0
0x00000001003de510: mov        x6, x21
0x00000001003de514: bl         #0x1005c0620
0x00000001003de518: b          #0x1003de55c
0x00000001003de51c: cbz        w8, #0x1003de55c
0x00000001003de520: ldr        x8, [x19]
0x00000001003de524: cmp        w9, #0
0x00000001003de528: csel       x24, x8, x19, lt
0x00000001003de52c: add        x0, x24, x22
0x00000001003de530: mov        x1, x7
0x00000001003de534: mov        x2, x21
0x00000001003de538: bl         #0x1005c0ed8
0x00000001003de53c: add        x8, x22, x21
0x00000001003de540: ldrsb      w9, [x19, #0x17]
0x00000001003de544: tbnz       w9, #0x1f, #0x1003de554
0x00000001003de548: and        w9, w8, #0x7f
0x00000001003de54c: strb       w9, [x19, #0x17]
0x00000001003de550: b          #0x1003de558
0x00000001003de554: str        x8, [x19, #8]
0x00000001003de558: strb       wzr, [x24, x8]
0x00000001003de55c: ands       w8, w20, #0x10
0x00000001003de560: adrp       x9, #0x100695000
0x00000001003de564: add        x9, x9, #0xd69
0x00000001003de568: csel       x7, x23, x9, eq
0x00000001003de56c: ldrb       w10, [x19, #0x17]
0x00000001003de570: sxtb       w9, w10
0x00000001003de574: ldp        x12, x11, [x19, #8]
0x00000001003de578: and        x11, x11, #0x7fffffffffffffff
0x00000001003de57c: sub        x11, x11, #1
0x00000001003de580: cmp        w9, #0
0x00000001003de584: mov        w13, #0x16
0x00000001003de588: csel       x1, x11, x13, lt
0x00000001003de58c: lsr        w20, w8, #4
0x00000001003de590: and        x10, x10, #0x7f
0x00000001003de594: csel       x21, x12, x10, lt
0x00000001003de598: sub        x10, x1, x21
0x00000001003de59c: cmp        x10, x20
0x00000001003de5a0: b.hs       #0x1003de5c8
0x00000001003de5a4: add        x8, x21, x20
0x00000001003de5a8: sub        x2, x8, x1
0x00000001003de5ac: mov        x0, x19
0x00000001003de5b0: mov        x3, x21
0x00000001003de5b4: mov        x4, x21
0x00000001003de5b8: mov        x5, #0
0x00000001003de5bc: mov        x6, x20
0x00000001003de5c0: bl         #0x1005c0620
0x00000001003de5c4: b          #0x1003de608
0x00000001003de5c8: cbz        w8, #0x1003de608
0x00000001003de5cc: ldr        x8, [x19]
0x00000001003de5d0: cmp        w9, #0
0x00000001003de5d4: csel       x22, x8, x19, lt
0x00000001003de5d8: add        x0, x22, x21
0x00000001003de5dc: mov        x1, x7
0x00000001003de5e0: mov        x2, x20
0x00000001003de5e4: bl         #0x1005c0ed8
0x00000001003de5e8: add        x8, x21, x20
0x00000001003de5ec: ldrsb      w9, [x19, #0x17]
0x00000001003de5f0: tbnz       w9, #0x1f, #0x1003de600
0x00000001003de5f4: and        w9, w8, #0x7f
0x00000001003de5f8: strb       w9, [x19, #0x17]
0x00000001003de5fc: b          #0x1003de604
0x00000001003de600: str        x8, [x19, #8]
0x00000001003de604: strb       wzr, [x22, x8]
0x00000001003de608: ldp        x29, x30, [sp, #0x30]
0x00000001003de60c: ldp        x20, x19, [sp, #0x20]
0x00000001003de610: ldp        x22, x21, [sp, #0x10]
0x00000001003de614: ldp        x24, x23, [sp], #0x40
0x00000001003de618: ret        
0x00000001003de61c: mov        x20, x0
0x00000001003de620: ldrsb      w8, [x19, #0x17]
0x00000001003de624: tbz        w8, #0x1f, #0x1003de638
0x00000001003de628: ldr        x0, [x19]
0x00000001003de62c: ldr        x8, [x19, #0x10]
0x00000001003de630: and        x1, x8, #0x7fffffffffffffff
0x00000001003de634: bl         #0x1005c0860
0x00000001003de638: mov        x0, x20
0x00000001003de63c: bl         #0x1005bfce4
