; instruction-faithful ARM64 fallback for RobloxLib::function_6bc70c
0x00000000006bc70c: stp        x28, x27, [sp, #-0x30]!
0x00000000006bc710: stp        x20, x19, [sp, #0x10]
0x00000000006bc714: stp        x29, x30, [sp, #0x20]
0x00000000006bc718: add        x29, sp, #0x20
0x00000000006bc71c: sub        sp, sp, #0x230
0x00000000006bc720: adrp       x1, #0x65d7000
0x00000000006bc724: add        x1, x1, #0x490
0x00000000006bc728: mov        x19, sp
0x00000000006bc72c: mov        x0, sp
0x00000000006bc730: bl         #0x2071d8
0x00000000006bc734: adrp       x1, #0x525f000
0x00000000006bc738: add        x1, x1, #0xc91
0x00000000006bc73c: mov        x0, sp
0x00000000006bc740: mov        w2, #0x1d
0x00000000006bc744: bl         #0x6bf120
0x00000000006bc748: adrp       x20, #0x5c51000
0x00000000006bc74c: add        x20, x20, #0xcd8
0x00000000006bc750: add        x0, x19, #0x58
0x00000000006bc754: add        x1, x20, #0x18
0x00000000006bc758: bl         #0x207488
0x00000000006bc75c: mov        x0, sp
0x00000000006bc760: add        x1, x20, #8
0x00000000006bc764: bl         #0x20743c
0x00000000006bc768: add        sp, sp, #0x230
0x00000000006bc76c: ldp        x29, x30, [sp, #0x20]
0x00000000006bc770: ldp        x20, x19, [sp, #0x10]
0x00000000006bc774: ldp        x28, x27, [sp], #0x30
0x00000000006bc778: ret        
0x00000000006bc77c: mov        x19, x0
0x00000000006bc780: mov        x0, sp
0x00000000006bc784: bl         #0x2072a8
0x00000000006bc788: mov        x0, x19
0x00000000006bc78c: bl         #0x4b97984
