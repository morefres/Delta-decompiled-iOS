; instruction-faithful ARM64 fallback for RobloxLib::function_13e1dd4
0x00000000013e1dd4: stp        x24, x23, [sp, #-0x40]!
0x00000000013e1dd8: stp        x22, x21, [sp, #0x10]
0x00000000013e1ddc: stp        x20, x19, [sp, #0x20]
0x00000000013e1de0: stp        x29, x30, [sp, #0x30]
0x00000000013e1de4: add        x29, sp, #0x30
0x00000000013e1de8: mov        x22, x0
0x00000000013e1dec: adrp       x8, #0x5beb000
0x00000000013e1df0: add        x8, x8, #0x4f8
0x00000000013e1df4: mov        x24, x0
0x00000000013e1df8: str        x8, [x24], #0x88
0x00000000013e1dfc: mov        x19, x0
0x00000000013e1e00: str        wzr, [x19, #8]!
0x00000000013e1e04: mov        x20, x0
0x00000000013e1e08: str        wzr, [x20, #0x30]!
0x00000000013e1e0c: mov        x21, x0
0x00000000013e1e10: str        wzr, [x21, #0x58]!
0x00000000013e1e14: mov        x23, x0
0x00000000013e1e18: str        xzr, [x23, #0x80]!
0x00000000013e1e1c: mov        x0, x24
0x00000000013e1e20: bl         #0x47f0ae0
0x00000000013e1e24: add        x0, x22, #0x90
0x00000000013e1e28: bl         #0x47f0ae0
0x00000000013e1e2c: adrp       x8, #0x4baa000
0x00000000013e1e30: ldr        q0, [x8, #0x260]
0x00000000013e1e34: stur       q0, [x22, #0x98]
0x00000000013e1e38: stur       q0, [x22, #0xa8]
0x00000000013e1e3c: stur       q0, [x22, #0xb8]
0x00000000013e1e40: stur       q0, [x22, #0xc8]
0x00000000013e1e44: stur       q0, [x22, #0xd8]
0x00000000013e1e48: mov        w8, #0x3f800000
0x00000000013e1e4c: str        w8, [x22, #0xe8]
0x00000000013e1e50: stur       xzr, [x22, #0xec]
0x00000000013e1e54: stur       xzr, [x22, #0xf1]
0x00000000013e1e58: mov        x0, x22
0x00000000013e1e5c: ldp        x29, x30, [sp, #0x30]
0x00000000013e1e60: ldp        x20, x19, [sp, #0x20]
0x00000000013e1e64: ldp        x22, x21, [sp, #0x10]
0x00000000013e1e68: ldp        x24, x23, [sp], #0x40
0x00000000013e1e6c: ret        
0x00000000013e1e70: mov        x22, x0
0x00000000013e1e74: mov        x0, x24
0x00000000013e1e78: bl         #0x504e0
0x00000000013e1e7c: b          #0x13e1e84
0x00000000013e1e80: mov        x22, x0
0x00000000013e1e84: mov        x0, x23
0x00000000013e1e88: bl         #0x2c998
0x00000000013e1e8c: mov        x0, x21
0x00000000013e1e90: bl         #0x196c43c
0x00000000013e1e94: mov        x0, x20
0x00000000013e1e98: bl         #0x196c43c
0x00000000013e1e9c: mov        x0, x19
0x00000000013e1ea0: bl         #0x196c43c
0x00000000013e1ea4: mov        x0, x22
0x00000000013e1ea8: bl         #0x4b97984
