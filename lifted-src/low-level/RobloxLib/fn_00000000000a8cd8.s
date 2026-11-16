; instruction-faithful ARM64 fallback for RobloxLib::function_a8cd8
0x00000000000a8cd8: sub        sp, sp, #0xc0
0x00000000000a8cdc: stp        x28, x27, [sp, #0x60]
0x00000000000a8ce0: stp        x26, x25, [sp, #0x70]
0x00000000000a8ce4: stp        x24, x23, [sp, #0x80]
0x00000000000a8ce8: stp        x22, x21, [sp, #0x90]
0x00000000000a8cec: stp        x20, x19, [sp, #0xa0]
0x00000000000a8cf0: stp        x29, x30, [sp, #0xb0]
0x00000000000a8cf4: add        x29, sp, #0xb0
0x00000000000a8cf8: mov        x20, x7
0x00000000000a8cfc: stp        x5, x6, [sp, #0x10]
0x00000000000a8d00: mov        x23, x4
0x00000000000a8d04: mov        x24, x3
0x00000000000a8d08: mov        x25, x2
0x00000000000a8d0c: mov        x26, x1
0x00000000000a8d10: mov        x19, x0
0x00000000000a8d14: ldp        x27, x28, [x29, #0x10]
0x00000000000a8d18: bl         #0xa73e8
0x00000000000a8d1c: mov        x21, x0
0x00000000000a8d20: bl         #0x38644
0x00000000000a8d24: mov        x22, x0
0x00000000000a8d28: ldp        q0, q1, [x20]
0x00000000000a8d2c: stp        q0, q1, [sp, #0x20]
0x00000000000a8d30: ldr        q0, [x20, #0x20]
0x00000000000a8d34: str        q0, [sp, #0x40]
0x00000000000a8d38: ldr        x8, [x20, #0x30]
0x00000000000a8d3c: str        x8, [sp, #0x50]
0x00000000000a8d40: mov        w8, #1
0x00000000000a8d44: strb       w8, [sp]
0x00000000000a8d48: add        x5, sp, #0x20
0x00000000000a8d4c: mov        x0, x19
0x00000000000a8d50: mov        x1, x21
0x00000000000a8d54: mov        x2, x22
0x00000000000a8d58: mov        x3, x26
0x00000000000a8d5c: mov        x4, x25
0x00000000000a8d60: mov        x6, x27
0x00000000000a8d64: mov        x7, x28
0x00000000000a8d68: bl         #0x440b370
0x00000000000a8d6c: str        x22, [x19, #0xb0]
0x00000000000a8d70: adrp       x8, #0x5bea000
0x00000000000a8d74: add        x8, x8, #0xdf8
0x00000000000a8d78: str        x8, [x19]
0x00000000000a8d7c: mov        w0, #0x28
0x00000000000a8d80: bl         #0x47e9370
0x00000000000a8d84: mov        x20, x19
0x00000000000a8d88: stp        x0, xzr, [x20, #0xb8]!
0x00000000000a8d8c: adrp       x8, #0x5beb000
0x00000000000a8d90: add        x8, x8, #0x230
0x00000000000a8d94: stp        x8, x24, [x0]
0x00000000000a8d98: ldp        x9, x8, [sp, #0x10]
0x00000000000a8d9c: stp        x23, x9, [x0, #0x10]
0x00000000000a8da0: str        x8, [x0, #0x20]
0x00000000000a8da4: bl         #0x38644
0x00000000000a8da8: str        x0, [x19, #0xc8]
0x00000000000a8dac: ldr        x8, [x19]
0x00000000000a8db0: ldr        x8, [x8, #0x18]
0x00000000000a8db4: mov        x0, x19
0x00000000000a8db8: blr        x8
0x00000000000a8dbc: cbz        w0, #0xa8dd0
0x00000000000a8dc0: ldurh      w8, [x19, #0xa9]
0x00000000000a8dc4: mov        w9, #0xfff5
0x00000000000a8dc8: and        w8, w8, w9
0x00000000000a8dcc: sturh      w8, [x19, #0xa9]
0x00000000000a8dd0: ldr        x8, [x19]
0x00000000000a8dd4: ldr        x8, [x8, #0x10]
0x00000000000a8dd8: mov        x0, x19
0x00000000000a8ddc: blr        x8
0x00000000000a8de0: cbz        w0, #0xa8df0
0x00000000000a8de4: ldurh      w8, [x19, #0xa9]
0x00000000000a8de8: and        w8, w8, #0xfffffff9
0x00000000000a8dec: sturh      w8, [x19, #0xa9]
0x00000000000a8df0: mov        x0, x19
0x00000000000a8df4: ldp        x29, x30, [sp, #0xb0]
0x00000000000a8df8: ldp        x20, x19, [sp, #0xa0]
0x00000000000a8dfc: ldp        x22, x21, [sp, #0x90]
0x00000000000a8e00: ldp        x24, x23, [sp, #0x80]
0x00000000000a8e04: ldp        x26, x25, [sp, #0x70]
0x00000000000a8e08: ldp        x28, x27, [sp, #0x60]
0x00000000000a8e0c: add        sp, sp, #0xc0
0x00000000000a8e10: ret        
0x00000000000a8e14: mov        x21, x0
0x00000000000a8e18: ldr        x0, [x19, #0xc0]
0x00000000000a8e1c: str        xzr, [x19, #0xc0]
0x00000000000a8e20: cbz        x0, #0xa8e30
0x00000000000a8e24: ldr        x8, [x0]
0x00000000000a8e28: ldr        x8, [x8, #8]
0x00000000000a8e2c: blr        x8
0x00000000000a8e30: mov        x0, x20
0x00000000000a8e34: bl         #0x4b0ded0
0x00000000000a8e38: mov        x0, x21
0x00000000000a8e3c: bl         #0x4b97984
