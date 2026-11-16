; instruction-faithful ARM64 fallback for RobloxLib::function_6bb3ec
0x00000000006bb3ec: stp        x28, x27, [sp, #-0x30]!
0x00000000006bb3f0: stp        x20, x19, [sp, #0x10]
0x00000000006bb3f4: stp        x29, x30, [sp, #0x20]
0x00000000006bb3f8: add        x29, sp, #0x20
0x00000000006bb3fc: sub        sp, sp, #0x230
0x00000000006bb400: adrp       x1, #0x65d7000
0x00000000006bb404: add        x1, x1, #0x490
0x00000000006bb408: mov        x19, sp
0x00000000006bb40c: mov        x0, sp
0x00000000006bb410: bl         #0x2071d8
0x00000000006bb414: adrp       x1, #0x525f000
0x00000000006bb418: add        x1, x1, #0xc16
0x00000000006bb41c: mov        x0, sp
0x00000000006bb420: mov        w2, #0xf
0x00000000006bb424: bl         #0x6bf120
0x00000000006bb428: adrp       x20, #0x5c51000
0x00000000006bb42c: add        x20, x20, #0xcd8
0x00000000006bb430: add        x0, x19, #0x58
0x00000000006bb434: add        x1, x20, #0x18
0x00000000006bb438: bl         #0x207488
0x00000000006bb43c: mov        x0, sp
0x00000000006bb440: add        x1, x20, #8
0x00000000006bb444: bl         #0x20743c
0x00000000006bb448: add        sp, sp, #0x230
0x00000000006bb44c: ldp        x29, x30, [sp, #0x20]
0x00000000006bb450: ldp        x20, x19, [sp, #0x10]
0x00000000006bb454: ldp        x28, x27, [sp], #0x30
0x00000000006bb458: ret        
0x00000000006bb45c: mov        x19, x0
0x00000000006bb460: mov        x0, sp
0x00000000006bb464: bl         #0x2072a8
0x00000000006bb468: mov        x0, x19
0x00000000006bb46c: bl         #0x4b97984
