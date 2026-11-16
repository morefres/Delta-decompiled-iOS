; instruction-faithful ARM64 fallback for RobloxLib::function_bb5bf0
0x0000000000bb5bf0: stp        x28, x27, [sp, #-0x60]!
0x0000000000bb5bf4: stp        x26, x25, [sp, #0x10]
0x0000000000bb5bf8: stp        x24, x23, [sp, #0x20]
0x0000000000bb5bfc: stp        x22, x21, [sp, #0x30]
0x0000000000bb5c00: stp        x20, x19, [sp, #0x40]
0x0000000000bb5c04: stp        x29, x30, [sp, #0x50]
0x0000000000bb5c08: add        x29, sp, #0x50
0x0000000000bb5c0c: ldr        w8, [x0, #4]
0x0000000000bb5c10: mov        w9, #1
0x0000000000bb5c14: movk       w9, #0x800, lsl #16
0x0000000000bb5c18: cmp        w8, w9
0x0000000000bb5c1c: b.hs       #0xbb5e08
0x0000000000bb5c20: mov        x19, x1
0x0000000000bb5c24: mov        x20, x0
0x0000000000bb5c28: clz        w9, w8
0x0000000000bb5c2c: neg        w9, w9
0x0000000000bb5c30: mov        w10, #-1
0x0000000000bb5c34: lsl        w9, w10, w9
0x0000000000bb5c38: mvn        w10, w9
0x0000000000bb5c3c: add        w9, w8, w8, lsr #1
0x0000000000bb5c40: add        w9, w9, #7
0x0000000000bb5c44: clz        w9, w9
0x0000000000bb5c48: mov        w11, #0x20
0x0000000000bb5c4c: ldr        w25, [x0, #0x1c]
0x0000000000bb5c50: sub        w9, w11, w9
0x0000000000bb5c54: stp        w10, w9, [x0, #0x18]
0x0000000000bb5c58: cmp        w8, w1
0x0000000000bb5c5c: b.ne       #0xbb5c7c
0x0000000000bb5c60: ldp        x29, x30, [sp, #0x50]
0x0000000000bb5c64: ldp        x20, x19, [sp, #0x40]
0x0000000000bb5c68: ldp        x22, x21, [sp, #0x30]
0x0000000000bb5c6c: ldp        x24, x23, [sp, #0x20]
0x0000000000bb5c70: ldp        x26, x25, [sp, #0x10]
0x0000000000bb5c74: ldp        x28, x27, [sp], #0x60
0x0000000000bb5c78: ret        
0x0000000000bb5c7c: add        w8, w8, #0x3f
0x0000000000bb5c80: lsr        w22, w8, #6
0x0000000000bb5c84: add        w8, w22, #0x3f
0x0000000000bb5c88: lsr        w23, w8, #6
0x0000000000bb5c8c: add        w10, w23, #0x3f
0x0000000000bb5c90: lsr        w24, w10, #6
0x0000000000bb5c94: add        w27, w24, w8, lsr #6
0x0000000000bb5c98: add        w8, w27, w22
0x0000000000bb5c9c: mov        w10, #1
0x0000000000bb5ca0: lsl        w9, w10, w9
0x0000000000bb5ca4: lsl        w26, w8, #3
0x0000000000bb5ca8: add        w8, w26, #0x18
0x0000000000bb5cac: add        w1, w9, w8, lsr #2
0x0000000000bb5cb0: ldr        x21, [x20, #8]
0x0000000000bb5cb4: mov        x0, x20
0x0000000000bb5cb8: mov        w2, #0x40
0x0000000000bb5cbc: bl         #0xe7ce8
0x0000000000bb5cc0: str        x0, [x20, #8]
0x0000000000bb5cc4: cbz        x0, #0xbb5e0c
0x0000000000bb5cc8: ldr        w8, [x20, #0x1c]
0x0000000000bb5ccc: cmp        w8, #0x3d
0x0000000000bb5cd0: b.hi       #0xbb5cec
0x0000000000bb5cd4: mov        w9, #4
0x0000000000bb5cd8: lsl        x2, x9, x8
0x0000000000bb5cdc: mov        w1, #0xff
0x0000000000bb5ce0: bl         #0x4b98efc
0x0000000000bb5ce4: ldr        x0, [x20, #8]
0x0000000000bb5ce8: ldr        w8, [x20, #0x1c]
0x0000000000bb5cec: mov        w9, #1
0x0000000000bb5cf0: lsl        x8, x9, x8
0x0000000000bb5cf4: add        x28, x0, x8, lsl #2
0x0000000000bb5cf8: str        xzr, [x28]
0x0000000000bb5cfc: stp        wzr, w24, [x28, #8]
0x0000000000bb5d00: str        w27, [x28, #0x10]
0x0000000000bb5d04: ldr        w8, [x20]
0x0000000000bb5d08: cbz        w8, #0xbb5d34
0x0000000000bb5d0c: mov        x0, x20
0x0000000000bb5d10: mov        x1, x21
0x0000000000bb5d14: mov        x2, x25
0x0000000000bb5d18: mov        x3, x19
0x0000000000bb5d1c: mov        x4, x22
0x0000000000bb5d20: mov        x5, x23
0x0000000000bb5d24: mov        x6, x24
0x0000000000bb5d28: bl         #0xe7d94
0x0000000000bb5d2c: ldp        w9, w27, [x28, #0xc]
0x0000000000bb5d30: b          #0xbb5d48
0x0000000000bb5d34: add        x0, x28, #0x18
0x0000000000bb5d38: mov        w1, #0xff
0x0000000000bb5d3c: mov        x2, x26
0x0000000000bb5d40: bl         #0x4b98efc
0x0000000000bb5d44: mov        x9, x24
0x0000000000bb5d48: neg        w8, w23
0x0000000000bb5d4c: mov        x12, #-1
0x0000000000bb5d50: lsr        x10, x12, x8
0x0000000000bb5d54: add        x8, x28, #0x18
0x0000000000bb5d58: sub        w11, w24, #1
0x0000000000bb5d5c: ldr        x13, [x8, w11, uxtw #3]
0x0000000000bb5d60: and        x10, x13, x10
0x0000000000bb5d64: str        x10, [x8, w11, uxtw #3]
0x0000000000bb5d68: neg        w10, w22
0x0000000000bb5d6c: lsr        x13, x12, x10
0x0000000000bb5d70: sub        w10, w23, #1
0x0000000000bb5d74: add        w11, w9, w10
0x0000000000bb5d78: ldr        x14, [x8, w11, uxtw #3]
0x0000000000bb5d7c: and        x13, x14, x13
0x0000000000bb5d80: str        x13, [x8, w11, uxtw #3]
0x0000000000bb5d84: ldr        w13, [x20, #4]
0x0000000000bb5d88: neg        w13, w13
0x0000000000bb5d8c: lsr        x13, x12, x13
0x0000000000bb5d90: sub        w12, w22, #1
0x0000000000bb5d94: add        w14, w27, w12
0x0000000000bb5d98: ldr        x15, [x8, w14, uxtw #3]
0x0000000000bb5d9c: ands       x13, x13, x15
0x0000000000bb5da0: str        x13, [x8, w14, uxtw #3]
0x0000000000bb5da4: b.ne       #0xbb5dc0
0x0000000000bb5da8: mov        w13, #1
0x0000000000bb5dac: lsl        x13, x13, x12
0x0000000000bb5db0: add        w9, w9, w12, lsr #6
0x0000000000bb5db4: ldr        x12, [x8, w9, uxtw #3]
0x0000000000bb5db8: bic        x12, x12, x13
0x0000000000bb5dbc: str        x12, [x8, w9, uxtw #3]
0x0000000000bb5dc0: ldr        x9, [x8, w11, uxtw #3]
0x0000000000bb5dc4: cbnz       x9, #0xbb5de0
0x0000000000bb5dc8: lsr        w9, w10, #6
0x0000000000bb5dcc: mov        w11, #1
0x0000000000bb5dd0: lsl        x10, x11, x10
0x0000000000bb5dd4: ldr        x11, [x8, w9, uxtw #3]
0x0000000000bb5dd8: bic        x10, x11, x10
0x0000000000bb5ddc: str        x10, [x8, w9, uxtw #3]
0x0000000000bb5de0: mov        x0, x20
0x0000000000bb5de4: mov        x1, x21
0x0000000000bb5de8: mov        x2, x19
0x0000000000bb5dec: ldp        x29, x30, [sp, #0x50]
0x0000000000bb5df0: ldp        x20, x19, [sp, #0x40]
0x0000000000bb5df4: ldp        x22, x21, [sp, #0x30]
0x0000000000bb5df8: ldp        x24, x23, [sp, #0x20]
0x0000000000bb5dfc: ldp        x26, x25, [sp, #0x10]
0x0000000000bb5e00: ldp        x28, x27, [sp], #0x60
0x0000000000bb5e04: b          #0xbb5b78
0x0000000000bb5e08: bl         #0x4b11080
0x0000000000bb5e0c: bl         #0x4b11080
0x0000000000bb5e10: stp        x28, x27, [sp, #-0x60]!
0x0000000000bb5e14: stp        x26, x25, [sp, #0x10]
0x0000000000bb5e18: stp        x24, x23, [sp, #0x20]
0x0000000000bb5e1c: stp        x22, x21, [sp, #0x30]
0x0000000000bb5e20: stp        x20, x19, [sp, #0x40]
0x0000000000bb5e24: stp        x29, x30, [sp, #0x50]
0x0000000000bb5e28: add        x29, sp, #0x50
0x0000000000bb5e2c: ldr        w8, [x0, #4]
0x0000000000bb5e30: mov        w9, #0x5556
0x0000000000bb5e34: movk       w9, #0x555, lsl #16
0x0000000000bb5e38: cmp        w8, w9
0x0000000000bb5e3c: b.hs       #0xbb6028
0x0000000000bb5e40: mov        x19, x1
0x0000000000bb5e44: mov        x20, x0
0x0000000000bb5e48: clz        w9, w8
0x0000000000bb5e4c: neg        w9, w9
0x0000000000bb5e50: mov        w10, #-1
0x0000000000bb5e54: lsl        w9, w10, w9
0x0000000000bb5e58: mvn        w10, w9
0x0000000000bb5e5c: add        w9, w8, w8, lsr #1
0x0000000000bb5e60: add        w9, w9, #7
0x0000000000bb5e64: clz        w9, w9
0x0000000000bb5e68: mov        w11, #0x20
0x0000000000bb5e6c: ldr        w25, [x0, #0x1c]
0x0000000000bb5e70: sub        w9, w11, w9
0x0000000000bb5e74: stp        w10, w9, [x0, #0x18]
0x0000000000bb5e78: cmp        w8, w1
0x0000000000bb5e7c: b.ne       #0xbb5e9c
0x0000000000bb5e80: ldp        x29, x30, [sp, #0x50]
0x0000000000bb5e84: ldp        x20, x19, [sp, #0x40]
0x0000000000bb5e88: ldp        x22, x21, [sp, #0x30]
0x0000000000bb5e8c: ldp        x24, x23, [sp, #0x20]
0x0000000000bb5e90: ldp        x26, x25, [sp, #0x10]
0x0000000000bb5e94: ldp        x28, x27, [sp], #0x60
0x0000000000bb5e98: ret        
0x0000000000bb5e9c: add        w8, w8, #0x3f
0x0000000000bb5ea0: lsr        w22, w8, #6
0x0000000000bb5ea4: add        w8, w22, #0x3f
0x0000000000bb5ea8: lsr        w23, w8, #6
0x0000000000bb5eac: add        w10, w23, #0x3f
0x0000000000bb5eb0: lsr        w24, w10, #6
0x0000000000bb5eb4: add        w27, w24, w8, lsr #6
0x0000000000bb5eb8: add        w8, w27, w22
0x0000000000bb5ebc: mov        w10, #1
0x0000000000bb5ec0: lsl        w9, w10, w9
0x0000000000bb5ec4: lsl        w26, w8, #3
0x0000000000bb5ec8: add        w8, w26, #0x18
0x0000000000bb5ecc: add        w1, w9, w8, lsr #2
0x0000000000bb5ed0: ldr        x21, [x20, #8]
0x0000000000bb5ed4: mov        x0, x20
0x0000000000bb5ed8: mov        w2, #0x40
0x0000000000bb5edc: bl         #0xe7ce8
0x0000000000bb5ee0: str        x0, [x20, #8]
0x0000000000bb5ee4: cbz        x0, #0xbb602c
0x0000000000bb5ee8: ldr        w8, [x20, #0x1c]
0x0000000000bb5eec: cmp        w8, #0x3d
0x0000000000bb5ef0: b.hi       #0xbb5f0c
0x0000000000bb5ef4: mov        w9, #4
0x0000000000bb5ef8: lsl        x2, x9, x8
0x0000000000bb5efc: mov        w1, #0xff
0x0000000000bb5f00: bl         #0x4b98efc
0x0000000000bb5f04: ldr        x0, [x20, #8]
0x0000000000bb5f08: ldr        w8, [x20, #0x1c]
0x0000000000bb5f0c: mov        w9, #1
0x0000000000bb5f10: lsl        x8, x9, x8
0x0000000000bb5f14: add        x28, x0, x8, lsl #2
0x0000000000bb5f18: str        xzr, [x28]
0x0000000000bb5f1c: stp        wzr, w24, [x28, #8]
0x0000000000bb5f20: str        w27, [x28, #0x10]
0x0000000000bb5f24: ldr        w8, [x20]
0x0000000000bb5f28: cbz        w8, #0xbb5f54
0x0000000000bb5f2c: mov        x0, x20
0x0000000000bb5f30: mov        x1, x21
0x0000000000bb5f34: mov        x2, x25
0x0000000000bb5f38: mov        x3, x19
0x0000000000bb5f3c: mov        x4, x22
0x0000000000bb5f40: mov        x5, x23
0x0000000000bb5f44: mov        x6, x24
0x0000000000bb5f48: bl         #0xe7d94
0x0000000000bb5f4c: ldp        w9, w27, [x28, #0xc]
0x0000000000bb5f50: b          #0xbb5f68
0x0000000000bb5f54: add        x0, x28, #0x18
0x0000000000bb5f58: mov        w1, #0xff
0x0000000000bb5f5c: mov        x2, x26
0x0000000000bb5f60: bl         #0x4b98efc
0x0000000000bb5f64: mov        x9, x24
0x0000000000bb5f68: neg        w8, w23
0x0000000000bb5f6c: mov        x12, #-1
0x0000000000bb5f70: lsr        x10, x12, x8
0x0000000000bb5f74: add        x8, x28, #0x18
0x0000000000bb5f78: sub        w11, w24, #1
0x0000000000bb5f7c: ldr        x13, [x8, w11, uxtw #3]
0x0000000000bb5f80: and        x10, x13, x10
0x0000000000bb5f84: str        x10, [x8, w11, uxtw #3]
0x0000000000bb5f88: neg        w10, w22
0x0000000000bb5f8c: lsr        x13, x12, x10
0x0000000000bb5f90: sub        w10, w23, #1
0x0000000000bb5f94: add        w11, w9, w10
0x0000000000bb5f98: ldr        x14, [x8, w11, uxtw #3]
0x0000000000bb5f9c: and        x13, x14, x13
0x0000000000bb5fa0: str        x13, [x8, w11, uxtw #3]
0x0000000000bb5fa4: ldr        w13, [x20, #4]
0x0000000000bb5fa8: neg        w13, w13
0x0000000000bb5fac: lsr        x13, x12, x13
0x0000000000bb5fb0: sub        w12, w22, #1
0x0000000000bb5fb4: add        w14, w27, w12
0x0000000000bb5fb8: ldr        x15, [x8, w14, uxtw #3]
0x0000000000bb5fbc: ands       x13, x13, x15
0x0000000000bb5fc0: str        x13, [x8, w14, uxtw #3]
0x0000000000bb5fc4: b.ne       #0xbb5fe0
0x0000000000bb5fc8: mov        w13, #1
0x0000000000bb5fcc: lsl        x13, x13, x12
0x0000000000bb5fd0: add        w9, w9, w12, lsr #6
0x0000000000bb5fd4: ldr        x12, [x8, w9, uxtw #3]
0x0000000000bb5fd8: bic        x12, x12, x13
0x0000000000bb5fdc: str        x12, [x8, w9, uxtw #3]
0x0000000000bb5fe0: ldr        x9, [x8, w11, uxtw #3]
0x0000000000bb5fe4: cbnz       x9, #0xbb6000
0x0000000000bb5fe8: lsr        w9, w10, #6
0x0000000000bb5fec: mov        w11, #1
0x0000000000bb5ff0: lsl        x10, x11, x10
0x0000000000bb5ff4: ldr        x11, [x8, w9, uxtw #3]
0x0000000000bb5ff8: bic        x10, x11, x10
0x0000000000bb5ffc: str        x10, [x8, w9, uxtw #3]
0x0000000000bb6000: mov        x0, x20
0x0000000000bb6004: mov        x1, x21
0x0000000000bb6008: mov        x2, x19
0x0000000000bb600c: ldp        x29, x30, [sp, #0x50]
0x0000000000bb6010: ldp        x20, x19, [sp, #0x40]
0x0000000000bb6014: ldp        x22, x21, [sp, #0x30]
0x0000000000bb6018: ldp        x24, x23, [sp, #0x20]
0x0000000000bb601c: ldp        x26, x25, [sp, #0x10]
0x0000000000bb6020: ldp        x28, x27, [sp], #0x60
0x0000000000bb6024: b          #0xbb5a3c
0x0000000000bb6028: bl         #0x4b11080
0x0000000000bb602c: bl         #0x4b11080
