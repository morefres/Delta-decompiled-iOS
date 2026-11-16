; instruction-faithful ARM64 fallback for RobloxLib::function_b05b64
0x0000000000b05b64: ldr        w8, [x0]
0x0000000000b05b68: cbz        w8, #0xb05c4c
0x0000000000b05b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b05b70: stp        x29, x30, [sp, #0x10]
0x0000000000b05b74: add        x29, sp, #0x10
0x0000000000b05b78: mov        x19, x0
0x0000000000b05b7c: mov        w2, #0
0x0000000000b05b80: bl         #0xb05c64
0x0000000000b05b84: tbnz       x0, #0x20, #0xb05c54
0x0000000000b05b88: ldr        x8, [x19, #8]
0x0000000000b05b8c: ldr        w10, [x8, w0, uxtw #2]
0x0000000000b05b90: mov        w9, w0
0x0000000000b05b94: ldp        w11, w12, [x19, #0x18]
0x0000000000b05b98: and        w11, w11, w10
0x0000000000b05b9c: ldr        w10, [x19]
0x0000000000b05ba0: sub        w10, w10, #1
0x0000000000b05ba4: str        w10, [x19]
0x0000000000b05ba8: mov        w10, #1
0x0000000000b05bac: lsl        x10, x10, x12
0x0000000000b05bb0: add        x10, x8, x10, lsl #2
0x0000000000b05bb4: ldr        w12, [x10]
0x0000000000b05bb8: cmp        w12, w11
0x0000000000b05bbc: b.ls       #0xb05bc4
0x0000000000b05bc0: str        w11, [x10]
0x0000000000b05bc4: mov        w0, #1
0x0000000000b05bc8: add        x12, x10, #0x18
0x0000000000b05bcc: ldp        w14, w13, [x10, #0xc]
0x0000000000b05bd0: add        w13, w13, w11, lsr #6
0x0000000000b05bd4: ldr        x15, [x12, w13, uxtw #3]
0x0000000000b05bd8: lsl        x16, x0, x11
0x0000000000b05bdc: orr        x15, x15, x16
0x0000000000b05be0: lsr        w16, w11, #6
0x0000000000b05be4: str        x15, [x12, w13, uxtw #3]
0x0000000000b05be8: lsl        x13, x0, x16
0x0000000000b05bec: add        w14, w14, w11, lsr #12
0x0000000000b05bf0: ldr        x15, [x12, w14, uxtw #3]
0x0000000000b05bf4: orr        x13, x15, x13
0x0000000000b05bf8: str        x13, [x12, w14, uxtw #3]
0x0000000000b05bfc: lsr        w13, w11, #0xc
0x0000000000b05c00: lsr        w11, w11, #0x12
0x0000000000b05c04: lsl        x13, x0, x13
0x0000000000b05c08: ldr        x14, [x12, w11, uxtw #3]
0x0000000000b05c0c: orr        x13, x14, x13
0x0000000000b05c10: str        x13, [x12, w11, uxtw #3]
0x0000000000b05c14: mov        w11, #0x7fffffff
0x0000000000b05c18: str        w11, [x8, x9, lsl #2]
0x0000000000b05c1c: ldr        w8, [x10, #8]
0x0000000000b05c20: add        w8, w8, #1
0x0000000000b05c24: str        w8, [x10, #8]
0x0000000000b05c28: ldr        w9, [x19]
0x0000000000b05c2c: add        w8, w9, w8, lsl #2
0x0000000000b05c30: ldr        w9, [x19, #0x1c]
0x0000000000b05c34: lsr        w8, w8, w9
0x0000000000b05c38: cbz        w8, #0xb05c58
0x0000000000b05c3c: mov        x0, x19
0x0000000000b05c40: bl         #0xb05e08
0x0000000000b05c44: mov        w0, #1
0x0000000000b05c48: b          #0xb05c58
0x0000000000b05c4c: mov        w0, #0
0x0000000000b05c50: ret        
0x0000000000b05c54: mov        w0, #0
0x0000000000b05c58: ldp        x29, x30, [sp, #0x10]
0x0000000000b05c5c: ldp        x20, x19, [sp], #0x20
0x0000000000b05c60: ret        
0x0000000000b05c64: stp        x20, x19, [sp, #-0x20]!
0x0000000000b05c68: stp        x29, x30, [sp, #0x10]
0x0000000000b05c6c: add        x29, sp, #0x10
0x0000000000b05c70: mov        x19, x0
0x0000000000b05c74: ldr        x12, [x1]
0x0000000000b05c78: lsr        x8, x12, #3
0x0000000000b05c7c: mov        w9, #0x79b1
0x0000000000b05c80: movk       w9, #0x9e37, lsl #16
0x0000000000b05c84: mul        w8, w8, w9
0x0000000000b05c88: ldr        w9, [x0, #0x1c]
0x0000000000b05c8c: neg        w10, w9
0x0000000000b05c90: lsr        w13, w8, w10
0x0000000000b05c94: lsl        w8, w8, w9
0x0000000000b05c98: and        w14, w13, #0xfffffff0
0x0000000000b05c9c: ldr        x10, [x0, #8]
0x0000000000b05ca0: mov        w11, #-1
0x0000000000b05ca4: lsl        w15, w11, w9
0x0000000000b05ca8: mvn        w15, w15
0x0000000000b05cac: mov        x16, #0xaf5c
0x0000000000b05cb0: movk       x16, #0x136, lsl #16
0x0000000000b05cb4: movk       x16, #0xeb98, lsl #32
0x0000000000b05cb8: movk       x16, #0x4d72, lsl #48
0x0000000000b05cbc: mov        w17, #0x7fffffff
0x0000000000b05cc0: mov        x0, #0
0x0000000000b05cc4: lsr        x3, x16, x0
0x0000000000b05cc8: add        w3, w13, w3
0x0000000000b05ccc: and        w3, w3, #0xf
0x0000000000b05cd0: add        w20, w3, w14
0x0000000000b05cd4: ldr        w3, [x10, w20, uxtw #2]
0x0000000000b05cd8: cmp        w3, w17
0x0000000000b05cdc: b.eq       #0xb05d10
0x0000000000b05ce0: cmn        w3, #1
0x0000000000b05ce4: b.eq       #0xb05d30
0x0000000000b05ce8: eor        w5, w3, w8
0x0000000000b05cec: ldr        w4, [x19, #0x18]
0x0000000000b05cf0: bics       wzr, w5, w4
0x0000000000b05cf4: b.ne       #0xb05d18
0x0000000000b05cf8: ldr        x5, [x19, #0x10]
0x0000000000b05cfc: and        w3, w4, w3
0x0000000000b05d00: ldr        x3, [x5, w3, uxtw #3]
0x0000000000b05d04: cmp        x12, x3
0x0000000000b05d08: b.ne       #0xb05d18
0x0000000000b05d0c: b          #0xb05dec
0x0000000000b05d10: cmn        w11, #1
0x0000000000b05d14: csel       w11, w20, w11, eq
0x0000000000b05d18: add        x0, x0, #4
0x0000000000b05d1c: cmp        x0, #0x40
0x0000000000b05d20: b.ne       #0xb05cc4
0x0000000000b05d24: add        w14, w14, #0x10
0x0000000000b05d28: and        w14, w14, w15
0x0000000000b05d2c: b          #0xb05cc0
0x0000000000b05d30: cbz        w2, #0xb05de0
0x0000000000b05d34: adrp       x12, #0x6912000
0x0000000000b05d38: add        x12, x12, #0xd80
0x0000000000b05d3c: ldrb       w12, [x12]
0x0000000000b05d40: cmp        w12, #1
0x0000000000b05d44: b.ne       #0xb05d84
0x0000000000b05d48: cmp        w2, #1
0x0000000000b05d4c: b.ne       #0xb05d84
0x0000000000b05d50: adrp       x12, #0x61b3000
0x0000000000b05d54: add        x12, x12, #0xe88
0x0000000000b05d58: ldrb       w12, [x12]
0x0000000000b05d5c: tbz        w12, #0, #0xb05d84
0x0000000000b05d60: ldp        w12, w13, [x19]
0x0000000000b05d64: cmp        w12, w13
0x0000000000b05d68: b.ne       #0xb05d84
0x0000000000b05d6c: mov        x0, x19
0x0000000000b05d70: bl         #0xb05f48
0x0000000000b05d74: and        x8, x0, #0xffffff0000000000
0x0000000000b05d78: and        x9, x0, #0xff00000000
0x0000000000b05d7c: mov        w20, w0
0x0000000000b05d80: b          #0xb05df4
0x0000000000b05d84: cmn        w11, #1
0x0000000000b05d88: b.eq       #0xb05da8
0x0000000000b05d8c: mov        w12, #1
0x0000000000b05d90: lsl        x9, x12, x9
0x0000000000b05d94: add        x9, x10, x9, lsl #2
0x0000000000b05d98: ldr        w12, [x9, #8]
0x0000000000b05d9c: sub        w12, w12, #1
0x0000000000b05da0: str        w12, [x9, #8]
0x0000000000b05da4: mov        w20, w11
0x0000000000b05da8: str        w8, [x10, x20, lsl #2]
0x0000000000b05dac: cmp        w2, #1
0x0000000000b05db0: b.ne       #0xb05de0
0x0000000000b05db4: mov        x0, x19
0x0000000000b05db8: bl         #0xe9de8
0x0000000000b05dbc: mov        x8, #0
0x0000000000b05dc0: ldr        x9, [x19, #8]
0x0000000000b05dc4: ldr        w10, [x9, x20, lsl #2]
0x0000000000b05dc8: orr        w10, w10, w0
0x0000000000b05dcc: str        w10, [x9, x20, lsl #2]
0x0000000000b05dd0: ldr        w9, [x19]
0x0000000000b05dd4: add        w9, w9, #1
0x0000000000b05dd8: str        w9, [x19]
0x0000000000b05ddc: b          #0xb05de4
0x0000000000b05de0: mov        x8, #0
0x0000000000b05de4: mov        x9, #0x100000000
0x0000000000b05de8: b          #0xb05df4
0x0000000000b05dec: mov        x9, #0
0x0000000000b05df0: mov        x8, #0
0x0000000000b05df4: orr        x8, x9, x8
0x0000000000b05df8: orr        x0, x8, x20
0x0000000000b05dfc: ldp        x29, x30, [sp, #0x10]
0x0000000000b05e00: ldp        x20, x19, [sp], #0x20
0x0000000000b05e04: ret        
