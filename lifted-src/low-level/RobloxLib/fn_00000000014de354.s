; instruction-faithful ARM64 fallback for RobloxLib::function_14de354
0x00000000014de354: sub        sp, sp, #0xc0
0x00000000014de358: stp        x24, x23, [sp, #0x80]
0x00000000014de35c: stp        x22, x21, [sp, #0x90]
0x00000000014de360: stp        x20, x19, [sp, #0xa0]
0x00000000014de364: stp        x29, x30, [sp, #0xb0]
0x00000000014de368: add        x29, sp, #0xb0
0x00000000014de36c: mov        x21, x2
0x00000000014de370: mov        x20, x1
0x00000000014de374: mov        x19, x0
0x00000000014de378: bl         #0x14d94d4
0x00000000014de37c: cbz        x20, #0x14de40c
0x00000000014de380: ldp        x8, x9, [x21]
0x00000000014de384: cmp        x8, x9
0x00000000014de388: b.eq       #0x14de40c
0x00000000014de38c: ldr        x0, [x19, #0x88]
0x00000000014de390: cbz        x0, #0x14de40c
0x00000000014de394: bl         #0x4b98098
0x00000000014de398: str        x0, [sp, #0x58]
0x00000000014de39c: cbz        x0, #0x14de40c
0x00000000014de3a0: mov        x23, x0
0x00000000014de3a4: ldr        x0, [x19, #0x80]
0x00000000014de3a8: str        x0, [sp, #0x50]
0x00000000014de3ac: cbz        x0, #0x14de42c
0x00000000014de3b0: bl         #0x22ac0c
0x00000000014de3b4: cbz        x0, #0x14de42c
0x00000000014de3b8: bl         #0x14263bc
0x00000000014de3bc: mov        x22, x0
0x00000000014de3c0: cbz        x0, #0x14de42c
0x00000000014de3c4: stp        xzr, xzr, [sp, #0x30]
0x00000000014de3c8: str        xzr, [sp, #0x40]
0x00000000014de3cc: ldp        x9, x8, [x21]
0x00000000014de3d0: sub        x8, x8, x9
0x00000000014de3d4: asr        x8, x8, #4
0x00000000014de3d8: mov        x9, #-0x3333333333333334
0x00000000014de3dc: movk       x9, #0xcccd
0x00000000014de3e0: mul        x1, x8, x9
0x00000000014de3e4: add        x0, sp, #0x30
0x00000000014de3e8: bl         #0x14de620
0x00000000014de3ec: ldp        x23, x24, [x21]
0x00000000014de3f0: cmp        x23, x24
0x00000000014de3f4: b.eq       #0x14de464
0x00000000014de3f8: add        x0, sp, #0x30
0x00000000014de3fc: add        x1, x23, #0x10
0x00000000014de400: bl         #0x1422f6c
0x00000000014de404: add        x23, x23, #0x50
0x00000000014de408: b          #0x14de3f0
0x00000000014de40c: mov        w21, #0
0x00000000014de410: mov        x0, x21
0x00000000014de414: ldp        x29, x30, [sp, #0xb0]
0x00000000014de418: ldp        x20, x19, [sp, #0xa0]
0x00000000014de41c: ldp        x22, x21, [sp, #0x90]
0x00000000014de420: ldp        x24, x23, [sp, #0x80]
0x00000000014de424: add        sp, sp, #0xc0
0x00000000014de428: ret        
0x00000000014de42c: mov        w21, #0
0x00000000014de430: add        x8, x23, #8
0x00000000014de434: ldaxr      x9, [x8]
0x00000000014de438: sub        x10, x9, #1
0x00000000014de43c: stlxr      w11, x10, [x8]
0x00000000014de440: cbnz       w11, #0x14de434
0x00000000014de444: cbnz       x9, #0x14de410
0x00000000014de448: ldr        x8, [x23]
0x00000000014de44c: ldr        x8, [x8, #0x10]
0x00000000014de450: mov        x0, x23
0x00000000014de454: blr        x8
0x00000000014de458: mov        x0, x23
0x00000000014de45c: bl         #0x4b9808c
0x00000000014de460: b          #0x14de410
0x00000000014de464: ldrb       w8, [x19, #0x1b8]
0x00000000014de468: cmp        w8, #1
0x00000000014de46c: b.ne       #0x14de498
0x00000000014de470: add        x0, x19, #0x1b8
0x00000000014de474: add        x3, sp, #0x30
0x00000000014de478: mov        x1, x22
0x00000000014de47c: mov        x2, x20
0x00000000014de480: bl         #0x1476ed0
0x00000000014de484: tbz        w0, #0, #0x14de490
0x00000000014de488: mov        w21, #0
0x00000000014de48c: b          #0x14de4d8
0x00000000014de490: add        x0, x19, #0x1b8
0x00000000014de494: bl         #0x1476d9c
0x00000000014de498: add        x8, sp, #8
0x00000000014de49c: add        x2, sp, #0x30
0x00000000014de4a0: mov        x0, x22
0x00000000014de4a4: mov        x1, x20
0x00000000014de4a8: bl         #0x1479a1c
0x00000000014de4ac: ldrb       w8, [sp, #8]
0x00000000014de4b0: cmp        w8, #2
0x00000000014de4b4: b.eq       #0x14de4f4
0x00000000014de4b8: cmp        w8, #1
0x00000000014de4bc: b.ne       #0x14de4cc
0x00000000014de4c0: add        x0, x19, #0x1b8
0x00000000014de4c4: add        x1, sp, #8
0x00000000014de4c8: bl         #0x1476d28
0x00000000014de4cc: mov        w21, #0
0x00000000014de4d0: add        x0, sp, #8
0x00000000014de4d4: bl         #0x1476ecc
0x00000000014de4d8: add        x8, sp, #0x30
0x00000000014de4dc: str        x8, [sp, #8]
0x00000000014de4e0: add        x0, sp, #8
0x00000000014de4e4: bl         #0x1426290
0x00000000014de4e8: ldr        x23, [sp, #0x58]
0x00000000014de4ec: cbnz       x23, #0x14de430
0x00000000014de4f0: b          #0x14de410
0x00000000014de4f4: sub        x8, x29, #0x50
0x00000000014de4f8: mov        x0, x22
0x00000000014de4fc: bl         #0x4a7a0
0x00000000014de500: ldur       q0, [x29, #-0x50]
0x00000000014de504: stp        xzr, xzr, [x29, #-0x50]
0x00000000014de508: ldr        x0, [x19, #0x1e8]
0x00000000014de50c: str        q0, [x19, #0x1e0]
0x00000000014de510: cbz        x0, #0x14de524
0x00000000014de514: bl         #0x4b9808c
0x00000000014de518: ldur       x0, [x29, #-0x48]
0x00000000014de51c: cbz        x0, #0x14de524
0x00000000014de520: bl         #0x4b9808c
0x00000000014de524: str        x20, [x19, #0x1f0]
0x00000000014de528: add        x22, x19, #0x1f8
0x00000000014de52c: mov        x0, x22
0x00000000014de530: bl         #0x14eda60
0x00000000014de534: ldr        q0, [sp, #0x30]
0x00000000014de538: str        q0, [x22]
0x00000000014de53c: ldr        x8, [sp, #0x40]
0x00000000014de540: str        x8, [x19, #0x208]
0x00000000014de544: stp        xzr, xzr, [sp, #0x38]
0x00000000014de548: str        xzr, [sp, #0x30]
0x00000000014de54c: add        x0, x19, #0x210
0x00000000014de550: cmp        x0, x21
0x00000000014de554: b.eq       #0x14de574
0x00000000014de558: ldp        x1, x2, [x21]
0x00000000014de55c: sub        x8, x2, x1
0x00000000014de560: asr        x8, x8, #4
0x00000000014de564: mov        x9, #-0x3333333333333334
0x00000000014de568: movk       x9, #0xcccd
0x00000000014de56c: mul        x3, x8, x9
0x00000000014de570: bl         #0x14eda98
0x00000000014de574: adrp       x8, #0x6119000
0x00000000014de578: ldr        x0, [x8, #0x248]
0x00000000014de57c: and        w8, w0, #0xff
0x00000000014de580: mov        w21, #1
0x00000000014de584: cmp        w8, #6
0x00000000014de588: b.lo       #0x14de4d0
0x00000000014de58c: and        x8, x0, #0xfc00
0x00000000014de590: cbz        x8, #0x14de4d0
0x00000000014de594: adrp       x8, #0x6119000
0x00000000014de598: ldr        x1, [x8, #0x250]
0x00000000014de59c: ldp        x9, x8, [x19, #0x1f8]
0x00000000014de5a0: sub        x8, x8, x9
0x00000000014de5a4: asr        x8, x8, #6
0x00000000014de5a8: stp        x20, xzr, [x29, #-0x50]
0x00000000014de5ac: stp        x8, xzr, [x29, #-0x40]
0x00000000014de5b0: adrp       x3, #0x531c000
0x00000000014de5b4: add        x3, x3, #0xb39
0x00000000014de5b8: sub        x6, x29, #0x50
0x00000000014de5bc: mov        w2, #4
0x00000000014de5c0: mov        w4, #0x5f
0x00000000014de5c4: mov        w5, #0x44
0x00000000014de5c8: mov        w7, #1
0x00000000014de5cc: bl         #0x47eec38
0x00000000014de5d0: b          #0x14de4d0
0x00000000014de5d4: b          #0x14de5dc
0x00000000014de5d8: b          #0x14de5dc
0x00000000014de5dc: mov        x19, x0
0x00000000014de5e0: add        x0, sp, #8
0x00000000014de5e4: bl         #0x1476ecc
0x00000000014de5e8: b          #0x14de600
0x00000000014de5ec: b          #0x14de5fc
0x00000000014de5f0: b          #0x14de5fc
0x00000000014de5f4: mov        x19, x0
0x00000000014de5f8: b          #0x14de610
0x00000000014de5fc: mov        x19, x0
0x00000000014de600: add        x8, sp, #0x30
0x00000000014de604: str        x8, [sp, #8]
0x00000000014de608: add        x0, sp, #8
0x00000000014de60c: bl         #0x1426290
0x00000000014de610: add        x0, sp, #0x50
0x00000000014de614: bl         #0x1df28
0x00000000014de618: mov        x0, x19
0x00000000014de61c: bl         #0x4b97984
