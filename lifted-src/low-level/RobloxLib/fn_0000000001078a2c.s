; instruction-faithful ARM64 fallback for RobloxLib::function_1078a2c
0x0000000001078a2c: sub        sp, sp, #0x30
0x0000000001078a30: stp        x20, x19, [sp, #0x10]
0x0000000001078a34: stp        x29, x30, [sp, #0x20]
0x0000000001078a38: add        x29, sp, #0x20
0x0000000001078a3c: mov        x3, x2
0x0000000001078a40: mov        x2, x1
0x0000000001078a44: mov        x19, x0
0x0000000001078a48: stp        xzr, xzr, [x0, #8]
0x0000000001078a4c: adrp       x8, #0x5cab000
0x0000000001078a50: add        x8, x8, #0x110
0x0000000001078a54: str        x8, [x0]
0x0000000001078a58: add        x0, sp, #0xf
0x0000000001078a5c: add        x1, x19, #0x18
0x0000000001078a60: bl         #0x1078a8c
0x0000000001078a64: mov        x0, x19
0x0000000001078a68: ldp        x29, x30, [sp, #0x20]
0x0000000001078a6c: ldp        x20, x19, [sp, #0x10]
0x0000000001078a70: add        sp, sp, #0x30
0x0000000001078a74: ret        
0x0000000001078a78: mov        x20, x0
0x0000000001078a7c: mov        x0, x19
0x0000000001078a80: bl         #0x4b980a4
0x0000000001078a84: mov        x0, x20
0x0000000001078a88: bl         #0x4b97984
