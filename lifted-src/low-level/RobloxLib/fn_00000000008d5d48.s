; instruction-faithful ARM64 fallback for RobloxLib::function_8d5d48
0x00000000008d5d48: sub        sp, sp, #0x60
0x00000000008d5d4c: stp        x24, x23, [sp, #0x20]
0x00000000008d5d50: stp        x22, x21, [sp, #0x30]
0x00000000008d5d54: stp        x20, x19, [sp, #0x40]
0x00000000008d5d58: stp        x29, x30, [sp, #0x50]
0x00000000008d5d5c: add        x29, sp, #0x50
0x00000000008d5d60: mov        x22, x2
0x00000000008d5d64: mov        x21, x1
0x00000000008d5d68: mov        x23, x0
0x00000000008d5d6c: mov        x20, x8
0x00000000008d5d70: adrp       x8, #0x6674000
0x00000000008d5d74: add        x8, x8, #0x350
0x00000000008d5d78: ldr        w0, [x8]
0x00000000008d5d7c: bl         #0x47e85ac
0x00000000008d5d80: mov        x19, x0
0x00000000008d5d84: ldr        x8, [x23]
0x00000000008d5d88: ldr        x8, [x8, #8]
0x00000000008d5d8c: mov        x0, x23
0x00000000008d5d90: blr        x8
0x00000000008d5d94: cmp        w0, w22
0x00000000008d5d98: b.hi       #0x8d5e58
0x00000000008d5d9c: ldr        x8, [x23]
0x00000000008d5da0: ldr        x8, [x8, #0x10]
0x00000000008d5da4: mov        x0, x23
0x00000000008d5da8: blr        x8
0x00000000008d5dac: cmp        w0, w22
0x00000000008d5db0: b.lo       #0x8d5e58
0x00000000008d5db4: mov        w0, #0x110
0x00000000008d5db8: bl         #0x47e9370
0x00000000008d5dbc: mov        x23, x0
0x00000000008d5dc0: movi       v0.16b, #0
0x00000000008d5dc4: stp        q0, q0, [x0, #0xf0]
0x00000000008d5dc8: stp        q0, q0, [x0, #0xd0]
0x00000000008d5dcc: stp        q0, q0, [x0, #0xb0]
0x00000000008d5dd0: stp        q0, q0, [x0, #0x90]
0x00000000008d5dd4: stp        q0, q0, [x0, #0x70]
0x00000000008d5dd8: stp        q0, q0, [x0, #0x50]
0x00000000008d5ddc: stp        q0, q0, [x0, #0x30]
0x00000000008d5de0: stp        q0, q0, [x0, #0x10]
0x00000000008d5de4: str        q0, [x0]
0x00000000008d5de8: mov        w0, #0x28
0x00000000008d5dec: bl         #0x47e9370
0x00000000008d5df0: mov        x24, x0
0x00000000008d5df4: stp        xzr, xzr, [x0, #8]
0x00000000008d5df8: adrp       x8, #0x5c6d000
0x00000000008d5dfc: add        x8, x8, #0xf20
0x00000000008d5e00: str        x8, [x0]
0x00000000008d5e04: adrp       x8, #0x5c6d000
0x00000000008d5e08: add        x8, x8, #0xf70
0x00000000008d5e0c: mov        x9, x0
0x00000000008d5e10: str        x8, [x9, #0x18]!
0x00000000008d5e14: str        x23, [x0, #0x20]
0x00000000008d5e18: stp        x9, x0, [x20]
0x00000000008d5e1c: add        x0, sp, #8
0x00000000008d5e20: mov        x1, x22
0x00000000008d5e24: bl         #0x44fef88
0x00000000008d5e28: ldr        x2, [x24, #0x20]
0x00000000008d5e2c: add        x0, sp, #8
0x00000000008d5e30: mov        x1, x21
0x00000000008d5e34: bl         #0x41f9920
0x00000000008d5e38: mov        x0, x19
0x00000000008d5e3c: bl         #0x47e85ac
0x00000000008d5e40: ldp        x29, x30, [sp, #0x50]
0x00000000008d5e44: ldp        x20, x19, [sp, #0x40]
0x00000000008d5e48: ldp        x22, x21, [sp, #0x30]
0x00000000008d5e4c: ldp        x24, x23, [sp, #0x20]
0x00000000008d5e50: add        sp, sp, #0x60
0x00000000008d5e54: ret        
0x00000000008d5e58: adrp       x0, #0x5281000
0x00000000008d5e5c: add        x0, x0, #0x242
0x00000000008d5e60: bl         #0x47ee168
0x00000000008d5e64: brk        #1
0x00000000008d5e68: bl         #0x18bd8
0x00000000008d5e6c: mov        x21, x0
0x00000000008d5e70: mov        x0, x23
0x00000000008d5e74: bl         #0x8d63b8
0x00000000008d5e78: bl         #0x47e93a8
0x00000000008d5e7c: b          #0x8d5e98
0x00000000008d5e80: b          #0x8d5e94
0x00000000008d5e84: mov        x21, x0
0x00000000008d5e88: mov        x0, x20
0x00000000008d5e8c: bl         #0x1df28
0x00000000008d5e90: b          #0x8d5e98
0x00000000008d5e94: mov        x21, x0
0x00000000008d5e98: mov        x0, x19
0x00000000008d5e9c: bl         #0x47e85ac
0x00000000008d5ea0: mov        x0, x21
0x00000000008d5ea4: bl         #0x4b97984
0x00000000008d5ea8: bl         #0x18bd8
