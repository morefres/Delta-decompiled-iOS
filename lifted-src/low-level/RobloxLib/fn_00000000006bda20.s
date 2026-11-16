; instruction-faithful ARM64 fallback for RobloxLib::function_6bda20
0x00000000006bda20: stp        x28, x27, [sp, #-0x30]!
0x00000000006bda24: stp        x20, x19, [sp, #0x10]
0x00000000006bda28: stp        x29, x30, [sp, #0x20]
0x00000000006bda2c: add        x29, sp, #0x20
0x00000000006bda30: sub        sp, sp, #0x230
0x00000000006bda34: adrp       x1, #0x65d7000
0x00000000006bda38: add        x1, x1, #0x490
0x00000000006bda3c: mov        x19, sp
0x00000000006bda40: mov        x0, sp
0x00000000006bda44: bl         #0x2071d8
0x00000000006bda48: adrp       x1, #0x525f000
0x00000000006bda4c: add        x1, x1, #0xd1f
0x00000000006bda50: mov        x0, sp
0x00000000006bda54: mov        w2, #0xc
0x00000000006bda58: bl         #0x6bf120
0x00000000006bda5c: adrp       x20, #0x5c51000
0x00000000006bda60: add        x20, x20, #0xcd8
0x00000000006bda64: add        x0, x19, #0x58
0x00000000006bda68: add        x1, x20, #0x18
0x00000000006bda6c: bl         #0x207488
0x00000000006bda70: mov        x0, sp
0x00000000006bda74: add        x1, x20, #8
0x00000000006bda78: bl         #0x20743c
0x00000000006bda7c: add        sp, sp, #0x230
0x00000000006bda80: ldp        x29, x30, [sp, #0x20]
0x00000000006bda84: ldp        x20, x19, [sp, #0x10]
0x00000000006bda88: ldp        x28, x27, [sp], #0x30
0x00000000006bda8c: ret        
0x00000000006bda90: mov        x19, x0
0x00000000006bda94: mov        x0, sp
0x00000000006bda98: bl         #0x2072a8
0x00000000006bda9c: mov        x0, x19
0x00000000006bdaa0: bl         #0x4b97984
