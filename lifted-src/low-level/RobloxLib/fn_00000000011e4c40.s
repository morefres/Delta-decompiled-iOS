; instruction-faithful ARM64 fallback for RobloxLib::function_11e4c40
0x00000000011e4c40: sub        sp, sp, #0x60
0x00000000011e4c44: stp        x22, x21, [sp, #0x30]
0x00000000011e4c48: stp        x20, x19, [sp, #0x40]
0x00000000011e4c4c: stp        x29, x30, [sp, #0x50]
0x00000000011e4c50: add        x29, sp, #0x50
0x00000000011e4c54: stp        x3, x3, [sp, #0x20]
0x00000000011e4c58: add        x8, sp, #0x20
0x00000000011e4c5c: stp        x0, x8, [sp]
0x00000000011e4c60: add        x8, sp, #0x28
0x00000000011e4c64: str        x8, [sp, #0x10]
0x00000000011e4c68: cmp        x1, x2
0x00000000011e4c6c: b.eq       #0x11e4d18
0x00000000011e4c70: mov        x19, x2
0x00000000011e4c74: mov        x20, x1
0x00000000011e4c78: mov        x21, x0
0x00000000011e4c7c: mov        x8, x1
0x00000000011e4c80: ldr        q0, [x8]
0x00000000011e4c84: ldr        x9, [x8, #0x10]
0x00000000011e4c88: str        x9, [x3, #0x10]
0x00000000011e4c8c: str        q0, [x3]
0x00000000011e4c90: stp        xzr, xzr, [x8, #8]
0x00000000011e4c94: str        xzr, [x8]
0x00000000011e4c98: ldur       q0, [x8, #0x18]
0x00000000011e4c9c: ldr        x9, [x8, #0x28]
0x00000000011e4ca0: str        x9, [x3, #0x28]
0x00000000011e4ca4: stur       q0, [x3, #0x18]
0x00000000011e4ca8: stp        xzr, xzr, [x8, #0x20]
0x00000000011e4cac: str        xzr, [x8, #0x18]
0x00000000011e4cb0: ldr        q0, [x8, #0x30]
0x00000000011e4cb4: ldr        x9, [x8, #0x40]
0x00000000011e4cb8: str        x9, [x3, #0x40]
0x00000000011e4cbc: str        q0, [x3, #0x30]
0x00000000011e4cc0: stp        xzr, xzr, [x8, #0x38]
0x00000000011e4cc4: str        xzr, [x8, #0x30]
0x00000000011e4cc8: ldur       q0, [x8, #0x48]
0x00000000011e4ccc: ldr        x9, [x8, #0x58]
0x00000000011e4cd0: str        x9, [x3, #0x58]
0x00000000011e4cd4: stur       q0, [x3, #0x48]
0x00000000011e4cd8: stp        xzr, xzr, [x8, #0x48]
0x00000000011e4cdc: str        xzr, [x8, #0x58]
0x00000000011e4ce0: add        x8, x8, #0x60
0x00000000011e4ce4: add        x3, x3, #0x60
0x00000000011e4ce8: cmp        x8, x19
0x00000000011e4cec: b.ne       #0x11e4c80
0x00000000011e4cf0: str        x3, [sp, #0x28]
0x00000000011e4cf4: mov        w8, #1
0x00000000011e4cf8: strb       w8, [sp, #0x18]
0x00000000011e4cfc: cmp        x20, x19
0x00000000011e4d00: b.eq       #0x11e4d20
0x00000000011e4d04: mov        x0, x21
0x00000000011e4d08: mov        x1, x20
0x00000000011e4d0c: bl         #0x252aa8
0x00000000011e4d10: add        x20, x20, #0x60
0x00000000011e4d14: b          #0x11e4cfc
0x00000000011e4d18: mov        w8, #1
0x00000000011e4d1c: strb       w8, [sp, #0x18]
0x00000000011e4d20: mov        x0, sp
0x00000000011e4d24: bl         #0x11e4d3c
0x00000000011e4d28: ldp        x29, x30, [sp, #0x50]
0x00000000011e4d2c: ldp        x20, x19, [sp, #0x40]
0x00000000011e4d30: ldp        x22, x21, [sp, #0x30]
0x00000000011e4d34: add        sp, sp, #0x60
0x00000000011e4d38: ret        
