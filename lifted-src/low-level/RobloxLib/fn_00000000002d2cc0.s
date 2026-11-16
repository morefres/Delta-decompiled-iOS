; instruction-faithful ARM64 fallback for RobloxLib::function_2d2cc0
0x00000000002d2cc0: sub        sp, sp, #0x60
0x00000000002d2cc4: stp        x22, x21, [sp, #0x30]
0x00000000002d2cc8: stp        x20, x19, [sp, #0x40]
0x00000000002d2ccc: stp        x29, x30, [sp, #0x50]
0x00000000002d2cd0: add        x29, sp, #0x50
0x00000000002d2cd4: stp        x3, x3, [sp, #0x20]
0x00000000002d2cd8: add        x8, sp, #0x20
0x00000000002d2cdc: stp        x0, x8, [sp]
0x00000000002d2ce0: add        x8, sp, #0x28
0x00000000002d2ce4: str        x8, [sp, #0x10]
0x00000000002d2ce8: cmp        x1, x2
0x00000000002d2cec: b.eq       #0x2d2d78
0x00000000002d2cf0: mov        x19, x2
0x00000000002d2cf4: mov        x20, x1
0x00000000002d2cf8: mov        x21, x0
0x00000000002d2cfc: mov        x8, x1
0x00000000002d2d00: ldr        q0, [x8]
0x00000000002d2d04: ldr        x9, [x8, #0x10]
0x00000000002d2d08: str        x9, [x3, #0x10]
0x00000000002d2d0c: str        q0, [x3]
0x00000000002d2d10: stp        xzr, xzr, [x8, #8]
0x00000000002d2d14: str        xzr, [x8]
0x00000000002d2d18: ldr        d0, [x8, #0x18]
0x00000000002d2d1c: str        d0, [x3, #0x18]
0x00000000002d2d20: stp        xzr, xzr, [x3, #0x28]
0x00000000002d2d24: str        xzr, [x3, #0x20]
0x00000000002d2d28: ldr        q0, [x8, #0x20]
0x00000000002d2d2c: str        q0, [x3, #0x20]
0x00000000002d2d30: ldr        x9, [x8, #0x30]
0x00000000002d2d34: str        x9, [x3, #0x30]
0x00000000002d2d38: stp        xzr, xzr, [x8, #0x20]
0x00000000002d2d3c: str        xzr, [x8, #0x30]
0x00000000002d2d40: add        x8, x8, #0x38
0x00000000002d2d44: add        x3, x3, #0x38
0x00000000002d2d48: cmp        x8, x19
0x00000000002d2d4c: b.ne       #0x2d2d00
0x00000000002d2d50: str        x3, [sp, #0x28]
0x00000000002d2d54: mov        w8, #1
0x00000000002d2d58: strb       w8, [sp, #0x18]
0x00000000002d2d5c: cmp        x20, x19
0x00000000002d2d60: b.eq       #0x2d2d80
0x00000000002d2d64: mov        x0, x21
0x00000000002d2d68: mov        x1, x20
0x00000000002d2d6c: bl         #0x2d2c34
0x00000000002d2d70: add        x20, x20, #0x38
0x00000000002d2d74: b          #0x2d2d5c
0x00000000002d2d78: mov        w8, #1
0x00000000002d2d7c: strb       w8, [sp, #0x18]
0x00000000002d2d80: mov        x0, sp
0x00000000002d2d84: bl         #0x2d2d9c
0x00000000002d2d88: ldp        x29, x30, [sp, #0x50]
0x00000000002d2d8c: ldp        x20, x19, [sp, #0x40]
0x00000000002d2d90: ldp        x22, x21, [sp, #0x30]
0x00000000002d2d94: add        sp, sp, #0x60
0x00000000002d2d98: ret        
