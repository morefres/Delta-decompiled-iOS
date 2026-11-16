; instruction-faithful ARM64 fallback for RobloxLib::function_1206b3c
0x0000000001206b3c: sub        sp, sp, #0x30
0x0000000001206b40: stp        x20, x19, [sp, #0x10]
0x0000000001206b44: stp        x29, x30, [sp, #0x20]
0x0000000001206b48: add        x29, sp, #0x20
0x0000000001206b4c: mov        x6, x5
0x0000000001206b50: mov        x5, x4
0x0000000001206b54: mov        x4, x3
0x0000000001206b58: mov        x3, x2
0x0000000001206b5c: mov        x2, x1
0x0000000001206b60: mov        x19, x0
0x0000000001206b64: stp        xzr, xzr, [x0, #8]
0x0000000001206b68: adrp       x8, #0x5cb3000
0x0000000001206b6c: add        x8, x8, #0xd00
0x0000000001206b70: str        x8, [x0]
0x0000000001206b74: add        x0, sp, #0xf
0x0000000001206b78: add        x1, x19, #0x18
0x0000000001206b7c: bl         #0x1206be8
0x0000000001206b80: mov        x0, x19
0x0000000001206b84: ldp        x29, x30, [sp, #0x20]
0x0000000001206b88: ldp        x20, x19, [sp, #0x10]
0x0000000001206b8c: add        sp, sp, #0x30
0x0000000001206b90: ret        
0x0000000001206b94: mov        x20, x0
0x0000000001206b98: mov        x0, x19
0x0000000001206b9c: bl         #0x4b980a4
0x0000000001206ba0: mov        x0, x20
0x0000000001206ba4: bl         #0x4b97984
