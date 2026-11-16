; instruction-faithful ARM64 fallback for RobloxLib::function_be0ae8
0x0000000000be0ae8: sub        sp, sp, #0x1e0
0x0000000000be0aec: stp        d15, d14, [sp, #0x140]
0x0000000000be0af0: stp        d13, d12, [sp, #0x150]
0x0000000000be0af4: stp        d11, d10, [sp, #0x160]
0x0000000000be0af8: stp        d9, d8, [sp, #0x170]
0x0000000000be0afc: stp        x28, x27, [sp, #0x180]
0x0000000000be0b00: stp        x26, x25, [sp, #0x190]
0x0000000000be0b04: stp        x24, x23, [sp, #0x1a0]
0x0000000000be0b08: stp        x22, x21, [sp, #0x1b0]
0x0000000000be0b0c: stp        x20, x19, [sp, #0x1c0]
0x0000000000be0b10: stp        x29, x30, [sp, #0x1d0]
0x0000000000be0b14: add        x29, sp, #0x1d0
0x0000000000be0b18: mov        x19, x1
0x0000000000be0b1c: ldr        x8, [x1]
0x0000000000be0b20: ldr        x8, [x8, #0x68]
0x0000000000be0b24: ldr        x8, [x8, #0x10]
0x0000000000be0b28: ldr        x21, [x8, #0xc90]
0x0000000000be0b2c: cbz        x21, #0xbe0b40
0x0000000000be0b30: ldrb       w8, [x21, #0x478]
0x0000000000be0b34: str        w8, [sp, #0xc]
0x0000000000be0b38: cbnz       w2, #0xbe0b48
0x0000000000be0b3c: b          #0xbe0e9c
0x0000000000be0b40: str        wzr, [sp, #0xc]
0x0000000000be0b44: cbz        w2, #0xbe0e9c
0x0000000000be0b48: mov        w9, w2
0x0000000000be0b4c: mov        w8, #0x437f0000
0x0000000000be0b50: fmov       s15, w8
0x0000000000be0b54: str        x21, [sp]
0x0000000000be0b58: str        x9, [sp, #0x58]
0x0000000000be0b5c: ldr        x24, [x19]
0x0000000000be0b60: ldr        x8, [x24, #0x70]
0x0000000000be0b64: ldr        x9, [x8, #0x148]
0x0000000000be0b68: ldr        x10, [x8, #0x160]
0x0000000000be0b6c: ldr        d0, [x24, #0x78]
0x0000000000be0b70: str        d0, [sp, #0xe0]
0x0000000000be0b74: fmov       w11, s0
0x0000000000be0b78: mov        w12, #0x70
0x0000000000be0b7c: umaddl     x9, w11, w12, x9
0x0000000000be0b80: mov        w12, #0x18
0x0000000000be0b84: umaddl     x10, w11, w12, x10
0x0000000000be0b88: stp        x9, x10, [sp, #0xd0]
0x0000000000be0b8c: stp        x8, x24, [sp, #0xe8]
0x0000000000be0b90: add        x8, sp, #0xd0
0x0000000000be0b94: stp        xzr, xzr, [x8, #0x30]
0x0000000000be0b98: stur       xzr, [x8, #0x28]
0x0000000000be0b9c: ldr        x25, [x24, #0x10]
0x0000000000be0ba0: add        x0, x25, #0xa0
0x0000000000be0ba4: bl         #0x3e97be4
0x0000000000be0ba8: fmov       s9, s0
0x0000000000be0bac: fmov       s10, s1
0x0000000000be0bb0: fmov       s8, s2
0x0000000000be0bb4: add        x0, x25, #0xa0
0x0000000000be0bb8: bl         #0x3e99954
0x0000000000be0bbc: fmov       s3, #0.50000000
0x0000000000be0bc0: fmul       s2, s2, s3
0x0000000000be0bc4: mov        v0.s[1], v1.s[0]
0x0000000000be0bc8: movi       v1.2s, #0x3f, lsl #24
0x0000000000be0bcc: fmul       v0.2s, v0.2s, v1.2s
0x0000000000be0bd0: str        d0, [sp, #0xc0]
0x0000000000be0bd4: str        s2, [sp, #0xc8]
0x0000000000be0bd8: add        x8, sp, #0x90
0x0000000000be0bdc: add        x0, x25, #0xa0
0x0000000000be0be0: bl         #0x3e96ca4
0x0000000000be0be4: ldp        q0, q1, [sp, #0x90]
0x0000000000be0be8: stp        q0, q1, [sp, #0x60]
0x0000000000be0bec: ldr        q0, [sp, #0xb0]
0x0000000000be0bf0: str        q0, [sp, #0x80]
0x0000000000be0bf4: add        x0, sp, #0xc0
0x0000000000be0bf8: bl         #0x46bfca0
0x0000000000be0bfc: cmp        w0, #2
0x0000000000be0c00: b.eq       #0xbe0c34
0x0000000000be0c04: cmp        w0, #1
0x0000000000be0c08: b.eq       #0xbe0c1c
0x0000000000be0c0c: fmov       s11, wzr
0x0000000000be0c10: cbnz       w0, #0xbe0c5c
0x0000000000be0c14: ldr        s11, [sp, #0xc0]
0x0000000000be0c18: b          #0xbe0c5c
0x0000000000be0c1c: ldr        s11, [sp, #0xc4]
0x0000000000be0c20: sub        x8, x29, #0xc0
0x0000000000be0c24: add        x0, sp, #0x60
0x0000000000be0c28: adrp       x1, #0x6253000
0x0000000000be0c2c: add        x1, x1, #0x640
0x0000000000be0c30: b          #0xbe0c48
0x0000000000be0c34: ldr        s11, [sp, #0xc8]
0x0000000000be0c38: sub        x8, x29, #0xc0
0x0000000000be0c3c: add        x0, sp, #0x60
0x0000000000be0c40: adrp       x1, #0x6253000
0x0000000000be0c44: add        x1, x1, #0x664
0x0000000000be0c48: bl         #0x46b8914
0x0000000000be0c4c: ldp        q0, q1, [x29, #-0xc0]
0x0000000000be0c50: stp        q0, q1, [sp, #0x60]
0x0000000000be0c54: ldur       w8, [x29, #-0xa0]
0x0000000000be0c58: str        w8, [sp, #0x80]
0x0000000000be0c5c: frintm     s0, s11
0x0000000000be0c60: fsub       s0, s11, s0
0x0000000000be0c64: movi       v1.16b, #0
0x0000000000be0c68: mov        v1.s[0], v0.s[0]
0x0000000000be0c6c: ldr        q4, [sp, #0x60]
0x0000000000be0c70: ldur       q5, [sp, #0x6c]
0x0000000000be0c74: stp        q4, q5, [sp, #0x10]
0x0000000000be0c78: ldp        s2, s0, [sp, #0x80]
0x0000000000be0c7c: str        q2, [sp, #0x40]
0x0000000000be0c80: dup        v2.2s, v2.s[0]
0x0000000000be0c84: ldr        d3, [sp, #0x78]
0x0000000000be0c88: str        q3, [sp, #0x30]
0x0000000000be0c8c: mov        v3.d[1], v2.d[0]
0x0000000000be0c90: fmul       v2.4s, v4.4s, v1.4s
0x0000000000be0c94: faddp      v2.4s, v2.4s, v2.4s
0x0000000000be0c98: faddp      v2.4s, v2.4s, v2.4s
0x0000000000be0c9c: fmul       v4.4s, v5.4s, v1.4s
0x0000000000be0ca0: faddp      v4.4s, v4.4s, v4.4s
0x0000000000be0ca4: faddp      v4.4s, v4.4s, v4.4s
0x0000000000be0ca8: fmul       v1.4s, v1.4s, v3.4s
0x0000000000be0cac: fsub       s11, s0, s2
0x0000000000be0cb0: ldp        s0, s2, [sp, #0x88]
0x0000000000be0cb4: fsub       s12, s0, s4
0x0000000000be0cb8: faddp      v0.4s, v1.4s, v1.4s
0x0000000000be0cbc: faddp      v0.4s, v0.4s, v0.4s
0x0000000000be0cc0: fsub       s13, s2, s0
0x0000000000be0cc4: add        x0, x25, #0xa0
0x0000000000be0cc8: bl         #0x3e9a5dc
0x0000000000be0ccc: mov        x26, x0
0x0000000000be0cd0: mov        x0, x25
0x0000000000be0cd4: bl         #0x39ecc68
0x0000000000be0cd8: mov        x27, x0
0x0000000000be0cdc: mov        x0, x25
0x0000000000be0ce0: mov        x1, x21
0x0000000000be0ce4: bl         #0xc107f8
0x0000000000be0ce8: mov        x28, x0
0x0000000000be0cec: mov        x21, #0x3f8000003f800000
0x0000000000be0cf0: stur       x21, [x24, #0xf4]
0x0000000000be0cf4: mov        w20, #0x3f800000
0x0000000000be0cf8: str        w20, [x24, #0xfc]
0x0000000000be0cfc: ldr        x23, [sp, #0xd0]
0x0000000000be0d00: mov        x0, x25
0x0000000000be0d04: bl         #0x3f86420
0x0000000000be0d08: ldr        s14, [x25, #0xec]
0x0000000000be0d0c: fmov       s1, #1.00000000
0x0000000000be0d10: fsub       s0, s1, s0
0x0000000000be0d14: ldp        q2, q1, [sp, #0x10]
0x0000000000be0d18: str        d2, [x23]
0x0000000000be0d1c: add        x8, x23, #8
0x0000000000be0d20: st1        {v2.s}[2], [x8]
0x0000000000be0d24: str        s11, [x23, #0xc]
0x0000000000be0d28: str        d1, [x23, #0x10]
0x0000000000be0d2c: add        x8, x23, #0x18
0x0000000000be0d30: st1        {v1.s}[2], [x8]
0x0000000000be0d34: str        s12, [x23, #0x1c]
0x0000000000be0d38: ldp        q2, q1, [sp, #0x30]
0x0000000000be0d3c: str        d2, [x23, #0x20]
0x0000000000be0d40: stp        s1, s13, [x23, #0x28]
0x0000000000be0d44: str        w20, [x23, #0x38]
0x0000000000be0d48: str        x21, [x23, #0x30]
0x0000000000be0d4c: stp        s9, s10, [x23, #0x40]
0x0000000000be0d50: str        xzr, [x23, #0x60]
0x0000000000be0d54: str        w20, [x23, #0x58]
0x0000000000be0d58: str        x21, [x23, #0x50]
0x0000000000be0d5c: stp        s8, s0, [x23, #0x48]
0x0000000000be0d60: ldr        w22, [sp, #0xc]
0x0000000000be0d64: and        w2, w22, #1
0x0000000000be0d68: mov        x0, x26
0x0000000000be0d6c: mov        x1, x28
0x0000000000be0d70: bl         #0xc28674
0x0000000000be0d74: mov        x21, x0
0x0000000000be0d78: str        w20, [x23, #0x3c]
0x0000000000be0d7c: sxth       w0, w0
0x0000000000be0d80: bl         #0xc286b8
0x0000000000be0d84: asr        w8, w21, #0x10
0x0000000000be0d88: scvtf      s1, w8
0x0000000000be0d8c: fdiv       s1, s1, s15
0x0000000000be0d90: stp        s0, s1, [x23, #0x68]
0x0000000000be0d94: str        s14, [x23, #0x5c]
0x0000000000be0d98: ldr        x21, [sp, #0xd0]
0x0000000000be0d9c: and        w2, w22, #1
0x0000000000be0da0: mov        x0, x26
0x0000000000be0da4: mov        x1, x28
0x0000000000be0da8: bl         #0x240ea38
0x0000000000be0dac: fmov       s8, s0
0x0000000000be0db0: adrp       x0, #0x4c0f000
0x0000000000be0db4: add        x0, x0, #0x400
0x0000000000be0db8: mov        x1, x27
0x0000000000be0dbc: mov        x2, x26
0x0000000000be0dc0: mov        x3, x28
0x0000000000be0dc4: bl         #0x240e97c
0x0000000000be0dc8: stp        s8, s8, [x21, #0x50]
0x0000000000be0dcc: str        s8, [x21, #0x58]
0x0000000000be0dd0: stp        s0, s1, [x21, #0x60]
0x0000000000be0dd4: add        x1, x24, #0xb8
0x0000000000be0dd8: add        x8, x24, #0x88
0x0000000000be0ddc: stp        x8, x1, [sp, #0xf8]
0x0000000000be0de0: ldr        d0, [sp, #0xc0]
0x0000000000be0de4: ldur       d1, [sp, #0xc4]
0x0000000000be0de8: movi       d2, #0000000000000000
0x0000000000be0dec: fadd       v2.2s, v1.2s, v2.2s
0x0000000000be0df0: dup        v3.2s, v1.s[1]
0x0000000000be0df4: zip1       v0.2s, v0.2s, v1.2s
0x0000000000be0df8: dup        v1.4s, v0.s[0]
0x0000000000be0dfc: mov        v0.d[1], v3.d[0]
0x0000000000be0e00: movi       v3.16b, #0
0x0000000000be0e04: fsub       v0.4s, v3.4s, v0.4s
0x0000000000be0e08: fadd       v1.4s, v1.4s, v3.4s
0x0000000000be0e0c: mov        v0.s[3], v1.s[3]
0x0000000000be0e10: stur       q0, [x29, #-0xc0]
0x0000000000be0e14: stur       d2, [x29, #-0xb0]
0x0000000000be0e18: add        x8, sp, #0x60
0x0000000000be0e1c: sub        x0, x29, #0xc0
0x0000000000be0e20: bl         #0x46ae940
0x0000000000be0e24: ldr        x8, [sp, #0xd8]
0x0000000000be0e28: ldr        q0, [sp, #0x60]
0x0000000000be0e2c: ldr        x9, [sp, #0x70]
0x0000000000be0e30: str        x9, [x8, #0x10]
0x0000000000be0e34: str        q0, [x8]
0x0000000000be0e38: add        x1, sp, #0xc0
0x0000000000be0e3c: mov        x0, x24
0x0000000000be0e40: bl         #0xbd7444
0x0000000000be0e44: ldr        x8, [sp, #0xe8]
0x0000000000be0e48: ldr        x9, [sp, #0xd0]
0x0000000000be0e4c: ldr        w10, [x8, #0x80]
0x0000000000be0e50: orr        w10, w10, #1
0x0000000000be0e54: str        w10, [x8, #0x80]
0x0000000000be0e58: mov        w8, #0xb717
0x0000000000be0e5c: movk       w8, #0x37d1, lsl #16
0x0000000000be0e60: str        w8, [x9, #0x3c]
0x0000000000be0e64: ldr        w1, [x24, #0x84]
0x0000000000be0e68: ldr        x20, [sp, #0x58]
0x0000000000be0e6c: tbnz       w1, #0x1f, #0xbe0e84
0x0000000000be0e70: ldr        x8, [x24, #0x68]
0x0000000000be0e74: add        x0, x8, #0x148
0x0000000000be0e78: mov        x2, x25
0x0000000000be0e7c: mov        x3, x24
0x0000000000be0e80: bl         #0x4161d0
0x0000000000be0e84: add        x0, sp, #0xd0
0x0000000000be0e88: bl         #0xbdcc68
0x0000000000be0e8c: add        x19, x19, #8
0x0000000000be0e90: subs       x9, x20, #1
0x0000000000be0e94: ldr        x21, [sp]
0x0000000000be0e98: b.ne       #0xbe0b58
0x0000000000be0e9c: ldp        x29, x30, [sp, #0x1d0]
0x0000000000be0ea0: ldp        x20, x19, [sp, #0x1c0]
0x0000000000be0ea4: ldp        x22, x21, [sp, #0x1b0]
0x0000000000be0ea8: ldp        x24, x23, [sp, #0x1a0]
0x0000000000be0eac: ldp        x26, x25, [sp, #0x190]
0x0000000000be0eb0: ldp        x28, x27, [sp, #0x180]
0x0000000000be0eb4: ldp        d9, d8, [sp, #0x170]
0x0000000000be0eb8: ldp        d11, d10, [sp, #0x160]
0x0000000000be0ebc: ldp        d13, d12, [sp, #0x150]
0x0000000000be0ec0: ldp        d15, d14, [sp, #0x140]
0x0000000000be0ec4: add        sp, sp, #0x1e0
0x0000000000be0ec8: ret        
