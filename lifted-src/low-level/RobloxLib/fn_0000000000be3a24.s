; instruction-faithful ARM64 fallback for RobloxLib::function_be3a24
0x0000000000be3a24: sub        sp, sp, #0x120
0x0000000000be3a28: stp        d15, d14, [sp, #0x80]
0x0000000000be3a2c: stp        d13, d12, [sp, #0x90]
0x0000000000be3a30: stp        d11, d10, [sp, #0xa0]
0x0000000000be3a34: stp        d9, d8, [sp, #0xb0]
0x0000000000be3a38: stp        x28, x27, [sp, #0xc0]
0x0000000000be3a3c: stp        x26, x25, [sp, #0xd0]
0x0000000000be3a40: stp        x24, x23, [sp, #0xe0]
0x0000000000be3a44: stp        x22, x21, [sp, #0xf0]
0x0000000000be3a48: stp        x20, x19, [sp, #0x100]
0x0000000000be3a4c: stp        x29, x30, [sp, #0x110]
0x0000000000be3a50: add        x29, sp, #0x110
0x0000000000be3a54: mov        x23, x1
0x0000000000be3a58: mov        x20, x0
0x0000000000be3a5c: ldrb       w22, [x1]
0x0000000000be3a60: ldr        w26, [x1, #0x28]
0x0000000000be3a64: cmp        w26, #6
0x0000000000be3a68: b.eq       #0xbe3a80
0x0000000000be3a6c: cmp        w22, #5
0x0000000000be3a70: ccmp       w26, #4, #2, eq
0x0000000000be3a74: b.ls       #0xbe3a8c
0x0000000000be3a78: mov        x8, x26
0x0000000000be3a7c: b          #0xbe3aa8
0x0000000000be3a80: mov        w21, #0x120
0x0000000000be3a84: mov        w8, #0xe40
0x0000000000be3a88: b          #0xbe3ae0
0x0000000000be3a8c: mov        w8, #0x1b
0x0000000000be3a90: lsr        w9, w8, w26
0x0000000000be3a94: mov        x8, x26
0x0000000000be3a98: tbz        w9, #0, #0xbe3aa8
0x0000000000be3a9c: adrp       x8, #0x4c0f000
0x0000000000be3aa0: add        x8, x8, #0xc28
0x0000000000be3aa4: ldr        w8, [x8, w26, uxtw #2]
0x0000000000be3aa8: mov        w9, #0x5556
0x0000000000be3aac: movk       w9, #0x5555, lsl #16
0x0000000000be3ab0: smull      x9, w8, w9
0x0000000000be3ab4: lsr        x10, x9, #0x3f
0x0000000000be3ab8: lsr        x9, x9, #0x20
0x0000000000be3abc: add        w9, w9, w10
0x0000000000be3ac0: add        w9, w9, w9, lsl #1
0x0000000000be3ac4: cmp        w8, w9
0x0000000000be3ac8: mov        w8, #0x1c0
0x0000000000be3acc: mov        w9, #0x3a0
0x0000000000be3ad0: csel       x8, x9, x8, eq
0x0000000000be3ad4: mov        w9, #0x24
0x0000000000be3ad8: mov        w10, #0x48
0x0000000000be3adc: csel       x21, x10, x9, eq
0x0000000000be3ae0: ldp        x9, x10, [x20]
0x0000000000be3ae4: sub        x10, x10, x9
0x0000000000be3ae8: subs       x1, x8, x10
0x0000000000be3aec: b.ls       #0xbe3afc
0x0000000000be3af0: mov        x0, x20
0x0000000000be3af4: bl         #0x3e9d74
0x0000000000be3af8: b          #0xbe3b08
0x0000000000be3afc: b.hs       #0xbe3b08
0x0000000000be3b00: add        x8, x9, x8
0x0000000000be3b04: str        x8, [x20, #8]
0x0000000000be3b08: add        x8, x23, #1
0x0000000000be3b0c: str        x8, [sp, #0x18]
0x0000000000be3b10: cmp        w26, #6
0x0000000000be3b14: cset       w19, ne
0x0000000000be3b18: cmp        w22, #5
0x0000000000be3b1c: cset       w8, eq
0x0000000000be3b20: add        x0, x20, #0x18
0x0000000000be3b24: mov        x1, x21
0x0000000000be3b28: mov        x21, x8
0x0000000000be3b2c: bl         #0x916bf8
0x0000000000be3b30: mov        x17, #0
0x0000000000be3b34: mov        w1, #0
0x0000000000be3b38: str        wzr, [sp, #0x28]
0x0000000000be3b3c: adrp       x8, #0x4c0f000
0x0000000000be3b40: ldr        d0, [x8, #0x590]
0x0000000000be3b44: str        d0, [x20, #0x30]
0x0000000000be3b48: ldr        x28, [x20]
0x0000000000be3b4c: ldr        x20, [x20, #0x18]
0x0000000000be3b50: and        w24, w19, w21
0x0000000000be3b54: fmov       s8, #0.50000000
0x0000000000be3b58: mov        w2, #0x42fe0000
0x0000000000be3b5c: mov        w3, #0x42ff0000
0x0000000000be3b60: mov        w27, #0x7f
0x0000000000be3b64: mov        w4, #-1
0x0000000000be3b68: adrp       x8, #0x4c0d000
0x0000000000be3b6c: ldr        s12, [x8, #0x134]
0x0000000000be3b70: mov        w8, #0xaaab
0x0000000000be3b74: movk       w8, #0x3e2a, lsl #16
0x0000000000be3b78: dup        v0.2s, w8
0x0000000000be3b7c: str        d0, [sp, #0x38]
0x0000000000be3b80: fmov       s13, #1.00000000
0x0000000000be3b84: fmov       s14, #-1.00000000
0x0000000000be3b88: stp        x26, x23, [sp, #8]
0x0000000000be3b8c: str        x21, [sp]
0x0000000000be3b90: str        s12, [sp, #0x2c]
0x0000000000be3b94: cmp        w26, #6
0x0000000000be3b98: b.eq       #0xbe3bd0
0x0000000000be3b9c: ldr        w8, [x23, #0x28]
0x0000000000be3ba0: cmp        w22, #5
0x0000000000be3ba4: b.ne       #0xbe3bc8
0x0000000000be3ba8: cmp        w8, #4
0x0000000000be3bac: b.hi       #0xbe3bc8
0x0000000000be3bb0: mov        w9, #0x1b
0x0000000000be3bb4: lsr        w9, w9, w8
0x0000000000be3bb8: tbz        w9, #0, #0xbe3bc8
0x0000000000be3bbc: adrp       x9, #0x4c0f000
0x0000000000be3bc0: add        x9, x9, #0xc28
0x0000000000be3bc4: ldr        w8, [x9, w8, uxtw #2]
0x0000000000be3bc8: cmp        x17, w8, uxtw
0x0000000000be3bcc: b.ne       #0xbe3ee4
0x0000000000be3bd0: sub        w8, w17, #3
0x0000000000be3bd4: cmp        x17, #3
0x0000000000be3bd8: csel       w8, w17, w8, lo
0x0000000000be3bdc: cbz        w8, #0xbe3c08
0x0000000000be3be0: ldr        x8, [sp, #0x18]
0x0000000000be3be4: ldrb       w8, [x8, x17]
0x0000000000be3be8: sub        w8, w8, #1
0x0000000000be3bec: cmp        w8, #4
0x0000000000be3bf0: b.hi       #0xbe3eec
0x0000000000be3bf4: and        x8, x8, #0xff
0x0000000000be3bf8: adrp       x9, #0x4c0f000
0x0000000000be3bfc: add        x9, x9, #0xc3c
0x0000000000be3c00: ldr        w8, [x9, x8, lsl #2]
0x0000000000be3c04: b          #0xbe3ef0
0x0000000000be3c08: mov        x13, #0
0x0000000000be3c0c: cmp        x17, #0
0x0000000000be3c10: cset       w8, ne
0x0000000000be3c14: adrp       x9, #0x4c0f000
0x0000000000be3c18: add        x9, x9, #0x7b4
0x0000000000be3c1c: mov        w10, #0x74
0x0000000000be3c20: mov        w11, #0x42fe0000
0x0000000000be3c24: mov        w12, #0x42ff0000
0x0000000000be3c28: umaddl     x19, w8, w10, x9
0x0000000000be3c2c: ldr        s0, [x19, #0x60]
0x0000000000be3c30: fmul       s1, s0, s8
0x0000000000be3c34: fnmul      s2, s0, s8
0x0000000000be3c38: cmp        w22, #5
0x0000000000be3c3c: fmov       s3, wzr
0x0000000000be3c40: fcsel      s2, s2, s3, eq
0x0000000000be3c44: fcsel      s1, s3, s1, eq
0x0000000000be3c48: mov        w8, #-0x3d020000
0x0000000000be3c4c: fmov       s3, w8
0x0000000000be3c50: fmul       s3, s0, s3
0x0000000000be3c54: fmov       s4, w11
0x0000000000be3c58: fmul       s0, s0, s4
0x0000000000be3c5c: mov        w8, w1
0x0000000000be3c60: add        x8, x28, x8, lsl #5
0x0000000000be3c64: mov        w9, #0x48
0x0000000000be3c68: adrp       x10, #0x4c0f000
0x0000000000be3c6c: add        x10, x10, #0x718
0x0000000000be3c70: umaddl     x9, w21, w9, x10
0x0000000000be3c74: mov        w10, #0xc
0x0000000000be3c78: madd       x9, x17, x10, x9
0x0000000000be3c7c: mov        w10, #6
0x0000000000be3c80: adrp       x11, #0x4c0f000
0x0000000000be3c84: add        x11, x11, #0x7a8
0x0000000000be3c88: umaddl     x10, w21, w10, x11
0x0000000000be3c8c: str        x17, [sp, #0x58]
0x0000000000be3c90: ldrb       w10, [x10, x17]
0x0000000000be3c94: stp        s1, s2, [x8]
0x0000000000be3c98: fmov       s1, w12
0x0000000000be3c9c: fadd       s0, s0, s1
0x0000000000be3ca0: fcvtzs     w11, s0
0x0000000000be3ca4: fadd       s0, s3, s1
0x0000000000be3ca8: fcvtzs     w12, s0
0x0000000000be3cac: csel       w14, w27, w11, eq
0x0000000000be3cb0: csel       w11, w12, w27, eq
0x0000000000be3cb4: lsl        w11, w11, #8
0x0000000000be3cb8: stp        w11, w14, [sp, #0x50]
0x0000000000be3cbc: orr        w10, w11, w10, lsl #24
0x0000000000be3cc0: orr        w10, w10, w14
0x0000000000be3cc4: orr        w10, w10, #0x7f0000
0x0000000000be3cc8: stp        wzr, w10, [x8, #8]
0x0000000000be3ccc: str        w10, [sp, #0x4c]
0x0000000000be3cd0: movi       v0.2s, #0x3f, lsl #24
0x0000000000be3cd4: str        d0, [x8, #0x10]
0x0000000000be3cd8: str        w4, [x8, #0x1c]
0x0000000000be3cdc: ldp        s0, s2, [x9]
0x0000000000be3ce0: fmul       s0, s0, s4
0x0000000000be3ce4: fadd       s0, s0, s1
0x0000000000be3ce8: fmul       s2, s2, s4
0x0000000000be3cec: fadd       s2, s2, s1
0x0000000000be3cf0: ldr        s3, [x9, #8]
0x0000000000be3cf4: fmul       s3, s3, s4
0x0000000000be3cf8: fadd       s1, s3, s1
0x0000000000be3cfc: fcvtzs     w9, s0
0x0000000000be3d00: fcvtzs     w10, s2
0x0000000000be3d04: fcvtzs     w11, s1
0x0000000000be3d08: lsl        w10, w10, #8
0x0000000000be3d0c: orr        w10, w10, w11, lsl #16
0x0000000000be3d10: orr        w9, w10, w9
0x0000000000be3d14: orr        w23, w9, #0x1000000
0x0000000000be3d18: str        w23, [x8, #0x18]
0x0000000000be3d1c: str        w1, [sp, #0x24]
0x0000000000be3d20: add        w26, w1, #1
0x0000000000be3d24: add        x8, x19, #0x30
0x0000000000be3d28: str        x8, [sp, #0x30]
0x0000000000be3d2c: mov        x25, x26
0x0000000000be3d30: str        x13, [sp, #0x40]
0x0000000000be3d34: add        x8, x13, x13, lsl #1
0x0000000000be3d38: add        x9, x19, x8, lsl #2
0x0000000000be3d3c: ldr        s15, [x9]
0x0000000000be3d40: ldr        x10, [sp, #0x30]
0x0000000000be3d44: add        x8, x10, x8, lsl #2
0x0000000000be3d48: ldr        s0, [x8]
0x0000000000be3d4c: fadd       s0, s0, s0
0x0000000000be3d50: ldur       d2, [x9, #4]
0x0000000000be3d54: ldur       d1, [x8, #4]
0x0000000000be3d58: fadd       v1.2s, v1.2s, v1.2s
0x0000000000be3d5c: fmul       s9, s0, s12
0x0000000000be3d60: ldr        d0, [sp, #0x38]
0x0000000000be3d64: fmul       v12.2s, v1.2s, v0.2s
0x0000000000be3d68: mov        w21, #7
0x0000000000be3d6c: fcmp       s2, #0.0
0x0000000000be3d70: b.ne       #0xbe3d84
0x0000000000be3d74: mov        s0, v2.s[1]
0x0000000000be3d78: fcmp       s0, #0.0
0x0000000000be3d7c: fmov       d0, d2
0x0000000000be3d80: b.eq       #0xbe3d98
0x0000000000be3d84: fmul       v0.2s, v2.2s, v2.2s
0x0000000000be3d88: faddp      s0, v0.2s
0x0000000000be3d8c: fsqrt      s0, s0
0x0000000000be3d90: fdiv       s0, s13, s0
0x0000000000be3d94: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000000be3d98: str        q2, [sp, #0x60]
0x0000000000be3d9c: str        d0, [sp, #0x70]
0x0000000000be3da0: fmul       s10, s8, s0
0x0000000000be3da4: fmul       s11, s8, v0.s[1]
0x0000000000be3da8: fnmul      s14, s15, s8
0x0000000000be3dac: add        x0, sp, #0x70
0x0000000000be3db0: bl         #0x46bf820
0x0000000000be3db4: fneg       s2, s1
0x0000000000be3db8: cmp        w22, #5
0x0000000000be3dbc: fcsel      s2, s2, s0, eq
0x0000000000be3dc0: fcsel      s0, s0, s1, eq
0x0000000000be3dc4: ldr        s1, [x19, #0x6c]
0x0000000000be3dc8: mov        w8, w25
0x0000000000be3dcc: cbz        w24, #0xbe3e00
0x0000000000be3dd0: add        x8, x28, x8, lsl #5
0x0000000000be3dd4: ldr        x9, [sp, #0x58]
0x0000000000be3dd8: adrp       x10, #0x4c0f000
0x0000000000be3ddc: add        x10, x10, #0x7a8
0x0000000000be3de0: ldrb       w9, [x10, x9]
0x0000000000be3de4: stp        s10, s14, [x8]
0x0000000000be3de8: str        s11, [x8, #8]
0x0000000000be3dec: ldp        w11, w10, [sp, #0x50]
0x0000000000be3df0: orr        w9, w11, w9, lsl #24
0x0000000000be3df4: orr        w9, w9, w10
0x0000000000be3df8: orr        w9, w9, #0x7f0000
0x0000000000be3dfc: b          #0xbe3e20
0x0000000000be3e00: fmul       s3, s15, s8
0x0000000000be3e04: cmp        w22, #5
0x0000000000be3e08: fcsel      s3, s10, s3, eq
0x0000000000be3e0c: fcsel      s4, s14, s10, eq
0x0000000000be3e10: add        x8, x28, x8, lsl #5
0x0000000000be3e14: stp        s3, s4, [x8]
0x0000000000be3e18: str        s11, [x8, #8]
0x0000000000be3e1c: ldr        w9, [sp, #0x4c]
0x0000000000be3e20: mov        w4, #-1
0x0000000000be3e24: fmul       s1, s1, s2
0x0000000000be3e28: fadd       s1, s1, s13
0x0000000000be3e2c: fsub       s0, s13, s0
0x0000000000be3e30: mov        v1.s[1], v0.s[0]
0x0000000000be3e34: movi       v0.2s, #0x3f, lsl #24
0x0000000000be3e38: fmul       v0.2s, v1.2s, v0.2s
0x0000000000be3e3c: str        w9, [x8, #0xc]
0x0000000000be3e40: str        d0, [x8, #0x10]
0x0000000000be3e44: stp        w23, w4, [x8, #0x18]
0x0000000000be3e48: add        w25, w25, #1
0x0000000000be3e4c: fadd       s15, s9, s15
0x0000000000be3e50: ldr        q2, [sp, #0x60]
0x0000000000be3e54: fadd       v2.2s, v12.2s, v2.2s
0x0000000000be3e58: subs       w21, w21, #1
0x0000000000be3e5c: b.ne       #0xbe3d6c
0x0000000000be3e60: ldr        x13, [sp, #0x40]
0x0000000000be3e64: add        x13, x13, #1
0x0000000000be3e68: cmp        x13, #4
0x0000000000be3e6c: ldr        s12, [sp, #0x2c]
0x0000000000be3e70: b.ne       #0xbe3d30
0x0000000000be3e74: mov        w8, #0
0x0000000000be3e78: ldr        x23, [sp, #0x10]
0x0000000000be3e7c: ldr        x17, [sp, #0x58]
0x0000000000be3e80: ldp        w15, w14, [sp, #0x24]
0x0000000000be3e84: mov        w2, #0x42fe0000
0x0000000000be3e88: mov        w3, #0x42ff0000
0x0000000000be3e8c: fmov       s14, #-1.00000000
0x0000000000be3e90: mov        w9, #0
0x0000000000be3e94: add        w10, w14, w14, lsl #1
0x0000000000be3e98: add        w14, w14, #6
0x0000000000be3e9c: strh       w15, [x20, w10, uxtw #1]
0x0000000000be3ea0: add        w11, w26, w9
0x0000000000be3ea4: add        w12, w11, #1
0x0000000000be3ea8: add        w13, w10, #1
0x0000000000be3eac: strh       w12, [x20, w13, uxtw #1]
0x0000000000be3eb0: add        w12, w10, #2
0x0000000000be3eb4: strh       w11, [x20, w12, uxtw #1]
0x0000000000be3eb8: add        w9, w9, #1
0x0000000000be3ebc: add        w10, w10, #3
0x0000000000be3ec0: cmp        w9, #6
0x0000000000be3ec4: b.ne       #0xbe3e9c
0x0000000000be3ec8: add        w26, w26, #7
0x0000000000be3ecc: add        w8, w8, #1
0x0000000000be3ed0: cmp        w8, #4
0x0000000000be3ed4: b.ne       #0xbe3e90
0x0000000000be3ed8: str        w14, [sp, #0x28]
0x0000000000be3edc: ldp        x21, x26, [sp]
0x0000000000be3ee0: b          #0xbe4140
0x0000000000be3ee4: mov        x25, x1
0x0000000000be3ee8: b          #0xbe4140
0x0000000000be3eec: mov        w8, #0x1000000
0x0000000000be3ef0: ldr        w0, [sp, #0x28]
0x0000000000be3ef4: mov        w9, #0
0x0000000000be3ef8: adrp       x10, #0x4c0f000
0x0000000000be3efc: add        x10, x10, #0x89c
0x0000000000be3f00: ldrsw      x10, [x10, x17, lsl #2]
0x0000000000be3f04: mov        w13, #0xc
0x0000000000be3f08: adrp       x11, #0x4c0f000
0x0000000000be3f0c: add        x11, x11, #0x8b4
0x0000000000be3f10: smaddl     x10, w10, w13, x11
0x0000000000be3f14: ldr        s0, [x10]
0x0000000000be3f18: add        x11, x17, x17, lsl #1
0x0000000000be3f1c: adrp       x12, #0x4c0f000
0x0000000000be3f20: add        x12, x12, #0x914
0x0000000000be3f24: add        x12, x12, x11, lsl #2
0x0000000000be3f28: ldr        s1, [x12]
0x0000000000be3f2c: fmul       s1, s1, s12
0x0000000000be3f30: fadd       s1, s1, s1
0x0000000000be3f34: adrp       x14, #0x4c0f000
0x0000000000be3f38: add        x14, x14, #0x95c
0x0000000000be3f3c: add        x11, x14, x11, lsl #2
0x0000000000be3f40: ldr        s2, [x11]
0x0000000000be3f44: fadd       s2, s2, s2
0x0000000000be3f48: ldur       d3, [x10, #4]
0x0000000000be3f4c: ldur       d4, [x12, #4]
0x0000000000be3f50: ldr        d5, [sp, #0x38]
0x0000000000be3f54: fmul       v4.2s, v4.2s, v5.2s
0x0000000000be3f58: fadd       v4.2s, v4.2s, v4.2s
0x0000000000be3f5c: ldur       d5, [x11, #4]
0x0000000000be3f60: fadd       v5.2s, v5.2s, v5.2s
0x0000000000be3f64: mov        w10, #0x48
0x0000000000be3f68: adrp       x11, #0x4c0f000
0x0000000000be3f6c: add        x11, x11, #0x718
0x0000000000be3f70: umaddl     x10, w21, w10, x11
0x0000000000be3f74: madd       x10, x17, x13, x10
0x0000000000be3f78: ldp        s6, s7, [x10]
0x0000000000be3f7c: ldr        s16, [x10, #8]
0x0000000000be3f80: mov        w10, #6
0x0000000000be3f84: adrp       x11, #0x4c0f000
0x0000000000be3f88: add        x11, x11, #0x7a8
0x0000000000be3f8c: umaddl     x10, w21, w10, x11
0x0000000000be3f90: ldrb       w10, [x10, x17]
0x0000000000be3f94: lsl        w11, w10, #0x18
0x0000000000be3f98: fneg       s17, s6
0x0000000000be3f9c: fneg       s18, s7
0x0000000000be3fa0: fneg       s19, s16
0x0000000000be3fa4: fmov       s20, wzr
0x0000000000be3fa8: mov        x25, x1
0x0000000000be3fac: fmov       s21, #1.00000000
0x0000000000be3fb0: mov        w13, #1
0x0000000000be3fb4: fmov       s22, s0
0x0000000000be3fb8: fmov       d23, d3
0x0000000000be3fbc: mov        x12, x13
0x0000000000be3fc0: fcmp       s23, #0.0
0x0000000000be3fc4: b.ne       #0xbe3fd8
0x0000000000be3fc8: mov        s24, v23.s[1]
0x0000000000be3fcc: fcmp       s24, #0.0
0x0000000000be3fd0: fmov       d24, d23
0x0000000000be3fd4: b.eq       #0xbe3fec
0x0000000000be3fd8: fmul       v24.2s, v23.2s, v23.2s
0x0000000000be3fdc: faddp      s24, v24.2s
0x0000000000be3fe0: fsqrt      s24, s24
0x0000000000be3fe4: fdiv       s24, s13, s24
0x0000000000be3fe8: fmul       v24.2s, v23.2s, v24.s[0]
0x0000000000be3fec: mov        w13, #0
0x0000000000be3ff0: fmul       s25, s22, s8
0x0000000000be3ff4: fmul       s26, s8, s24
0x0000000000be3ff8: mov        s27, v24.s[1]
0x0000000000be3ffc: fmul       s28, s8, v24.s[1]
0x0000000000be4000: fnmul      s29, s22, s8
0x0000000000be4004: cmp        w22, #5
0x0000000000be4008: fcsel      s29, s29, s26, eq
0x0000000000be400c: fcsel      s25, s26, s25, eq
0x0000000000be4010: fmov       s26, w2
0x0000000000be4014: fmul       s24, s26, s24
0x0000000000be4018: fsub       s30, s13, s21
0x0000000000be401c: cmp        w24, #0
0x0000000000be4020: fcsel      s30, s30, s20, ne
0x0000000000be4024: fcsel      s31, s20, s21, ne
0x0000000000be4028: cmp        w10, #0xc
0x0000000000be402c: fsub       s9, s13, s31
0x0000000000be4030: fsub       s10, s13, s30
0x0000000000be4034: fcsel      s30, s30, s10, ne
0x0000000000be4038: fcsel      s31, s31, s9, ne
0x0000000000be403c: fcsel      s9, s16, s19, ne
0x0000000000be4040: fcsel      s10, s7, s18, ne
0x0000000000be4044: fmov       s11, w3
0x0000000000be4048: fadd       s24, s24, s11
0x0000000000be404c: fcvtzs     w14, s24
0x0000000000be4050: fcsel      s24, s6, s17, ne
0x0000000000be4054: fmul       s27, s27, s26
0x0000000000be4058: fadd       s27, s27, s11
0x0000000000be405c: cmp        w22, #5
0x0000000000be4060: csel       w15, w27, w14, eq
0x0000000000be4064: fcvtzs     w16, s27
0x0000000000be4068: orr        w16, w11, w16, lsl #16
0x0000000000be406c: orr        w15, w16, w15, lsl #8
0x0000000000be4070: mov        w16, w25
0x0000000000be4074: add        x16, x28, x16, lsl #5
0x0000000000be4078: stp        s25, s29, [x16]
0x0000000000be407c: str        s28, [x16, #8]
0x0000000000be4080: csel       w14, w14, w27, eq
0x0000000000be4084: orr        w14, w15, w14
0x0000000000be4088: str        w14, [x16, #0xc]
0x0000000000be408c: stp        s31, s30, [x16, #0x10]
0x0000000000be4090: fmul       s24, s24, s26
0x0000000000be4094: fmul       s25, s10, s26
0x0000000000be4098: fadd       s25, s25, s11
0x0000000000be409c: fmul       s26, s9, s26
0x0000000000be40a0: fadd       s26, s26, s11
0x0000000000be40a4: fcvtzs     w14, s25
0x0000000000be40a8: fcvtzs     w15, s26
0x0000000000be40ac: fadd       s24, s24, s11
0x0000000000be40b0: orr        w15, w8, w15, lsl #16
0x0000000000be40b4: orr        w14, w15, w14, lsl #8
0x0000000000be40b8: fcvtzs     w15, s24
0x0000000000be40bc: orr        w14, w14, w15
0x0000000000be40c0: stp        w14, w4, [x16, #0x18]
0x0000000000be40c4: add        w25, w25, #1
0x0000000000be40c8: fadd       s22, s2, s22
0x0000000000be40cc: fadd       v23.2s, v5.2s, v23.2s
0x0000000000be40d0: fadd       s21, s21, s14
0x0000000000be40d4: tbnz       w12, #0, #0xbe3fbc
0x0000000000be40d8: cmp        w9, #6
0x0000000000be40dc: b.eq       #0xbe40f4
0x0000000000be40e0: fadd       s0, s1, s0
0x0000000000be40e4: fadd       v3.2s, v4.2s, v3.2s
0x0000000000be40e8: fadd       s20, s20, s12
0x0000000000be40ec: add        w9, w9, #1
0x0000000000be40f0: b          #0xbe3fac
0x0000000000be40f4: mov        w8, #0
0x0000000000be40f8: add        w9, w0, w0, lsl #1
0x0000000000be40fc: add        x10, x20, w9, uxtw #1
0x0000000000be4100: add        w11, w1, w8
0x0000000000be4104: strh       w11, [x10]
0x0000000000be4108: add        w12, w11, #1
0x0000000000be410c: strh       w12, [x10, #2]
0x0000000000be4110: add        w13, w11, #2
0x0000000000be4114: strh       w13, [x10, #4]
0x0000000000be4118: strh       w13, [x10, #6]
0x0000000000be411c: strh       w12, [x10, #8]
0x0000000000be4120: add        w11, w11, #3
0x0000000000be4124: strh       w11, [x10, #0xa]
0x0000000000be4128: add        w8, w8, #2
0x0000000000be412c: add        w9, w9, #6
0x0000000000be4130: cmp        w8, #0xc
0x0000000000be4134: b.ne       #0xbe40fc
0x0000000000be4138: add        w0, w0, w8
0x0000000000be413c: str        w0, [sp, #0x28]
0x0000000000be4140: add        x17, x17, #1
0x0000000000be4144: mov        x1, x25
0x0000000000be4148: cmp        x17, #6
0x0000000000be414c: b.ne       #0xbe3b94
0x0000000000be4150: ldp        x29, x30, [sp, #0x110]
0x0000000000be4154: ldp        x20, x19, [sp, #0x100]
0x0000000000be4158: ldp        x22, x21, [sp, #0xf0]
0x0000000000be415c: ldp        x24, x23, [sp, #0xe0]
0x0000000000be4160: ldp        x26, x25, [sp, #0xd0]
0x0000000000be4164: ldp        x28, x27, [sp, #0xc0]
0x0000000000be4168: ldp        d9, d8, [sp, #0xb0]
0x0000000000be416c: ldp        d11, d10, [sp, #0xa0]
0x0000000000be4170: ldp        d13, d12, [sp, #0x90]
0x0000000000be4174: ldp        d15, d14, [sp, #0x80]
0x0000000000be4178: add        sp, sp, #0x120
0x0000000000be417c: ret        
