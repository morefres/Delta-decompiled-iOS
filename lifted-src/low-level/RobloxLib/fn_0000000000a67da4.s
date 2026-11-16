; instruction-faithful ARM64 fallback for RobloxLib::function_a67da4
0x0000000000a67da4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a67da8: stp        x29, x30, [sp, #0x10]
0x0000000000a67dac: add        x29, sp, #0x10
0x0000000000a67db0: mov        x20, x1
0x0000000000a67db4: mov        x19, x0
0x0000000000a67db8: ldr        x8, [x0, #0x1a0]
0x0000000000a67dbc: ldr        x0, [x8, #0x3a68]
0x0000000000a67dc0: bl         #0x8eb6dc
0x0000000000a67dc4: bl         #0xa27898
0x0000000000a67dc8: mov        x1, x20
0x0000000000a67dcc: bl         #0xe9d964
0x0000000000a67dd0: cbz        x0, #0xa67e20
0x0000000000a67dd4: mov        x20, x0
0x0000000000a67dd8: bl         #0xe9c048
0x0000000000a67ddc: clz        w8, w0
0x0000000000a67de0: mov        w9, #-0x80000000
0x0000000000a67de4: lsr        w8, w9, w8
0x0000000000a67de8: cmp        w0, #0
0x0000000000a67dec: csel       w8, wzr, w8, eq
0x0000000000a67df0: and        w1, w8, #0xffff
0x0000000000a67df4: mov        x0, x20
0x0000000000a67df8: bl         #0xe9c06c
0x0000000000a67dfc: bl         #0x6317a8
0x0000000000a67e00: bl         #0xa25d2c
0x0000000000a67e04: cbz        x0, #0xa67e20
0x0000000000a67e08: ldr        x1, [x0, #0x60]
0x0000000000a67e0c: cbz        x1, #0xa67e20
0x0000000000a67e10: mov        x0, x19
0x0000000000a67e14: ldp        x29, x30, [sp, #0x10]
0x0000000000a67e18: ldp        x20, x19, [sp], #0x20
0x0000000000a67e1c: b          #0xa67e30
0x0000000000a67e20: mov        w0, #0
0x0000000000a67e24: ldp        x29, x30, [sp, #0x10]
0x0000000000a67e28: ldp        x20, x19, [sp], #0x20
0x0000000000a67e2c: ret        
0x0000000000a67e30: sub        sp, sp, #0x30
0x0000000000a67e34: stp        x20, x19, [sp, #0x10]
0x0000000000a67e38: stp        x29, x30, [sp, #0x20]
0x0000000000a67e3c: add        x29, sp, #0x20
0x0000000000a67e40: mov        x19, x0
0x0000000000a67e44: str        x1, [sp, #8]
0x0000000000a67e48: ldr        w8, [x0, #0x1c0]
0x0000000000a67e4c: cbz        w8, #0xa67e70
0x0000000000a67e50: add        x0, x19, #0x1c0
0x0000000000a67e54: add        x1, sp, #8
0x0000000000a67e58: mov        w2, #0
0x0000000000a67e5c: bl         #0xa7f37c
0x0000000000a67e60: tbnz       x0, #0x20, #0xa67e6c
0x0000000000a67e64: mov        w0, #1
0x0000000000a67e68: b          #0xa67e78
0x0000000000a67e6c: ldr        x1, [sp, #8]
0x0000000000a67e70: ldr        x0, [x19, #0x1a0]
0x0000000000a67e74: bl         #0x9a3da4
0x0000000000a67e78: ldp        x29, x30, [sp, #0x20]
0x0000000000a67e7c: ldp        x20, x19, [sp, #0x10]
0x0000000000a67e80: add        sp, sp, #0x30
0x0000000000a67e84: ret        
