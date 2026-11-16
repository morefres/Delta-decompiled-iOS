; instruction-faithful ARM64 fallback for RobloxLib::function_1079a2c
0x0000000001079a2c: sub        sp, sp, #0x30
0x0000000001079a30: stp        x20, x19, [sp, #0x10]
0x0000000001079a34: stp        x29, x30, [sp, #0x20]
0x0000000001079a38: add        x29, sp, #0x20
0x0000000001079a3c: mov        x4, x3
0x0000000001079a40: mov        x3, x2
0x0000000001079a44: mov        x2, x1
0x0000000001079a48: mov        x19, x0
0x0000000001079a4c: stp        xzr, xzr, [x0, #8]
0x0000000001079a50: adrp       x8, #0x5cab000
0x0000000001079a54: add        x8, x8, #0x110
0x0000000001079a58: str        x8, [x0]
0x0000000001079a5c: add        x0, sp, #0xf
0x0000000001079a60: add        x1, x19, #0x18
0x0000000001079a64: bl         #0x1079a90
0x0000000001079a68: mov        x0, x19
0x0000000001079a6c: ldp        x29, x30, [sp, #0x20]
0x0000000001079a70: ldp        x20, x19, [sp, #0x10]
0x0000000001079a74: add        sp, sp, #0x30
0x0000000001079a78: ret        
0x0000000001079a7c: mov        x20, x0
0x0000000001079a80: mov        x0, x19
0x0000000001079a84: bl         #0x4b980a4
0x0000000001079a88: mov        x0, x20
0x0000000001079a8c: bl         #0x4b97984
