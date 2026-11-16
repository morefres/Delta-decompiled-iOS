; instruction-faithful ARM64 fallback for RobloxLib::function_9d8d2c
0x00000000009d8d2c: stp        x22, x21, [sp, #-0x30]!
0x00000000009d8d30: stp        x20, x19, [sp, #0x10]
0x00000000009d8d34: stp        x29, x30, [sp, #0x20]
0x00000000009d8d38: add        x29, sp, #0x20
0x00000000009d8d3c: mov        x20, x1
0x00000000009d8d40: mov        x19, x0
0x00000000009d8d44: bl         #0x50a710
0x00000000009d8d48: add        x21, x0, #0x188
0x00000000009d8d4c: ldrsb      w8, [x20, #0x19f]
0x00000000009d8d50: tbnz       w8, #0x1f, #0x9d8d6c
0x00000000009d8d54: add        x8, x20, #0x188
0x00000000009d8d58: ldr        q0, [x8]
0x00000000009d8d5c: ldr        x8, [x8, #0x10]
0x00000000009d8d60: str        x8, [x21, #0x10]
0x00000000009d8d64: str        q0, [x21]
0x00000000009d8d68: b          #0x9d8d78
0x00000000009d8d6c: ldp        x1, x2, [x20, #0x188]
0x00000000009d8d70: mov        x0, x21
0x00000000009d8d74: bl         #0x23268
0x00000000009d8d78: ldr        w8, [x20, #0x1a0]
0x00000000009d8d7c: ldrb       w9, [x20, #0x1a4]
0x00000000009d8d80: strb       w9, [x19, #0x1a4]
0x00000000009d8d84: str        w8, [x19, #0x1a0]
0x00000000009d8d88: add        x0, x19, #0x1a8
0x00000000009d8d8c: ldrsb      w8, [x20, #0x1bf]
0x00000000009d8d90: tbnz       w8, #0x1f, #0x9d8dac
0x00000000009d8d94: add        x8, x20, #0x1a8
0x00000000009d8d98: ldr        q0, [x8]
0x00000000009d8d9c: ldr        x8, [x8, #0x10]
0x00000000009d8da0: str        x8, [x0, #0x10]
0x00000000009d8da4: str        q0, [x0]
0x00000000009d8da8: b          #0x9d8db4
0x00000000009d8dac: ldp        x1, x2, [x20, #0x1a8]
0x00000000009d8db0: bl         #0x23268
0x00000000009d8db4: ldr        x8, [x20, #0x1c0]
0x00000000009d8db8: str        x8, [x19, #0x1c0]
0x00000000009d8dbc: ldp        x9, x8, [x20, #0x1c8]
0x00000000009d8dc0: stp        x9, x8, [x19, #0x1c8]
0x00000000009d8dc4: cbz        x8, #0x9d8ddc
0x00000000009d8dc8: add        x8, x8, #8
0x00000000009d8dcc: ldxr       x9, [x8]
0x00000000009d8dd0: add        x9, x9, #1
0x00000000009d8dd4: stxr       w10, x9, [x8]
0x00000000009d8dd8: cbnz       w10, #0x9d8dcc
0x00000000009d8ddc: mov        w8, #1
0x00000000009d8de0: strb       w8, [x19, #0x1d8]
0x00000000009d8de4: mov        x0, x19
0x00000000009d8de8: ldp        x29, x30, [sp, #0x20]
0x00000000009d8dec: ldp        x20, x19, [sp, #0x10]
0x00000000009d8df0: ldp        x22, x21, [sp], #0x30
0x00000000009d8df4: ret        
0x00000000009d8df8: mov        x20, x0
0x00000000009d8dfc: ldrsb      w8, [x19, #0x19f]
0x00000000009d8e00: tbz        w8, #0x1f, #0x9d8e14
0x00000000009d8e04: ldr        x0, [x21]
0x00000000009d8e08: bl         #0x47e93a8
0x00000000009d8e0c: b          #0x9d8e14
0x00000000009d8e10: mov        x20, x0
0x00000000009d8e14: mov        x0, x19
0x00000000009d8e18: bl         #0x58b88
0x00000000009d8e1c: mov        x0, x20
0x00000000009d8e20: bl         #0x4b97984
