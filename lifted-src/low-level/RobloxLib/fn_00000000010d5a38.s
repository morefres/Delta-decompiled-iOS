; instruction-faithful ARM64 fallback for RobloxLib::function_10d5a38
0x00000000010d5a38: sub        sp, sp, #0x190
0x00000000010d5a3c: stp        d11, d10, [sp, #0x120]
0x00000000010d5a40: stp        d9, d8, [sp, #0x130]
0x00000000010d5a44: stp        x28, x27, [sp, #0x140]
0x00000000010d5a48: stp        x24, x23, [sp, #0x150]
0x00000000010d5a4c: stp        x22, x21, [sp, #0x160]
0x00000000010d5a50: stp        x20, x19, [sp, #0x170]
0x00000000010d5a54: stp        x29, x30, [sp, #0x180]
0x00000000010d5a58: add        x29, sp, #0x180
0x00000000010d5a5c: str        q0, [sp, #0x10]
0x00000000010d5a60: mov        x20, x2
0x00000000010d5a64: mov        x21, x1
0x00000000010d5a68: mov        x19, x8
0x00000000010d5a6c: adrp       x8, #0x6112000
0x00000000010d5a70: add        x8, x8, #0x90
0x00000000010d5a74: ldrb       w8, [x8]
0x00000000010d5a78: cmp        w8, #1
0x00000000010d5a7c: b.ne       #0x10d5af4
0x00000000010d5a80: mov        x22, x0
0x00000000010d5a84: ldrb       w8, [x0, #0x220]
0x00000000010d5a88: tbz        w8, #0, #0x10d5c5c
0x00000000010d5a8c: add        x0, x22, #8
0x00000000010d5a90: bl         #0x103002c
0x00000000010d5a94: ldr        x8, [x22, #0x228]
0x00000000010d5a98: ldr        x9, [x22, #0x230]
0x00000000010d5a9c: cmp        x8, x9
0x00000000010d5aa0: b.eq       #0x10d5ac0
0x00000000010d5aa4: mov        x0, x22
0x00000000010d5aa8: mov        x1, x21
0x00000000010d5aac: bl         #0x10d56fc
0x00000000010d5ab0: mov        x0, x22
0x00000000010d5ab4: mov        x1, x20
0x00000000010d5ab8: ldr        q0, [sp, #0x10]
0x00000000010d5abc: bl         #0x10d5960
0x00000000010d5ac0: ldr        w8, [x22, #0x178]
0x00000000010d5ac4: str        w8, [x19], #8
0x00000000010d5ac8: add        x1, x22, #0x180
0x00000000010d5acc: mov        x0, x19
0x00000000010d5ad0: ldp        x29, x30, [sp, #0x180]
0x00000000010d5ad4: ldp        x20, x19, [sp, #0x170]
0x00000000010d5ad8: ldp        x22, x21, [sp, #0x160]
0x00000000010d5adc: ldp        x24, x23, [sp, #0x150]
0x00000000010d5ae0: ldp        x28, x27, [sp, #0x140]
0x00000000010d5ae4: ldp        d9, d8, [sp, #0x130]
0x00000000010d5ae8: ldp        d11, d10, [sp, #0x120]
0x00000000010d5aec: add        sp, sp, #0x190
0x00000000010d5af0: b          #0x10157c4
0x00000000010d5af4: bl         #0x1033a1c
0x00000000010d5af8: mov        x8, x0
0x00000000010d5afc: ldr        x0, [x21]
0x00000000010d5b00: cbz        w8, #0x10d5c88
0x00000000010d5b04: bl         #0x1040afc
0x00000000010d5b08: cbz        w0, #0x10d5e00
0x00000000010d5b0c: mov        x22, x0
0x00000000010d5b10: mov        w24, #0
0x00000000010d5b14: ldr        q0, [sp, #0x10]
0x00000000010d5b18: dup        v0.4s, v0.s[0]
0x00000000010d5b1c: str        q0, [sp]
0x00000000010d5b20: ldr        x0, [x21]
0x00000000010d5b24: and        w1, w24, #0xffff
0x00000000010d5b28: bl         #0x104171c
0x00000000010d5b2c: bl         #0x1032184
0x00000000010d5b30: cbz        x0, #0x10d5c4c
0x00000000010d5b34: mov        x23, x0
0x00000000010d5b38: ldr        x0, [x20]
0x00000000010d5b3c: ldrb       w8, [x23, #0x17]
0x00000000010d5b40: sxtb       w9, w8
0x00000000010d5b44: ldp        x10, x11, [x23]
0x00000000010d5b48: cmp        w9, #0
0x00000000010d5b4c: csel       x1, x10, x23, lt
0x00000000010d5b50: csel       x2, x11, x8, lt
0x00000000010d5b54: bl         #0x103d1e8
0x00000000010d5b58: stur       x0, [x29, #-0x70]
0x00000000010d5b5c: sturh      w1, [x29, #-0x68]
0x00000000010d5b60: sub        x0, x29, #0x70
0x00000000010d5b64: bl         #0x11cac6c
0x00000000010d5b68: cbz        w0, #0x10d5c4c
0x00000000010d5b6c: sub        x0, x29, #0x88
0x00000000010d5b70: and        w2, w24, #0xffff
0x00000000010d5b74: mov        x1, x21
0x00000000010d5b78: bl         #0x11c90ac
0x00000000010d5b7c: ldurh      w2, [x29, #-0x68]
0x00000000010d5b80: sub        x0, x29, #0xa0
0x00000000010d5b84: mov        x1, x20
0x00000000010d5b88: bl         #0x11c90ac
0x00000000010d5b8c: add        x8, sp, #0x78
0x00000000010d5b90: sub        x0, x29, #0x88
0x00000000010d5b94: bl         #0x11c90d8
0x00000000010d5b98: add        x8, sp, #0x20
0x00000000010d5b9c: sub        x0, x29, #0xa0
0x00000000010d5ba0: bl         #0x11c90d8
0x00000000010d5ba4: ldp        s0, s1, [sp, #0x78]
0x00000000010d5ba8: ldp        s2, s3, [sp, #0x80]
0x00000000010d5bac: mov        x0, x23
0x00000000010d5bb0: bl         #0x1032414
0x00000000010d5bb4: mov        v0.s[1], v1.s[0]
0x00000000010d5bb8: mov        v0.s[2], v2.s[0]
0x00000000010d5bbc: mov        v0.s[3], v3.s[0]
0x00000000010d5bc0: ldp        q2, q1, [sp, #0x10]
0x00000000010d5bc4: fmul       v0.4s, v0.4s, v2.s[0]
0x00000000010d5bc8: fadd       v0.4s, v1.4s, v0.4s
0x00000000010d5bcc: stur       q0, [x29, #-0xb0]
0x00000000010d5bd0: sub        x0, x29, #0xa0
0x00000000010d5bd4: sub        x1, x29, #0xb0
0x00000000010d5bd8: bl         #0x11c9264
0x00000000010d5bdc: ldp        s0, s1, [sp, #0x88]
0x00000000010d5be0: ldr        s2, [sp, #0x90]
0x00000000010d5be4: mov        x0, x23
0x00000000010d5be8: bl         #0x103257c
0x00000000010d5bec: ldr        q3, [sp, #0x10]
0x00000000010d5bf0: fmul       s2, s2, s3
0x00000000010d5bf4: ldr        s3, [sp, #0x38]
0x00000000010d5bf8: mov        v0.s[1], v1.s[0]
0x00000000010d5bfc: fadd       s1, s2, s3
0x00000000010d5c00: ldr        q2, [sp]
0x00000000010d5c04: fmul       v0.2s, v0.2s, v2.2s
0x00000000010d5c08: ldr        d2, [sp, #0x30]
0x00000000010d5c0c: fadd       v0.2s, v2.2s, v0.2s
0x00000000010d5c10: stur       d0, [x29, #-0xb0]
0x00000000010d5c14: stur       s1, [x29, #-0xa8]
0x00000000010d5c18: sub        x0, x29, #0xa0
0x00000000010d5c1c: sub        x1, x29, #0xb0
0x00000000010d5c20: bl         #0x11c9304
0x00000000010d5c24: sub        x0, x29, #0xa0
0x00000000010d5c28: bl         #0x11c920c
0x00000000010d5c2c: fmov       s8, s0
0x00000000010d5c30: sub        x0, x29, #0x88
0x00000000010d5c34: bl         #0x11c920c
0x00000000010d5c38: ldr        q1, [sp, #0x10]
0x00000000010d5c3c: fmul       s0, s0, s1
0x00000000010d5c40: fadd       s0, s8, s0
0x00000000010d5c44: sub        x0, x29, #0xa0
0x00000000010d5c48: bl         #0x11c9454
0x00000000010d5c4c: add        w24, w24, #1
0x00000000010d5c50: cmp        w22, w24, uxth
0x00000000010d5c54: b.hi       #0x10d5b20
0x00000000010d5c58: b          #0x10d5e00
0x00000000010d5c5c: mov        x0, x19
0x00000000010d5c60: mov        w1, #0
0x00000000010d5c64: ldp        x29, x30, [sp, #0x180]
0x00000000010d5c68: ldp        x20, x19, [sp, #0x170]
0x00000000010d5c6c: ldp        x22, x21, [sp, #0x160]
0x00000000010d5c70: ldp        x24, x23, [sp, #0x150]
0x00000000010d5c74: ldp        x28, x27, [sp, #0x140]
0x00000000010d5c78: ldp        d9, d8, [sp, #0x130]
0x00000000010d5c7c: ldp        d11, d10, [sp, #0x120]
0x00000000010d5c80: add        sp, sp, #0x190
0x00000000010d5c84: b          #0x1099600
0x00000000010d5c88: ldp        x24, x23, [x0, #8]
0x00000000010d5c8c: cmp        x24, x23
0x00000000010d5c90: b.eq       #0x10d5df8
0x00000000010d5c94: ldrh       w8, [x24]
0x00000000010d5c98: cbnz       w8, #0x10d5df8
0x00000000010d5c9c: add        x8, x24, #4
0x00000000010d5ca0: mov        x24, x8
0x00000000010d5ca4: cmp        x8, x23
0x00000000010d5ca8: b.eq       #0x10d5df8
0x00000000010d5cac: mov        x8, x24
0x00000000010d5cb0: ldrh       w9, [x8], #4
0x00000000010d5cb4: cbz        w9, #0x10d5ca0
0x00000000010d5cb8: b          #0x10d5df8
0x00000000010d5cbc: ldr        w2, [x24]
0x00000000010d5cc0: add        x0, sp, #0x78
0x00000000010d5cc4: mov        x1, x21
0x00000000010d5cc8: bl         #0x10cc0dc
0x00000000010d5ccc: add        x0, sp, #0x78
0x00000000010d5cd0: bl         #0x10cc1dc
0x00000000010d5cd4: cbz        x0, #0x10d5de4
0x00000000010d5cd8: add        x0, sp, #0x78
0x00000000010d5cdc: bl         #0x10d6478
0x00000000010d5ce0: bl         #0x1032184
0x00000000010d5ce4: cbz        x0, #0x10d5de4
0x00000000010d5ce8: mov        x22, x0
0x00000000010d5cec: add        x8, sp, #0x20
0x00000000010d5cf0: mov        x0, x20
0x00000000010d5cf4: mov        x1, x22
0x00000000010d5cf8: bl         #0x10300e0
0x00000000010d5cfc: add        x0, sp, #0x20
0x00000000010d5d00: bl         #0x10d650c
0x00000000010d5d04: cbz        w0, #0x10d5de4
0x00000000010d5d08: add        x0, sp, #0x78
0x00000000010d5d0c: bl         #0x10cc290
0x00000000010d5d10: mov        x0, x22
0x00000000010d5d14: bl         #0x1032414
0x00000000010d5d18: fmov       s8, s0
0x00000000010d5d1c: fmov       s9, s1
0x00000000010d5d20: fmov       s10, s2
0x00000000010d5d24: fmov       s11, s3
0x00000000010d5d28: add        x0, sp, #0x20
0x00000000010d5d2c: bl         #0x10cc290
0x00000000010d5d30: ldr        q7, [sp, #0x10]
0x00000000010d5d34: fmul       s4, s8, s7
0x00000000010d5d38: fmul       s5, s9, s7
0x00000000010d5d3c: fmul       s6, s10, s7
0x00000000010d5d40: fmul       s7, s11, s7
0x00000000010d5d44: fadd       s0, s4, s0
0x00000000010d5d48: fadd       s1, s5, s1
0x00000000010d5d4c: fadd       s2, s6, s2
0x00000000010d5d50: stp        s0, s1, [x29, #-0x88]
0x00000000010d5d54: fadd       s0, s7, s3
0x00000000010d5d58: stp        s2, s0, [x29, #-0x80]
0x00000000010d5d5c: add        x0, sp, #0x20
0x00000000010d5d60: sub        x1, x29, #0x88
0x00000000010d5d64: bl         #0x10cc608
0x00000000010d5d68: add        x0, sp, #0x78
0x00000000010d5d6c: bl         #0x10cc24c
0x00000000010d5d70: mov        x0, x22
0x00000000010d5d74: bl         #0x103257c
0x00000000010d5d78: fmov       s8, s0
0x00000000010d5d7c: fmov       s9, s1
0x00000000010d5d80: fmov       s10, s2
0x00000000010d5d84: add        x0, sp, #0x20
0x00000000010d5d88: bl         #0x10cc24c
0x00000000010d5d8c: ldr        q5, [sp, #0x10]
0x00000000010d5d90: fmul       s3, s8, s5
0x00000000010d5d94: fmul       s4, s9, s5
0x00000000010d5d98: fmul       s5, s10, s5
0x00000000010d5d9c: fadd       s0, s3, s0
0x00000000010d5da0: fadd       s1, s4, s1
0x00000000010d5da4: fadd       s2, s5, s2
0x00000000010d5da8: stp        s0, s1, [x29, #-0x88]
0x00000000010d5dac: stur       s2, [x29, #-0x80]
0x00000000010d5db0: add        x0, sp, #0x20
0x00000000010d5db4: sub        x1, x29, #0x88
0x00000000010d5db8: bl         #0x10cc4a4
0x00000000010d5dbc: add        x0, sp, #0x20
0x00000000010d5dc0: bl         #0x10cc700
0x00000000010d5dc4: fmov       s8, s0
0x00000000010d5dc8: add        x0, sp, #0x78
0x00000000010d5dcc: bl         #0x10cc700
0x00000000010d5dd0: ldr        q1, [sp, #0x10]
0x00000000010d5dd4: fmul       s0, s0, s1
0x00000000010d5dd8: fadd       s0, s8, s0
0x00000000010d5ddc: add        x0, sp, #0x20
0x00000000010d5de0: bl         #0x10cc740
0x00000000010d5de4: add        x24, x24, #4
0x00000000010d5de8: cmp        x24, x23
0x00000000010d5dec: b.eq       #0x10d5df8
0x00000000010d5df0: ldrh       w8, [x24]
0x00000000010d5df4: cbz        w8, #0x10d5de4
0x00000000010d5df8: cmp        x24, x23
0x00000000010d5dfc: b.ne       #0x10d5cbc
0x00000000010d5e00: adrp       x8, #0x6112000
0x00000000010d5e04: add        x8, x8, #0x60
0x00000000010d5e08: ldrb       w8, [x8]
0x00000000010d5e0c: cmp        w8, #0
0x00000000010d5e10: csel       x8, x20, x21, ne
0x00000000010d5e14: ldr        w9, [x8, #0x170]
0x00000000010d5e18: str        w9, [x19], #8
0x00000000010d5e1c: add        x1, x8, #0x178
0x00000000010d5e20: mov        x0, x19
0x00000000010d5e24: bl         #0x10157c4
0x00000000010d5e28: ldp        x29, x30, [sp, #0x180]
0x00000000010d5e2c: ldp        x20, x19, [sp, #0x170]
0x00000000010d5e30: ldp        x22, x21, [sp, #0x160]
0x00000000010d5e34: ldp        x24, x23, [sp, #0x150]
0x00000000010d5e38: ldp        x28, x27, [sp, #0x140]
0x00000000010d5e3c: ldp        d9, d8, [sp, #0x130]
0x00000000010d5e40: ldp        d11, d10, [sp, #0x120]
0x00000000010d5e44: add        sp, sp, #0x190
0x00000000010d5e48: ret        
