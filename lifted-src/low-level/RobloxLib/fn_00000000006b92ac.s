; instruction-faithful ARM64 fallback for RobloxLib::function_6b92ac
0x00000000006b92ac: stp        x28, x27, [sp, #-0x30]!
0x00000000006b92b0: stp        x20, x19, [sp, #0x10]
0x00000000006b92b4: stp        x29, x30, [sp, #0x20]
0x00000000006b92b8: add        x29, sp, #0x20
0x00000000006b92bc: sub        sp, sp, #0x230
0x00000000006b92c0: adrp       x1, #0x65d7000
0x00000000006b92c4: add        x1, x1, #0x490
0x00000000006b92c8: mov        x19, sp
0x00000000006b92cc: mov        x0, sp
0x00000000006b92d0: bl         #0x2071d8
0x00000000006b92d4: adrp       x1, #0x525f000
0x00000000006b92d8: add        x1, x1, #0xac2
0x00000000006b92dc: mov        x0, sp
0x00000000006b92e0: mov        w2, #0x14
0x00000000006b92e4: bl         #0x6bf120
0x00000000006b92e8: adrp       x20, #0x5c51000
0x00000000006b92ec: add        x20, x20, #0xcd8
0x00000000006b92f0: add        x0, x19, #0x58
0x00000000006b92f4: add        x1, x20, #0x18
0x00000000006b92f8: bl         #0x207488
0x00000000006b92fc: mov        x0, sp
0x00000000006b9300: add        x1, x20, #8
0x00000000006b9304: bl         #0x20743c
0x00000000006b9308: add        sp, sp, #0x230
0x00000000006b930c: ldp        x29, x30, [sp, #0x20]
0x00000000006b9310: ldp        x20, x19, [sp, #0x10]
0x00000000006b9314: ldp        x28, x27, [sp], #0x30
0x00000000006b9318: ret        
0x00000000006b931c: mov        x19, x0
0x00000000006b9320: mov        x0, sp
0x00000000006b9324: bl         #0x2072a8
0x00000000006b9328: mov        x0, x19
0x00000000006b932c: bl         #0x4b97984
