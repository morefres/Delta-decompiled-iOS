; instruction-faithful ARM64 fallback for RobloxLib::function_a06d28
0x0000000000a06d28: stp        x22, x21, [sp, #-0x30]!
0x0000000000a06d2c: stp        x20, x19, [sp, #0x10]
0x0000000000a06d30: stp        x29, x30, [sp, #0x20]
0x0000000000a06d34: add        x29, sp, #0x20
0x0000000000a06d38: mov        x22, x2
0x0000000000a06d3c: mov        x20, x1
0x0000000000a06d40: mov        x19, x0
0x0000000000a06d44: bl         #0x886a50
0x0000000000a06d48: mov        x21, x0
0x0000000000a06d4c: ldrb       w8, [x19]
0x0000000000a06d50: add        x8, x19, x8
0x0000000000a06d54: add        x3, x8, #1
0x0000000000a06d58: mov        x0, x19
0x0000000000a06d5c: mov        x1, x21
0x0000000000a06d60: mov        x2, x20
0x0000000000a06d64: bl         #0x8869cc
0x0000000000a06d68: cbz        x0, #0xa06d78
0x0000000000a06d6c: mov        x20, x0
0x0000000000a06d70: mov        x1, #0
0x0000000000a06d74: b          #0xa06e64
0x0000000000a06d78: mov        w0, #0x40
0x0000000000a06d7c: bl         #0x47e9370
0x0000000000a06d80: mov        x20, x0
0x0000000000a06d84: stp        xzr, xzr, [x0]
0x0000000000a06d88: ldp        q0, q1, [x22]
0x0000000000a06d8c: stp        q0, q1, [x0, #0x10]
0x0000000000a06d90: ldr        q0, [x22, #0x20]
0x0000000000a06d94: str        q0, [x0, #0x30]
0x0000000000a06d98: ldr        x8, [x19, #0x10]
0x0000000000a06d9c: add        x1, x8, #1
0x0000000000a06da0: ldr        x9, [x19, #0x28]
0x0000000000a06da4: cbz        x9, #0xa06de4
0x0000000000a06da8: ldr        x9, [x19, #0x20]
0x0000000000a06dac: cmp        x9, x1
0x0000000000a06db0: b.hs       #0xa06e00
0x0000000000a06db4: add        x8, x8, x8, lsr #1
0x0000000000a06db8: cmp        x8, x1
0x0000000000a06dbc: csel       x1, x8, x1, hi
0x0000000000a06dc0: mov        x0, x19
0x0000000000a06dc4: bl         #0x8870b8
0x0000000000a06dc8: ldr        x8, [x19, #8]
0x0000000000a06dcc: cmp        x0, x8
0x0000000000a06dd0: b.eq       #0xa06e00
0x0000000000a06dd4: mov        x1, x0
0x0000000000a06dd8: mov        x0, x19
0x0000000000a06ddc: bl         #0xa06f44
0x0000000000a06de0: b          #0xa06e00
0x0000000000a06de4: mov        x0, x19
0x0000000000a06de8: bl         #0x8870b8
0x0000000000a06dec: ldr        x8, [x19, #8]
0x0000000000a06df0: cmp        x8, x0
0x0000000000a06df4: csel       x1, x8, x0, hi
0x0000000000a06df8: mov        x0, x19
0x0000000000a06dfc: bl         #0xa06e8c
0x0000000000a06e00: str        x21, [x20, #8]
0x0000000000a06e04: ldr        x10, [x19, #8]
0x0000000000a06e08: sub        x11, x10, #1
0x0000000000a06e0c: and        x8, x11, x21
0x0000000000a06e10: ldr        x9, [x19, #0x28]
0x0000000000a06e14: ldr        x12, [x9, x8, lsl #3]
0x0000000000a06e18: cbz        x12, #0xa06e2c
0x0000000000a06e1c: ldr        x10, [x12]
0x0000000000a06e20: str        x10, [x20]
0x0000000000a06e24: ldr        x10, [x9, x8, lsl #3]
0x0000000000a06e28: b          #0xa06e50
0x0000000000a06e2c: add        x10, x9, x10, lsl #3
0x0000000000a06e30: ldr        x12, [x10]
0x0000000000a06e34: cbz        x12, #0xa06e44
0x0000000000a06e38: ldr        x12, [x12, #8]
0x0000000000a06e3c: and        x11, x12, x11
0x0000000000a06e40: str        x20, [x9, x11, lsl #3]
0x0000000000a06e44: str        x10, [x9, x8, lsl #3]
0x0000000000a06e48: ldr        x8, [x10]
0x0000000000a06e4c: str        x8, [x20]
0x0000000000a06e50: str        x20, [x10]
0x0000000000a06e54: ldr        x8, [x19, #0x10]
0x0000000000a06e58: add        x8, x8, #1
0x0000000000a06e5c: str        x8, [x19, #0x10]
0x0000000000a06e60: mov        w1, #1
0x0000000000a06e64: mov        x0, x20
0x0000000000a06e68: ldp        x29, x30, [sp, #0x20]
0x0000000000a06e6c: ldp        x20, x19, [sp, #0x10]
0x0000000000a06e70: ldp        x22, x21, [sp], #0x30
0x0000000000a06e74: ret        
0x0000000000a06e78: mov        x19, x0
0x0000000000a06e7c: mov        x0, x20
0x0000000000a06e80: bl         #0x47e93a8
0x0000000000a06e84: mov        x0, x19
0x0000000000a06e88: bl         #0x4b97984
