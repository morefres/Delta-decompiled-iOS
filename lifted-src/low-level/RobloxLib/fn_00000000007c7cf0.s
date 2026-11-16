; instruction-faithful ARM64 fallback for RobloxLib::function_7c7cf0
0x00000000007c7cf0: stp        x20, x19, [sp, #-0x20]!
0x00000000007c7cf4: stp        x29, x30, [sp, #0x10]
0x00000000007c7cf8: add        x29, sp, #0x10
0x00000000007c7cfc: mov        x20, x1
0x00000000007c7d00: mov        x19, x0
0x00000000007c7d04: ldr        x8, [x1]
0x00000000007c7d08: ldr        w9, [x8]
0x00000000007c7d0c: str        w9, [x0]
0x00000000007c7d10: ldur       q0, [x8, #8]
0x00000000007c7d14: stur       q0, [x0, #8]
0x00000000007c7d18: ldrsb      w9, [x8, #0x2f]
0x00000000007c7d1c: tbnz       w9, #0x1f, #0x7c7d34
0x00000000007c7d20: ldur       q0, [x8, #0x18]
0x00000000007c7d24: ldur       x8, [x8, #0x28]
0x00000000007c7d28: stur       x8, [x19, #0x28]
0x00000000007c7d2c: stur       q0, [x19, #0x18]
0x00000000007c7d30: b          #0x7c7d40
0x00000000007c7d34: ldp        x1, x2, [x8, #0x18]
0x00000000007c7d38: add        x0, x19, #0x18
0x00000000007c7d3c: bl         #0x23268
0x00000000007c7d40: ldr        x8, [x20]
0x00000000007c7d44: ldrsb      w9, [x8, #0x47]
0x00000000007c7d48: tbnz       w9, #0x1f, #0x7c7d60
0x00000000007c7d4c: ldur       q0, [x8, #0x30]
0x00000000007c7d50: ldur       x8, [x8, #0x40]
0x00000000007c7d54: stur       x8, [x19, #0x40]
0x00000000007c7d58: stur       q0, [x19, #0x30]
0x00000000007c7d5c: b          #0x7c7d6c
0x00000000007c7d60: ldp        x1, x2, [x8, #0x30]
0x00000000007c7d64: add        x0, x19, #0x30
0x00000000007c7d68: bl         #0x23268
0x00000000007c7d6c: ldr        x8, [x20]
0x00000000007c7d70: ldr        x9, [x8, #0x48]
0x00000000007c7d74: str        x9, [x19, #0x48]
0x00000000007c7d78: ldrsb      w9, [x8, #0x67]
0x00000000007c7d7c: tbnz       w9, #0x1f, #0x7c7d94
0x00000000007c7d80: ldur       q0, [x8, #0x50]
0x00000000007c7d84: ldur       x8, [x8, #0x60]
0x00000000007c7d88: stur       x8, [x19, #0x60]
0x00000000007c7d8c: stur       q0, [x19, #0x50]
0x00000000007c7d90: b          #0x7c7da0
0x00000000007c7d94: ldp        x1, x2, [x8, #0x50]
0x00000000007c7d98: add        x0, x19, #0x50
0x00000000007c7d9c: bl         #0x23268
0x00000000007c7da0: ldr        x8, [x20]
0x00000000007c7da4: ldrsb      w9, [x8, #0x7f]
0x00000000007c7da8: tbnz       w9, #0x1f, #0x7c7dc0
0x00000000007c7dac: ldur       q0, [x8, #0x68]
0x00000000007c7db0: ldur       x8, [x8, #0x78]
0x00000000007c7db4: stur       x8, [x19, #0x78]
0x00000000007c7db8: stur       q0, [x19, #0x68]
0x00000000007c7dbc: b          #0x7c7dcc
0x00000000007c7dc0: ldp        x1, x2, [x8, #0x68]
0x00000000007c7dc4: add        x0, x19, #0x68
0x00000000007c7dc8: bl         #0x23268
0x00000000007c7dcc: ldr        x8, [x20]
0x00000000007c7dd0: ldr        x9, [x8, #0x80]
0x00000000007c7dd4: stp        x9, xzr, [x19, #0x80]
0x00000000007c7dd8: ldrsb      w9, [x8, #0xa7]
0x00000000007c7ddc: tbnz       w9, #0x1f, #0x7c7df4
0x00000000007c7de0: ldur       q0, [x8, #0x90]
0x00000000007c7de4: ldur       x8, [x8, #0xa0]
0x00000000007c7de8: stur       x8, [x19, #0xa0]
0x00000000007c7dec: stur       q0, [x19, #0x90]
0x00000000007c7df0: b          #0x7c7e00
0x00000000007c7df4: ldp        x1, x2, [x8, #0x90]
0x00000000007c7df8: add        x0, x19, #0x90
0x00000000007c7dfc: bl         #0x23268
0x00000000007c7e00: ldr        x8, [x20]
0x00000000007c7e04: ldrsb      w9, [x8, #0xbf]
0x00000000007c7e08: tbnz       w9, #0x1f, #0x7c7e20
0x00000000007c7e0c: ldur       q0, [x8, #0xa8]
0x00000000007c7e10: ldur       x8, [x8, #0xb8]
0x00000000007c7e14: stur       x8, [x19, #0xb8]
0x00000000007c7e18: stur       q0, [x19, #0xa8]
0x00000000007c7e1c: b          #0x7c7e2c
0x00000000007c7e20: ldp        x1, x2, [x8, #0xa8]
0x00000000007c7e24: add        x0, x19, #0xa8
0x00000000007c7e28: bl         #0x23268
0x00000000007c7e2c: ldr        x8, [x20]
0x00000000007c7e30: ldrh       w9, [x8, #0xc0]
0x00000000007c7e34: strh       w9, [x19, #0xc0]
0x00000000007c7e38: ldrsb      w9, [x8, #0xdf]
0x00000000007c7e3c: tbnz       w9, #0x1f, #0x7c7e54
0x00000000007c7e40: ldur       q0, [x8, #0xc8]
0x00000000007c7e44: ldur       x8, [x8, #0xd8]
0x00000000007c7e48: stur       x8, [x19, #0xd8]
0x00000000007c7e4c: stur       q0, [x19, #0xc8]
0x00000000007c7e50: b          #0x7c7e60
0x00000000007c7e54: ldp        x1, x2, [x8, #0xc8]
0x00000000007c7e58: add        x0, x19, #0xc8
0x00000000007c7e5c: bl         #0x23268
0x00000000007c7e60: ldr        x8, [x20]
0x00000000007c7e64: ldrb       w9, [x8, #0xe0]
0x00000000007c7e68: strb       w9, [x19, #0xe0]
0x00000000007c7e6c: ldurh      w8, [x8, #0xe1]
0x00000000007c7e70: sturh      w8, [x19, #0xe1]
0x00000000007c7e74: ldr        x8, [x20]
0x00000000007c7e78: ldurh      w8, [x8, #0xe3]
0x00000000007c7e7c: sturh      w8, [x19, #0xe3]
0x00000000007c7e80: mov        x0, x19
0x00000000007c7e84: ldp        x29, x30, [sp, #0x10]
0x00000000007c7e88: ldp        x20, x19, [sp], #0x20
0x00000000007c7e8c: ret        
0x00000000007c7e90: mov        x20, x0
0x00000000007c7e94: ldrsb      w8, [x19, #0xbf]
0x00000000007c7e98: tbz        w8, #0x1f, #0x7c7eac
0x00000000007c7e9c: ldur       x0, [x19, #0xa8]
0x00000000007c7ea0: bl         #0x47e93a8
0x00000000007c7ea4: b          #0x7c7eac
0x00000000007c7ea8: mov        x20, x0
0x00000000007c7eac: ldrsb      w8, [x19, #0xa7]
0x00000000007c7eb0: tbz        w8, #0x1f, #0x7c7ec4
0x00000000007c7eb4: ldur       x0, [x19, #0x90]
0x00000000007c7eb8: bl         #0x47e93a8
0x00000000007c7ebc: b          #0x7c7ec4
0x00000000007c7ec0: mov        x20, x0
0x00000000007c7ec4: ldrsb      w8, [x19, #0x7f]
0x00000000007c7ec8: tbz        w8, #0x1f, #0x7c7edc
0x00000000007c7ecc: ldur       x0, [x19, #0x68]
0x00000000007c7ed0: bl         #0x47e93a8
0x00000000007c7ed4: b          #0x7c7edc
0x00000000007c7ed8: mov        x20, x0
0x00000000007c7edc: ldrsb      w8, [x19, #0x67]
0x00000000007c7ee0: tbz        w8, #0x1f, #0x7c7ef4
0x00000000007c7ee4: ldur       x0, [x19, #0x50]
0x00000000007c7ee8: bl         #0x47e93a8
0x00000000007c7eec: b          #0x7c7ef4
0x00000000007c7ef0: mov        x20, x0
0x00000000007c7ef4: ldrsb      w8, [x19, #0x47]
0x00000000007c7ef8: tbz        w8, #0x1f, #0x7c7f0c
0x00000000007c7efc: ldur       x0, [x19, #0x30]
0x00000000007c7f00: bl         #0x47e93a8
0x00000000007c7f04: b          #0x7c7f0c
0x00000000007c7f08: mov        x20, x0
0x00000000007c7f0c: ldrsb      w8, [x19, #0x2f]
0x00000000007c7f10: tbz        w8, #0x1f, #0x7c7f1c
0x00000000007c7f14: ldur       x0, [x19, #0x18]
0x00000000007c7f18: bl         #0x47e93a8
0x00000000007c7f1c: mov        x0, x20
0x00000000007c7f20: bl         #0x4b97984
