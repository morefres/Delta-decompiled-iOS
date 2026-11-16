; instruction-faithful ARM64 fallback for RobloxLib::function_17c2c04
0x00000000017c2c04: sub        sp, sp, #0x50
0x00000000017c2c08: stp        x24, x23, [sp, #0x10]
0x00000000017c2c0c: stp        x22, x21, [sp, #0x20]
0x00000000017c2c10: stp        x20, x19, [sp, #0x30]
0x00000000017c2c14: stp        x29, x30, [sp, #0x40]
0x00000000017c2c18: add        x29, sp, #0x40
0x00000000017c2c1c: mov        x20, x1
0x00000000017c2c20: mov        x19, x0
0x00000000017c2c24: bl         #0xe7a2c
0x00000000017c2c28: mov        x21, x0
0x00000000017c2c2c: ldr        w8, [x19]
0x00000000017c2c30: cbz        w8, #0x17c2ca0
0x00000000017c2c34: mov        x22, #0
0x00000000017c2c38: mov        x23, #0
0x00000000017c2c3c: mov        x24, x21
0x00000000017c2c40: ldr        x8, [x19, #0x10]
0x00000000017c2c44: add        x8, x8, x22
0x00000000017c2c48: ldr        w9, [x8]
0x00000000017c2c4c: str        w9, [x24]
0x00000000017c2c50: stp        xzr, xzr, [x24, #0x10]
0x00000000017c2c54: str        xzr, [x24, #8]
0x00000000017c2c58: ldur       q0, [x8, #8]
0x00000000017c2c5c: stur       q0, [x24, #8]
0x00000000017c2c60: ldr        x9, [x8, #0x18]
0x00000000017c2c64: str        x9, [x24, #0x18]
0x00000000017c2c68: stp        xzr, xzr, [x8, #8]
0x00000000017c2c6c: str        xzr, [x8, #0x18]
0x00000000017c2c70: ldr        x8, [x19, #0x10]
0x00000000017c2c74: add        x8, x8, x22
0x00000000017c2c78: add        x8, x8, #8
0x00000000017c2c7c: str        x8, [sp, #8]
0x00000000017c2c80: add        x0, sp, #8
0x00000000017c2c84: bl         #0x57da0
0x00000000017c2c88: add        x23, x23, #1
0x00000000017c2c8c: ldr        w8, [x19]
0x00000000017c2c90: add        x24, x24, #0x20
0x00000000017c2c94: add        x22, x22, #0x20
0x00000000017c2c98: cmp        x23, x8
0x00000000017c2c9c: b.lo       #0x17c2c40
0x00000000017c2ca0: ldr        x1, [x19, #0x10]
0x00000000017c2ca4: ldr        w8, [x19, #4]
0x00000000017c2ca8: lsl        x2, x8, #5
0x00000000017c2cac: mov        x0, x19
0x00000000017c2cb0: mov        w3, #8
0x00000000017c2cb4: bl         #0x58f60
0x00000000017c2cb8: ldr        w2, [x19, #4]
0x00000000017c2cbc: str        w20, [x19, #4]
0x00000000017c2cc0: str        x21, [x19, #0x10]
0x00000000017c2cc4: cbz        w20, #0x17c2ce0
0x00000000017c2cc8: mov        x0, x19
0x00000000017c2ccc: mov        x1, x2
0x00000000017c2cd0: bl         #0x56a204
0x00000000017c2cd4: mov        x0, x19
0x00000000017c2cd8: bl         #0x17c2d0c
0x00000000017c2cdc: b          #0x17c2cf4
0x00000000017c2ce0: ldr        x1, [x19, #8]
0x00000000017c2ce4: mov        x0, x19
0x00000000017c2ce8: bl         #0x58e74
0x00000000017c2cec: str        xzr, [x19, #8]
0x00000000017c2cf0: str        wzr, [x19, #0x1c]
0x00000000017c2cf4: ldp        x29, x30, [sp, #0x40]
0x00000000017c2cf8: ldp        x20, x19, [sp, #0x30]
0x00000000017c2cfc: ldp        x22, x21, [sp, #0x20]
0x00000000017c2d00: ldp        x24, x23, [sp, #0x10]
0x00000000017c2d04: add        sp, sp, #0x50
0x00000000017c2d08: ret        
