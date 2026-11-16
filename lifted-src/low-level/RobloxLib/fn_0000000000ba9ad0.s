; instruction-faithful ARM64 fallback for RobloxLib::function_ba9ad0
0x0000000000ba9ad0: sub        sp, sp, #0x130
0x0000000000ba9ad4: stp        x28, x27, [sp, #0xd0]
0x0000000000ba9ad8: stp        x26, x25, [sp, #0xe0]
0x0000000000ba9adc: stp        x24, x23, [sp, #0xf0]
0x0000000000ba9ae0: stp        x22, x21, [sp, #0x100]
0x0000000000ba9ae4: stp        x20, x19, [sp, #0x110]
0x0000000000ba9ae8: stp        x29, x30, [sp, #0x120]
0x0000000000ba9aec: add        x29, sp, #0x120
0x0000000000ba9af0: stp        x7, x6, [sp, #0x10]
0x0000000000ba9af4: mov        x23, x5
0x0000000000ba9af8: mov        x20, x3
0x0000000000ba9afc: mov        x22, x2
0x0000000000ba9b00: mov        x27, x1
0x0000000000ba9b04: mov        x25, x0
0x0000000000ba9b08: adrp       x8, #0x5ba4000
0x0000000000ba9b0c: ldr        x8, [x8, #0x338]
0x0000000000ba9b10: ldr        x8, [x8]
0x0000000000ba9b14: stur       x8, [x29, #-0x60]
0x0000000000ba9b18: str        w4, [sp, #0x54]
0x0000000000ba9b1c: ldr        x0, [x0, #0x408]
0x0000000000ba9b20: ubfiz      x8, x22, #3, #0x20
0x0000000000ba9b24: adrp       x9, #0x4c0e000
0x0000000000ba9b28: add        x9, x9, #0xca0
0x0000000000ba9b2c: ldr        w24, [x9, x8]
0x0000000000ba9b30: add        x8, sp, #0x20
0x0000000000ba9b34: mov        x1, x4
0x0000000000ba9b38: mov        x2, x24
0x0000000000ba9b3c: bl         #0x429480
0x0000000000ba9b40: mov        w28, w22
0x0000000000ba9b44: ldr        w8, [sp, #0x28]
0x0000000000ba9b48: cmp        w8, #1
0x0000000000ba9b4c: b.ne       #0xba9ba0
0x0000000000ba9b50: ldrb       w19, [sp, #0x30]
0x0000000000ba9b54: mov        w8, #0x28
0x0000000000ba9b58: umaddl     x21, w28, w8, x25
0x0000000000ba9b5c: add        x0, x21, #0x180
0x0000000000ba9b60: add        x1, sp, #0x54
0x0000000000ba9b64: bl         #0xbab9cc
0x0000000000ba9b68: ldr        x8, [x21, #0x190]
0x0000000000ba9b6c: mov        w9, w0
0x0000000000ba9b70: mov        w10, #0x30
0x0000000000ba9b74: umaddl     x8, w9, w10, x8
0x0000000000ba9b78: tbz        x0, #0x20, #0xba9b84
0x0000000000ba9b7c: ldr        w9, [sp, #0x54]
0x0000000000ba9b80: str        w9, [x8]
0x0000000000ba9b84: movi       d0, #0x000000ffffffff
0x0000000000ba9b88: str        d0, [x8, #8]
0x0000000000ba9b8c: str        x20, [x8, #0x10]
0x0000000000ba9b90: str        w19, [x8, #0x18]
0x0000000000ba9b94: str        x23, [x8, #0x20]
0x0000000000ba9b98: str        wzr, [x8, #0x28]
0x0000000000ba9b9c: b          #0xba9c98
0x0000000000ba9ba0: ldr        x0, [sp, #0x20]
0x0000000000ba9ba4: cbz        x0, #0xba9c98
0x0000000000ba9ba8: ldr        w9, [sp, #0x30]
0x0000000000ba9bac: add        w1, w8, w9
0x0000000000ba9bb0: mov        w2, #0x2a
0x0000000000ba9bb4: bl         #0x4469d14
0x0000000000ba9bb8: mov        x26, x0
0x0000000000ba9bbc: ldp        x19, x8, [x25]
0x0000000000ba9bc0: mov        x21, x19
0x0000000000ba9bc4: cmp        x19, x8
0x0000000000ba9bc8: b.eq       #0xba9be8
0x0000000000ba9bcc: ldr        w9, [x21, #0xc]
0x0000000000ba9bd0: cmp        w9, w26
0x0000000000ba9bd4: b.eq       #0xba9be8
0x0000000000ba9bd8: add        x21, x21, #0x20
0x0000000000ba9bdc: cmp        x21, x8
0x0000000000ba9be0: b.ne       #0xba9bcc
0x0000000000ba9be4: mov        x21, x8
0x0000000000ba9be8: cmp        x8, x21
0x0000000000ba9bec: b.eq       #0xba9cd4
0x0000000000ba9bf0: mov        w8, w27
0x0000000000ba9bf4: str        x8, [x21]
0x0000000000ba9bf8: ldrb       w8, [x21, #9]
0x0000000000ba9bfc: orr        w8, w8, #2
0x0000000000ba9c00: strb       w8, [x21, #9]
0x0000000000ba9c04: ldr        w22, [x21, #0x10]
0x0000000000ba9c08: mov        w8, #0x28
0x0000000000ba9c0c: umaddl     x24, w28, w8, x25
0x0000000000ba9c10: add        x0, x24, #0x180
0x0000000000ba9c14: add        x1, sp, #0x54
0x0000000000ba9c18: bl         #0xbab9cc
0x0000000000ba9c1c: sub        x8, x21, x19
0x0000000000ba9c20: lsr        x8, x8, #5
0x0000000000ba9c24: ldr        x9, [x24, #0x190]
0x0000000000ba9c28: mov        w10, w0
0x0000000000ba9c2c: mov        w11, #0x30
0x0000000000ba9c30: umaddl     x9, w10, w11, x9
0x0000000000ba9c34: tbz        x0, #0x20, #0xba9c40
0x0000000000ba9c38: ldr        w10, [sp, #0x54]
0x0000000000ba9c3c: str        w10, [x9]
0x0000000000ba9c40: stp        w8, w22, [x9, #8]
0x0000000000ba9c44: str        x20, [x9, #0x10]
0x0000000000ba9c48: mov        w8, #0x100
0x0000000000ba9c4c: str        w8, [x9, #0x18]
0x0000000000ba9c50: str        x23, [x9, #0x20]
0x0000000000ba9c54: str        wzr, [x9, #0x28]
0x0000000000ba9c58: str        wzr, [sp, #0x58]
0x0000000000ba9c5c: str        xzr, [sp, #0x60]
0x0000000000ba9c60: mov        w8, #1
0x0000000000ba9c64: strh       w8, [sp, #0x68]
0x0000000000ba9c68: strb       wzr, [sp, #0x6a]
0x0000000000ba9c6c: stp        wzr, wzr, [sp, #0x6c]
0x0000000000ba9c70: add        x0, x25, #0x300
0x0000000000ba9c74: add        x1, sp, #0x58
0x0000000000ba9c78: bl         #0xba9844
0x0000000000ba9c7c: ldr        x1, [x25, #0x348]
0x0000000000ba9c80: ldp        x8, x2, [sp, #0x10]
0x0000000000ba9c84: add        x3, x2, x8, lsl #2
0x0000000000ba9c88: sub        x8, x3, x2
0x0000000000ba9c8c: asr        x4, x8, #2
0x0000000000ba9c90: add        x0, x25, #0x340
0x0000000000ba9c94: bl         #0xbabeb8
0x0000000000ba9c98: mov        w0, #1
0x0000000000ba9c9c: ldur       x8, [x29, #-0x60]
0x0000000000ba9ca0: adrp       x9, #0x5ba4000
0x0000000000ba9ca4: ldr        x9, [x9, #0x338]
0x0000000000ba9ca8: ldr        x9, [x9]
0x0000000000ba9cac: cmp        x9, x8
0x0000000000ba9cb0: b.ne       #0xba9ec4
0x0000000000ba9cb4: ldp        x29, x30, [sp, #0x120]
0x0000000000ba9cb8: ldp        x20, x19, [sp, #0x110]
0x0000000000ba9cbc: ldp        x22, x21, [sp, #0x100]
0x0000000000ba9cc0: ldp        x24, x23, [sp, #0xf0]
0x0000000000ba9cc4: ldp        x26, x25, [sp, #0xe0]
0x0000000000ba9cc8: ldp        x28, x27, [sp, #0xd0]
0x0000000000ba9ccc: add        sp, sp, #0x130
0x0000000000ba9cd0: ret        
0x0000000000ba9cd4: ldr        x8, [x25, #0x3a0]
0x0000000000ba9cd8: ldr        x9, [x25, #0x3a8]
0x0000000000ba9cdc: cmp        x8, x9
0x0000000000ba9ce0: b.eq       #0xba9cf8
0x0000000000ba9ce4: ldr        w10, [x8, #0x14]
0x0000000000ba9ce8: cmp        w10, w26
0x0000000000ba9cec: b.eq       #0xba9c98
0x0000000000ba9cf0: add        x8, x8, #0x68
0x0000000000ba9cf4: b          #0xba9cdc
0x0000000000ba9cf8: ldr        w2, [sp, #0x54]
0x0000000000ba9cfc: mov        x0, x25
0x0000000000ba9d00: mov        x1, x22
0x0000000000ba9d04: bl         #0xba78cc
0x0000000000ba9d08: mov        w8, #0x28
0x0000000000ba9d0c: umaddl     x19, w28, w8, x25
0x0000000000ba9d10: add        x0, x19, #0x180
0x0000000000ba9d14: add        x1, sp, #0x54
0x0000000000ba9d18: bl         #0xbab9cc
0x0000000000ba9d1c: ldr        x8, [x19, #0x190]
0x0000000000ba9d20: mov        w9, w0
0x0000000000ba9d24: mov        w10, #0x30
0x0000000000ba9d28: umaddl     x8, w9, w10, x8
0x0000000000ba9d2c: tbz        x0, #0x20, #0xba9d38
0x0000000000ba9d30: ldr        w9, [sp, #0x54]
0x0000000000ba9d34: str        w9, [x8]
0x0000000000ba9d38: str        x23, [x8, #0x20]
0x0000000000ba9d3c: ldr        w27, [sp, #0x28]
0x0000000000ba9d40: cbz        w27, #0xba9d70
0x0000000000ba9d44: ldr        w8, [sp, #0x4c]
0x0000000000ba9d48: sub        w9, w8, #2
0x0000000000ba9d4c: sub        w10, w8, #5
0x0000000000ba9d50: cmp        w10, #3
0x0000000000ba9d54: mov        w10, #8
0x0000000000ba9d58: csel       w8, w10, w8, lo
0x0000000000ba9d5c: cmp        w9, #3
0x0000000000ba9d60: mov        w9, #4
0x0000000000ba9d64: csel       w28, w9, w8, lo
0x0000000000ba9d68: ubfiz      w10, w28, #6, #0x17
0x0000000000ba9d6c: b          #0xba9d78
0x0000000000ba9d70: mov        w28, #0
0x0000000000ba9d74: ldr        w10, [sp, #0x30]
0x0000000000ba9d78: add        w8, w27, w10
0x0000000000ba9d7c: add        w8, w8, #0xf
0x0000000000ba9d80: and        w8, w8, #0xfffffff0
0x0000000000ba9d84: ldr        w9, [x25, #0x530]
0x0000000000ba9d88: add        w9, w9, #0xf
0x0000000000ba9d8c: and        w19, w9, #0xfffffff0
0x0000000000ba9d90: add        w8, w19, w8
0x0000000000ba9d94: cmp        w8, #0x40, lsl #12
0x0000000000ba9d98: b.hi       #0xba9e84
0x0000000000ba9d9c: ldr        x21, [x25, #0x510]
0x0000000000ba9da0: str        w8, [x25, #0x530]
0x0000000000ba9da4: cbz        x21, #0xba9e84
0x0000000000ba9da8: str        w10, [sp, #4]
0x0000000000ba9dac: add        x8, sp, #0x58
0x0000000000ba9db0: add        x8, x8, #0x30
0x0000000000ba9db4: stp        xzr, xzr, [sp, #0x58]
0x0000000000ba9db8: str        wzr, [sp, #0x70]
0x0000000000ba9dbc: str        xzr, [sp, #0x68]
0x0000000000ba9dc0: str        x8, [sp, #8]
0x0000000000ba9dc4: str        x8, [sp, #0x78]
0x0000000000ba9dc8: adrp       x8, #0x4bcd000
0x0000000000ba9dcc: ldr        d0, [x8, #0xa88]
0x0000000000ba9dd0: str        d0, [sp, #0x80]
0x0000000000ba9dd4: stp        xzr, xzr, [sp, #0xb0]
0x0000000000ba9dd8: str        xzr, [sp, #0xa8]
0x0000000000ba9ddc: add        x0, x25, #0x3a0
0x0000000000ba9de0: add        x1, sp, #0x58
0x0000000000ba9de4: bl         #0xba9ef0
0x0000000000ba9de8: add        x21, x21, w19, uxtw
0x0000000000ba9dec: ldr        x0, [sp, #0x78]
0x0000000000ba9df0: ldr        x8, [sp, #8]
0x0000000000ba9df4: cmp        x0, x8
0x0000000000ba9df8: b.eq       #0xba9e00
0x0000000000ba9dfc: bl         #0x47e93a8
0x0000000000ba9e00: ldr        x19, [x25, #0x3a8]
0x0000000000ba9e04: ldr        w8, [sp, #4]
0x0000000000ba9e08: stp        w27, w8, [x19, #-0x60]
0x0000000000ba9e0c: stp        w28, w26, [x19, #-0x58]
0x0000000000ba9e10: stur       x21, [x19, #-0x68]
0x0000000000ba9e14: stur       x23, [x19, #-8]
0x0000000000ba9e18: cbz        w27, #0xba9e8c
0x0000000000ba9e1c: add        x0, sp, #0x20
0x0000000000ba9e20: bl         #0x43ad04
0x0000000000ba9e24: mov        x1, x0
0x0000000000ba9e28: ldur       x0, [x19, #-0x68]
0x0000000000ba9e2c: mov        x2, x27
0x0000000000ba9e30: bl         #0x4b98ee4
0x0000000000ba9e34: mov        w26, #0
0x0000000000ba9e38: mov        w21, #0
0x0000000000ba9e3c: mov        w25, #0
0x0000000000ba9e40: ldur       x8, [x19, #-0x68]
0x0000000000ba9e44: add        x23, x8, x27
0x0000000000ba9e48: mov        w27, #0x200
0x0000000000ba9e4c: add        x0, sp, #0x20
0x0000000000ba9e50: bl         #0x43ad14
0x0000000000ba9e54: lsl        w8, w0, w21
0x0000000000ba9e58: orr        w25, w8, w25
0x0000000000ba9e5c: add        w21, w21, w28
0x0000000000ba9e60: cmp        w21, #8
0x0000000000ba9e64: b.lt       #0xba9e78
0x0000000000ba9e68: mov        w21, #0
0x0000000000ba9e6c: strb       w25, [x23, w26, sxtw]
0x0000000000ba9e70: add        w26, w26, #1
0x0000000000ba9e74: mov        w25, #0
0x0000000000ba9e78: subs       w27, w27, #1
0x0000000000ba9e7c: b.ne       #0xba9e4c
0x0000000000ba9e80: b          #0xba9e9c
0x0000000000ba9e84: mov        w0, #0
0x0000000000ba9e88: b          #0xba9c9c
0x0000000000ba9e8c: ldr        x1, [sp, #0x20]
0x0000000000ba9e90: ldr        x2, [sp, #0x30]
0x0000000000ba9e94: mov        x0, x21
0x0000000000ba9e98: bl         #0x4b98ee4
0x0000000000ba9e9c: ldr        x1, [x19, #-0x48]!
0x0000000000ba9ea0: stur       w24, [x19, #-8]
0x0000000000ba9ea4: str        x20, [x19, #0x30]
0x0000000000ba9ea8: ldr        w8, [sp, #0x54]
0x0000000000ba9eac: stp        w8, w22, [x19, #0x38]
0x0000000000ba9eb0: ldp        x8, x2, [sp, #0x10]
0x0000000000ba9eb4: add        x3, x2, x8, lsl #2
0x0000000000ba9eb8: mov        x0, x19
0x0000000000ba9ebc: bl         #0xba9954
0x0000000000ba9ec0: b          #0xba9c98
0x0000000000ba9ec4: bl         #0x4b98620
0x0000000000ba9ec8: mov        x19, x0
0x0000000000ba9ecc: ldr        x0, [sp, #0x78]
0x0000000000ba9ed0: ldr        x8, [sp, #8]
0x0000000000ba9ed4: cmp        x0, x8
0x0000000000ba9ed8: b.eq       #0xba9ee8
0x0000000000ba9edc: bl         #0x47e93a8
0x0000000000ba9ee0: b          #0xba9ee8
0x0000000000ba9ee4: mov        x19, x0
0x0000000000ba9ee8: mov        x0, x19
0x0000000000ba9eec: bl         #0x4b97984
