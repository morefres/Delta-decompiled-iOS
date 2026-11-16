; instruction-faithful ARM64 fallback for RobloxLib::function_c089a4
0x0000000000c089a4: stp        d9, d8, [sp, #-0x70]!
0x0000000000c089a8: stp        x28, x27, [sp, #0x10]
0x0000000000c089ac: stp        x26, x25, [sp, #0x20]
0x0000000000c089b0: stp        x24, x23, [sp, #0x30]
0x0000000000c089b4: stp        x22, x21, [sp, #0x40]
0x0000000000c089b8: stp        x20, x19, [sp, #0x50]
0x0000000000c089bc: stp        x29, x30, [sp, #0x60]
0x0000000000c089c0: add        x29, sp, #0x60
0x0000000000c089c4: mov        w9, #0x4160
0x0000000000c089c8: adrp       x16, #0x5ba4000
0x0000000000c089cc: ldr        x16, [x16, #0x328]
0x0000000000c089d0: blr        x16
0x0000000000c089d4: sub        sp, sp, #4, lsl #12
0x0000000000c089d8: sub        sp, sp, #0x160
0x0000000000c089dc: mov        x19, x4
0x0000000000c089e0: stp        q1, q0, [sp, #0x40]
0x0000000000c089e4: mov        x21, x1
0x0000000000c089e8: mov        x20, x0
0x0000000000c089ec: adrp       x8, #0x5ba4000
0x0000000000c089f0: ldr        x8, [x8, #0x338]
0x0000000000c089f4: ldr        x8, [x8]
0x0000000000c089f8: stur       x8, [x29, #-0x70]
0x0000000000c089fc: ldr        d1, [x2]
0x0000000000c08a00: add        x8, x2, #8
0x0000000000c08a04: fmov       v2.2s, #1.00000000
0x0000000000c08a08: ld1        {v2.s}[0], [x8]
0x0000000000c08a0c: mov        v1.d[1], v2.d[0]
0x0000000000c08a10: str        q1, [sp, #0x30]
0x0000000000c08a14: dup        v2.4s, v0.s[0]
0x0000000000c08a18: stp        q1, q2, [sp, #0x60]
0x0000000000c08a1c: mov        x0, x1
0x0000000000c08a20: mov        w1, #0
0x0000000000c08a24: bl         #0x46b8c6c
0x0000000000c08a28: ldr        q0, [x0]
0x0000000000c08a2c: str        q0, [sp, #0x10]
0x0000000000c08a30: mov        w23, #1
0x0000000000c08a34: mov        x0, x21
0x0000000000c08a38: mov        w1, #1
0x0000000000c08a3c: bl         #0x46b8c6c
0x0000000000c08a40: ldr        q0, [x0]
0x0000000000c08a44: str        q0, [sp]
0x0000000000c08a48: mov        x0, x21
0x0000000000c08a4c: mov        w1, #2
0x0000000000c08a50: bl         #0x46b8c6c
0x0000000000c08a54: ldr        q0, [x0]
0x0000000000c08a58: str        q0, [sp, #0x20]
0x0000000000c08a5c: mov        x0, x21
0x0000000000c08a60: mov        w1, #3
0x0000000000c08a64: bl         #0x46b8c6c
0x0000000000c08a68: ldr        q0, [x0]
0x0000000000c08a6c: ldp        q16, q1, [sp]
0x0000000000c08a70: fadd       v4.4s, v1.4s, v0.4s
0x0000000000c08a74: fsub       v5.4s, v0.4s, v1.4s
0x0000000000c08a78: fadd       v2.4s, v16.4s, v0.4s
0x0000000000c08a7c: fsub       v3.4s, v0.4s, v16.4s
0x0000000000c08a80: ldp        q17, q18, [sp, #0x20]
0x0000000000c08a84: fmul       v1.4s, v4.4s, v18.4s
0x0000000000c08a88: faddp      v1.4s, v1.4s, v1.4s
0x0000000000c08a8c: faddp      v1.4s, v1.4s, v1.4s
0x0000000000c08a90: ext        v6.16b, v4.16b, v4.16b, #8
0x0000000000c08a94: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000000c08a98: mov        v6.s[1], v1.s[1]
0x0000000000c08a9c: mov        v4.d[1], v6.d[0]
0x0000000000c08aa0: fsub       v1.4s, v0.4s, v17.4s
0x0000000000c08aa4: add        x8, sp, #0x60
0x0000000000c08aa8: add        x24, x8, #0x20
0x0000000000c08aac: fmul       v6.4s, v5.4s, v18.4s
0x0000000000c08ab0: faddp      v6.4s, v6.4s, v6.4s
0x0000000000c08ab4: faddp      v6.4s, v6.4s, v6.4s
0x0000000000c08ab8: ext        v7.16b, v5.16b, v5.16b, #8
0x0000000000c08abc: ext        v6.16b, v6.16b, v6.16b, #8
0x0000000000c08ac0: mov        v7.s[1], v6.s[1]
0x0000000000c08ac4: mov        v5.d[1], v7.d[0]
0x0000000000c08ac8: stp        q4, q5, [sp, #0x80]
0x0000000000c08acc: fmul       v4.4s, v2.4s, v18.4s
0x0000000000c08ad0: faddp      v4.4s, v4.4s, v4.4s
0x0000000000c08ad4: faddp      v4.4s, v4.4s, v4.4s
0x0000000000c08ad8: ext        v5.16b, v2.16b, v2.16b, #8
0x0000000000c08adc: ext        v4.16b, v4.16b, v4.16b, #8
0x0000000000c08ae0: mov        v5.s[1], v4.s[1]
0x0000000000c08ae4: mov        v2.d[1], v5.d[0]
0x0000000000c08ae8: fmul       v4.4s, v3.4s, v18.4s
0x0000000000c08aec: faddp      v4.4s, v4.4s, v4.4s
0x0000000000c08af0: faddp      v4.4s, v4.4s, v4.4s
0x0000000000c08af4: ext        v5.16b, v3.16b, v3.16b, #8
0x0000000000c08af8: ext        v4.16b, v4.16b, v4.16b, #8
0x0000000000c08afc: mov        v5.s[1], v4.s[1]
0x0000000000c08b00: mov        v3.d[1], v5.d[0]
0x0000000000c08b04: mov        v7.16b, v17.16b
0x0000000000c08b08: fmul       v4.4s, v17.4s, v18.4s
0x0000000000c08b0c: faddp      v4.4s, v4.4s, v4.4s
0x0000000000c08b10: faddp      v4.4s, v4.4s, v4.4s
0x0000000000c08b14: ext        v5.16b, v17.16b, v17.16b, #8
0x0000000000c08b18: ext        v4.16b, v4.16b, v4.16b, #8
0x0000000000c08b1c: mov        v5.s[1], v4.s[1]
0x0000000000c08b20: mov        v7.d[1], v5.d[0]
0x0000000000c08b24: stp        q2, q3, [sp, #0xa0]
0x0000000000c08b28: fmul       v2.4s, v1.4s, v18.4s
0x0000000000c08b2c: faddp      v2.4s, v2.4s, v2.4s
0x0000000000c08b30: faddp      v2.4s, v2.4s, v2.4s
0x0000000000c08b34: ext        v3.16b, v1.16b, v1.16b, #8
0x0000000000c08b38: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000000c08b3c: mov        v3.s[1], v2.s[1]
0x0000000000c08b40: mov        v1.d[1], v3.d[0]
0x0000000000c08b44: stp        q7, q1, [sp, #0xc0]
0x0000000000c08b48: fmul       v1.4s, v16.4s, v16.4s
0x0000000000c08b4c: dup        v2.2s, v1.s[2]
0x0000000000c08b50: rev64      v3.2s, v1.2s
0x0000000000c08b54: fadd       v1.2s, v1.2s, v3.2s
0x0000000000c08b58: fadd       v1.2s, v2.2s, v1.2s
0x0000000000c08b5c: mov        v1.d[1], v1.d[0]
0x0000000000c08b60: frsqrte    v2.4s, v1.4s
0x0000000000c08b64: fmul       v1.4s, v1.4s, v2.4s
0x0000000000c08b68: frsqrts    v1.4s, v1.4s, v2.4s
0x0000000000c08b6c: fmul       v1.4s, v2.4s, v1.4s
0x0000000000c08b70: ldr        q2, [sp, #0x40]
0x0000000000c08b74: fmul       v1.4s, v1.4s, v2.s[0]
0x0000000000c08b78: fmul       v0.4s, v0.4s, v1.4s
0x0000000000c08b7c: mov        v1.16b, v18.16b
0x0000000000c08b80: mov        v1.s[3], wzr
0x0000000000c08b84: fmul       v1.4s, v1.4s, v0.4s
0x0000000000c08b88: faddp      v1.4s, v1.4s, v1.4s
0x0000000000c08b8c: faddp      v1.4s, v1.4s, v1.4s
0x0000000000c08b90: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000000c08b94: mov        v1.s[0], wzr
0x0000000000c08b98: movi       d2, #0000000000000000
0x0000000000c08b9c: mov        v2.d[1], v1.d[0]
0x0000000000c08ba0: fadd       v1.4s, v0.4s, v2.4s
0x0000000000c08ba4: stp        q0, q1, [sp, #0xe0]
0x0000000000c08ba8: ldr        q0, [sp, #0x50]
0x0000000000c08bac: fcmp       s0, #0.0
0x0000000000c08bb0: mov        w8, #0x3f
0x0000000000c08bb4: mov        w9, #0x7f
0x0000000000c08bb8: csel       w8, w9, w8, ne
0x0000000000c08bbc: strh       w23, [sp, #0x150]
0x0000000000c08bc0: str        w8, [sp, #0x40]
0x0000000000c08bc4: str        w8, [sp, #0x154]
0x0000000000c08bc8: ldr        s0, [x20, #0x40]
0x0000000000c08bcc: fmov       s8, #0.50000000
0x0000000000c08bd0: fmul       s0, s0, s8
0x0000000000c08bd4: str        s0, [sp, #0x158]
0x0000000000c08bd8: adrp       x8, #0x4bf5000
0x0000000000c08bdc: ldr        q0, [x8, #0x4e0]
0x0000000000c08be0: eor        v0.16b, v18.16b, v0.16b
0x0000000000c08be4: str        q0, [sp, #0x160]
0x0000000000c08be8: add        x8, sp, #0x110
0x0000000000c08bec: sub        x26, x8, #4
0x0000000000c08bf0: add        x16, sp, #0x150
0x0000000000c08bf4: adrp       x8, #0x4bf5000
0x0000000000c08bf8: ldr        q20, [x8, #0x520]
0x0000000000c08bfc: adrp       x25, #0x4fe1000
0x0000000000c08c00: add        x25, x25, #0x680
0x0000000000c08c04: movi       v21.16b, #0
0x0000000000c08c08: add        x21, sp, #0x130
0x0000000000c08c0c: mov        w12, #0x1f
0x0000000000c08c10: adrp       x27, #0x4bf5000
0x0000000000c08c14: str        q20, [sp, #0x50]
0x0000000000c08c18: sub        w23, w23, #1
0x0000000000c08c1c: add        x8, x16, x23, lsl #5
0x0000000000c08c20: ldr        w9, [x8, #4]
0x0000000000c08c24: ldr        q0, [x8, #0x10]
0x0000000000c08c28: ldr        s1, [x8, #8]
0x0000000000c08c2c: dup        v2.4s, w9
0x0000000000c08c30: cbz        w9, #0xc08c48
0x0000000000c08c34: movi       v5.16b, #0
0x0000000000c08c38: tbnz       w9, #6, #0xc08c50
0x0000000000c08c3c: mov        v3.16b, v2.16b
0x0000000000c08c40: movi       v4.16b, #0
0x0000000000c08c44: b          #0xc08d10
0x0000000000c08c48: mov        v3.16b, v2.16b
0x0000000000c08c4c: b          #0xc08dd0
0x0000000000c08c50: dup        v3.4s, v1.s[0]
0x0000000000c08c54: fmul       v4.4s, v20.4s, v1.s[0]
0x0000000000c08c58: fabd       v5.4s, v0.4s, v3.4s
0x0000000000c08c5c: fadd       v3.4s, v0.4s, v3.4s
0x0000000000c08c60: fabs       v3.4s, v3.4s
0x0000000000c08c64: fmax       v6.4s, v5.4s, v4.4s
0x0000000000c08c68: fsub       v6.4s, v6.4s, v4.4s
0x0000000000c08c6c: fmax       v7.4s, v3.4s, v4.4s
0x0000000000c08c70: fsub       v7.4s, v7.4s, v4.4s
0x0000000000c08c74: fadd       v5.4s, v4.4s, v5.4s
0x0000000000c08c78: fadd       v3.4s, v4.4s, v3.4s
0x0000000000c08c7c: fmul       v4.4s, v6.4s, v6.4s
0x0000000000c08c80: fmul       v6.4s, v7.4s, v7.4s
0x0000000000c08c84: fmul       v5.4s, v5.4s, v5.4s
0x0000000000c08c88: zip1       v7.2s, v4.2s, v6.2s
0x0000000000c08c8c: mov        v7.d[1], v7.d[0]
0x0000000000c08c90: fmul       v3.4s, v3.4s, v3.4s
0x0000000000c08c94: zip1       v16.2s, v5.2s, v3.2s
0x0000000000c08c98: mov        v16.d[1], v16.d[0]
0x0000000000c08c9c: zip1       v17.4s, v4.4s, v6.4s
0x0000000000c08ca0: zip2       v17.4s, v17.4s, v17.4s
0x0000000000c08ca4: zip1       v18.4s, v5.4s, v3.4s
0x0000000000c08ca8: zip2       v18.4s, v18.4s, v18.4s
0x0000000000c08cac: fadd       v7.4s, v17.4s, v7.4s
0x0000000000c08cb0: fadd       v16.4s, v18.4s, v16.4s
0x0000000000c08cb4: dup        v4.4s, v4.s[2]
0x0000000000c08cb8: fadd       v4.4s, v4.4s, v7.4s
0x0000000000c08cbc: dup        v6.4s, v6.s[2]
0x0000000000c08cc0: fadd       v6.4s, v6.4s, v7.4s
0x0000000000c08cc4: dup        v5.4s, v5.s[2]
0x0000000000c08cc8: fadd       v5.4s, v5.4s, v16.4s
0x0000000000c08ccc: dup        v3.4s, v3.s[2]
0x0000000000c08cd0: fadd       v7.4s, v3.4s, v16.4s
0x0000000000c08cd4: ldr        q16, [sp, #0x70]
0x0000000000c08cd8: fcmge      v3.4s, v16.4s, v5.4s
0x0000000000c08cdc: mov        v5.16b, v3.16b
0x0000000000c08ce0: bic        v5.4s, #0x40
0x0000000000c08ce4: orn        v3.16b, v5.16b, v3.16b
0x0000000000c08ce8: and        v3.16b, v3.16b, v2.16b
0x0000000000c08cec: fcmge      v5.4s, v16.4s, v7.4s
0x0000000000c08cf0: mov        v7.16b, v5.16b
0x0000000000c08cf4: bic        v7.4s, #0x40
0x0000000000c08cf8: orn        v5.16b, v7.16b, v5.16b
0x0000000000c08cfc: and        v2.16b, v5.16b, v2.16b
0x0000000000c08d00: fcmge      v5.4s, v4.4s, v16.4s
0x0000000000c08d04: fcmge      v4.4s, v6.4s, v16.4s
0x0000000000c08d08: subs       w9, w9, #0x40
0x0000000000c08d0c: b.eq       #0xc08da8
0x0000000000c08d10: neg        w10, w9
0x0000000000c08d14: and        w10, w9, w10
0x0000000000c08d18: clz        w11, w10
0x0000000000c08d1c: sub        w11, w12, w11
0x0000000000c08d20: ldr        q6, [x24, w11, uxtw #4]
0x0000000000c08d24: fmul       v7.4s, v6.4s, v1.s[0]
0x0000000000c08d28: fmul       v16.4s, v7.4s, v20.4s
0x0000000000c08d2c: fabs       v16.4s, v16.4s
0x0000000000c08d30: faddp      v16.4s, v16.4s, v16.4s
0x0000000000c08d34: faddp      v16.4s, v16.4s, v16.4s
0x0000000000c08d38: fmul       v6.4s, v0.4s, v6.4s
0x0000000000c08d3c: faddp      v6.4s, v6.4s, v6.4s
0x0000000000c08d40: faddp      v6.4s, v6.4s, v6.4s
0x0000000000c08d44: fmov       v17.4s, #-1.00000000
0x0000000000c08d48: fneg       v17.2d, v17.2d
0x0000000000c08d4c: fmla       v6.4s, v17.4s, v7.s[0]
0x0000000000c08d50: ldr        q17, [x27, #0x530]
0x0000000000c08d54: fmla       v6.4s, v17.4s, v7.s[1]
0x0000000000c08d58: dup        v7.4s, v7.s[2]
0x0000000000c08d5c: fsub       v17.4s, v6.4s, v7.4s
0x0000000000c08d60: fadd       v6.4s, v7.4s, v6.4s
0x0000000000c08d64: fcmge      v7.4s, v17.4s, v16.4s
0x0000000000c08d68: mvn        w11, w10
0x0000000000c08d6c: dup        v18.4s, w11
0x0000000000c08d70: and        v19.16b, v18.16b, v7.16b
0x0000000000c08d74: orn        v7.16b, v19.16b, v7.16b
0x0000000000c08d78: and        v3.16b, v7.16b, v3.16b
0x0000000000c08d7c: fcmge      v7.4s, v6.4s, v16.4s
0x0000000000c08d80: and        v18.16b, v18.16b, v7.16b
0x0000000000c08d84: orn        v7.16b, v18.16b, v7.16b
0x0000000000c08d88: and        v2.16b, v7.16b, v2.16b
0x0000000000c08d8c: fneg       v7.4s, v16.4s
0x0000000000c08d90: fcmge      v16.4s, v7.4s, v17.4s
0x0000000000c08d94: fcmge      v6.4s, v7.4s, v6.4s
0x0000000000c08d98: orr        v5.16b, v5.16b, v16.16b
0x0000000000c08d9c: orr        v4.16b, v4.16b, v6.16b
0x0000000000c08da0: subs       w9, w9, w10
0x0000000000c08da4: b.ne       #0xc08d10
0x0000000000c08da8: ushr       v5.2d, v5.2d, #0x1f
0x0000000000c08dac: ext        v6.16b, v5.16b, v5.16b, #8
0x0000000000c08db0: sli        d5, d6, #2
0x0000000000c08db4: umov       w9, v5.b[0]
0x0000000000c08db8: ushr       v4.2d, v4.2d, #0x1f
0x0000000000c08dbc: ext        v5.16b, v4.16b, v4.16b, #8
0x0000000000c08dc0: sli        d4, d5, #2
0x0000000000c08dc4: umov       w10, v4.b[0]
0x0000000000c08dc8: bfi        w9, w10, #4, #0x1c
0x0000000000c08dcc: and        w9, w9, #0xff
0x0000000000c08dd0: mov        w10, #0
0x0000000000c08dd4: ldrh       w22, [x8]
0x0000000000c08dd8: stp        q3, q2, [sp, #0x130]
0x0000000000c08ddc: fcmle      v2.4s, v0.4s, #0.0
0x0000000000c08de0: ushr       v2.2d, v2.2d, #0x1f
0x0000000000c08de4: ext        v3.16b, v2.16b, v2.16b, #8
0x0000000000c08de8: sli        d2, d3, #2
0x0000000000c08dec: umov       w8, v2.b[0]
0x0000000000c08df0: ldr        q2, [sp, #0x60]
0x0000000000c08df4: mov        v2.s[3], wzr
0x0000000000c08df8: fmul       v4.4s, v20.4s, v1.s[0]
0x0000000000c08dfc: ldr        q3, [x19, #0xa0]
0x0000000000c08e00: fabs       v5.4s, v3.4s
0x0000000000c08e04: fmul       v4.4s, v4.4s, v5.4s
0x0000000000c08e08: dup        v5.2s, v4.s[2]
0x0000000000c08e0c: and        w8, w8, #7
0x0000000000c08e10: rev64      v6.2s, v4.2s
0x0000000000c08e14: fadd       v4.2s, v4.2s, v6.2s
0x0000000000c08e18: fadd       v4.2s, v5.2s, v4.2s
0x0000000000c08e1c: fmul       s5, s1, s8
0x0000000000c08e20: mov        w11, #7
0x0000000000c08e24: eor        w12, w11, w8
0x0000000000c08e28: lsr        w13, w9, w12
0x0000000000c08e2c: tbnz       w13, #0, #0xc08ed0
0x0000000000c08e30: ldr        x13, [x20]
0x0000000000c08e34: add        x14, x13, x22, lsl #6
0x0000000000c08e38: ldrh       w13, [x14, w12, uxtw #1]
0x0000000000c08e3c: add        x15, x14, #0x14
0x0000000000c08e40: add        w14, w12, #1
0x0000000000c08e44: ldr        w14, [x15, w14, uxtw #2]
0x0000000000c08e48: ldr        w15, [x15, w12, uxtw #2]
0x0000000000c08e4c: cmp        w13, #0
0x0000000000c08e50: ccmp       w14, w15, #0, eq
0x0000000000c08e54: b.eq       #0xc08ed0
0x0000000000c08e58: ldr        q6, [x25, w12, uxtw #4]
0x0000000000c08e5c: fmul       v6.4s, v6.4s, v1.s[0]
0x0000000000c08e60: fadd       v6.4s, v0.4s, v6.4s
0x0000000000c08e64: fadd       v7.4s, v2.4s, v6.4s
0x0000000000c08e68: fsub       v7.4s, v7.4s, v3.4s
0x0000000000c08e6c: fmul       v7.4s, v3.4s, v7.4s
0x0000000000c08e70: dup        v16.2s, v7.s[2]
0x0000000000c08e74: rev64      v17.2s, v7.2s
0x0000000000c08e78: fadd       v7.2s, v7.2s, v17.2s
0x0000000000c08e7c: fadd       v7.2s, v16.2s, v7.2s
0x0000000000c08e80: fsub       v7.2s, v7.2s, v4.2s
0x0000000000c08e84: mov        v7.d[1], v7.d[0]
0x0000000000c08e88: fmax       v7.4s, v7.4s, v21.4s
0x0000000000c08e8c: ldr        q16, [x19, #0xb0]
0x0000000000c08e90: fmin       v7.4s, v16.4s, v7.4s
0x0000000000c08e94: str        q7, [x19, #0xb0]
0x0000000000c08e98: cmp        w14, w15
0x0000000000c08e9c: b.eq       #0xc08eac
0x0000000000c08ea0: add        x14, sp, #0x110
0x0000000000c08ea4: str        w12, [x14, w10, uxtw #2]
0x0000000000c08ea8: add        w10, w10, #1
0x0000000000c08eac: cbz        w13, #0xc08ed0
0x0000000000c08eb0: mov        w14, w23
0x0000000000c08eb4: add        x14, x16, x14, lsl #5
0x0000000000c08eb8: strh       w13, [x14]
0x0000000000c08ebc: ldr        w12, [x21, w12, uxtw #2]
0x0000000000c08ec0: str        w12, [x14, #4]
0x0000000000c08ec4: str        s5, [x14, #8]
0x0000000000c08ec8: str        q6, [x14, #0x10]
0x0000000000c08ecc: add        w23, w23, #1
0x0000000000c08ed0: sub        w11, w11, #1
0x0000000000c08ed4: cmn        w11, #1
0x0000000000c08ed8: b.ne       #0xc08e24
0x0000000000c08edc: cbz        w10, #0xc08f08
0x0000000000c08ee0: ubfiz      x28, x10, #2, #0x20
0x0000000000c08ee4: ldr        w4, [x26, x28]
0x0000000000c08ee8: ldr        w2, [x21, x4, lsl #2]
0x0000000000c08eec: add        x1, sp, #0x60
0x0000000000c08ef0: mov        x0, x20
0x0000000000c08ef4: mov        x3, x22
0x0000000000c08ef8: mov        x5, x19
0x0000000000c08efc: bl         #0xc08fac
0x0000000000c08f00: subs       x28, x28, #4
0x0000000000c08f04: b.ne       #0xc08ee4
0x0000000000c08f08: add        x16, sp, #0x150
0x0000000000c08f0c: ldr        q20, [sp, #0x50]
0x0000000000c08f10: movi       v21.16b, #0
0x0000000000c08f14: mov        w12, #0x1f
0x0000000000c08f18: cbnz       w23, #0xc08c18
0x0000000000c08f1c: mov        w21, #0
0x0000000000c08f20: ldr        q0, [sp, #0x60]
0x0000000000c08f24: fcmle      v0.4s, v0.4s, #0.0
0x0000000000c08f28: ushr       v0.2d, v0.2d, #0x1f
0x0000000000c08f2c: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000c08f30: sli        d0, d1, #2
0x0000000000c08f34: umov       w8, v0.b[0]
0x0000000000c08f38: and        w22, w8, #7
0x0000000000c08f3c: ldr        w23, [sp, #0x40]
0x0000000000c08f40: add        x1, sp, #0x60
0x0000000000c08f44: eor        w4, w21, w22
0x0000000000c08f48: mov        x0, x20
0x0000000000c08f4c: mov        x2, x23
0x0000000000c08f50: mov        w3, #0
0x0000000000c08f54: mov        x5, x19
0x0000000000c08f58: bl         #0xc08fac
0x0000000000c08f5c: add        w21, w21, #1
0x0000000000c08f60: cmp        w21, #8
0x0000000000c08f64: b.ne       #0xc08f40
0x0000000000c08f68: ldur       x8, [x29, #-0x70]
0x0000000000c08f6c: adrp       x9, #0x5ba4000
0x0000000000c08f70: ldr        x9, [x9, #0x338]
0x0000000000c08f74: ldr        x9, [x9]
0x0000000000c08f78: cmp        x9, x8
0x0000000000c08f7c: b.ne       #0xc08fa8
0x0000000000c08f80: add        sp, sp, #4, lsl #12
0x0000000000c08f84: add        sp, sp, #0x160
0x0000000000c08f88: ldp        x29, x30, [sp, #0x60]
0x0000000000c08f8c: ldp        x20, x19, [sp, #0x50]
0x0000000000c08f90: ldp        x22, x21, [sp, #0x40]
0x0000000000c08f94: ldp        x24, x23, [sp, #0x30]
0x0000000000c08f98: ldp        x26, x25, [sp, #0x20]
0x0000000000c08f9c: ldp        x28, x27, [sp, #0x10]
0x0000000000c08fa0: ldp        d9, d8, [sp], #0x70
0x0000000000c08fa4: ret        
0x0000000000c08fa8: bl         #0x4b98620
