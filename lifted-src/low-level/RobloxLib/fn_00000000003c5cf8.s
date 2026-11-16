; instruction-faithful ARM64 fallback for RobloxLib::function_3c5cf8
0x00000000003c5cf8: stp        x24, x23, [sp, #-0x40]!
0x00000000003c5cfc: stp        x22, x21, [sp, #0x10]
0x00000000003c5d00: stp        x20, x19, [sp, #0x20]
0x00000000003c5d04: stp        x29, x30, [sp, #0x30]
0x00000000003c5d08: add        x29, sp, #0x30
0x00000000003c5d0c: ldr        w8, [x0]
0x00000000003c5d10: cbz        w8, #0x3c5e78
0x00000000003c5d14: mov        x19, x0
0x00000000003c5d18: ldr        x8, [x0, #8]
0x00000000003c5d1c: ldr        w9, [x0, #0x1c]
0x00000000003c5d20: mov        w10, #1
0x00000000003c5d24: lsl        x9, x10, x9
0x00000000003c5d28: add        x10, x8, x9, lsl #2
0x00000000003c5d2c: ldr        w11, [x10, #0x10]
0x00000000003c5d30: add        x11, x10, x11, lsl #3
0x00000000003c5d34: add        x20, x11, #0x18
0x00000000003c5d38: ldr        w12, [x10, #4]
0x00000000003c5d3c: mvn        x11, x12
0x00000000003c5d40: sub        w12, w12, #1
0x00000000003c5d44: cmn        w12, #1
0x00000000003c5d48: b.eq       #0x3c5dbc
0x00000000003c5d4c: lsr        w13, w12, #6
0x00000000003c5d50: ldr        x14, [x20, w13, uxtw #3]
0x00000000003c5d54: add        x11, x11, #1
0x00000000003c5d58: sub        w13, w12, #1
0x00000000003c5d5c: lsr        x14, x14, x12
0x00000000003c5d60: mov        x12, x13
0x00000000003c5d64: tbnz       w14, #0, #0x3c5d44
0x00000000003c5d68: mov        x21, #0
0x00000000003c5d6c: add        w8, w13, #2
0x00000000003c5d70: str        w8, [x10, #4]
0x00000000003c5d74: neg        x22, x11
0x00000000003c5d78: mov        w23, #0x10
0x00000000003c5d7c: ubfx       x8, x21, #6, #0x1a
0x00000000003c5d80: ldr        x8, [x20, x8, lsl #3]
0x00000000003c5d84: lsr        x8, x8, x21
0x00000000003c5d88: tbnz       w8, #0, #0x3c5d98
0x00000000003c5d8c: ldr        x8, [x19, #0x10]
0x00000000003c5d90: add        x0, x8, x23
0x00000000003c5d94: bl         #0x1df28
0x00000000003c5d98: add        x21, x21, #1
0x00000000003c5d9c: add        x23, x23, #0x20
0x00000000003c5da0: subs       x22, x22, #1
0x00000000003c5da4: b.ne       #0x3c5d7c
0x00000000003c5da8: ldr        x8, [x19, #8]
0x00000000003c5dac: ldr        w9, [x19, #0x1c]
0x00000000003c5db0: mov        w10, #1
0x00000000003c5db4: lsl        x9, x10, x9
0x00000000003c5db8: b          #0x3c5dc0
0x00000000003c5dbc: str        wzr, [x10, #4]
0x00000000003c5dc0: add        x21, x8, x9, lsl #2
0x00000000003c5dc4: str        wzr, [x21, #8]
0x00000000003c5dc8: str        xzr, [x21]
0x00000000003c5dcc: ldr        w8, [x19, #4]
0x00000000003c5dd0: add        w22, w8, #0x3f
0x00000000003c5dd4: lsr        w8, w22, #6
0x00000000003c5dd8: add        w23, w8, #0x3f
0x00000000003c5ddc: lsr        w8, w23, #6
0x00000000003c5de0: add        w9, w8, #0x3f
0x00000000003c5de4: lsr        w24, w9, #6
0x00000000003c5de8: add        w8, w8, w22, lsr #6
0x00000000003c5dec: add        w8, w8, w9, lsr #6
0x00000000003c5df0: add        x20, x21, #0x18
0x00000000003c5df4: lsl        w2, w8, #3
0x00000000003c5df8: mov        x0, x20
0x00000000003c5dfc: mov        w1, #0xff
0x00000000003c5e00: bl         #0x4b98efc
0x00000000003c5e04: neg        w8, w23, lsr #6
0x00000000003c5e08: mov        x9, #-1
0x00000000003c5e0c: lsr        x8, x9, x8
0x00000000003c5e10: sub        w10, w24, #1
0x00000000003c5e14: ldr        x11, [x20, w10, uxtw #3]
0x00000000003c5e18: and        x8, x8, x11
0x00000000003c5e1c: str        x8, [x20, w10, uxtw #3]
0x00000000003c5e20: neg        w8, w22, lsr #6
0x00000000003c5e24: lsr        x8, x9, x8
0x00000000003c5e28: ldp        w10, w11, [x21, #0xc]
0x00000000003c5e2c: add        w10, w10, w23, lsr #6
0x00000000003c5e30: sub        w10, w10, #1
0x00000000003c5e34: ldr        x12, [x20, w10, uxtw #3]
0x00000000003c5e38: and        x8, x12, x8
0x00000000003c5e3c: str        x8, [x20, w10, uxtw #3]
0x00000000003c5e40: ldr        w8, [x19, #4]
0x00000000003c5e44: neg        w8, w8
0x00000000003c5e48: add        w10, w11, w22, lsr #6
0x00000000003c5e4c: sub        w10, w10, #1
0x00000000003c5e50: ldr        x11, [x20, w10, uxtw #3]
0x00000000003c5e54: lsr        x8, x9, x8
0x00000000003c5e58: and        x8, x8, x11
0x00000000003c5e5c: str        x8, [x20, w10, uxtw #3]
0x00000000003c5e60: str        wzr, [x19]
0x00000000003c5e64: ldr        x0, [x19, #8]
0x00000000003c5e68: cbz        x0, #0x3c5e78
0x00000000003c5e6c: ldr        w8, [x19, #0x1c]
0x00000000003c5e70: cmp        w8, #0x3d
0x00000000003c5e74: b.ls       #0x3c5e8c
0x00000000003c5e78: ldp        x29, x30, [sp, #0x30]
0x00000000003c5e7c: ldp        x20, x19, [sp, #0x20]
0x00000000003c5e80: ldp        x22, x21, [sp, #0x10]
0x00000000003c5e84: ldp        x24, x23, [sp], #0x40
0x00000000003c5e88: ret        
0x00000000003c5e8c: mov        w9, #4
0x00000000003c5e90: lsl        x2, x9, x8
0x00000000003c5e94: mov        w1, #0xff
0x00000000003c5e98: ldp        x29, x30, [sp, #0x30]
0x00000000003c5e9c: ldp        x20, x19, [sp, #0x20]
0x00000000003c5ea0: ldp        x22, x21, [sp, #0x10]
0x00000000003c5ea4: ldp        x24, x23, [sp], #0x40
0x00000000003c5ea8: b          #0x4b98efc
