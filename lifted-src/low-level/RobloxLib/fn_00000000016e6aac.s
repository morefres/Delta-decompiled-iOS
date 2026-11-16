; instruction-faithful ARM64 fallback for RobloxLib::function_16e6aac
0x00000000016e6aac: sub        sp, sp, #0x160
0x00000000016e6ab0: stp        d15, d14, [sp, #0xc0]
0x00000000016e6ab4: stp        d13, d12, [sp, #0xd0]
0x00000000016e6ab8: stp        d11, d10, [sp, #0xe0]
0x00000000016e6abc: stp        d9, d8, [sp, #0xf0]
0x00000000016e6ac0: stp        x28, x27, [sp, #0x100]
0x00000000016e6ac4: stp        x26, x25, [sp, #0x110]
0x00000000016e6ac8: stp        x24, x23, [sp, #0x120]
0x00000000016e6acc: stp        x22, x21, [sp, #0x130]
0x00000000016e6ad0: stp        x20, x19, [sp, #0x140]
0x00000000016e6ad4: stp        x29, x30, [sp, #0x150]
0x00000000016e6ad8: add        x29, sp, #0x150
0x00000000016e6adc: ldp        w20, w21, [x1, #0xc]
0x00000000016e6ae0: cmp        w20, w21
0x00000000016e6ae4: b.hs       #0x16e6d90
0x00000000016e6ae8: mov        x19, x0
0x00000000016e6aec: fmov       s1, #1.00000000
0x00000000016e6af0: fdiv       s0, s1, s0
0x00000000016e6af4: ldr        x8, [x0, #0x150]
0x00000000016e6af8: ldr        x8, [x8]
0x00000000016e6afc: str        q0, [sp, #0x20]
0x00000000016e6b00: dup        v0.4s, v0.s[0]
0x00000000016e6b04: str        q0, [sp, #0x10]
0x00000000016e6b08: mov        w22, #0x78
0x00000000016e6b0c: mov        w23, #0x90
0x00000000016e6b10: mov        w24, #0x30
0x00000000016e6b14: mov        w9, #0x800000
0x00000000016e6b18: str        w9, [sp, #0xc]
0x00000000016e6b1c: add        x25, sp, #0x70
0x00000000016e6b20: mov        w26, #0x60
0x00000000016e6b24: ldr        x9, [x19, #0x148]
0x00000000016e6b28: ldr        x9, [x9]
0x00000000016e6b2c: lsl        x10, x20, #3
0x00000000016e6b30: ldr        x27, [x9, x20, lsl #3]
0x00000000016e6b34: ldrsw      x8, [x8, x10]
0x00000000016e6b38: ldr        x9, [x19, #0x160]
0x00000000016e6b3c: ldr        x9, [x9]
0x00000000016e6b40: smaddl     x9, w8, w22, x9
0x00000000016e6b44: ldr        x10, [x19, #0x170]
0x00000000016e6b48: ldr        x10, [x10]
0x00000000016e6b4c: smaddl     x10, w8, w23, x10
0x00000000016e6b50: ldr        x11, [x19, #0x188]
0x00000000016e6b54: ldr        x11, [x11]
0x00000000016e6b58: smaddl     x8, w8, w24, x11
0x00000000016e6b5c: ldr        s3, [x9, #8]
0x00000000016e6b60: ldr        s0, [x9, #0x50]
0x00000000016e6b64: str        s0, [sp, #0x3c]
0x00000000016e6b68: ldr        s13, [x9, #0x14]
0x00000000016e6b6c: ldr        s15, [x9, #0x5c]
0x00000000016e6b70: ldr        s2, [x8]
0x00000000016e6b74: add        x11, x8, #0x10
0x00000000016e6b78: ldr        s14, [x8, #0x20]
0x00000000016e6b7c: ldr        s0, [x8, #8]
0x00000000016e6b80: add        x12, x8, #0x18
0x00000000016e6b84: ldr        s1, [x8, #0x28]
0x00000000016e6b88: stp        s1, s3, [sp, #0x58]
0x00000000016e6b8c: ldr        d9, [x9]
0x00000000016e6b90: ld1        {v2.s}[1], [x11]
0x00000000016e6b94: str        q2, [sp, #0x40]
0x00000000016e6b98: ldr        d12, [x9, #0x48]
0x00000000016e6b9c: ldur       d8, [x9, #0xc]
0x00000000016e6ba0: ldur       d10, [x9, #0x54]
0x00000000016e6ba4: ld1        {v0.s}[1], [x12]
0x00000000016e6ba8: str        q0, [sp, #0x60]
0x00000000016e6bac: ldr        s11, [x10]
0x00000000016e6bb0: ldr        s0, [x10, #8]
0x00000000016e6bb4: str        s0, [sp, #0x9c]
0x00000000016e6bb8: ldr        s0, [x10, #0x18]
0x00000000016e6bbc: str        s0, [sp, #0xa0]
0x00000000016e6bc0: ldr        s0, [x10, #0x28]
0x00000000016e6bc4: str        s0, [sp, #0xa4]
0x00000000016e6bc8: ldr        s0, [x10, #0x18]
0x00000000016e6bcc: str        s0, [sp, #0xa8]
0x00000000016e6bd0: ldr        s0, [x10, #0x38]
0x00000000016e6bd4: str        s0, [sp, #0xac]
0x00000000016e6bd8: ldr        s0, [x10, #0x48]
0x00000000016e6bdc: str        s0, [sp, #0xb0]
0x00000000016e6be0: ldr        s0, [x10, #0x28]
0x00000000016e6be4: str        s0, [sp, #0xb4]
0x00000000016e6be8: ldr        s0, [x10, #0x48]
0x00000000016e6bec: str        s0, [sp, #0xb8]
0x00000000016e6bf0: ldr        s0, [x10, #0x58]
0x00000000016e6bf4: str        s0, [sp, #0xbc]
0x00000000016e6bf8: add        x8, sp, #0x70
0x00000000016e6bfc: add        x0, sp, #0x9c
0x00000000016e6c00: ldr        s0, [sp, #0xc]
0x00000000016e6c04: bl         #0x46b7394
0x00000000016e6c08: movi       d0, #0000000000000000
0x00000000016e6c0c: ldr        x8, [x19, #0x150]
0x00000000016e6c10: ldr        x8, [x8]
0x00000000016e6c14: ldrb       w9, [x27, #0x30]
0x00000000016e6c18: ldr        x10, [x19, #0x40]
0x00000000016e6c1c: ldr        x10, [x10]
0x00000000016e6c20: ldr        w13, [x10, x20, lsl #2]
0x00000000016e6c24: add        w14, w13, w9
0x00000000016e6c28: movi       v2.16b, #0
0x00000000016e6c2c: movi       d1, #0000000000000000
0x00000000016e6c30: cmp        w13, w14
0x00000000016e6c34: b.hs       #0x16e6ccc
0x00000000016e6c38: add        x9, x8, x20, lsl #3
0x00000000016e6c3c: ldr        x10, [x19, #0x168]
0x00000000016e6c40: ldr        x10, [x10]
0x00000000016e6c44: ldpsw      x11, x12, [x9]
0x00000000016e6c48: lsl        x9, x11, #4
0x00000000016e6c4c: ldr        x9, [x10, x9]
0x00000000016e6c50: lsl        x11, x12, #4
0x00000000016e6c54: ldr        x10, [x10, x11]
0x00000000016e6c58: ldr        x11, [x19, #0x58]
0x00000000016e6c5c: ldr        x12, [x11]
0x00000000016e6c60: ldr        x11, [x19, #0x68]
0x00000000016e6c64: ldr        x11, [x11]
0x00000000016e6c68: umaddl     x11, w13, w26, x11
0x00000000016e6c6c: add        x12, x12, x13, lsl #6
0x00000000016e6c70: add        x12, x12, #0x30
0x00000000016e6c74: sub        x13, x14, x13
0x00000000016e6c78: ldr        d3, [x12], #0x40
0x00000000016e6c7c: add        x14, x11, #0x30
0x00000000016e6c80: cmp        x9, x10
0x00000000016e6c84: csel       x14, x14, x11, hi
0x00000000016e6c88: ldp        q4, q5, [x14]
0x00000000016e6c8c: ldr        q6, [x14, #0x20]
0x00000000016e6c90: uzp1       v7.4s, v4.4s, v5.4s
0x00000000016e6c94: uzp1       v4.4s, v7.4s, v4.4s
0x00000000016e6c98: mov        v4.s[2], v6.s[0]
0x00000000016e6c9c: fcvt       s3, d3
0x00000000016e6ca0: dup        v7.4s, v3.s[0]
0x00000000016e6ca4: fmul       v3.4s, v4.4s, v3.s[0]
0x00000000016e6ca8: ext        v4.16b, v6.16b, v6.16b, #8
0x00000000016e6cac: ext        v5.16b, v5.16b, v5.16b, #8
0x00000000016e6cb0: zip1       v4.2s, v5.2s, v4.2s
0x00000000016e6cb4: fmul       v4.2s, v4.2s, v7.2s
0x00000000016e6cb8: fadd       v2.4s, v2.4s, v3.4s
0x00000000016e6cbc: fadd       v1.2s, v1.2s, v4.2s
0x00000000016e6cc0: add        x11, x11, #0x60
0x00000000016e6cc4: subs       x13, x13, #1
0x00000000016e6cc8: b.ne       #0x16e6c78
0x00000000016e6ccc: ldr        s3, [sp, #0x5c]
0x00000000016e6cd0: ldr        s4, [sp, #0x3c]
0x00000000016e6cd4: fsub       s3, s3, s4
0x00000000016e6cd8: fsub       s4, s13, s15
0x00000000016e6cdc: fsub       v5.2s, v9.2s, v12.2s
0x00000000016e6ce0: ldr        q6, [sp, #0x40]
0x00000000016e6ce4: fadd       v5.2s, v5.2s, v6.2s
0x00000000016e6ce8: fadd       s3, s3, s14
0x00000000016e6cec: fsub       v6.2s, v8.2s, v10.2s
0x00000000016e6cf0: ldr        q7, [sp, #0x60]
0x00000000016e6cf4: fadd       v6.2s, v6.2s, v7.2s
0x00000000016e6cf8: ldr        s7, [sp, #0x58]
0x00000000016e6cfc: fadd       s4, s4, s7
0x00000000016e6d00: fmov       s7, #1.00000000
0x00000000016e6d04: fdiv       s7, s7, s11
0x00000000016e6d08: fmul       v5.2s, v5.2s, v7.s[0]
0x00000000016e6d0c: fmul       s3, s3, s7
0x00000000016e6d10: mov        v0.s[0], v4.s[0]
0x00000000016e6d14: mov        v6.d[1], v0.d[0]
0x00000000016e6d18: ldr        q0, [sp, #0x70]
0x00000000016e6d1c: ldur       q4, [sp, #0x7c]
0x00000000016e6d20: ldr        d7, [sp, #0x88]
0x00000000016e6d24: add        x9, x25, #0x20
0x00000000016e6d28: ld1r       {v16.2s}, [x9]
0x00000000016e6d2c: mov        v7.d[1], v16.d[0]
0x00000000016e6d30: fmul       v0.4s, v6.4s, v0.4s
0x00000000016e6d34: faddp      v0.4s, v0.4s, v0.4s
0x00000000016e6d38: faddp      v0.4s, v0.4s, v0.4s
0x00000000016e6d3c: fmul       v4.4s, v6.4s, v4.4s
0x00000000016e6d40: faddp      v4.4s, v4.4s, v4.4s
0x00000000016e6d44: faddp      v4.4s, v4.4s, v4.4s
0x00000000016e6d48: fmul       v6.4s, v6.4s, v7.4s
0x00000000016e6d4c: faddp      v6.4s, v6.4s, v6.4s
0x00000000016e6d50: dup        v0.2s, v0.s[0]
0x00000000016e6d54: mov        v5.d[1], v0.d[0]
0x00000000016e6d58: faddp      v0.4s, v6.4s, v6.4s
0x00000000016e6d5c: mov        v5.s[2], v3.s[0]
0x00000000016e6d60: fsub       v2.4s, v5.4s, v2.4s
0x00000000016e6d64: zip1       v0.2s, v4.2s, v0.2s
0x00000000016e6d68: fsub       v0.2s, v0.2s, v1.2s
0x00000000016e6d6c: ldr        q1, [sp, #0x20]
0x00000000016e6d70: fmul       v1.4s, v2.4s, v1.s[0]
0x00000000016e6d74: str        q1, [x27, #0x60]
0x00000000016e6d78: ldr        q1, [sp, #0x10]
0x00000000016e6d7c: fmul       v0.2s, v1.2s, v0.2s
0x00000000016e6d80: str        d0, [x27, #0x70]
0x00000000016e6d84: add        x20, x20, #1
0x00000000016e6d88: cmp        x20, x21
0x00000000016e6d8c: b.ne       #0x16e6b24
0x00000000016e6d90: ldp        x29, x30, [sp, #0x150]
0x00000000016e6d94: ldp        x20, x19, [sp, #0x140]
0x00000000016e6d98: ldp        x22, x21, [sp, #0x130]
0x00000000016e6d9c: ldp        x24, x23, [sp, #0x120]
0x00000000016e6da0: ldp        x26, x25, [sp, #0x110]
0x00000000016e6da4: ldp        x28, x27, [sp, #0x100]
0x00000000016e6da8: ldp        d9, d8, [sp, #0xf0]
0x00000000016e6dac: ldp        d11, d10, [sp, #0xe0]
0x00000000016e6db0: ldp        d13, d12, [sp, #0xd0]
0x00000000016e6db4: ldp        d15, d14, [sp, #0xc0]
0x00000000016e6db8: add        sp, sp, #0x160
0x00000000016e6dbc: ret        
