; instruction-faithful ARM64 fallback for RobloxLib::function_fa9cf4
0x0000000000fa9cf4: sub        sp, sp, #0x80
0x0000000000fa9cf8: stp        x20, x19, [sp, #0x60]
0x0000000000fa9cfc: stp        x29, x30, [sp, #0x70]
0x0000000000fa9d00: add        x29, sp, #0x70
0x0000000000fa9d04: mov        x19, x0
0x0000000000fa9d08: adrp       x8, #0x5ba4000
0x0000000000fa9d0c: ldr        x8, [x8, #0x338]
0x0000000000fa9d10: ldr        x8, [x8]
0x0000000000fa9d14: stur       x8, [x29, #-0x18]
0x0000000000fa9d18: ldr        x20, [x0]
0x0000000000fa9d1c: bl         #0x1013fb4
0x0000000000fa9d20: cmp        x0, x20
0x0000000000fa9d24: b.eq       #0xfa9d78
0x0000000000fa9d28: ldp        x9, x8, [x19]
0x0000000000fa9d2c: stp        x9, xzr, [sp, #8]
0x0000000000fa9d30: cbz        x8, #0xfa9d4c
0x0000000000fa9d34: ldr        x8, [x8]
0x0000000000fa9d38: add        x9, sp, #8
0x0000000000fa9d3c: add        x0, x19, #0x10
0x0000000000fa9d40: add        x1, x9, #0x10
0x0000000000fa9d44: blr        x8
0x0000000000fa9d48: ldr        x8, [x19, #8]
0x0000000000fa9d4c: str        x8, [sp, #0x10]
0x0000000000fa9d50: add        x0, sp, #8
0x0000000000fa9d54: bl         #0x10145fc
0x0000000000fa9d58: ldp        x19, x20, [x0]
0x0000000000fa9d5c: ldr        x8, [sp, #0x10]
0x0000000000fa9d60: cbz        x8, #0xfa9d9c
0x0000000000fa9d64: ldr        x8, [x8, #0x10]
0x0000000000fa9d68: add        x9, sp, #8
0x0000000000fa9d6c: add        x0, x9, #0x10
0x0000000000fa9d70: blr        x8
0x0000000000fa9d74: b          #0xfa9d9c
0x0000000000fa9d78: ldr        x20, [x19]
0x0000000000fa9d7c: bl         #0x1013fb4
0x0000000000fa9d80: cmp        x0, x20
0x0000000000fa9d84: b.ne       #0xfa9dd0
0x0000000000fa9d88: ldr        x8, [x19, #8]
0x0000000000fa9d8c: add        x9, x19, #0x10
0x0000000000fa9d90: cmp        x8, #0
0x0000000000fa9d94: csel       x8, xzr, x9, eq
0x0000000000fa9d98: ldp        x19, x20, [x8]
0x0000000000fa9d9c: ldur       x8, [x29, #-0x18]
0x0000000000fa9da0: adrp       x9, #0x5ba4000
0x0000000000fa9da4: ldr        x9, [x9, #0x338]
0x0000000000fa9da8: ldr        x9, [x9]
0x0000000000fa9dac: cmp        x9, x8
0x0000000000fa9db0: b.ne       #0xfa9dcc
0x0000000000fa9db4: mov        x0, x19
0x0000000000fa9db8: mov        x1, x20
0x0000000000fa9dbc: ldp        x29, x30, [sp, #0x70]
0x0000000000fa9dc0: ldp        x20, x19, [sp, #0x60]
0x0000000000fa9dc4: add        sp, sp, #0x80
0x0000000000fa9dc8: ret        
0x0000000000fa9dcc: bl         #0x4b98620
0x0000000000fa9dd0: adrp       x0, #0x5228000
0x0000000000fa9dd4: add        x0, x0, #0x5b2
0x0000000000fa9dd8: bl         #0x47ee168
0x0000000000fa9ddc: b          #0xfa9e08
0x0000000000fa9de0: mov        x19, x0
0x0000000000fa9de4: b          #0xfa9e10
0x0000000000fa9de8: mov        x19, x0
0x0000000000fa9dec: ldr        x8, [sp, #0x10]
0x0000000000fa9df0: cbz        x8, #0xfa9e10
0x0000000000fa9df4: ldr        x8, [x8, #0x10]
0x0000000000fa9df8: add        x9, sp, #8
0x0000000000fa9dfc: add        x0, x9, #0x10
0x0000000000fa9e00: blr        x8
0x0000000000fa9e04: b          #0xfa9e10
0x0000000000fa9e08: mov        x19, x0
0x0000000000fa9e0c: cbnz       w1, #0xfa9e18
0x0000000000fa9e10: mov        x0, x19
0x0000000000fa9e14: bl         #0x4b97984
0x0000000000fa9e18: mov        x0, x19
0x0000000000fa9e1c: bl         #0x18bd8
