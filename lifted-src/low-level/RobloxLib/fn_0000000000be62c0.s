; instruction-faithful ARM64 fallback for RobloxLib::function_be62c0
0x0000000000be62c0: sub        sp, sp, #0x170
0x0000000000be62c4: stp        x28, x27, [sp, #0x110]
0x0000000000be62c8: stp        x26, x25, [sp, #0x120]
0x0000000000be62cc: stp        x24, x23, [sp, #0x130]
0x0000000000be62d0: stp        x22, x21, [sp, #0x140]
0x0000000000be62d4: stp        x20, x19, [sp, #0x150]
0x0000000000be62d8: stp        x29, x30, [sp, #0x160]
0x0000000000be62dc: add        x29, sp, #0x160
0x0000000000be62e0: mov        x20, x2
0x0000000000be62e4: mov        x21, x1
0x0000000000be62e8: mov        x22, x0
0x0000000000be62ec: str        x8, [sp, #0x10]
0x0000000000be62f0: mov        x23, #0
0x0000000000be62f4: add        x27, sp, #0x80
0x0000000000be62f8: movi       v0.16b, #0
0x0000000000be62fc: stp        q0, q0, [x27, #0x60]
0x0000000000be6300: stp        q0, q0, [x27, #0x40]
0x0000000000be6304: stp        q0, q0, [x27, #0x20]
0x0000000000be6308: adrp       x24, #0x52bb000
0x0000000000be630c: add        x24, x24, #0x885
0x0000000000be6310: add        x19, sp, #0x60
0x0000000000be6314: mov        w28, #0xd
0x0000000000be6318: adrp       x25, #0x52bb000
0x0000000000be631c: add        x25, x25, #0x89d
0x0000000000be6320: stp        q0, q0, [sp, #0x80]
0x0000000000be6324: add        x8, sp, #0x40
0x0000000000be6328: mov        x0, x23
0x0000000000be632c: bl         #0x4b9838c
0x0000000000be6330: add        x0, sp, #0x40
0x0000000000be6334: mov        x1, #0
0x0000000000be6338: mov        x2, x24
0x0000000000be633c: bl         #0x4b97ce4
0x0000000000be6340: ldr        q0, [x0]
0x0000000000be6344: ldr        x8, [x0, #0x10]
0x0000000000be6348: str        x8, [sp, #0x70]
0x0000000000be634c: str        q0, [sp, #0x60]
0x0000000000be6350: stp        xzr, xzr, [x0, #8]
0x0000000000be6354: str        xzr, [x0]
0x0000000000be6358: ldrsb      w8, [sp, #0x57]
0x0000000000be635c: tbz        w8, #0x1f, #0xbe6368
0x0000000000be6360: ldr        x0, [sp, #0x40]
0x0000000000be6364: bl         #0x47e93a8
0x0000000000be6368: ldr        x0, [x22, #0x108]
0x0000000000be636c: ldr        x8, [x21]
0x0000000000be6370: ldp        w1, w2, [x8, #0x38]
0x0000000000be6374: str        x19, [sp, #8]
0x0000000000be6378: str        w28, [sp]
0x0000000000be637c: add        x8, sp, #0x30
0x0000000000be6380: mov        w3, #0x20
0x0000000000be6384: mov        w4, #0x20
0x0000000000be6388: mov        w5, #0x10
0x0000000000be638c: mov        w6, #1
0x0000000000be6390: mov        w7, #1
0x0000000000be6394: bl         #0x40b4ed4
0x0000000000be6398: add        x8, sp, #0x18
0x0000000000be639c: mov        x0, x23
0x0000000000be63a0: bl         #0x4b9838c
0x0000000000be63a4: add        x0, sp, #0x18
0x0000000000be63a8: mov        x1, #0
0x0000000000be63ac: mov        x2, x25
0x0000000000be63b0: bl         #0x4b97ce4
0x0000000000be63b4: ldr        q0, [x0]
0x0000000000be63b8: ldr        x8, [x0, #0x10]
0x0000000000be63bc: str        x8, [sp, #0x50]
0x0000000000be63c0: str        q0, [sp, #0x40]
0x0000000000be63c4: stp        xzr, xzr, [x0, #8]
0x0000000000be63c8: str        xzr, [x0]
0x0000000000be63cc: ldrsb      w8, [sp, #0x2f]
0x0000000000be63d0: tbz        w8, #0x1f, #0xbe63dc
0x0000000000be63d4: ldr        x0, [sp, #0x18]
0x0000000000be63d8: bl         #0x47e93a8
0x0000000000be63dc: ldr        x0, [x22, #0x108]
0x0000000000be63e0: ldr        x8, [x20]
0x0000000000be63e4: ldp        w1, w2, [x8, #0x38]
0x0000000000be63e8: add        x8, sp, #0x40
0x0000000000be63ec: str        x8, [sp, #8]
0x0000000000be63f0: str        w28, [sp]
0x0000000000be63f4: add        x8, sp, #0x18
0x0000000000be63f8: mov        w3, #0x20
0x0000000000be63fc: mov        w4, #0x20
0x0000000000be6400: mov        w5, #0x10
0x0000000000be6404: mov        w6, #1
0x0000000000be6408: mov        w7, #1
0x0000000000be640c: bl         #0x40b4ed4
0x0000000000be6410: ldr        x8, [sp, #0x30]
0x0000000000be6414: cbz        x8, #0xbe6504
0x0000000000be6418: ldr        x8, [sp, #0x18]
0x0000000000be641c: cbz        x8, #0xbe6504
0x0000000000be6420: sub        x8, x29, #0xa0
0x0000000000be6424: add        x0, x8, x23, lsl #4
0x0000000000be6428: add        x1, sp, #0x30
0x0000000000be642c: bl         #0x1de78
0x0000000000be6430: add        x0, x27, x23, lsl #4
0x0000000000be6434: add        x1, sp, #0x18
0x0000000000be6438: bl         #0x1de78
0x0000000000be643c: ldr        x26, [sp, #0x20]
0x0000000000be6440: cbz        x26, #0xbe6474
0x0000000000be6444: add        x8, x26, #8
0x0000000000be6448: ldaxr      x9, [x8]
0x0000000000be644c: sub        x10, x9, #1
0x0000000000be6450: stlxr      w11, x10, [x8]
0x0000000000be6454: cbnz       w11, #0xbe6448
0x0000000000be6458: cbnz       x9, #0xbe6474
0x0000000000be645c: ldr        x8, [x26]
0x0000000000be6460: ldr        x8, [x8, #0x10]
0x0000000000be6464: mov        x0, x26
0x0000000000be6468: blr        x8
0x0000000000be646c: mov        x0, x26
0x0000000000be6470: bl         #0x4b9808c
0x0000000000be6474: ldrsb      w8, [sp, #0x57]
0x0000000000be6478: tbz        w8, #0x1f, #0xbe6484
0x0000000000be647c: ldr        x0, [sp, #0x40]
0x0000000000be6480: bl         #0x47e93a8
0x0000000000be6484: ldr        x26, [sp, #0x38]
0x0000000000be6488: cbz        x26, #0xbe64bc
0x0000000000be648c: add        x8, x26, #8
0x0000000000be6490: ldaxr      x9, [x8]
0x0000000000be6494: sub        x10, x9, #1
0x0000000000be6498: stlxr      w11, x10, [x8]
0x0000000000be649c: cbnz       w11, #0xbe6490
0x0000000000be64a0: cbnz       x9, #0xbe64bc
0x0000000000be64a4: ldr        x8, [x26]
0x0000000000be64a8: ldr        x8, [x8, #0x10]
0x0000000000be64ac: mov        x0, x26
0x0000000000be64b0: blr        x8
0x0000000000be64b4: mov        x0, x26
0x0000000000be64b8: bl         #0x4b9808c
0x0000000000be64bc: ldrsb      w8, [sp, #0x77]
0x0000000000be64c0: tbz        w8, #0x1f, #0xbe64cc
0x0000000000be64c4: ldr        x0, [sp, #0x60]
0x0000000000be64c8: bl         #0x47e93a8
0x0000000000be64cc: add        x23, x23, #1
0x0000000000be64d0: cmp        x23, #4
0x0000000000be64d4: b.ne       #0xbe6324
0x0000000000be64d8: mov        w0, #0x80d8
0x0000000000be64dc: movk       w0, #1, lsl #16
0x0000000000be64e0: bl         #0x47e9370
0x0000000000be64e4: sub        x3, x29, #0xa0
0x0000000000be64e8: add        x4, sp, #0x80
0x0000000000be64ec: mov        x1, x21
0x0000000000be64f0: mov        x2, x20
0x0000000000be64f4: bl         #0xbf3d60
0x0000000000be64f8: ldr        x8, [sp, #0x10]
0x0000000000be64fc: str        x0, [x8]
0x0000000000be6500: b          #0xbe659c
0x0000000000be6504: ldr        x8, [sp, #0x10]
0x0000000000be6508: str        xzr, [x8]
0x0000000000be650c: ldr        x19, [sp, #0x20]
0x0000000000be6510: cbz        x19, #0xbe6544
0x0000000000be6514: add        x8, x19, #8
0x0000000000be6518: ldaxr      x9, [x8]
0x0000000000be651c: sub        x10, x9, #1
0x0000000000be6520: stlxr      w11, x10, [x8]
0x0000000000be6524: cbnz       w11, #0xbe6518
0x0000000000be6528: cbnz       x9, #0xbe6544
0x0000000000be652c: ldr        x8, [x19]
0x0000000000be6530: ldr        x8, [x8, #0x10]
0x0000000000be6534: mov        x0, x19
0x0000000000be6538: blr        x8
0x0000000000be653c: mov        x0, x19
0x0000000000be6540: bl         #0x4b9808c
0x0000000000be6544: ldrsb      w8, [sp, #0x57]
0x0000000000be6548: tbz        w8, #0x1f, #0xbe6554
0x0000000000be654c: ldr        x0, [sp, #0x40]
0x0000000000be6550: bl         #0x47e93a8
0x0000000000be6554: ldr        x19, [sp, #0x38]
0x0000000000be6558: cbz        x19, #0xbe658c
0x0000000000be655c: add        x8, x19, #8
0x0000000000be6560: ldaxr      x9, [x8]
0x0000000000be6564: sub        x10, x9, #1
0x0000000000be6568: stlxr      w11, x10, [x8]
0x0000000000be656c: cbnz       w11, #0xbe6560
0x0000000000be6570: cbnz       x9, #0xbe658c
0x0000000000be6574: ldr        x8, [x19]
0x0000000000be6578: ldr        x8, [x8, #0x10]
0x0000000000be657c: mov        x0, x19
0x0000000000be6580: blr        x8
0x0000000000be6584: mov        x0, x19
0x0000000000be6588: bl         #0x4b9808c
0x0000000000be658c: ldrsb      w8, [sp, #0x77]
0x0000000000be6590: tbz        w8, #0x1f, #0xbe659c
0x0000000000be6594: ldr        x0, [sp, #0x60]
0x0000000000be6598: bl         #0x47e93a8
0x0000000000be659c: mov        w19, #0x30
0x0000000000be65a0: add        x20, sp, #0x80
0x0000000000be65a4: add        x0, x20, x19
0x0000000000be65a8: bl         #0x1df28
0x0000000000be65ac: sub        x19, x19, #0x10
0x0000000000be65b0: cmn        x19, #0x10
0x0000000000be65b4: b.ne       #0xbe65a4
0x0000000000be65b8: mov        w19, #0x30
0x0000000000be65bc: sub        x20, x29, #0xa0
0x0000000000be65c0: add        x0, x20, x19
0x0000000000be65c4: bl         #0x1df28
0x0000000000be65c8: sub        x19, x19, #0x10
0x0000000000be65cc: cmn        x19, #0x10
0x0000000000be65d0: b.ne       #0xbe65c0
0x0000000000be65d4: ldp        x29, x30, [sp, #0x160]
0x0000000000be65d8: ldp        x20, x19, [sp, #0x150]
0x0000000000be65dc: ldp        x22, x21, [sp, #0x140]
0x0000000000be65e0: ldp        x24, x23, [sp, #0x130]
0x0000000000be65e4: ldp        x26, x25, [sp, #0x120]
0x0000000000be65e8: ldp        x28, x27, [sp, #0x110]
0x0000000000be65ec: add        sp, sp, #0x170
0x0000000000be65f0: ret        
0x0000000000be65f4: b          #0xbe6614
0x0000000000be65f8: mov        x19, x0
0x0000000000be65fc: ldrsb      w8, [sp, #0x2f]
0x0000000000be6600: tbz        w8, #0x1f, #0xbe6638
0x0000000000be6604: ldr        x0, [sp, #0x18]
0x0000000000be6608: b          #0xbe662c
0x0000000000be660c: mov        x19, x0
0x0000000000be6610: b          #0xbe6640
0x0000000000be6614: mov        x19, x0
0x0000000000be6618: b          #0xbe6664
0x0000000000be661c: mov        x19, x0
0x0000000000be6620: ldrsb      w8, [sp, #0x57]
0x0000000000be6624: tbz        w8, #0x1f, #0xbe6638
0x0000000000be6628: ldr        x0, [sp, #0x40]
0x0000000000be662c: bl         #0x47e93a8
0x0000000000be6630: b          #0xbe6638
0x0000000000be6634: mov        x19, x0
0x0000000000be6638: add        x0, sp, #0x30
0x0000000000be663c: bl         #0x1df28
0x0000000000be6640: ldrsb      w8, [sp, #0x77]
0x0000000000be6644: tbz        w8, #0x1f, #0xbe6664
0x0000000000be6648: ldr        x0, [sp, #0x60]
0x0000000000be664c: b          #0xbe6660
0x0000000000be6650: mov        x19, x0
0x0000000000be6654: ldrsb      w8, [sp, #0x57]
0x0000000000be6658: tbz        w8, #0x1f, #0xbe6664
0x0000000000be665c: ldr        x0, [sp, #0x40]
0x0000000000be6660: bl         #0x47e93a8
0x0000000000be6664: mov        w20, #0x30
0x0000000000be6668: add        x21, sp, #0x80
0x0000000000be666c: add        x0, x21, x20
0x0000000000be6670: bl         #0x1df28
0x0000000000be6674: sub        x20, x20, #0x10
0x0000000000be6678: cmn        x20, #0x10
0x0000000000be667c: b.ne       #0xbe666c
0x0000000000be6680: mov        w20, #0x30
0x0000000000be6684: sub        x21, x29, #0xa0
0x0000000000be6688: add        x0, x21, x20
0x0000000000be668c: bl         #0x1df28
0x0000000000be6690: sub        x20, x20, #0x10
0x0000000000be6694: cmn        x20, #0x10
0x0000000000be6698: b.ne       #0xbe6688
0x0000000000be669c: mov        x0, x19
0x0000000000be66a0: bl         #0x4b97984
