; instruction-faithful ARM64 fallback for RobloxLib::function_f22d4c
0x0000000000f22d4c: sub        sp, sp, #0xa0
0x0000000000f22d50: stp        x20, x19, [sp, #0x80]
0x0000000000f22d54: stp        x29, x30, [sp, #0x90]
0x0000000000f22d58: add        x29, sp, #0x90
0x0000000000f22d5c: mov        x20, x0
0x0000000000f22d60: ldr        x19, [x0, #0x30]
0x0000000000f22d64: mov        x0, x19
0x0000000000f22d68: bl         #0xf124c8
0x0000000000f22d6c: ldrsb      w8, [x20, #0x4f]
0x0000000000f22d70: tbnz       w8, #0x1f, #0xf22d88
0x0000000000f22d74: ldur       q0, [x20, #0x38]
0x0000000000f22d78: str        q0, [sp]
0x0000000000f22d7c: ldur       x8, [x20, #0x48]
0x0000000000f22d80: str        x8, [sp, #0x10]
0x0000000000f22d84: b          #0xf22d94
0x0000000000f22d88: ldp        x1, x2, [x20, #0x38]
0x0000000000f22d8c: mov        x0, sp
0x0000000000f22d90: bl         #0x23268
0x0000000000f22d94: mov        x8, sp
0x0000000000f22d98: ldrsb      w9, [x20, #0x67]
0x0000000000f22d9c: tbnz       w9, #0x1f, #0xf22db4
0x0000000000f22da0: ldur       q0, [x20, #0x50]
0x0000000000f22da4: stur       q0, [x8, #0x18]
0x0000000000f22da8: ldur       x9, [x20, #0x60]
0x0000000000f22dac: stur       x9, [x8, #0x28]
0x0000000000f22db0: b          #0xf22dc0
0x0000000000f22db4: ldp        x1, x2, [x20, #0x50]
0x0000000000f22db8: add        x0, x8, #0x18
0x0000000000f22dbc: bl         #0x23268
0x0000000000f22dc0: mov        x8, sp
0x0000000000f22dc4: ldrsb      w9, [x20, #0x7f]
0x0000000000f22dc8: tbnz       w9, #0x1f, #0xf22de0
0x0000000000f22dcc: ldur       q0, [x20, #0x68]
0x0000000000f22dd0: stur       q0, [x8, #0x30]
0x0000000000f22dd4: ldur       x9, [x20, #0x78]
0x0000000000f22dd8: stur       x9, [x8, #0x40]
0x0000000000f22ddc: b          #0xf22dec
0x0000000000f22de0: ldp        x1, x2, [x20, #0x68]
0x0000000000f22de4: add        x0, x8, #0x30
0x0000000000f22de8: bl         #0x23268
0x0000000000f22dec: ldp        q0, q1, [x20, #0x80]
0x0000000000f22df0: stur       q0, [sp, #0x48]
0x0000000000f22df4: stur       q1, [sp, #0x58]
0x0000000000f22df8: ldr        q0, [x20, #0xa0]
0x0000000000f22dfc: stur       q0, [sp, #0x68]
0x0000000000f22e00: mov        x1, sp
0x0000000000f22e04: mov        x0, x19
0x0000000000f22e08: bl         #0xf12528
0x0000000000f22e0c: ldrsb      w8, [sp, #0x47]
0x0000000000f22e10: tbz        w8, #0x1f, #0xf22e1c
0x0000000000f22e14: ldr        x0, [sp, #0x30]
0x0000000000f22e18: bl         #0x47e93a8
0x0000000000f22e1c: ldrsb      w8, [sp, #0x2f]
0x0000000000f22e20: tbz        w8, #0x1f, #0xf22e2c
0x0000000000f22e24: ldr        x0, [sp, #0x18]
0x0000000000f22e28: bl         #0x47e93a8
0x0000000000f22e2c: ldrsb      w8, [sp, #0x17]
0x0000000000f22e30: tbz        w8, #0x1f, #0xf22e3c
0x0000000000f22e34: ldr        x0, [sp]
0x0000000000f22e38: bl         #0x47e93a8
0x0000000000f22e3c: ldp        x29, x30, [sp, #0x90]
0x0000000000f22e40: ldp        x20, x19, [sp, #0x80]
0x0000000000f22e44: add        sp, sp, #0xa0
0x0000000000f22e48: ret        
0x0000000000f22e4c: mov        x19, x0
0x0000000000f22e50: ldrsb      w8, [sp, #0x2f]
0x0000000000f22e54: tbz        w8, #0x1f, #0xf22e68
0x0000000000f22e58: ldr        x0, [sp, #0x18]
0x0000000000f22e5c: bl         #0x47e93a8
0x0000000000f22e60: b          #0xf22e68
0x0000000000f22e64: mov        x19, x0
0x0000000000f22e68: ldrsb      w8, [sp, #0x17]
0x0000000000f22e6c: tbz        w8, #0x1f, #0xf22e88
0x0000000000f22e70: ldr        x0, [sp]
0x0000000000f22e74: bl         #0x47e93a8
0x0000000000f22e78: b          #0xf22e88
0x0000000000f22e7c: mov        x19, x0
0x0000000000f22e80: mov        x0, sp
0x0000000000f22e84: bl         #0x1c7e74
0x0000000000f22e88: mov        x0, x19
0x0000000000f22e8c: bl         #0x4b97984
