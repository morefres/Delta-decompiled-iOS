; instruction-faithful ARM64 fallback for RobloxLib::function_1a1d5c
0x00000000001a1d5c: stp        x20, x19, [sp, #-0x20]!
0x00000000001a1d60: stp        x29, x30, [sp, #0x10]
0x00000000001a1d64: add        x29, sp, #0x10
0x00000000001a1d68: mov        x19, x0
0x00000000001a1d6c: adrp       x8, #0x5c1a000
0x00000000001a1d70: add        x8, x8, #0x9e8
0x00000000001a1d74: str        x8, [x0]
0x00000000001a1d78: ldr        x1, [x0, #0xb8]!
0x00000000001a1d7c: str        xzr, [x0]
0x00000000001a1d80: cbz        x1, #0x1a1d88
0x00000000001a1d84: bl         #0x1a2ce8
0x00000000001a1d88: mov        x0, x19
0x00000000001a1d8c: ldp        x29, x30, [sp, #0x10]
0x00000000001a1d90: ldp        x20, x19, [sp], #0x20
0x00000000001a1d94: b          #0x440a6a0
0x00000000001a1d98: sub        sp, sp, #0x30
0x00000000001a1d9c: stp        x20, x19, [sp, #0x10]
0x00000000001a1da0: stp        x29, x30, [sp, #0x20]
0x00000000001a1da4: add        x29, sp, #0x20
0x00000000001a1da8: mov        x19, x0
0x00000000001a1dac: adrp       x8, #0x5bdb000
0x00000000001a1db0: add        x8, x8, #0xe70
0x00000000001a1db4: str        x8, [x0]
0x00000000001a1db8: ldr        x0, [x0, #0x78]
0x00000000001a1dbc: cbz        x0, #0x1a1dc8
0x00000000001a1dc0: str        x0, [x19, #0x80]
0x00000000001a1dc4: bl         #0x47e93a8
0x00000000001a1dc8: add        x8, x19, #0x60
0x00000000001a1dcc: str        x8, [sp, #8]
0x00000000001a1dd0: add        x0, sp, #8
0x00000000001a1dd4: bl         #0x246dc
0x00000000001a1dd8: mov        x0, x19
0x00000000001a1ddc: ldp        x29, x30, [sp, #0x20]
0x00000000001a1de0: ldp        x20, x19, [sp, #0x10]
0x00000000001a1de4: add        sp, sp, #0x30
0x00000000001a1de8: ret        
0x00000000001a1dec: sub        sp, sp, #0x30
0x00000000001a1df0: stp        x20, x19, [sp, #0x10]
0x00000000001a1df4: stp        x29, x30, [sp, #0x20]
0x00000000001a1df8: add        x29, sp, #0x20
0x00000000001a1dfc: mov        x19, x0
0x00000000001a1e00: adrp       x8, #0x5bdb000
0x00000000001a1e04: add        x8, x8, #0xe70
0x00000000001a1e08: str        x8, [x0]
0x00000000001a1e0c: ldr        x0, [x0, #0x78]
0x00000000001a1e10: cbz        x0, #0x1a1e1c
0x00000000001a1e14: str        x0, [x19, #0x80]
0x00000000001a1e18: bl         #0x47e93a8
0x00000000001a1e1c: add        x8, x19, #0x60
0x00000000001a1e20: str        x8, [sp, #8]
0x00000000001a1e24: add        x0, sp, #8
0x00000000001a1e28: bl         #0x246dc
0x00000000001a1e2c: mov        x0, x19
0x00000000001a1e30: ldp        x29, x30, [sp, #0x20]
0x00000000001a1e34: ldp        x20, x19, [sp, #0x10]
0x00000000001a1e38: add        sp, sp, #0x30
0x00000000001a1e3c: ret        
0x00000000001a1e40: sub        sp, sp, #0x30
0x00000000001a1e44: stp        x20, x19, [sp, #0x10]
0x00000000001a1e48: stp        x29, x30, [sp, #0x20]
0x00000000001a1e4c: add        x29, sp, #0x20
0x00000000001a1e50: mov        x19, x0
0x00000000001a1e54: adrp       x8, #0x5bdb000
0x00000000001a1e58: add        x8, x8, #0xe70
0x00000000001a1e5c: str        x8, [x0]
0x00000000001a1e60: ldr        x0, [x0, #0x78]
0x00000000001a1e64: cbz        x0, #0x1a1e70
0x00000000001a1e68: str        x0, [x19, #0x80]
0x00000000001a1e6c: bl         #0x47e93a8
0x00000000001a1e70: add        x8, x19, #0x60
0x00000000001a1e74: str        x8, [sp, #8]
0x00000000001a1e78: add        x0, sp, #8
0x00000000001a1e7c: bl         #0x246dc
0x00000000001a1e80: mov        x0, x19
0x00000000001a1e84: ldp        x29, x30, [sp, #0x20]
0x00000000001a1e88: ldp        x20, x19, [sp, #0x10]
0x00000000001a1e8c: add        sp, sp, #0x30
0x00000000001a1e90: ret        
