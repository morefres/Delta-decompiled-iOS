; instruction-faithful ARM64 fallback for RobloxLib::function_3cf41c
0x00000000003cf41c: sub        sp, sp, #0x70
0x00000000003cf420: stp        x26, x25, [sp, #0x20]
0x00000000003cf424: stp        x24, x23, [sp, #0x30]
0x00000000003cf428: stp        x22, x21, [sp, #0x40]
0x00000000003cf42c: stp        x20, x19, [sp, #0x50]
0x00000000003cf430: stp        x29, x30, [sp, #0x60]
0x00000000003cf434: add        x29, sp, #0x60
0x00000000003cf438: ldr        x8, [x0, #0x70]
0x00000000003cf43c: cbz        x8, #0x3cf544
0x00000000003cf440: mov        x19, x1
0x00000000003cf444: ldr        x20, [x0, #0x78]
0x00000000003cf448: stp        x8, x20, [sp, #0x10]
0x00000000003cf44c: cbz        x20, #0x3cf464
0x00000000003cf450: add        x9, x20, #8
0x00000000003cf454: ldxr       x10, [x9]
0x00000000003cf458: add        x10, x10, #1
0x00000000003cf45c: stxr       w11, x10, [x9]
0x00000000003cf460: cbnz       w11, #0x3cf454
0x00000000003cf464: ldp        x21, x22, [x8]
0x00000000003cf468: cmp        x21, x22
0x00000000003cf46c: b.eq       #0x3cf510
0x00000000003cf470: ldp        x23, x20, [x21]
0x00000000003cf474: stp        x23, x20, [sp]
0x00000000003cf478: cbz        x20, #0x3cf490
0x00000000003cf47c: add        x8, x20, #8
0x00000000003cf480: ldxr       x9, [x8]
0x00000000003cf484: add        x9, x9, #1
0x00000000003cf488: stxr       w10, x9, [x8]
0x00000000003cf48c: cbnz       w10, #0x3cf480
0x00000000003cf490: ldr        x24, [x19]
0x00000000003cf494: ldr        x25, [x23, #0x18]
0x00000000003cf498: bl         #0x3ea08ac
0x00000000003cf49c: ldrh       w8, [x25, #0x1b8]
0x00000000003cf4a0: ldrh       w9, [x0, #0x1b8]
0x00000000003cf4a4: sub        w8, w8, w9
0x00000000003cf4a8: ldrh       w9, [x0, #0x1ba]
0x00000000003cf4ac: cmp        w8, w9
0x00000000003cf4b0: b.hi       #0x3cf4c0
0x00000000003cf4b4: ldr        x0, [x24]
0x00000000003cf4b8: ldr        x1, [x23, #0x168]
0x00000000003cf4bc: bl         #0x4005588
0x00000000003cf4c0: cbz        x20, #0x3cf4f4
0x00000000003cf4c4: add        x8, x20, #8
0x00000000003cf4c8: ldaxr      x9, [x8]
0x00000000003cf4cc: sub        x10, x9, #1
0x00000000003cf4d0: stlxr      w11, x10, [x8]
0x00000000003cf4d4: cbnz       w11, #0x3cf4c8
0x00000000003cf4d8: cbnz       x9, #0x3cf4f4
0x00000000003cf4dc: ldr        x8, [x20]
0x00000000003cf4e0: ldr        x8, [x8, #0x10]
0x00000000003cf4e4: mov        x0, x20
0x00000000003cf4e8: blr        x8
0x00000000003cf4ec: mov        x0, x20
0x00000000003cf4f0: bl         #0x4b9808c
0x00000000003cf4f4: ldr        x0, [x21]
0x00000000003cf4f8: mov        x1, x19
0x00000000003cf4fc: bl         #0x3cf41c
0x00000000003cf500: add        x21, x21, #0x10
0x00000000003cf504: cmp        x21, x22
0x00000000003cf508: b.ne       #0x3cf470
0x00000000003cf50c: ldr        x20, [sp, #0x18]
0x00000000003cf510: cbz        x20, #0x3cf544
0x00000000003cf514: add        x8, x20, #8
0x00000000003cf518: ldaxr      x9, [x8]
0x00000000003cf51c: sub        x10, x9, #1
0x00000000003cf520: stlxr      w11, x10, [x8]
0x00000000003cf524: cbnz       w11, #0x3cf518
0x00000000003cf528: cbnz       x9, #0x3cf544
0x00000000003cf52c: ldr        x8, [x20]
0x00000000003cf530: ldr        x8, [x8, #0x10]
0x00000000003cf534: mov        x0, x20
0x00000000003cf538: blr        x8
0x00000000003cf53c: mov        x0, x20
0x00000000003cf540: bl         #0x4b9808c
0x00000000003cf544: ldp        x29, x30, [sp, #0x60]
0x00000000003cf548: ldp        x20, x19, [sp, #0x50]
0x00000000003cf54c: ldp        x22, x21, [sp, #0x40]
0x00000000003cf550: ldp        x24, x23, [sp, #0x30]
0x00000000003cf554: ldp        x26, x25, [sp, #0x20]
0x00000000003cf558: add        sp, sp, #0x70
0x00000000003cf55c: ret        
0x00000000003cf560: mov        x19, x0
0x00000000003cf564: b          #0x3cf574
0x00000000003cf568: mov        x19, x0
0x00000000003cf56c: mov        x0, sp
0x00000000003cf570: bl         #0x1df28
0x00000000003cf574: add        x0, sp, #0x10
0x00000000003cf578: bl         #0x1df28
0x00000000003cf57c: mov        x0, x19
0x00000000003cf580: bl         #0x4b97984
