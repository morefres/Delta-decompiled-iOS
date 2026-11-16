; instruction-faithful ARM64 fallback for RobloxLib::function_6aa4ac
0x00000000006aa4ac: stp        x20, x19, [sp, #-0x20]!
0x00000000006aa4b0: stp        x29, x30, [sp, #0x10]
0x00000000006aa4b4: add        x29, sp, #0x10
0x00000000006aa4b8: mov        x19, x1
0x00000000006aa4bc: mov        x20, x0
0x00000000006aa4c0: add        x0, x0, #0x18
0x00000000006aa4c4: bl         #0x6a8800
0x00000000006aa4c8: ldr        x9, [x20, #8]
0x00000000006aa4cc: cbz        x9, #0x6aa578
0x00000000006aa4d0: fmov       d0, x9
0x00000000006aa4d4: cnt        v0.8b, v0.8b
0x00000000006aa4d8: uaddlv     h0, v0.8b
0x00000000006aa4dc: fmov       w10, s0
0x00000000006aa4e0: cmp        x10, #1
0x00000000006aa4e4: b.hi       #0x6aa4f4
0x00000000006aa4e8: sub        x8, x9, #1
0x00000000006aa4ec: and        x11, x8, x0
0x00000000006aa4f0: b          #0x6aa508
0x00000000006aa4f4: mov        x11, x0
0x00000000006aa4f8: cmp        x0, x9
0x00000000006aa4fc: b.lo       #0x6aa508
0x00000000006aa500: udiv       x8, x0, x9
0x00000000006aa504: msub       x11, x8, x9, x0
0x00000000006aa508: ldr        x8, [x20]
0x00000000006aa50c: ldr        x8, [x8, x11, lsl #3]
0x00000000006aa510: cbz        x8, #0x6aa57c
0x00000000006aa514: ldr        x8, [x8]
0x00000000006aa518: cbz        x8, #0x6aa57c
0x00000000006aa51c: sub        x12, x9, #1
0x00000000006aa520: ldp        x13, x14, [x19]
0x00000000006aa524: ldr        x15, [x8, #8]
0x00000000006aa528: cmp        x15, x0
0x00000000006aa52c: b.ne       #0x6aa544
0x00000000006aa530: ldp        x15, x16, [x8, #0x10]
0x00000000006aa534: cmp        x15, x13
0x00000000006aa538: ccmp       x16, x14, #0, eq
0x00000000006aa53c: b.ne       #0x6aa56c
0x00000000006aa540: b          #0x6aa57c
0x00000000006aa544: cmp        x10, #1
0x00000000006aa548: b.hi       #0x6aa554
0x00000000006aa54c: and        x15, x15, x12
0x00000000006aa550: b          #0x6aa564
0x00000000006aa554: cmp        x15, x9
0x00000000006aa558: b.lo       #0x6aa564
0x00000000006aa55c: udiv       x16, x15, x9
0x00000000006aa560: msub       x15, x16, x9, x15
0x00000000006aa564: cmp        x15, x11
0x00000000006aa568: b.ne       #0x6aa578
0x00000000006aa56c: ldr        x8, [x8]
0x00000000006aa570: cbnz       x8, #0x6aa524
0x00000000006aa574: b          #0x6aa57c
0x00000000006aa578: mov        x8, #0
0x00000000006aa57c: mov        x0, x8
0x00000000006aa580: ldp        x29, x30, [sp, #0x10]
0x00000000006aa584: ldp        x20, x19, [sp], #0x20
0x00000000006aa588: ret        
0x00000000006aa58c: stp        x20, x19, [sp, #-0x20]!
0x00000000006aa590: stp        x29, x30, [sp, #0x10]
0x00000000006aa594: add        x29, sp, #0x10
0x00000000006aa598: mov        x19, x0
0x00000000006aa59c: bl         #0x6aa4ac
0x00000000006aa5a0: cbz        x0, #0x6aa5b4
0x00000000006aa5a4: mov        x1, x0
0x00000000006aa5a8: mov        x0, x19
0x00000000006aa5ac: bl         #0x6aa5c0
0x00000000006aa5b0: mov        w0, #1
0x00000000006aa5b4: ldp        x29, x30, [sp, #0x10]
0x00000000006aa5b8: ldp        x20, x19, [sp], #0x20
0x00000000006aa5bc: ret        
0x00000000006aa5c0: sub        sp, sp, #0x40
0x00000000006aa5c4: stp        x20, x19, [sp, #0x20]
0x00000000006aa5c8: stp        x29, x30, [sp, #0x30]
0x00000000006aa5cc: add        x29, sp, #0x30
0x00000000006aa5d0: ldr        x19, [x1]
0x00000000006aa5d4: add        x8, sp, #8
0x00000000006aa5d8: bl         #0x21e5bc
0x00000000006aa5dc: ldr        x20, [sp, #8]
0x00000000006aa5e0: str        xzr, [sp, #8]
0x00000000006aa5e4: cbz        x20, #0x6aa604
0x00000000006aa5e8: ldrb       w8, [sp, #0x18]
0x00000000006aa5ec: cmp        w8, #1
0x00000000006aa5f0: b.ne       #0x6aa5fc
0x00000000006aa5f4: add        x0, x20, #0x20
0x00000000006aa5f8: bl         #0x1df28
0x00000000006aa5fc: mov        x0, x20
0x00000000006aa600: bl         #0x47e93a8
0x00000000006aa604: mov        x0, x19
0x00000000006aa608: ldp        x29, x30, [sp, #0x30]
0x00000000006aa60c: ldp        x20, x19, [sp, #0x20]
0x00000000006aa610: add        sp, sp, #0x40
0x00000000006aa614: ret        
