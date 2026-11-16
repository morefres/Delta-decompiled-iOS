; instruction-faithful ARM64 fallback for RobloxLib::function_7d4cb8
0x00000000007d4cb8: sub        sp, sp, #0xa0
0x00000000007d4cbc: stp        x22, x21, [sp, #0x70]
0x00000000007d4cc0: stp        x20, x19, [sp, #0x80]
0x00000000007d4cc4: stp        x29, x30, [sp, #0x90]
0x00000000007d4cc8: add        x29, sp, #0x90
0x00000000007d4ccc: mov        x20, x1
0x00000000007d4cd0: mov        x19, x0
0x00000000007d4cd4: ldr        x0, [x1]
0x00000000007d4cd8: adrp       x1, #0x5233000
0x00000000007d4cdc: add        x1, x1, #0x9b0
0x00000000007d4ce0: mov        w2, #6
0x00000000007d4ce4: bl         #0x47fd4cc
0x00000000007d4ce8: stur       x0, [x29, #-0x30]
0x00000000007d4cec: sturb      w1, [x29, #-0x28]
0x00000000007d4cf0: add        x8, sp, #0x48
0x00000000007d4cf4: sub        x0, x29, #0x30
0x00000000007d4cf8: bl         #0x388b8c
0x00000000007d4cfc: ldr        x0, [x20]
0x00000000007d4d00: adrp       x1, #0x5270000
0x00000000007d4d04: add        x1, x1, #0x4e6
0x00000000007d4d08: mov        w2, #0xa
0x00000000007d4d0c: bl         #0x47fd4cc
0x00000000007d4d10: str        x0, [sp, #0x38]
0x00000000007d4d14: strb       w1, [sp, #0x40]
0x00000000007d4d18: add        x8, sp, #0x20
0x00000000007d4d1c: add        x0, sp, #0x38
0x00000000007d4d20: bl         #0x388b8c
0x00000000007d4d24: adrp       x8, #0x60fa000
0x00000000007d4d28: add        x8, x8, #0x8f0
0x00000000007d4d2c: ldrb       w8, [x8]
0x00000000007d4d30: cmp        w8, #1
0x00000000007d4d34: b.ne       #0x7d4d98
0x00000000007d4d38: ldr        x20, [x19, #0xc0]
0x00000000007d4d3c: adrp       x8, #0x60da000
0x00000000007d4d40: ldr        x0, [x8, #0xf88]
0x00000000007d4d44: bl         #0x4b99040
0x00000000007d4d48: mov        x21, x0
0x00000000007d4d4c: ldrb       w8, [sp, #0x5f]
0x00000000007d4d50: sxtb       w9, w8
0x00000000007d4d54: ldp        x10, x11, [sp, #0x48]
0x00000000007d4d58: cmp        w9, #0
0x00000000007d4d5c: add        x9, sp, #0x48
0x00000000007d4d60: csel       x0, x10, x9, lt
0x00000000007d4d64: csel       x1, x11, x8, lt
0x00000000007d4d68: bl         #0x46fe85c
0x00000000007d4d6c: mov        x29, x29
0x00000000007d4d70: bl         #0x4b99184
0x00000000007d4d74: mov        x19, x0
0x00000000007d4d78: mov        x0, x21
0x00000000007d4d7c: mov        x2, x19
0x00000000007d4d80: bl         #0x4ba0800
0x00000000007d4d84: mov        x21, x0
0x00000000007d4d88: mov        x0, x20
0x00000000007d4d8c: mov        x2, x21
0x00000000007d4d90: bl         #0x4ba3620
0x00000000007d4d94: b          #0x7d4e7c
0x00000000007d4d98: add        x8, sp, #8
0x00000000007d4d9c: mov        w0, #3
0x00000000007d4da0: bl         #0x7b8ed8
0x00000000007d4da4: ldrb       w9, [sp, #0x37]
0x00000000007d4da8: sxtb       w8, w9
0x00000000007d4dac: ldr        x10, [sp, #0x28]
0x00000000007d4db0: cmp        w8, #0
0x00000000007d4db4: csel       x2, x10, x9, lt
0x00000000007d4db8: ldrb       w9, [sp, #0x1f]
0x00000000007d4dbc: sxtb       w20, w9
0x00000000007d4dc0: ldr        x10, [sp, #0x10]
0x00000000007d4dc4: cmp        w20, #0
0x00000000007d4dc8: csel       x9, x10, x9, lt
0x00000000007d4dcc: cmp        x2, x9
0x00000000007d4dd0: b.ne       #0x7d4e0c
0x00000000007d4dd4: ldr        x9, [sp, #0x20]
0x00000000007d4dd8: cmp        w8, #0
0x00000000007d4ddc: add        x8, sp, #0x20
0x00000000007d4de0: csel       x0, x9, x8, lt
0x00000000007d4de4: ldr        x8, [sp, #8]
0x00000000007d4de8: cmp        w20, #0
0x00000000007d4dec: add        x9, sp, #8
0x00000000007d4df0: csel       x1, x8, x9, lt
0x00000000007d4df4: bl         #0x4b98ed8
0x00000000007d4df8: cmp        w0, #0
0x00000000007d4dfc: cset       w21, eq
0x00000000007d4e00: tbnz       w20, #0x1f, #0x7d4e14
0x00000000007d4e04: cbz        w21, #0x7d4e8c
0x00000000007d4e08: b          #0x7d4e20
0x00000000007d4e0c: mov        w21, #0
0x00000000007d4e10: tbz        w20, #0x1f, #0x7d4e04
0x00000000007d4e14: ldr        x0, [sp, #8]
0x00000000007d4e18: bl         #0x47e93a8
0x00000000007d4e1c: cbz        w21, #0x7d4e8c
0x00000000007d4e20: ldr        x20, [x19, #0xc0]
0x00000000007d4e24: adrp       x8, #0x60da000
0x00000000007d4e28: ldr        x0, [x8, #0xf88]
0x00000000007d4e2c: bl         #0x4b99040
0x00000000007d4e30: mov        x21, x0
0x00000000007d4e34: ldrb       w8, [sp, #0x5f]
0x00000000007d4e38: sxtb       w9, w8
0x00000000007d4e3c: ldp        x10, x11, [sp, #0x48]
0x00000000007d4e40: cmp        w9, #0
0x00000000007d4e44: add        x9, sp, #0x48
0x00000000007d4e48: csel       x0, x10, x9, lt
0x00000000007d4e4c: csel       x1, x11, x8, lt
0x00000000007d4e50: bl         #0x46fe85c
0x00000000007d4e54: mov        x29, x29
0x00000000007d4e58: bl         #0x4b99184
0x00000000007d4e5c: mov        x19, x0
0x00000000007d4e60: mov        x0, x21
0x00000000007d4e64: mov        x2, x19
0x00000000007d4e68: bl         #0x4ba0800
0x00000000007d4e6c: mov        x21, x0
0x00000000007d4e70: mov        x0, x20
0x00000000007d4e74: mov        x2, x21
0x00000000007d4e78: bl         #0x4ba3620
0x00000000007d4e7c: mov        x0, x21
0x00000000007d4e80: bl         #0x4b99154
0x00000000007d4e84: mov        x0, x19
0x00000000007d4e88: bl         #0x4b99154
0x00000000007d4e8c: ldrsb      w8, [sp, #0x37]
0x00000000007d4e90: tbz        w8, #0x1f, #0x7d4e9c
0x00000000007d4e94: ldr        x0, [sp, #0x20]
0x00000000007d4e98: bl         #0x47e93a8
0x00000000007d4e9c: ldrsb      w8, [sp, #0x5f]
0x00000000007d4ea0: tbz        w8, #0x1f, #0x7d4eac
0x00000000007d4ea4: ldr        x0, [sp, #0x48]
0x00000000007d4ea8: bl         #0x47e93a8
0x00000000007d4eac: ldp        x29, x30, [sp, #0x90]
0x00000000007d4eb0: ldp        x20, x19, [sp, #0x80]
0x00000000007d4eb4: ldp        x22, x21, [sp, #0x70]
0x00000000007d4eb8: add        sp, sp, #0xa0
0x00000000007d4ebc: ret        
0x00000000007d4ec0: b          #0x7d4ec8
0x00000000007d4ec4: b          #0x7d4ed8
0x00000000007d4ec8: mov        x20, x0
0x00000000007d4ecc: mov        x0, x21
0x00000000007d4ed0: bl         #0x4b99154
0x00000000007d4ed4: b          #0x7d4edc
0x00000000007d4ed8: mov        x20, x0
0x00000000007d4edc: mov        x0, x19
0x00000000007d4ee0: bl         #0x4b99154
0x00000000007d4ee4: b          #0x7d4efc
0x00000000007d4ee8: b          #0x7d4ef8
0x00000000007d4eec: b          #0x7d4ef0
0x00000000007d4ef0: mov        x20, x0
0x00000000007d4ef4: b          #0x7d4f0c
0x00000000007d4ef8: mov        x20, x0
0x00000000007d4efc: ldrsb      w8, [sp, #0x37]
0x00000000007d4f00: tbz        w8, #0x1f, #0x7d4f0c
0x00000000007d4f04: ldr        x0, [sp, #0x20]
0x00000000007d4f08: bl         #0x47e93a8
0x00000000007d4f0c: ldrsb      w8, [sp, #0x5f]
0x00000000007d4f10: tbz        w8, #0x1f, #0x7d4f1c
0x00000000007d4f14: ldr        x0, [sp, #0x48]
0x00000000007d4f18: bl         #0x47e93a8
0x00000000007d4f1c: mov        x0, x20
0x00000000007d4f20: bl         #0x4b97984
