; instruction-faithful ARM64 fallback for RobloxLib::function_11e8b08
0x00000000011e8b08: stp        x24, x23, [sp, #-0x40]!
0x00000000011e8b0c: stp        x22, x21, [sp, #0x10]
0x00000000011e8b10: stp        x20, x19, [sp, #0x20]
0x00000000011e8b14: stp        x29, x30, [sp, #0x30]
0x00000000011e8b18: add        x29, sp, #0x30
0x00000000011e8b1c: mov        x22, x2
0x00000000011e8b20: mov        x23, x1
0x00000000011e8b24: mov        x20, x0
0x00000000011e8b28: mov        x19, x8
0x00000000011e8b2c: add        x24, x0, #0x10
0x00000000011e8b30: mov        w0, #0x78
0x00000000011e8b34: bl         #0x47e9370
0x00000000011e8b38: mov        x21, x0
0x00000000011e8b3c: stp        x0, x24, [x19]
0x00000000011e8b40: str        xzr, [x19, #0x10]
0x00000000011e8b44: stp        xzr, xzr, [x0], #0x10
0x00000000011e8b48: mov        x1, x23
0x00000000011e8b4c: mov        x2, x22
0x00000000011e8b50: bl         #0x11e8b98
0x00000000011e8b54: mov        w8, #1
0x00000000011e8b58: strb       w8, [x19, #0x10]
0x00000000011e8b5c: add        x0, x20, #0x18
0x00000000011e8b60: add        x1, x21, #0x10
0x00000000011e8b64: bl         #0xe893c
0x00000000011e8b68: str        x0, [x21, #8]
0x00000000011e8b6c: ldp        x29, x30, [sp, #0x30]
0x00000000011e8b70: ldp        x20, x19, [sp, #0x20]
0x00000000011e8b74: ldp        x22, x21, [sp, #0x10]
0x00000000011e8b78: ldp        x24, x23, [sp], #0x40
0x00000000011e8b7c: ret        
0x00000000011e8b80: mov        x20, x0
0x00000000011e8b84: mov        x0, x19
0x00000000011e8b88: mov        x1, #0
0x00000000011e8b8c: bl         #0x2131b8
0x00000000011e8b90: mov        x0, x20
0x00000000011e8b94: bl         #0x4b97984
