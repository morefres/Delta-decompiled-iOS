; instruction-faithful ARM64 fallback for RobloxLib::function_12aa778
0x00000000012aa778: stp        x26, x25, [sp, #-0x50]!
0x00000000012aa77c: stp        x24, x23, [sp, #0x10]
0x00000000012aa780: stp        x22, x21, [sp, #0x20]
0x00000000012aa784: stp        x20, x19, [sp, #0x30]
0x00000000012aa788: stp        x29, x30, [sp, #0x40]
0x00000000012aa78c: add        x29, sp, #0x40
0x00000000012aa790: sub        sp, sp, #0x230
0x00000000012aa794: mov        x19, x4
0x00000000012aa798: mov        x20, x3
0x00000000012aa79c: mov        x22, x2
0x00000000012aa7a0: mov        x23, x1
0x00000000012aa7a4: mov        x24, x0
0x00000000012aa7a8: ldr        x0, [x0, #0x18]
0x00000000012aa7ac: cbz        x0, #0x12aa7d4
0x00000000012aa7b0: bl         #0x4b98098
0x00000000012aa7b4: cbz        x0, #0x12aa7d4
0x00000000012aa7b8: mov        x25, x0
0x00000000012aa7bc: ldr        x8, [x24, #0x10]
0x00000000012aa7c0: cbz        x8, #0x12aa7dc
0x00000000012aa7c4: ldr        x8, [x8, #0x360]
0x00000000012aa7c8: cmp        x8, #0
0x00000000012aa7cc: cset       w21, gt
0x00000000012aa7d0: b          #0x12aa7e0
0x00000000012aa7d4: mov        w21, #0
0x00000000012aa7d8: b          #0x12aa810
0x00000000012aa7dc: mov        w21, #0
0x00000000012aa7e0: add        x8, x25, #8
0x00000000012aa7e4: ldaxr      x9, [x8]
0x00000000012aa7e8: sub        x10, x9, #1
0x00000000012aa7ec: stlxr      w11, x10, [x8]
0x00000000012aa7f0: cbnz       w11, #0x12aa7e4
0x00000000012aa7f4: cbnz       x9, #0x12aa810
0x00000000012aa7f8: ldr        x8, [x25]
0x00000000012aa7fc: ldr        x8, [x8, #0x10]
0x00000000012aa800: mov        x0, x25
0x00000000012aa804: blr        x8
0x00000000012aa808: mov        x0, x25
0x00000000012aa80c: bl         #0x4b9808c
0x00000000012aa810: ldr        x1, [x24, #0x20]
0x00000000012aa814: mov        x24, sp
0x00000000012aa818: mov        x0, sp
0x00000000012aa81c: bl         #0x2071d8
0x00000000012aa820: adrp       x1, #0x4c36000
0x00000000012aa824: add        x1, x1, #0x22c
0x00000000012aa828: add        x0, x24, #0x58
0x00000000012aa82c: mov        w2, #4
0x00000000012aa830: mov        x3, x23
0x00000000012aa834: mov        x4, x22
0x00000000012aa838: mov        w5, #1
0x00000000012aa83c: bl         #0x66f738
0x00000000012aa840: adrp       x1, #0x4c36000
0x00000000012aa844: add        x1, x1, #0x231
0x00000000012aa848: add        x0, x24, #0x58
0x00000000012aa84c: mov        w2, #6
0x00000000012aa850: mov        x3, x20
0x00000000012aa854: mov        x4, x19
0x00000000012aa858: mov        w5, #1
0x00000000012aa85c: bl         #0x66f738
0x00000000012aa860: adrp       x1, #0x4c36000
0x00000000012aa864: add        x1, x1, #0x238
0x00000000012aa868: add        x0, x24, #0x58
0x00000000012aa86c: mov        w2, #0xc
0x00000000012aa870: mov        x3, x21
0x00000000012aa874: mov        w4, #1
0x00000000012aa878: bl         #0x66fa9c
0x00000000012aa87c: mov        x0, sp
0x00000000012aa880: bl         #0x67e8b0
0x00000000012aa884: adrp       x19, #0x5c51000
0x00000000012aa888: add        x19, x19, #0xcd8
0x00000000012aa88c: add        x0, x24, #0x58
0x00000000012aa890: add        x1, x19, #0x18
0x00000000012aa894: bl         #0x207488
0x00000000012aa898: mov        x0, sp
0x00000000012aa89c: add        x1, x19, #8
0x00000000012aa8a0: bl         #0x20743c
0x00000000012aa8a4: add        sp, sp, #0x230
0x00000000012aa8a8: ldp        x29, x30, [sp, #0x40]
0x00000000012aa8ac: ldp        x20, x19, [sp, #0x30]
0x00000000012aa8b0: ldp        x22, x21, [sp, #0x20]
0x00000000012aa8b4: ldp        x24, x23, [sp, #0x10]
0x00000000012aa8b8: ldp        x26, x25, [sp], #0x50
0x00000000012aa8bc: ret        
0x00000000012aa8c0: mov        x19, x0
0x00000000012aa8c4: mov        x0, sp
0x00000000012aa8c8: bl         #0x2072a8
0x00000000012aa8cc: mov        x0, x19
0x00000000012aa8d0: bl         #0x4b97984
