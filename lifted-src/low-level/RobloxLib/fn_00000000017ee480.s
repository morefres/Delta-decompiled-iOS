; instruction-faithful ARM64 fallback for RobloxLib::function_17ee480
0x00000000017ee480: sub        sp, sp, #0x70
0x00000000017ee484: stp        x28, x27, [sp, #0x10]
0x00000000017ee488: stp        x26, x25, [sp, #0x20]
0x00000000017ee48c: stp        x24, x23, [sp, #0x30]
0x00000000017ee490: stp        x22, x21, [sp, #0x40]
0x00000000017ee494: stp        x20, x19, [sp, #0x50]
0x00000000017ee498: stp        x29, x30, [sp, #0x60]
0x00000000017ee49c: add        x29, sp, #0x60
0x00000000017ee4a0: mov        x21, x4
0x00000000017ee4a4: mov        x24, x3
0x00000000017ee4a8: mov        x20, x2
0x00000000017ee4ac: mov        x23, x1
0x00000000017ee4b0: mov        x22, x0
0x00000000017ee4b4: mov        x19, x8
0x00000000017ee4b8: cmp        w2, w3
0x00000000017ee4bc: b.le       #0x17ee4f8
0x00000000017ee4c0: mov        x8, x19
0x00000000017ee4c4: mov        x0, x22
0x00000000017ee4c8: mov        x1, x23
0x00000000017ee4cc: mov        x2, x20
0x00000000017ee4d0: mov        x3, x24
0x00000000017ee4d4: mov        x4, x21
0x00000000017ee4d8: ldp        x29, x30, [sp, #0x60]
0x00000000017ee4dc: ldp        x20, x19, [sp, #0x50]
0x00000000017ee4e0: ldp        x22, x21, [sp, #0x40]
0x00000000017ee4e4: ldp        x24, x23, [sp, #0x30]
0x00000000017ee4e8: ldp        x26, x25, [sp, #0x20]
0x00000000017ee4ec: ldp        x28, x27, [sp, #0x10]
0x00000000017ee4f0: add        sp, sp, #0x70
0x00000000017ee4f4: b          #0x17ef088
0x00000000017ee4f8: mov        x26, x6
0x00000000017ee4fc: mov        x25, x5
0x00000000017ee500: add        w1, w20, w23
0x00000000017ee504: mov        x0, x22
0x00000000017ee508: bl         #0x41a6ed8
0x00000000017ee50c: cmp        w0, #6
0x00000000017ee510: b.ne       #0x17ee554
0x00000000017ee514: add        w1, w20, w23
0x00000000017ee518: add        x2, sp, #8
0x00000000017ee51c: mov        x0, x22
0x00000000017ee520: bl         #0x41a7614
0x00000000017ee524: mov        x1, x0
0x00000000017ee528: ldr        x2, [sp, #8]
0x00000000017ee52c: mov        x0, x19
0x00000000017ee530: bl         #0x207c60
0x00000000017ee534: ldp        x29, x30, [sp, #0x60]
0x00000000017ee538: ldp        x20, x19, [sp, #0x50]
0x00000000017ee53c: ldp        x22, x21, [sp, #0x40]
0x00000000017ee540: ldp        x24, x23, [sp, #0x30]
0x00000000017ee544: ldp        x26, x25, [sp, #0x20]
0x00000000017ee548: ldp        x28, x27, [sp, #0x10]
0x00000000017ee54c: add        sp, sp, #0x70
0x00000000017ee550: ret        
0x00000000017ee554: add        w1, w20, w23
0x00000000017ee558: mov        x0, x22
0x00000000017ee55c: bl         #0x41a6ed8
0x00000000017ee560: cmp        w0, #1
0x00000000017ee564: b.lt       #0x17ee4c0
0x00000000017ee568: add        w1, w20, w23
0x00000000017ee56c: mov        x0, x22
0x00000000017ee570: bl         #0x41a6ed8
0x00000000017ee574: cmp        w0, #3
0x00000000017ee578: b.eq       #0x17ee4c0
0x00000000017ee57c: mov        x0, x22
0x00000000017ee580: bl         #0x18888a8
0x00000000017ee584: bl         #0x1795f00
0x00000000017ee588: str        x0, [sp]
0x00000000017ee58c: adrp       x27, #0x520f000
0x00000000017ee590: add        x27, x27, #0x160
0x00000000017ee594: cmp        x26, #0
0x00000000017ee598: csel       x26, x27, x26, eq
0x00000000017ee59c: cbz        x26, #0x17ee5b0
0x00000000017ee5a0: mov        x0, x26
0x00000000017ee5a4: bl         #0x4b99844
0x00000000017ee5a8: mov        x28, x0
0x00000000017ee5ac: b          #0x17ee5b4
0x00000000017ee5b0: mov        x28, #0
0x00000000017ee5b4: cmp        x25, #0
0x00000000017ee5b8: csel       x25, x27, x25, eq
0x00000000017ee5bc: cbz        x25, #0x17ee5d0
0x00000000017ee5c0: mov        x0, x25
0x00000000017ee5c4: bl         #0x4b99844
0x00000000017ee5c8: mov        x6, x0
0x00000000017ee5cc: b          #0x17ee5d4
0x00000000017ee5d0: mov        x6, #0
0x00000000017ee5d4: add        w2, w20, w23
0x00000000017ee5d8: ldr        x0, [sp]
0x00000000017ee5dc: mov        x1, x22
0x00000000017ee5e0: mov        x3, x26
0x00000000017ee5e4: mov        x4, x28
0x00000000017ee5e8: mov        x5, x25
0x00000000017ee5ec: bl         #0x18974a8
0x00000000017ee5f0: b          #0x17ee4c0
