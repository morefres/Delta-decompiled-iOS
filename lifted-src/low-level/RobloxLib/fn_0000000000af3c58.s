; instruction-faithful ARM64 fallback for RobloxLib::function_af3c58
0x0000000000af3c58: stp        x28, x27, [sp, #-0x60]!
0x0000000000af3c5c: stp        x26, x25, [sp, #0x10]
0x0000000000af3c60: stp        x24, x23, [sp, #0x20]
0x0000000000af3c64: stp        x22, x21, [sp, #0x30]
0x0000000000af3c68: stp        x20, x19, [sp, #0x40]
0x0000000000af3c6c: stp        x29, x30, [sp, #0x50]
0x0000000000af3c70: add        x29, sp, #0x50
0x0000000000af3c74: ldr        w8, [x0, #4]
0x0000000000af3c78: mov        w9, #0xaaab
0x0000000000af3c7c: movk       w9, #0x2aa, lsl #16
0x0000000000af3c80: cmp        w8, w9
0x0000000000af3c84: b.hs       #0xaf3e70
0x0000000000af3c88: mov        x19, x1
0x0000000000af3c8c: mov        x20, x0
0x0000000000af3c90: clz        w9, w8
0x0000000000af3c94: neg        w9, w9
0x0000000000af3c98: mov        w10, #-1
0x0000000000af3c9c: lsl        w9, w10, w9
0x0000000000af3ca0: mvn        w10, w9
0x0000000000af3ca4: add        w9, w8, w8, lsr #1
0x0000000000af3ca8: add        w9, w9, #7
0x0000000000af3cac: clz        w9, w9
0x0000000000af3cb0: mov        w11, #0x20
0x0000000000af3cb4: ldr        w25, [x0, #0x1c]
0x0000000000af3cb8: sub        w9, w11, w9
0x0000000000af3cbc: stp        w10, w9, [x0, #0x18]
0x0000000000af3cc0: cmp        w8, w1
0x0000000000af3cc4: b.ne       #0xaf3ce4
0x0000000000af3cc8: ldp        x29, x30, [sp, #0x50]
0x0000000000af3ccc: ldp        x20, x19, [sp, #0x40]
0x0000000000af3cd0: ldp        x22, x21, [sp, #0x30]
0x0000000000af3cd4: ldp        x24, x23, [sp, #0x20]
0x0000000000af3cd8: ldp        x26, x25, [sp, #0x10]
0x0000000000af3cdc: ldp        x28, x27, [sp], #0x60
0x0000000000af3ce0: ret        
0x0000000000af3ce4: add        w8, w8, #0x3f
0x0000000000af3ce8: lsr        w22, w8, #6
0x0000000000af3cec: add        w8, w22, #0x3f
0x0000000000af3cf0: lsr        w23, w8, #6
0x0000000000af3cf4: add        w10, w23, #0x3f
0x0000000000af3cf8: lsr        w24, w10, #6
0x0000000000af3cfc: add        w27, w24, w8, lsr #6
0x0000000000af3d00: add        w8, w27, w22
0x0000000000af3d04: mov        w10, #1
0x0000000000af3d08: lsl        w9, w10, w9
0x0000000000af3d0c: lsl        w26, w8, #3
0x0000000000af3d10: add        w8, w26, #0x18
0x0000000000af3d14: add        w1, w9, w8, lsr #2
0x0000000000af3d18: ldr        x21, [x20, #8]
0x0000000000af3d1c: mov        x0, x20
0x0000000000af3d20: mov        w2, #0x40
0x0000000000af3d24: bl         #0xe7ce8
0x0000000000af3d28: str        x0, [x20, #8]
0x0000000000af3d2c: cbz        x0, #0xaf3e74
0x0000000000af3d30: ldr        w8, [x20, #0x1c]
0x0000000000af3d34: cmp        w8, #0x3d
0x0000000000af3d38: b.hi       #0xaf3d54
0x0000000000af3d3c: mov        w9, #4
0x0000000000af3d40: lsl        x2, x9, x8
0x0000000000af3d44: mov        w1, #0xff
0x0000000000af3d48: bl         #0x4b98efc
0x0000000000af3d4c: ldr        x0, [x20, #8]
0x0000000000af3d50: ldr        w8, [x20, #0x1c]
0x0000000000af3d54: mov        w9, #1
0x0000000000af3d58: lsl        x8, x9, x8
0x0000000000af3d5c: add        x28, x0, x8, lsl #2
0x0000000000af3d60: str        xzr, [x28]
0x0000000000af3d64: stp        wzr, w24, [x28, #8]
0x0000000000af3d68: str        w27, [x28, #0x10]
0x0000000000af3d6c: ldr        w8, [x20]
0x0000000000af3d70: cbz        w8, #0xaf3d9c
0x0000000000af3d74: mov        x0, x20
0x0000000000af3d78: mov        x1, x21
0x0000000000af3d7c: mov        x2, x25
0x0000000000af3d80: mov        x3, x19
0x0000000000af3d84: mov        x4, x22
0x0000000000af3d88: mov        x5, x23
0x0000000000af3d8c: mov        x6, x24
0x0000000000af3d90: bl         #0xe7d94
0x0000000000af3d94: ldp        w9, w27, [x28, #0xc]
0x0000000000af3d98: b          #0xaf3db0
0x0000000000af3d9c: add        x0, x28, #0x18
0x0000000000af3da0: mov        w1, #0xff
0x0000000000af3da4: mov        x2, x26
0x0000000000af3da8: bl         #0x4b98efc
0x0000000000af3dac: mov        x9, x24
0x0000000000af3db0: neg        w8, w23
0x0000000000af3db4: mov        x12, #-1
0x0000000000af3db8: lsr        x10, x12, x8
0x0000000000af3dbc: add        x8, x28, #0x18
0x0000000000af3dc0: sub        w11, w24, #1
0x0000000000af3dc4: ldr        x13, [x8, w11, uxtw #3]
0x0000000000af3dc8: and        x10, x13, x10
0x0000000000af3dcc: str        x10, [x8, w11, uxtw #3]
0x0000000000af3dd0: neg        w10, w22
0x0000000000af3dd4: lsr        x13, x12, x10
0x0000000000af3dd8: sub        w10, w23, #1
0x0000000000af3ddc: add        w11, w9, w10
0x0000000000af3de0: ldr        x14, [x8, w11, uxtw #3]
0x0000000000af3de4: and        x13, x14, x13
0x0000000000af3de8: str        x13, [x8, w11, uxtw #3]
0x0000000000af3dec: ldr        w13, [x20, #4]
0x0000000000af3df0: neg        w13, w13
0x0000000000af3df4: lsr        x13, x12, x13
0x0000000000af3df8: sub        w12, w22, #1
0x0000000000af3dfc: add        w14, w27, w12
0x0000000000af3e00: ldr        x15, [x8, w14, uxtw #3]
0x0000000000af3e04: ands       x13, x13, x15
0x0000000000af3e08: str        x13, [x8, w14, uxtw #3]
0x0000000000af3e0c: b.ne       #0xaf3e28
0x0000000000af3e10: mov        w13, #1
0x0000000000af3e14: lsl        x13, x13, x12
0x0000000000af3e18: add        w9, w9, w12, lsr #6
0x0000000000af3e1c: ldr        x12, [x8, w9, uxtw #3]
0x0000000000af3e20: bic        x12, x12, x13
0x0000000000af3e24: str        x12, [x8, w9, uxtw #3]
0x0000000000af3e28: ldr        x9, [x8, w11, uxtw #3]
0x0000000000af3e2c: cbnz       x9, #0xaf3e48
0x0000000000af3e30: lsr        w9, w10, #6
0x0000000000af3e34: mov        w11, #1
0x0000000000af3e38: lsl        x10, x11, x10
0x0000000000af3e3c: ldr        x11, [x8, w9, uxtw #3]
0x0000000000af3e40: bic        x10, x11, x10
0x0000000000af3e44: str        x10, [x8, w9, uxtw #3]
0x0000000000af3e48: mov        x0, x20
0x0000000000af3e4c: mov        x1, x21
0x0000000000af3e50: mov        x2, x19
0x0000000000af3e54: ldp        x29, x30, [sp, #0x50]
0x0000000000af3e58: ldp        x20, x19, [sp, #0x40]
0x0000000000af3e5c: ldp        x22, x21, [sp, #0x30]
0x0000000000af3e60: ldp        x24, x23, [sp, #0x20]
0x0000000000af3e64: ldp        x26, x25, [sp, #0x10]
0x0000000000af3e68: ldp        x28, x27, [sp], #0x60
0x0000000000af3e6c: b          #0xaf3fb8
0x0000000000af3e70: bl         #0x4b11080
0x0000000000af3e74: bl         #0x4b11080
