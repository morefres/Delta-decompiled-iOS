; instruction-faithful ARM64 fallback for RobloxLib::function_17fb6f0
0x00000000017fb6f0: sub        sp, sp, #0x60
0x00000000017fb6f4: stp        x20, x19, [sp, #0x40]
0x00000000017fb6f8: stp        x29, x30, [sp, #0x50]
0x00000000017fb6fc: add        x29, sp, #0x50
0x00000000017fb700: adrp       x8, #0x6121000
0x00000000017fb704: add        x8, x8, #0x1e0
0x00000000017fb708: ldarb      w8, [x8]
0x00000000017fb70c: tbz        w8, #0, #0x17fb728
0x00000000017fb710: adrp       x0, #0x6121000
0x00000000017fb714: add        x0, x0, #0x1a0
0x00000000017fb718: ldp        x29, x30, [sp, #0x50]
0x00000000017fb71c: ldp        x20, x19, [sp, #0x40]
0x00000000017fb720: add        sp, sp, #0x60
0x00000000017fb724: ret        
0x00000000017fb728: adrp       x0, #0x6121000
0x00000000017fb72c: add        x0, x0, #0x1e0
0x00000000017fb730: bl         #0x428c
0x00000000017fb734: cbz        w0, #0x17fb710
0x00000000017fb738: bl         #0x1112778
0x00000000017fb73c: ldr        x19, [x0, #8]
0x00000000017fb740: adrp       x1, #0x520f000
0x00000000017fb744: add        x1, x1, #0x77
0x00000000017fb748: mov        x0, sp
0x00000000017fb74c: bl         #0x18aac
0x00000000017fb750: add        x8, sp, #0x18
0x00000000017fb754: mov        x1, sp
0x00000000017fb758: mov        x0, x19
0x00000000017fb75c: bl         #0x514b4
0x00000000017fb760: ldrsb      w20, [sp, #0x2f]
0x00000000017fb764: ldr        x19, [sp, #0x18]
0x00000000017fb768: bl         #0x1112778
0x00000000017fb76c: cmp        w20, #0
0x00000000017fb770: ldr        w2, [x0, #0x30]
0x00000000017fb774: add        x8, sp, #0x18
0x00000000017fb778: csel       x1, x19, x8, lt
0x00000000017fb77c: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fb780: adrp       x0, #0x6121000
0x00000000017fb784: add        x0, x0, #0x1a0
0x00000000017fb788: sub        x7, x29, #0x20
0x00000000017fb78c: mov        w3, #0
0x00000000017fb790: mov        w4, #0
0x00000000017fb794: mov        w5, #0
0x00000000017fb798: mov        w6, #1
0x00000000017fb79c: bl         #0x441079c
0x00000000017fb7a0: adrp       x8, #0x6121000
0x00000000017fb7a4: adrp       x9, #0x5cdb000
0x00000000017fb7a8: add        x9, x9, #0x9d8
0x00000000017fb7ac: str        x9, [x8, #0x1a0]
0x00000000017fb7b0: ldrsb      w8, [sp, #0x2f]
0x00000000017fb7b4: tbz        w8, #0x1f, #0x17fb7c0
0x00000000017fb7b8: ldr        x0, [sp, #0x18]
0x00000000017fb7bc: bl         #0x47e93a8
0x00000000017fb7c0: ldrsb      w8, [sp, #0x17]
0x00000000017fb7c4: tbz        w8, #0x1f, #0x17fb7d0
0x00000000017fb7c8: ldr        x0, [sp]
0x00000000017fb7cc: bl         #0x47e93a8
0x00000000017fb7d0: adrp       x0, #0x17fb000
0x00000000017fb7d4: add        x0, x0, #0x848
0x00000000017fb7d8: adrp       x1, #0x6121000
0x00000000017fb7dc: add        x1, x1, #0x1a0
0x00000000017fb7e0: adrp       x2, #0
0x00000000017fb7e4: add        x2, x2, #0
0x00000000017fb7e8: bl         #0x4b984dc
0x00000000017fb7ec: adrp       x0, #0x6121000
0x00000000017fb7f0: add        x0, x0, #0x1e0
0x00000000017fb7f4: bl         #0x43e8
0x00000000017fb7f8: b          #0x17fb710
0x00000000017fb7fc: mov        x19, x0
0x00000000017fb800: b          #0x17fb824
0x00000000017fb804: b          #0x17fb808
0x00000000017fb808: mov        x19, x0
0x00000000017fb80c: b          #0x17fb834
0x00000000017fb810: mov        x19, x0
0x00000000017fb814: ldrsb      w8, [sp, #0x2f]
0x00000000017fb818: tbz        w8, #0x1f, #0x17fb824
0x00000000017fb81c: ldr        x0, [sp, #0x18]
0x00000000017fb820: bl         #0x47e93a8
0x00000000017fb824: ldrsb      w8, [sp, #0x17]
0x00000000017fb828: tbz        w8, #0x1f, #0x17fb834
0x00000000017fb82c: ldr        x0, [sp]
0x00000000017fb830: bl         #0x47e93a8
0x00000000017fb834: adrp       x0, #0x6121000
0x00000000017fb838: add        x0, x0, #0x1e0
0x00000000017fb83c: bl         #0x4450
0x00000000017fb840: mov        x0, x19
0x00000000017fb844: bl         #0x4b97984
