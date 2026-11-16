; instruction-faithful ARM64 fallback for RobloxLib::function_6c11a4
0x00000000006c11a4: stp        x28, x27, [sp, #-0x30]!
0x00000000006c11a8: stp        x20, x19, [sp, #0x10]
0x00000000006c11ac: stp        x29, x30, [sp, #0x20]
0x00000000006c11b0: add        x29, sp, #0x20
0x00000000006c11b4: sub        sp, sp, #0x230
0x00000000006c11b8: adrp       x1, #0x65d7000
0x00000000006c11bc: add        x1, x1, #0x490
0x00000000006c11c0: mov        x19, sp
0x00000000006c11c4: mov        x0, sp
0x00000000006c11c8: bl         #0x2071d8
0x00000000006c11cc: adrp       x1, #0x525f000
0x00000000006c11d0: add        x1, x1, #0xd43
0x00000000006c11d4: mov        x0, sp
0x00000000006c11d8: mov        w2, #0x22
0x00000000006c11dc: bl         #0x6bf120
0x00000000006c11e0: adrp       x20, #0x5c51000
0x00000000006c11e4: add        x20, x20, #0xcd8
0x00000000006c11e8: add        x0, x19, #0x58
0x00000000006c11ec: add        x1, x20, #0x18
0x00000000006c11f0: bl         #0x207488
0x00000000006c11f4: mov        x0, sp
0x00000000006c11f8: add        x1, x20, #8
0x00000000006c11fc: bl         #0x20743c
0x00000000006c1200: add        sp, sp, #0x230
0x00000000006c1204: ldp        x29, x30, [sp, #0x20]
0x00000000006c1208: ldp        x20, x19, [sp, #0x10]
0x00000000006c120c: ldp        x28, x27, [sp], #0x30
0x00000000006c1210: ret        
0x00000000006c1214: mov        x19, x0
0x00000000006c1218: mov        x0, sp
0x00000000006c121c: bl         #0x2072a8
0x00000000006c1220: mov        x0, x19
0x00000000006c1224: bl         #0x4b97984
