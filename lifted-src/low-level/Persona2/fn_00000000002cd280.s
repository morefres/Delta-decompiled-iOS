; instruction-faithful ARM64 fallback for Persona2::function_2cd280
0x00000000002cd280: stp        x27, x26, [sp, #-0x50]!
0x00000000002cd284: stp        x25, x24, [sp, #0x10]
0x00000000002cd288: stp        x23, x22, [sp, #0x20]
0x00000000002cd28c: stp        x20, x19, [sp, #0x30]
0x00000000002cd290: stp        x29, x30, [sp, #0x40]
0x00000000002cd294: add        x29, sp, #0x40
0x00000000002cd298: sub        sp, sp, #0x20
0x00000000002cd29c: mov        x22, x21
0x00000000002cd2a0: mov        x19, x0
0x00000000002cd2a4: adrp       x0, #0x6ae000
0x00000000002cd2a8: add        x0, x0, #0xf68
0x00000000002cd2ac: bl         #0x92e4
0x00000000002cd2b0: mov        x23, x0
0x00000000002cd2b4: bl         #0x1f0f4
0x00000000002cd2b8: adrp       x16, #0x5f2000
0x00000000002cd2bc: ldr        x16, [x16, #0x160]
0x00000000002cd2c0: blr        x16
0x00000000002cd2c4: mov        x9, sp
0x00000000002cd2c8: add        x8, x8, #0xf
0x00000000002cd2cc: and        x8, x8, #0xfffffffffffffff0
0x00000000002cd2d0: sub        x24, x9, x8
0x00000000002cd2d4: mov        sp, x24
0x00000000002cd2d8: bl         #0x1f088
0x00000000002cd2dc: bl         #0x2ce188
0x00000000002cd2e0: mov        x2, x0
0x00000000002cd2e4: adrp       x0, #0x625000
0x00000000002cd2e8: add        x0, x0, #0xf20
0x00000000002cd2ec: mov        x8, x24
0x00000000002cd2f0: mov        x1, x0
0x00000000002cd2f4: mov        x21, x22
0x00000000002cd2f8: bl         #0x1f0e0
0x00000000002cd2fc: mov        x22, x21
0x00000000002cd300: cbnz       x21, #0x2cd328
0x00000000002cd304: sturb      wzr, [x29, #-0x60]
0x00000000002cd308: sub        x0, x29, #0x60
0x00000000002cd30c: mov        x1, x23
0x00000000002cd310: mov        x20, x24
0x00000000002cd314: mov        x21, x22
0x00000000002cd318: bl         #0x4c12d0
0x00000000002cd31c: mov        x22, x21
0x00000000002cd320: cbz        x21, #0x2cd35c
0x00000000002cd324: bl         #0x1f078
0x00000000002cd328: bl         #0x146b0
0x00000000002cd32c: mov        x0, x24
0x00000000002cd330: mov        x1, x20
0x00000000002cd334: mov        x2, x23
0x00000000002cd338: mov        x3, x25
0x00000000002cd33c: mov        x21, x22
0x00000000002cd340: sub        sp, x29, #0x40
0x00000000002cd344: ldp        x29, x30, [sp, #0x40]
0x00000000002cd348: ldp        x20, x19, [sp, #0x30]
0x00000000002cd34c: ldp        x23, x22, [sp, #0x20]
0x00000000002cd350: ldp        x25, x24, [sp, #0x10]
0x00000000002cd354: ldp        x27, x26, [sp], #0x50
0x00000000002cd358: ret        
0x00000000002cd35c: mov        x20, x1
0x00000000002cd360: cbz        x1, #0x2cd5a4
0x00000000002cd364: mov        x25, x0
0x00000000002cd368: mov        x26, #0x2a
0x00000000002cd36c: movk       x26, #0xd000, lsl #48
0x00000000002cd370: sub        x0, x26, #1
0x00000000002cd374: adrp       x8, #0x52e000
0x00000000002cd378: add        x8, x8, #0xc90
0x00000000002cd37c: cmp        x25, x0
0x00000000002cd380: b.ne       #0x2cd38c
0x00000000002cd384: bl         #0x2ce86c
0x00000000002cd388: b.eq       #0x2cd394
0x00000000002cd38c: bl         #0x2ce80c
0x00000000002cd390: tbz        w0, #0, #0x2cd3d0
0x00000000002cd394: bl         #0xa034
0x00000000002cd398: mov        w8, #1
0x00000000002cd39c: sturb      w8, [x29, #-0x41]
0x00000000002cd3a0: bl         #0x2ce23c
0x00000000002cd3a4: mov        x4, x0
0x00000000002cd3a8: adrp       x0, #0x625000
0x00000000002cd3ac: add        x0, x0, #0xde0
0x00000000002cd3b0: bl         #0x2ce850
0x00000000002cd3b4: mov        x22, x21
0x00000000002cd3b8: bl         #0x1f078
0x00000000002cd3bc: cbnz       x22, #0x2cd328
0x00000000002cd3c0: mov        w25, #0
0x00000000002cd3c4: ldp        x24, x20, [x29, #-0x60]
0x00000000002cd3c8: ldur       x23, [x29, #-0x50]
0x00000000002cd3cc: b          #0x2cd5b0
0x00000000002cd3d0: adrp       x8, #0x52e000
0x00000000002cd3d4: add        x8, x8, #0xc60
0x00000000002cd3d8: cmp        x25, x26
0x00000000002cd3dc: b.ne       #0x2cd3e8
0x00000000002cd3e0: bl         #0x2ce86c
0x00000000002cd3e4: b.eq       #0x2cd400
0x00000000002cd3e8: sub        x8, x8, #0x20
0x00000000002cd3ec: orr        x1, x8, #0x8000000000000000
0x00000000002cd3f0: mov        x0, #0x2a
0x00000000002cd3f4: movk       x0, #0xd000, lsl #48
0x00000000002cd3f8: bl         #0x2ce840
0x00000000002cd3fc: tbz        w0, #0, #0x2cd41c
0x00000000002cd400: bl         #0x1f078
0x00000000002cd404: bl         #0xa034
0x00000000002cd408: mov        x24, #0
0x00000000002cd40c: mov        x20, #0
0x00000000002cd410: mov        x23, #0
0x00000000002cd414: mov        w25, #3
0x00000000002cd418: b          #0x2cd5b0
0x00000000002cd41c: adrp       x8, #0x52e000
0x00000000002cd420: add        x8, x8, #0xc30
0x00000000002cd424: cmp        x25, x26
0x00000000002cd428: b.ne       #0x2cd434
0x00000000002cd42c: bl         #0x2ce86c
0x00000000002cd430: b.eq       #0x2cd44c
0x00000000002cd434: sub        x8, x8, #0x20
0x00000000002cd438: orr        x1, x8, #0x8000000000000000
0x00000000002cd43c: mov        x0, #0x2a
0x00000000002cd440: movk       x0, #0xd000, lsl #48
0x00000000002cd444: bl         #0x2ce840
0x00000000002cd448: tbz        w0, #0, #0x2cd48c
0x00000000002cd44c: bl         #0xa034
0x00000000002cd450: mov        w8, #1
0x00000000002cd454: sturb      w8, [x29, #-0x41]
0x00000000002cd458: bl         #0x2ce200
0x00000000002cd45c: mov        x4, x0
0x00000000002cd460: adrp       x0, #0x625000
0x00000000002cd464: add        x0, x0, #0xe08
0x00000000002cd468: bl         #0x2ce850
0x00000000002cd46c: mov        x22, x21
0x00000000002cd470: bl         #0x1f078
0x00000000002cd474: cbnz       x22, #0x2cd328
0x00000000002cd478: mov        x20, #0
0x00000000002cd47c: mov        x23, #0
0x00000000002cd480: ldur       x24, [x29, #-0x60]
0x00000000002cd484: mov        w25, #1
0x00000000002cd488: b          #0x2cd5b0
0x00000000002cd48c: sub        x0, x26, #5
0x00000000002cd490: adrp       x8, #0x52e000
0x00000000002cd494: add        x8, x8, #0xc00
0x00000000002cd498: cmp        x25, x0
0x00000000002cd49c: b.ne       #0x2cd4a8
0x00000000002cd4a0: bl         #0x2ce86c
0x00000000002cd4a4: b.eq       #0x2cd4b0
0x00000000002cd4a8: bl         #0x2ce80c
0x00000000002cd4ac: tbz        w0, #0, #0x2cd4c4
0x00000000002cd4b0: bl         #0x1f078
0x00000000002cd4b4: bl         #0xa034
0x00000000002cd4b8: bl         #0x2ce87c
0x00000000002cd4bc: mov        w24, #1
0x00000000002cd4c0: b          #0x2cd5b0
0x00000000002cd4c4: sub        x0, x26, #4
0x00000000002cd4c8: adrp       x8, #0x52e000
0x00000000002cd4cc: add        x8, x8, #0xbd0
0x00000000002cd4d0: cmp        x25, x0
0x00000000002cd4d4: b.ne       #0x2cd4e0
0x00000000002cd4d8: bl         #0x2ce86c
0x00000000002cd4dc: b.eq       #0x2cd4e8
0x00000000002cd4e0: bl         #0x2ce80c
0x00000000002cd4e4: tbz        w0, #0, #0x2cd4fc
0x00000000002cd4e8: bl         #0x1f078
0x00000000002cd4ec: bl         #0xa034
0x00000000002cd4f0: bl         #0x2ce87c
0x00000000002cd4f4: mov        w24, #2
0x00000000002cd4f8: b          #0x2cd5b0
0x00000000002cd4fc: sub        x0, x26, #6
0x00000000002cd500: adrp       x8, #0x52e000
0x00000000002cd504: add        x8, x8, #0xba0
0x00000000002cd508: cmp        x25, x0
0x00000000002cd50c: b.ne       #0x2cd518
0x00000000002cd510: bl         #0x2ce86c
0x00000000002cd514: b.eq       #0x2cd520
0x00000000002cd518: bl         #0x2ce80c
0x00000000002cd51c: tbz        w0, #0, #0x2cd538
0x00000000002cd520: bl         #0x1f078
0x00000000002cd524: bl         #0xa034
0x00000000002cd528: mov        x20, #0
0x00000000002cd52c: mov        x23, #0
0x00000000002cd530: mov        w24, #3
0x00000000002cd534: b          #0x2cd414
0x00000000002cd538: add        x0, x26, #1
0x00000000002cd53c: adrp       x8, #0x52e000
0x00000000002cd540: add        x8, x8, #0xb70
0x00000000002cd544: cmp        x25, x0
0x00000000002cd548: b.ne       #0x2cd55c
0x00000000002cd54c: bl         #0x2ce86c
0x00000000002cd550: b.ne       #0x2cd55c
0x00000000002cd554: bl         #0xa034
0x00000000002cd558: b          #0x2cd56c
0x00000000002cd55c: bl         #0x2ce80c
0x00000000002cd560: mov        x25, x0
0x00000000002cd564: bl         #0xa034
0x00000000002cd568: tbz        w25, #0, #0x2cd5a4
0x00000000002cd56c: mov        w8, #1
0x00000000002cd570: sturb      w8, [x29, #-0x41]
0x00000000002cd574: bl         #0x2ce1c4
0x00000000002cd578: mov        x4, x0
0x00000000002cd57c: adrp       x0, #0x625000
0x00000000002cd580: add        x0, x0, #0xe88
0x00000000002cd584: bl         #0x2ce850
0x00000000002cd588: mov        x22, x21
0x00000000002cd58c: bl         #0x1f078
0x00000000002cd590: cbnz       x22, #0x2cd328
0x00000000002cd594: mov        x23, #0
0x00000000002cd598: ldp        x24, x20, [x29, #-0x60]
0x00000000002cd59c: mov        w25, #2
0x00000000002cd5a0: b          #0x2cd5b0
0x00000000002cd5a4: bl         #0x1f078
0x00000000002cd5a8: bl         #0x2ce87c
0x00000000002cd5ac: mov        w24, #4
0x00000000002cd5b0: bl         #0x146b0
0x00000000002cd5b4: b          #0x2cd32c
