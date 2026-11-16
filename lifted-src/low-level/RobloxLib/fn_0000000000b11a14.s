; instruction-faithful ARM64 fallback for RobloxLib::function_b11a14
0x0000000000b11a14: sub        sp, sp, #0xf0
0x0000000000b11a18: stp        d9, d8, [sp, #0x80]
0x0000000000b11a1c: stp        x28, x27, [sp, #0x90]
0x0000000000b11a20: stp        x26, x25, [sp, #0xa0]
0x0000000000b11a24: stp        x24, x23, [sp, #0xb0]
0x0000000000b11a28: stp        x22, x21, [sp, #0xc0]
0x0000000000b11a2c: stp        x20, x19, [sp, #0xd0]
0x0000000000b11a30: stp        x29, x30, [sp, #0xe0]
0x0000000000b11a34: add        x29, sp, #0xe0
0x0000000000b11a38: mov        x22, x1
0x0000000000b11a3c: mov        x24, x0
0x0000000000b11a40: mov        x19, x8
0x0000000000b11a44: adrp       x8, #0x5ba4000
0x0000000000b11a48: ldr        x8, [x8, #0x338]
0x0000000000b11a4c: ldr        x8, [x8]
0x0000000000b11a50: stur       x8, [x29, #-0x68]
0x0000000000b11a54: add        x0, x0, #0x58
0x0000000000b11a58: bl         #0xb14280
0x0000000000b11a5c: mov        x20, x0
0x0000000000b11a60: ldr        w1, [x0, #0x98]
0x0000000000b11a64: cmn        w1, #1
0x0000000000b11a68: b.eq       #0xb11a7c
0x0000000000b11a6c: add        x0, x24, #0xa8
0x0000000000b11a70: bl         #0xb015fc
0x0000000000b11a74: add        x23, x0, #8
0x0000000000b11a78: b          #0xb11a84
0x0000000000b11a7c: adrp       x23, #0x4c0c000
0x0000000000b11a80: add        x23, x23, #0xaac
0x0000000000b11a84: ldr        w0, [x20, #0x94]
0x0000000000b11a88: add        x1, x24, #0x80
0x0000000000b11a8c: bl         #0xb1083c
0x0000000000b11a90: mov        x21, x0
0x0000000000b11a94: ldr        w1, [x20, #0xec]
0x0000000000b11a98: cmn        w1, #1
0x0000000000b11a9c: b.eq       #0xb11ab0
0x0000000000b11aa0: add        x0, x24, #0xd0
0x0000000000b11aa4: bl         #0xb15ec4
0x0000000000b11aa8: add        x27, x0, #8
0x0000000000b11aac: b          #0xb11ab8
0x0000000000b11ab0: adrp       x27, #0x4c0c000
0x0000000000b11ab4: add        x27, x27, #0xad8
0x0000000000b11ab8: ldrb       w8, [x23, #0x24]
0x0000000000b11abc: cmp        w8, #0xff
0x0000000000b11ac0: b.eq       #0xb11ad8
0x0000000000b11ac4: add        x0, x20, #0x18
0x0000000000b11ac8: mov        x1, x23
0x0000000000b11acc: bl         #0xb12000
0x0000000000b11ad0: ldrb       w8, [x23, #0x24]
0x0000000000b11ad4: b          #0xb11bb0
0x0000000000b11ad8: ldr        s0, [x20, #0xd0]
0x0000000000b11adc: fcmp       s0, #0.0
0x0000000000b11ae0: b.eq       #0xb11b14
0x0000000000b11ae4: fabs       s1, s0
0x0000000000b11ae8: fmov       s2, #1.00000000
0x0000000000b11aec: fadd       s2, s1, s2
0x0000000000b11af0: adrp       x8, #0x4bcd000
0x0000000000b11af4: ldr        s3, [x8, #0xce4]
0x0000000000b11af8: fmul       s4, s2, s3
0x0000000000b11afc: mov        w8, #0x7f800000
0x0000000000b11b00: fmov       s5, w8
0x0000000000b11b04: fcmp       s2, s5
0x0000000000b11b08: fcsel      s2, s3, s4, eq
0x0000000000b11b0c: fcmp       s1, s2
0x0000000000b11b10: b.hi       #0xb11b18
0x0000000000b11b14: fmov       s0, #1.00000000
0x0000000000b11b18: ldr        s1, [x20, #0xd4]
0x0000000000b11b1c: fcmp       s1, #0.0
0x0000000000b11b20: b.eq       #0xb11b54
0x0000000000b11b24: fabs       s2, s1
0x0000000000b11b28: fmov       s3, #1.00000000
0x0000000000b11b2c: fadd       s3, s2, s3
0x0000000000b11b30: adrp       x8, #0x4bcd000
0x0000000000b11b34: ldr        s4, [x8, #0xce4]
0x0000000000b11b38: fmul       s5, s3, s4
0x0000000000b11b3c: mov        w8, #0x7f800000
0x0000000000b11b40: fmov       s6, w8
0x0000000000b11b44: fcmp       s3, s6
0x0000000000b11b48: fcsel      s3, s4, s5, eq
0x0000000000b11b4c: fcmp       s2, s3
0x0000000000b11b50: b.hi       #0xb11b58
0x0000000000b11b54: fmov       s1, #1.00000000
0x0000000000b11b58: ldr        s2, [x20, #0xd8]
0x0000000000b11b5c: fcmp       s2, #0.0
0x0000000000b11b60: b.eq       #0xb11b94
0x0000000000b11b64: fabs       s3, s2
0x0000000000b11b68: fmov       s4, #1.00000000
0x0000000000b11b6c: fadd       s4, s3, s4
0x0000000000b11b70: adrp       x8, #0x4bcd000
0x0000000000b11b74: ldr        s5, [x8, #0xce4]
0x0000000000b11b78: fmul       s6, s4, s5
0x0000000000b11b7c: mov        w8, #0x7f800000
0x0000000000b11b80: fmov       s7, w8
0x0000000000b11b84: fcmp       s4, s7
0x0000000000b11b88: fcsel      s4, s5, s6, eq
0x0000000000b11b8c: fcmp       s3, s4
0x0000000000b11b90: b.hi       #0xb11b98
0x0000000000b11b94: fmov       s2, #1.00000000
0x0000000000b11b98: ldp        s3, s4, [x20, #0x60]
0x0000000000b11b9c: fdiv       s0, s3, s0
0x0000000000b11ba0: fdiv       s1, s4, s1
0x0000000000b11ba4: ldr        s3, [x20, #0x68]
0x0000000000b11ba8: mov        w8, #0xff
0x0000000000b11bac: fdiv       s2, s3, s2
0x0000000000b11bb0: stp        s0, s1, [sp, #0x44]
0x0000000000b11bb4: str        s2, [sp, #0x4c]
0x0000000000b11bb8: ldur       q0, [x20, #0x18]
0x0000000000b11bbc: ldur       q1, [x20, #0x28]
0x0000000000b11bc0: stp        q0, q1, [sp, #0x50]
0x0000000000b11bc4: ldp        s0, s3, [x20, #0x38]
0x0000000000b11bc8: ldp        s2, s1, [x20, #0x40]
0x0000000000b11bcc: cmp        w8, #0xff
0x0000000000b11bd0: b.eq       #0xb11c24
0x0000000000b11bd4: ldur       d4, [x23, #0xc]
0x0000000000b11bd8: ldr        s5, [x23, #0x14]
0x0000000000b11bdc: mov        v4.d[1], v5.d[0]
0x0000000000b11be0: ldr        q5, [sp, #0x50]
0x0000000000b11be4: ldur       q6, [sp, #0x5c]
0x0000000000b11be8: ldr        d7, [sp, #0x68]
0x0000000000b11bec: dup        v16.2s, v0.s[0]
0x0000000000b11bf0: mov        v7.d[1], v16.d[0]
0x0000000000b11bf4: fmul       v5.4s, v5.4s, v4.4s
0x0000000000b11bf8: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b11bfc: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b11c00: fmul       v6.4s, v6.4s, v4.4s
0x0000000000b11c04: faddp      v6.4s, v6.4s, v6.4s
0x0000000000b11c08: faddp      v6.4s, v6.4s, v6.4s
0x0000000000b11c0c: fmul       v4.4s, v4.4s, v7.4s
0x0000000000b11c10: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b11c14: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b11c18: fadd       s3, s3, s5
0x0000000000b11c1c: fadd       s2, s2, s6
0x0000000000b11c20: fadd       s1, s1, s4
0x0000000000b11c24: ldr        x9, [x20, #0x100]
0x0000000000b11c28: cbz        x9, #0xb11c34
0x0000000000b11c2c: mov        w10, #1
0x0000000000b11c30: b          #0xb11c50
0x0000000000b11c34: ldr        x10, [x20, #0x158]
0x0000000000b11c38: cbz        x10, #0xb11c50
0x0000000000b11c3c: ldrsb      x9, [x10, #0x17]
0x0000000000b11c40: tbz        x9, #0x3f, #0xb11c48
0x0000000000b11c44: ldr        x9, [x10, #8]
0x0000000000b11c48: cmp        x9, #0
0x0000000000b11c4c: cset       w10, ne
0x0000000000b11c50: movi       v4.16b, #0
0x0000000000b11c54: mov        x9, x19
0x0000000000b11c58: str        q4, [x9, #0x3c]!
0x0000000000b11c5c: ldr        w26, [x20, #0xb0]
0x0000000000b11c60: eor        w25, w10, #1
0x0000000000b11c64: stur       q4, [x19, #0x4c]
0x0000000000b11c68: stur       q4, [x19, #0x5c]
0x0000000000b11c6c: str        wzr, [x19, #0x6c]
0x0000000000b11c70: ldr        d4, [sp, #0x50]
0x0000000000b11c74: str        d4, [x19]
0x0000000000b11c78: ldr        s4, [sp, #0x58]
0x0000000000b11c7c: stp        s4, s3, [x19, #8]
0x0000000000b11c80: ldur       d3, [sp, #0x5c]
0x0000000000b11c84: str        d3, [x19, #0x10]
0x0000000000b11c88: ldr        s3, [sp, #0x64]
0x0000000000b11c8c: stp        s3, s2, [x19, #0x18]
0x0000000000b11c90: ldr        d2, [sp, #0x68]
0x0000000000b11c94: str        d2, [x19, #0x20]
0x0000000000b11c98: stp        s0, s1, [x19, #0x28]
0x0000000000b11c9c: ldur       x11, [sp, #0x44]
0x0000000000b11ca0: str        x11, [x19, #0x30]
0x0000000000b11ca4: ldr        w11, [sp, #0x4c]
0x0000000000b11ca8: str        w11, [x19, #0x38]
0x0000000000b11cac: ldr        x11, [x20, #0xf8]
0x0000000000b11cb0: tbnz       w25, #0, #0xb11cf0
0x0000000000b11cb4: cbnz       x11, #0xb11cf0
0x0000000000b11cb8: cmp        w8, #5
0x0000000000b11cbc: b.ne       #0xb11cf0
0x0000000000b11cc0: ldr        x8, [x23, #0x18]
0x0000000000b11cc4: ldr        w9, [x23, #0x20]
0x0000000000b11cc8: str        w9, [x19, #0x48]
0x0000000000b11ccc: str        x8, [x19, #0x40]
0x0000000000b11cd0: mov        w8, #0xb717
0x0000000000b11cd4: movk       w8, #0x37d1, lsl #16
0x0000000000b11cd8: str        w8, [x19, #0x3c]
0x0000000000b11cdc: mov        x28, x21
0x0000000000b11ce0: ldrb       w8, [x28, #0x10]!
0x0000000000b11ce4: cmp        w8, #6
0x0000000000b11ce8: b.ne       #0xb11d54
0x0000000000b11cec: b          #0xb11dc4
0x0000000000b11cf0: mov        x28, x21
0x0000000000b11cf4: ldrb       w12, [x28, #0x10]!
0x0000000000b11cf8: cmp        w12, #6
0x0000000000b11cfc: b.ne       #0xb11d38
0x0000000000b11d00: cmp        w8, #0xff
0x0000000000b11d04: b.ne       #0xb11d5c
0x0000000000b11d08: ldr        w8, [x20, #0x78]
0x0000000000b11d0c: cmp        w8, #7
0x0000000000b11d10: b.ne       #0xb11d78
0x0000000000b11d14: ldrb       w8, [x27, #1]
0x0000000000b11d18: tbnz       w8, #0, #0xb11d24
0x0000000000b11d1c: cmp        w26, #0x630
0x0000000000b11d20: b.ne       #0xb11d94
0x0000000000b11d24: ldur       x8, [x20, #0x6c]
0x0000000000b11d28: stur       x8, [x19, #0x40]
0x0000000000b11d2c: ldr        w8, [x20, #0x74]
0x0000000000b11d30: stur       w8, [x19, #0x48]
0x0000000000b11d34: b          #0xb11d6c
0x0000000000b11d38: ldr        x8, [x21]
0x0000000000b11d3c: str        x8, [x19, #0x40]
0x0000000000b11d40: ldr        w8, [x21, #8]
0x0000000000b11d44: str        w8, [x19, #0x48]
0x0000000000b11d48: mov        w8, #0xb717
0x0000000000b11d4c: movk       w8, #0x37d1, lsl #16
0x0000000000b11d50: str        w8, [x19, #0x3c]
0x0000000000b11d54: add        x8, x21, #0xc
0x0000000000b11d58: b          #0xb11dc8
0x0000000000b11d5c: ldur       x8, [x20, #0x6c]
0x0000000000b11d60: str        x8, [x19, #0x40]
0x0000000000b11d64: ldr        w8, [x20, #0x74]
0x0000000000b11d68: str        w8, [x19, #0x48]
0x0000000000b11d6c: adrp       x8, #0x4c0c000
0x0000000000b11d70: ldr        s0, [x8, #0xa30]
0x0000000000b11d74: b          #0xb11dc0
0x0000000000b11d78: cmp        x11, #0
0x0000000000b11d7c: cset       w8, eq
0x0000000000b11d80: and        w8, w8, w10
0x0000000000b11d84: cmp        w8, #1
0x0000000000b11d88: b.ne       #0xb11da8
0x0000000000b11d8c: cmp        w26, #0x630
0x0000000000b11d90: b.eq       #0xb11da8
0x0000000000b11d94: mov        w8, #0x3f800000
0x0000000000b11d98: stur       w8, [x19, #0x48]
0x0000000000b11d9c: mov        x8, #0x3f8000003f800000
0x0000000000b11da0: stur       x8, [x19, #0x40]
0x0000000000b11da4: b          #0xb11db8
0x0000000000b11da8: ldur       x8, [x20, #0x6c]
0x0000000000b11dac: stur       x8, [x19, #0x40]
0x0000000000b11db0: ldr        w8, [x20, #0x74]
0x0000000000b11db4: stur       w8, [x19, #0x48]
0x0000000000b11db8: adrp       x8, #0x4c0c000
0x0000000000b11dbc: ldr        s0, [x8, #0xa34]
0x0000000000b11dc0: str        s0, [x9]
0x0000000000b11dc4: add        x8, x20, #0xa8
0x0000000000b11dc8: ldr        s0, [x8]
0x0000000000b11dcc: fmov       s1, #1.00000000
0x0000000000b11dd0: fsub       s0, s1, s0
0x0000000000b11dd4: str        s0, [x19, #0x4c]
0x0000000000b11dd8: ldr        w8, [x20, #0x78]
0x0000000000b11ddc: cmp        w8, #7
0x0000000000b11de0: b.ne       #0xb11e10
0x0000000000b11de4: ldrb       w8, [x27]
0x0000000000b11de8: cmp        w8, #1
0x0000000000b11dec: b.ne       #0xb11e10
0x0000000000b11df0: adrp       x8, #0x4c0c000
0x0000000000b11df4: add        x8, x8, #0xa3c
0x0000000000b11df8: ldr        x8, [x8]
0x0000000000b11dfc: mov        x9, #0xa1a2
0x0000000000b11e00: movk       x9, #0x3f21, lsl #16
0x0000000000b11e04: movk       x9, #0x9697, lsl #32
0x0000000000b11e08: movk       x9, #0x3f16, lsl #48
0x0000000000b11e0c: stp        x8, x9, [x19, #0x40]
0x0000000000b11e10: ldr        x27, [x24, #0x50]
0x0000000000b11e14: add        x0, x20, #0xa0
0x0000000000b11e18: bl         #0xb12080
0x0000000000b11e1c: mov        x2, x0
0x0000000000b11e20: ldr        x8, [x24, #8]
0x0000000000b11e24: ldr        x3, [x8, #0xc90]
0x0000000000b11e28: add        x8, sp, #0x28
0x0000000000b11e2c: mov        x0, x27
0x0000000000b11e30: mov        x1, x26
0x0000000000b11e34: bl         #0xb0675c
0x0000000000b11e38: ldr        x8, [x20, #0xf8]
0x0000000000b11e3c: cbz        x8, #0xb11e70
0x0000000000b11e40: ldr        s0, [x20, #0x140]
0x0000000000b11e44: str        s0, [x19, #0x5c]
0x0000000000b11e48: ldr        d0, [x20, #0x138]
0x0000000000b11e4c: str        d0, [x19, #0x60]
0x0000000000b11e50: mov        w8, #0x3f800000
0x0000000000b11e54: str        w8, [x19, #0x58]
0x0000000000b11e58: fmov       v0.2s, #1.00000000
0x0000000000b11e5c: str        d0, [x19, #0x50]
0x0000000000b11e60: mov        w0, #0x80
0x0000000000b11e64: bl         #0xb07058
0x0000000000b11e68: fmov       s1, wzr
0x0000000000b11e6c: b          #0xb11e88
0x0000000000b11e70: ldr        s0, [x20, #0xac]
0x0000000000b11e74: str        s0, [x19, #0x5c]
0x0000000000b11e78: ldr        x1, [sp, #0x28]
0x0000000000b11e7c: ldrb       w2, [sp, #0x38]
0x0000000000b11e80: add        x0, x20, #0xa0
0x0000000000b11e84: bl         #0xb0701c
0x0000000000b11e88: adrp       x8, #0x60ef000
0x0000000000b11e8c: add        x8, x8, #0xf00
0x0000000000b11e90: stp        s0, s1, [x19, #0x68]
0x0000000000b11e94: ldrb       w8, [x8]
0x0000000000b11e98: cmp        w8, #0
0x0000000000b11e9c: csel       w6, wzr, w22, ne
0x0000000000b11ea0: ldrb       w8, [x28]
0x0000000000b11ea4: cmp        w8, #6
0x0000000000b11ea8: b.ne       #0xb11ec8
0x0000000000b11eac: ldr        x8, [x20, #0xf8]
0x0000000000b11eb0: cbz        x8, #0xb11f14
0x0000000000b11eb4: mov        w8, #0x3f800000
0x0000000000b11eb8: str        w8, [x19, #0x58]
0x0000000000b11ebc: fmov       v0.2s, #1.00000000
0x0000000000b11ec0: str        d0, [x19, #0x50]
0x0000000000b11ec4: b          #0xb11fc0
0x0000000000b11ec8: ldrb       w9, [x21, #0x11]
0x0000000000b11ecc: ldrb       w8, [x23, #0x24]
0x0000000000b11ed0: tbz        w9, #0, #0xb11ef8
0x0000000000b11ed4: cmp        w8, #0xff
0x0000000000b11ed8: b.eq       #0xb11f38
0x0000000000b11edc: mov        w9, #0x3f800000
0x0000000000b11ee0: str        w9, [x19, #0x58]
0x0000000000b11ee4: fmov       v0.2s, #1.00000000
0x0000000000b11ee8: str        d0, [x19, #0x50]
0x0000000000b11eec: str        xzr, [sp, #0x18]
0x0000000000b11ef0: str        wzr, [sp, #0x20]
0x0000000000b11ef4: b          #0xb11f48
0x0000000000b11ef8: cmp        w8, #0xff
0x0000000000b11efc: b.eq       #0xb11f80
0x0000000000b11f00: mov        w8, #0x3f800000
0x0000000000b11f04: str        w8, [x19, #0x58]
0x0000000000b11f08: fmov       v0.2s, #1.00000000
0x0000000000b11f0c: str        d0, [x19, #0x50]
0x0000000000b11f10: b          #0xb11f8c
0x0000000000b11f14: ldr        x2, [sp, #0x28]
0x0000000000b11f18: ldrb       w3, [sp, #0x38]
0x0000000000b11f1c: add        x1, x20, #0xa0
0x0000000000b11f20: add        x4, sp, #0x44
0x0000000000b11f24: add        x5, x20, #0x60
0x0000000000b11f28: mov        x0, x19
0x0000000000b11f2c: mov        x7, x25
0x0000000000b11f30: bl         #0xb06e18
0x0000000000b11f34: b          #0xb11fc0
0x0000000000b11f38: ldr        x9, [x20, #0x60]
0x0000000000b11f3c: str        x9, [sp, #0x18]
0x0000000000b11f40: ldr        w9, [x20, #0x68]
0x0000000000b11f44: str        w9, [sp, #0x20]
0x0000000000b11f48: add        x9, x20, #0x60
0x0000000000b11f4c: cmp        w8, #0xff
0x0000000000b11f50: add        x8, sp, #0x44
0x0000000000b11f54: csel       x8, x9, x8, eq
0x0000000000b11f58: ldr        x9, [x8]
0x0000000000b11f5c: str        x9, [sp, #8]
0x0000000000b11f60: ldr        w8, [x8, #8]
0x0000000000b11f64: str        w8, [sp, #0x10]
0x0000000000b11f68: add        x2, sp, #0x18
0x0000000000b11f6c: add        x3, sp, #8
0x0000000000b11f70: mov        x0, x19
0x0000000000b11f74: mov        x1, x21
0x0000000000b11f78: bl         #0xb06f18
0x0000000000b11f7c: b          #0xb11f8c
0x0000000000b11f80: mov        x0, x19
0x0000000000b11f84: mov        x1, x21
0x0000000000b11f88: bl         #0xb06edc
0x0000000000b11f8c: ldr        s8, [x20, #0xac]
0x0000000000b11f90: ldr        x1, [sp, #0x28]
0x0000000000b11f94: ldrb       w2, [sp, #0x38]
0x0000000000b11f98: add        x0, x20, #0xa0
0x0000000000b11f9c: bl         #0xb0701c
0x0000000000b11fa0: fmov       s2, s0
0x0000000000b11fa4: fmov       s3, s1
0x0000000000b11fa8: mov        x0, x19
0x0000000000b11fac: mov        x1, x21
0x0000000000b11fb0: fmov       s0, s8
0x0000000000b11fb4: fmov       s1, s2
0x0000000000b11fb8: fmov       s2, s3
0x0000000000b11fbc: bl         #0xb070dc
0x0000000000b11fc0: ldur       x8, [x29, #-0x68]
0x0000000000b11fc4: adrp       x9, #0x5ba4000
0x0000000000b11fc8: ldr        x9, [x9, #0x338]
0x0000000000b11fcc: ldr        x9, [x9]
0x0000000000b11fd0: cmp        x9, x8
0x0000000000b11fd4: b.ne       #0xb11ffc
0x0000000000b11fd8: ldp        x29, x30, [sp, #0xe0]
0x0000000000b11fdc: ldp        x20, x19, [sp, #0xd0]
0x0000000000b11fe0: ldp        x22, x21, [sp, #0xc0]
0x0000000000b11fe4: ldp        x24, x23, [sp, #0xb0]
0x0000000000b11fe8: ldp        x26, x25, [sp, #0xa0]
0x0000000000b11fec: ldp        x28, x27, [sp, #0x90]
0x0000000000b11ff0: ldp        d9, d8, [sp, #0x80]
0x0000000000b11ff4: add        sp, sp, #0xf0
0x0000000000b11ff8: ret        
0x0000000000b11ffc: bl         #0x4b98620
