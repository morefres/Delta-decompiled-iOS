; instruction-faithful ARM64 fallback for RobloxLib::function_3aa4b4
0x00000000003aa4b4: sub        sp, sp, #0x70
0x00000000003aa4b8: stp        x24, x23, [sp, #0x30]
0x00000000003aa4bc: stp        x22, x21, [sp, #0x40]
0x00000000003aa4c0: stp        x20, x19, [sp, #0x50]
0x00000000003aa4c4: stp        x29, x30, [sp, #0x60]
0x00000000003aa4c8: add        x29, sp, #0x60
0x00000000003aa4cc: mov        x20, x0
0x00000000003aa4d0: ldr        x9, [x20, #0x10]!
0x00000000003aa4d4: ldr        x8, [x0]
0x00000000003aa4d8: sub        x9, x9, x8
0x00000000003aa4dc: cmp        x1, x9, asr #5
0x00000000003aa4e0: b.ls       #0x3aa54c
0x00000000003aa4e4: lsr        x9, x1, #0x3b
0x00000000003aa4e8: cbnz       x9, #0x3aa564
0x00000000003aa4ec: mov        x19, x0
0x00000000003aa4f0: ldr        x9, [x0, #8]
0x00000000003aa4f4: sub        x21, x9, x8
0x00000000003aa4f8: str        x20, [sp, #0x28]
0x00000000003aa4fc: mov        x0, x20
0x00000000003aa500: bl         #0x2dc78
0x00000000003aa504: add        x22, x0, x21
0x00000000003aa508: stp        x0, x22, [sp, #8]
0x00000000003aa50c: add        x23, x0, x1, lsl #5
0x00000000003aa510: stp        x22, x23, [sp, #0x18]
0x00000000003aa514: ldp        x1, x2, [x19]
0x00000000003aa518: sub        x8, x1, x2
0x00000000003aa51c: add        x21, x22, x8
0x00000000003aa520: mov        x0, x20
0x00000000003aa524: mov        x3, x21
0x00000000003aa528: bl         #0x3ad9fc
0x00000000003aa52c: ldr        x8, [x19]
0x00000000003aa530: stp        x21, x22, [x19]
0x00000000003aa534: ldr        x9, [x19, #0x10]
0x00000000003aa538: str        x23, [x19, #0x10]
0x00000000003aa53c: stp        x8, x9, [sp, #0x18]
0x00000000003aa540: stp        x8, x8, [sp, #8]
0x00000000003aa544: add        x0, sp, #8
0x00000000003aa548: bl         #0x3adaec
0x00000000003aa54c: ldp        x29, x30, [sp, #0x60]
0x00000000003aa550: ldp        x20, x19, [sp, #0x50]
0x00000000003aa554: ldp        x22, x21, [sp, #0x40]
0x00000000003aa558: ldp        x24, x23, [sp, #0x30]
0x00000000003aa55c: add        sp, sp, #0x70
0x00000000003aa560: ret        
0x00000000003aa564: bl         #0x2dc64
0x00000000003aa568: mov        x19, x0
0x00000000003aa56c: add        x0, sp, #8
0x00000000003aa570: bl         #0x3adaec
0x00000000003aa574: mov        x0, x19
0x00000000003aa578: bl         #0x4b97984
