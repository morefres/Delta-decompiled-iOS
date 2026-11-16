; instruction-faithful ARM64 fallback for RobloxLib::function_c9d58
0x00000000000c9d58: stp        x20, x19, [sp, #-0x20]!
0x00000000000c9d5c: stp        x29, x30, [sp, #0x10]
0x00000000000c9d60: add        x29, sp, #0x10
0x00000000000c9d64: mov        x19, x0
0x00000000000c9d68: add        x0, x0, #0xf0
0x00000000000c9d6c: bl         #0x196c43c
0x00000000000c9d70: add        x0, x19, #0xc8
0x00000000000c9d74: bl         #0x196c43c
0x00000000000c9d78: add        x0, x19, #0xa0
0x00000000000c9d7c: bl         #0x196c43c
0x00000000000c9d80: mov        x0, x19
0x00000000000c9d84: ldp        x29, x30, [sp, #0x10]
0x00000000000c9d88: ldp        x20, x19, [sp], #0x20
0x00000000000c9d8c: b          #0xca818
0x00000000000c9d90: stp        x20, x19, [sp, #-0x20]!
0x00000000000c9d94: stp        x29, x30, [sp, #0x10]
0x00000000000c9d98: add        x29, sp, #0x10
0x00000000000c9d9c: mov        x19, x0
0x00000000000c9da0: add        x0, x0, #0xf0
0x00000000000c9da4: bl         #0x196c43c
0x00000000000c9da8: add        x0, x19, #0xc8
0x00000000000c9dac: bl         #0x196c43c
0x00000000000c9db0: add        x0, x19, #0xa0
0x00000000000c9db4: bl         #0x196c43c
0x00000000000c9db8: mov        x0, x19
0x00000000000c9dbc: bl         #0xca818
0x00000000000c9dc0: ldp        x29, x30, [sp, #0x10]
0x00000000000c9dc4: ldp        x20, x19, [sp], #0x20
0x00000000000c9dc8: b          #0x47e93a8
0x00000000000c9dcc: stp        x20, x19, [sp, #-0x20]!
0x00000000000c9dd0: stp        x29, x30, [sp, #0x10]
0x00000000000c9dd4: add        x29, sp, #0x10
0x00000000000c9dd8: adrp       x19, #0x61f8000
0x00000000000c9ddc: ldr        x0, [x19, #0x48]
0x00000000000c9de0: cbnz       x0, #0xc9df0
0x00000000000c9de4: bl         #0xc9c3c
0x00000000000c9de8: ldr        x0, [x0, #8]
0x00000000000c9dec: str        x0, [x19, #0x48]
0x00000000000c9df0: ldp        x29, x30, [sp, #0x10]
0x00000000000c9df4: ldp        x20, x19, [sp], #0x20
0x00000000000c9df8: ret        
0x00000000000c9dfc: stp        x20, x19, [sp, #-0x20]!
0x00000000000c9e00: stp        x29, x30, [sp, #0x10]
0x00000000000c9e04: add        x29, sp, #0x10
0x00000000000c9e08: mov        x19, x0
0x00000000000c9e0c: sub        x20, x0, #0x98
0x00000000000c9e10: add        x0, x0, #0x58
0x00000000000c9e14: bl         #0x196c43c
0x00000000000c9e18: add        x0, x19, #0x30
0x00000000000c9e1c: bl         #0x196c43c
0x00000000000c9e20: add        x0, x19, #8
0x00000000000c9e24: bl         #0x196c43c
0x00000000000c9e28: mov        x0, x20
0x00000000000c9e2c: ldp        x29, x30, [sp, #0x10]
0x00000000000c9e30: ldp        x20, x19, [sp], #0x20
0x00000000000c9e34: b          #0xca818
0x00000000000c9e38: stp        x20, x19, [sp, #-0x20]!
0x00000000000c9e3c: stp        x29, x30, [sp, #0x10]
0x00000000000c9e40: add        x29, sp, #0x10
0x00000000000c9e44: mov        x19, x0
0x00000000000c9e48: sub        x20, x0, #0x98
0x00000000000c9e4c: add        x0, x0, #0x58
0x00000000000c9e50: bl         #0x196c43c
0x00000000000c9e54: add        x0, x19, #0x30
0x00000000000c9e58: bl         #0x196c43c
0x00000000000c9e5c: add        x0, x19, #8
0x00000000000c9e60: bl         #0x196c43c
0x00000000000c9e64: mov        x0, x20
0x00000000000c9e68: bl         #0xca818
0x00000000000c9e6c: ldp        x29, x30, [sp, #0x10]
0x00000000000c9e70: ldp        x20, x19, [sp], #0x20
0x00000000000c9e74: b          #0x47e93a8
0x00000000000c9e78: stp        x20, x19, [sp, #-0x20]!
0x00000000000c9e7c: stp        x29, x30, [sp, #0x10]
0x00000000000c9e80: add        x29, sp, #0x10
0x00000000000c9e84: mov        x19, x0
0x00000000000c9e88: adrp       x8, #0x5bf3000
0x00000000000c9e8c: add        x8, x8, #0x3a8
0x00000000000c9e90: str        x8, [x0]
0x00000000000c9e94: ldr        x0, [x0, #0xc0]
0x00000000000c9e98: str        xzr, [x19, #0xc0]
0x00000000000c9e9c: cbz        x0, #0xc9eac
0x00000000000c9ea0: ldr        x8, [x0]
0x00000000000c9ea4: ldr        x8, [x8, #8]
0x00000000000c9ea8: blr        x8
0x00000000000c9eac: ldr        x0, [x19, #0xb8]
0x00000000000c9eb0: str        xzr, [x19, #0xb8]
0x00000000000c9eb4: cbz        x0, #0xc9ec4
0x00000000000c9eb8: ldr        x8, [x0]
0x00000000000c9ebc: ldr        x8, [x8, #8]
0x00000000000c9ec0: blr        x8
0x00000000000c9ec4: mov        x0, x19
0x00000000000c9ec8: ldp        x29, x30, [sp, #0x10]
0x00000000000c9ecc: ldp        x20, x19, [sp], #0x20
0x00000000000c9ed0: b          #0x47e93a8
