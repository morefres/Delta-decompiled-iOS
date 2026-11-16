; instruction-faithful ARM64 fallback for RobloxLib::function_17fc3d4
0x00000000017fc3d4: sub        sp, sp, #0x60
0x00000000017fc3d8: stp        x20, x19, [sp, #0x40]
0x00000000017fc3dc: stp        x29, x30, [sp, #0x50]
0x00000000017fc3e0: add        x29, sp, #0x50
0x00000000017fc3e4: adrp       x8, #0x6121000
0x00000000017fc3e8: add        x8, x8, #0x390
0x00000000017fc3ec: ldarb      w8, [x8]
0x00000000017fc3f0: tbz        w8, #0, #0x17fc40c
0x00000000017fc3f4: adrp       x0, #0x6121000
0x00000000017fc3f8: add        x0, x0, #0x350
0x00000000017fc3fc: ldp        x29, x30, [sp, #0x50]
0x00000000017fc400: ldp        x20, x19, [sp, #0x40]
0x00000000017fc404: add        sp, sp, #0x60
0x00000000017fc408: ret        
0x00000000017fc40c: adrp       x0, #0x6121000
0x00000000017fc410: add        x0, x0, #0x390
0x00000000017fc414: bl         #0x428c
0x00000000017fc418: cbz        w0, #0x17fc3f4
0x00000000017fc41c: bl         #0x3a2b3ec
0x00000000017fc420: ldr        x19, [x0, #8]
0x00000000017fc424: adrp       x1, #0x520f000
0x00000000017fc428: add        x1, x1, #0x77
0x00000000017fc42c: mov        x0, sp
0x00000000017fc430: bl         #0x18aac
0x00000000017fc434: add        x8, sp, #0x18
0x00000000017fc438: mov        x1, sp
0x00000000017fc43c: mov        x0, x19
0x00000000017fc440: bl         #0x514b4
0x00000000017fc444: ldrsb      w20, [sp, #0x2f]
0x00000000017fc448: ldr        x19, [sp, #0x18]
0x00000000017fc44c: bl         #0x3a2b3ec
0x00000000017fc450: cmp        w20, #0
0x00000000017fc454: ldr        w2, [x0, #0x30]
0x00000000017fc458: add        x8, sp, #0x18
0x00000000017fc45c: csel       x1, x19, x8, lt
0x00000000017fc460: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fc464: adrp       x0, #0x6121000
0x00000000017fc468: add        x0, x0, #0x350
0x00000000017fc46c: sub        x7, x29, #0x20
0x00000000017fc470: mov        w3, #0
0x00000000017fc474: mov        w4, #0
0x00000000017fc478: mov        w5, #0
0x00000000017fc47c: mov        w6, #1
0x00000000017fc480: bl         #0x441079c
0x00000000017fc484: adrp       x8, #0x6121000
0x00000000017fc488: adrp       x9, #0x5cdb000
0x00000000017fc48c: add        x9, x9, #0xb58
0x00000000017fc490: str        x9, [x8, #0x350]
0x00000000017fc494: ldrsb      w8, [sp, #0x2f]
0x00000000017fc498: tbz        w8, #0x1f, #0x17fc4a4
0x00000000017fc49c: ldr        x0, [sp, #0x18]
0x00000000017fc4a0: bl         #0x47e93a8
0x00000000017fc4a4: ldrsb      w8, [sp, #0x17]
0x00000000017fc4a8: tbz        w8, #0x1f, #0x17fc4b4
0x00000000017fc4ac: ldr        x0, [sp]
0x00000000017fc4b0: bl         #0x47e93a8
0x00000000017fc4b4: adrp       x0, #0x17fc000
0x00000000017fc4b8: add        x0, x0, #0x52c
0x00000000017fc4bc: adrp       x1, #0x6121000
0x00000000017fc4c0: add        x1, x1, #0x350
0x00000000017fc4c4: adrp       x2, #0
0x00000000017fc4c8: add        x2, x2, #0
0x00000000017fc4cc: bl         #0x4b984dc
0x00000000017fc4d0: adrp       x0, #0x6121000
0x00000000017fc4d4: add        x0, x0, #0x390
0x00000000017fc4d8: bl         #0x43e8
0x00000000017fc4dc: b          #0x17fc3f4
0x00000000017fc4e0: mov        x19, x0
0x00000000017fc4e4: b          #0x17fc508
0x00000000017fc4e8: b          #0x17fc4ec
0x00000000017fc4ec: mov        x19, x0
0x00000000017fc4f0: b          #0x17fc518
0x00000000017fc4f4: mov        x19, x0
0x00000000017fc4f8: ldrsb      w8, [sp, #0x2f]
0x00000000017fc4fc: tbz        w8, #0x1f, #0x17fc508
0x00000000017fc500: ldr        x0, [sp, #0x18]
0x00000000017fc504: bl         #0x47e93a8
0x00000000017fc508: ldrsb      w8, [sp, #0x17]
0x00000000017fc50c: tbz        w8, #0x1f, #0x17fc518
0x00000000017fc510: ldr        x0, [sp]
0x00000000017fc514: bl         #0x47e93a8
0x00000000017fc518: adrp       x0, #0x6121000
0x00000000017fc51c: add        x0, x0, #0x390
0x00000000017fc520: bl         #0x4450
0x00000000017fc524: mov        x0, x19
0x00000000017fc528: bl         #0x4b97984
