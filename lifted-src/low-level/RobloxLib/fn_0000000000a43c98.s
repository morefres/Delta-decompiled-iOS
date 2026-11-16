; instruction-faithful ARM64 fallback for RobloxLib::function_a43c98
0x0000000000a43c98: stp        x28, x27, [sp, #-0x60]!
0x0000000000a43c9c: stp        x26, x25, [sp, #0x10]
0x0000000000a43ca0: stp        x24, x23, [sp, #0x20]
0x0000000000a43ca4: stp        x22, x21, [sp, #0x30]
0x0000000000a43ca8: stp        x20, x19, [sp, #0x40]
0x0000000000a43cac: stp        x29, x30, [sp, #0x50]
0x0000000000a43cb0: add        x29, sp, #0x50
0x0000000000a43cb4: ldr        w8, [x0, #4]
0x0000000000a43cb8: mov        w9, #0x5556
0x0000000000a43cbc: movk       w9, #0x555, lsl #16
0x0000000000a43cc0: cmp        w8, w9
0x0000000000a43cc4: b.hs       #0xa43eb0
0x0000000000a43cc8: mov        x19, x1
0x0000000000a43ccc: mov        x20, x0
0x0000000000a43cd0: clz        w9, w8
0x0000000000a43cd4: neg        w9, w9
0x0000000000a43cd8: mov        w10, #-1
0x0000000000a43cdc: lsl        w9, w10, w9
0x0000000000a43ce0: mvn        w10, w9
0x0000000000a43ce4: add        w9, w8, w8, lsr #1
0x0000000000a43ce8: add        w9, w9, #7
0x0000000000a43cec: clz        w9, w9
0x0000000000a43cf0: mov        w11, #0x20
0x0000000000a43cf4: ldr        w25, [x0, #0x1c]
0x0000000000a43cf8: sub        w9, w11, w9
0x0000000000a43cfc: stp        w10, w9, [x0, #0x18]
0x0000000000a43d00: cmp        w8, w1
0x0000000000a43d04: b.ne       #0xa43d24
0x0000000000a43d08: ldp        x29, x30, [sp, #0x50]
0x0000000000a43d0c: ldp        x20, x19, [sp, #0x40]
0x0000000000a43d10: ldp        x22, x21, [sp, #0x30]
0x0000000000a43d14: ldp        x24, x23, [sp, #0x20]
0x0000000000a43d18: ldp        x26, x25, [sp, #0x10]
0x0000000000a43d1c: ldp        x28, x27, [sp], #0x60
0x0000000000a43d20: ret        
0x0000000000a43d24: add        w8, w8, #0x3f
0x0000000000a43d28: lsr        w22, w8, #6
0x0000000000a43d2c: add        w8, w22, #0x3f
0x0000000000a43d30: lsr        w23, w8, #6
0x0000000000a43d34: add        w10, w23, #0x3f
0x0000000000a43d38: lsr        w24, w10, #6
0x0000000000a43d3c: add        w27, w24, w8, lsr #6
0x0000000000a43d40: add        w8, w27, w22
0x0000000000a43d44: mov        w10, #1
0x0000000000a43d48: lsl        w9, w10, w9
0x0000000000a43d4c: lsl        w26, w8, #3
0x0000000000a43d50: add        w8, w26, #0x18
0x0000000000a43d54: add        w1, w9, w8, lsr #2
0x0000000000a43d58: ldr        x21, [x20, #8]
0x0000000000a43d5c: mov        x0, x20
0x0000000000a43d60: mov        w2, #0x40
0x0000000000a43d64: bl         #0xe7ce8
0x0000000000a43d68: str        x0, [x20, #8]
0x0000000000a43d6c: cbz        x0, #0xa43eb4
0x0000000000a43d70: ldr        w8, [x20, #0x1c]
0x0000000000a43d74: cmp        w8, #0x3d
0x0000000000a43d78: b.hi       #0xa43d94
0x0000000000a43d7c: mov        w9, #4
0x0000000000a43d80: lsl        x2, x9, x8
0x0000000000a43d84: mov        w1, #0xff
0x0000000000a43d88: bl         #0x4b98efc
0x0000000000a43d8c: ldr        x0, [x20, #8]
0x0000000000a43d90: ldr        w8, [x20, #0x1c]
0x0000000000a43d94: mov        w9, #1
0x0000000000a43d98: lsl        x8, x9, x8
0x0000000000a43d9c: add        x28, x0, x8, lsl #2
0x0000000000a43da0: str        xzr, [x28]
0x0000000000a43da4: stp        wzr, w24, [x28, #8]
0x0000000000a43da8: str        w27, [x28, #0x10]
0x0000000000a43dac: ldr        w8, [x20]
0x0000000000a43db0: cbz        w8, #0xa43ddc
0x0000000000a43db4: mov        x0, x20
0x0000000000a43db8: mov        x1, x21
0x0000000000a43dbc: mov        x2, x25
0x0000000000a43dc0: mov        x3, x19
0x0000000000a43dc4: mov        x4, x22
0x0000000000a43dc8: mov        x5, x23
0x0000000000a43dcc: mov        x6, x24
0x0000000000a43dd0: bl         #0xe7d94
0x0000000000a43dd4: ldp        w9, w27, [x28, #0xc]
0x0000000000a43dd8: b          #0xa43df0
0x0000000000a43ddc: add        x0, x28, #0x18
0x0000000000a43de0: mov        w1, #0xff
0x0000000000a43de4: mov        x2, x26
0x0000000000a43de8: bl         #0x4b98efc
0x0000000000a43dec: mov        x9, x24
0x0000000000a43df0: neg        w8, w23
0x0000000000a43df4: mov        x12, #-1
0x0000000000a43df8: lsr        x10, x12, x8
0x0000000000a43dfc: add        x8, x28, #0x18
0x0000000000a43e00: sub        w11, w24, #1
0x0000000000a43e04: ldr        x13, [x8, w11, uxtw #3]
0x0000000000a43e08: and        x10, x13, x10
0x0000000000a43e0c: str        x10, [x8, w11, uxtw #3]
0x0000000000a43e10: neg        w10, w22
0x0000000000a43e14: lsr        x13, x12, x10
0x0000000000a43e18: sub        w10, w23, #1
0x0000000000a43e1c: add        w11, w9, w10
0x0000000000a43e20: ldr        x14, [x8, w11, uxtw #3]
0x0000000000a43e24: and        x13, x14, x13
0x0000000000a43e28: str        x13, [x8, w11, uxtw #3]
0x0000000000a43e2c: ldr        w13, [x20, #4]
0x0000000000a43e30: neg        w13, w13
0x0000000000a43e34: lsr        x13, x12, x13
0x0000000000a43e38: sub        w12, w22, #1
0x0000000000a43e3c: add        w14, w27, w12
0x0000000000a43e40: ldr        x15, [x8, w14, uxtw #3]
0x0000000000a43e44: ands       x13, x13, x15
0x0000000000a43e48: str        x13, [x8, w14, uxtw #3]
0x0000000000a43e4c: b.ne       #0xa43e68
0x0000000000a43e50: mov        w13, #1
0x0000000000a43e54: lsl        x13, x13, x12
0x0000000000a43e58: add        w9, w9, w12, lsr #6
0x0000000000a43e5c: ldr        x12, [x8, w9, uxtw #3]
0x0000000000a43e60: bic        x12, x12, x13
0x0000000000a43e64: str        x12, [x8, w9, uxtw #3]
0x0000000000a43e68: ldr        x9, [x8, w11, uxtw #3]
0x0000000000a43e6c: cbnz       x9, #0xa43e88
0x0000000000a43e70: lsr        w9, w10, #6
0x0000000000a43e74: mov        w11, #1
0x0000000000a43e78: lsl        x10, x11, x10
0x0000000000a43e7c: ldr        x11, [x8, w9, uxtw #3]
0x0000000000a43e80: bic        x10, x11, x10
0x0000000000a43e84: str        x10, [x8, w9, uxtw #3]
0x0000000000a43e88: mov        x0, x20
0x0000000000a43e8c: mov        x1, x21
0x0000000000a43e90: mov        x2, x19
0x0000000000a43e94: ldp        x29, x30, [sp, #0x50]
0x0000000000a43e98: ldp        x20, x19, [sp, #0x40]
0x0000000000a43e9c: ldp        x22, x21, [sp, #0x30]
0x0000000000a43ea0: ldp        x24, x23, [sp, #0x20]
0x0000000000a43ea4: ldp        x26, x25, [sp, #0x10]
0x0000000000a43ea8: ldp        x28, x27, [sp], #0x60
0x0000000000a43eac: b          #0xa43eb8
0x0000000000a43eb0: bl         #0x4b11080
0x0000000000a43eb4: bl         #0x4b11080
