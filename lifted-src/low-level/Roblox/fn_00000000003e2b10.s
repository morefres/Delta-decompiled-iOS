; instruction-faithful ARM64 fallback for Roblox::function_3e2b10
; start_va=0x1003e2b10 image_relative=0x3e2b10 bytes=1148
0x00000001003e2b10: sub        sp, sp, #0x60
0x00000001003e2b14: stp        x26, x25, [sp, #0x10]
0x00000001003e2b18: stp        x24, x23, [sp, #0x20]
0x00000001003e2b1c: stp        x22, x21, [sp, #0x30]
0x00000001003e2b20: stp        x20, x19, [sp, #0x40]
0x00000001003e2b24: stp        x29, x30, [sp, #0x50]
0x00000001003e2b28: add        x29, sp, #0x50
0x00000001003e2b2c: cmp        x0, x1
0x00000001003e2b30: b.eq       #0x1003e2ebc
0x00000001003e2b34: mov        x19, x2
0x00000001003e2b38: ldrb       w8, [x2, #0xc]
0x00000001003e2b3c: cbnz       w8, #0x1003e2e80
0x00000001003e2b40: mov        x20, x3
0x00000001003e2b44: mov        x21, x1
0x00000001003e2b48: mov        x25, x0
0x00000001003e2b4c: ldrsb      w24, [x25], #1
0x00000001003e2b50: adrp       x23, #0x10068a000
0x00000001003e2b54: add        x23, x23, #0xc
0x00000001003e2b58: cmp        w24, #0x40
0x00000001003e2b5c: b.le       #0x1003e2b70
0x00000001003e2b60: mov        x26, x25
0x00000001003e2b64: b          #0x1003e2dd8
0x00000001003e2b68: mov        w8, #5
0x00000001003e2b6c: cbnz       w8, #0x1003e2bcc
0x00000001003e2b70: sxtb       w8, w24
0x00000001003e2b74: cmp        w8, #0x30
0x00000001003e2b78: b.gt       #0x1003e2bd4
0x00000001003e2b7c: and        x8, x24, #0xff
0x00000001003e2b80: ldrb       w8, [x23, x8]
0x00000001003e2b84: and        w9, w8, #0xe0
0x00000001003e2b88: cmp        w9, #0xc0
0x00000001003e2b8c: b.ne       #0x1003e2b68
0x00000001003e2b90: tbz        w8, #7, #0x1003e2e70
0x00000001003e2b94: and        w9, w8, #0xc0
0x00000001003e2b98: cmp        w9, #0x80
0x00000001003e2b9c: b.eq       #0x1003e2e74
0x00000001003e2ba0: ldrb       w9, [x19, #0xc]
0x00000001003e2ba4: and        w8, w8, #0x1f
0x00000001003e2ba8: orr        w8, w9, w8
0x00000001003e2bac: strb       w8, [x19, #0xc]
0x00000001003e2bb0: cmp        x25, x21
0x00000001003e2bb4: b.eq       #0x1003e2bc4
0x00000001003e2bb8: mov        w8, #0
0x00000001003e2bbc: ldrb       w24, [x25], #1
0x00000001003e2bc0: b          #0x1003e2b6c
0x00000001003e2bc4: mov        w8, #1
0x00000001003e2bc8: b          #0x1003e2b6c
0x00000001003e2bcc: cmp        w8, #5
0x00000001003e2bd0: b.ne       #0x1003e2ebc
0x00000001003e2bd4: sxtb       w8, w24
0x00000001003e2bd8: cmp        w8, #0x39
0x00000001003e2bdc: b.gt       #0x1003e2c88
0x00000001003e2be0: subs       w8, w8, #0x30
0x00000001003e2be4: b.lt       #0x1003e2c3c
0x00000001003e2be8: cmp        x25, x21
0x00000001003e2bec: b.eq       #0x1003e2d30
0x00000001003e2bf0: mov        x9, #0
0x00000001003e2bf4: add        x10, x25, #9
0x00000001003e2bf8: mov        w11, #0xa
0x00000001003e2bfc: ldrsb      w12, [x25, x9]
0x00000001003e2c00: and        w24, w12, #0xff
0x00000001003e2c04: sub        w13, w12, #0x3a
0x00000001003e2c08: and        w13, w13, #0xff
0x00000001003e2c0c: cmp        w13, #0xf6
0x00000001003e2c10: b.lo       #0x1003e2d28
0x00000001003e2c14: cmp        w9, #8
0x00000001003e2c18: b.eq       #0x1003e2e78
0x00000001003e2c1c: add        x9, x9, #1
0x00000001003e2c20: madd       w8, w8, w11, w12
0x00000001003e2c24: sub        w8, w8, #0x30
0x00000001003e2c28: add        x12, x25, x9
0x00000001003e2c2c: cmp        x12, x21
0x00000001003e2c30: b.ne       #0x1003e2bfc
0x00000001003e2c34: mov        x25, x21
0x00000001003e2c38: b          #0x1003e2d30
0x00000001003e2c3c: and        w8, w24, #0xff
0x00000001003e2c40: cmp        w8, #0x2a
0x00000001003e2c44: b.ne       #0x1003e2c88
0x00000001003e2c48: ldrb       w8, [x19, #0xc]
0x00000001003e2c4c: orr        w8, w8, #0x20
0x00000001003e2c50: strb       w8, [x19, #0xc]
0x00000001003e2c54: cmp        x25, x21
0x00000001003e2c58: b.eq       #0x1003e2ebc
0x00000001003e2c5c: ldrb       w24, [x25]
0x00000001003e2c60: ldr        w8, [x20]
0x00000001003e2c64: add        w9, w8, #1
0x00000001003e2c68: str        w9, [x20]
0x00000001003e2c6c: tbnz       w8, #0x1f, #0x1003e2f5c
0x00000001003e2c70: mov        x22, #0
0x00000001003e2c74: add        x25, x25, #1
0x00000001003e2c78: mov        w9, #-2
0x00000001003e2c7c: sub        w8, w9, w8
0x00000001003e2c80: str        w8, [x19, #4]
0x00000001003e2c84: b          #0x1003e2c8c
0x00000001003e2c88: mov        x22, #0
0x00000001003e2c8c: and        w8, w24, #0xff
0x00000001003e2c90: cmp        w8, #0x2e
0x00000001003e2c94: b.ne       #0x1003e2d20
0x00000001003e2c98: ldrb       w8, [x19, #0xc]
0x00000001003e2c9c: orr        w8, w8, #0x20
0x00000001003e2ca0: strb       w8, [x19, #0xc]
0x00000001003e2ca4: cmp        x25, x21
0x00000001003e2ca8: b.eq       #0x1003e2ebc
0x00000001003e2cac: mov        x26, x25
0x00000001003e2cb0: ldrsb      w8, [x26], #1
0x00000001003e2cb4: and        w24, w8, #0xff
0x00000001003e2cb8: sub        w8, w8, #0x30
0x00000001003e2cbc: cmp        w8, #9
0x00000001003e2cc0: b.hi       #0x1003e2d64
0x00000001003e2cc4: cmp        x26, x21
0x00000001003e2cc8: b.eq       #0x1003e2da0
0x00000001003e2ccc: mov        x9, #0
0x00000001003e2cd0: add        x26, x25, #0xa
0x00000001003e2cd4: mov        w10, #0xa
0x00000001003e2cd8: add        x12, x25, x9
0x00000001003e2cdc: ldrsb      w11, [x12, #1]
0x00000001003e2ce0: and        w24, w11, #0xff
0x00000001003e2ce4: sub        w13, w11, #0x3a
0x00000001003e2ce8: and        w13, w13, #0xff
0x00000001003e2cec: cmp        w13, #0xf6
0x00000001003e2cf0: b.lo       #0x1003e2d9c
0x00000001003e2cf4: cmp        w9, #8
0x00000001003e2cf8: b.eq       #0x1003e2da0
0x00000001003e2cfc: add        x9, x9, #1
0x00000001003e2d00: madd       w8, w8, w10, w11
0x00000001003e2d04: sub        w8, w8, #0x30
0x00000001003e2d08: add        x11, x25, x9
0x00000001003e2d0c: add        x11, x11, #1
0x00000001003e2d10: cmp        x11, x21
0x00000001003e2d14: b.ne       #0x1003e2cd8
0x00000001003e2d18: mov        x26, x21
0x00000001003e2d1c: b          #0x1003e2da0
0x00000001003e2d20: mov        x26, x25
0x00000001003e2d24: b          #0x1003e2dd8
0x00000001003e2d28: add        x9, x25, x9
0x00000001003e2d2c: add        x25, x9, #1
0x00000001003e2d30: and        w9, w24, #0xff
0x00000001003e2d34: cmp        w9, #0x24
0x00000001003e2d38: b.ne       #0x1003e2dac
0x00000001003e2d3c: ldr        w8, [x20]
0x00000001003e2d40: cbnz       w8, #0x1003e2f50
0x00000001003e2d44: mov        w8, #-1
0x00000001003e2d48: str        w8, [x20]
0x00000001003e2d4c: mov        x1, x21
0x00000001003e2d50: mov        x2, x19
0x00000001003e2d54: mov        x3, x20
0x00000001003e2d58: bl         #0x1003e258c
0x00000001003e2d5c: mov        x22, x0
0x00000001003e2d60: b          #0x1003e2dc4
0x00000001003e2d64: cmp        w24, #0x2a
0x00000001003e2d68: b.ne       #0x1003e2dd4
0x00000001003e2d6c: cmp        x26, x21
0x00000001003e2d70: b.eq       #0x1003e2ebc
0x00000001003e2d74: ldrb       w24, [x26]
0x00000001003e2d78: ldr        w8, [x20]
0x00000001003e2d7c: add        w9, w8, #1
0x00000001003e2d80: str        w9, [x20]
0x00000001003e2d84: tbnz       w8, #0x1f, #0x1003e2f60
0x00000001003e2d88: add        x26, x25, #2
0x00000001003e2d8c: mov        w9, #-2
0x00000001003e2d90: sub        w8, w9, w8
0x00000001003e2d94: str        w8, [x19, #8]
0x00000001003e2d98: b          #0x1003e2dd8
0x00000001003e2d9c: add        x26, x12, #2
0x00000001003e2da0: tbnz       w8, #0x1f, #0x1003e2f4c
0x00000001003e2da4: str        w8, [x19, #8]
0x00000001003e2da8: b          #0x1003e2dd8
0x00000001003e2dac: ldrb       w9, [x19, #0xc]
0x00000001003e2db0: orr        w9, w9, #0x20
0x00000001003e2db4: strb       w9, [x19, #0xc]
0x00000001003e2db8: tbnz       w8, #0x1f, #0x1003e2f58
0x00000001003e2dbc: mov        x22, #0
0x00000001003e2dc0: str        w8, [x19, #4]
0x00000001003e2dc4: and        w8, w24, #0xff
0x00000001003e2dc8: cmp        w8, #0x24
0x00000001003e2dcc: b.eq       #0x1003e2e50
0x00000001003e2dd0: b          #0x1003e2c8c
0x00000001003e2dd4: str        wzr, [x19, #8]
0x00000001003e2dd8: mov        x8, x24
0x00000001003e2ddc: and        x8, x8, #0xff
0x00000001003e2de0: and        w9, w24, #0xff
0x00000001003e2de4: ldrb       w8, [x23, x8]
0x00000001003e2de8: strb       w8, [sp, #0xf]
0x00000001003e2dec: cmp        w9, #0x76
0x00000001003e2df0: b.ne       #0x1003e2dfc
0x00000001003e2df4: ldrb       w9, [x19, #0xc]
0x00000001003e2df8: cbnz       w9, #0x1003e2ebc
0x00000001003e2dfc: tbnz       w8, #7, #0x1003e2e84
0x00000001003e2e00: ldp        w1, w2, [x19, #4]
0x00000001003e2e04: tbz        w1, #0x1f, #0x1003e2e0c
0x00000001003e2e08: tbnz       w2, #0x1f, #0x1003e2e14
0x00000001003e2e0c: ldrb       w0, [x19, #0xc]
0x00000001003e2e10: cbz        w0, #0x1003e2f6c
0x00000001003e2e14: ldrsb      w8, [sp, #0xf]
0x00000001003e2e18: tbnz       w8, #0x1f, #0x1003e2ec4
0x00000001003e2e1c: and        w8, w8, #0xff
0x00000001003e2e20: and        w9, w8, #0xc0
0x00000001003e2e24: cmp        w9, #0x80
0x00000001003e2e28: b.eq       #0x1003e2ec8
0x00000001003e2e2c: and        w9, w8, #0xe0
0x00000001003e2e30: cmp        w9, #0xc0
0x00000001003e2e34: b.eq       #0x1003e2ecc
0x00000001003e2e38: strb       w8, [x19, #0xe]
0x00000001003e2e3c: ldr        w8, [x20]
0x00000001003e2e40: add        w8, w8, #1
0x00000001003e2e44: str        w8, [x20]
0x00000001003e2e48: str        w8, [x19]
0x00000001003e2e4c: mov        x22, x26
0x00000001003e2e50: mov        x0, x22
0x00000001003e2e54: ldp        x29, x30, [sp, #0x50]
0x00000001003e2e58: ldp        x20, x19, [sp, #0x40]
0x00000001003e2e5c: ldp        x22, x21, [sp, #0x30]
0x00000001003e2e60: ldp        x24, x23, [sp, #0x20]
0x00000001003e2e64: ldp        x26, x25, [sp, #0x10]
0x00000001003e2e68: add        sp, sp, #0x60
0x00000001003e2e6c: ret        
0x00000001003e2e70: bl         #0x1003ee9f0
0x00000001003e2e74: bl         #0x1003eea18
0x00000001003e2e78: mov        x25, x10
0x00000001003e2e7c: b          #0x1003e2d30
0x00000001003e2e80: bl         #0x1003eeb5c
0x00000001003e2e84: and        w8, w8, #0xc0
0x00000001003e2e88: cmp        w8, #0x80
0x00000001003e2e8c: b.ne       #0x1003e2ebc
0x00000001003e2e90: add        x0, sp, #0xf
0x00000001003e2e94: bl         #0x1003e2f8c
0x00000001003e2e98: cmp        x26, x21
0x00000001003e2e9c: b.eq       #0x1003e2f70
0x00000001003e2ea0: mov        x8, x26
0x00000001003e2ea4: ldrb       w10, [x8], #1
0x00000001003e2ea8: cmp        w10, #0x68
0x00000001003e2eac: b.ne       #0x1003e2ed0
0x00000001003e2eb0: cbnz       w0, #0x1003e2ed0
0x00000001003e2eb4: mov        w9, #1
0x00000001003e2eb8: b          #0x1003e2ee4
0x00000001003e2ebc: mov        x22, #0
0x00000001003e2ec0: b          #0x1003e2e50
0x00000001003e2ec4: bl         #0x1003eeb10
0x00000001003e2ec8: bl         #0x1003eeac8
0x00000001003e2ecc: bl         #0x1003eeaec
0x00000001003e2ed0: cmp        w10, #0x6c
0x00000001003e2ed4: b.ne       #0x1003e2efc
0x00000001003e2ed8: cmp        w0, #2
0x00000001003e2edc: b.ne       #0x1003e2efc
0x00000001003e2ee0: mov        w9, #3
0x00000001003e2ee4: strb       w9, [x19, #0xd]
0x00000001003e2ee8: cmp        x8, x21
0x00000001003e2eec: b.eq       #0x1003e2f80
0x00000001003e2ef0: add        x8, x26, #2
0x00000001003e2ef4: ldrb       w10, [x26, #1]
0x00000001003e2ef8: b          #0x1003e2f00
0x00000001003e2efc: strb       w0, [x19, #0xd]
0x00000001003e2f00: mov        w9, #0
0x00000001003e2f04: ldrsb      w11, [x23, w10, uxtw]
0x00000001003e2f08: strb       w11, [sp, #0xf]
0x00000001003e2f0c: cmp        w10, #0x76
0x00000001003e2f10: b.eq       #0x1003e2f64
0x00000001003e2f14: tbnz       w11, #0x1f, #0x1003e2f64
0x00000001003e2f18: mov        w9, #1
0x00000001003e2f1c: cmp        w10, #0x63
0x00000001003e2f20: b.ne       #0x1003e2f40
0x00000001003e2f24: ldrb       w10, [x19, #0xd]
0x00000001003e2f28: cmp        w10, #2
0x00000001003e2f2c: b.ne       #0x1003e2f40
0x00000001003e2f30: ldrb       w9, [x19, #0xc]
0x00000001003e2f34: orr        w9, w9, #0x20
0x00000001003e2f38: strb       w9, [x19, #0xc]
0x00000001003e2f3c: mov        w9, #1
0x00000001003e2f40: mov        x26, x8
0x00000001003e2f44: cbnz       w9, #0x1003e2e00
0x00000001003e2f48: b          #0x1003e2e50
0x00000001003e2f4c: bl         #0x1003eea40
0x00000001003e2f50: mov        x22, #0
0x00000001003e2f54: b          #0x1003e2dc4
0x00000001003e2f58: bl         #0x1003eea40
0x00000001003e2f5c: bl         #0x1003eeb38
0x00000001003e2f60: bl         #0x1003eeb38
0x00000001003e2f64: mov        x22, #0
0x00000001003e2f68: b          #0x1003e2f40
0x00000001003e2f6c: bl         #0x1003eea64
0x00000001003e2f70: mov        w9, #0
0x00000001003e2f74: mov        x22, #0
0x00000001003e2f78: cbnz       w9, #0x1003e2e00
0x00000001003e2f7c: b          #0x1003e2e50
0x00000001003e2f80: mov        w9, #0
0x00000001003e2f84: mov        x22, #0
0x00000001003e2f88: b          #0x1003e2f40
