; instruction-faithful ARM64 fallback for RobloxLib::function_efe3ac
0x0000000000efe3ac: sub        sp, sp, #0x90
0x0000000000efe3b0: stp        x26, x25, [sp, #0x40]
0x0000000000efe3b4: stp        x24, x23, [sp, #0x50]
0x0000000000efe3b8: stp        x22, x21, [sp, #0x60]
0x0000000000efe3bc: stp        x20, x19, [sp, #0x70]
0x0000000000efe3c0: stp        x29, x30, [sp, #0x80]
0x0000000000efe3c4: add        x29, sp, #0x80
0x0000000000efe3c8: mov        x19, x0
0x0000000000efe3cc: bl         #0x22ac0c
0x0000000000efe3d0: cbz        x0, #0xefe3e0
0x0000000000efe3d4: bl         #0xf04ca0
0x0000000000efe3d8: mov        x20, x0
0x0000000000efe3dc: b          #0xefe3e4
0x0000000000efe3e0: mov        x20, #0
0x0000000000efe3e4: add        x25, x19, #1, lsl #12
0x0000000000efe3e8: mov        x0, x19
0x0000000000efe3ec: bl         #0xef9e2c
0x0000000000efe3f0: mov        x21, x0
0x0000000000efe3f4: mov        w24, #0x1290
0x0000000000efe3f8: ldr        x8, [x19, #0x1290]
0x0000000000efe3fc: cbz        x8, #0xefe444
0x0000000000efe400: ldr        w8, [x19, #0x12c8]
0x0000000000efe404: cmp        w8, #2
0x0000000000efe408: b.ne       #0xefe444
0x0000000000efe40c: mov        x0, x19
0x0000000000efe410: bl         #0xefc608
0x0000000000efe414: ldrb       w8, [x25, #0x372]
0x0000000000efe418: cmp        w8, #1
0x0000000000efe41c: b.ne       #0xefe4b4
0x0000000000efe420: strb       w8, [x25, #0x373]
0x0000000000efe424: cbz        x21, #0xefe434
0x0000000000efe428: mov        x0, x21
0x0000000000efe42c: mov        w1, #1
0x0000000000efe430: bl         #0xf150c4
0x0000000000efe434: mov        x0, x19
0x0000000000efe438: mov        w1, #0
0x0000000000efe43c: bl         #0xef9908
0x0000000000efe440: b          #0xefe4c4
0x0000000000efe444: ldr        x8, [x19, #0x12a0]
0x0000000000efe448: cbz        x8, #0xefe920
0x0000000000efe44c: ldrb       w8, [x25, #0x2b8]
0x0000000000efe450: cmp        w8, #1
0x0000000000efe454: b.ne       #0xefe920
0x0000000000efe458: ldrb       w22, [x25, #0x372]
0x0000000000efe45c: ldrb       w26, [x25, #0x370]
0x0000000000efe460: mov        x0, x19
0x0000000000efe464: bl         #0xefc608
0x0000000000efe468: add        x8, sp, #0x30
0x0000000000efe46c: mov        x0, x19
0x0000000000efe470: bl         #0x4a7a0
0x0000000000efe474: stp        xzr, xzr, [sp, #0x10]
0x0000000000efe478: ldr        x0, [sp, #0x38]
0x0000000000efe47c: cbz        x0, #0xefe558
0x0000000000efe480: bl         #0x4b98098
0x0000000000efe484: mov        x23, x0
0x0000000000efe488: cbz        x0, #0xefe640
0x0000000000efe48c: ldr        x8, [sp, #0x30]
0x0000000000efe490: add        x9, x8, #0x7d0
0x0000000000efe494: cmp        x8, #0
0x0000000000efe498: csel       x8, xzr, x9, eq
0x0000000000efe49c: add        x9, x23, #0x10
0x0000000000efe4a0: ldxr       x10, [x9]
0x0000000000efe4a4: add        x10, x10, #1
0x0000000000efe4a8: stxr       w11, x10, [x9]
0x0000000000efe4ac: cbnz       w11, #0xefe4a0
0x0000000000efe4b0: b          #0xefe644
0x0000000000efe4b4: ldrb       w8, [x25, #0x373]
0x0000000000efe4b8: tbnz       w8, #0, #0xefe4c4
0x0000000000efe4bc: mov        x0, x19
0x0000000000efe4c0: bl         #0xefc584
0x0000000000efe4c4: add        x8, sp, #0x30
0x0000000000efe4c8: mov        x0, x19
0x0000000000efe4cc: bl         #0x4a7a0
0x0000000000efe4d0: stp        xzr, xzr, [sp, #0x20]
0x0000000000efe4d4: ldr        x0, [sp, #0x38]
0x0000000000efe4d8: cbz        x0, #0xefe550
0x0000000000efe4dc: bl         #0x4b98098
0x0000000000efe4e0: mov        x21, x0
0x0000000000efe4e4: cbz        x0, #0xefe560
0x0000000000efe4e8: ldr        x8, [sp, #0x30]
0x0000000000efe4ec: add        x9, x8, #0x7d0
0x0000000000efe4f0: cmp        x8, #0
0x0000000000efe4f4: csel       x8, xzr, x9, eq
0x0000000000efe4f8: add        x9, x21, #0x10
0x0000000000efe4fc: ldxr       x10, [x9]
0x0000000000efe500: add        x10, x10, #1
0x0000000000efe504: stxr       w11, x10, [x9]
0x0000000000efe508: cbnz       w11, #0xefe4fc
0x0000000000efe50c: stp        x8, x21, [sp, #0x20]
0x0000000000efe510: ldr        x0, [sp, #0x38]
0x0000000000efe514: stp        xzr, xzr, [sp, #0x30]
0x0000000000efe518: cbz        x0, #0xefe520
0x0000000000efe51c: bl         #0x4b9808c
0x0000000000efe520: add        x8, x21, #8
0x0000000000efe524: ldaxr      x9, [x8]
0x0000000000efe528: sub        x10, x9, #1
0x0000000000efe52c: stlxr      w11, x10, [x8]
0x0000000000efe530: cbnz       w11, #0xefe524
0x0000000000efe534: cbnz       x9, #0xefe574
0x0000000000efe538: ldr        x8, [x21]
0x0000000000efe53c: ldr        x8, [x8, #0x10]
0x0000000000efe540: mov        x0, x21
0x0000000000efe544: blr        x8
0x0000000000efe548: mov        x0, x21
0x0000000000efe54c: b          #0xefe570
0x0000000000efe550: stp        xzr, xzr, [sp, #0x30]
0x0000000000efe554: b          #0xefe574
0x0000000000efe558: stp        xzr, xzr, [sp, #0x30]
0x0000000000efe55c: b          #0xefe698
0x0000000000efe560: stp        xzr, x21, [sp, #0x20]
0x0000000000efe564: ldr        x0, [sp, #0x38]
0x0000000000efe568: stp        xzr, xzr, [sp, #0x30]
0x0000000000efe56c: cbz        x0, #0xefe574
0x0000000000efe570: bl         #0x4b9808c
0x0000000000efe574: add        x1, sp, #0x20
0x0000000000efe578: mov        x0, x20
0x0000000000efe57c: bl         #0xf6ce80
0x0000000000efe580: ldr        x0, [sp, #0x28]
0x0000000000efe584: cbz        x0, #0xefe58c
0x0000000000efe588: bl         #0x4b9808c
0x0000000000efe58c: ldr        x0, [sp, #0x38]
0x0000000000efe590: cbz        x0, #0xefe598
0x0000000000efe594: bl         #0x4b9808c
0x0000000000efe598: adrp       x8, #0x610e000
0x0000000000efe59c: ldrb       w8, [x8, #0x630]
0x0000000000efe5a0: tbnz       w8, #0, #0xefe5e4
0x0000000000efe5a4: ldr        x8, [x19, x24]
0x0000000000efe5a8: cbz        x8, #0xefe5e4
0x0000000000efe5ac: ldr        w9, [x8, #0x68]
0x0000000000efe5b0: cmp        w9, #2
0x0000000000efe5b4: b.ne       #0xefe5e4
0x0000000000efe5b8: ldrb       w8, [x8, #0x81]
0x0000000000efe5bc: cmp        w8, #1
0x0000000000efe5c0: b.ne       #0xefe5e4
0x0000000000efe5c4: adrp       x8, #0x5c85000
0x0000000000efe5c8: add        x8, x8, #0xb78
0x0000000000efe5cc: ldr        x0, [x8]
0x0000000000efe5d0: stp        xzr, xzr, [sp, #0x30]
0x0000000000efe5d4: add        x3, sp, #0x30
0x0000000000efe5d8: mov        x1, x19
0x0000000000efe5dc: mov        w2, #5
0x0000000000efe5e0: bl         #0xf04720
0x0000000000efe5e4: stp        xzr, xzr, [sp, #0x30]
0x0000000000efe5e8: add        x0, x19, x24
0x0000000000efe5ec: add        x1, sp, #0x30
0x0000000000efe5f0: bl         #0x1a230
0x0000000000efe5f4: ldr        x20, [sp, #0x38]
0x0000000000efe5f8: cbz        x20, #0xefe62c
0x0000000000efe5fc: add        x8, x20, #8
0x0000000000efe600: ldaxr      x9, [x8]
0x0000000000efe604: sub        x10, x9, #1
0x0000000000efe608: stlxr      w11, x10, [x8]
0x0000000000efe60c: cbnz       w11, #0xefe600
0x0000000000efe610: cbnz       x9, #0xefe62c
0x0000000000efe614: ldr        x8, [x20]
0x0000000000efe618: ldr        x8, [x8, #0x10]
0x0000000000efe61c: mov        x0, x20
0x0000000000efe620: blr        x8
0x0000000000efe624: mov        x0, x20
0x0000000000efe628: bl         #0x4b9808c
0x0000000000efe62c: mov        x0, x19
0x0000000000efe630: bl         #0x2bdc75c
0x0000000000efe634: mov        x0, x19
0x0000000000efe638: bl         #0xefa704
0x0000000000efe63c: b          #0xefe920
0x0000000000efe640: mov        x8, #0
0x0000000000efe644: ldr        x0, [sp, #0x18]
0x0000000000efe648: stp        x8, x23, [sp, #0x10]
0x0000000000efe64c: cbz        x0, #0xefe654
0x0000000000efe650: bl         #0x4b9808c
0x0000000000efe654: ldr        x0, [sp, #0x38]
0x0000000000efe658: stp        xzr, xzr, [sp, #0x30]
0x0000000000efe65c: cbz        x0, #0xefe664
0x0000000000efe660: bl         #0x4b9808c
0x0000000000efe664: cbz        x23, #0xefe698
0x0000000000efe668: add        x8, x23, #8
0x0000000000efe66c: ldaxr      x9, [x8]
0x0000000000efe670: sub        x10, x9, #1
0x0000000000efe674: stlxr      w11, x10, [x8]
0x0000000000efe678: cbnz       w11, #0xefe66c
0x0000000000efe67c: cbnz       x9, #0xefe698
0x0000000000efe680: ldr        x8, [x23]
0x0000000000efe684: ldr        x8, [x8, #0x10]
0x0000000000efe688: mov        x0, x23
0x0000000000efe68c: blr        x8
0x0000000000efe690: mov        x0, x23
0x0000000000efe694: bl         #0x4b9808c
0x0000000000efe698: add        x1, sp, #0x10
0x0000000000efe69c: mov        x0, x20
0x0000000000efe6a0: bl         #0xf6ce80
0x0000000000efe6a4: ldr        x0, [sp, #0x18]
0x0000000000efe6a8: cbz        x0, #0xefe6b0
0x0000000000efe6ac: bl         #0x4b9808c
0x0000000000efe6b0: mov        w23, #0x12a0
0x0000000000efe6b4: ldr        x0, [sp, #0x38]
0x0000000000efe6b8: cbz        x0, #0xefe6c0
0x0000000000efe6bc: bl         #0x4b9808c
0x0000000000efe6c0: adrp       x8, #0x610e000
0x0000000000efe6c4: ldrb       w8, [x8, #0x630]
0x0000000000efe6c8: tbnz       w8, #0, #0xefe74c
0x0000000000efe6cc: ldr        x8, [x19, x24]
0x0000000000efe6d0: cbz        x8, #0xefe70c
0x0000000000efe6d4: ldr        w9, [x8, #0x68]
0x0000000000efe6d8: cmp        w9, #2
0x0000000000efe6dc: b.ne       #0xefe70c
0x0000000000efe6e0: ldrb       w8, [x8, #0x81]
0x0000000000efe6e4: cmp        w8, #1
0x0000000000efe6e8: b.ne       #0xefe70c
0x0000000000efe6ec: adrp       x8, #0x5c85000
0x0000000000efe6f0: add        x8, x8, #0xb78
0x0000000000efe6f4: ldr        x0, [x8]
0x0000000000efe6f8: stp        xzr, xzr, [sp, #0x30]
0x0000000000efe6fc: add        x3, sp, #0x30
0x0000000000efe700: mov        x1, x19
0x0000000000efe704: mov        w2, #5
0x0000000000efe708: bl         #0xf04720
0x0000000000efe70c: ldr        x8, [x19, x23]
0x0000000000efe710: cbz        x8, #0xefe74c
0x0000000000efe714: ldr        w9, [x8, #0x68]
0x0000000000efe718: cmp        w9, #2
0x0000000000efe71c: b.ne       #0xefe74c
0x0000000000efe720: ldrb       w8, [x8, #0x81]
0x0000000000efe724: cmp        w8, #1
0x0000000000efe728: b.ne       #0xefe74c
0x0000000000efe72c: adrp       x8, #0x5c85000
0x0000000000efe730: add        x8, x8, #0xb78
0x0000000000efe734: ldr        x0, [x8]
0x0000000000efe738: stp        xzr, xzr, [sp, #0x30]
0x0000000000efe73c: add        x3, sp, #0x30
0x0000000000efe740: mov        x1, x19
0x0000000000efe744: mov        w2, #3
0x0000000000efe748: bl         #0xf04720
0x0000000000efe74c: add        x0, x19, x24
0x0000000000efe750: add        x1, x19, x23
0x0000000000efe754: bl         #0x1a230
0x0000000000efe758: stp        xzr, xzr, [sp, #0x30]
0x0000000000efe75c: add        x0, x19, x23
0x0000000000efe760: add        x1, sp, #0x30
0x0000000000efe764: bl         #0x1a230
0x0000000000efe768: ldr        x23, [sp, #0x38]
0x0000000000efe76c: cbz        x23, #0xefe7a0
0x0000000000efe770: add        x8, x23, #8
0x0000000000efe774: ldaxr      x9, [x8]
0x0000000000efe778: sub        x10, x9, #1
0x0000000000efe77c: stlxr      w11, x10, [x8]
0x0000000000efe780: cbnz       w11, #0xefe774
0x0000000000efe784: cbnz       x9, #0xefe7a0
0x0000000000efe788: ldr        x8, [x23]
0x0000000000efe78c: ldr        x8, [x8, #0x10]
0x0000000000efe790: mov        x0, x23
0x0000000000efe794: blr        x8
0x0000000000efe798: mov        x0, x23
0x0000000000efe79c: bl         #0x4b9808c
0x0000000000efe7a0: ldr        x8, [x19, x24]
0x0000000000efe7a4: cbz        x8, #0xefe7d8
0x0000000000efe7a8: ldr        w8, [x8, #0x68]
0x0000000000efe7ac: cmp        w8, #2
0x0000000000efe7b0: b.ne       #0xefe7d8
0x0000000000efe7b4: mov        x0, x19
0x0000000000efe7b8: bl         #0xf003d0
0x0000000000efe7bc: mov        x0, x19
0x0000000000efe7c0: mov        x1, x22
0x0000000000efe7c4: bl         #0xef9908
0x0000000000efe7c8: cbz        w0, #0xefe7d0
0x0000000000efe7cc: strb       w22, [x25, #0x459]
0x0000000000efe7d0: strb       w26, [x25, #0x370]
0x0000000000efe7d4: strb       w26, [x25, #0x458]
0x0000000000efe7d8: mov        x8, sp
0x0000000000efe7dc: mov        x0, x19
0x0000000000efe7e0: bl         #0x1a198
0x0000000000efe7e4: ldp        x8, x9, [sp]
0x0000000000efe7e8: add        x10, x8, #0x7d0
0x0000000000efe7ec: cmp        x8, #0
0x0000000000efe7f0: csel       x8, xzr, x10, eq
0x0000000000efe7f4: stp        x8, x9, [sp, #0x30]
0x0000000000efe7f8: stp        xzr, xzr, [sp]
0x0000000000efe7fc: add        x1, sp, #0x30
0x0000000000efe800: add        x2, x19, x24
0x0000000000efe804: mov        x0, x20
0x0000000000efe808: bl         #0xf6c7e0
0x0000000000efe80c: ldr        x20, [sp, #0x38]
0x0000000000efe810: cbz        x20, #0xefe844
0x0000000000efe814: add        x8, x20, #8
0x0000000000efe818: ldaxr      x9, [x8]
0x0000000000efe81c: sub        x10, x9, #1
0x0000000000efe820: stlxr      w11, x10, [x8]
0x0000000000efe824: cbnz       w11, #0xefe818
0x0000000000efe828: cbnz       x9, #0xefe844
0x0000000000efe82c: ldr        x8, [x20]
0x0000000000efe830: ldr        x8, [x8, #0x10]
0x0000000000efe834: mov        x0, x20
0x0000000000efe838: blr        x8
0x0000000000efe83c: mov        x0, x20
0x0000000000efe840: bl         #0x4b9808c
0x0000000000efe844: ldr        x20, [sp, #8]
0x0000000000efe848: cbz        x20, #0xefe87c
0x0000000000efe84c: add        x8, x20, #8
0x0000000000efe850: ldaxr      x9, [x8]
0x0000000000efe854: sub        x10, x9, #1
0x0000000000efe858: stlxr      w11, x10, [x8]
0x0000000000efe85c: cbnz       w11, #0xefe850
0x0000000000efe860: cbnz       x9, #0xefe87c
0x0000000000efe864: ldr        x8, [x20]
0x0000000000efe868: ldr        x8, [x8, #0x10]
0x0000000000efe86c: mov        x0, x20
0x0000000000efe870: blr        x8
0x0000000000efe874: mov        x0, x20
0x0000000000efe878: bl         #0x4b9808c
0x0000000000efe87c: ldr        x8, [x19, x24]
0x0000000000efe880: cbz        x8, #0xefe890
0x0000000000efe884: ldr        w8, [x8, #0x68]
0x0000000000efe888: cmp        w8, #2
0x0000000000efe88c: b.eq       #0xefe8d0
0x0000000000efe890: ldrb       w8, [x25, #0x372]
0x0000000000efe894: cmp        w8, #1
0x0000000000efe898: b.ne       #0xefe8c0
0x0000000000efe89c: strb       w8, [x25, #0x373]
0x0000000000efe8a0: cbz        x21, #0xefe8b0
0x0000000000efe8a4: mov        x0, x21
0x0000000000efe8a8: mov        w1, #1
0x0000000000efe8ac: bl         #0xf150c4
0x0000000000efe8b0: mov        x0, x19
0x0000000000efe8b4: mov        w1, #0
0x0000000000efe8b8: bl         #0xef9908
0x0000000000efe8bc: b          #0xefe8d0
0x0000000000efe8c0: ldrb       w8, [x25, #0x373]
0x0000000000efe8c4: tbnz       w8, #0, #0xefe8d0
0x0000000000efe8c8: mov        x0, x19
0x0000000000efe8cc: bl         #0xefc584
0x0000000000efe8d0: mov        w8, #1
0x0000000000efe8d4: strb       w8, [x19, #0xe30]
0x0000000000efe8d8: mov        x0, x19
0x0000000000efe8dc: bl         #0x2bdc75c
0x0000000000efe8e0: ldr        x8, [x19]
0x0000000000efe8e4: ldr        x8, [x8, #0x5c8]
0x0000000000efe8e8: mov        x0, x19
0x0000000000efe8ec: blr        x8
0x0000000000efe8f0: cbz        w0, #0xefe90c
0x0000000000efe8f4: ldr        x8, [x19]
0x0000000000efe8f8: ldr        x8, [x8, #0x5d0]
0x0000000000efe8fc: mov        x0, x19
0x0000000000efe900: blr        x8
0x0000000000efe904: fcmp       s0, #0.0
0x0000000000efe908: b.ne       #0xefe914
0x0000000000efe90c: add        x0, x19, #0xda8
0x0000000000efe910: bl         #0xefba20
0x0000000000efe914: mov        x0, x19
0x0000000000efe918: bl         #0xefa704
0x0000000000efe91c: strb       wzr, [x25, #0x2d8]
0x0000000000efe920: ldp        x29, x30, [sp, #0x80]
0x0000000000efe924: ldp        x20, x19, [sp, #0x70]
0x0000000000efe928: ldp        x22, x21, [sp, #0x60]
0x0000000000efe92c: ldp        x24, x23, [sp, #0x50]
0x0000000000efe930: ldp        x26, x25, [sp, #0x40]
0x0000000000efe934: add        sp, sp, #0x90
0x0000000000efe938: ret        
0x0000000000efe93c: mov        x19, x0
0x0000000000efe940: add        x0, sp, #0x30
0x0000000000efe944: bl         #0x1df28
0x0000000000efe948: mov        x0, sp
0x0000000000efe94c: bl         #0x1df28
0x0000000000efe950: b          #0xefe980
0x0000000000efe954: mov        x19, x0
0x0000000000efe958: ldr        x0, [sp, #0x18]
0x0000000000efe95c: cbnz       x0, #0xefe970
0x0000000000efe960: b          #0xefe974
0x0000000000efe964: mov        x19, x0
0x0000000000efe968: ldr        x0, [sp, #0x28]
0x0000000000efe96c: cbz        x0, #0xefe974
0x0000000000efe970: bl         #0x4b9808c
0x0000000000efe974: ldr        x0, [sp, #0x38]
0x0000000000efe978: cbz        x0, #0xefe980
0x0000000000efe97c: bl         #0x4b9808c
0x0000000000efe980: mov        x0, x19
0x0000000000efe984: bl         #0x4b97984
