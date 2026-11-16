; instruction-faithful ARM64 fallback for RobloxLib::function_b32c18
0x0000000000b32c18: stp        x28, x27, [sp, #-0x60]!
0x0000000000b32c1c: stp        x26, x25, [sp, #0x10]
0x0000000000b32c20: stp        x24, x23, [sp, #0x20]
0x0000000000b32c24: stp        x22, x21, [sp, #0x30]
0x0000000000b32c28: stp        x20, x19, [sp, #0x40]
0x0000000000b32c2c: stp        x29, x30, [sp, #0x50]
0x0000000000b32c30: add        x29, sp, #0x50
0x0000000000b32c34: ldr        w8, [x0, #4]
0x0000000000b32c38: mov        w9, #1
0x0000000000b32c3c: movk       w9, #0x800, lsl #16
0x0000000000b32c40: cmp        w8, w9
0x0000000000b32c44: b.hs       #0xb32e30
0x0000000000b32c48: mov        x19, x1
0x0000000000b32c4c: mov        x20, x0
0x0000000000b32c50: clz        w9, w8
0x0000000000b32c54: neg        w9, w9
0x0000000000b32c58: mov        w10, #-1
0x0000000000b32c5c: lsl        w9, w10, w9
0x0000000000b32c60: mvn        w10, w9
0x0000000000b32c64: add        w9, w8, w8, lsr #1
0x0000000000b32c68: add        w9, w9, #7
0x0000000000b32c6c: clz        w9, w9
0x0000000000b32c70: mov        w11, #0x20
0x0000000000b32c74: ldr        w25, [x0, #0x1c]
0x0000000000b32c78: sub        w9, w11, w9
0x0000000000b32c7c: stp        w10, w9, [x0, #0x18]
0x0000000000b32c80: cmp        w8, w1
0x0000000000b32c84: b.ne       #0xb32ca4
0x0000000000b32c88: ldp        x29, x30, [sp, #0x50]
0x0000000000b32c8c: ldp        x20, x19, [sp, #0x40]
0x0000000000b32c90: ldp        x22, x21, [sp, #0x30]
0x0000000000b32c94: ldp        x24, x23, [sp, #0x20]
0x0000000000b32c98: ldp        x26, x25, [sp, #0x10]
0x0000000000b32c9c: ldp        x28, x27, [sp], #0x60
0x0000000000b32ca0: ret        
0x0000000000b32ca4: add        w8, w8, #0x3f
0x0000000000b32ca8: lsr        w22, w8, #6
0x0000000000b32cac: add        w8, w22, #0x3f
0x0000000000b32cb0: lsr        w23, w8, #6
0x0000000000b32cb4: add        w10, w23, #0x3f
0x0000000000b32cb8: lsr        w24, w10, #6
0x0000000000b32cbc: add        w27, w24, w8, lsr #6
0x0000000000b32cc0: add        w8, w27, w22
0x0000000000b32cc4: mov        w10, #1
0x0000000000b32cc8: lsl        w9, w10, w9
0x0000000000b32ccc: lsl        w26, w8, #3
0x0000000000b32cd0: add        w8, w26, #0x18
0x0000000000b32cd4: add        w1, w9, w8, lsr #2
0x0000000000b32cd8: ldr        x21, [x20, #8]
0x0000000000b32cdc: mov        x0, x20
0x0000000000b32ce0: mov        w2, #0x40
0x0000000000b32ce4: bl         #0xe7ce8
0x0000000000b32ce8: str        x0, [x20, #8]
0x0000000000b32cec: cbz        x0, #0xb32e34
0x0000000000b32cf0: ldr        w8, [x20, #0x1c]
0x0000000000b32cf4: cmp        w8, #0x3d
0x0000000000b32cf8: b.hi       #0xb32d14
0x0000000000b32cfc: mov        w9, #4
0x0000000000b32d00: lsl        x2, x9, x8
0x0000000000b32d04: mov        w1, #0xff
0x0000000000b32d08: bl         #0x4b98efc
0x0000000000b32d0c: ldr        x0, [x20, #8]
0x0000000000b32d10: ldr        w8, [x20, #0x1c]
0x0000000000b32d14: mov        w9, #1
0x0000000000b32d18: lsl        x8, x9, x8
0x0000000000b32d1c: add        x28, x0, x8, lsl #2
0x0000000000b32d20: str        xzr, [x28]
0x0000000000b32d24: stp        wzr, w24, [x28, #8]
0x0000000000b32d28: str        w27, [x28, #0x10]
0x0000000000b32d2c: ldr        w8, [x20]
0x0000000000b32d30: cbz        w8, #0xb32d5c
0x0000000000b32d34: mov        x0, x20
0x0000000000b32d38: mov        x1, x21
0x0000000000b32d3c: mov        x2, x25
0x0000000000b32d40: mov        x3, x19
0x0000000000b32d44: mov        x4, x22
0x0000000000b32d48: mov        x5, x23
0x0000000000b32d4c: mov        x6, x24
0x0000000000b32d50: bl         #0xe7d94
0x0000000000b32d54: ldp        w9, w27, [x28, #0xc]
0x0000000000b32d58: b          #0xb32d70
0x0000000000b32d5c: add        x0, x28, #0x18
0x0000000000b32d60: mov        w1, #0xff
0x0000000000b32d64: mov        x2, x26
0x0000000000b32d68: bl         #0x4b98efc
0x0000000000b32d6c: mov        x9, x24
0x0000000000b32d70: neg        w8, w23
0x0000000000b32d74: mov        x12, #-1
0x0000000000b32d78: lsr        x10, x12, x8
0x0000000000b32d7c: add        x8, x28, #0x18
0x0000000000b32d80: sub        w11, w24, #1
0x0000000000b32d84: ldr        x13, [x8, w11, uxtw #3]
0x0000000000b32d88: and        x10, x13, x10
0x0000000000b32d8c: str        x10, [x8, w11, uxtw #3]
0x0000000000b32d90: neg        w10, w22
0x0000000000b32d94: lsr        x13, x12, x10
0x0000000000b32d98: sub        w10, w23, #1
0x0000000000b32d9c: add        w11, w9, w10
0x0000000000b32da0: ldr        x14, [x8, w11, uxtw #3]
0x0000000000b32da4: and        x13, x14, x13
0x0000000000b32da8: str        x13, [x8, w11, uxtw #3]
0x0000000000b32dac: ldr        w13, [x20, #4]
0x0000000000b32db0: neg        w13, w13
0x0000000000b32db4: lsr        x13, x12, x13
0x0000000000b32db8: sub        w12, w22, #1
0x0000000000b32dbc: add        w14, w27, w12
0x0000000000b32dc0: ldr        x15, [x8, w14, uxtw #3]
0x0000000000b32dc4: ands       x13, x13, x15
0x0000000000b32dc8: str        x13, [x8, w14, uxtw #3]
0x0000000000b32dcc: b.ne       #0xb32de8
0x0000000000b32dd0: mov        w13, #1
0x0000000000b32dd4: lsl        x13, x13, x12
0x0000000000b32dd8: add        w9, w9, w12, lsr #6
0x0000000000b32ddc: ldr        x12, [x8, w9, uxtw #3]
0x0000000000b32de0: bic        x12, x12, x13
0x0000000000b32de4: str        x12, [x8, w9, uxtw #3]
0x0000000000b32de8: ldr        x9, [x8, w11, uxtw #3]
0x0000000000b32dec: cbnz       x9, #0xb32e08
0x0000000000b32df0: lsr        w9, w10, #6
0x0000000000b32df4: mov        w11, #1
0x0000000000b32df8: lsl        x10, x11, x10
0x0000000000b32dfc: ldr        x11, [x8, w9, uxtw #3]
0x0000000000b32e00: bic        x10, x11, x10
0x0000000000b32e04: str        x10, [x8, w9, uxtw #3]
0x0000000000b32e08: mov        x0, x20
0x0000000000b32e0c: mov        x1, x21
0x0000000000b32e10: mov        x2, x19
0x0000000000b32e14: ldp        x29, x30, [sp, #0x50]
0x0000000000b32e18: ldp        x20, x19, [sp, #0x40]
0x0000000000b32e1c: ldp        x22, x21, [sp, #0x30]
0x0000000000b32e20: ldp        x24, x23, [sp, #0x20]
0x0000000000b32e24: ldp        x26, x25, [sp, #0x10]
0x0000000000b32e28: ldp        x28, x27, [sp], #0x60
0x0000000000b32e2c: b          #0xb2ff44
0x0000000000b32e30: bl         #0x4b11080
0x0000000000b32e34: bl         #0x4b11080
