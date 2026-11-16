; instruction-faithful ARM64 fallback for RobloxLib::function_6bb664
0x00000000006bb664: stp        x28, x27, [sp, #-0x30]!
0x00000000006bb668: stp        x20, x19, [sp, #0x10]
0x00000000006bb66c: stp        x29, x30, [sp, #0x20]
0x00000000006bb670: add        x29, sp, #0x20
0x00000000006bb674: sub        sp, sp, #0x230
0x00000000006bb678: adrp       x1, #0x65d7000
0x00000000006bb67c: add        x1, x1, #0x490
0x00000000006bb680: mov        x19, sp
0x00000000006bb684: mov        x0, sp
0x00000000006bb688: bl         #0x2071d8
0x00000000006bb68c: adrp       x1, #0x525f000
0x00000000006bb690: add        x1, x1, #0xc26
0x00000000006bb694: mov        x0, sp
0x00000000006bb698: mov        w2, #0xe
0x00000000006bb69c: bl         #0x6bf120
0x00000000006bb6a0: adrp       x20, #0x5c51000
0x00000000006bb6a4: add        x20, x20, #0xcd8
0x00000000006bb6a8: add        x0, x19, #0x58
0x00000000006bb6ac: add        x1, x20, #0x18
0x00000000006bb6b0: bl         #0x207488
0x00000000006bb6b4: mov        x0, sp
0x00000000006bb6b8: add        x1, x20, #8
0x00000000006bb6bc: bl         #0x20743c
0x00000000006bb6c0: add        sp, sp, #0x230
0x00000000006bb6c4: ldp        x29, x30, [sp, #0x20]
0x00000000006bb6c8: ldp        x20, x19, [sp, #0x10]
0x00000000006bb6cc: ldp        x28, x27, [sp], #0x30
0x00000000006bb6d0: ret        
0x00000000006bb6d4: mov        x19, x0
0x00000000006bb6d8: mov        x0, sp
0x00000000006bb6dc: bl         #0x2072a8
0x00000000006bb6e0: mov        x0, x19
0x00000000006bb6e4: bl         #0x4b97984
