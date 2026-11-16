; instruction-faithful ARM64 fallback for RobloxLib::function_777b24
0x0000000000777b24: sub        sp, sp, #0x30
0x0000000000777b28: stp        x20, x19, [sp, #0x10]
0x0000000000777b2c: stp        x29, x30, [sp, #0x20]
0x0000000000777b30: add        x29, sp, #0x20
0x0000000000777b34: mov        x6, x5
0x0000000000777b38: mov        x5, x4
0x0000000000777b3c: mov        x4, x3
0x0000000000777b40: mov        x3, x2
0x0000000000777b44: mov        x2, x1
0x0000000000777b48: mov        x19, x0
0x0000000000777b4c: stp        xzr, xzr, [x0, #8]
0x0000000000777b50: adrp       x8, #0x5c5f000
0x0000000000777b54: add        x8, x8, #0x5e8
0x0000000000777b58: str        x8, [x0]
0x0000000000777b5c: add        x0, sp, #0xf
0x0000000000777b60: add        x1, x19, #0x18
0x0000000000777b64: bl         #0x777b90
0x0000000000777b68: mov        x0, x19
0x0000000000777b6c: ldp        x29, x30, [sp, #0x20]
0x0000000000777b70: ldp        x20, x19, [sp, #0x10]
0x0000000000777b74: add        sp, sp, #0x30
0x0000000000777b78: ret        
0x0000000000777b7c: mov        x20, x0
0x0000000000777b80: mov        x0, x19
0x0000000000777b84: bl         #0x4b980a4
0x0000000000777b88: mov        x0, x20
0x0000000000777b8c: bl         #0x4b97984
