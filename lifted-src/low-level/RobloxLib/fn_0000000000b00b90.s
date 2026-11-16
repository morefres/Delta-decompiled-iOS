; instruction-faithful ARM64 fallback for RobloxLib::function_b00b90
0x0000000000b00b90: stp        x28, x27, [sp, #-0x60]!
0x0000000000b00b94: stp        x26, x25, [sp, #0x10]
0x0000000000b00b98: stp        x24, x23, [sp, #0x20]
0x0000000000b00b9c: stp        x22, x21, [sp, #0x30]
0x0000000000b00ba0: stp        x20, x19, [sp, #0x40]
0x0000000000b00ba4: stp        x29, x30, [sp, #0x50]
0x0000000000b00ba8: add        x29, sp, #0x50
0x0000000000b00bac: ldr        w8, [x0, #4]
0x0000000000b00bb0: mov        w9, #1
0x0000000000b00bb4: movk       w9, #0x800, lsl #16
0x0000000000b00bb8: cmp        w8, w9
0x0000000000b00bbc: b.hs       #0xb00da8
0x0000000000b00bc0: mov        x19, x1
0x0000000000b00bc4: mov        x20, x0
0x0000000000b00bc8: clz        w9, w8
0x0000000000b00bcc: neg        w9, w9
0x0000000000b00bd0: mov        w10, #-1
0x0000000000b00bd4: lsl        w9, w10, w9
0x0000000000b00bd8: mvn        w10, w9
0x0000000000b00bdc: add        w9, w8, w8, lsr #1
0x0000000000b00be0: add        w9, w9, #7
0x0000000000b00be4: clz        w9, w9
0x0000000000b00be8: mov        w11, #0x20
0x0000000000b00bec: ldr        w25, [x0, #0x1c]
0x0000000000b00bf0: sub        w9, w11, w9
0x0000000000b00bf4: stp        w10, w9, [x0, #0x18]
0x0000000000b00bf8: cmp        w8, w1
0x0000000000b00bfc: b.ne       #0xb00c1c
0x0000000000b00c00: ldp        x29, x30, [sp, #0x50]
0x0000000000b00c04: ldp        x20, x19, [sp, #0x40]
0x0000000000b00c08: ldp        x22, x21, [sp, #0x30]
0x0000000000b00c0c: ldp        x24, x23, [sp, #0x20]
0x0000000000b00c10: ldp        x26, x25, [sp, #0x10]
0x0000000000b00c14: ldp        x28, x27, [sp], #0x60
0x0000000000b00c18: ret        
0x0000000000b00c1c: add        w8, w8, #0x3f
0x0000000000b00c20: lsr        w22, w8, #6
0x0000000000b00c24: add        w8, w22, #0x3f
0x0000000000b00c28: lsr        w23, w8, #6
0x0000000000b00c2c: add        w10, w23, #0x3f
0x0000000000b00c30: lsr        w24, w10, #6
0x0000000000b00c34: add        w27, w24, w8, lsr #6
0x0000000000b00c38: add        w8, w27, w22
0x0000000000b00c3c: mov        w10, #1
0x0000000000b00c40: lsl        w9, w10, w9
0x0000000000b00c44: lsl        w26, w8, #3
0x0000000000b00c48: add        w8, w26, #0x18
0x0000000000b00c4c: add        w1, w9, w8, lsr #2
0x0000000000b00c50: ldr        x21, [x20, #8]
0x0000000000b00c54: mov        x0, x20
0x0000000000b00c58: mov        w2, #0x40
0x0000000000b00c5c: bl         #0xe7ce8
0x0000000000b00c60: str        x0, [x20, #8]
0x0000000000b00c64: cbz        x0, #0xb00dac
0x0000000000b00c68: ldr        w8, [x20, #0x1c]
0x0000000000b00c6c: cmp        w8, #0x3d
0x0000000000b00c70: b.hi       #0xb00c8c
0x0000000000b00c74: mov        w9, #4
0x0000000000b00c78: lsl        x2, x9, x8
0x0000000000b00c7c: mov        w1, #0xff
0x0000000000b00c80: bl         #0x4b98efc
0x0000000000b00c84: ldr        x0, [x20, #8]
0x0000000000b00c88: ldr        w8, [x20, #0x1c]
0x0000000000b00c8c: mov        w9, #1
0x0000000000b00c90: lsl        x8, x9, x8
0x0000000000b00c94: add        x28, x0, x8, lsl #2
0x0000000000b00c98: str        xzr, [x28]
0x0000000000b00c9c: stp        wzr, w24, [x28, #8]
0x0000000000b00ca0: str        w27, [x28, #0x10]
0x0000000000b00ca4: ldr        w8, [x20]
0x0000000000b00ca8: cbz        w8, #0xb00cd4
0x0000000000b00cac: mov        x0, x20
0x0000000000b00cb0: mov        x1, x21
0x0000000000b00cb4: mov        x2, x25
0x0000000000b00cb8: mov        x3, x19
0x0000000000b00cbc: mov        x4, x22
0x0000000000b00cc0: mov        x5, x23
0x0000000000b00cc4: mov        x6, x24
0x0000000000b00cc8: bl         #0xe7d94
0x0000000000b00ccc: ldp        w9, w27, [x28, #0xc]
0x0000000000b00cd0: b          #0xb00ce8
0x0000000000b00cd4: add        x0, x28, #0x18
0x0000000000b00cd8: mov        w1, #0xff
0x0000000000b00cdc: mov        x2, x26
0x0000000000b00ce0: bl         #0x4b98efc
0x0000000000b00ce4: mov        x9, x24
0x0000000000b00ce8: neg        w8, w23
0x0000000000b00cec: mov        x12, #-1
0x0000000000b00cf0: lsr        x10, x12, x8
0x0000000000b00cf4: add        x8, x28, #0x18
0x0000000000b00cf8: sub        w11, w24, #1
0x0000000000b00cfc: ldr        x13, [x8, w11, uxtw #3]
0x0000000000b00d00: and        x10, x13, x10
0x0000000000b00d04: str        x10, [x8, w11, uxtw #3]
0x0000000000b00d08: neg        w10, w22
0x0000000000b00d0c: lsr        x13, x12, x10
0x0000000000b00d10: sub        w10, w23, #1
0x0000000000b00d14: add        w11, w9, w10
0x0000000000b00d18: ldr        x14, [x8, w11, uxtw #3]
0x0000000000b00d1c: and        x13, x14, x13
0x0000000000b00d20: str        x13, [x8, w11, uxtw #3]
0x0000000000b00d24: ldr        w13, [x20, #4]
0x0000000000b00d28: neg        w13, w13
0x0000000000b00d2c: lsr        x13, x12, x13
0x0000000000b00d30: sub        w12, w22, #1
0x0000000000b00d34: add        w14, w27, w12
0x0000000000b00d38: ldr        x15, [x8, w14, uxtw #3]
0x0000000000b00d3c: ands       x13, x13, x15
0x0000000000b00d40: str        x13, [x8, w14, uxtw #3]
0x0000000000b00d44: b.ne       #0xb00d60
0x0000000000b00d48: mov        w13, #1
0x0000000000b00d4c: lsl        x13, x13, x12
0x0000000000b00d50: add        w9, w9, w12, lsr #6
0x0000000000b00d54: ldr        x12, [x8, w9, uxtw #3]
0x0000000000b00d58: bic        x12, x12, x13
0x0000000000b00d5c: str        x12, [x8, w9, uxtw #3]
0x0000000000b00d60: ldr        x9, [x8, w11, uxtw #3]
0x0000000000b00d64: cbnz       x9, #0xb00d80
0x0000000000b00d68: lsr        w9, w10, #6
0x0000000000b00d6c: mov        w11, #1
0x0000000000b00d70: lsl        x10, x11, x10
0x0000000000b00d74: ldr        x11, [x8, w9, uxtw #3]
0x0000000000b00d78: bic        x10, x11, x10
0x0000000000b00d7c: str        x10, [x8, w9, uxtw #3]
0x0000000000b00d80: mov        x0, x20
0x0000000000b00d84: mov        x1, x21
0x0000000000b00d88: mov        x2, x19
0x0000000000b00d8c: ldp        x29, x30, [sp, #0x50]
0x0000000000b00d90: ldp        x20, x19, [sp, #0x40]
0x0000000000b00d94: ldp        x22, x21, [sp, #0x30]
0x0000000000b00d98: ldp        x24, x23, [sp, #0x20]
0x0000000000b00d9c: ldp        x26, x25, [sp, #0x10]
0x0000000000b00da0: ldp        x28, x27, [sp], #0x60
0x0000000000b00da4: b          #0xb008f0
0x0000000000b00da8: bl         #0x4b11080
0x0000000000b00dac: bl         #0x4b11080
0x0000000000b00db0: stp        x28, x27, [sp, #-0x60]!
0x0000000000b00db4: stp        x26, x25, [sp, #0x10]
0x0000000000b00db8: stp        x24, x23, [sp, #0x20]
0x0000000000b00dbc: stp        x22, x21, [sp, #0x30]
0x0000000000b00dc0: stp        x20, x19, [sp, #0x40]
0x0000000000b00dc4: stp        x29, x30, [sp, #0x50]
0x0000000000b00dc8: add        x29, sp, #0x50
0x0000000000b00dcc: ldr        w8, [x0, #4]
0x0000000000b00dd0: mov        w9, #0xaaab
0x0000000000b00dd4: movk       w9, #0x2aa, lsl #16
0x0000000000b00dd8: cmp        w8, w9
0x0000000000b00ddc: b.hs       #0xb00fc8
0x0000000000b00de0: mov        x19, x1
0x0000000000b00de4: mov        x20, x0
0x0000000000b00de8: clz        w9, w8
0x0000000000b00dec: neg        w9, w9
0x0000000000b00df0: mov        w10, #-1
0x0000000000b00df4: lsl        w9, w10, w9
0x0000000000b00df8: mvn        w10, w9
0x0000000000b00dfc: add        w9, w8, w8, lsr #1
0x0000000000b00e00: add        w9, w9, #7
0x0000000000b00e04: clz        w9, w9
0x0000000000b00e08: mov        w11, #0x20
0x0000000000b00e0c: ldr        w25, [x0, #0x1c]
0x0000000000b00e10: sub        w9, w11, w9
0x0000000000b00e14: stp        w10, w9, [x0, #0x18]
0x0000000000b00e18: cmp        w8, w1
0x0000000000b00e1c: b.ne       #0xb00e3c
0x0000000000b00e20: ldp        x29, x30, [sp, #0x50]
0x0000000000b00e24: ldp        x20, x19, [sp, #0x40]
0x0000000000b00e28: ldp        x22, x21, [sp, #0x30]
0x0000000000b00e2c: ldp        x24, x23, [sp, #0x20]
0x0000000000b00e30: ldp        x26, x25, [sp, #0x10]
0x0000000000b00e34: ldp        x28, x27, [sp], #0x60
0x0000000000b00e38: ret        
0x0000000000b00e3c: add        w8, w8, #0x3f
0x0000000000b00e40: lsr        w22, w8, #6
0x0000000000b00e44: add        w8, w22, #0x3f
0x0000000000b00e48: lsr        w23, w8, #6
0x0000000000b00e4c: add        w10, w23, #0x3f
0x0000000000b00e50: lsr        w24, w10, #6
0x0000000000b00e54: add        w27, w24, w8, lsr #6
0x0000000000b00e58: add        w8, w27, w22
0x0000000000b00e5c: mov        w10, #1
0x0000000000b00e60: lsl        w9, w10, w9
0x0000000000b00e64: lsl        w26, w8, #3
0x0000000000b00e68: add        w8, w26, #0x18
0x0000000000b00e6c: add        w1, w9, w8, lsr #2
0x0000000000b00e70: ldr        x21, [x20, #8]
0x0000000000b00e74: mov        x0, x20
0x0000000000b00e78: mov        w2, #0x40
0x0000000000b00e7c: bl         #0xe7ce8
0x0000000000b00e80: str        x0, [x20, #8]
0x0000000000b00e84: cbz        x0, #0xb00fcc
0x0000000000b00e88: ldr        w8, [x20, #0x1c]
0x0000000000b00e8c: cmp        w8, #0x3d
0x0000000000b00e90: b.hi       #0xb00eac
0x0000000000b00e94: mov        w9, #4
0x0000000000b00e98: lsl        x2, x9, x8
0x0000000000b00e9c: mov        w1, #0xff
0x0000000000b00ea0: bl         #0x4b98efc
0x0000000000b00ea4: ldr        x0, [x20, #8]
0x0000000000b00ea8: ldr        w8, [x20, #0x1c]
0x0000000000b00eac: mov        w9, #1
0x0000000000b00eb0: lsl        x8, x9, x8
0x0000000000b00eb4: add        x28, x0, x8, lsl #2
0x0000000000b00eb8: str        xzr, [x28]
0x0000000000b00ebc: stp        wzr, w24, [x28, #8]
0x0000000000b00ec0: str        w27, [x28, #0x10]
0x0000000000b00ec4: ldr        w8, [x20]
0x0000000000b00ec8: cbz        w8, #0xb00ef4
0x0000000000b00ecc: mov        x0, x20
0x0000000000b00ed0: mov        x1, x21
0x0000000000b00ed4: mov        x2, x25
0x0000000000b00ed8: mov        x3, x19
0x0000000000b00edc: mov        x4, x22
0x0000000000b00ee0: mov        x5, x23
0x0000000000b00ee4: mov        x6, x24
0x0000000000b00ee8: bl         #0xe7d94
0x0000000000b00eec: ldp        w9, w27, [x28, #0xc]
0x0000000000b00ef0: b          #0xb00f08
0x0000000000b00ef4: add        x0, x28, #0x18
0x0000000000b00ef8: mov        w1, #0xff
0x0000000000b00efc: mov        x2, x26
0x0000000000b00f00: bl         #0x4b98efc
0x0000000000b00f04: mov        x9, x24
0x0000000000b00f08: neg        w8, w23
0x0000000000b00f0c: mov        x12, #-1
0x0000000000b00f10: lsr        x10, x12, x8
0x0000000000b00f14: add        x8, x28, #0x18
0x0000000000b00f18: sub        w11, w24, #1
0x0000000000b00f1c: ldr        x13, [x8, w11, uxtw #3]
0x0000000000b00f20: and        x10, x13, x10
0x0000000000b00f24: str        x10, [x8, w11, uxtw #3]
0x0000000000b00f28: neg        w10, w22
0x0000000000b00f2c: lsr        x13, x12, x10
0x0000000000b00f30: sub        w10, w23, #1
0x0000000000b00f34: add        w11, w9, w10
0x0000000000b00f38: ldr        x14, [x8, w11, uxtw #3]
0x0000000000b00f3c: and        x13, x14, x13
0x0000000000b00f40: str        x13, [x8, w11, uxtw #3]
0x0000000000b00f44: ldr        w13, [x20, #4]
0x0000000000b00f48: neg        w13, w13
0x0000000000b00f4c: lsr        x13, x12, x13
0x0000000000b00f50: sub        w12, w22, #1
0x0000000000b00f54: add        w14, w27, w12
0x0000000000b00f58: ldr        x15, [x8, w14, uxtw #3]
0x0000000000b00f5c: ands       x13, x13, x15
0x0000000000b00f60: str        x13, [x8, w14, uxtw #3]
0x0000000000b00f64: b.ne       #0xb00f80
0x0000000000b00f68: mov        w13, #1
0x0000000000b00f6c: lsl        x13, x13, x12
0x0000000000b00f70: add        w9, w9, w12, lsr #6
0x0000000000b00f74: ldr        x12, [x8, w9, uxtw #3]
0x0000000000b00f78: bic        x12, x12, x13
0x0000000000b00f7c: str        x12, [x8, w9, uxtw #3]
0x0000000000b00f80: ldr        x9, [x8, w11, uxtw #3]
0x0000000000b00f84: cbnz       x9, #0xb00fa0
0x0000000000b00f88: lsr        w9, w10, #6
0x0000000000b00f8c: mov        w11, #1
0x0000000000b00f90: lsl        x10, x11, x10
0x0000000000b00f94: ldr        x11, [x8, w9, uxtw #3]
0x0000000000b00f98: bic        x10, x11, x10
0x0000000000b00f9c: str        x10, [x8, w9, uxtw #3]
0x0000000000b00fa0: mov        x0, x20
0x0000000000b00fa4: mov        x1, x21
0x0000000000b00fa8: mov        x2, x19
0x0000000000b00fac: ldp        x29, x30, [sp, #0x50]
0x0000000000b00fb0: ldp        x20, x19, [sp, #0x40]
0x0000000000b00fb4: ldp        x22, x21, [sp, #0x30]
0x0000000000b00fb8: ldp        x24, x23, [sp, #0x20]
0x0000000000b00fbc: ldp        x26, x25, [sp, #0x10]
0x0000000000b00fc0: ldp        x28, x27, [sp], #0x60
0x0000000000b00fc4: b          #0xb00a40
0x0000000000b00fc8: bl         #0x4b11080
0x0000000000b00fcc: bl         #0x4b11080
