; instruction-faithful ARM64 fallback for RobloxLib::function_16d6908
0x00000000016d6908: sub        sp, sp, #0xf0
0x00000000016d690c: stp        d11, d10, [sp, #0x90]
0x00000000016d6910: stp        d9, d8, [sp, #0xa0]
0x00000000016d6914: stp        x24, x23, [sp, #0xb0]
0x00000000016d6918: stp        x22, x21, [sp, #0xc0]
0x00000000016d691c: stp        x20, x19, [sp, #0xd0]
0x00000000016d6920: stp        x29, x30, [sp, #0xe0]
0x00000000016d6924: add        x29, sp, #0xe0
0x00000000016d6928: mov        x22, x3
0x00000000016d692c: mov        x23, x2
0x00000000016d6930: fmov       s8, s0
0x00000000016d6934: mov        x19, x1
0x00000000016d6938: mov        x20, x0
0x00000000016d693c: ldr        d1, [x0, #0xa0]
0x00000000016d6940: ldr        s0, [x0, #0xa8]
0x00000000016d6944: mov        v1.d[1], v0.d[0]
0x00000000016d6948: ldr        x21, [x29, #0x10]
0x00000000016d694c: ldr        q0, [x6]
0x00000000016d6950: ldp        d2, d3, [x6, #0x18]
0x00000000016d6954: dup        v3.2s, v3.s[0]
0x00000000016d6958: ldur       q4, [x6, #0xc]
0x00000000016d695c: mov        v2.d[1], v3.d[0]
0x00000000016d6960: fmul       v0.4s, v0.4s, v1.4s
0x00000000016d6964: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d6968: faddp      v7.4s, v0.4s, v0.4s
0x00000000016d696c: fmul       v0.4s, v4.4s, v1.4s
0x00000000016d6970: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d6974: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d6978: fmul       v1.4s, v1.4s, v2.4s
0x00000000016d697c: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d6980: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d6984: ldur       d3, [x0, #0xac]
0x00000000016d6988: ldr        s2, [x0, #0xb4]
0x00000000016d698c: mov        v3.d[1], v2.d[0]
0x00000000016d6990: ldr        q2, [x7]
0x00000000016d6994: ldur       q4, [x7, #0xc]
0x00000000016d6998: ldp        d5, d6, [x7, #0x18]
0x00000000016d699c: dup        v6.2s, v6.s[0]
0x00000000016d69a0: mov        v5.d[1], v6.d[0]
0x00000000016d69a4: fmul       v2.4s, v2.4s, v3.4s
0x00000000016d69a8: faddp      v2.4s, v2.4s, v2.4s
0x00000000016d69ac: faddp      v6.4s, v2.4s, v2.4s
0x00000000016d69b0: fmul       v2.4s, v4.4s, v3.4s
0x00000000016d69b4: faddp      v2.4s, v2.4s, v2.4s
0x00000000016d69b8: faddp      v2.4s, v2.4s, v2.4s
0x00000000016d69bc: fmul       v3.4s, v3.4s, v5.4s
0x00000000016d69c0: faddp      v3.4s, v3.4s, v3.4s
0x00000000016d69c4: faddp      v3.4s, v3.4s, v3.4s
0x00000000016d69c8: zip1       v4.2s, v6.2s, v2.2s
0x00000000016d69cc: stur       d4, [x29, #-0x5c]
0x00000000016d69d0: stur       s3, [x29, #-0x54]
0x00000000016d69d4: zip1       v16.2s, v0.2s, v1.2s
0x00000000016d69d8: zip1       v4.2s, v3.2s, v6.2s
0x00000000016d69dc: fmul       v4.2s, v16.2s, v4.2s
0x00000000016d69e0: zip1       v5.2s, v1.2s, v7.2s
0x00000000016d69e4: zip1       v17.2s, v2.2s, v3.2s
0x00000000016d69e8: fmul       v5.2s, v5.2s, v17.2s
0x00000000016d69ec: fsub       v9.2s, v4.2s, v5.2s
0x00000000016d69f0: fmul       v4.4s, v7.4s, v2.4s
0x00000000016d69f4: fmul       v5.4s, v0.4s, v6.4s
0x00000000016d69f8: fsub       v18.4s, v4.4s, v5.4s
0x00000000016d69fc: fmul       v4.2s, v9.2s, v9.2s
0x00000000016d6a00: faddp      s4, v4.2s
0x00000000016d6a04: fmul       v5.4s, v18.4s, v18.4s
0x00000000016d6a08: fadd       s4, s5, s4
0x00000000016d6a0c: fsqrt      s10, s4
0x00000000016d6a10: adrp       x8, #0x4c49000
0x00000000016d6a14: ldr        s4, [x8, #0x150]
0x00000000016d6a18: fcmp       s10, s4
0x00000000016d6a1c: b.pl       #0x16d6abc
0x00000000016d6a20: movi       d0, #0000000000000000
0x00000000016d6a24: stur       d0, [x29, #-0x68]
0x00000000016d6a28: stur       wzr, [x29, #-0x60]
0x00000000016d6a2c: str        d0, [sp, #0x68]
0x00000000016d6a30: str        wzr, [sp, #0x70]
0x00000000016d6a34: sub        x0, x29, #0x68
0x00000000016d6a38: add        x1, sp, #0x68
0x00000000016d6a3c: sub        x2, x29, #0x5c
0x00000000016d6a40: mov        w3, #1
0x00000000016d6a44: bl         #0x46c0214
0x00000000016d6a48: ldr        s0, [sp, #0x68]
0x00000000016d6a4c: adrp       x8, #0x4c48000
0x00000000016d6a50: ldr        s10, [x8, #0xdcc]
0x00000000016d6a54: fmul       s0, s0, s10
0x00000000016d6a58: ldur       s1, [x29, #-0x5c]
0x00000000016d6a5c: adrp       x8, #0x4c49000
0x00000000016d6a60: ldr        s4, [x8, #0x154]
0x00000000016d6a64: str        q1, [sp, #0x40]
0x00000000016d6a68: fmul       s1, s1, s4
0x00000000016d6a6c: fadd       s0, s0, s1
0x00000000016d6a70: str        q0, [sp, #0x50]
0x00000000016d6a74: mov        w8, #0x54ab
0x00000000016d6a78: movk       w8, #0x3d0f, lsl #16
0x00000000016d6a7c: dup        v0.2s, w8
0x00000000016d6a80: ldur       d1, [sp, #0x6c]
0x00000000016d6a84: fmul       v1.2s, v1.2s, v0.2s
0x00000000016d6a88: ldur       d3, [x29, #-0x58]
0x00000000016d6a8c: mov        w8, #0xd7dd
0x00000000016d6a90: movk       w8, #0x3f7f, lsl #16
0x00000000016d6a94: dup        v2.2s, w8
0x00000000016d6a98: fmul       v2.2s, v3.2s, v2.2s
0x00000000016d6a9c: fadd       v1.2s, v1.2s, v2.2s
0x00000000016d6aa0: stp        q3, q1, [sp, #0x20]
0x00000000016d6aa4: ldur       d1, [x29, #-0x68]
0x00000000016d6aa8: fmul       v9.2s, v1.2s, v0.2s
0x00000000016d6aac: ldur       s0, [x29, #-0x60]
0x00000000016d6ab0: fmul       s0, s0, s10
0x00000000016d6ab4: str        q0, [sp, #0x10]
0x00000000016d6ab8: b          #0x16d6adc
0x00000000016d6abc: stp        q6, q7, [sp, #0x40]
0x00000000016d6ac0: fmul       v4.4s, v7.4s, v6.4s
0x00000000016d6ac4: fmul       v0.4s, v0.4s, v2.4s
0x00000000016d6ac8: fadd       v0.4s, v4.4s, v0.4s
0x00000000016d6acc: fmul       v1.4s, v1.4s, v3.4s
0x00000000016d6ad0: fadd       v4.4s, v0.4s, v1.4s
0x00000000016d6ad4: stp        q17, q16, [sp, #0x20]
0x00000000016d6ad8: str        q18, [sp, #0x10]
0x00000000016d6adc: str        q4, [sp]
0x00000000016d6ae0: fdiv       s0, s4, s10
0x00000000016d6ae4: bl         #0x4b98728
0x00000000016d6ae8: stur       s0, [x29, #-0x68]
0x00000000016d6aec: fmul       s2, s10, s10
0x00000000016d6af0: fmov       s1, #1.00000000
0x00000000016d6af4: fdiv       s4, s1, s10
0x00000000016d6af8: ldp        q6, q1, [sp]
0x00000000016d6afc: fmul       s3, s1, s4
0x00000000016d6b00: fmul       s1, s2, s3
0x00000000016d6b04: fmul       s3, s6, s3
0x00000000016d6b08: movi       d5, #0000000000000000
0x00000000016d6b0c: str        d5, [x19]
0x00000000016d6b10: str        wzr, [x19, #8]
0x00000000016d6b14: str        d5, [x19, #0x18]
0x00000000016d6b18: str        wzr, [x19, #0x20]
0x00000000016d6b1c: fmul       v4.2s, v9.2s, v4.s[0]
0x00000000016d6b20: fmul       v2.2s, v4.2s, v2.s[0]
0x00000000016d6b24: fmul       v5.2s, v4.2s, v6.s[0]
0x00000000016d6b28: rev64      v6.2s, v5.2s
0x00000000016d6b2c: mov        v7.16b, v6.16b
0x00000000016d6b30: mov        v7.s[0], v3.s[0]
0x00000000016d6b34: ldp        q24, q23, [sp, #0x20]
0x00000000016d6b38: mov        v4.16b, v24.16b
0x00000000016d6b3c: ldp        q22, q21, [sp, #0x40]
0x00000000016d6b40: mov        v4.s[0], v22.s[0]
0x00000000016d6b44: fmul       v4.2s, v7.2s, v4.2s
0x00000000016d6b48: dup        v16.2s, v4.s[1]
0x00000000016d6b4c: fsub       v4.2s, v4.2s, v16.2s
0x00000000016d6b50: mov        v16.16b, v23.16b
0x00000000016d6b54: mov        v16.s[0], v21.s[0]
0x00000000016d6b58: fmul       v7.2s, v16.2s, v7.2s
0x00000000016d6b5c: dup        v16.2s, v7.s[1]
0x00000000016d6b60: fmul       s17, s21, s4
0x00000000016d6b64: fsub       v7.2s, v7.2s, v16.2s
0x00000000016d6b68: rev64      v18.2s, v23.2s
0x00000000016d6b6c: mov        v16.16b, v18.16b
0x00000000016d6b70: mov        v16.s[0], v21.s[0]
0x00000000016d6b74: fmul       v19.2s, v23.2s, v5.2s
0x00000000016d6b78: mov        v6.s[1], v3.s[0]
0x00000000016d6b7c: fmul       v6.2s, v16.2s, v6.2s
0x00000000016d6b80: fsub       v6.2s, v19.2s, v6.2s
0x00000000016d6b84: fmul       v16.2s, v24.2s, v6.2s
0x00000000016d6b88: dup        v19.2s, v24.s[1]
0x00000000016d6b8c: mov        v19.s[1], v22.s[0]
0x00000000016d6b90: dup        v20.2s, v6.s[0]
0x00000000016d6b94: mov        v20.s[0], v7.s[0]
0x00000000016d6b98: fmul       v19.2s, v19.2s, v20.2s
0x00000000016d6b9c: fsub       v16.2s, v16.2s, v19.2s
0x00000000016d6ba0: fmul       s7, s22, s7
0x00000000016d6ba4: fmul       v6.2s, v24.2s, v6.s[1]
0x00000000016d6ba8: fsub       s6, s7, s6
0x00000000016d6bac: fadd       v7.2s, v2.2s, v16.2s
0x00000000016d6bb0: fadd       s6, s1, s6
0x00000000016d6bb4: fneg       v16.2s, v7.2s
0x00000000016d6bb8: fneg       s19, s6
0x00000000016d6bbc: fmul       v20.2s, v5.2s, v24.2s
0x00000000016d6bc0: ext        v5.8b, v5.8b, v24.8b, #4
0x00000000016d6bc4: mov        v22.s[1], v3.s[0]
0x00000000016d6bc8: fmul       v3.2s, v5.2s, v22.2s
0x00000000016d6bcc: fsub       v3.2s, v20.2s, v3.2s
0x00000000016d6bd0: fmul       v5.2s, v23.2s, v3.2s
0x00000000016d6bd4: mov        v18.s[1], v21.s[0]
0x00000000016d6bd8: dup        v20.2s, v3.s[0]
0x00000000016d6bdc: mov        v20.s[0], v4.s[0]
0x00000000016d6be0: fmul       v4.2s, v18.2s, v20.2s
0x00000000016d6be4: fsub       v4.2s, v5.2s, v4.2s
0x00000000016d6be8: fmul       v3.2s, v23.2s, v3.s[1]
0x00000000016d6bec: fsub       s3, s17, s3
0x00000000016d6bf0: fadd       v2.2s, v2.2s, v4.2s
0x00000000016d6bf4: fadd       s1, s1, s3
0x00000000016d6bf8: stur       d2, [x19, #0xc]
0x00000000016d6bfc: str        s1, [x19, #0x14]
0x00000000016d6c00: stur       d16, [x19, #0x24]
0x00000000016d6c04: str        s19, [x19, #0x2c]
0x00000000016d6c08: ldrb       w8, [x20, #0xb8]
0x00000000016d6c0c: cmp        w8, #1
0x00000000016d6c10: b.ne       #0x16d6c84
0x00000000016d6c14: ldp        s3, s4, [x23, #0x54]
0x00000000016d6c18: fmul       s3, s3, s2
0x00000000016d6c1c: fmul       s2, s4, v2.s[1]
0x00000000016d6c20: fadd       s2, s3, s2
0x00000000016d6c24: ldr        s3, [x23, #0x5c]
0x00000000016d6c28: fmul       s1, s1, s3
0x00000000016d6c2c: fadd       s1, s2, s1
0x00000000016d6c30: ldp        s2, s3, [x22, #0x54]
0x00000000016d6c34: fmul       s3, s3, v16.s[1]
0x00000000016d6c38: fmul       s2, s2, s7
0x00000000016d6c3c: fsub       s2, s3, s2
0x00000000016d6c40: ldr        s3, [x22, #0x5c]
0x00000000016d6c44: fmul       s3, s6, s3
0x00000000016d6c48: fsub       s2, s2, s3
0x00000000016d6c4c: fadd       s9, s1, s2
0x00000000016d6c50: str        s9, [sp, #0x68]
0x00000000016d6c54: ldrb       w8, [x21, #0x118]
0x00000000016d6c58: ldr        s1, [x20, #0xc4]
0x00000000016d6c5c: cmp        w8, #1
0x00000000016d6c60: b.ne       #0x16d6ce0
0x00000000016d6c64: ldr        s2, [x20, #0xc8]
0x00000000016d6c68: sub        x0, x29, #0x68
0x00000000016d6c6c: add        x1, sp, #0x68
0x00000000016d6c70: fmov       s0, s8
0x00000000016d6c74: mov        w2, #1
0x00000000016d6c78: bl         #0x1717998
0x00000000016d6c7c: fadd       s0, s9, s0
0x00000000016d6c80: b          #0x16d6cf8
0x00000000016d6c84: ldrb       w8, [x29, #0x18]
0x00000000016d6c88: ldr        s2, [x21, #0x48]
0x00000000016d6c8c: str        wzr, [x19, #0x30]
0x00000000016d6c90: mvni       v1.2s, #0x7f, msl #16
0x00000000016d6c94: fneg       d1, d1
0x00000000016d6c98: str        d1, [x19, #0x38]
0x00000000016d6c9c: tbnz       w8, #0, #0x16d6cd4
0x00000000016d6ca0: adrp       x8, #0x4bcd000
0x00000000016d6ca4: ldr        s3, [x8, #0xed8]
0x00000000016d6ca8: fmul       s2, s2, s3
0x00000000016d6cac: mov        w8, #0x43340000
0x00000000016d6cb0: fmov       s3, w8
0x00000000016d6cb4: fdiv       s2, s2, s3
0x00000000016d6cb8: fneg       s3, s2
0x00000000016d6cbc: fcmp       s2, s0
0x00000000016d6cc0: fcsel      s2, s2, s0, mi
0x00000000016d6cc4: fcmp       s0, s3
0x00000000016d6cc8: fcsel      s0, s3, s2, mi
0x00000000016d6ccc: ldr        s2, [x21, #0x4c]
0x00000000016d6cd0: fmul       s0, s0, s2
0x00000000016d6cd4: str        s0, [x19, #0x34]
0x00000000016d6cd8: str        d1, [x19, #0x40]
0x00000000016d6cdc: b          #0x16d6d2c
0x00000000016d6ce0: fmul       s0, s0, s1
0x00000000016d6ce4: ldr        s1, [x20, #0xc8]
0x00000000016d6ce8: fmul       s1, s9, s1
0x00000000016d6cec: fadd       s0, s0, s1
0x00000000016d6cf0: fmul       s0, s0, s8
0x00000000016d6cf4: fsub       s0, s9, s0
0x00000000016d6cf8: ldr        s1, [x20, #0xc0]
0x00000000016d6cfc: fneg       s2, s1
0x00000000016d6d00: fcmp       s1, s0
0x00000000016d6d04: fcsel      s3, s1, s0, mi
0x00000000016d6d08: fneg       s3, s3
0x00000000016d6d0c: fcmp       s0, s2
0x00000000016d6d10: fcsel      s0, s1, s3, mi
0x00000000016d6d14: str        s0, [x19, #0x30]
0x00000000016d6d18: ldr        s0, [x20, #0xbc]
0x00000000016d6d1c: fneg       s1, s0
0x00000000016d6d20: stp        s1, s0, [x19, #0x38]
0x00000000016d6d24: str        wzr, [x19, #0x34]
0x00000000016d6d28: str        xzr, [x19, #0x40]
0x00000000016d6d2c: adrp       x8, #0x611f000
0x00000000016d6d30: add        x8, x8, #0x650
0x00000000016d6d34: ldrb       w8, [x8]
0x00000000016d6d38: cmp        w8, #1
0x00000000016d6d3c: b.ne       #0x16d6d50
0x00000000016d6d40: ldrb       w8, [x21, #0xe4]
0x00000000016d6d44: fmov       s0, wzr
0x00000000016d6d48: cmp        w8, #1
0x00000000016d6d4c: b.ne       #0x16d6d5c
0x00000000016d6d50: ldr        x8, [x20, #0x38]
0x00000000016d6d54: ldr        d0, [x8]
0x00000000016d6d58: fcvt       s0, d0
0x00000000016d6d5c: mov        x0, x20
0x00000000016d6d60: mov        x1, x21
0x00000000016d6d64: bl         #0x16c193c
0x00000000016d6d68: stp        s0, s0, [x19, #0x48]
0x00000000016d6d6c: str        xzr, [x19, #0x58]
0x00000000016d6d70: ldp        x29, x30, [sp, #0xe0]
0x00000000016d6d74: ldp        x20, x19, [sp, #0xd0]
0x00000000016d6d78: ldp        x22, x21, [sp, #0xc0]
0x00000000016d6d7c: ldp        x24, x23, [sp, #0xb0]
0x00000000016d6d80: ldp        d9, d8, [sp, #0xa0]
0x00000000016d6d84: ldp        d11, d10, [sp, #0x90]
0x00000000016d6d88: add        sp, sp, #0xf0
0x00000000016d6d8c: ret        
