; instruction-faithful ARM64 fallback for Roblox::function_5af758
; start_va=0x1005af758 image_relative=0x5af758 bytes=376
0x00000001005af758: stp        x24, x23, [sp, #-0x40]!
0x00000001005af75c: stp        x22, x21, [sp, #0x10]
0x00000001005af760: stp        x20, x19, [sp, #0x20]
0x00000001005af764: stp        x29, x30, [sp, #0x30]
0x00000001005af768: add        x29, sp, #0x30
0x00000001005af76c: mov        x19, x3
0x00000001005af770: mov        x20, x2
0x00000001005af774: mov        x21, x0
0x00000001005af778: adrp       x8, #0x1008d4000
0x00000001005af77c: ldr        x22, [x8, #0x540]
0x00000001005af780: mov        x0, x4
0x00000001005af784: bl         #0x1005c113c
0x00000001005af788: mov        x23, x0
0x00000001005af78c: mov        x0, x19
0x00000001005af790: bl         #0x1005c113c
0x00000001005af794: mov        x19, x0
0x00000001005af798: mov        x0, x20
0x00000001005af79c: bl         #0x1005c113c
0x00000001005af7a0: mov        x20, x0
0x00000001005af7a4: mov        x0, x22
0x00000001005af7a8: bl         #0x1005c0fc8
0x00000001005af7ac: mov        x2, x19
0x00000001005af7b0: bl         #0x1005e1700
0x00000001005af7b4: mov        x22, x0
0x00000001005af7b8: mov        x0, x19
0x00000001005af7bc: bl         #0x1005c1130
0x00000001005af7c0: mov        x0, x21
0x00000001005af7c4: mov        x2, x20
0x00000001005af7c8: mov        x3, x22
0x00000001005af7cc: mov        x4, x23
0x00000001005af7d0: bl         #0x1005c9740
0x00000001005af7d4: mov        x29, x29
0x00000001005af7d8: bl         #0x1005c1160
0x00000001005af7dc: mov        x19, x0
0x00000001005af7e0: mov        x0, x23
0x00000001005af7e4: bl         #0x1005c1130
0x00000001005af7e8: mov        x0, x20
0x00000001005af7ec: bl         #0x1005c1130
0x00000001005af7f0: mov        x0, x22
0x00000001005af7f4: bl         #0x1005c1130
0x00000001005af7f8: mov        x0, x19
0x00000001005af7fc: ldp        x29, x30, [sp, #0x30]
0x00000001005af800: ldp        x20, x19, [sp, #0x20]
0x00000001005af804: ldp        x22, x21, [sp, #0x10]
0x00000001005af808: ldp        x24, x23, [sp], #0x40
0x00000001005af80c: b          #0x1005c1004
0x00000001005af810: stp        x24, x23, [sp, #-0x40]!
0x00000001005af814: stp        x22, x21, [sp, #0x10]
0x00000001005af818: stp        x20, x19, [sp, #0x20]
0x00000001005af81c: stp        x29, x30, [sp, #0x30]
0x00000001005af820: add        x29, sp, #0x30
0x00000001005af824: mov        x19, x4
0x00000001005af828: mov        x20, x3
0x00000001005af82c: mov        x21, x2
0x00000001005af830: mov        x22, x0
0x00000001005af834: adrp       x8, #0x1008d4000
0x00000001005af838: ldr        x23, [x8, #0x540]
0x00000001005af83c: mov        x0, x5
0x00000001005af840: bl         #0x1005c113c
0x00000001005af844: mov        x24, x0
0x00000001005af848: mov        x0, x20
0x00000001005af84c: bl         #0x1005c113c
0x00000001005af850: mov        x20, x0
0x00000001005af854: mov        x0, x21
0x00000001005af858: bl         #0x1005c113c
0x00000001005af85c: mov        x21, x0
0x00000001005af860: mov        x0, x23
0x00000001005af864: bl         #0x1005c0fc8
0x00000001005af868: mov        x2, x20
0x00000001005af86c: mov        x3, x19
0x00000001005af870: bl         #0x1005e1720
0x00000001005af874: mov        x19, x0
0x00000001005af878: mov        x0, x20
0x00000001005af87c: bl         #0x1005c1130
0x00000001005af880: mov        x0, x22
0x00000001005af884: mov        x2, x21
0x00000001005af888: mov        x3, x19
0x00000001005af88c: mov        x4, x24
0x00000001005af890: bl         #0x1005c9740
0x00000001005af894: mov        x29, x29
0x00000001005af898: bl         #0x1005c1160
0x00000001005af89c: mov        x20, x0
0x00000001005af8a0: mov        x0, x24
0x00000001005af8a4: bl         #0x1005c1130
0x00000001005af8a8: mov        x0, x21
0x00000001005af8ac: bl         #0x1005c1130
0x00000001005af8b0: mov        x0, x19
0x00000001005af8b4: bl         #0x1005c1130
0x00000001005af8b8: mov        x0, x20
0x00000001005af8bc: ldp        x29, x30, [sp, #0x30]
0x00000001005af8c0: ldp        x20, x19, [sp, #0x20]
0x00000001005af8c4: ldp        x22, x21, [sp, #0x10]
0x00000001005af8c8: ldp        x24, x23, [sp], #0x40
0x00000001005af8cc: b          #0x1005c1004
