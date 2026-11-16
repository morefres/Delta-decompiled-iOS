; instruction-faithful ARM64 fallback for RobloxLib::function_1417a40
0x0000000001417a40: sub        sp, sp, #0x30
0x0000000001417a44: stp        x20, x19, [sp, #0x10]
0x0000000001417a48: stp        x29, x30, [sp, #0x20]
0x0000000001417a4c: add        x29, sp, #0x20
0x0000000001417a50: mov        x19, x0
0x0000000001417a54: stp        xzr, xzr, [x0]
0x0000000001417a58: str        xzr, [x0, #0x10]
0x0000000001417a5c: mov        w1, #0x1000
0x0000000001417a60: bl         #0x1417a90
0x0000000001417a64: mov        x0, x19
0x0000000001417a68: ldp        x29, x30, [sp, #0x20]
0x0000000001417a6c: ldp        x20, x19, [sp, #0x10]
0x0000000001417a70: add        sp, sp, #0x30
0x0000000001417a74: ret        
0x0000000001417a78: mov        x20, x0
0x0000000001417a7c: str        x19, [sp, #8]
0x0000000001417a80: add        x0, sp, #8
0x0000000001417a84: bl         #0x3f5b38
0x0000000001417a88: mov        x0, x20
0x0000000001417a8c: bl         #0x4b97984
