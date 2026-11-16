; instruction-faithful ARM64 fallback for RobloxLib::function_2fb2e4
0x00000000002fb2e4: stp        x24, x23, [sp, #-0x40]!
0x00000000002fb2e8: stp        x22, x21, [sp, #0x10]
0x00000000002fb2ec: stp        x20, x19, [sp, #0x20]
0x00000000002fb2f0: stp        x29, x30, [sp, #0x30]
0x00000000002fb2f4: add        x29, sp, #0x30
0x00000000002fb2f8: sub        sp, sp, #0x1d0
0x00000000002fb2fc: ldar       x23, [x0]
0x00000000002fb300: cmp        x23, x1
0x00000000002fb304: cset       w8, ne
0x00000000002fb308: cbz        x23, #0x2fb790
0x00000000002fb30c: adrp       x9, #0x60ec000
0x00000000002fb310: add        x9, x9, #0x8b8
0x00000000002fb314: ldrb       w9, [x9]
0x00000000002fb318: and        w8, w8, w9
0x00000000002fb31c: tbnz       w8, #0, #0x2fb790
0x00000000002fb320: mov        x20, x4
0x00000000002fb324: mov        x21, x2
0x00000000002fb328: mov        x19, x0
0x00000000002fb32c: ldrb       w8, [x2]
0x00000000002fb330: tbnz       w8, #0, #0x2fb33c
0x00000000002fb334: stp        xzr, xzr, [x29, #-0x50]
0x00000000002fb338: b          #0x2fb348
0x00000000002fb33c: ldr        q0, [x3]
0x00000000002fb340: stur       q0, [x29, #-0x50]
0x00000000002fb344: stp        xzr, xzr, [x3]
0x00000000002fb348: add        x0, x19, #0x10
0x00000000002fb34c: sub        x1, x29, #0x50
0x00000000002fb350: bl         #0x1a230
0x00000000002fb354: ldur       x22, [x29, #-0x48]
0x00000000002fb358: cbz        x22, #0x2fb38c
0x00000000002fb35c: add        x8, x22, #8
0x00000000002fb360: ldaxr      x9, [x8]
0x00000000002fb364: sub        x10, x9, #1
0x00000000002fb368: stlxr      w11, x10, [x8]
0x00000000002fb36c: cbnz       w11, #0x2fb360
0x00000000002fb370: cbnz       x9, #0x2fb38c
0x00000000002fb374: ldr        x8, [x22]
0x00000000002fb378: ldr        x8, [x8, #0x10]
0x00000000002fb37c: mov        x0, x22
0x00000000002fb380: blr        x8
0x00000000002fb384: mov        x0, x22
0x00000000002fb388: bl         #0x4b9808c
0x00000000002fb38c: ldrb       w8, [x21]
0x00000000002fb390: tbnz       w8, #1, #0x2fb39c
0x00000000002fb394: sub        x20, x29, #0x50
0x00000000002fb398: b          #0x2fb3a4
0x00000000002fb39c: ldr        q0, [x20]
0x00000000002fb3a0: stur       q0, [x29, #-0x50]
0x00000000002fb3a4: mov        x22, sp
0x00000000002fb3a8: stp        xzr, xzr, [x20]
0x00000000002fb3ac: add        x0, x19, #0x20
0x00000000002fb3b0: sub        x1, x29, #0x50
0x00000000002fb3b4: bl         #0x1a230
0x00000000002fb3b8: ldur       x20, [x29, #-0x48]
0x00000000002fb3bc: cbz        x20, #0x2fb3f0
0x00000000002fb3c0: add        x8, x20, #8
0x00000000002fb3c4: ldaxr      x9, [x8]
0x00000000002fb3c8: sub        x10, x9, #1
0x00000000002fb3cc: stlxr      w11, x10, [x8]
0x00000000002fb3d0: cbnz       w11, #0x2fb3c4
0x00000000002fb3d4: cbnz       x9, #0x2fb3f0
0x00000000002fb3d8: ldr        x8, [x20]
0x00000000002fb3dc: ldr        x8, [x8, #0x10]
0x00000000002fb3e0: mov        x0, x20
0x00000000002fb3e4: blr        x8
0x00000000002fb3e8: mov        x0, x20
0x00000000002fb3ec: bl         #0x4b9808c
0x00000000002fb3f0: add        x8, x19, #0x1a8
0x00000000002fb3f4: ldr        q0, [x8]
0x00000000002fb3f8: str        q0, [sp]
0x00000000002fb3fc: stp        xzr, xzr, [x19, #0x1a8]
0x00000000002fb400: ldr        x8, [x19, #8]
0x00000000002fb404: str        x8, [sp, #0x10]
0x00000000002fb408: mov        x21, sp
0x00000000002fb40c: ldp        q0, q1, [x19, #0x10]
0x00000000002fb410: stur       q0, [sp, #0x18]
0x00000000002fb414: stp        xzr, xzr, [x19, #0x10]
0x00000000002fb418: stur       q1, [sp, #0x28]
0x00000000002fb41c: stp        xzr, xzr, [x19, #0x20]
0x00000000002fb420: ldr        q0, [x19, #0x30]
0x00000000002fb424: stur       q0, [sp, #0x38]
0x00000000002fb428: ldr        x8, [x19, #0x40]
0x00000000002fb42c: str        x8, [sp, #0x48]
0x00000000002fb430: stp        xzr, xzr, [x19, #0x30]
0x00000000002fb434: ldur       q0, [x19, #0x48]
0x00000000002fb438: str        q0, [sp, #0x50]
0x00000000002fb43c: ldr        x8, [x19, #0x58]
0x00000000002fb440: str        x8, [sp, #0x60]
0x00000000002fb444: stp        xzr, xzr, [x19, #0x40]
0x00000000002fb448: stp        xzr, xzr, [x19, #0x50]
0x00000000002fb44c: ldp        q0, q1, [x19, #0x60]
0x00000000002fb450: stur       q0, [sp, #0x68]
0x00000000002fb454: ldp        q0, q2, [x19, #0xa0]
0x00000000002fb458: stur       q0, [x22, #0xa8]
0x00000000002fb45c: ldp        q0, q3, [x19, #0x80]
0x00000000002fb460: stur       q3, [x22, #0x98]
0x00000000002fb464: stur       q0, [x22, #0x88]
0x00000000002fb468: stur       q1, [sp, #0x78]
0x00000000002fb46c: ldp        q0, q1, [x19, #0xc0]
0x00000000002fb470: ldur       q3, [x19, #0xdc]
0x00000000002fb474: stur       q3, [x22, #0xe4]
0x00000000002fb478: stur       q1, [x22, #0xd8]
0x00000000002fb47c: stur       q0, [x22, #0xc8]
0x00000000002fb480: stur       q2, [x22, #0xb8]
0x00000000002fb484: strb       wzr, [sp, #0xf8]
0x00000000002fb488: strb       wzr, [sp, #0x178]
0x00000000002fb48c: ldrb       w8, [x19, #0x170]
0x00000000002fb490: cmp        w8, #1
0x00000000002fb494: b.ne       #0x2fb4d0
0x00000000002fb498: add        x0, x21, #0xf8
0x00000000002fb49c: add        x1, x19, #0xf0
0x00000000002fb4a0: bl         #0x2c9004
0x00000000002fb4a4: add        x8, x19, #0x118
0x00000000002fb4a8: ldp        q0, q1, [x8, #0x20]
0x00000000002fb4ac: stp        q0, q1, [sp, #0x140]
0x00000000002fb4b0: ldr        q0, [x8, #0x40]
0x00000000002fb4b4: str        q0, [sp, #0x160]
0x00000000002fb4b8: ldr        x9, [x19, #0x168]
0x00000000002fb4bc: str        x9, [sp, #0x170]
0x00000000002fb4c0: ldp        q0, q1, [x8]
0x00000000002fb4c4: stp        q0, q1, [sp, #0x120]
0x00000000002fb4c8: mov        w8, #1
0x00000000002fb4cc: strb       w8, [sp, #0x178]
0x00000000002fb4d0: add        x22, x21, #0x180
0x00000000002fb4d4: add        x8, x19, #0x178
0x00000000002fb4d8: ldur       x8, [x8, #5]
0x00000000002fb4dc: stur       x8, [x22, #5]
0x00000000002fb4e0: ldr        x8, [x19, #0x178]
0x00000000002fb4e4: str        x8, [sp, #0x180]
0x00000000002fb4e8: strb       wzr, [sp, #0x190]
0x00000000002fb4ec: strb       wzr, [sp, #0x1a8]
0x00000000002fb4f0: ldrb       w8, [x19, #0x1a0]
0x00000000002fb4f4: cmp        w8, #1
0x00000000002fb4f8: b.ne       #0x2fb520
0x00000000002fb4fc: add        x8, x19, #0x188
0x00000000002fb500: ldr        x9, [x19, #0x198]
0x00000000002fb504: str        x9, [x21, #0x1a0]
0x00000000002fb508: ldr        q0, [x8]
0x00000000002fb50c: str        q0, [x21, #0x190]
0x00000000002fb510: stp        xzr, xzr, [x19, #0x190]
0x00000000002fb514: str        xzr, [x19, #0x188]
0x00000000002fb518: mov        w8, #1
0x00000000002fb51c: strb       w8, [sp, #0x1a8]
0x00000000002fb520: stur       xzr, [x29, #-0x38]
0x00000000002fb524: mov        w0, #0x1b0
0x00000000002fb528: mov        w1, #8
0x00000000002fb52c: bl         #0x47e9970
0x00000000002fb530: mov        x20, x0
0x00000000002fb534: stur       x0, [x29, #-0x50]
0x00000000002fb538: adrp       x8, #0x4bcf000
0x00000000002fb53c: ldr        q0, [x8, #0x3e0]
0x00000000002fb540: stur       q0, [x29, #-0x48]
0x00000000002fb544: ldr        q0, [sp]
0x00000000002fb548: str        q0, [x0]
0x00000000002fb54c: stp        xzr, xzr, [sp]
0x00000000002fb550: ldr        x8, [sp, #0x10]
0x00000000002fb554: str        x8, [x0, #0x10]
0x00000000002fb558: ldur       q0, [sp, #0x18]
0x00000000002fb55c: stur       q0, [x0, #0x18]
0x00000000002fb560: stp        xzr, xzr, [x21, #0x18]
0x00000000002fb564: ldur       q0, [sp, #0x28]
0x00000000002fb568: stur       q0, [x0, #0x28]
0x00000000002fb56c: stp        xzr, xzr, [x21, #0x28]
0x00000000002fb570: stp        xzr, xzr, [x0, #0x38]
0x00000000002fb574: stp        xzr, xzr, [x0, #0x48]
0x00000000002fb578: ldur       q0, [sp, #0x38]
0x00000000002fb57c: stur       q0, [x0, #0x38]
0x00000000002fb580: ldr        x8, [sp, #0x48]
0x00000000002fb584: str        x8, [x0, #0x48]
0x00000000002fb588: stp        xzr, xzr, [x21, #0x38]
0x00000000002fb58c: stp        xzr, xzr, [x0, #0x58]
0x00000000002fb590: ldr        q0, [sp, #0x50]
0x00000000002fb594: str        q0, [x0, #0x50]
0x00000000002fb598: ldr        x8, [sp, #0x60]
0x00000000002fb59c: str        x8, [x0, #0x60]
0x00000000002fb5a0: stp        xzr, xzr, [x21, #0x48]
0x00000000002fb5a4: stp        xzr, xzr, [x21, #0x58]
0x00000000002fb5a8: ldur       q0, [x21, #0x68]
0x00000000002fb5ac: stur       q0, [x0, #0x68]
0x00000000002fb5b0: ldur       q0, [x21, #0x78]
0x00000000002fb5b4: ldur       q1, [x21, #0x88]
0x00000000002fb5b8: ldur       q2, [x21, #0x98]
0x00000000002fb5bc: ldur       q3, [x21, #0xa8]
0x00000000002fb5c0: stur       q3, [x0, #0xa8]
0x00000000002fb5c4: stur       q2, [x0, #0x98]
0x00000000002fb5c8: stur       q1, [x0, #0x88]
0x00000000002fb5cc: stur       q0, [x0, #0x78]
0x00000000002fb5d0: ldur       q0, [x21, #0xb8]
0x00000000002fb5d4: ldur       q1, [x21, #0xc8]
0x00000000002fb5d8: ldur       q2, [x21, #0xd8]
0x00000000002fb5dc: ldur       q3, [x21, #0xe4]
0x00000000002fb5e0: stur       q3, [x0, #0xe4]
0x00000000002fb5e4: stur       q2, [x0, #0xd8]
0x00000000002fb5e8: stur       q1, [x0, #0xc8]
0x00000000002fb5ec: stur       q0, [x0, #0xb8]
0x00000000002fb5f0: strb       wzr, [x0, #0xf8]!
0x00000000002fb5f4: strb       wzr, [x0, #0x80]
0x00000000002fb5f8: ldrb       w8, [sp, #0x178]
0x00000000002fb5fc: cmp        w8, #1
0x00000000002fb600: b.ne       #0x2fb634
0x00000000002fb604: add        x1, x21, #0xf8
0x00000000002fb608: bl         #0x2c9004
0x00000000002fb60c: ldp        q0, q1, [sp, #0x120]
0x00000000002fb610: stp        q0, q1, [x20, #0x120]
0x00000000002fb614: ldp        q0, q1, [sp, #0x140]
0x00000000002fb618: ldr        q2, [sp, #0x160]
0x00000000002fb61c: ldr        x8, [sp, #0x170]
0x00000000002fb620: str        x8, [x20, #0x170]
0x00000000002fb624: stp        q1, q2, [x20, #0x150]
0x00000000002fb628: str        q0, [x20, #0x140]
0x00000000002fb62c: mov        w8, #1
0x00000000002fb630: strb       w8, [x20, #0x178]
0x00000000002fb634: add        x8, x20, #0x180
0x00000000002fb638: ldr        x9, [x22]
0x00000000002fb63c: ldur       x10, [x22, #5]
0x00000000002fb640: stur       x10, [x8, #5]
0x00000000002fb644: str        x9, [x20, #0x180]
0x00000000002fb648: strb       wzr, [x20, #0x190]
0x00000000002fb64c: strb       wzr, [x20, #0x1a8]
0x00000000002fb650: ldrb       w8, [sp, #0x1a8]
0x00000000002fb654: cmp        w8, #1
0x00000000002fb658: b.ne       #0x2fb67c
0x00000000002fb65c: ldr        q0, [x21, #0x190]
0x00000000002fb660: ldr        x8, [x21, #0x1a0]
0x00000000002fb664: str        x8, [x20, #0x1a0]
0x00000000002fb668: str        q0, [x20, #0x190]
0x00000000002fb66c: stp        xzr, xzr, [x21, #0x198]
0x00000000002fb670: str        xzr, [x21, #0x190]
0x00000000002fb674: mov        w8, #1
0x00000000002fb678: strb       w8, [x20, #0x1a8]
0x00000000002fb67c: adrp       x8, #0x5c34000
0x00000000002fb680: add        x8, x8, #0xb28
0x00000000002fb684: orr        x8, x8, #4
0x00000000002fb688: stur       x8, [x29, #-0x38]
0x00000000002fb68c: adrp       x0, #0x5221000
0x00000000002fb690: add        x0, x0, #0x342
0x00000000002fb694: sub        x1, x29, #0x50
0x00000000002fb698: mov        x2, #0
0x00000000002fb69c: bl         #0x479ec34
0x00000000002fb6a0: sub        x0, x29, #0x50
0x00000000002fb6a4: bl         #0x2097c
0x00000000002fb6a8: ldrb       w8, [sp, #0x1a8]
0x00000000002fb6ac: cmp        w8, #1
0x00000000002fb6b0: b.ne       #0x2fb6c4
0x00000000002fb6b4: ldrsb      w8, [sp, #0x1a7]
0x00000000002fb6b8: tbz        w8, #0x1f, #0x2fb6c4
0x00000000002fb6bc: ldr        x0, [sp, #0x190]
0x00000000002fb6c0: bl         #0x47e93a8
0x00000000002fb6c4: ldrb       w8, [sp, #0x178]
0x00000000002fb6c8: cmp        w8, #1
0x00000000002fb6cc: b.ne       #0x2fb6d8
0x00000000002fb6d0: add        x0, x21, #0xf8
0x00000000002fb6d4: bl         #0x18c510
0x00000000002fb6d8: ldr        x0, [sp, #0x50]
0x00000000002fb6dc: cbz        x0, #0x2fb6e8
0x00000000002fb6e0: str        x0, [sp, #0x58]
0x00000000002fb6e4: bl         #0x47e93a8
0x00000000002fb6e8: ldr        x0, [sp, #0x38]
0x00000000002fb6ec: cbz        x0, #0x2fb6f8
0x00000000002fb6f0: str        x0, [sp, #0x40]
0x00000000002fb6f4: bl         #0x47e93a8
0x00000000002fb6f8: ldr        x20, [sp, #0x30]
0x00000000002fb6fc: cbz        x20, #0x2fb730
0x00000000002fb700: add        x8, x20, #8
0x00000000002fb704: ldaxr      x9, [x8]
0x00000000002fb708: sub        x10, x9, #1
0x00000000002fb70c: stlxr      w11, x10, [x8]
0x00000000002fb710: cbnz       w11, #0x2fb704
0x00000000002fb714: cbnz       x9, #0x2fb730
0x00000000002fb718: ldr        x8, [x20]
0x00000000002fb71c: ldr        x8, [x8, #0x10]
0x00000000002fb720: mov        x0, x20
0x00000000002fb724: blr        x8
0x00000000002fb728: mov        x0, x20
0x00000000002fb72c: bl         #0x4b9808c
0x00000000002fb730: ldr        x20, [sp, #0x20]
0x00000000002fb734: cbz        x20, #0x2fb768
0x00000000002fb738: add        x8, x20, #8
0x00000000002fb73c: ldaxr      x9, [x8]
0x00000000002fb740: sub        x10, x9, #1
0x00000000002fb744: stlxr      w11, x10, [x8]
0x00000000002fb748: cbnz       w11, #0x2fb73c
0x00000000002fb74c: cbnz       x9, #0x2fb768
0x00000000002fb750: ldr        x8, [x20]
0x00000000002fb754: ldr        x8, [x8, #0x10]
0x00000000002fb758: mov        x0, x20
0x00000000002fb75c: blr        x8
0x00000000002fb760: mov        x0, x20
0x00000000002fb764: bl         #0x4b9808c
0x00000000002fb768: ldr        x0, [sp, #8]
0x00000000002fb76c: cbz        x0, #0x2fb774
0x00000000002fb770: bl         #0x4b9808c
0x00000000002fb774: ldaxr      x8, [x19]
0x00000000002fb778: cmp        x8, x23
0x00000000002fb77c: b.ne       #0x2fb78c
0x00000000002fb780: stlxr      w8, xzr, [x19]
0x00000000002fb784: cbnz       w8, #0x2fb774
0x00000000002fb788: b          #0x2fb790
0x00000000002fb78c: clrex      
0x00000000002fb790: add        sp, sp, #0x1d0
0x00000000002fb794: ldp        x29, x30, [sp, #0x30]
0x00000000002fb798: ldp        x20, x19, [sp, #0x20]
0x00000000002fb79c: ldp        x22, x21, [sp, #0x10]
0x00000000002fb7a0: ldp        x24, x23, [sp], #0x40
0x00000000002fb7a4: ret        
0x00000000002fb7a8: mov        x19, x0
0x00000000002fb7ac: sub        x0, x29, #0x50
0x00000000002fb7b0: bl         #0x2097c
0x00000000002fb7b4: b          #0x2fb7bc
0x00000000002fb7b8: mov        x19, x0
0x00000000002fb7bc: mov        x0, sp
0x00000000002fb7c0: bl         #0x2fb7cc
0x00000000002fb7c4: mov        x0, x19
0x00000000002fb7c8: bl         #0x4b97984
