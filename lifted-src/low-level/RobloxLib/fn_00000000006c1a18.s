; instruction-faithful ARM64 fallback for RobloxLib::function_6c1a18
0x00000000006c1a18: stp        x28, x27, [sp, #-0x30]!
0x00000000006c1a1c: stp        x20, x19, [sp, #0x10]
0x00000000006c1a20: stp        x29, x30, [sp, #0x20]
0x00000000006c1a24: add        x29, sp, #0x20
0x00000000006c1a28: sub        sp, sp, #0x230
0x00000000006c1a2c: adrp       x1, #0x65d7000
0x00000000006c1a30: add        x1, x1, #0x490
0x00000000006c1a34: mov        x19, sp
0x00000000006c1a38: mov        x0, sp
0x00000000006c1a3c: bl         #0x2071d8
0x00000000006c1a40: adrp       x1, #0x525f000
0x00000000006c1a44: add        x1, x1, #0xe10
0x00000000006c1a48: mov        x0, sp
0x00000000006c1a4c: mov        w2, #0x1f
0x00000000006c1a50: bl         #0x6bf120
0x00000000006c1a54: adrp       x20, #0x5c51000
0x00000000006c1a58: add        x20, x20, #0xcd8
0x00000000006c1a5c: add        x0, x19, #0x58
0x00000000006c1a60: add        x1, x20, #0x18
0x00000000006c1a64: bl         #0x207488
0x00000000006c1a68: mov        x0, sp
0x00000000006c1a6c: add        x1, x20, #8
0x00000000006c1a70: bl         #0x20743c
0x00000000006c1a74: add        sp, sp, #0x230
0x00000000006c1a78: ldp        x29, x30, [sp, #0x20]
0x00000000006c1a7c: ldp        x20, x19, [sp, #0x10]
0x00000000006c1a80: ldp        x28, x27, [sp], #0x30
0x00000000006c1a84: ret        
0x00000000006c1a88: mov        x19, x0
0x00000000006c1a8c: mov        x0, sp
0x00000000006c1a90: bl         #0x2072a8
0x00000000006c1a94: mov        x0, x19
0x00000000006c1a98: bl         #0x4b97984
