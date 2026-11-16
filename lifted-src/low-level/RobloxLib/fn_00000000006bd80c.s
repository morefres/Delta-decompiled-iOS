; instruction-faithful ARM64 fallback for RobloxLib::function_6bd80c
0x00000000006bd80c: stp        x28, x27, [sp, #-0x30]!
0x00000000006bd810: stp        x20, x19, [sp, #0x10]
0x00000000006bd814: stp        x29, x30, [sp, #0x20]
0x00000000006bd818: add        x29, sp, #0x20
0x00000000006bd81c: sub        sp, sp, #0x230
0x00000000006bd820: adrp       x1, #0x65d7000
0x00000000006bd824: add        x1, x1, #0x490
0x00000000006bd828: mov        x19, sp
0x00000000006bd82c: mov        x0, sp
0x00000000006bd830: bl         #0x2071d8
0x00000000006bd834: adrp       x1, #0x525f000
0x00000000006bd838: add        x1, x1, #0xd11
0x00000000006bd83c: mov        x0, sp
0x00000000006bd840: mov        w2, #0xd
0x00000000006bd844: bl         #0x6bf120
0x00000000006bd848: adrp       x20, #0x5c51000
0x00000000006bd84c: add        x20, x20, #0xcd8
0x00000000006bd850: add        x0, x19, #0x58
0x00000000006bd854: add        x1, x20, #0x18
0x00000000006bd858: bl         #0x207488
0x00000000006bd85c: mov        x0, sp
0x00000000006bd860: add        x1, x20, #8
0x00000000006bd864: bl         #0x20743c
0x00000000006bd868: add        sp, sp, #0x230
0x00000000006bd86c: ldp        x29, x30, [sp, #0x20]
0x00000000006bd870: ldp        x20, x19, [sp, #0x10]
0x00000000006bd874: ldp        x28, x27, [sp], #0x30
0x00000000006bd878: ret        
0x00000000006bd87c: mov        x19, x0
0x00000000006bd880: mov        x0, sp
0x00000000006bd884: bl         #0x2072a8
0x00000000006bd888: mov        x0, x19
0x00000000006bd88c: bl         #0x4b97984
