; instruction-faithful ARM64 fallback for RobloxLib::function_17c3cc4
0x00000000017c3cc4: stp        x28, x27, [sp, #-0x60]!
0x00000000017c3cc8: stp        x26, x25, [sp, #0x10]
0x00000000017c3ccc: stp        x24, x23, [sp, #0x20]
0x00000000017c3cd0: stp        x22, x21, [sp, #0x30]
0x00000000017c3cd4: stp        x20, x19, [sp, #0x40]
0x00000000017c3cd8: stp        x29, x30, [sp, #0x50]
0x00000000017c3cdc: add        x29, sp, #0x50
0x00000000017c3ce0: ldr        w8, [x0, #4]
0x00000000017c3ce4: mov        w9, #1
0x00000000017c3ce8: movk       w9, #0x200, lsl #16
0x00000000017c3cec: cmp        w8, w9
0x00000000017c3cf0: b.hs       #0x17c3edc
0x00000000017c3cf4: mov        x19, x1
0x00000000017c3cf8: mov        x20, x0
0x00000000017c3cfc: clz        w9, w8
0x00000000017c3d00: neg        w9, w9
0x00000000017c3d04: mov        w10, #-1
0x00000000017c3d08: lsl        w9, w10, w9
0x00000000017c3d0c: mvn        w10, w9
0x00000000017c3d10: add        w9, w8, w8, lsr #1
0x00000000017c3d14: add        w9, w9, #7
0x00000000017c3d18: clz        w9, w9
0x00000000017c3d1c: mov        w11, #0x20
0x00000000017c3d20: ldr        w25, [x0, #0x1c]
0x00000000017c3d24: sub        w9, w11, w9
0x00000000017c3d28: stp        w10, w9, [x0, #0x18]
0x00000000017c3d2c: cmp        w8, w1
0x00000000017c3d30: b.ne       #0x17c3d50
0x00000000017c3d34: ldp        x29, x30, [sp, #0x50]
0x00000000017c3d38: ldp        x20, x19, [sp, #0x40]
0x00000000017c3d3c: ldp        x22, x21, [sp, #0x30]
0x00000000017c3d40: ldp        x24, x23, [sp, #0x20]
0x00000000017c3d44: ldp        x26, x25, [sp, #0x10]
0x00000000017c3d48: ldp        x28, x27, [sp], #0x60
0x00000000017c3d4c: ret        
0x00000000017c3d50: add        w8, w8, #0x3f
0x00000000017c3d54: lsr        w22, w8, #6
0x00000000017c3d58: add        w8, w22, #0x3f
0x00000000017c3d5c: lsr        w23, w8, #6
0x00000000017c3d60: add        w10, w23, #0x3f
0x00000000017c3d64: lsr        w24, w10, #6
0x00000000017c3d68: add        w27, w24, w8, lsr #6
0x00000000017c3d6c: add        w8, w27, w22
0x00000000017c3d70: mov        w10, #1
0x00000000017c3d74: lsl        w9, w10, w9
0x00000000017c3d78: lsl        w26, w8, #3
0x00000000017c3d7c: add        w8, w26, #0x18
0x00000000017c3d80: add        w1, w9, w8, lsr #2
0x00000000017c3d84: ldr        x21, [x20, #8]
0x00000000017c3d88: mov        x0, x20
0x00000000017c3d8c: mov        w2, #0x40
0x00000000017c3d90: bl         #0xe7ce8
0x00000000017c3d94: str        x0, [x20, #8]
0x00000000017c3d98: cbz        x0, #0x17c3ee0
0x00000000017c3d9c: ldr        w8, [x20, #0x1c]
0x00000000017c3da0: cmp        w8, #0x3d
0x00000000017c3da4: b.hi       #0x17c3dc0
0x00000000017c3da8: mov        w9, #4
0x00000000017c3dac: lsl        x2, x9, x8
0x00000000017c3db0: mov        w1, #0xff
0x00000000017c3db4: bl         #0x4b98efc
0x00000000017c3db8: ldr        x0, [x20, #8]
0x00000000017c3dbc: ldr        w8, [x20, #0x1c]
0x00000000017c3dc0: mov        w9, #1
0x00000000017c3dc4: lsl        x8, x9, x8
0x00000000017c3dc8: add        x28, x0, x8, lsl #2
0x00000000017c3dcc: str        xzr, [x28]
0x00000000017c3dd0: stp        wzr, w24, [x28, #8]
0x00000000017c3dd4: str        w27, [x28, #0x10]
0x00000000017c3dd8: ldr        w8, [x20]
0x00000000017c3ddc: cbz        w8, #0x17c3e08
0x00000000017c3de0: mov        x0, x20
0x00000000017c3de4: mov        x1, x21
0x00000000017c3de8: mov        x2, x25
0x00000000017c3dec: mov        x3, x19
0x00000000017c3df0: mov        x4, x22
0x00000000017c3df4: mov        x5, x23
0x00000000017c3df8: mov        x6, x24
0x00000000017c3dfc: bl         #0xe7d94
0x00000000017c3e00: ldp        w9, w27, [x28, #0xc]
0x00000000017c3e04: b          #0x17c3e1c
0x00000000017c3e08: add        x0, x28, #0x18
0x00000000017c3e0c: mov        w1, #0xff
0x00000000017c3e10: mov        x2, x26
0x00000000017c3e14: bl         #0x4b98efc
0x00000000017c3e18: mov        x9, x24
0x00000000017c3e1c: neg        w8, w23
0x00000000017c3e20: mov        x12, #-1
0x00000000017c3e24: lsr        x10, x12, x8
0x00000000017c3e28: add        x8, x28, #0x18
0x00000000017c3e2c: sub        w11, w24, #1
0x00000000017c3e30: ldr        x13, [x8, w11, uxtw #3]
0x00000000017c3e34: and        x10, x13, x10
0x00000000017c3e38: str        x10, [x8, w11, uxtw #3]
0x00000000017c3e3c: neg        w10, w22
0x00000000017c3e40: lsr        x13, x12, x10
0x00000000017c3e44: sub        w10, w23, #1
0x00000000017c3e48: add        w11, w9, w10
0x00000000017c3e4c: ldr        x14, [x8, w11, uxtw #3]
0x00000000017c3e50: and        x13, x14, x13
0x00000000017c3e54: str        x13, [x8, w11, uxtw #3]
0x00000000017c3e58: ldr        w13, [x20, #4]
0x00000000017c3e5c: neg        w13, w13
0x00000000017c3e60: lsr        x13, x12, x13
0x00000000017c3e64: sub        w12, w22, #1
0x00000000017c3e68: add        w14, w27, w12
0x00000000017c3e6c: ldr        x15, [x8, w14, uxtw #3]
0x00000000017c3e70: ands       x13, x13, x15
0x00000000017c3e74: str        x13, [x8, w14, uxtw #3]
0x00000000017c3e78: b.ne       #0x17c3e94
0x00000000017c3e7c: mov        w13, #1
0x00000000017c3e80: lsl        x13, x13, x12
0x00000000017c3e84: add        w9, w9, w12, lsr #6
0x00000000017c3e88: ldr        x12, [x8, w9, uxtw #3]
0x00000000017c3e8c: bic        x12, x12, x13
0x00000000017c3e90: str        x12, [x8, w9, uxtw #3]
0x00000000017c3e94: ldr        x9, [x8, w11, uxtw #3]
0x00000000017c3e98: cbnz       x9, #0x17c3eb4
0x00000000017c3e9c: lsr        w9, w10, #6
0x00000000017c3ea0: mov        w11, #1
0x00000000017c3ea4: lsl        x10, x11, x10
0x00000000017c3ea8: ldr        x11, [x8, w9, uxtw #3]
0x00000000017c3eac: bic        x10, x11, x10
0x00000000017c3eb0: str        x10, [x8, w9, uxtw #3]
0x00000000017c3eb4: mov        x0, x20
0x00000000017c3eb8: mov        x1, x21
0x00000000017c3ebc: mov        x2, x19
0x00000000017c3ec0: ldp        x29, x30, [sp, #0x50]
0x00000000017c3ec4: ldp        x20, x19, [sp, #0x40]
0x00000000017c3ec8: ldp        x22, x21, [sp, #0x30]
0x00000000017c3ecc: ldp        x24, x23, [sp, #0x20]
0x00000000017c3ed0: ldp        x26, x25, [sp, #0x10]
0x00000000017c3ed4: ldp        x28, x27, [sp], #0x60
0x00000000017c3ed8: b          #0x59520
0x00000000017c3edc: bl         #0x4b11080
0x00000000017c3ee0: bl         #0x4b11080
