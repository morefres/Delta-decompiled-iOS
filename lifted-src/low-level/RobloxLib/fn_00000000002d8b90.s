; instruction-faithful ARM64 fallback for RobloxLib::function_2d8b90
0x00000000002d8b90: ldr        w8, [x0]
0x00000000002d8b94: cbz        w8, #0x2d8c78
0x00000000002d8b98: stp        x20, x19, [sp, #-0x20]!
0x00000000002d8b9c: stp        x29, x30, [sp, #0x10]
0x00000000002d8ba0: add        x29, sp, #0x10
0x00000000002d8ba4: mov        x19, x0
0x00000000002d8ba8: mov        w2, #0
0x00000000002d8bac: bl         #0x2d8630
0x00000000002d8bb0: tbnz       x0, #0x20, #0x2d8c80
0x00000000002d8bb4: ldr        x8, [x19, #8]
0x00000000002d8bb8: ldr        w10, [x8, w0, uxtw #2]
0x00000000002d8bbc: mov        w9, w0
0x00000000002d8bc0: ldp        w11, w12, [x19, #0x18]
0x00000000002d8bc4: and        w11, w11, w10
0x00000000002d8bc8: ldr        w10, [x19]
0x00000000002d8bcc: sub        w10, w10, #1
0x00000000002d8bd0: str        w10, [x19]
0x00000000002d8bd4: mov        w10, #1
0x00000000002d8bd8: lsl        x10, x10, x12
0x00000000002d8bdc: add        x10, x8, x10, lsl #2
0x00000000002d8be0: ldr        w12, [x10]
0x00000000002d8be4: cmp        w12, w11
0x00000000002d8be8: b.ls       #0x2d8bf0
0x00000000002d8bec: str        w11, [x10]
0x00000000002d8bf0: mov        w0, #1
0x00000000002d8bf4: add        x12, x10, #0x18
0x00000000002d8bf8: ldp        w14, w13, [x10, #0xc]
0x00000000002d8bfc: add        w13, w13, w11, lsr #6
0x00000000002d8c00: ldr        x15, [x12, w13, uxtw #3]
0x00000000002d8c04: lsl        x16, x0, x11
0x00000000002d8c08: orr        x15, x15, x16
0x00000000002d8c0c: lsr        w16, w11, #6
0x00000000002d8c10: str        x15, [x12, w13, uxtw #3]
0x00000000002d8c14: lsl        x13, x0, x16
0x00000000002d8c18: add        w14, w14, w11, lsr #12
0x00000000002d8c1c: ldr        x15, [x12, w14, uxtw #3]
0x00000000002d8c20: orr        x13, x15, x13
0x00000000002d8c24: str        x13, [x12, w14, uxtw #3]
0x00000000002d8c28: lsr        w13, w11, #0xc
0x00000000002d8c2c: lsr        w11, w11, #0x12
0x00000000002d8c30: lsl        x13, x0, x13
0x00000000002d8c34: ldr        x14, [x12, w11, uxtw #3]
0x00000000002d8c38: orr        x13, x14, x13
0x00000000002d8c3c: str        x13, [x12, w11, uxtw #3]
0x00000000002d8c40: mov        w11, #0x7fffffff
0x00000000002d8c44: str        w11, [x8, x9, lsl #2]
0x00000000002d8c48: ldr        w8, [x10, #8]
0x00000000002d8c4c: add        w8, w8, #1
0x00000000002d8c50: str        w8, [x10, #8]
0x00000000002d8c54: ldr        w9, [x19]
0x00000000002d8c58: add        w8, w9, w8, lsl #2
0x00000000002d8c5c: ldr        w9, [x19, #0x1c]
0x00000000002d8c60: lsr        w8, w8, w9
0x00000000002d8c64: cbz        w8, #0x2d8c84
0x00000000002d8c68: mov        x0, x19
0x00000000002d8c6c: bl         #0x2d8958
0x00000000002d8c70: mov        w0, #1
0x00000000002d8c74: b          #0x2d8c84
0x00000000002d8c78: mov        w0, #0
0x00000000002d8c7c: ret        
0x00000000002d8c80: mov        w0, #0
0x00000000002d8c84: ldp        x29, x30, [sp, #0x10]
0x00000000002d8c88: ldp        x20, x19, [sp], #0x20
0x00000000002d8c8c: ret        
0x00000000002d8c90: sub        sp, sp, #0x30
0x00000000002d8c94: stp        x20, x19, [sp, #0x10]
0x00000000002d8c98: stp        x29, x30, [sp, #0x20]
0x00000000002d8c9c: add        x29, sp, #0x20
0x00000000002d8ca0: ldr        w8, [x0]
0x00000000002d8ca4: cbz        w8, #0x2d8cdc
0x00000000002d8ca8: mov        x19, x0
0x00000000002d8cac: mov        w2, #0
0x00000000002d8cb0: bl         #0x2d8cf8
0x00000000002d8cb4: tbnz       x0, #0x20, #0x2d8cdc
0x00000000002d8cb8: ldr        x8, [x19, #8]
0x00000000002d8cbc: ldr        w8, [x8, w0, uxtw #2]
0x00000000002d8cc0: ldr        w9, [x19, #0x18]
0x00000000002d8cc4: mov        x0, sp
0x00000000002d8cc8: and        w2, w9, w8
0x00000000002d8ccc: mov        x1, x19
0x00000000002d8cd0: bl         #0x20f3b0
0x00000000002d8cd4: ldr        x0, [sp]
0x00000000002d8cd8: b          #0x2d8ce4
0x00000000002d8cdc: mov        x0, #0
0x00000000002d8ce0: str        wzr, [sp, #8]
0x00000000002d8ce4: ldr        x1, [sp, #8]
0x00000000002d8ce8: ldp        x29, x30, [sp, #0x20]
0x00000000002d8cec: ldp        x20, x19, [sp, #0x10]
0x00000000002d8cf0: add        sp, sp, #0x30
0x00000000002d8cf4: ret        
0x00000000002d8cf8: stp        x20, x19, [sp, #-0x20]!
0x00000000002d8cfc: stp        x29, x30, [sp, #0x10]
0x00000000002d8d00: add        x29, sp, #0x10
0x00000000002d8d04: mov        x19, x0
0x00000000002d8d08: ldr        x12, [x1]
0x00000000002d8d0c: mov        w8, #0x79b1
0x00000000002d8d10: movk       w8, #0x9e37, lsl #16
0x00000000002d8d14: mul        w8, w12, w8
0x00000000002d8d18: ldr        w9, [x0, #0x1c]
0x00000000002d8d1c: neg        w10, w9
0x00000000002d8d20: lsr        w13, w8, w10
0x00000000002d8d24: lsl        w8, w8, w9
0x00000000002d8d28: and        w14, w13, #0xfffffff0
0x00000000002d8d2c: ldr        x10, [x0, #8]
0x00000000002d8d30: mov        w11, #-1
0x00000000002d8d34: lsl        w15, w11, w9
0x00000000002d8d38: mvn        w15, w15
0x00000000002d8d3c: mov        x16, #0xaf5c
0x00000000002d8d40: movk       x16, #0x136, lsl #16
0x00000000002d8d44: movk       x16, #0xeb98, lsl #32
0x00000000002d8d48: movk       x16, #0x4d72, lsl #48
0x00000000002d8d4c: mov        w17, #0x7fffffff
0x00000000002d8d50: mov        x0, #0
0x00000000002d8d54: lsr        x3, x16, x0
0x00000000002d8d58: add        w3, w13, w3
0x00000000002d8d5c: and        w3, w3, #0xf
0x00000000002d8d60: add        w20, w3, w14
0x00000000002d8d64: ldr        w3, [x10, w20, uxtw #2]
0x00000000002d8d68: cmp        w3, w17
0x00000000002d8d6c: b.eq       #0x2d8da4
0x00000000002d8d70: cmn        w3, #1
0x00000000002d8d74: b.eq       #0x2d8dc4
0x00000000002d8d78: eor        w5, w3, w8
0x00000000002d8d7c: ldr        w4, [x19, #0x18]
0x00000000002d8d80: bics       wzr, w5, w4
0x00000000002d8d84: b.ne       #0x2d8dac
0x00000000002d8d88: ldr        x5, [x19, #0x10]
0x00000000002d8d8c: and        w3, w4, w3
0x00000000002d8d90: ubfiz      x3, x3, #5, #0x20
0x00000000002d8d94: ldr        x3, [x5, x3]
0x00000000002d8d98: cmp        x12, x3
0x00000000002d8d9c: b.ne       #0x2d8dac
0x00000000002d8da0: b          #0x2d8e80
0x00000000002d8da4: cmn        w11, #1
0x00000000002d8da8: csel       w11, w20, w11, eq
0x00000000002d8dac: add        x0, x0, #4
0x00000000002d8db0: cmp        x0, #0x40
0x00000000002d8db4: b.ne       #0x2d8d54
0x00000000002d8db8: add        w14, w14, #0x10
0x00000000002d8dbc: and        w14, w14, w15
0x00000000002d8dc0: b          #0x2d8d50
0x00000000002d8dc4: cbz        w2, #0x2d8e74
0x00000000002d8dc8: adrp       x12, #0x6912000
0x00000000002d8dcc: add        x12, x12, #0xd80
0x00000000002d8dd0: ldrb       w12, [x12]
0x00000000002d8dd4: cmp        w12, #1
0x00000000002d8dd8: b.ne       #0x2d8e18
0x00000000002d8ddc: cmp        w2, #1
0x00000000002d8de0: b.ne       #0x2d8e18
0x00000000002d8de4: adrp       x12, #0x61b3000
0x00000000002d8de8: add        x12, x12, #0xe88
0x00000000002d8dec: ldrb       w12, [x12]
0x00000000002d8df0: tbz        w12, #0, #0x2d8e18
0x00000000002d8df4: ldp        w12, w13, [x19]
0x00000000002d8df8: cmp        w12, w13
0x00000000002d8dfc: b.ne       #0x2d8e18
0x00000000002d8e00: mov        x0, x19
0x00000000002d8e04: bl         #0x2d8e9c
0x00000000002d8e08: and        x8, x0, #0xffffff0000000000
0x00000000002d8e0c: and        x9, x0, #0xff00000000
0x00000000002d8e10: mov        w20, w0
0x00000000002d8e14: b          #0x2d8e88
0x00000000002d8e18: cmn        w11, #1
0x00000000002d8e1c: b.eq       #0x2d8e3c
0x00000000002d8e20: mov        w12, #1
0x00000000002d8e24: lsl        x9, x12, x9
0x00000000002d8e28: add        x9, x10, x9, lsl #2
0x00000000002d8e2c: ldr        w12, [x9, #8]
0x00000000002d8e30: sub        w12, w12, #1
0x00000000002d8e34: str        w12, [x9, #8]
0x00000000002d8e38: mov        w20, w11
0x00000000002d8e3c: str        w8, [x10, x20, lsl #2]
0x00000000002d8e40: cmp        w2, #1
0x00000000002d8e44: b.ne       #0x2d8e74
0x00000000002d8e48: mov        x0, x19
0x00000000002d8e4c: bl         #0xe9de8
0x00000000002d8e50: mov        x8, #0
0x00000000002d8e54: ldr        x9, [x19, #8]
0x00000000002d8e58: ldr        w10, [x9, x20, lsl #2]
0x00000000002d8e5c: orr        w10, w10, w0
0x00000000002d8e60: str        w10, [x9, x20, lsl #2]
0x00000000002d8e64: ldr        w9, [x19]
0x00000000002d8e68: add        w9, w9, #1
0x00000000002d8e6c: str        w9, [x19]
0x00000000002d8e70: b          #0x2d8e78
0x00000000002d8e74: mov        x8, #0
0x00000000002d8e78: mov        x9, #0x100000000
0x00000000002d8e7c: b          #0x2d8e88
0x00000000002d8e80: mov        x9, #0
0x00000000002d8e84: mov        x8, #0
0x00000000002d8e88: orr        x8, x9, x8
0x00000000002d8e8c: orr        x0, x8, x20
0x00000000002d8e90: ldp        x29, x30, [sp, #0x10]
0x00000000002d8e94: ldp        x20, x19, [sp], #0x20
0x00000000002d8e98: ret        
0x00000000002d8e9c: stp        x20, x19, [sp, #-0x20]!
0x00000000002d8ea0: stp        x29, x30, [sp, #0x10]
0x00000000002d8ea4: add        x29, sp, #0x10
0x00000000002d8ea8: mov        x19, x1
0x00000000002d8eac: mov        x20, x0
0x00000000002d8eb0: bl         #0x2d8ecc
0x00000000002d8eb4: mov        x0, x20
0x00000000002d8eb8: mov        x1, x19
0x00000000002d8ebc: mov        w2, #1
0x00000000002d8ec0: ldp        x29, x30, [sp, #0x10]
0x00000000002d8ec4: ldp        x20, x19, [sp], #0x20
0x00000000002d8ec8: b          #0x2d8cf8
