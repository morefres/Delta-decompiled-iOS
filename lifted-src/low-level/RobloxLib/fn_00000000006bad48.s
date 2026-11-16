; instruction-faithful ARM64 fallback for RobloxLib::function_6bad48
0x00000000006bad48: stp        x28, x27, [sp, #-0x30]!
0x00000000006bad4c: stp        x20, x19, [sp, #0x10]
0x00000000006bad50: stp        x29, x30, [sp, #0x20]
0x00000000006bad54: add        x29, sp, #0x20
0x00000000006bad58: sub        sp, sp, #0x230
0x00000000006bad5c: adrp       x1, #0x65d7000
0x00000000006bad60: add        x1, x1, #0x490
0x00000000006bad64: mov        x19, sp
0x00000000006bad68: mov        x0, sp
0x00000000006bad6c: bl         #0x2071d8
0x00000000006bad70: adrp       x1, #0x525f000
0x00000000006bad74: add        x1, x1, #0xbf0
0x00000000006bad78: mov        x0, sp
0x00000000006bad7c: mov        w2, #0x11
0x00000000006bad80: bl         #0x6bf120
0x00000000006bad84: adrp       x20, #0x5c51000
0x00000000006bad88: add        x20, x20, #0xcd8
0x00000000006bad8c: add        x0, x19, #0x58
0x00000000006bad90: add        x1, x20, #0x18
0x00000000006bad94: bl         #0x207488
0x00000000006bad98: mov        x0, sp
0x00000000006bad9c: add        x1, x20, #8
0x00000000006bada0: bl         #0x20743c
0x00000000006bada4: add        sp, sp, #0x230
0x00000000006bada8: ldp        x29, x30, [sp, #0x20]
0x00000000006badac: ldp        x20, x19, [sp, #0x10]
0x00000000006badb0: ldp        x28, x27, [sp], #0x30
0x00000000006badb4: ret        
0x00000000006badb8: mov        x19, x0
0x00000000006badbc: mov        x0, sp
0x00000000006badc0: bl         #0x2072a8
0x00000000006badc4: mov        x0, x19
0x00000000006badc8: bl         #0x4b97984
