; instruction-faithful ARM64 fallback for RobloxLib::function_15d2ca4
0x00000000015d2ca4: stp        x20, x19, [sp, #-0x20]!
0x00000000015d2ca8: stp        x29, x30, [sp, #0x10]
0x00000000015d2cac: add        x29, sp, #0x10
0x00000000015d2cb0: mov        x20, x1
0x00000000015d2cb4: mov        x19, x0
0x00000000015d2cb8: strb       wzr, [x0]
0x00000000015d2cbc: strb       wzr, [x0, #0x10]
0x00000000015d2cc0: ldrb       w8, [x1, #0x10]
0x00000000015d2cc4: cmp        w8, #1
0x00000000015d2cc8: b.ne       #0x15d2cf4
0x00000000015d2ccc: ldp        x9, x8, [x20]
0x00000000015d2cd0: stp        x9, x8, [x19]
0x00000000015d2cd4: cbz        x8, #0x15d2cec
0x00000000015d2cd8: add        x8, x8, #8
0x00000000015d2cdc: ldxr       x9, [x8]
0x00000000015d2ce0: add        x9, x9, #1
0x00000000015d2ce4: stxr       w10, x9, [x8]
0x00000000015d2ce8: cbnz       w10, #0x15d2cdc
0x00000000015d2cec: mov        w8, #1
0x00000000015d2cf0: strb       w8, [x19, #0x10]
0x00000000015d2cf4: add        x0, x19, #0x18
0x00000000015d2cf8: add        x1, x20, #0x18
0x00000000015d2cfc: bl         #0x1a2f48
0x00000000015d2d00: str        xzr, [x19, #0x50]
0x00000000015d2d04: add        x0, x19, #0x38
0x00000000015d2d08: add        x1, x20, #0x38
0x00000000015d2d0c: bl         #0x19204
0x00000000015d2d10: str        xzr, [x19, #0x70]
0x00000000015d2d14: add        x0, x19, #0x58
0x00000000015d2d18: add        x1, x20, #0x58
0x00000000015d2d1c: bl         #0x19204
0x00000000015d2d20: ldrsb      w8, [x20, #0x8f]
0x00000000015d2d24: tbnz       w8, #0x1f, #0x15d2d3c
0x00000000015d2d28: ldur       q0, [x20, #0x78]
0x00000000015d2d2c: ldur       x8, [x20, #0x88]
0x00000000015d2d30: stur       x8, [x19, #0x88]
0x00000000015d2d34: stur       q0, [x19, #0x78]
0x00000000015d2d38: b          #0x15d2d48
0x00000000015d2d3c: ldp        x1, x2, [x20, #0x78]
0x00000000015d2d40: add        x0, x19, #0x78
0x00000000015d2d44: bl         #0x23268
0x00000000015d2d48: mov        x0, x19
0x00000000015d2d4c: ldp        x29, x30, [sp, #0x10]
0x00000000015d2d50: ldp        x20, x19, [sp], #0x20
0x00000000015d2d54: ret        
0x00000000015d2d58: mov        x20, x0
0x00000000015d2d5c: add        x0, x19, #0x58
0x00000000015d2d60: bl         #0x18c70
0x00000000015d2d64: b          #0x15d2d6c
0x00000000015d2d68: mov        x20, x0
0x00000000015d2d6c: add        x0, x19, #0x38
0x00000000015d2d70: bl         #0x18c70
0x00000000015d2d74: b          #0x15d2d7c
0x00000000015d2d78: mov        x20, x0
0x00000000015d2d7c: mov        x0, x19
0x00000000015d2d80: bl         #0x39dffc
0x00000000015d2d84: mov        x0, x20
0x00000000015d2d88: bl         #0x4b97984
0x00000000015d2d8c: mov        x20, x0
0x00000000015d2d90: ldrb       w8, [x19, #0x10]
0x00000000015d2d94: cmp        w8, #1
0x00000000015d2d98: b.ne       #0x15d2d84
0x00000000015d2d9c: mov        x0, x19
0x00000000015d2da0: bl         #0x1df28
0x00000000015d2da4: b          #0x15d2d84
