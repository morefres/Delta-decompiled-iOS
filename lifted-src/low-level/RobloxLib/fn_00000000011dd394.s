; instruction-faithful ARM64 fallback for RobloxLib::function_11dd394
0x00000000011dd394: sub        sp, sp, #0xa0
0x00000000011dd398: stp        x22, x21, [sp, #0x70]
0x00000000011dd39c: stp        x20, x19, [sp, #0x80]
0x00000000011dd3a0: stp        x29, x30, [sp, #0x90]
0x00000000011dd3a4: add        x29, sp, #0x90
0x00000000011dd3a8: mov        x20, x0
0x00000000011dd3ac: ldr        x0, [x0, #8]
0x00000000011dd3b0: cbz        x0, #0x11dd580
0x00000000011dd3b4: mov        x21, x2
0x00000000011dd3b8: bl         #0x4b98098
0x00000000011dd3bc: stur       x0, [x29, #-0x28]
0x00000000011dd3c0: cbz        x0, #0x11dd580
0x00000000011dd3c4: mov        x19, x0
0x00000000011dd3c8: ldr        x20, [x20]
0x00000000011dd3cc: stur       x20, [x29, #-0x30]
0x00000000011dd3d0: cbz        x20, #0x11dd550
0x00000000011dd3d4: add        x0, x21, #0x48
0x00000000011dd3d8: bl         #0x38f9b0
0x00000000011dd3dc: add        x8, sp, #0x40
0x00000000011dd3e0: bl         #0x47fe324
0x00000000011dd3e4: adrp       x1, #0x52f7000
0x00000000011dd3e8: add        x1, x1, #0x4a7
0x00000000011dd3ec: add        x0, sp, #0x40
0x00000000011dd3f0: mov        w2, #6
0x00000000011dd3f4: bl         #0x47fd628
0x00000000011dd3f8: stp        xzr, x0, [sp, #0x10]
0x00000000011dd3fc: strb       w1, [sp, #0x20]
0x00000000011dd400: stp        xzr, xzr, [sp]
0x00000000011dd404: add        x8, sp, #0x28
0x00000000011dd408: add        x0, sp, #0x18
0x00000000011dd40c: mov        x1, sp
0x00000000011dd410: bl         #0x47fd874
0x00000000011dd414: ldrsb      w8, [sp, #0x17]
0x00000000011dd418: tbz        w8, #0x1f, #0x11dd424
0x00000000011dd41c: ldr        x0, [sp]
0x00000000011dd420: bl         #0x47e93a8
0x00000000011dd424: ldrb       w9, [sp, #0x3f]
0x00000000011dd428: sxtb       w8, w9
0x00000000011dd42c: ldr        x10, [sp, #0x30]
0x00000000011dd430: cmp        w8, #0
0x00000000011dd434: csel       x9, x10, x9, lt
0x00000000011dd438: cbz        x9, #0x11dd4c0
0x00000000011dd43c: add        x21, x20, #0x30
0x00000000011dd440: add        x1, sp, #0x28
0x00000000011dd444: mov        x0, x21
0x00000000011dd448: bl         #0x4b97d5c
0x00000000011dd44c: adrp       x8, #0x6116000
0x00000000011dd450: add        x8, x8, #0xf18
0x00000000011dd454: ldr        x0, [x8]
0x00000000011dd458: and        w9, w0, #0xff
0x00000000011dd45c: cmp        w9, #6
0x00000000011dd460: b.lo       #0x11dd4b4
0x00000000011dd464: lsr        x9, x0, #8
0x00000000011dd468: and        w9, w9, #0xff
0x00000000011dd46c: cmp        w9, #5
0x00000000011dd470: b.lo       #0x11dd4b4
0x00000000011dd474: ldr        x1, [x8, #8]
0x00000000011dd478: ldrsb      x8, [x20, #0x47]
0x00000000011dd47c: cmp        x8, #0
0x00000000011dd480: ldp        x9, x10, [x20, #0x30]
0x00000000011dd484: csel       x9, x9, x21, lt
0x00000000011dd488: cmp        w8, #0
0x00000000011dd48c: csel       x8, x10, x8, lt
0x00000000011dd490: stp        x9, x8, [sp]
0x00000000011dd494: adrp       x3, #0x52f7000
0x00000000011dd498: add        x3, x3, #0x84c
0x00000000011dd49c: mov        x6, sp
0x00000000011dd4a0: mov        w2, #5
0x00000000011dd4a4: mov        w4, #0x3c
0x00000000011dd4a8: mov        w5, #0xd
0x00000000011dd4ac: mov        w7, #1
0x00000000011dd4b0: bl         #0x47eec38
0x00000000011dd4b4: mov        x0, x20
0x00000000011dd4b8: bl         #0x11dc7dc
0x00000000011dd4bc: b          #0x11dd538
0x00000000011dd4c0: adrp       x9, #0x6116000
0x00000000011dd4c4: add        x9, x9, #0xf18
0x00000000011dd4c8: ldr        x0, [x9]
0x00000000011dd4cc: and        w10, w0, #0xff
0x00000000011dd4d0: cmp        w10, #6
0x00000000011dd4d4: b.lo       #0x11dd518
0x00000000011dd4d8: and        x10, x0, #0xfe00
0x00000000011dd4dc: cbz        x10, #0x11dd518
0x00000000011dd4e0: ldr        x1, [x9, #8]
0x00000000011dd4e4: ldr        x9, [sp, #0x28]
0x00000000011dd4e8: cmp        w8, #0
0x00000000011dd4ec: add        x8, sp, #0x28
0x00000000011dd4f0: csel       x8, x9, x8, lt
0x00000000011dd4f4: stp        x8, xzr, [sp]
0x00000000011dd4f8: adrp       x3, #0x52f7000
0x00000000011dd4fc: add        x3, x3, #0x7db
0x00000000011dd500: mov        x6, sp
0x00000000011dd504: mov        w2, #2
0x00000000011dd508: mov        w4, #0x4c
0x00000000011dd50c: mov        w5, #0xd
0x00000000011dd510: mov        w7, #1
0x00000000011dd514: bl         #0x47eec38
0x00000000011dd518: adrp       x1, #0x520c000
0x00000000011dd51c: add        x1, x1, #0xa35
0x00000000011dd520: adrp       x3, #0x52f7000
0x00000000011dd524: add        x3, x3, #0x828
0x00000000011dd528: mov        x0, x20
0x00000000011dd52c: mov        x2, #0
0x00000000011dd530: mov        w4, #0x23
0x00000000011dd534: bl         #0x11dbda8
0x00000000011dd538: ldrsb      w8, [sp, #0x3f]
0x00000000011dd53c: tbz        w8, #0x1f, #0x11dd548
0x00000000011dd540: ldr        x0, [sp, #0x28]
0x00000000011dd544: bl         #0x47e93a8
0x00000000011dd548: add        x0, sp, #0x40
0x00000000011dd54c: bl         #0x47fdfac
0x00000000011dd550: add        x8, x19, #8
0x00000000011dd554: ldaxr      x9, [x8]
0x00000000011dd558: sub        x10, x9, #1
0x00000000011dd55c: stlxr      w11, x10, [x8]
0x00000000011dd560: cbnz       w11, #0x11dd554
0x00000000011dd564: cbnz       x9, #0x11dd580
0x00000000011dd568: ldr        x8, [x19]
0x00000000011dd56c: ldr        x8, [x8, #0x10]
0x00000000011dd570: mov        x0, x19
0x00000000011dd574: blr        x8
0x00000000011dd578: mov        x0, x19
0x00000000011dd57c: bl         #0x4b9808c
0x00000000011dd580: ldp        x29, x30, [sp, #0x90]
0x00000000011dd584: ldp        x20, x19, [sp, #0x80]
0x00000000011dd588: ldp        x22, x21, [sp, #0x70]
0x00000000011dd58c: add        sp, sp, #0xa0
0x00000000011dd590: ret        
0x00000000011dd594: mov        x19, x0
0x00000000011dd598: ldrsb      w8, [sp, #0x17]
0x00000000011dd59c: tbz        w8, #0x1f, #0x11dd5cc
0x00000000011dd5a0: ldr        x0, [sp]
0x00000000011dd5a4: b          #0x11dd5c8
0x00000000011dd5a8: mov        x19, x0
0x00000000011dd5ac: b          #0x11dd5cc
0x00000000011dd5b0: mov        x19, x0
0x00000000011dd5b4: b          #0x11dd5d4
0x00000000011dd5b8: mov        x19, x0
0x00000000011dd5bc: ldrsb      w8, [sp, #0x3f]
0x00000000011dd5c0: tbz        w8, #0x1f, #0x11dd5cc
0x00000000011dd5c4: ldr        x0, [sp, #0x28]
0x00000000011dd5c8: bl         #0x47e93a8
0x00000000011dd5cc: add        x0, sp, #0x40
0x00000000011dd5d0: bl         #0x47fdfac
0x00000000011dd5d4: sub        x0, x29, #0x30
0x00000000011dd5d8: bl         #0x1df28
0x00000000011dd5dc: mov        x0, x19
0x00000000011dd5e0: bl         #0x4b97984
