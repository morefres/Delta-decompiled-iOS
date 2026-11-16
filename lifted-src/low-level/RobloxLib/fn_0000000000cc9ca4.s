; instruction-faithful ARM64 fallback for RobloxLib::function_cc9ca4
0x0000000000cc9ca4: sub        sp, sp, #0xc0
0x0000000000cc9ca8: stp        x28, x27, [sp, #0x60]
0x0000000000cc9cac: stp        x26, x25, [sp, #0x70]
0x0000000000cc9cb0: stp        x24, x23, [sp, #0x80]
0x0000000000cc9cb4: stp        x22, x21, [sp, #0x90]
0x0000000000cc9cb8: stp        x20, x19, [sp, #0xa0]
0x0000000000cc9cbc: stp        x29, x30, [sp, #0xb0]
0x0000000000cc9cc0: add        x29, sp, #0xb0
0x0000000000cc9cc4: mov        x19, x1
0x0000000000cc9cc8: mov        x21, x0
0x0000000000cc9ccc: ldr        x26, [x0]
0x0000000000cc9cd0: str        x26, [sp, #0x18]
0x0000000000cc9cd4: ldrh       w27, [x0, #8]
0x0000000000cc9cd8: strh       w27, [sp, #0x20]
0x0000000000cc9cdc: add        x24, sp, #0x18
0x0000000000cc9ce0: ldr        q0, [x0, #0x10]
0x0000000000cc9ce4: stur       q0, [sp, #0x28]
0x0000000000cc9ce8: ldr        x8, [x0, #0x20]
0x0000000000cc9cec: stp        xzr, xzr, [x0, #0x10]
0x0000000000cc9cf0: str        xzr, [x0, #0x20]
0x0000000000cc9cf4: add        x23, x24, #0x28
0x0000000000cc9cf8: mov        x22, x0
0x0000000000cc9cfc: ldr        x25, [x22, #0x28]!
0x0000000000cc9d00: str        xzr, [sp, #0x50]
0x0000000000cc9d04: stp        x8, x25, [sp, #0x38]
0x0000000000cc9d08: ldr        q0, [x0, #0x30]
0x0000000000cc9d0c: str        q0, [sp]
0x0000000000cc9d10: str        d0, [sp, #0x48]
0x0000000000cc9d14: str        xzr, [x22]
0x0000000000cc9d18: stp        xzr, xzr, [x0, #0x30]
0x0000000000cc9d1c: ldr        x8, [x1]
0x0000000000cc9d20: str        x8, [x0]
0x0000000000cc9d24: ldrh       w8, [x1, #8]
0x0000000000cc9d28: strh       w8, [x0, #8]
0x0000000000cc9d2c: ldr        q0, [x1, #0x10]
0x0000000000cc9d30: ldr        x8, [x1, #0x20]
0x0000000000cc9d34: str        x8, [x0, #0x20]
0x0000000000cc9d38: str        q0, [x0, #0x10]
0x0000000000cc9d3c: strb       wzr, [x1, #0x27]
0x0000000000cc9d40: strb       wzr, [x1, #0x10]
0x0000000000cc9d44: mov        x0, x22
0x0000000000cc9d48: bl         #0xcc9df0
0x0000000000cc9d4c: mov        x20, x19
0x0000000000cc9d50: ldr        q0, [x20, #0x28]!
0x0000000000cc9d54: str        q0, [x22]
0x0000000000cc9d58: ldr        x8, [x19, #0x38]
0x0000000000cc9d5c: str        x8, [x21, #0x38]
0x0000000000cc9d60: str        xzr, [x20]
0x0000000000cc9d64: stp        xzr, xzr, [x19, #0x30]
0x0000000000cc9d68: str        x26, [x19]
0x0000000000cc9d6c: strh       w27, [x19, #8]
0x0000000000cc9d70: ldrsb      w8, [x19, #0x27]
0x0000000000cc9d74: tbz        w8, #0x1f, #0xcc9d80
0x0000000000cc9d78: ldur       x0, [x19, #0x10]
0x0000000000cc9d7c: bl         #0x47e93a8
0x0000000000cc9d80: ldur       q0, [x24, #0x10]
0x0000000000cc9d84: stur       q0, [x19, #0x10]
0x0000000000cc9d88: ldur       x8, [x24, #0x20]
0x0000000000cc9d8c: stur       x8, [x19, #0x20]
0x0000000000cc9d90: strb       wzr, [sp, #0x3f]
0x0000000000cc9d94: strb       wzr, [sp, #0x28]
0x0000000000cc9d98: mov        x0, x20
0x0000000000cc9d9c: bl         #0xcc9df0
0x0000000000cc9da0: str        x25, [x19, #0x28]
0x0000000000cc9da4: ldr        q0, [sp]
0x0000000000cc9da8: str        q0, [x19, #0x30]
0x0000000000cc9dac: stp        xzr, xzr, [x23, #8]
0x0000000000cc9db0: str        xzr, [x23]
0x0000000000cc9db4: str        x23, [sp, #0x58]
0x0000000000cc9db8: add        x0, sp, #0x58
0x0000000000cc9dbc: bl         #0xab6190
0x0000000000cc9dc0: ldrsb      w8, [sp, #0x3f]
0x0000000000cc9dc4: tbz        w8, #0x1f, #0xcc9dd0
0x0000000000cc9dc8: ldr        x0, [sp, #0x28]
0x0000000000cc9dcc: bl         #0x47e93a8
0x0000000000cc9dd0: ldp        x29, x30, [sp, #0xb0]
0x0000000000cc9dd4: ldp        x20, x19, [sp, #0xa0]
0x0000000000cc9dd8: ldp        x22, x21, [sp, #0x90]
0x0000000000cc9ddc: ldp        x24, x23, [sp, #0x80]
0x0000000000cc9de0: ldp        x26, x25, [sp, #0x70]
0x0000000000cc9de4: ldp        x28, x27, [sp, #0x60]
0x0000000000cc9de8: add        sp, sp, #0xc0
0x0000000000cc9dec: ret        
