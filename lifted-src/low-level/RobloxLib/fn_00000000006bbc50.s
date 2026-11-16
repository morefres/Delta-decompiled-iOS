; instruction-faithful ARM64 fallback for RobloxLib::function_6bbc50
0x00000000006bbc50: stp        x28, x27, [sp, #-0x30]!
0x00000000006bbc54: stp        x20, x19, [sp, #0x10]
0x00000000006bbc58: stp        x29, x30, [sp, #0x20]
0x00000000006bbc5c: add        x29, sp, #0x20
0x00000000006bbc60: sub        sp, sp, #0x230
0x00000000006bbc64: adrp       x1, #0x65d7000
0x00000000006bbc68: add        x1, x1, #0x490
0x00000000006bbc6c: mov        x19, sp
0x00000000006bbc70: mov        x0, sp
0x00000000006bbc74: bl         #0x2071d8
0x00000000006bbc78: adrp       x1, #0x525f000
0x00000000006bbc7c: add        x1, x1, #0xc47
0x00000000006bbc80: mov        x0, sp
0x00000000006bbc84: mov        w2, #0xc
0x00000000006bbc88: bl         #0x6bf120
0x00000000006bbc8c: adrp       x20, #0x5c51000
0x00000000006bbc90: add        x20, x20, #0xcd8
0x00000000006bbc94: add        x0, x19, #0x58
0x00000000006bbc98: add        x1, x20, #0x18
0x00000000006bbc9c: bl         #0x207488
0x00000000006bbca0: mov        x0, sp
0x00000000006bbca4: add        x1, x20, #8
0x00000000006bbca8: bl         #0x20743c
0x00000000006bbcac: add        sp, sp, #0x230
0x00000000006bbcb0: ldp        x29, x30, [sp, #0x20]
0x00000000006bbcb4: ldp        x20, x19, [sp, #0x10]
0x00000000006bbcb8: ldp        x28, x27, [sp], #0x30
0x00000000006bbcbc: ret        
0x00000000006bbcc0: mov        x19, x0
0x00000000006bbcc4: mov        x0, sp
0x00000000006bbcc8: bl         #0x2072a8
0x00000000006bbccc: mov        x0, x19
0x00000000006bbcd0: bl         #0x4b97984
