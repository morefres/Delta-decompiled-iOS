; instruction-faithful ARM64 fallback for RobloxLib::function_11aa41c
0x00000000011aa41c: sub        sp, sp, #0xb0
0x00000000011aa420: stp        x28, x27, [sp, #0x50]
0x00000000011aa424: stp        x26, x25, [sp, #0x60]
0x00000000011aa428: stp        x24, x23, [sp, #0x70]
0x00000000011aa42c: stp        x22, x21, [sp, #0x80]
0x00000000011aa430: stp        x20, x19, [sp, #0x90]
0x00000000011aa434: stp        x29, x30, [sp, #0xa0]
0x00000000011aa438: add        x29, sp, #0xa0
0x00000000011aa43c: stp        x2, x7, [sp, #0x18]
0x00000000011aa440: str        x0, [sp, #0x10]
0x00000000011aa444: cmp        x1, x3
0x00000000011aa448: b.eq       #0x11aa5b8
0x00000000011aa44c: mov        x25, x5
0x00000000011aa450: mov        x19, x3
0x00000000011aa454: mov        x27, x1
0x00000000011aa458: mov        x28, #0
0x00000000011aa45c: ldp        x8, x20, [x29, #0x10]
0x00000000011aa460: str        x8, [sp, #8]
0x00000000011aa464: mov        x22, x20
0x00000000011aa468: ldr        x8, [sp, #0x20]
0x00000000011aa46c: cmp        x25, x8
0x00000000011aa470: b.eq       #0x11aa598
0x00000000011aa474: ldurh      w8, [x27, #-0x1c]
0x00000000011aa478: ldurh      w9, [x25, #-0x1c]
0x00000000011aa47c: add        x23, x20, x28
0x00000000011aa480: sub        x0, x23, #0x60
0x00000000011aa484: sub        x24, x23, #0x50
0x00000000011aa488: cmp        w8, w9
0x00000000011aa48c: b.ls       #0x11aa4e4
0x00000000011aa490: sub        x26, x25, #0x60
0x00000000011aa494: mov        x1, x26
0x00000000011aa498: bl         #0x1a230
0x00000000011aa49c: ldursb     w8, [x23, #-0x39]
0x00000000011aa4a0: tbz        w8, #0x1f, #0x11aa4ac
0x00000000011aa4a4: ldr        x0, [x24]
0x00000000011aa4a8: bl         #0x47e93a8
0x00000000011aa4ac: sub        x8, x25, #0x50
0x00000000011aa4b0: ldr        q0, [x8]
0x00000000011aa4b4: ldr        x8, [x8, #0x10]
0x00000000011aa4b8: str        x8, [x24, #0x10]
0x00000000011aa4bc: str        q0, [x24]
0x00000000011aa4c0: sturb      wzr, [x25, #-0x39]
0x00000000011aa4c4: sturb      wzr, [x25, #-0x50]
0x00000000011aa4c8: sub        x23, x22, #0x38
0x00000000011aa4cc: add        x8, x20, x28
0x00000000011aa4d0: ldursb     w8, [x8, #-0x21]
0x00000000011aa4d4: mov        x24, x25
0x00000000011aa4d8: mov        x21, x27
0x00000000011aa4dc: tbz        w8, #0x1f, #0x11aa544
0x00000000011aa4e0: b          #0x11aa538
0x00000000011aa4e4: sub        x21, x27, #0x60
0x00000000011aa4e8: mov        x1, x21
0x00000000011aa4ec: bl         #0x1a230
0x00000000011aa4f0: ldursb     w8, [x23, #-0x39]
0x00000000011aa4f4: tbz        w8, #0x1f, #0x11aa500
0x00000000011aa4f8: ldr        x0, [x24]
0x00000000011aa4fc: bl         #0x47e93a8
0x00000000011aa500: sub        x8, x27, #0x50
0x00000000011aa504: ldr        q0, [x8]
0x00000000011aa508: ldr        x8, [x8, #0x10]
0x00000000011aa50c: str        x8, [x24, #0x10]
0x00000000011aa510: str        q0, [x24]
0x00000000011aa514: sturb      wzr, [x27, #-0x39]
0x00000000011aa518: sturb      wzr, [x27, #-0x50]
0x00000000011aa51c: add        x8, x20, x28
0x00000000011aa520: sub        x23, x8, #0x38
0x00000000011aa524: ldursb     w8, [x8, #-0x21]
0x00000000011aa528: mov        x24, x27
0x00000000011aa52c: mov        x26, x25
0x00000000011aa530: mov        x27, x21
0x00000000011aa534: tbz        w8, #0x1f, #0x11aa544
0x00000000011aa538: ldr        x0, [x23]
0x00000000011aa53c: bl         #0x47e93a8
0x00000000011aa540: mov        x27, x21
0x00000000011aa544: sub        x22, x22, #0x60
0x00000000011aa548: ldur       q0, [x24, #-0x38]
0x00000000011aa54c: ldur       x8, [x24, #-0x28]
0x00000000011aa550: str        x8, [x23, #0x10]
0x00000000011aa554: str        q0, [x23]
0x00000000011aa558: sturb      wzr, [x24, #-0x21]
0x00000000011aa55c: sturb      wzr, [x24, #-0x38]
0x00000000011aa560: add        x8, x20, x28
0x00000000011aa564: ldur       w9, [x24, #-0x20]
0x00000000011aa568: ldurh      w10, [x24, #-0x1c]
0x00000000011aa56c: sturh      w10, [x8, #-0x1c]
0x00000000011aa570: stur       w9, [x8, #-0x20]
0x00000000011aa574: ldur       q0, [x24, #-0x18]
0x00000000011aa578: ldur       w9, [x24, #-8]
0x00000000011aa57c: stur       w9, [x8, #-8]
0x00000000011aa580: stur       q0, [x8, #-0x18]
0x00000000011aa584: sub        x28, x28, #0x60
0x00000000011aa588: mov        x25, x26
0x00000000011aa58c: cmp        x27, x19
0x00000000011aa590: b.ne       #0x11aa468
0x00000000011aa594: b          #0x11aa5b8
0x00000000011aa598: add        x8, sp, #0x30
0x00000000011aa59c: add        x0, sp, #0x2f
0x00000000011aa5a0: add        x6, x20, x28
0x00000000011aa5a4: ldp        x1, x3, [sp, #0x10]
0x00000000011aa5a8: mov        x2, x27
0x00000000011aa5ac: mov        x4, x19
0x00000000011aa5b0: ldr        x5, [sp, #8]
0x00000000011aa5b4: bl         #0x11aa6a4
0x00000000011aa5b8: ldp        x29, x30, [sp, #0xa0]
0x00000000011aa5bc: ldp        x20, x19, [sp, #0x90]
0x00000000011aa5c0: ldp        x22, x21, [sp, #0x80]
0x00000000011aa5c4: ldp        x24, x23, [sp, #0x70]
0x00000000011aa5c8: ldp        x26, x25, [sp, #0x60]
0x00000000011aa5cc: ldp        x28, x27, [sp, #0x50]
0x00000000011aa5d0: add        sp, sp, #0xb0
0x00000000011aa5d4: ret        
