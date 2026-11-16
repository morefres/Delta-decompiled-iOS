; instruction-faithful ARM64 fallback for RobloxLib::function_ee4d28
0x0000000000ee4d28: sub        sp, sp, #0xa0
0x0000000000ee4d2c: stp        x24, x23, [sp, #0x60]
0x0000000000ee4d30: stp        x22, x21, [sp, #0x70]
0x0000000000ee4d34: stp        x20, x19, [sp, #0x80]
0x0000000000ee4d38: stp        x29, x30, [sp, #0x90]
0x0000000000ee4d3c: add        x29, sp, #0x90
0x0000000000ee4d40: mov        x19, x2
0x0000000000ee4d44: mov        x21, x1
0x0000000000ee4d48: mov        x20, x0
0x0000000000ee4d4c: adrp       x8, #0x5ba4000
0x0000000000ee4d50: ldr        x8, [x8, #0x338]
0x0000000000ee4d54: ldr        x8, [x8]
0x0000000000ee4d58: stur       x8, [x29, #-0x38]
0x0000000000ee4d5c: bl         #0x440f418
0x0000000000ee4d60: mov        x1, x0
0x0000000000ee4d64: add        x0, x20, #0x70
0x0000000000ee4d68: mov        x2, #0
0x0000000000ee4d6c: bl         #0x440e7cc
0x0000000000ee4d70: mov        x0, x21
0x0000000000ee4d74: bl         #0x4757498
0x0000000000ee4d78: mov        x21, x0
0x0000000000ee4d7c: bl         #0x440f580
0x0000000000ee4d80: mov        x22, x0
0x0000000000ee4d84: ldr        x23, [x20, #0xb8]
0x0000000000ee4d88: add        x24, sp, #8
0x0000000000ee4d8c: cbz        x23, #0xee4da8
0x0000000000ee4d90: bl         #0x440f580
0x0000000000ee4d94: stp        x0, xzr, [sp, #8]
0x0000000000ee4d98: add        x0, x24, #8
0x0000000000ee4d9c: mov        x1, x23
0x0000000000ee4da0: bl         #0x50f28
0x0000000000ee4da4: b          #0xee4dc8
0x0000000000ee4da8: bl         #0x440f418
0x0000000000ee4dac: str        x0, [sp, #8]
0x0000000000ee4db0: movi       v0.16b, #0
0x0000000000ee4db4: stur       q0, [x24, #8]
0x0000000000ee4db8: stur       q0, [x24, #0x18]
0x0000000000ee4dbc: stur       q0, [x24, #0x28]
0x0000000000ee4dc0: stur       q0, [x24, #0x38]
0x0000000000ee4dc4: stur       xzr, [x24, #0x48]
0x0000000000ee4dc8: bl         #0x41806c4
0x0000000000ee4dcc: mov        x4, x0
0x0000000000ee4dd0: add        x0, x20, #0x70
0x0000000000ee4dd4: add        x3, sp, #8
0x0000000000ee4dd8: mov        x1, x21
0x0000000000ee4ddc: mov        x2, x22
0x0000000000ee4de0: bl         #0x440e748
0x0000000000ee4de4: ldr        x8, [sp, #0x10]
0x0000000000ee4de8: cbz        x8, #0xee4dfc
0x0000000000ee4dec: ldr        x8, [x8, #0x10]
0x0000000000ee4df0: add        x9, sp, #8
0x0000000000ee4df4: add        x0, x9, #0x10
0x0000000000ee4df8: blr        x8
0x0000000000ee4dfc: add        x0, x20, #0x70
0x0000000000ee4e00: mov        x1, x19
0x0000000000ee4e04: bl         #0x440e8cc
0x0000000000ee4e08: ldur       x8, [x29, #-0x38]
0x0000000000ee4e0c: adrp       x9, #0x5ba4000
0x0000000000ee4e10: ldr        x9, [x9, #0x338]
0x0000000000ee4e14: ldr        x9, [x9]
0x0000000000ee4e18: cmp        x9, x8
0x0000000000ee4e1c: b.ne       #0xee4e38
0x0000000000ee4e20: ldp        x29, x30, [sp, #0x90]
0x0000000000ee4e24: ldp        x20, x19, [sp, #0x80]
0x0000000000ee4e28: ldp        x22, x21, [sp, #0x70]
0x0000000000ee4e2c: ldp        x24, x23, [sp, #0x60]
0x0000000000ee4e30: add        sp, sp, #0xa0
0x0000000000ee4e34: ret        
0x0000000000ee4e38: bl         #0x4b98620
0x0000000000ee4e3c: b          #0xee4e8c
0x0000000000ee4e40: mov        x19, x0
0x0000000000ee4e44: ldr        x8, [sp, #0x10]
0x0000000000ee4e48: cbz        x8, #0xee4e94
0x0000000000ee4e4c: ldr        x8, [x8, #0x10]
0x0000000000ee4e50: add        x9, sp, #8
0x0000000000ee4e54: add        x0, x9, #0x10
0x0000000000ee4e58: blr        x8
0x0000000000ee4e5c: b          #0xee4e94
0x0000000000ee4e60: b          #0xee4e8c
0x0000000000ee4e64: mov        x19, x0
0x0000000000ee4e68: b          #0xee4e94
0x0000000000ee4e6c: mov        x19, x0
0x0000000000ee4e70: ldr        x8, [sp, #0x10]
0x0000000000ee4e74: cbz        x8, #0xee4e94
0x0000000000ee4e78: ldr        x8, [x8, #0x10]
0x0000000000ee4e7c: add        x9, sp, #8
0x0000000000ee4e80: add        x0, x9, #0x10
0x0000000000ee4e84: blr        x8
0x0000000000ee4e88: b          #0xee4e94
0x0000000000ee4e8c: mov        x19, x0
0x0000000000ee4e90: cbnz       w1, #0xee4e9c
0x0000000000ee4e94: mov        x0, x19
0x0000000000ee4e98: bl         #0x4b97984
0x0000000000ee4e9c: mov        x0, x19
0x0000000000ee4ea0: bl         #0x18bd8
