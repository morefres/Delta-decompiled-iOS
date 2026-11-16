; instruction-faithful ARM64 fallback for RobloxLib::function_1b4ca0
0x00000000001b4ca0: sub        sp, sp, #0xa0
0x00000000001b4ca4: stp        x24, x23, [sp, #0x60]
0x00000000001b4ca8: stp        x22, x21, [sp, #0x70]
0x00000000001b4cac: stp        x20, x19, [sp, #0x80]
0x00000000001b4cb0: stp        x29, x30, [sp, #0x90]
0x00000000001b4cb4: add        x29, sp, #0x90
0x00000000001b4cb8: mov        x19, x2
0x00000000001b4cbc: mov        x21, x1
0x00000000001b4cc0: mov        x20, x0
0x00000000001b4cc4: adrp       x8, #0x5ba4000
0x00000000001b4cc8: ldr        x8, [x8, #0x338]
0x00000000001b4ccc: ldr        x8, [x8]
0x00000000001b4cd0: stur       x8, [x29, #-0x38]
0x00000000001b4cd4: bl         #0x440f0f0
0x00000000001b4cd8: mov        x1, x0
0x00000000001b4cdc: add        x0, x20, #0x70
0x00000000001b4ce0: mov        x2, #0
0x00000000001b4ce4: bl         #0x440e7cc
0x00000000001b4ce8: mov        x0, x21
0x00000000001b4cec: bl         #0x4757498
0x00000000001b4cf0: mov        x21, x0
0x00000000001b4cf4: bl         #0x1a012ac
0x00000000001b4cf8: mov        x22, x0
0x00000000001b4cfc: ldr        x23, [x20, #0xb0]
0x00000000001b4d00: add        x24, sp, #8
0x00000000001b4d04: cbz        x23, #0x1b4d20
0x00000000001b4d08: bl         #0x1a012ac
0x00000000001b4d0c: stp        x0, xzr, [sp, #8]
0x00000000001b4d10: add        x0, x24, #8
0x00000000001b4d14: mov        x1, x23
0x00000000001b4d18: bl         #0x1b4e18
0x00000000001b4d1c: b          #0x1b4d40
0x00000000001b4d20: bl         #0x440f418
0x00000000001b4d24: str        x0, [sp, #8]
0x00000000001b4d28: movi       v0.16b, #0
0x00000000001b4d2c: stur       q0, [x24, #8]
0x00000000001b4d30: stur       q0, [x24, #0x18]
0x00000000001b4d34: stur       q0, [x24, #0x28]
0x00000000001b4d38: stur       q0, [x24, #0x38]
0x00000000001b4d3c: stur       xzr, [x24, #0x48]
0x00000000001b4d40: add        x0, x20, #0x70
0x00000000001b4d44: add        x3, sp, #8
0x00000000001b4d48: mov        x1, x21
0x00000000001b4d4c: mov        x2, x22
0x00000000001b4d50: mov        x4, #0
0x00000000001b4d54: bl         #0x440e748
0x00000000001b4d58: ldr        x8, [sp, #0x10]
0x00000000001b4d5c: cbz        x8, #0x1b4d70
0x00000000001b4d60: ldr        x8, [x8, #0x10]
0x00000000001b4d64: add        x9, sp, #8
0x00000000001b4d68: add        x0, x9, #0x10
0x00000000001b4d6c: blr        x8
0x00000000001b4d70: add        x0, x20, #0x70
0x00000000001b4d74: mov        x1, x19
0x00000000001b4d78: bl         #0x440e8cc
0x00000000001b4d7c: ldur       x8, [x29, #-0x38]
0x00000000001b4d80: adrp       x9, #0x5ba4000
0x00000000001b4d84: ldr        x9, [x9, #0x338]
0x00000000001b4d88: ldr        x9, [x9]
0x00000000001b4d8c: cmp        x9, x8
0x00000000001b4d90: b.ne       #0x1b4dac
0x00000000001b4d94: ldp        x29, x30, [sp, #0x90]
0x00000000001b4d98: ldp        x20, x19, [sp, #0x80]
0x00000000001b4d9c: ldp        x22, x21, [sp, #0x70]
0x00000000001b4da0: ldp        x24, x23, [sp, #0x60]
0x00000000001b4da4: add        sp, sp, #0xa0
0x00000000001b4da8: ret        
0x00000000001b4dac: bl         #0x4b98620
0x00000000001b4db0: b          #0x1b4e00
0x00000000001b4db4: mov        x19, x0
0x00000000001b4db8: ldr        x8, [sp, #0x10]
0x00000000001b4dbc: cbz        x8, #0x1b4e08
0x00000000001b4dc0: ldr        x8, [x8, #0x10]
0x00000000001b4dc4: add        x9, sp, #8
0x00000000001b4dc8: add        x0, x9, #0x10
0x00000000001b4dcc: blr        x8
0x00000000001b4dd0: b          #0x1b4e08
0x00000000001b4dd4: b          #0x1b4e00
0x00000000001b4dd8: mov        x19, x0
0x00000000001b4ddc: b          #0x1b4e08
0x00000000001b4de0: mov        x19, x0
0x00000000001b4de4: ldr        x8, [sp, #0x10]
0x00000000001b4de8: cbz        x8, #0x1b4e08
0x00000000001b4dec: ldr        x8, [x8, #0x10]
0x00000000001b4df0: add        x9, sp, #8
0x00000000001b4df4: add        x0, x9, #0x10
0x00000000001b4df8: blr        x8
0x00000000001b4dfc: b          #0x1b4e08
0x00000000001b4e00: mov        x19, x0
0x00000000001b4e04: cbnz       w1, #0x1b4e10
0x00000000001b4e08: mov        x0, x19
0x00000000001b4e0c: bl         #0x4b97984
0x00000000001b4e10: mov        x0, x19
0x00000000001b4e14: bl         #0x18bd8
