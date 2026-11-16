; instruction-faithful ARM64 fallback for RobloxLib::function_5ec418
0x00000000005ec418: sub        sp, sp, #0x30
0x00000000005ec41c: stp        x20, x19, [sp, #0x10]
0x00000000005ec420: stp        x29, x30, [sp, #0x20]
0x00000000005ec424: add        x29, sp, #0x20
0x00000000005ec428: mov        x19, x0
0x00000000005ec42c: ldrb       w8, [x0, #0xa8]
0x00000000005ec430: cmp        w8, #1
0x00000000005ec434: b.ne       #0x5ec47c
0x00000000005ec438: adrp       x8, #0x60da000
0x00000000005ec43c: ldr        x0, [x8, #0xb60]
0x00000000005ec440: bl         #0x4b9e9c0
0x00000000005ec444: mov        x29, x29
0x00000000005ec448: bl         #0x4b99184
0x00000000005ec44c: mov        x20, x0
0x00000000005ec450: ldr        x2, [x19, #0xa0]
0x00000000005ec454: bl         #0x4ba34c0
0x00000000005ec458: mov        x0, x20
0x00000000005ec45c: bl         #0x4b99154
0x00000000005ec460: stp        xzr, xzr, [sp]
0x00000000005ec464: mov        x1, sp
0x00000000005ec468: mov        x0, x19
0x00000000005ec46c: bl         #0x5eb804
0x00000000005ec470: ldr        x0, [x19, #0x98]
0x00000000005ec474: mov        x2, #0
0x00000000005ec478: bl         #0x4ba6de0
0x00000000005ec47c: ldr        x0, [x19, #0xa0]
0x00000000005ec480: bl         #0x4b99154
0x00000000005ec484: ldr        x0, [x19, #0x98]
0x00000000005ec488: bl         #0x4b99154
0x00000000005ec48c: add        x0, x19, #0x70
0x00000000005ec490: bl         #0x5edb9c
0x00000000005ec494: add        x0, x19, #0x48
0x00000000005ec498: bl         #0x8ef9c
0x00000000005ec49c: ldr        x0, [x19, #0x40]
0x00000000005ec4a0: cbz        x0, #0x5ec4a8
0x00000000005ec4a4: bl         #0x4b9808c
0x00000000005ec4a8: add        x0, x19, #0x30
0x00000000005ec4ac: bl         #0x58d84
0x00000000005ec4b0: add        x0, x19, #0x28
0x00000000005ec4b4: bl         #0x58d84
0x00000000005ec4b8: add        x0, x19, #0x20
0x00000000005ec4bc: bl         #0x58d84
0x00000000005ec4c0: add        x0, x19, #0x18
0x00000000005ec4c4: bl         #0x58d84
0x00000000005ec4c8: add        x0, x19, #0x10
0x00000000005ec4cc: bl         #0x58d84
0x00000000005ec4d0: add        x0, x19, #8
0x00000000005ec4d4: bl         #0x58d84
0x00000000005ec4d8: ldr        x0, [x19]
0x00000000005ec4dc: bl         #0x4b99154
0x00000000005ec4e0: mov        x0, x19
0x00000000005ec4e4: ldp        x29, x30, [sp, #0x20]
0x00000000005ec4e8: ldp        x20, x19, [sp, #0x10]
0x00000000005ec4ec: add        sp, sp, #0x30
0x00000000005ec4f0: ret        
0x00000000005ec4f4: bl         #0x18bd8
