; instruction-faithful ARM64 fallback for RobloxLib::function_11cd470
0x00000000011cd470: stp        x26, x25, [sp, #-0x50]!
0x00000000011cd474: stp        x24, x23, [sp, #0x10]
0x00000000011cd478: stp        x22, x21, [sp, #0x20]
0x00000000011cd47c: stp        x20, x19, [sp, #0x30]
0x00000000011cd480: stp        x29, x30, [sp, #0x40]
0x00000000011cd484: add        x29, sp, #0x40
0x00000000011cd488: mov        x20, x2
0x00000000011cd48c: mov        x21, x1
0x00000000011cd490: mov        x19, x0
0x00000000011cd494: ldrsb      x8, [x1, #0x17]
0x00000000011cd498: tbnz       x8, #0x3f, #0x11cd4c0
0x00000000011cd49c: sub        x9, x8, x20
0x00000000011cd4a0: cmp        x9, #3
0x00000000011cd4a4: b.ls       #0x11cd518
0x00000000011cd4a8: add        x9, x20, #4
0x00000000011cd4ac: cmp        x9, x8
0x00000000011cd4b0: b.ls       #0x11cd4e8
0x00000000011cd4b4: mov        w12, #4
0x00000000011cd4b8: mov        x9, x20
0x00000000011cd4bc: b          #0x11cd508
0x00000000011cd4c0: ldr        x11, [x21, #8]
0x00000000011cd4c4: sub        x9, x11, x20
0x00000000011cd4c8: cmp        x9, #4
0x00000000011cd4cc: b.lo       #0x11cd518
0x00000000011cd4d0: add        x9, x20, #4
0x00000000011cd4d4: cmp        x9, x11
0x00000000011cd4d8: b.ls       #0x11cd558
0x00000000011cd4dc: mov        w12, #4
0x00000000011cd4e0: mov        x9, x20
0x00000000011cd4e4: b          #0x11cd50c
0x00000000011cd4e8: ldr        w10, [x21, x20]
0x00000000011cd4ec: cmp        w10, #1
0x00000000011cd4f0: b.hi       #0x11cd518
0x00000000011cd4f4: cmp        w10, #0
0x00000000011cd4f8: cset       w10, eq
0x00000000011cd4fc: mov        w11, #4
0x00000000011cd500: mov        w12, #8
0x00000000011cd504: csel       x12, x12, x11, eq
0x00000000011cd508: mov        x11, x8
0x00000000011cd50c: sub        x11, x11, x9
0x00000000011cd510: cmp        x11, x12
0x00000000011cd514: b.hs       #0x11cd53c
0x00000000011cd518: mov        x0, #0
0x00000000011cd51c: ldr        x8, [x19]
0x00000000011cd520: str        x8, [x19, #8]
0x00000000011cd524: ldp        x29, x30, [sp, #0x40]
0x00000000011cd528: ldp        x20, x19, [sp, #0x30]
0x00000000011cd52c: ldp        x22, x21, [sp, #0x20]
0x00000000011cd530: ldp        x24, x23, [sp, #0x10]
0x00000000011cd534: ldp        x26, x25, [sp], #0x50
0x00000000011cd538: ret        
0x00000000011cd53c: tbz        w10, #0, #0x11cd594
0x00000000011cd540: add        x11, x9, #4
0x00000000011cd544: tbnz       w8, #0x1f, #0x11cd580
0x00000000011cd548: cmp        x11, x8
0x00000000011cd54c: b.ls       #0x11cd58c
0x00000000011cd550: mov        x11, #0
0x00000000011cd554: b          #0x11cd590
0x00000000011cd558: ldr        x10, [x21]
0x00000000011cd55c: ldr        w10, [x10, x20]
0x00000000011cd560: cmp        w10, #1
0x00000000011cd564: b.hi       #0x11cd518
0x00000000011cd568: cmp        w10, #0
0x00000000011cd56c: cset       w10, eq
0x00000000011cd570: mov        w12, #4
0x00000000011cd574: mov        w13, #8
0x00000000011cd578: csel       x12, x13, x12, eq
0x00000000011cd57c: b          #0x11cd50c
0x00000000011cd580: ldr        x12, [x21, #8]
0x00000000011cd584: cmp        x11, x12
0x00000000011cd588: b.hi       #0x11cd550
0x00000000011cd58c: mov        w11, #4
0x00000000011cd590: add        x9, x11, x9
0x00000000011cd594: add        x23, x9, #4
0x00000000011cd598: tbnz       w8, #0x1f, #0x11cd5c4
0x00000000011cd59c: cmp        x23, x8
0x00000000011cd5a0: b.hi       #0x11cd5d0
0x00000000011cd5a4: ldr        w25, [x21, x9]
0x00000000011cd5a8: tbnz       w10, #0, #0x11cd5d8
0x00000000011cd5ac: sub        x8, x8, x23
0x00000000011cd5b0: cmp        x8, w25, uxtw #2
0x00000000011cd5b4: b.lo       #0x11cd518
0x00000000011cd5b8: mov        w24, #0
0x00000000011cd5bc: mov        w22, w25
0x00000000011cd5c0: b          #0x11cd5ec
0x00000000011cd5c4: ldr        x8, [x21, #8]
0x00000000011cd5c8: cmp        x23, x8
0x00000000011cd5cc: b.ls       #0x11cd6ac
0x00000000011cd5d0: mov        x23, x9
0x00000000011cd5d4: tbz        w10, #0, #0x11cd5ac
0x00000000011cd5d8: sub        x8, x8, x23
0x00000000011cd5dc: cmp        x8, w25, uxtw #2
0x00000000011cd5e0: b.lo       #0x11cd518
0x00000000011cd5e4: mov        w22, w25
0x00000000011cd5e8: mov        w24, #1
0x00000000011cd5ec: mov        x0, x19
0x00000000011cd5f0: mov        x1, x22
0x00000000011cd5f4: bl         #0x110d504
0x00000000011cd5f8: cbz        w25, #0x11cd6a4
0x00000000011cd5fc: mov        x8, #0
0x00000000011cd600: cbz        w24, #0x11cd620
0x00000000011cd604: add        x9, x23, #4
0x00000000011cd608: ldrsb      x11, [x21, #0x17]
0x00000000011cd60c: tbnz       x11, #0x3f, #0x11cd640
0x00000000011cd610: mov        x10, x21
0x00000000011cd614: cmp        x9, x11
0x00000000011cd618: b.hi       #0x11cd64c
0x00000000011cd61c: b          #0x11cd66c
0x00000000011cd620: ldr        x9, [x19]
0x00000000011cd624: add        x10, x23, #4
0x00000000011cd628: ldrsb      x12, [x21, #0x17]
0x00000000011cd62c: tbnz       x12, #0x3f, #0x11cd654
0x00000000011cd630: mov        x11, x21
0x00000000011cd634: cmp        x10, x12
0x00000000011cd638: b.hi       #0x11cd660
0x00000000011cd63c: b          #0x11cd688
0x00000000011cd640: ldr        x10, [x21, #8]
0x00000000011cd644: cmp        x9, x10
0x00000000011cd648: b.ls       #0x11cd668
0x00000000011cd64c: mov        x9, #0
0x00000000011cd650: b          #0x11cd674
0x00000000011cd654: ldr        x11, [x21, #8]
0x00000000011cd658: cmp        x10, x11
0x00000000011cd65c: b.ls       #0x11cd684
0x00000000011cd660: mov        x9, #0
0x00000000011cd664: b          #0x11cd694
0x00000000011cd668: ldr        x10, [x21]
0x00000000011cd66c: ldr        s0, [x10, x23]
0x00000000011cd670: mov        w9, #4
0x00000000011cd674: fcvtzs     w10, s0
0x00000000011cd678: ldr        x11, [x19]
0x00000000011cd67c: str        w10, [x11, x8, lsl #2]
0x00000000011cd680: b          #0x11cd694
0x00000000011cd684: ldr        x11, [x21]
0x00000000011cd688: ldr        w10, [x11, x23]
0x00000000011cd68c: str        w10, [x9, x8, lsl #2]
0x00000000011cd690: mov        w9, #4
0x00000000011cd694: add        x23, x9, x23
0x00000000011cd698: add        x8, x8, #1
0x00000000011cd69c: cmp        x22, x8
0x00000000011cd6a0: b.ne       #0x11cd600
0x00000000011cd6a4: sub        x0, x23, x20
0x00000000011cd6a8: b          #0x11cd524
0x00000000011cd6ac: ldr        x11, [x21]
0x00000000011cd6b0: ldr        w25, [x11, x9]
0x00000000011cd6b4: tbz        w10, #0, #0x11cd5ac
0x00000000011cd6b8: b          #0x11cd5d8
