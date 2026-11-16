; instruction-faithful ARM64 fallback for RobloxLib::function_1aa47c
0x00000000001aa47c: sub        sp, sp, #0x50
0x00000000001aa480: stp        x22, x21, [sp, #0x20]
0x00000000001aa484: stp        x20, x19, [sp, #0x30]
0x00000000001aa488: stp        x29, x30, [sp, #0x40]
0x00000000001aa48c: add        x29, sp, #0x40
0x00000000001aa490: mov        x19, x0
0x00000000001aa494: ldr        x20, [x0]
0x00000000001aa498: bl         #0x1a7b1c8
0x00000000001aa49c: cmp        x0, x20
0x00000000001aa4a0: b.eq       #0x1aa52c
0x00000000001aa4a4: ldr        x20, [x19]
0x00000000001aa4a8: bl         #0x440fbd4
0x00000000001aa4ac: cmp        x0, x20
0x00000000001aa4b0: b.ne       #0x1aa568
0x00000000001aa4b4: add        x0, sp, #0x10
0x00000000001aa4b8: mov        w1, #0
0x00000000001aa4bc: bl         #0x1a7b7a0
0x00000000001aa4c0: ldr        x20, [x19]
0x00000000001aa4c4: bl         #0x440fbd4
0x00000000001aa4c8: cmp        x0, x20
0x00000000001aa4cc: b.ne       #0x1aa550
0x00000000001aa4d0: mov        x20, x19
0x00000000001aa4d4: ldr        x8, [x20, #8]!
0x00000000001aa4d8: add        x22, x20, #8
0x00000000001aa4dc: cmp        x8, #0
0x00000000001aa4e0: csel       x0, xzr, x22, eq
0x00000000001aa4e4: add        x1, sp, #0x10
0x00000000001aa4e8: bl         #0x38538
0x00000000001aa4ec: cbz        w0, #0x1aa560
0x00000000001aa4f0: add        x1, sp, #0x10
0x00000000001aa4f4: mov        x0, x20
0x00000000001aa4f8: bl         #0x1aa5b8
0x00000000001aa4fc: bl         #0x1a7b1c8
0x00000000001aa500: mov        x21, x0
0x00000000001aa504: str        x0, [x19]
0x00000000001aa508: bl         #0x1a7b1c8
0x00000000001aa50c: cmp        x0, x21
0x00000000001aa510: b.ne       #0x1aa550
0x00000000001aa514: ldr        x8, [x20]
0x00000000001aa518: cmp        x8, #0
0x00000000001aa51c: csel       x19, xzr, x22, eq
0x00000000001aa520: add        x0, sp, #0x10
0x00000000001aa524: bl         #0x1a194
0x00000000001aa528: b          #0x1aa538
0x00000000001aa52c: ldr        x8, [x19, #8]
0x00000000001aa530: cbz        x8, #0x1aa4a4
0x00000000001aa534: add        x19, x19, #0x10
0x00000000001aa538: mov        x0, x19
0x00000000001aa53c: ldp        x29, x30, [sp, #0x40]
0x00000000001aa540: ldp        x20, x19, [sp, #0x30]
0x00000000001aa544: ldp        x22, x21, [sp, #0x20]
0x00000000001aa548: add        sp, sp, #0x50
0x00000000001aa54c: ret        
0x00000000001aa550: adrp       x0, #0x5228000
0x00000000001aa554: add        x0, x0, #0x5b2
0x00000000001aa558: bl         #0x47ee168
0x00000000001aa55c: brk        #1
0x00000000001aa560: add        x0, sp, #0x10
0x00000000001aa564: bl         #0x1a194
0x00000000001aa568: ldr        x8, [x19]
0x00000000001aa56c: ldr        x19, [x8, #8]
0x00000000001aa570: ldrsb      w8, [x19, #0x17]
0x00000000001aa574: tbz        w8, #0x1f, #0x1aa57c
0x00000000001aa578: ldr        x19, [x19]
0x00000000001aa57c: bl         #0x1aa5b4
0x00000000001aa580: ldr        x8, [x0, #8]
0x00000000001aa584: ldrsb      w9, [x8, #0x17]
0x00000000001aa588: tbz        w9, #0x1f, #0x1aa590
0x00000000001aa58c: ldr        x8, [x8]
0x00000000001aa590: stp        x19, x8, [sp]
0x00000000001aa594: adrp       x0, #0x520c000
0x00000000001aa598: add        x0, x0, #0xfd6
0x00000000001aa59c: bl         #0x47ee168
0x00000000001aa5a0: mov        x19, x0
0x00000000001aa5a4: add        x0, sp, #0x10
0x00000000001aa5a8: bl         #0x1a194
0x00000000001aa5ac: mov        x0, x19
0x00000000001aa5b0: bl         #0x4b97984
