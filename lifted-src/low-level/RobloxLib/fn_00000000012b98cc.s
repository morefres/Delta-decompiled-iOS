; instruction-faithful ARM64 fallback for RobloxLib::function_12b98cc
0x00000000012b98cc: stp        d13, d12, [sp, #-0x90]!
0x00000000012b98d0: stp        d11, d10, [sp, #0x10]
0x00000000012b98d4: stp        d9, d8, [sp, #0x20]
0x00000000012b98d8: stp        x28, x27, [sp, #0x30]
0x00000000012b98dc: stp        x26, x25, [sp, #0x40]
0x00000000012b98e0: stp        x24, x23, [sp, #0x50]
0x00000000012b98e4: stp        x22, x21, [sp, #0x60]
0x00000000012b98e8: stp        x20, x19, [sp, #0x70]
0x00000000012b98ec: stp        x29, x30, [sp, #0x80]
0x00000000012b98f0: add        x29, sp, #0x80
0x00000000012b98f4: sub        sp, sp, #0x1a0
0x00000000012b98f8: str        x1, [sp, #8]
0x00000000012b98fc: mov        x20, x0
0x00000000012b9900: mov        x21, x8
0x00000000012b9904: sub        x8, x29, #0xe8
0x00000000012b9908: bl         #0x12b91a4
0x00000000012b990c: stp        xzr, xzr, [x21]
0x00000000012b9910: str        xzr, [x21, #0x10]
0x00000000012b9914: bl         #0x695394
0x00000000012b9918: str        x0, [sp, #0x130]
0x00000000012b991c: movi       v0.16b, #0
0x00000000012b9920: stp        q0, q0, [sp, #0x110]
0x00000000012b9924: ldur       w8, [x29, #-0xe8]
0x00000000012b9928: cbz        w8, #0x12b9eb0
0x00000000012b992c: sub        x24, x29, #0xc0
0x00000000012b9930: mov        w26, #0x88
0x00000000012b9934: mov        w27, #0x38
0x00000000012b9938: movi       v8.2s, #0xbf, lsl #24
0x00000000012b993c: movi       v9.2s, #0x3f, lsl #24
0x00000000012b9940: fneg       d10, d9
0x00000000012b9944: adrp       x28, #0x6116000
0x00000000012b9948: add        x28, x28, #0x6b8
0x00000000012b994c: adrp       x25, #0x6116000
0x00000000012b9950: add        x25, x25, #0x670
0x00000000012b9954: ldr        x8, [sp, #8]
0x00000000012b9958: cbz        x8, #0x12b9964
0x00000000012b995c: str        x8, [sp, #0x108]
0x00000000012b9960: b          #0x12b997c
0x00000000012b9964: ldr        x8, [x20]
0x00000000012b9968: ldr        x8, [x8, #0x280]
0x00000000012b996c: mov        x0, x20
0x00000000012b9970: blr        x8
0x00000000012b9974: str        x0, [sp, #0x108]
0x00000000012b9978: cbz        x0, #0x12b9994
0x00000000012b997c: sub        x0, x29, #0xe8
0x00000000012b9980: add        x1, sp, #0x108
0x00000000012b9984: bl         #0x12c8d3c
0x00000000012b9988: mov        w8, w1
0x00000000012b998c: orr        x8, x0, x8
0x00000000012b9990: cbnz       x8, #0x12b9a00
0x00000000012b9994: sub        x0, x29, #0xc0
0x00000000012b9998: sub        x1, x29, #0xe8
0x00000000012b999c: mov        w2, #0
0x00000000012b99a0: bl         #0x20f3b0
0x00000000012b99a4: ldur       x8, [x29, #-0xc0]
0x00000000012b99a8: ldur       w9, [x29, #-0xb8]
0x00000000012b99ac: ldr        x8, [x8, #0x10]
0x00000000012b99b0: umull      x9, w9, w26
0x00000000012b99b4: ldr        x9, [x8, x9]
0x00000000012b99b8: str        x9, [sp, #0x108]
0x00000000012b99bc: sub        x8, x29, #0xc0
0x00000000012b99c0: add        x0, x9, #0xa0
0x00000000012b99c4: bl         #0x3e96ca4
0x00000000012b99c8: add        x0, sp, #0x110
0x00000000012b99cc: add        x1, sp, #0x108
0x00000000012b99d0: bl         #0x12c8da4
0x00000000012b99d4: ldr        x8, [sp, #0x120]
0x00000000012b99d8: mov        w9, w0
0x00000000012b99dc: umaddl     x8, w9, w27, x8
0x00000000012b99e0: tbz        x0, #0x20, #0x12b99ec
0x00000000012b99e4: ldr        x9, [sp, #0x108]
0x00000000012b99e8: str        x9, [x8]
0x00000000012b99ec: ldp        q0, q1, [x29, #-0xc0]
0x00000000012b99f0: ldur       q2, [x29, #-0xa0]
0x00000000012b99f4: stur       q2, [x8, #0x28]
0x00000000012b99f8: stur       q1, [x8, #0x18]
0x00000000012b99fc: stur       q0, [x8, #8]
0x00000000012b9a00: bl         #0x695394
0x00000000012b9a04: str        x0, [sp, #0xe0]
0x00000000012b9a08: movi       v0.16b, #0
0x00000000012b9a0c: add        x8, sp, #0xe0
0x00000000012b9a10: stur       q0, [x8, #8]
0x00000000012b9a14: stur       q0, [x8, #0x18]
0x00000000012b9a18: add        x0, sp, #0xe0
0x00000000012b9a1c: add        x1, sp, #0x108
0x00000000012b9a20: bl         #0x12c9354
0x00000000012b9a24: ldr        x8, [sp, #0x100]
0x00000000012b9a28: cbz        x8, #0x12b9ea0
0x00000000012b9a2c: ldp        x11, x9, [sp, #0xf0]
0x00000000012b9a30: ldr        x10, [sp, #0xe8]
0x00000000012b9a34: udiv       x12, x9, x11
0x00000000012b9a38: msub       x12, x12, x11, x9
0x00000000012b9a3c: ldr        x10, [x10, x12, lsl #3]
0x00000000012b9a40: add        x9, x9, #1
0x00000000012b9a44: cmp        x9, x11
0x00000000012b9a48: csel       x11, xzr, x11, lo
0x00000000012b9a4c: sub        x9, x9, x11
0x00000000012b9a50: sub        x8, x8, #1
0x00000000012b9a54: stp        x9, x8, [sp, #0xf8]
0x00000000012b9a58: str        x10, [sp, #0xd8]
0x00000000012b9a5c: sub        x0, x29, #0xe8
0x00000000012b9a60: add        x1, sp, #0xd8
0x00000000012b9a64: bl         #0x12c839c
0x00000000012b9a68: ldur       x8, [x29, #-0xd8]
0x00000000012b9a6c: mov        w9, w0
0x00000000012b9a70: umaddl     x8, w9, w26, x8
0x00000000012b9a74: tbz        x0, #0x20, #0x12b9a80
0x00000000012b9a78: ldr        x9, [sp, #0xd8]
0x00000000012b9a7c: str        x9, [x8]
0x00000000012b9a80: ldr        w9, [x8, #0x10]
0x00000000012b9a84: cbz        w9, #0x12b9b58
0x00000000012b9a88: ldr        x8, [x8, #8]
0x00000000012b9a8c: add        x22, x8, #0x40
0x00000000012b9a90: lsl        x8, x9, #7
0x00000000012b9a94: sub        x23, x8, x9, lsl #4
0x00000000012b9a98: ldur       x8, [x22, #-0x38]
0x00000000012b9a9c: str        x8, [sp, #0xd0]
0x00000000012b9aa0: sub        x0, x29, #0xe8
0x00000000012b9aa4: add        x1, sp, #0xd0
0x00000000012b9aa8: bl         #0x12c8d3c
0x00000000012b9aac: mov        w8, w1
0x00000000012b9ab0: orr        x8, x0, x8
0x00000000012b9ab4: cbz        x8, #0x12b9b4c
0x00000000012b9ab8: add        x0, sp, #0x110
0x00000000012b9abc: add        x1, sp, #0xd8
0x00000000012b9ac0: bl         #0x12c8da4
0x00000000012b9ac4: ldr        x8, [sp, #0x120]
0x00000000012b9ac8: mov        w9, w0
0x00000000012b9acc: umaddl     x9, w9, w27, x8
0x00000000012b9ad0: tbz        x0, #0x20, #0x12b9adc
0x00000000012b9ad4: ldr        x8, [sp, #0xd8]
0x00000000012b9ad8: str        x8, [x9]
0x00000000012b9adc: sub        x1, x22, #0x30
0x00000000012b9ae0: add        x8, sp, #0xa0
0x00000000012b9ae4: add        x0, x9, #8
0x00000000012b9ae8: bl         #0x46ad97c
0x00000000012b9aec: add        x8, sp, #0x70
0x00000000012b9af0: mov        x0, x22
0x00000000012b9af4: bl         #0x46adacc
0x00000000012b9af8: sub        x8, x29, #0xc0
0x00000000012b9afc: add        x0, sp, #0xa0
0x00000000012b9b00: add        x1, sp, #0x70
0x00000000012b9b04: bl         #0x46ad97c
0x00000000012b9b08: add        x0, sp, #0x110
0x00000000012b9b0c: add        x1, sp, #0xd0
0x00000000012b9b10: bl         #0x12c8da4
0x00000000012b9b14: ldr        x8, [sp, #0x120]
0x00000000012b9b18: mov        w9, w0
0x00000000012b9b1c: umaddl     x8, w9, w27, x8
0x00000000012b9b20: tbz        x0, #0x20, #0x12b9b2c
0x00000000012b9b24: ldr        x9, [sp, #0xd0]
0x00000000012b9b28: str        x9, [x8]
0x00000000012b9b2c: ldp        q0, q1, [x29, #-0xc0]
0x00000000012b9b30: ldur       q2, [x29, #-0xa0]
0x00000000012b9b34: stur       q2, [x8, #0x28]
0x00000000012b9b38: stur       q1, [x8, #0x18]
0x00000000012b9b3c: stur       q0, [x8, #8]
0x00000000012b9b40: add        x0, sp, #0xe0
0x00000000012b9b44: add        x1, sp, #0xd0
0x00000000012b9b48: bl         #0x12c9354
0x00000000012b9b4c: add        x22, x22, #0x70
0x00000000012b9b50: subs       x23, x23, #0x70
0x00000000012b9b54: b.ne       #0x12b9a98
0x00000000012b9b58: ldr        x8, [sp, #0xd8]
0x00000000012b9b5c: add        x0, x8, #0xa0
0x00000000012b9b60: bl         #0x3e98470
0x00000000012b9b64: str        q1, [sp, #0x40]
0x00000000012b9b68: stp        q2, q0, [sp, #0x50]
0x00000000012b9b6c: add        x0, sp, #0x110
0x00000000012b9b70: add        x1, sp, #0xd8
0x00000000012b9b74: bl         #0x12c8da4
0x00000000012b9b78: ldr        x8, [sp, #0x120]
0x00000000012b9b7c: mov        w9, w0
0x00000000012b9b80: umaddl     x22, w9, w27, x8
0x00000000012b9b84: tbz        x0, #0x20, #0x12b9b90
0x00000000012b9b88: ldr        x8, [sp, #0xd8]
0x00000000012b9b8c: str        x8, [x22]
0x00000000012b9b90: add        x0, sp, #0x110
0x00000000012b9b94: add        x1, sp, #0x108
0x00000000012b9b98: bl         #0x12c8da4
0x00000000012b9b9c: ldr        x8, [sp, #0x120]
0x00000000012b9ba0: mov        w9, w0
0x00000000012b9ba4: umaddl     x9, w9, w27, x8
0x00000000012b9ba8: tbz        x0, #0x20, #0x12b9bb4
0x00000000012b9bac: ldr        x8, [sp, #0x108]
0x00000000012b9bb0: str        x8, [x9]
0x00000000012b9bb4: sub        x8, x29, #0xc0
0x00000000012b9bb8: add        x0, x9, #8
0x00000000012b9bbc: add        x1, x22, #8
0x00000000012b9bc0: bl         #0x46ad9f4
0x00000000012b9bc4: ldp        q2, q1, [sp, #0x50]
0x00000000012b9bc8: ldr        q0, [sp, #0x40]
0x00000000012b9bcc: mov        v1.s[1], v0.s[0]
0x00000000012b9bd0: fmul       v0.2s, v1.2s, v8.2s
0x00000000012b9bd4: fmul       v1.2s, v1.2s, v9.2s
0x00000000012b9bd8: fmul       v2.2s, v10.2s, v2.s[0]
0x00000000012b9bdc: fmul       v11.2s, v0.2s, v9.2s
0x00000000012b9be0: fmul       v0.2s, v2.2s, v9.2s
0x00000000012b9be4: fmul       v12.2s, v1.2s, v9.2s
0x00000000012b9be8: fadd       v2.2s, v12.2s, v11.2s
0x00000000012b9bec: str        q0, [sp, #0x10]
0x00000000012b9bf0: faddp      s0, v0.2s
0x00000000012b9bf4: movi       d1, #0000000000000000
0x00000000012b9bf8: mov        v1.s[0], v0.s[0]
0x00000000012b9bfc: mov        v2.d[1], v1.d[0]
0x00000000012b9c00: ldur       q0, [x29, #-0xc0]
0x00000000012b9c04: ldur       q1, [x24, #0xc]
0x00000000012b9c08: stp        q1, q0, [sp, #0x50]
0x00000000012b9c0c: ldur       q1, [x24, #0x18]
0x00000000012b9c10: stp        q1, q2, [sp, #0x20]
0x00000000012b9c14: fmul       v0.4s, v2.4s, v0.4s
0x00000000012b9c18: faddp      v0.4s, v0.4s, v0.4s
0x00000000012b9c1c: faddp      v0.4s, v0.4s, v0.4s
0x00000000012b9c20: add        x8, x24, #0x28
0x00000000012b9c24: ldur       s13, [x29, #-0x94]
0x00000000012b9c28: ld1        {v0.s}[1], [x8]
0x00000000012b9c2c: str        q0, [sp, #0x40]
0x00000000012b9c30: ldrb       w8, [x28]
0x00000000012b9c34: cmp        w8, #1
0x00000000012b9c38: b.ne       #0x12b9c4c
0x00000000012b9c3c: ldr        x1, [sp, #0xd8]
0x00000000012b9c40: mov        x0, x20
0x00000000012b9c44: bl         #0x12b9734
0x00000000012b9c48: tbnz       w0, #0, #0x12b9e90
0x00000000012b9c4c: ldrb       w8, [x25]
0x00000000012b9c50: cmp        w8, #1
0x00000000012b9c54: b.ne       #0x12b9c6c
0x00000000012b9c58: ldr        x1, [sp, #0xd8]
0x00000000012b9c5c: mov        x0, x20
0x00000000012b9c60: bl         #0x12b97f8
0x00000000012b9c64: mov        x22, x1
0x00000000012b9c68: tbnz       x1, #0x20, #0x12b9d24
0x00000000012b9c6c: ldp        q3, q7, [sp, #0x10]
0x00000000012b9c70: mov        s0, v3.s[1]
0x00000000012b9c74: fsub       v1.2s, v12.2s, v11.2s
0x00000000012b9c78: mov        s2, v1.s[1]
0x00000000012b9c7c: fsub       s0, s3, s0
0x00000000012b9c80: ldp        q18, q17, [sp, #0x50]
0x00000000012b9c84: ldr        q4, [sp, #0x30]
0x00000000012b9c88: fmul       v3.4s, v4.4s, v18.4s
0x00000000012b9c8c: faddp      v3.4s, v3.4s, v3.4s
0x00000000012b9c90: faddp      v3.4s, v3.4s, v3.4s
0x00000000012b9c94: fmul       v4.4s, v4.4s, v7.4s
0x00000000012b9c98: faddp      v4.4s, v4.4s, v4.4s
0x00000000012b9c9c: faddp      v4.4s, v4.4s, v4.4s
0x00000000012b9ca0: fadd       s4, s4, s13
0x00000000012b9ca4: fmul       s5, s1, v7.s[0]
0x00000000012b9ca8: fmul       s2, s2, v7.s[1]
0x00000000012b9cac: fmul       s6, s0, v7.s[2]
0x00000000012b9cb0: fabs       s5, s5
0x00000000012b9cb4: fabs       s2, s2
0x00000000012b9cb8: fabs       s6, s6
0x00000000012b9cbc: ext        v7.16b, v7.16b, v7.16b, #8
0x00000000012b9cc0: ext        v3.8b, v7.8b, v3.8b, #4
0x00000000012b9cc4: ldr        q7, [sp, #0x40]
0x00000000012b9cc8: fadd       v3.2s, v3.2s, v7.2s
0x00000000012b9ccc: zip1       v7.2s, v17.2s, v18.2s
0x00000000012b9cd0: fmul       v7.2s, v7.2s, v1.s[0]
0x00000000012b9cd4: zip2       v16.2s, v17.2s, v18.2s
0x00000000012b9cd8: fmul       v1.2s, v16.2s, v1.s[1]
0x00000000012b9cdc: ext        v16.16b, v18.16b, v18.16b, #8
0x00000000012b9ce0: ext        v17.16b, v17.16b, v17.16b, #8
0x00000000012b9ce4: zip1       v16.2s, v17.2s, v16.2s
0x00000000012b9ce8: fmul       v0.2s, v16.2s, v0.s[0]
0x00000000012b9cec: fabs       v7.2s, v7.2s
0x00000000012b9cf0: fabs       v1.2s, v1.2s
0x00000000012b9cf4: fabs       v0.2s, v0.2s
0x00000000012b9cf8: fadd       v1.2s, v7.2s, v1.2s
0x00000000012b9cfc: fadd       v0.2s, v1.2s, v0.2s
0x00000000012b9d00: fadd       s1, s5, s2
0x00000000012b9d04: fadd       s1, s1, s6
0x00000000012b9d08: fsub       v2.2s, v3.2s, v0.2s
0x00000000012b9d0c: fsub       s5, s4, s1
0x00000000012b9d10: fadd       v0.2s, v3.2s, v0.2s
0x00000000012b9d14: str        d2, [sp, #0xa0]
0x00000000012b9d18: str        s5, [sp, #0xa8]
0x00000000012b9d1c: fadd       s1, s4, s1
0x00000000012b9d20: b          #0x12b9e7c
0x00000000012b9d24: mov        x23, x0
0x00000000012b9d28: add        x0, sp, #0x110
0x00000000012b9d2c: add        x1, sp, #0xd8
0x00000000012b9d30: bl         #0x12c8da4
0x00000000012b9d34: ldr        x8, [sp, #0x120]
0x00000000012b9d38: mov        w9, w0
0x00000000012b9d3c: umaddl     x19, w9, w27, x8
0x00000000012b9d40: tbz        x0, #0x20, #0x12b9d4c
0x00000000012b9d44: ldr        x8, [sp, #0xd8]
0x00000000012b9d48: str        x8, [x19]
0x00000000012b9d4c: add        x0, sp, #0x110
0x00000000012b9d50: add        x1, sp, #0x108
0x00000000012b9d54: bl         #0x12c8da4
0x00000000012b9d58: ldr        x8, [sp, #0x120]
0x00000000012b9d5c: mov        w9, w0
0x00000000012b9d60: umaddl     x9, w9, w27, x8
0x00000000012b9d64: tbz        x0, #0x20, #0x12b9d70
0x00000000012b9d68: ldr        x8, [sp, #0x108]
0x00000000012b9d6c: str        x8, [x9]
0x00000000012b9d70: sub        x8, x29, #0xc0
0x00000000012b9d74: add        x0, x9, #8
0x00000000012b9d78: add        x1, x19, #8
0x00000000012b9d7c: bl         #0x46ad9f4
0x00000000012b9d80: fmov       d0, x23
0x00000000012b9d84: fmul       v1.2s, v0.2s, v8.2s
0x00000000012b9d88: fmul       v0.2s, v0.2s, v9.2s
0x00000000012b9d8c: fmov       s2, w22
0x00000000012b9d90: fmul       v2.2s, v10.2s, v2.s[0]
0x00000000012b9d94: fmul       v1.2s, v1.2s, v9.2s
0x00000000012b9d98: fmul       v2.2s, v2.2s, v9.2s
0x00000000012b9d9c: fmul       v0.2s, v0.2s, v9.2s
0x00000000012b9da0: fadd       v3.2s, v0.2s, v1.2s
0x00000000012b9da4: mov        s4, v2.s[1]
0x00000000012b9da8: faddp      s5, v2.2s
0x00000000012b9dac: fsub       v0.2s, v0.2s, v1.2s
0x00000000012b9db0: mov        s1, v0.s[1]
0x00000000012b9db4: fsub       s2, s2, s4
0x00000000012b9db8: movi       d4, #0000000000000000
0x00000000012b9dbc: mov        v4.s[0], v5.s[0]
0x00000000012b9dc0: mov        v3.d[1], v4.d[0]
0x00000000012b9dc4: ldur       q4, [x29, #-0xc0]
0x00000000012b9dc8: ldur       q5, [x24, #0xc]
0x00000000012b9dcc: ldur       q6, [x24, #0x18]
0x00000000012b9dd0: fmul       v7.4s, v3.4s, v4.4s
0x00000000012b9dd4: faddp      v7.4s, v7.4s, v7.4s
0x00000000012b9dd8: faddp      v7.4s, v7.4s, v7.4s
0x00000000012b9ddc: fmul       v16.4s, v3.4s, v5.4s
0x00000000012b9de0: faddp      v16.4s, v16.4s, v16.4s
0x00000000012b9de4: faddp      v16.4s, v16.4s, v16.4s
0x00000000012b9de8: add        x8, x24, #0x28
0x00000000012b9dec: fmul       v3.4s, v3.4s, v6.4s
0x00000000012b9df0: faddp      v3.4s, v3.4s, v3.4s
0x00000000012b9df4: faddp      v3.4s, v3.4s, v3.4s
0x00000000012b9df8: ldur       s17, [x29, #-0x94]
0x00000000012b9dfc: fadd       s3, s3, s17
0x00000000012b9e00: fmul       s17, s0, v6.s[0]
0x00000000012b9e04: fmul       s1, s1, v6.s[1]
0x00000000012b9e08: fmul       s18, s2, v6.s[2]
0x00000000012b9e0c: fabs       s17, s17
0x00000000012b9e10: fabs       s1, s1
0x00000000012b9e14: fabs       s18, s18
0x00000000012b9e18: fadd       s1, s17, s1
0x00000000012b9e1c: fadd       s1, s1, s18
0x00000000012b9e20: fsub       s17, s3, s1
0x00000000012b9e24: fadd       s1, s3, s1
0x00000000012b9e28: ext        v3.16b, v6.16b, v6.16b, #8
0x00000000012b9e2c: ext        v3.8b, v3.8b, v16.8b, #4
0x00000000012b9e30: ld1        {v7.s}[1], [x8]
0x00000000012b9e34: fadd       v3.2s, v3.2s, v7.2s
0x00000000012b9e38: zip1       v6.2s, v4.2s, v5.2s
0x00000000012b9e3c: fmul       v6.2s, v6.2s, v0.s[0]
0x00000000012b9e40: zip2       v7.2s, v4.2s, v5.2s
0x00000000012b9e44: fmul       v0.2s, v7.2s, v0.s[1]
0x00000000012b9e48: ext        v5.16b, v5.16b, v5.16b, #8
0x00000000012b9e4c: ext        v4.16b, v4.16b, v4.16b, #8
0x00000000012b9e50: zip1       v4.2s, v4.2s, v5.2s
0x00000000012b9e54: fmul       v2.2s, v4.2s, v2.s[0]
0x00000000012b9e58: fabs       v4.2s, v6.2s
0x00000000012b9e5c: fabs       v0.2s, v0.2s
0x00000000012b9e60: fabs       v2.2s, v2.2s
0x00000000012b9e64: fadd       v0.2s, v4.2s, v0.2s
0x00000000012b9e68: fadd       v0.2s, v0.2s, v2.2s
0x00000000012b9e6c: fsub       v2.2s, v3.2s, v0.2s
0x00000000012b9e70: str        d2, [sp, #0xa0]
0x00000000012b9e74: str        s17, [sp, #0xa8]
0x00000000012b9e78: fadd       v0.2s, v3.2s, v0.2s
0x00000000012b9e7c: stur       d0, [sp, #0xac]
0x00000000012b9e80: str        s1, [sp, #0xb4]
0x00000000012b9e84: add        x1, sp, #0xa0
0x00000000012b9e88: mov        x0, x21
0x00000000012b9e8c: bl         #0x8ee40c
0x00000000012b9e90: sub        x0, x29, #0xe8
0x00000000012b9e94: add        x1, sp, #0xd8
0x00000000012b9e98: bl         #0x12c974c
0x00000000012b9e9c: b          #0x12b9a24
0x00000000012b9ea0: add        x0, sp, #0xe0
0x00000000012b9ea4: bl         #0x12c3d18
0x00000000012b9ea8: ldur       w8, [x29, #-0xe8]
0x00000000012b9eac: cbnz       w8, #0x12b9954
0x00000000012b9eb0: add        x0, sp, #0x110
0x00000000012b9eb4: bl         #0x12c3d70
0x00000000012b9eb8: sub        x0, x29, #0xe8
0x00000000012b9ebc: bl         #0x12c3dec
0x00000000012b9ec0: add        sp, sp, #0x1a0
0x00000000012b9ec4: ldp        x29, x30, [sp, #0x80]
0x00000000012b9ec8: ldp        x20, x19, [sp, #0x70]
0x00000000012b9ecc: ldp        x22, x21, [sp, #0x60]
0x00000000012b9ed0: ldp        x24, x23, [sp, #0x50]
0x00000000012b9ed4: ldp        x26, x25, [sp, #0x40]
0x00000000012b9ed8: ldp        x28, x27, [sp, #0x30]
0x00000000012b9edc: ldp        d9, d8, [sp, #0x20]
0x00000000012b9ee0: ldp        d11, d10, [sp, #0x10]
0x00000000012b9ee4: ldp        d13, d12, [sp], #0x90
0x00000000012b9ee8: ret        
0x00000000012b9eec: bl         #0x18bd8
0x00000000012b9ef0: b          #0x12b9f00
0x00000000012b9ef4: b          #0x12b9f00
0x00000000012b9ef8: b          #0x12b9f00
0x00000000012b9efc: b          #0x12b9f28
0x00000000012b9f00: mov        x19, x0
0x00000000012b9f04: b          #0x12b9f34
0x00000000012b9f08: b          #0x12b9f28
0x00000000012b9f0c: b          #0x12b9f28
0x00000000012b9f10: b          #0x12b9f28
0x00000000012b9f14: b          #0x12b9f28
0x00000000012b9f18: b          #0x12b9f28
0x00000000012b9f1c: b          #0x12b9f28
0x00000000012b9f20: b          #0x12b9f28
0x00000000012b9f24: b          #0x12b9f28
0x00000000012b9f28: mov        x19, x0
0x00000000012b9f2c: add        x0, sp, #0xe0
0x00000000012b9f30: bl         #0x12c3d18
0x00000000012b9f34: add        x0, sp, #0x110
0x00000000012b9f38: bl         #0x12c3d70
0x00000000012b9f3c: sub        x0, x29, #0xe8
0x00000000012b9f40: bl         #0x12c3dec
0x00000000012b9f44: mov        x0, x19
0x00000000012b9f48: bl         #0x4b97984
0x00000000012b9f4c: bl         #0x18bd8
