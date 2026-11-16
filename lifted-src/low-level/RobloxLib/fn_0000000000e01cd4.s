; instruction-faithful ARM64 fallback for RobloxLib::function_e01cd4
0x0000000000e01cd4: stp        x28, x27, [sp, #-0x60]!
0x0000000000e01cd8: stp        x26, x25, [sp, #0x10]
0x0000000000e01cdc: stp        x24, x23, [sp, #0x20]
0x0000000000e01ce0: stp        x22, x21, [sp, #0x30]
0x0000000000e01ce4: stp        x20, x19, [sp, #0x40]
0x0000000000e01ce8: stp        x29, x30, [sp, #0x50]
0x0000000000e01cec: add        x29, sp, #0x50
0x0000000000e01cf0: ldr        w8, [x0, #4]
0x0000000000e01cf4: mov        w9, #0xaaab
0x0000000000e01cf8: movk       w9, #0x2aa, lsl #16
0x0000000000e01cfc: cmp        w8, w9
0x0000000000e01d00: b.hs       #0xe01eec
0x0000000000e01d04: mov        x19, x1
0x0000000000e01d08: mov        x20, x0
0x0000000000e01d0c: clz        w9, w8
0x0000000000e01d10: neg        w9, w9
0x0000000000e01d14: mov        w10, #-1
0x0000000000e01d18: lsl        w9, w10, w9
0x0000000000e01d1c: mvn        w10, w9
0x0000000000e01d20: add        w9, w8, w8, lsr #1
0x0000000000e01d24: add        w9, w9, #7
0x0000000000e01d28: clz        w9, w9
0x0000000000e01d2c: mov        w11, #0x20
0x0000000000e01d30: ldr        w25, [x0, #0x1c]
0x0000000000e01d34: sub        w9, w11, w9
0x0000000000e01d38: stp        w10, w9, [x0, #0x18]
0x0000000000e01d3c: cmp        w8, w1
0x0000000000e01d40: b.ne       #0xe01d60
0x0000000000e01d44: ldp        x29, x30, [sp, #0x50]
0x0000000000e01d48: ldp        x20, x19, [sp, #0x40]
0x0000000000e01d4c: ldp        x22, x21, [sp, #0x30]
0x0000000000e01d50: ldp        x24, x23, [sp, #0x20]
0x0000000000e01d54: ldp        x26, x25, [sp, #0x10]
0x0000000000e01d58: ldp        x28, x27, [sp], #0x60
0x0000000000e01d5c: ret        
0x0000000000e01d60: add        w8, w8, #0x3f
0x0000000000e01d64: lsr        w22, w8, #6
0x0000000000e01d68: add        w8, w22, #0x3f
0x0000000000e01d6c: lsr        w23, w8, #6
0x0000000000e01d70: add        w10, w23, #0x3f
0x0000000000e01d74: lsr        w24, w10, #6
0x0000000000e01d78: add        w27, w24, w8, lsr #6
0x0000000000e01d7c: add        w8, w27, w22
0x0000000000e01d80: mov        w10, #1
0x0000000000e01d84: lsl        w9, w10, w9
0x0000000000e01d88: lsl        w26, w8, #3
0x0000000000e01d8c: add        w8, w26, #0x18
0x0000000000e01d90: add        w1, w9, w8, lsr #2
0x0000000000e01d94: ldr        x21, [x20, #8]
0x0000000000e01d98: mov        x0, x20
0x0000000000e01d9c: mov        w2, #0x40
0x0000000000e01da0: bl         #0xe7ce8
0x0000000000e01da4: str        x0, [x20, #8]
0x0000000000e01da8: cbz        x0, #0xe01ef0
0x0000000000e01dac: ldr        w8, [x20, #0x1c]
0x0000000000e01db0: cmp        w8, #0x3d
0x0000000000e01db4: b.hi       #0xe01dd0
0x0000000000e01db8: mov        w9, #4
0x0000000000e01dbc: lsl        x2, x9, x8
0x0000000000e01dc0: mov        w1, #0xff
0x0000000000e01dc4: bl         #0x4b98efc
0x0000000000e01dc8: ldr        x0, [x20, #8]
0x0000000000e01dcc: ldr        w8, [x20, #0x1c]
0x0000000000e01dd0: mov        w9, #1
0x0000000000e01dd4: lsl        x8, x9, x8
0x0000000000e01dd8: add        x28, x0, x8, lsl #2
0x0000000000e01ddc: str        xzr, [x28]
0x0000000000e01de0: stp        wzr, w24, [x28, #8]
0x0000000000e01de4: str        w27, [x28, #0x10]
0x0000000000e01de8: ldr        w8, [x20]
0x0000000000e01dec: cbz        w8, #0xe01e18
0x0000000000e01df0: mov        x0, x20
0x0000000000e01df4: mov        x1, x21
0x0000000000e01df8: mov        x2, x25
0x0000000000e01dfc: mov        x3, x19
0x0000000000e01e00: mov        x4, x22
0x0000000000e01e04: mov        x5, x23
0x0000000000e01e08: mov        x6, x24
0x0000000000e01e0c: bl         #0xe7d94
0x0000000000e01e10: ldp        w9, w27, [x28, #0xc]
0x0000000000e01e14: b          #0xe01e2c
0x0000000000e01e18: add        x0, x28, #0x18
0x0000000000e01e1c: mov        w1, #0xff
0x0000000000e01e20: mov        x2, x26
0x0000000000e01e24: bl         #0x4b98efc
0x0000000000e01e28: mov        x9, x24
0x0000000000e01e2c: neg        w8, w23
0x0000000000e01e30: mov        x12, #-1
0x0000000000e01e34: lsr        x10, x12, x8
0x0000000000e01e38: add        x8, x28, #0x18
0x0000000000e01e3c: sub        w11, w24, #1
0x0000000000e01e40: ldr        x13, [x8, w11, uxtw #3]
0x0000000000e01e44: and        x10, x13, x10
0x0000000000e01e48: str        x10, [x8, w11, uxtw #3]
0x0000000000e01e4c: neg        w10, w22
0x0000000000e01e50: lsr        x13, x12, x10
0x0000000000e01e54: sub        w10, w23, #1
0x0000000000e01e58: add        w11, w9, w10
0x0000000000e01e5c: ldr        x14, [x8, w11, uxtw #3]
0x0000000000e01e60: and        x13, x14, x13
0x0000000000e01e64: str        x13, [x8, w11, uxtw #3]
0x0000000000e01e68: ldr        w13, [x20, #4]
0x0000000000e01e6c: neg        w13, w13
0x0000000000e01e70: lsr        x13, x12, x13
0x0000000000e01e74: sub        w12, w22, #1
0x0000000000e01e78: add        w14, w27, w12
0x0000000000e01e7c: ldr        x15, [x8, w14, uxtw #3]
0x0000000000e01e80: ands       x13, x13, x15
0x0000000000e01e84: str        x13, [x8, w14, uxtw #3]
0x0000000000e01e88: b.ne       #0xe01ea4
0x0000000000e01e8c: mov        w13, #1
0x0000000000e01e90: lsl        x13, x13, x12
0x0000000000e01e94: add        w9, w9, w12, lsr #6
0x0000000000e01e98: ldr        x12, [x8, w9, uxtw #3]
0x0000000000e01e9c: bic        x12, x12, x13
0x0000000000e01ea0: str        x12, [x8, w9, uxtw #3]
0x0000000000e01ea4: ldr        x9, [x8, w11, uxtw #3]
0x0000000000e01ea8: cbnz       x9, #0xe01ec4
0x0000000000e01eac: lsr        w9, w10, #6
0x0000000000e01eb0: mov        w11, #1
0x0000000000e01eb4: lsl        x10, x11, x10
0x0000000000e01eb8: ldr        x11, [x8, w9, uxtw #3]
0x0000000000e01ebc: bic        x10, x11, x10
0x0000000000e01ec0: str        x10, [x8, w9, uxtw #3]
0x0000000000e01ec4: mov        x0, x20
0x0000000000e01ec8: mov        x1, x21
0x0000000000e01ecc: mov        x2, x19
0x0000000000e01ed0: ldp        x29, x30, [sp, #0x50]
0x0000000000e01ed4: ldp        x20, x19, [sp, #0x40]
0x0000000000e01ed8: ldp        x22, x21, [sp, #0x30]
0x0000000000e01edc: ldp        x24, x23, [sp, #0x20]
0x0000000000e01ee0: ldp        x26, x25, [sp, #0x10]
0x0000000000e01ee4: ldp        x28, x27, [sp], #0x60
0x0000000000e01ee8: b          #0xe0130c
0x0000000000e01eec: bl         #0x4b11080
0x0000000000e01ef0: bl         #0x4b11080
