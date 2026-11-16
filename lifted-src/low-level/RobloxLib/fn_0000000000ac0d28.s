; instruction-faithful ARM64 fallback for RobloxLib::function_ac0d28
0x0000000000ac0d28: sub        sp, sp, #0x30
0x0000000000ac0d2c: stp        x20, x19, [sp, #0x10]
0x0000000000ac0d30: stp        x29, x30, [sp, #0x20]
0x0000000000ac0d34: add        x29, sp, #0x20
0x0000000000ac0d38: mov        x19, x0
0x0000000000ac0d3c: add        x0, x0, #0xc0
0x0000000000ac0d40: bl         #0x2d92c
0x0000000000ac0d44: add        x0, x19, #0xba0
0x0000000000ac0d48: bl         #0xac1e90
0x0000000000ac0d4c: ldr        x0, [x19, #0xb98]
0x0000000000ac0d50: cbz        x0, #0xac0d60
0x0000000000ac0d54: ldr        x8, [x0]
0x0000000000ac0d58: ldr        x8, [x8, #0x10]
0x0000000000ac0d5c: blr        x8
0x0000000000ac0d60: ldr        x1, [x19, #0xb88]
0x0000000000ac0d64: str        xzr, [x19, #0xb88]
0x0000000000ac0d68: cbz        x1, #0xac0d74
0x0000000000ac0d6c: add        x0, x19, #0xb90
0x0000000000ac0d70: bl         #0xac2eb0
0x0000000000ac0d74: mov        w20, #0xb78
0x0000000000ac0d78: add        x0, x19, x20
0x0000000000ac0d7c: bl         #0x1df28
0x0000000000ac0d80: sub        x20, x20, #0x10
0x0000000000ac0d84: cmp        x20, #0xaa8
0x0000000000ac0d88: b.ne       #0xac0d78
0x0000000000ac0d8c: add        x0, x19, x20
0x0000000000ac0d90: bl         #0x1df28
0x0000000000ac0d94: sub        x20, x20, #0x10
0x0000000000ac0d98: cmp        x20, #0x428
0x0000000000ac0d9c: b.ne       #0xac0d8c
0x0000000000ac0da0: add        x0, x19, #0x3e8
0x0000000000ac0da4: bl         #0xac2df8
0x0000000000ac0da8: mov        w20, #0x3e0
0x0000000000ac0dac: add        x0, x19, x20
0x0000000000ac0db0: mov        x1, #0
0x0000000000ac0db4: bl         #0x4e468
0x0000000000ac0db8: sub        x20, x20, #8
0x0000000000ac0dbc: cmp        x20, #0x360
0x0000000000ac0dc0: b.ne       #0xac0dac
0x0000000000ac0dc4: add        x0, x19, #0x360
0x0000000000ac0dc8: mov        x1, #0
0x0000000000ac0dcc: bl         #0x4e468
0x0000000000ac0dd0: add        x0, x19, #0x358
0x0000000000ac0dd4: mov        x1, #0
0x0000000000ac0dd8: bl         #0x4e468
0x0000000000ac0ddc: mov        w20, #0x350
0x0000000000ac0de0: add        x0, x19, x20
0x0000000000ac0de4: mov        x1, #0
0x0000000000ac0de8: bl         #0x4e468
0x0000000000ac0dec: sub        x20, x20, #8
0x0000000000ac0df0: cmp        x20, #0x250
0x0000000000ac0df4: b.ne       #0xac0de0
0x0000000000ac0df8: add        x0, x19, #0x250
0x0000000000ac0dfc: mov        x1, #0
0x0000000000ac0e00: bl         #0x4e468
0x0000000000ac0e04: add        x0, x19, #0x248
0x0000000000ac0e08: mov        x1, #0
0x0000000000ac0e0c: bl         #0x4e468
0x0000000000ac0e10: add        x0, x19, #0x240
0x0000000000ac0e14: mov        x1, #0
0x0000000000ac0e18: bl         #0x4e468
0x0000000000ac0e1c: add        x0, x19, #0x238
0x0000000000ac0e20: mov        x1, #0
0x0000000000ac0e24: bl         #0x4e468
0x0000000000ac0e28: add        x0, x19, #0x230
0x0000000000ac0e2c: mov        x1, #0
0x0000000000ac0e30: bl         #0x4e468
0x0000000000ac0e34: add        x0, x19, #0x228
0x0000000000ac0e38: mov        x1, #0
0x0000000000ac0e3c: bl         #0x4e468
0x0000000000ac0e40: add        x0, x19, #0x220
0x0000000000ac0e44: mov        x1, #0
0x0000000000ac0e48: bl         #0x4e468
0x0000000000ac0e4c: add        x0, x19, #0x218
0x0000000000ac0e50: mov        x1, #0
0x0000000000ac0e54: bl         #0x4e468
0x0000000000ac0e58: ldr        x0, [x19, #0x200]
0x0000000000ac0e5c: cbz        x0, #0xac0e68
0x0000000000ac0e60: str        x0, [x19, #0x208]
0x0000000000ac0e64: bl         #0x47e93a8
0x0000000000ac0e68: mov        w20, #0x1e8
0x0000000000ac0e6c: add        x8, x19, x20
0x0000000000ac0e70: str        x8, [sp, #8]
0x0000000000ac0e74: add        x0, sp, #8
0x0000000000ac0e78: bl         #0xac2188
0x0000000000ac0e7c: sub        x20, x20, #0x18
0x0000000000ac0e80: cmp        x20, #0x128
0x0000000000ac0e84: b.ne       #0xac0e6c
0x0000000000ac0e88: add        x0, x19, #0x110
0x0000000000ac0e8c: bl         #0x1df28
0x0000000000ac0e90: add        x0, x19, #0x100
0x0000000000ac0e94: bl         #0x1df28
0x0000000000ac0e98: add        x0, x19, #0xc0
0x0000000000ac0e9c: bl         #0x2c998
0x0000000000ac0ea0: ldrsb      w8, [x19, #0xb7]
0x0000000000ac0ea4: tbz        w8, #0x1f, #0xac0eb0
0x0000000000ac0ea8: ldr        x0, [x19, #0xa0]
0x0000000000ac0eac: bl         #0x47e93a8
0x0000000000ac0eb0: mov        x0, x19
0x0000000000ac0eb4: bl         #0xabbb54
0x0000000000ac0eb8: ldp        x29, x30, [sp, #0x20]
0x0000000000ac0ebc: ldp        x20, x19, [sp, #0x10]
0x0000000000ac0ec0: add        sp, sp, #0x30
0x0000000000ac0ec4: ret        
0x0000000000ac0ec8: bl         #0x18bd8
0x0000000000ac0ecc: bl         #0x18bd8
0x0000000000ac0ed0: bl         #0x18bd8
