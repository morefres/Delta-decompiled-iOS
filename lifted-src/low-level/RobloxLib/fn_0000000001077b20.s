; instruction-faithful ARM64 fallback for RobloxLib::function_1077b20
0x0000000001077b20: sub        sp, sp, #0x30
0x0000000001077b24: stp        x20, x19, [sp, #0x10]
0x0000000001077b28: stp        x29, x30, [sp, #0x20]
0x0000000001077b2c: add        x29, sp, #0x20
0x0000000001077b30: mov        x2, x1
0x0000000001077b34: mov        x19, x0
0x0000000001077b38: stp        xzr, xzr, [x0, #8]
0x0000000001077b3c: adrp       x8, #0x5cab000
0x0000000001077b40: add        x8, x8, #0x110
0x0000000001077b44: str        x8, [x0]
0x0000000001077b48: add        x0, sp, #0xf
0x0000000001077b4c: add        x1, x19, #0x18
0x0000000001077b50: bl         #0x1077bbc
0x0000000001077b54: mov        x0, x19
0x0000000001077b58: ldp        x29, x30, [sp, #0x20]
0x0000000001077b5c: ldp        x20, x19, [sp, #0x10]
0x0000000001077b60: add        sp, sp, #0x30
0x0000000001077b64: ret        
0x0000000001077b68: mov        x20, x0
0x0000000001077b6c: mov        x0, x19
0x0000000001077b70: bl         #0x4b980a4
0x0000000001077b74: mov        x0, x20
0x0000000001077b78: bl         #0x4b97984
