; instruction-faithful ARM64 fallback for RobloxLib::function_6bd3c4
0x00000000006bd3c4: stp        x28, x27, [sp, #-0x30]!
0x00000000006bd3c8: stp        x20, x19, [sp, #0x10]
0x00000000006bd3cc: stp        x29, x30, [sp, #0x20]
0x00000000006bd3d0: add        x29, sp, #0x20
0x00000000006bd3d4: sub        sp, sp, #0x230
0x00000000006bd3d8: adrp       x1, #0x65d7000
0x00000000006bd3dc: add        x1, x1, #0x490
0x00000000006bd3e0: mov        x19, sp
0x00000000006bd3e4: mov        x0, sp
0x00000000006bd3e8: bl         #0x2071d8
0x00000000006bd3ec: adrp       x1, #0x525f000
0x00000000006bd3f0: add        x1, x1, #0xcf1
0x00000000006bd3f4: mov        x0, sp
0x00000000006bd3f8: mov        w2, #0x10
0x00000000006bd3fc: bl         #0x6bf120
0x00000000006bd400: adrp       x20, #0x5c51000
0x00000000006bd404: add        x20, x20, #0xcd8
0x00000000006bd408: add        x0, x19, #0x58
0x00000000006bd40c: add        x1, x20, #0x18
0x00000000006bd410: bl         #0x207488
0x00000000006bd414: mov        x0, sp
0x00000000006bd418: add        x1, x20, #8
0x00000000006bd41c: bl         #0x20743c
0x00000000006bd420: add        sp, sp, #0x230
0x00000000006bd424: ldp        x29, x30, [sp, #0x20]
0x00000000006bd428: ldp        x20, x19, [sp, #0x10]
0x00000000006bd42c: ldp        x28, x27, [sp], #0x30
0x00000000006bd430: ret        
0x00000000006bd434: mov        x19, x0
0x00000000006bd438: mov        x0, sp
0x00000000006bd43c: bl         #0x2072a8
0x00000000006bd440: mov        x0, x19
0x00000000006bd444: bl         #0x4b97984
