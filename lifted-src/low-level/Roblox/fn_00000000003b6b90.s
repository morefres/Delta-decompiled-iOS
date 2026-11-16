; instruction-faithful ARM64 fallback for Roblox::function_3b6b90
; start_va=0x1003b6b90 image_relative=0x3b6b90 bytes=668
0x00000001003b6b90: sub        sp, sp, #0x80
0x00000001003b6b94: stp        x22, x21, [sp, #0x50]
0x00000001003b6b98: stp        x20, x19, [sp, #0x60]
0x00000001003b6b9c: stp        x29, x30, [sp, #0x70]
0x00000001003b6ba0: add        x29, sp, #0x70
0x00000001003b6ba4: mov        x19, x0
0x00000001003b6ba8: ldrsw      x8, [x0, #0x108]
0x00000001003b6bac: add        w9, w4, #4
0x00000001003b6bb0: lsr        x10, x9, #6
0x00000001003b6bb4: cmp        x10, x8
0x00000001003b6bb8: b.hs       #0x1003b6bcc
0x00000001003b6bbc: ldr        x10, [x3, x10, lsl #3]
0x00000001003b6bc0: lsr        x9, x10, x9
0x00000001003b6bc4: ubfiz      w9, w9, #5, #1
0x00000001003b6bc8: b          #0x1003b6bd0
0x00000001003b6bcc: mov        w9, #0
0x00000001003b6bd0: add        w10, w4, #3
0x00000001003b6bd4: lsr        x11, x10, #6
0x00000001003b6bd8: cmp        x11, x8
0x00000001003b6bdc: b.hs       #0x1003b6bf0
0x00000001003b6be0: ldr        x11, [x3, x11, lsl #3]
0x00000001003b6be4: lsr        x10, x11, x10
0x00000001003b6be8: ubfiz      w10, w10, #4, #1
0x00000001003b6bec: b          #0x1003b6bf4
0x00000001003b6bf0: mov        w10, #0
0x00000001003b6bf4: orr        w9, w10, w9
0x00000001003b6bf8: add        w10, w4, #2
0x00000001003b6bfc: lsr        x11, x10, #6
0x00000001003b6c00: cmp        x11, x8
0x00000001003b6c04: b.hs       #0x1003b6c18
0x00000001003b6c08: ldr        x11, [x3, x11, lsl #3]
0x00000001003b6c0c: lsr        x10, x11, x10
0x00000001003b6c10: ubfiz      w10, w10, #3, #1
0x00000001003b6c14: b          #0x1003b6c1c
0x00000001003b6c18: mov        w10, #0
0x00000001003b6c1c: orr        w9, w9, w10
0x00000001003b6c20: add        w10, w4, #1
0x00000001003b6c24: lsr        x11, x10, #6
0x00000001003b6c28: cmp        x11, x8
0x00000001003b6c2c: b.hs       #0x1003b6c40
0x00000001003b6c30: ldr        x11, [x3, x11, lsl #3]
0x00000001003b6c34: lsr        x10, x11, x10
0x00000001003b6c38: ubfiz      w10, w10, #2, #1
0x00000001003b6c3c: b          #0x1003b6c44
0x00000001003b6c40: mov        w10, #0
0x00000001003b6c44: orr        w9, w9, w10
0x00000001003b6c48: mov        w10, w4
0x00000001003b6c4c: lsr        x11, x10, #6
0x00000001003b6c50: cmp        x11, x8
0x00000001003b6c54: b.hs       #0x1003b6c70
0x00000001003b6c58: ldr        x11, [x3, x11, lsl #3]
0x00000001003b6c5c: lsr        x10, x11, x10
0x00000001003b6c60: ubfiz      w10, w10, #1, #1
0x00000001003b6c64: orr        w9, w9, w10
0x00000001003b6c68: cbnz       w4, #0x1003b6c7c
0x00000001003b6c6c: b          #0x1003b6ca4
0x00000001003b6c70: mov        w10, #0
0x00000001003b6c74: orr        w9, w9, w10
0x00000001003b6c78: cbz        w4, #0x1003b6ca4
0x00000001003b6c7c: sub        w10, w4, #1
0x00000001003b6c80: lsr        x11, x10, #6
0x00000001003b6c84: cmp        x11, x8
0x00000001003b6c88: b.hs       #0x1003b6c9c
0x00000001003b6c8c: ldr        x8, [x3, x11, lsl #3]
0x00000001003b6c90: lsr        x8, x8, x10
0x00000001003b6c94: and        w8, w8, #1
0x00000001003b6c98: b          #0x1003b6ca0
0x00000001003b6c9c: mov        w8, #0
0x00000001003b6ca0: orr        w9, w8, w9
0x00000001003b6ca4: mov        x8, #0
0x00000001003b6ca8: mov        w9, w9
0x00000001003b6cac: str        xzr, [x1, #0xd0]
0x00000001003b6cb0: movi       v0.16b, #0
0x00000001003b6cb4: stp        q0, q0, [x1, #0xb0]
0x00000001003b6cb8: lsr        x10, x9, #5
0x00000001003b6cbc: sub        w11, w10, #1
0x00000001003b6cc0: neg        x21, x10
0x00000001003b6cc4: eor        x10, x9, #0x3f
0x00000001003b6cc8: str        q0, [x1, #0xa0]
0x00000001003b6ccc: and        x10, x10, x21
0x00000001003b6cd0: and        x9, x11, x9
0x00000001003b6cd4: orr        x9, x9, x10
0x00000001003b6cd8: and        x10, x9, #1
0x00000001003b6cdc: add        x9, x10, x9, lsr #1
0x00000001003b6ce0: stp        q0, q0, [x1, #0x70]
0x00000001003b6ce4: stp        q0, q0, [x1, #0x50]
0x00000001003b6ce8: stp        q0, q0, [x1, #0x30]
0x00000001003b6cec: stp        q0, q0, [x1, #0x10]
0x00000001003b6cf0: str        q0, [x1]
0x00000001003b6cf4: mov        x10, x1
0x00000001003b6cf8: str        q0, [x10, #0x90]!
0x00000001003b6cfc: add        x20, x1, #0x48
0x00000001003b6d00: b          #0x1003b6d14
0x00000001003b6d04: add        x8, x8, #1
0x00000001003b6d08: add        x2, x2, #0xd8
0x00000001003b6d0c: cmp        x8, #0x11
0x00000001003b6d10: b.eq       #0x1003b6dd8
0x00000001003b6d14: eor        x11, x8, x9
0x00000001003b6d18: sub        x11, x11, #1
0x00000001003b6d1c: asr        x11, x11, #0x3f
0x00000001003b6d20: ldrsw      x12, [x19, #0x140]
0x00000001003b6d24: cbz        w12, #0x1003b6d58
0x00000001003b6d28: mov        x13, x11
0x00000001003b6d2c: mvn        x14, x13
0x00000001003b6d30: mov        x15, x2
0x00000001003b6d34: mov        x16, x1
0x00000001003b6d38: ldr        x17, [x15], #8
0x00000001003b6d3c: ldr        x0, [x16]
0x00000001003b6d40: and        x17, x17, x13
0x00000001003b6d44: and        x0, x0, x14
0x00000001003b6d48: orr        x17, x0, x17
0x00000001003b6d4c: str        x17, [x16], #8
0x00000001003b6d50: subs       x12, x12, #1
0x00000001003b6d54: b.ne       #0x1003b6d38
0x00000001003b6d58: ldrsw      x12, [x19, #0x140]
0x00000001003b6d5c: cbz        w12, #0x1003b6d98
0x00000001003b6d60: mov        x13, #0
0x00000001003b6d64: mov        x14, x11
0x00000001003b6d68: mvn        x15, x14
0x00000001003b6d6c: lsl        x16, x13, #3
0x00000001003b6d70: add        x17, x2, x16
0x00000001003b6d74: ldr        x17, [x17, #0x48]
0x00000001003b6d78: ldr        x0, [x20, x16]
0x00000001003b6d7c: and        x17, x17, x14
0x00000001003b6d80: and        x0, x0, x15
0x00000001003b6d84: orr        x17, x0, x17
0x00000001003b6d88: str        x17, [x20, x16]
0x00000001003b6d8c: add        x13, x13, #1
0x00000001003b6d90: cmp        x12, x13
0x00000001003b6d94: b.ne       #0x1003b6d6c
0x00000001003b6d98: ldrsw      x12, [x19, #0x140]
0x00000001003b6d9c: cbz        w12, #0x1003b6d04
0x00000001003b6da0: mov        x13, #0
0x00000001003b6da4: mvn        x14, x11
0x00000001003b6da8: lsl        x15, x13, #3
0x00000001003b6dac: add        x16, x2, x15
0x00000001003b6db0: ldr        x16, [x16, #0x90]
0x00000001003b6db4: ldr        x17, [x10, x15]
0x00000001003b6db8: and        x16, x16, x11
0x00000001003b6dbc: and        x17, x17, x14
0x00000001003b6dc0: orr        x16, x17, x16
0x00000001003b6dc4: str        x16, [x10, x15]
0x00000001003b6dc8: add        x13, x13, #1
0x00000001003b6dcc: cmp        x12, x13
0x00000001003b6dd0: b.ne       #0x1003b6da8
0x00000001003b6dd4: b          #0x1003b6d04
0x00000001003b6dd8: add        x1, sp, #8
0x00000001003b6ddc: mov        x0, x19
0x00000001003b6de0: mov        x2, x20
0x00000001003b6de4: bl         #0x1003b5200
0x00000001003b6de8: ldrsw      x8, [x19, #0x140]
0x00000001003b6dec: cbz        w8, #0x1003b6e18
0x00000001003b6df0: mvn        x9, x21
0x00000001003b6df4: add        x10, sp, #8
0x00000001003b6df8: ldr        x11, [x10], #8
0x00000001003b6dfc: ldr        x12, [x20]
0x00000001003b6e00: and        x11, x11, x21
0x00000001003b6e04: and        x12, x12, x9
0x00000001003b6e08: orr        x11, x12, x11
0x00000001003b6e0c: str        x11, [x20], #8
0x00000001003b6e10: subs       x8, x8, #1
0x00000001003b6e14: b.ne       #0x1003b6df8
0x00000001003b6e18: ldp        x29, x30, [sp, #0x70]
0x00000001003b6e1c: ldp        x20, x19, [sp, #0x60]
0x00000001003b6e20: ldp        x22, x21, [sp, #0x50]
0x00000001003b6e24: add        sp, sp, #0x80
0x00000001003b6e28: ret        
