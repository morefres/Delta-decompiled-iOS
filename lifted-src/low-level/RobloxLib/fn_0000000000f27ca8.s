; instruction-faithful ARM64 fallback for RobloxLib::function_f27ca8
0x0000000000f27ca8: sub        sp, sp, #0x50
0x0000000000f27cac: stp        x20, x19, [sp, #0x30]
0x0000000000f27cb0: stp        x29, x30, [sp, #0x40]
0x0000000000f27cb4: add        x29, sp, #0x40
0x0000000000f27cb8: mov        x20, x1
0x0000000000f27cbc: mov        x19, x0
0x0000000000f27cc0: ldr        x9, [x0, #0x20]
0x0000000000f27cc4: ldr        x8, [x0, #0x10]
0x0000000000f27cc8: cmp        x9, x8
0x0000000000f27ccc: b.ne       #0xf27d30
0x0000000000f27cd0: add        x8, sp, #8
0x0000000000f27cd4: mov        x0, x19
0x0000000000f27cd8: bl         #0xf27bc4
0x0000000000f27cdc: add        x0, sp, #8
0x0000000000f27ce0: mov        x1, x20
0x0000000000f27ce4: bl         #0xf27ca8
0x0000000000f27ce8: ldr        x8, [x19, #0x20]
0x0000000000f27cec: cbz        x8, #0xf27d64
0x0000000000f27cf0: ldp        x10, x8, [x19, #0x10]
0x0000000000f27cf4: ldr        x9, [x19, #8]
0x0000000000f27cf8: udiv       x11, x8, x10
0x0000000000f27cfc: msub       x8, x11, x10, x8
0x0000000000f27d00: ldr        x10, [x9, x8, lsl #3]
0x0000000000f27d04: str        xzr, [x9, x8, lsl #3]
0x0000000000f27d08: str        x10, [sp]
0x0000000000f27d0c: mov        x0, x19
0x0000000000f27d10: bl         #0xf26550
0x0000000000f27d14: add        x0, sp, #8
0x0000000000f27d18: mov        x1, sp
0x0000000000f27d1c: bl         #0xf199a8
0x0000000000f27d20: mov        x0, sp
0x0000000000f27d24: mov        x1, #0
0x0000000000f27d28: bl         #0xf27b80
0x0000000000f27d2c: b          #0xf27ce8
0x0000000000f27d30: ldr        x10, [x19, #0x18]
0x0000000000f27d34: cmp        x10, #0
0x0000000000f27d38: csel       x10, x8, x10, eq
0x0000000000f27d3c: sub        x10, x10, #1
0x0000000000f27d40: add        x9, x9, #1
0x0000000000f27d44: stp        x10, x9, [x19, #0x18]
0x0000000000f27d48: ldr        x9, [x19, #8]
0x0000000000f27d4c: udiv       x11, x10, x8
0x0000000000f27d50: ldr        x12, [x20]
0x0000000000f27d54: msub       x8, x11, x8, x10
0x0000000000f27d58: str        xzr, [x20]
0x0000000000f27d5c: str        x12, [x9, x8, lsl #3]
0x0000000000f27d60: b          #0xf27d98
0x0000000000f27d64: ldr        x8, [x19, #8]
0x0000000000f27d68: ldr        x9, [sp, #0x10]
0x0000000000f27d6c: str        x9, [x19, #8]
0x0000000000f27d70: str        x8, [sp, #0x10]
0x0000000000f27d74: ldur       q0, [sp, #0x18]
0x0000000000f27d78: ldr        q1, [x19, #0x10]
0x0000000000f27d7c: str        q0, [x19, #0x10]
0x0000000000f27d80: stur       q1, [sp, #0x18]
0x0000000000f27d84: ldr        x8, [sp, #0x28]
0x0000000000f27d88: str        x8, [x19, #0x20]
0x0000000000f27d8c: str        xzr, [sp, #0x28]
0x0000000000f27d90: add        x0, sp, #8
0x0000000000f27d94: bl         #0xf1d430
0x0000000000f27d98: ldp        x29, x30, [sp, #0x40]
0x0000000000f27d9c: ldp        x20, x19, [sp, #0x30]
0x0000000000f27da0: add        sp, sp, #0x50
0x0000000000f27da4: ret        
0x0000000000f27da8: mov        x19, x0
0x0000000000f27dac: b          #0xf27dc0
0x0000000000f27db0: mov        x19, x0
0x0000000000f27db4: mov        x0, sp
0x0000000000f27db8: mov        x1, #0
0x0000000000f27dbc: bl         #0xf27b80
0x0000000000f27dc0: add        x0, sp, #8
0x0000000000f27dc4: bl         #0xf1d430
0x0000000000f27dc8: mov        x0, x19
0x0000000000f27dcc: bl         #0x4b97984
