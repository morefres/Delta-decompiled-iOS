; instruction-faithful ARM64 fallback for RobloxLib::function_b72ae8
0x0000000000b72ae8: stp        x26, x25, [sp, #-0x50]!
0x0000000000b72aec: stp        x24, x23, [sp, #0x10]
0x0000000000b72af0: stp        x22, x21, [sp, #0x20]
0x0000000000b72af4: stp        x20, x19, [sp, #0x30]
0x0000000000b72af8: stp        x29, x30, [sp, #0x40]
0x0000000000b72afc: add        x29, sp, #0x40
0x0000000000b72b00: mov        w9, #0x1810
0x0000000000b72b04: adrp       x16, #0x5ba4000
0x0000000000b72b08: ldr        x16, [x16, #0x328]
0x0000000000b72b0c: blr        x16
0x0000000000b72b10: sub        sp, sp, #1, lsl #12
0x0000000000b72b14: sub        sp, sp, #0x810
0x0000000000b72b18: mov        x19, x5
0x0000000000b72b1c: mov        x20, x3
0x0000000000b72b20: mov        x23, x2
0x0000000000b72b24: mov        x21, x1
0x0000000000b72b28: mov        x22, x0
0x0000000000b72b2c: adrp       x8, #0x5ba4000
0x0000000000b72b30: ldr        x8, [x8, #0x338]
0x0000000000b72b34: ldr        x8, [x8]
0x0000000000b72b38: stur       x8, [x29, #-0x48]
0x0000000000b72b3c: bl         #0xb6ede4
0x0000000000b72b40: ldr        x24, [x22, #8]
0x0000000000b72b44: mov        w8, #1
0x0000000000b72b48: mov        w25, #1
0x0000000000b72b4c: cbz        w0, #0xb72b84
0x0000000000b72b50: ldr        w9, [x24, #8]
0x0000000000b72b54: cmn        w9, #1
0x0000000000b72b58: b.eq       #0xb72b84
0x0000000000b72b5c: ldr        x10, [x23, #8]
0x0000000000b72b60: cbz        x10, #0xb72b84
0x0000000000b72b64: ldp        w11, w12, [x10, #0x1c]
0x0000000000b72b68: add        w9, w11, w9
0x0000000000b72b6c: and        w9, w9, w12
0x0000000000b72b70: ldr        x10, [x10, #8]
0x0000000000b72b74: lsr        w11, w9, #6
0x0000000000b72b78: ldr        x10, [x10, w11, uxtw #3]
0x0000000000b72b7c: lsr        x9, x10, x9
0x0000000000b72b80: and        w25, w9, #1
0x0000000000b72b84: ldr        x9, [x20, #8]
0x0000000000b72b88: ldr        w9, [x9, #4]
0x0000000000b72b8c: lsl        w8, w8, w9
0x0000000000b72b90: tst        w8, #0x1e00
0x0000000000b72b94: b.eq       #0xb72bf0
0x0000000000b72b98: str        wzr, [sp, #0x14]
0x0000000000b72b9c: ldr        w1, [x22, #0xb4]
0x0000000000b72ba0: and        w8, w1, #0xff
0x0000000000b72ba4: ucvtf      s0, w8
0x0000000000b72ba8: stur       xzr, [sp, #0xc]
0x0000000000b72bac: mov        w8, #0x437f0000
0x0000000000b72bb0: fmov       s1, w8
0x0000000000b72bb4: fdiv       s0, s0, s1
0x0000000000b72bb8: str        s0, [sp, #8]
0x0000000000b72bbc: cmp        w9, #0xc
0x0000000000b72bc0: b.ne       #0xb72bf8
0x0000000000b72bc4: ldr        x8, [x21]
0x0000000000b72bc8: ldr        x8, [x8, #0x90]
0x0000000000b72bcc: add        x2, sp, #8
0x0000000000b72bd0: mov        x0, x21
0x0000000000b72bd4: mov        w1, #4
0x0000000000b72bd8: mov        w3, #0x10
0x0000000000b72bdc: blr        x8
0x0000000000b72be0: bl         #0xb6ede4
0x0000000000b72be4: orr        w8, w0, w25
0x0000000000b72be8: tbnz       w8, #0, #0xb72c94
0x0000000000b72bec: b          #0xb72dec
0x0000000000b72bf0: cbnz       w25, #0xb72c94
0x0000000000b72bf4: b          #0xb72dec
0x0000000000b72bf8: ldr        x8, [x24, #0x10]
0x0000000000b72bfc: ldr        x0, [x8, #0xc48]
0x0000000000b72c00: bl         #0xbb4de4
0x0000000000b72c04: ldr        x8, [x20, #8]
0x0000000000b72c08: cbz        w0, #0xb72c38
0x0000000000b72c0c: mov        w9, #4
0x0000000000b72c10: sturh      w9, [sp, #5]
0x0000000000b72c14: strb       wzr, [sp, #7]
0x0000000000b72c18: ldr        x9, [x21]
0x0000000000b72c1c: ldr        x9, [x9, #0xd0]
0x0000000000b72c20: add        x1, x8, #0x10
0x0000000000b72c24: add        x2, x8, #0x1c
0x0000000000b72c28: add        x3, sp, #5
0x0000000000b72c2c: mov        x0, x21
0x0000000000b72c30: blr        x9
0x0000000000b72c34: b          #0xb72c64
0x0000000000b72c38: sturh      wzr, [sp, #5]
0x0000000000b72c3c: strb       wzr, [sp, #7]
0x0000000000b72c40: ldr        x9, [x21]
0x0000000000b72c44: ldr        x9, [x9, #0xd0]
0x0000000000b72c48: add        x1, x8, #0x10
0x0000000000b72c4c: add        x2, x8, #0x1c
0x0000000000b72c50: add        x3, sp, #5
0x0000000000b72c54: mov        x0, x21
0x0000000000b72c58: blr        x9
0x0000000000b72c5c: bl         #0xb6ede4
0x0000000000b72c60: orr        w25, w0, w25
0x0000000000b72c64: ldr        x8, [x20, #8]
0x0000000000b72c68: ldr        w8, [x8, #4]
0x0000000000b72c6c: cmp        w8, #0xb
0x0000000000b72c70: b.eq       #0xb72c90
0x0000000000b72c74: ldr        x8, [x21]
0x0000000000b72c78: ldr        x8, [x8, #0x90]
0x0000000000b72c7c: add        x2, sp, #8
0x0000000000b72c80: mov        x0, x21
0x0000000000b72c84: mov        w1, #0xd
0x0000000000b72c88: mov        w3, #0x10
0x0000000000b72c8c: blr        x8
0x0000000000b72c90: tbz        w25, #0, #0xb72dec
0x0000000000b72c94: ldrb       w8, [x24, #0x168]
0x0000000000b72c98: tbnz       w8, #0, #0xb72d84
0x0000000000b72c9c: ldp        x9, x8, [x22, #0x80]
0x0000000000b72ca0: subs       x8, x8, x9
0x0000000000b72ca4: b.eq       #0xb72d3c
0x0000000000b72ca8: asr        x10, x8, #2
0x0000000000b72cac: ldr        x11, [x24, #0x198]
0x0000000000b72cb0: ldr        x11, [x11, #0x20]
0x0000000000b72cb4: add        x12, sp, #8
0x0000000000b72cb8: add        x12, x12, #0x18
0x0000000000b72cbc: mov        w14, #1
0x0000000000b72cc0: mov        w13, #0x30
0x0000000000b72cc4: ldr        w15, [x9], #4
0x0000000000b72cc8: umaddl     x15, w15, w13, x11
0x0000000000b72ccc: ldr        s0, [x15]
0x0000000000b72cd0: stur       s0, [x12, #-0x18]
0x0000000000b72cd4: ldr        s0, [x15, #4]
0x0000000000b72cd8: stur       s0, [x12, #-0x14]
0x0000000000b72cdc: ldr        s0, [x15, #8]
0x0000000000b72ce0: stur       s0, [x12, #-0x10]
0x0000000000b72ce4: ldr        s0, [x15, #0x24]
0x0000000000b72ce8: stur       s0, [x12, #-0xc]
0x0000000000b72cec: ldr        s0, [x15, #0xc]
0x0000000000b72cf0: stur       s0, [x12, #-8]
0x0000000000b72cf4: ldr        s0, [x15, #0x10]
0x0000000000b72cf8: stur       s0, [x12, #-4]
0x0000000000b72cfc: ldr        s0, [x15, #0x14]
0x0000000000b72d00: str        s0, [x12]
0x0000000000b72d04: ldr        s0, [x15, #0x28]
0x0000000000b72d08: str        s0, [x12, #4]
0x0000000000b72d0c: ldr        s0, [x15, #0x18]
0x0000000000b72d10: str        s0, [x12, #8]
0x0000000000b72d14: ldr        s0, [x15, #0x1c]
0x0000000000b72d18: str        s0, [x12, #0xc]
0x0000000000b72d1c: ldr        s0, [x15, #0x20]
0x0000000000b72d20: str        s0, [x12, #0x10]
0x0000000000b72d24: ldr        s0, [x15, #0x2c]
0x0000000000b72d28: str        s0, [x12, #0x14]
0x0000000000b72d2c: cmp        x10, w14, uxtw
0x0000000000b72d30: add        w14, w14, #1
0x0000000000b72d34: add        x12, x12, #0x30
0x0000000000b72d38: b.hi       #0xb72cc4
0x0000000000b72d3c: ubfx       x9, x8, #2, #0x1e
0x0000000000b72d40: lsl        w9, w9, #1
0x0000000000b72d44: add        w8, w9, w8, lsr #2
0x0000000000b72d48: lsl        w3, w8, #4
0x0000000000b72d4c: ldr        x8, [x21]
0x0000000000b72d50: ldr        x8, [x8, #0x90]
0x0000000000b72d54: add        x2, sp, #8
0x0000000000b72d58: mov        x0, x21
0x0000000000b72d5c: mov        w1, #1
0x0000000000b72d60: blr        x8
0x0000000000b72d64: ldr        w8, [x22, #0x88]
0x0000000000b72d68: ldr        w9, [x22, #0x80]
0x0000000000b72d6c: sub        w8, w8, w9
0x0000000000b72d70: ldr        w9, [x19]
0x0000000000b72d74: lsr        w8, w8, #2
0x0000000000b72d78: mov        w10, #0x30
0x0000000000b72d7c: madd       w8, w8, w10, w9
0x0000000000b72d80: str        w8, [x19]
0x0000000000b72d84: ldr        w8, [x22, #0x118]
0x0000000000b72d88: ldr        x2, [x22, #0x110]
0x0000000000b72d8c: sub        w22, w8, w2
0x0000000000b72d90: ldr        x8, [x21]
0x0000000000b72d94: ldr        x8, [x8, #0x90]
0x0000000000b72d98: mov        x0, x21
0x0000000000b72d9c: mov        w1, #0xb
0x0000000000b72da0: mov        x3, x22
0x0000000000b72da4: blr        x8
0x0000000000b72da8: ldr        w8, [x19]
0x0000000000b72dac: add        w8, w8, w22
0x0000000000b72db0: str        w8, [x19]
0x0000000000b72db4: ldr        x1, [x20, #0x10]
0x0000000000b72db8: ldr        x8, [x21]
0x0000000000b72dbc: ldr        x8, [x8, #0xe8]
0x0000000000b72dc0: mov        x0, x21
0x0000000000b72dc4: mov        w2, #0
0x0000000000b72dc8: mov        w3, #0
0x0000000000b72dcc: blr        x8
0x0000000000b72dd0: ldr        x8, [x20, #0x10]
0x0000000000b72dd4: ldr        w2, [x8, #0x1c]
0x0000000000b72dd8: ldr        w3, [x19, #4]
0x0000000000b72ddc: add        x0, x19, #8
0x0000000000b72de0: mov        w1, #1
0x0000000000b72de4: mov        w4, #3
0x0000000000b72de8: bl         #0x39ff264
0x0000000000b72dec: ldur       x8, [x29, #-0x48]
0x0000000000b72df0: adrp       x9, #0x5ba4000
0x0000000000b72df4: ldr        x9, [x9, #0x338]
0x0000000000b72df8: ldr        x9, [x9]
0x0000000000b72dfc: cmp        x9, x8
0x0000000000b72e00: b.ne       #0xb72e24
0x0000000000b72e04: add        sp, sp, #1, lsl #12
0x0000000000b72e08: add        sp, sp, #0x810
0x0000000000b72e0c: ldp        x29, x30, [sp, #0x40]
0x0000000000b72e10: ldp        x20, x19, [sp, #0x30]
0x0000000000b72e14: ldp        x22, x21, [sp, #0x20]
0x0000000000b72e18: ldp        x24, x23, [sp, #0x10]
0x0000000000b72e1c: ldp        x26, x25, [sp], #0x50
0x0000000000b72e20: ret        
0x0000000000b72e24: bl         #0x4b98620
