; instruction-faithful ARM64 fallback for RobloxLib::function_14f4c80
0x00000000014f4c80: sub        sp, sp, #0x30
0x00000000014f4c84: stp        x20, x19, [sp, #0x10]
0x00000000014f4c88: stp        x29, x30, [sp, #0x20]
0x00000000014f4c8c: add        x29, sp, #0x20
0x00000000014f4c90: mov        x19, x0
0x00000000014f4c94: add        x20, x0, #0xa0
0x00000000014f4c98: add        x0, x0, #0xd8
0x00000000014f4c9c: bl         #0x1df28
0x00000000014f4ca0: add        x0, x19, #0xc8
0x00000000014f4ca4: bl         #0x1df28
0x00000000014f4ca8: add        x0, x19, #0xb8
0x00000000014f4cac: bl         #0x1df28
0x00000000014f4cb0: str        x20, [sp, #8]
0x00000000014f4cb4: add        x0, sp, #8
0x00000000014f4cb8: bl         #0x57da0
0x00000000014f4cbc: ldr        x0, [x19, #0x98]
0x00000000014f4cc0: cbz        x0, #0x14f4cc8
0x00000000014f4cc4: bl         #0x4b9808c
0x00000000014f4cc8: add        x0, x19, #0x70
0x00000000014f4ccc: bl         #0x18c70
0x00000000014f4cd0: add        x0, x19, #0x50
0x00000000014f4cd4: bl         #0x18c70
0x00000000014f4cd8: add        x0, x19, #0x28
0x00000000014f4cdc: bl         #0x196c43c
0x00000000014f4ce0: mov        x0, x19
0x00000000014f4ce4: bl         #0x196c43c
0x00000000014f4ce8: ldp        x29, x30, [sp, #0x20]
0x00000000014f4cec: ldp        x20, x19, [sp, #0x10]
0x00000000014f4cf0: add        sp, sp, #0x30
0x00000000014f4cf4: ret        
0x00000000014f4cf8: stp        x20, x19, [sp, #-0x20]!
0x00000000014f4cfc: stp        x29, x30, [sp, #0x10]
0x00000000014f4d00: add        x29, sp, #0x10
0x00000000014f4d04: mov        x20, x1
0x00000000014f4d08: mov        x19, x0
0x00000000014f4d0c: bl         #0x196ce70
0x00000000014f4d10: add        x0, x0, #0x28
0x00000000014f4d14: add        x1, x20, #0x28
0x00000000014f4d18: bl         #0x196ce70
0x00000000014f4d1c: str        xzr, [x19, #0x68]
0x00000000014f4d20: add        x0, x19, #0x50
0x00000000014f4d24: add        x1, x20, #0x50
0x00000000014f4d28: bl         #0x18bf0
0x00000000014f4d2c: str        xzr, [x19, #0x88]
0x00000000014f4d30: add        x0, x19, #0x70
0x00000000014f4d34: add        x1, x20, #0x70
0x00000000014f4d38: bl         #0x18bf0
0x00000000014f4d3c: ldr        q0, [x20, #0x90]
0x00000000014f4d40: str        q0, [x19, #0x90]
0x00000000014f4d44: stp        xzr, xzr, [x20, #0x90]
0x00000000014f4d48: stp        xzr, xzr, [x19, #0xa0]
0x00000000014f4d4c: str        xzr, [x19, #0xb0]
0x00000000014f4d50: ldr        q0, [x20, #0xa0]
0x00000000014f4d54: str        q0, [x19, #0xa0]
0x00000000014f4d58: ldr        x8, [x20, #0xb0]
0x00000000014f4d5c: str        x8, [x19, #0xb0]
0x00000000014f4d60: stp        xzr, xzr, [x20, #0xa0]
0x00000000014f4d64: str        xzr, [x20, #0xb0]
0x00000000014f4d68: ldur       q0, [x20, #0xb8]
0x00000000014f4d6c: stur       q0, [x19, #0xb8]
0x00000000014f4d70: stp        xzr, xzr, [x20, #0xb8]
0x00000000014f4d74: ldur       q0, [x20, #0xc8]
0x00000000014f4d78: stur       q0, [x19, #0xc8]
0x00000000014f4d7c: stp        xzr, xzr, [x20, #0xc8]
0x00000000014f4d80: ldur       q0, [x20, #0xd8]
0x00000000014f4d84: stur       q0, [x19, #0xd8]
0x00000000014f4d88: stp        xzr, xzr, [x20, #0xd8]
0x00000000014f4d8c: add        x8, x19, #0xe8
0x00000000014f4d90: add        x9, x20, #0xe8
0x00000000014f4d94: ldur       q0, [x20, #0xe8]
0x00000000014f4d98: ldur       q1, [x20, #0xf8]
0x00000000014f4d9c: ldp        q2, q3, [x9, #0x20]
0x00000000014f4da0: stp        q2, q3, [x8, #0x20]
0x00000000014f4da4: stur       q1, [x19, #0xf8]
0x00000000014f4da8: stur       q0, [x19, #0xe8]
0x00000000014f4dac: ldp        x29, x30, [sp, #0x10]
0x00000000014f4db0: ldp        x20, x19, [sp], #0x20
0x00000000014f4db4: ret        
