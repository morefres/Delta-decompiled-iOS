; instruction-faithful ARM64 fallback for RobloxLib::function_a51dcc
0x0000000000a51dcc: sub        sp, sp, #0x60
0x0000000000a51dd0: stp        x24, x23, [sp, #0x20]
0x0000000000a51dd4: stp        x22, x21, [sp, #0x30]
0x0000000000a51dd8: stp        x20, x19, [sp, #0x40]
0x0000000000a51ddc: stp        x29, x30, [sp, #0x50]
0x0000000000a51de0: add        x29, sp, #0x50
0x0000000000a51de4: mov        x21, x2
0x0000000000a51de8: mov        x19, x1
0x0000000000a51dec: mov        x20, x0
0x0000000000a51df0: ldr        x22, [x1]
0x0000000000a51df4: tbnz       w3, #0, #0xa51e18
0x0000000000a51df8: mov        x6, x5
0x0000000000a51dfc: mov        x5, x4
0x0000000000a51e00: ldr        x3, [x19, #0x18]
0x0000000000a51e04: add        x2, x19, #0x10
0x0000000000a51e08: mov        x0, x20
0x0000000000a51e0c: mov        x1, x22
0x0000000000a51e10: mov        x4, x21
0x0000000000a51e14: bl         #0xa510ec
0x0000000000a51e18: mov        x23, #0x13af
0x0000000000a51e1c: movk       x23, #0xb949, lsl #16
0x0000000000a51e20: movk       x23, #0xf9f5, lsl #32
0x0000000000a51e24: movk       x23, #0xa6a1, lsl #48
0x0000000000a51e28: mov        x24, #0x40a0
0x0000000000a51e2c: movk       x24, #0xea4d, lsl #16
0x0000000000a51e30: movk       x24, #0xdc36, lsl #32
0x0000000000a51e34: movk       x24, #0x49c9, lsl #48
0x0000000000a51e38: adrp       x8, #0x4bf4000
0x0000000000a51e3c: add        x8, x8, #0xc38
0x0000000000a51e40: ldr        q0, [x8]
0x0000000000a51e44: str        q0, [sp, #0x10]
0x0000000000a51e48: ldp        x8, x9, [x19, #0x30]
0x0000000000a51e4c: cmp        x8, x23
0x0000000000a51e50: ccmp       x9, x24, #0, eq
0x0000000000a51e54: b.eq       #0xa51e74
0x0000000000a51e58: mov        x0, x21
0x0000000000a51e5c: bl         #0xa84358
0x0000000000a51e60: stp        x0, x1, [sp, #0x10]
0x0000000000a51e64: ldp        x8, x9, [x19, #0x30]
0x0000000000a51e68: cmp        x0, x8
0x0000000000a51e6c: ccmp       x1, x9, #0, eq
0x0000000000a51e70: b.eq       #0xa51eb0
0x0000000000a51e74: ldr        x8, [x21]
0x0000000000a51e78: ldr        x8, [x8, #0x10]
0x0000000000a51e7c: mov        x0, x21
0x0000000000a51e80: blr        x8
0x0000000000a51e84: mov        x22, x0
0x0000000000a51e88: ldr        x8, [x21]
0x0000000000a51e8c: ldr        x8, [x8, #0x18]
0x0000000000a51e90: mov        x0, x21
0x0000000000a51e94: blr        x8
0x0000000000a51e98: mov        x2, x0
0x0000000000a51e9c: add        x0, x20, #0x70
0x0000000000a51ea0: mov        x1, x22
0x0000000000a51ea4: bl         #0x44fd770
0x0000000000a51ea8: mov        w21, #0
0x0000000000a51eac: b          #0xa51edc
0x0000000000a51eb0: ldr        w8, [x22, #0x34]
0x0000000000a51eb4: mov        w9, #4
0x0000000000a51eb8: stp        w9, w8, [sp, #8]
0x0000000000a51ebc: ldr        x0, [x20, #0x18]
0x0000000000a51ec0: add        x1, x20, #0x70
0x0000000000a51ec4: add        x2, sp, #8
0x0000000000a51ec8: bl         #0x8a48c4
0x0000000000a51ecc: add        x0, x20, #0x70
0x0000000000a51ed0: add        x1, sp, #0x10
0x0000000000a51ed4: bl         #0xab4548
0x0000000000a51ed8: mov        w21, #1
0x0000000000a51edc: ldr        x8, [x20, #0x18]
0x0000000000a51ee0: ldr        x20, [x8, #0x3ae0]
0x0000000000a51ee4: cbz        x20, #0xa51f18
0x0000000000a51ee8: adrp       x8, #0x6104000
0x0000000000a51eec: add        x8, x8, #0x70
0x0000000000a51ef0: ldr        w0, [x8]
0x0000000000a51ef4: bl         #0x46c31b4
0x0000000000a51ef8: cbz        w0, #0xa51f18
0x0000000000a51efc: ldp        x8, x9, [x19, #0x30]
0x0000000000a51f00: cmp        x8, x23
0x0000000000a51f04: ccmp       x9, x24, #0, eq
0x0000000000a51f08: b.eq       #0xa51f18
0x0000000000a51f0c: mov        x0, x20
0x0000000000a51f10: mov        x1, x21
0x0000000000a51f14: bl         #0xa754b8
0x0000000000a51f18: mov        x0, x21
0x0000000000a51f1c: ldp        x29, x30, [sp, #0x50]
0x0000000000a51f20: ldp        x20, x19, [sp, #0x40]
0x0000000000a51f24: ldp        x22, x21, [sp, #0x30]
0x0000000000a51f28: ldp        x24, x23, [sp, #0x20]
0x0000000000a51f2c: add        sp, sp, #0x60
0x0000000000a51f30: ret        
