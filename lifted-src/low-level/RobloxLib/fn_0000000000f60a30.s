; instruction-faithful ARM64 fallback for RobloxLib::function_f60a30
0x0000000000f60a30: sub        sp, sp, #0x50
0x0000000000f60a34: stp        x22, x21, [sp, #0x20]
0x0000000000f60a38: stp        x20, x19, [sp, #0x30]
0x0000000000f60a3c: stp        x29, x30, [sp, #0x40]
0x0000000000f60a40: add        x29, sp, #0x40
0x0000000000f60a44: mov        x20, x1
0x0000000000f60a48: mov        x21, x0
0x0000000000f60a4c: mov        x19, x8
0x0000000000f60a50: ldr        x0, [x0]
0x0000000000f60a54: mov        w8, #1
0x0000000000f60a58: stp        x0, x8, [sp, #8]
0x0000000000f60a5c: ldr        x8, [x0]
0x0000000000f60a60: ldr        x8, [x8, #0x10]
0x0000000000f60a64: mov        w1, #0xd0
0x0000000000f60a68: mov        w2, #8
0x0000000000f60a6c: blr        x8
0x0000000000f60a70: str        x0, [sp, #0x18]
0x0000000000f60a74: ldr        x1, [x21]
0x0000000000f60a78: mov        x2, x20
0x0000000000f60a7c: bl         #0xf60abc
0x0000000000f60a80: str        xzr, [sp, #0x18]
0x0000000000f60a84: add        x8, x0, #0x20
0x0000000000f60a88: stp        x8, x0, [x19]
0x0000000000f60a8c: add        x0, sp, #8
0x0000000000f60a90: bl         #0xf60d20
0x0000000000f60a94: ldp        x29, x30, [sp, #0x40]
0x0000000000f60a98: ldp        x20, x19, [sp, #0x30]
0x0000000000f60a9c: ldp        x22, x21, [sp, #0x20]
0x0000000000f60aa0: add        sp, sp, #0x50
0x0000000000f60aa4: ret        
0x0000000000f60aa8: mov        x19, x0
0x0000000000f60aac: add        x0, sp, #8
0x0000000000f60ab0: bl         #0xf60d20
0x0000000000f60ab4: mov        x0, x19
0x0000000000f60ab8: bl         #0x4b97984
