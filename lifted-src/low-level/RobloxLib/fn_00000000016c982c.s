; instruction-faithful ARM64 fallback for RobloxLib::function_16c982c
0x00000000016c982c: sub        sp, sp, #0x170
0x00000000016c9830: stp        d15, d14, [sp, #0xd0]
0x00000000016c9834: stp        d13, d12, [sp, #0xe0]
0x00000000016c9838: stp        d11, d10, [sp, #0xf0]
0x00000000016c983c: stp        d9, d8, [sp, #0x100]
0x00000000016c9840: stp        x28, x27, [sp, #0x110]
0x00000000016c9844: stp        x26, x25, [sp, #0x120]
0x00000000016c9848: stp        x24, x23, [sp, #0x130]
0x00000000016c984c: stp        x22, x21, [sp, #0x140]
0x00000000016c9850: stp        x20, x19, [sp, #0x150]
0x00000000016c9854: stp        x29, x30, [sp, #0x160]
0x00000000016c9858: add        x29, sp, #0x160
0x00000000016c985c: stp        x1, x6, [sp, #0x28]
0x00000000016c9860: ldrb       w8, [x0, #0x138]
0x00000000016c9864: cmp        w8, #1
0x00000000016c9868: b.ne       #0x16c9884
0x00000000016c986c: ldp        s0, s2, [x2, #0x3c]
0x00000000016c9870: ldr        s3, [x2, #0x44]
0x00000000016c9874: fmov       s1, s0
0x00000000016c9878: fmov       s4, s2
0x00000000016c987c: fmov       s5, s3
0x00000000016c9880: b          #0x16c98e4
0x00000000016c9884: ldr        d0, [x0, #0x120]
0x00000000016c9888: ldr        s1, [x0, #0x128]
0x00000000016c988c: mov        v0.d[1], v1.d[0]
0x00000000016c9890: ldr        q1, [x4]
0x00000000016c9894: ldur       q2, [x4, #0xc]
0x00000000016c9898: ldp        d3, d4, [x4, #0x18]
0x00000000016c989c: dup        v5.2s, v4.s[0]
0x00000000016c98a0: mov        v3.d[1], v5.d[0]
0x00000000016c98a4: fmul       v1.4s, v1.4s, v0.4s
0x00000000016c98a8: faddp      v1.4s, v1.4s, v1.4s
0x00000000016c98ac: faddp      v1.4s, v1.4s, v1.4s
0x00000000016c98b0: fmul       v2.4s, v2.4s, v0.4s
0x00000000016c98b4: faddp      v2.4s, v2.4s, v2.4s
0x00000000016c98b8: faddp      v2.4s, v2.4s, v2.4s
0x00000000016c98bc: fmul       v0.4s, v0.4s, v3.4s
0x00000000016c98c0: faddp      v0.4s, v0.4s, v0.4s
0x00000000016c98c4: faddp      v0.4s, v0.4s, v0.4s
0x00000000016c98c8: mov        s3, v4.s[1]
0x00000000016c98cc: fadd       s1, s1, s3
0x00000000016c98d0: ldp        s3, s5, [x4, #0x28]
0x00000000016c98d4: fadd       s4, s2, s3
0x00000000016c98d8: fadd       s5, s0, s5
0x00000000016c98dc: ldp        s0, s2, [x2, #0x3c]
0x00000000016c98e0: ldr        s3, [x2, #0x44]
0x00000000016c98e4: add        x8, x0, #0x12c
0x00000000016c98e8: ldr        d6, [x8]
0x00000000016c98ec: ldr        s7, [x0, #0x134]
0x00000000016c98f0: mov        v6.d[1], v7.d[0]
0x00000000016c98f4: ldr        q7, [x5]
0x00000000016c98f8: ldur       q16, [x5, #0xc]
0x00000000016c98fc: ldp        d17, d18, [x5, #0x18]
0x00000000016c9900: dup        v19.2s, v18.s[0]
0x00000000016c9904: mov        v17.d[1], v19.d[0]
0x00000000016c9908: fmul       v7.4s, v7.4s, v6.4s
0x00000000016c990c: faddp      v7.4s, v7.4s, v7.4s
0x00000000016c9910: faddp      v7.4s, v7.4s, v7.4s
0x00000000016c9914: fmul       v16.4s, v16.4s, v6.4s
0x00000000016c9918: faddp      v16.4s, v16.4s, v16.4s
0x00000000016c991c: faddp      v16.4s, v16.4s, v16.4s
0x00000000016c9920: fmul       v6.4s, v6.4s, v17.4s
0x00000000016c9924: faddp      v6.4s, v6.4s, v6.4s
0x00000000016c9928: faddp      v6.4s, v6.4s, v6.4s
0x00000000016c992c: mov        s17, v18.s[1]
0x00000000016c9930: fadd       s7, s7, s17
0x00000000016c9934: ldp        s17, s19, [x5, #0x28]
0x00000000016c9938: fadd       s18, s16, s17
0x00000000016c993c: fadd       s19, s6, s19
0x00000000016c9940: ldp        s6, s16, [x3, #0x3c]
0x00000000016c9944: fsub       s20, s7, s6
0x00000000016c9948: fsub       s9, s18, s16
0x00000000016c994c: ldr        s17, [x3, #0x44]
0x00000000016c9950: fsub       s10, s19, s17
0x00000000016c9954: str        s20, [sp, #0x24]
0x00000000016c9958: stp        s20, s9, [x29, #-0xa4]
0x00000000016c995c: stur       s10, [x29, #-0x9c]
0x00000000016c9960: fsub       s20, s7, s1
0x00000000016c9964: fsub       s21, s18, s4
0x00000000016c9968: fsub       s22, s19, s5
0x00000000016c996c: stp        s20, s21, [sp, #0xb0]
0x00000000016c9970: str        s22, [sp, #0xb8]
0x00000000016c9974: fmul       s23, s20, s20
0x00000000016c9978: fmul       s24, s21, s21
0x00000000016c997c: fadd       s23, s23, s24
0x00000000016c9980: fmul       s24, s22, s22
0x00000000016c9984: fadd       s23, s23, s24
0x00000000016c9988: fsqrt      s26, s23
0x00000000016c998c: fmov       s23, wzr
0x00000000016c9990: fcmp       s26, #0.0
0x00000000016c9994: fmov       s24, wzr
0x00000000016c9998: fmov       s25, wzr
0x00000000016c999c: b.le       #0x16c99c4
0x00000000016c99a0: ldr        x8, [sp, #0x30]
0x00000000016c99a4: ldp        s24, s23, [x8, #0x58]
0x00000000016c99a8: fmul       s23, s26, s23
0x00000000016c99ac: fcmp       s24, s23
0x00000000016c99b0: fcsel      s23, s24, s23, mi
0x00000000016c99b4: fdiv       s25, s23, s26
0x00000000016c99b8: fmul       s23, s20, s25
0x00000000016c99bc: fmul       s24, s21, s25
0x00000000016c99c0: fmul       s25, s22, s25
0x00000000016c99c4: fsub       s11, s1, s0
0x00000000016c99c8: fsub       s12, s4, s2
0x00000000016c99cc: fsub       s13, s5, s3
0x00000000016c99d0: stp        s23, s24, [sp, #0xa4]
0x00000000016c99d4: str        s25, [sp, #0xac]
0x00000000016c99d8: adrp       x8, #0x611e000
0x00000000016c99dc: ldrb       w8, [x8, #0xa58]
0x00000000016c99e0: cmp        w8, #1
0x00000000016c99e4: b.ne       #0x16c9ad8
0x00000000016c99e8: ldr        x8, [sp, #0x30]
0x00000000016c99ec: ldrb       w8, [x8, #0x68]
0x00000000016c99f0: cmp        w8, #1
0x00000000016c99f4: b.ne       #0x16c9ad8
0x00000000016c99f8: fadd       s4, s4, s18
0x00000000016c99fc: fadd       s5, s5, s19
0x00000000016c9a00: fmov       s18, #0.50000000
0x00000000016c9a04: fmul       s4, s4, s18
0x00000000016c9a08: fmul       s5, s5, s18
0x00000000016c9a0c: fsub       s2, s4, s2
0x00000000016c9a10: fsub       s3, s5, s3
0x00000000016c9a14: adrp       x8, #0x4bce000
0x00000000016c9a18: ldr        q19, [x8, #0xe20]
0x00000000016c9a1c: ldr        x9, [sp, #0x28]
0x00000000016c9a20: str        q19, [x9]
0x00000000016c9a24: fneg       s19, s3
0x00000000016c9a28: stp        s19, s2, [x9, #0x10]
0x00000000016c9a2c: adrp       x8, #0x4baa000
0x00000000016c9a30: ldr        q19, [x8, #0x260]
0x00000000016c9a34: fadd       s1, s1, s7
0x00000000016c9a38: stur       q19, [x9, #0x18]
0x00000000016c9a3c: fsub       s4, s4, s16
0x00000000016c9a40: fsub       s5, s5, s17
0x00000000016c9a44: fneg       s7, s4
0x00000000016c9a48: stp        s5, s7, [x9, #0x28]
0x00000000016c9a4c: fmul       s1, s1, s18
0x00000000016c9a50: adrp       x8, #0x4bce000
0x00000000016c9a54: ldr        d7, [x8, #0xa90]
0x00000000016c9a58: fsub       s0, s1, s0
0x00000000016c9a5c: fsub       s1, s1, s6
0x00000000016c9a60: str        d7, [x9, #0x70]
0x00000000016c9a64: fneg       s6, s0
0x00000000016c9a68: str        wzr, [x9, #0x78]
0x00000000016c9a6c: fneg       s5, s5
0x00000000016c9a70: str        s3, [x9, #0x7c]
0x00000000016c9a74: str        wzr, [x9, #0x80]
0x00000000016c9a78: str        s6, [x9, #0x84]
0x00000000016c9a7c: adrp       x8, #0x4bce000
0x00000000016c9a80: ldr        d3, [x8, #0x988]
0x00000000016c9a84: str        d3, [x9, #0x88]
0x00000000016c9a88: str        wzr, [x9, #0x90]
0x00000000016c9a8c: str        s5, [x9, #0x94]
0x00000000016c9a90: str        wzr, [x9, #0x98]
0x00000000016c9a94: str        s1, [x9, #0x9c]
0x00000000016c9a98: fneg       s2, s2
0x00000000016c9a9c: fneg       s1, s1
0x00000000016c9aa0: str        xzr, [x9, #0xe0]
0x00000000016c9aa4: mov        w8, #-0x40800000
0x00000000016c9aa8: str        w8, [x9, #0xe8]
0x00000000016c9aac: stp        s2, s0, [x9, #0xec]
0x00000000016c9ab0: adrp       x8, #0x4bce000
0x00000000016c9ab4: ldr        q0, [x8, #0x5d0]
0x00000000016c9ab8: stur       q0, [x9, #0xf4]
0x00000000016c9abc: str        s4, [x9, #0x104]
0x00000000016c9ac0: str        s1, [x9, #0x108]
0x00000000016c9ac4: str        wzr, [x9, #0x10c]
0x00000000016c9ac8: fneg       s15, s11
0x00000000016c9acc: fneg       s8, s12
0x00000000016c9ad0: fneg       s14, s13
0x00000000016c9ad4: b          #0x16c9b78
0x00000000016c9ad8: adrp       x8, #0x4bce000
0x00000000016c9adc: ldr        q0, [x8, #0xe20]
0x00000000016c9ae0: fneg       s14, s13
0x00000000016c9ae4: fneg       s1, s9
0x00000000016c9ae8: ldr        x9, [sp, #0x28]
0x00000000016c9aec: str        q0, [x9]
0x00000000016c9af0: stp        s14, s12, [x9, #0x10]
0x00000000016c9af4: adrp       x8, #0x4baa000
0x00000000016c9af8: ldr        q0, [x8, #0x260]
0x00000000016c9afc: stur       q0, [x9, #0x18]
0x00000000016c9b00: stp        s10, s1, [x9, #0x28]
0x00000000016c9b04: fneg       s15, s11
0x00000000016c9b08: fneg       s0, s10
0x00000000016c9b0c: adrp       x8, #0x4bce000
0x00000000016c9b10: ldr        d1, [x8, #0xa90]
0x00000000016c9b14: str        d1, [x9, #0x70]
0x00000000016c9b18: str        wzr, [x9, #0x78]
0x00000000016c9b1c: str        s13, [x9, #0x7c]
0x00000000016c9b20: str        wzr, [x9, #0x80]
0x00000000016c9b24: str        s15, [x9, #0x84]
0x00000000016c9b28: adrp       x8, #0x4bce000
0x00000000016c9b2c: ldr        d1, [x8, #0x988]
0x00000000016c9b30: str        d1, [x9, #0x88]
0x00000000016c9b34: str        wzr, [x9, #0x90]
0x00000000016c9b38: str        s0, [x9, #0x94]
0x00000000016c9b3c: str        wzr, [x9, #0x98]
0x00000000016c9b40: ldr        s0, [sp, #0x24]
0x00000000016c9b44: str        s0, [x9, #0x9c]
0x00000000016c9b48: fneg       s8, s12
0x00000000016c9b4c: fneg       s0, s0
0x00000000016c9b50: str        xzr, [x9, #0xe0]
0x00000000016c9b54: mov        w8, #-0x40800000
0x00000000016c9b58: str        w8, [x9, #0xe8]
0x00000000016c9b5c: stp        s8, s11, [x9, #0xec]
0x00000000016c9b60: adrp       x8, #0x4bce000
0x00000000016c9b64: ldr        q1, [x8, #0x5d0]
0x00000000016c9b68: stur       q1, [x9, #0xf4]
0x00000000016c9b6c: str        s9, [x9, #0x104]
0x00000000016c9b70: str        s0, [x9, #0x108]
0x00000000016c9b74: str        wzr, [x9, #0x10c]
0x00000000016c9b78: mov        x22, #0
0x00000000016c9b7c: add        x23, sp, #0x80
0x00000000016c9b80: add        x24, x23, #0x18
0x00000000016c9b84: add        x25, x23, #0xc
0x00000000016c9b88: add        x26, sp, #0x5c
0x00000000016c9b8c: add        x27, x26, #0x18
0x00000000016c9b90: add        x28, x26, #0xc
0x00000000016c9b94: add        x19, sp, #0x38
0x00000000016c9b98: cmp        w7, #0
0x00000000016c9b9c: add        x8, sp, #0xa4
0x00000000016c9ba0: add        x9, sp, #0xb0
0x00000000016c9ba4: csel       x8, x9, x8, ne
0x00000000016c9ba8: str        x8, [sp, #0x18]
0x00000000016c9bac: mvni       v0.4s, #0x7f, msl #16
0x00000000016c9bb0: fneg       v0.2d, v0.2d
0x00000000016c9bb4: str        q0, [sp]
0x00000000016c9bb8: ldr        x8, [sp, #0x28]
0x00000000016c9bbc: mov        w9, #0x70
0x00000000016c9bc0: madd       x21, x22, x9, x8
0x00000000016c9bc4: str        wzr, [x21, #0x30]
0x00000000016c9bc8: ldr        x8, [sp, #0x18]
0x00000000016c9bcc: ldr        s0, [x8, x22, lsl #2]
0x00000000016c9bd0: str        s0, [x21, #0x34]
0x00000000016c9bd4: ldr        q0, [sp]
0x00000000016c9bd8: stur       q0, [x21, #0x38]
0x00000000016c9bdc: adrp       x8, #0x611f000
0x00000000016c9be0: add        x8, x8, #0x650
0x00000000016c9be4: ldrb       w8, [x8]
0x00000000016c9be8: cmp        w8, #1
0x00000000016c9bec: b.ne       #0x16c9c04
0x00000000016c9bf0: ldr        x8, [sp, #0x30]
0x00000000016c9bf4: ldrb       w8, [x8, #0xe4]
0x00000000016c9bf8: fmov       s0, wzr
0x00000000016c9bfc: cmp        w8, #1
0x00000000016c9c00: b.ne       #0x16c9c14
0x00000000016c9c04: ldr        x8, [x0, #0x38]
0x00000000016c9c08: lsl        x9, x22, #6
0x00000000016c9c0c: ldr        d0, [x8, x9]
0x00000000016c9c10: fcvt       s0, d0
0x00000000016c9c14: mov        x20, x0
0x00000000016c9c18: ldr        x1, [sp, #0x30]
0x00000000016c9c1c: bl         #0x16c1964
0x00000000016c9c20: stp        s15, s8, [sp, #0x5c]
0x00000000016c9c24: str        s14, [sp, #0x64]
0x00000000016c9c28: stur       wzr, [x23, #0x1c]
0x00000000016c9c2c: stur       xzr, [x23, #0x14]
0x00000000016c9c30: stur       xzr, [x23, #0xc]
0x00000000016c9c34: stur       xzr, [x23, #4]
0x00000000016c9c38: ldr        s1, [x26, x22, lsl #2]
0x00000000016c9c3c: fneg       s1, s1
0x00000000016c9c40: str        s1, [sp, #0xa0]
0x00000000016c9c44: str        s1, [sp, #0x90]
0x00000000016c9c48: str        s1, [sp, #0x80]
0x00000000016c9c4c: ldr        s1, [x23, x22, lsl #2]
0x00000000016c9c50: fsub       s1, s1, s11
0x00000000016c9c54: str        s1, [x23, x22, lsl #2]
0x00000000016c9c58: ldr        s1, [x25, x22, lsl #2]
0x00000000016c9c5c: fsub       s1, s1, s12
0x00000000016c9c60: str        s1, [x25, x22, lsl #2]
0x00000000016c9c64: ldr        s1, [x24, x22, lsl #2]
0x00000000016c9c68: fsub       s1, s1, s13
0x00000000016c9c6c: str        s1, [x24, x22, lsl #2]
0x00000000016c9c70: stur       xzr, [x26, #0xc]
0x00000000016c9c74: stur       xzr, [x26, #4]
0x00000000016c9c78: stur       wzr, [x26, #0x1c]
0x00000000016c9c7c: stur       xzr, [x26, #0x14]
0x00000000016c9c80: sub        x8, x29, #0xa4
0x00000000016c9c84: ldr        s1, [x8, x22, lsl #2]
0x00000000016c9c88: fneg       s1, s1
0x00000000016c9c8c: str        s1, [sp, #0x7c]
0x00000000016c9c90: str        s1, [sp, #0x6c]
0x00000000016c9c94: str        s1, [sp, #0x5c]
0x00000000016c9c98: ldr        s1, [x26, x22, lsl #2]
0x00000000016c9c9c: ldr        s2, [sp, #0x24]
0x00000000016c9ca0: fadd       s1, s2, s1
0x00000000016c9ca4: str        s1, [x26, x22, lsl #2]
0x00000000016c9ca8: ldr        s1, [x28, x22, lsl #2]
0x00000000016c9cac: fadd       s1, s9, s1
0x00000000016c9cb0: str        s1, [x28, x22, lsl #2]
0x00000000016c9cb4: ldr        s1, [x27, x22, lsl #2]
0x00000000016c9cb8: stp        s0, s0, [x21, #0x48]
0x00000000016c9cbc: fadd       s0, s10, s1
0x00000000016c9cc0: str        s0, [x27, x22, lsl #2]
0x00000000016c9cc4: adrp       x8, #0x6197000
0x00000000016c9cc8: add        x8, x8, #0x80
0x00000000016c9ccc: ldrb       w8, [x8]
0x00000000016c9cd0: cmp        w8, #1
0x00000000016c9cd4: b.eq       #0x16c9da0
0x00000000016c9cd8: mov        x0, x20
0x00000000016c9cdc: cbnz       w8, #0x16c9e0c
0x00000000016c9ce0: ldr        x8, [x21, #0x60]
0x00000000016c9ce4: ldr        x9, [sp, #0x80]
0x00000000016c9ce8: str        x9, [sp, #0x38]
0x00000000016c9cec: ldr        w9, [sp, #0x88]
0x00000000016c9cf0: str        w9, [sp, #0x40]
0x00000000016c9cf4: ldr        x9, [x25]
0x00000000016c9cf8: stur       x9, [x19, #0xc]
0x00000000016c9cfc: ldr        w9, [x25, #8]
0x00000000016c9d00: stur       w9, [x19, #0x14]
0x00000000016c9d04: ldr        x9, [x24]
0x00000000016c9d08: stur       x9, [x19, #0x18]
0x00000000016c9d0c: ldr        w10, [x24, #8]
0x00000000016c9d10: add        x9, x8, #0xa4
0x00000000016c9d14: stur       w10, [x19, #0x20]
0x00000000016c9d18: mov        w10, #0x18
0x00000000016c9d1c: add        x11, x19, x10
0x00000000016c9d20: ldur       s0, [x11, #-0x18]
0x00000000016c9d24: ldur       s1, [x11, #-0xc]
0x00000000016c9d28: stp        s0, s1, [x9, #-8]
0x00000000016c9d2c: ldr        s0, [x11]
0x00000000016c9d30: str        s0, [x9], #0x30
0x00000000016c9d34: add        x10, x10, #4
0x00000000016c9d38: cmp        x10, #0x24
0x00000000016c9d3c: b.ne       #0x16c9d1c
0x00000000016c9d40: ldur       x9, [sp, #0x5c]
0x00000000016c9d44: str        x9, [sp, #0x38]
0x00000000016c9d48: ldr        w9, [sp, #0x64]
0x00000000016c9d4c: str        w9, [sp, #0x40]
0x00000000016c9d50: ldr        x9, [x28]
0x00000000016c9d54: stur       x9, [x19, #0xc]
0x00000000016c9d58: ldr        w9, [x28, #8]
0x00000000016c9d5c: stur       w9, [x19, #0x14]
0x00000000016c9d60: ldr        x9, [x27]
0x00000000016c9d64: stur       x9, [x19, #0x18]
0x00000000016c9d68: ldr        w10, [x27, #8]
0x00000000016c9d6c: add        x8, x8, #0x1dc
0x00000000016c9d70: mov        w9, #0x18
0x00000000016c9d74: stur       w10, [x19, #0x20]
0x00000000016c9d78: add        x10, x19, x9
0x00000000016c9d7c: ldur       s0, [x10, #-0x18]
0x00000000016c9d80: ldur       s1, [x10, #-0xc]
0x00000000016c9d84: stp        s0, s1, [x8, #-8]
0x00000000016c9d88: ldr        s0, [x10]
0x00000000016c9d8c: str        s0, [x8], #0x30
0x00000000016c9d90: add        x9, x9, #4
0x00000000016c9d94: cmp        x9, #0x24
0x00000000016c9d98: b.ne       #0x16c9d78
0x00000000016c9d9c: b          #0x16c9e0c
0x00000000016c9da0: ldr        x8, [x21, #0x60]
0x00000000016c9da4: ldr        x9, [sp, #0x80]
0x00000000016c9da8: stur       x9, [x8, #0x54]
0x00000000016c9dac: ldr        w9, [sp, #0x88]
0x00000000016c9db0: str        w9, [x8, #0x5c]
0x00000000016c9db4: ldr        x9, [x25]
0x00000000016c9db8: stur       x9, [x8, #0x6c]
0x00000000016c9dbc: ldr        w9, [x25, #8]
0x00000000016c9dc0: str        w9, [x8, #0x74]
0x00000000016c9dc4: ldr        x9, [x24]
0x00000000016c9dc8: stur       x9, [x8, #0x84]
0x00000000016c9dcc: ldr        w9, [x24, #8]
0x00000000016c9dd0: str        w9, [x8, #0x8c]
0x00000000016c9dd4: ldr        w9, [sp, #0x64]
0x00000000016c9dd8: str        w9, [x8, #0xec]
0x00000000016c9ddc: ldur       x9, [sp, #0x5c]
0x00000000016c9de0: stur       x9, [x8, #0xe4]
0x00000000016c9de4: ldr        x9, [x28]
0x00000000016c9de8: ldr        w10, [x28, #8]
0x00000000016c9dec: str        w10, [x8, #0x104]
0x00000000016c9df0: stur       x9, [x8, #0xfc]
0x00000000016c9df4: add        x9, x8, #0x114
0x00000000016c9df8: ldr        w10, [x27, #8]
0x00000000016c9dfc: str        w10, [x8, #0x11c]
0x00000000016c9e00: ldr        x8, [x27]
0x00000000016c9e04: str        x8, [x9]
0x00000000016c9e08: mov        x0, x20
0x00000000016c9e0c: add        x22, x22, #1
0x00000000016c9e10: cmp        x22, #3
0x00000000016c9e14: b.ne       #0x16c9bb8
0x00000000016c9e18: ldp        x29, x30, [sp, #0x160]
0x00000000016c9e1c: ldp        x20, x19, [sp, #0x150]
0x00000000016c9e20: ldp        x22, x21, [sp, #0x140]
0x00000000016c9e24: ldp        x24, x23, [sp, #0x130]
0x00000000016c9e28: ldp        x26, x25, [sp, #0x120]
0x00000000016c9e2c: ldp        x28, x27, [sp, #0x110]
0x00000000016c9e30: ldp        d9, d8, [sp, #0x100]
0x00000000016c9e34: ldp        d11, d10, [sp, #0xf0]
0x00000000016c9e38: ldp        d13, d12, [sp, #0xe0]
0x00000000016c9e3c: ldp        d15, d14, [sp, #0xd0]
0x00000000016c9e40: add        sp, sp, #0x170
0x00000000016c9e44: ret        
