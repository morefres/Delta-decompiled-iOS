; instruction-faithful ARM64 fallback for RobloxLib::function_cc8d00
0x0000000000cc8d00: sub        sp, sp, #0xa0
0x0000000000cc8d04: stp        x26, x25, [sp, #0x50]
0x0000000000cc8d08: stp        x24, x23, [sp, #0x60]
0x0000000000cc8d0c: stp        x22, x21, [sp, #0x70]
0x0000000000cc8d10: stp        x20, x19, [sp, #0x80]
0x0000000000cc8d14: stp        x29, x30, [sp, #0x90]
0x0000000000cc8d18: add        x29, sp, #0x90
0x0000000000cc8d1c: cmp        x0, x1
0x0000000000cc8d20: b.eq       #0xcc8e94
0x0000000000cc8d24: mov        x19, x1
0x0000000000cc8d28: mov        x21, x0
0x0000000000cc8d2c: add        x8, x0, #0x40
0x0000000000cc8d30: cmp        x8, x1
0x0000000000cc8d34: b.eq       #0xcc8e94
0x0000000000cc8d38: add        x22, sp, #8
0x0000000000cc8d3c: add        x23, x22, #0x28
0x0000000000cc8d40: add        x24, x21, #0x78
0x0000000000cc8d44: mov        x20, x8
0x0000000000cc8d48: mov        x0, x8
0x0000000000cc8d4c: mov        x1, x21
0x0000000000cc8d50: bl         #0xcc965c
0x0000000000cc8d54: cbz        w0, #0xcc8e80
0x0000000000cc8d58: ldr        x8, [x20]
0x0000000000cc8d5c: str        x8, [sp, #8]
0x0000000000cc8d60: ldrh       w8, [x21, #0x48]
0x0000000000cc8d64: strh       w8, [sp, #0x10]
0x0000000000cc8d68: ldr        q0, [x21, #0x50]
0x0000000000cc8d6c: stur       q0, [x22, #0x10]
0x0000000000cc8d70: ldr        x8, [x21, #0x60]
0x0000000000cc8d74: stur       x8, [x22, #0x20]
0x0000000000cc8d78: stp        xzr, xzr, [x21, #0x50]
0x0000000000cc8d7c: ldur       q0, [x21, #0x68]
0x0000000000cc8d80: stur       q0, [sp, #0x30]
0x0000000000cc8d84: ldr        x8, [x21, #0x78]
0x0000000000cc8d88: str        x8, [sp, #0x40]
0x0000000000cc8d8c: stp        xzr, xzr, [x21, #0x60]
0x0000000000cc8d90: mov        x25, x24
0x0000000000cc8d94: stp        xzr, xzr, [x21, #0x70]
0x0000000000cc8d98: ldur       x8, [x25, #-0x78]
0x0000000000cc8d9c: stur       x8, [x25, #-0x38]
0x0000000000cc8da0: ldurh      w8, [x25, #-0x70]
0x0000000000cc8da4: sturh      w8, [x25, #-0x30]
0x0000000000cc8da8: sub        x21, x25, #0x28
0x0000000000cc8dac: ldursb     w8, [x25, #-0x11]
0x0000000000cc8db0: tbz        w8, #0x1f, #0xcc8dbc
0x0000000000cc8db4: ldr        x0, [x21]
0x0000000000cc8db8: bl         #0x47e93a8
0x0000000000cc8dbc: ldur       q0, [x25, #-0x68]
0x0000000000cc8dc0: str        q0, [x21]
0x0000000000cc8dc4: ldur       x8, [x25, #-0x58]
0x0000000000cc8dc8: str        x8, [x21, #0x10]
0x0000000000cc8dcc: sturb      wzr, [x25, #-0x51]
0x0000000000cc8dd0: sturb      wzr, [x25, #-0x68]
0x0000000000cc8dd4: sub        x0, x25, #0x10
0x0000000000cc8dd8: bl         #0xcc9df0
0x0000000000cc8ddc: ldur       q0, [x25, #-0x50]
0x0000000000cc8de0: stur       q0, [x25, #-0x10]
0x0000000000cc8de4: ldur       x8, [x25, #-0x40]
0x0000000000cc8de8: str        x8, [x25]
0x0000000000cc8dec: stp        xzr, xzr, [x25, #-0x48]
0x0000000000cc8df0: stur       xzr, [x25, #-0x50]
0x0000000000cc8df4: sub        x1, x25, #0xb8
0x0000000000cc8df8: add        x0, sp, #8
0x0000000000cc8dfc: bl         #0xcc965c
0x0000000000cc8e00: sub        x25, x25, #0x40
0x0000000000cc8e04: tbnz       w0, #0, #0xcc8d98
0x0000000000cc8e08: ldr        x8, [sp, #8]
0x0000000000cc8e0c: stur       x8, [x25, #-0x38]
0x0000000000cc8e10: ldrh       w8, [sp, #0x10]
0x0000000000cc8e14: sturh      w8, [x25, #-0x30]
0x0000000000cc8e18: ldursb     w8, [x25, #-0x11]
0x0000000000cc8e1c: sub        x21, x25, #0x28
0x0000000000cc8e20: tbz        w8, #0x1f, #0xcc8e2c
0x0000000000cc8e24: ldr        x0, [x21]
0x0000000000cc8e28: bl         #0x47e93a8
0x0000000000cc8e2c: sub        x0, x25, #0x10
0x0000000000cc8e30: ldur       q0, [x22, #0x10]
0x0000000000cc8e34: str        q0, [x21]
0x0000000000cc8e38: ldur       x8, [x22, #0x20]
0x0000000000cc8e3c: str        x8, [x21, #0x10]
0x0000000000cc8e40: strb       wzr, [sp, #0x2f]
0x0000000000cc8e44: strb       wzr, [sp, #0x18]
0x0000000000cc8e48: bl         #0xcc9df0
0x0000000000cc8e4c: ldur       q0, [sp, #0x30]
0x0000000000cc8e50: stur       q0, [x25, #-0x10]
0x0000000000cc8e54: ldr        x8, [sp, #0x40]
0x0000000000cc8e58: str        x8, [x25]
0x0000000000cc8e5c: stp        xzr, xzr, [x23, #8]
0x0000000000cc8e60: str        xzr, [x23]
0x0000000000cc8e64: str        x23, [sp, #0x48]
0x0000000000cc8e68: add        x0, sp, #0x48
0x0000000000cc8e6c: bl         #0xab6190
0x0000000000cc8e70: ldrsb      w8, [sp, #0x2f]
0x0000000000cc8e74: tbz        w8, #0x1f, #0xcc8e80
0x0000000000cc8e78: ldr        x0, [sp, #0x18]
0x0000000000cc8e7c: bl         #0x47e93a8
0x0000000000cc8e80: add        x8, x20, #0x40
0x0000000000cc8e84: add        x24, x24, #0x40
0x0000000000cc8e88: mov        x21, x20
0x0000000000cc8e8c: cmp        x8, x19
0x0000000000cc8e90: b.ne       #0xcc8d44
0x0000000000cc8e94: ldp        x29, x30, [sp, #0x90]
0x0000000000cc8e98: ldp        x20, x19, [sp, #0x80]
0x0000000000cc8e9c: ldp        x22, x21, [sp, #0x70]
0x0000000000cc8ea0: ldp        x24, x23, [sp, #0x60]
0x0000000000cc8ea4: ldp        x26, x25, [sp, #0x50]
0x0000000000cc8ea8: add        sp, sp, #0xa0
0x0000000000cc8eac: ret        
0x0000000000cc8eb0: mov        x19, x0
0x0000000000cc8eb4: add        x0, sp, #8
0x0000000000cc8eb8: bl         #0xcc444c
0x0000000000cc8ebc: mov        x0, x19
0x0000000000cc8ec0: bl         #0x4b97984
