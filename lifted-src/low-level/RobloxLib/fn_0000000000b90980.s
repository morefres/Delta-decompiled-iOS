; instruction-faithful ARM64 fallback for RobloxLib::function_b90980
0x0000000000b90980: sub        sp, sp, #0xc0
0x0000000000b90984: stp        d9, d8, [sp, #0x50]
0x0000000000b90988: stp        x28, x27, [sp, #0x60]
0x0000000000b9098c: stp        x26, x25, [sp, #0x70]
0x0000000000b90990: stp        x24, x23, [sp, #0x80]
0x0000000000b90994: stp        x22, x21, [sp, #0x90]
0x0000000000b90998: stp        x20, x19, [sp, #0xa0]
0x0000000000b9099c: stp        x29, x30, [sp, #0xb0]
0x0000000000b909a0: add        x29, sp, #0xb0
0x0000000000b909a4: mov        x24, x7
0x0000000000b909a8: mov        x28, x6
0x0000000000b909ac: mov        x26, x5
0x0000000000b909b0: mov        x19, x4
0x0000000000b909b4: mov        x21, x3
0x0000000000b909b8: mov        x27, x2
0x0000000000b909bc: mov        x22, x1
0x0000000000b909c0: mov        x23, x0
0x0000000000b909c4: mov        x0, x1
0x0000000000b909c8: bl         #0x248a094
0x0000000000b909cc: mov        x25, x0
0x0000000000b909d0: mov        x0, x22
0x0000000000b909d4: bl         #0x39ecc68
0x0000000000b909d8: mov        x20, x0
0x0000000000b909dc: ldr        x8, [x26]
0x0000000000b909e0: cbz        x8, #0xb909fc
0x0000000000b909e4: ldr        x8, [x22]
0x0000000000b909e8: ldr        x8, [x8, #0x560]
0x0000000000b909ec: mov        x0, x22
0x0000000000b909f0: blr        x8
0x0000000000b909f4: cmp        w0, #8
0x0000000000b909f8: b.ne       #0xb90ac8
0x0000000000b909fc: add        x0, x22, #0xa0
0x0000000000b90a00: bl         #0x3e99954
0x0000000000b90a04: stp        s0, s1, [sp, #0x44]
0x0000000000b90a08: str        s2, [sp, #0x4c]
0x0000000000b90a0c: cbz        x25, #0xb90b08
0x0000000000b90a10: fmov       s8, s2
0x0000000000b90a14: stp        q1, q0, [sp]
0x0000000000b90a18: ldr        x26, [x25, #0x18]
0x0000000000b90a1c: bl         #0x1dc6c60
0x0000000000b90a20: ldrh       w8, [x26, #0x1b8]
0x0000000000b90a24: ldrh       w9, [x0, #0x1b8]
0x0000000000b90a28: sub        w8, w8, w9
0x0000000000b90a2c: ldrh       w9, [x0, #0x1ba]
0x0000000000b90a30: cmp        w8, w9
0x0000000000b90a34: b.ls       #0xb90b44
0x0000000000b90a38: ldr        x24, [x25, #0x18]
0x0000000000b90a3c: bl         #0x1b223cc
0x0000000000b90a40: ldrh       w8, [x24, #0x1b8]
0x0000000000b90a44: ldrh       w9, [x0, #0x1b8]
0x0000000000b90a48: sub        w8, w8, w9
0x0000000000b90a4c: ldrh       w9, [x0, #0x1ba]
0x0000000000b90a50: cmp        w8, w9
0x0000000000b90a54: b.ls       #0xb90bc4
0x0000000000b90a58: ldr        x24, [x25, #0x18]
0x0000000000b90a5c: bl         #0x1b8a40c
0x0000000000b90a60: ldrh       w8, [x24, #0x1b8]
0x0000000000b90a64: ldrh       w9, [x0, #0x1b8]
0x0000000000b90a68: sub        w8, w8, w9
0x0000000000b90a6c: ldrh       w9, [x0, #0x1ba]
0x0000000000b90a70: cmp        w8, w9
0x0000000000b90a74: b.hi       #0xb90e10
0x0000000000b90a78: ldr        s0, [x25, #0xb4]
0x0000000000b90a7c: fabs       s0, s0
0x0000000000b90a80: fmul       s0, s0, s8
0x0000000000b90a84: ldur       d1, [x25, #0xac]
0x0000000000b90a88: fabs       v1.2s, v1.2s
0x0000000000b90a8c: ldp        q3, q2, [sp]
0x0000000000b90a90: mov        v2.s[1], v3.s[0]
0x0000000000b90a94: fmul       v1.2s, v1.2s, v2.2s
0x0000000000b90a98: str        d1, [sp, #0x38]
0x0000000000b90a9c: str        s0, [sp, #0x40]
0x0000000000b90aa0: add        x1, sp, #0x38
0x0000000000b90aa4: add        x2, x25, #0xa0
0x0000000000b90aa8: mov        x0, x23
0x0000000000b90aac: mov        x3, x22
0x0000000000b90ab0: mov        x4, x21
0x0000000000b90ab4: mov        x5, x19
0x0000000000b90ab8: mov        x6, x20
0x0000000000b90abc: mov        w7, #1
0x0000000000b90ac0: bl         #0xb8aa48
0x0000000000b90ac4: b          #0xb90e10
0x0000000000b90ac8: ldr        x1, [x26]
0x0000000000b90acc: mov        x0, x23
0x0000000000b90ad0: mov        x2, x25
0x0000000000b90ad4: mov        x3, x22
0x0000000000b90ad8: mov        x4, x21
0x0000000000b90adc: mov        x5, x28
0x0000000000b90ae0: mov        x6, x19
0x0000000000b90ae4: ldp        x29, x30, [sp, #0xb0]
0x0000000000b90ae8: ldp        x20, x19, [sp, #0xa0]
0x0000000000b90aec: ldp        x22, x21, [sp, #0x90]
0x0000000000b90af0: ldp        x24, x23, [sp, #0x80]
0x0000000000b90af4: ldp        x26, x25, [sp, #0x70]
0x0000000000b90af8: ldp        x28, x27, [sp, #0x60]
0x0000000000b90afc: ldp        d9, d8, [sp, #0x50]
0x0000000000b90b00: add        sp, sp, #0xc0
0x0000000000b90b04: b          #0xb89e04
0x0000000000b90b08: ldr        x8, [x22]
0x0000000000b90b0c: ldr        x8, [x8, #0x560]
0x0000000000b90b10: mov        x0, x22
0x0000000000b90b14: blr        x8
0x0000000000b90b18: cmp        w0, #3
0x0000000000b90b1c: b.gt       #0xb90b7c
0x0000000000b90b20: cmp        w0, #1
0x0000000000b90b24: b.gt       #0xb90ca0
0x0000000000b90b28: cbz        w0, #0xb90d84
0x0000000000b90b2c: cmp        w0, #1
0x0000000000b90b30: b.ne       #0xb90e10
0x0000000000b90b34: str        xzr, [sp, #0x38]
0x0000000000b90b38: str        wzr, [sp, #0x40]
0x0000000000b90b3c: add        x1, sp, #0x44
0x0000000000b90b40: b          #0xb90c7c
0x0000000000b90b44: ldr        x8, [x25, #0xa0]
0x0000000000b90b48: str        x8, [sp, #0x38]
0x0000000000b90b4c: ldr        w8, [x25, #0xa8]
0x0000000000b90b50: str        w8, [sp, #0x40]
0x0000000000b90b54: ldr        w8, [x25, #0x120]
0x0000000000b90b58: cmp        w8, #2
0x0000000000b90b5c: b.le       #0xb90c10
0x0000000000b90b60: cmp        w8, #3
0x0000000000b90b64: b.eq       #0xb90d24
0x0000000000b90b68: cmp        w8, #4
0x0000000000b90b6c: b.eq       #0xb90d54
0x0000000000b90b70: cmp        w8, #6
0x0000000000b90b74: b.eq       #0xb90c50
0x0000000000b90b78: b          #0xb90e10
0x0000000000b90b7c: cmp        w0, #6
0x0000000000b90b80: b.gt       #0xb90cd4
0x0000000000b90b84: cmp        w0, #4
0x0000000000b90b88: b.eq       #0xb90db4
0x0000000000b90b8c: cmp        w0, #5
0x0000000000b90b90: b.ne       #0xb90e10
0x0000000000b90b94: str        xzr, [sp, #0x38]
0x0000000000b90b98: str        wzr, [sp, #0x40]
0x0000000000b90b9c: add        x1, sp, #0x44
0x0000000000b90ba0: add        x2, sp, #0x38
0x0000000000b90ba4: mov        x0, x23
0x0000000000b90ba8: mov        x3, x22
0x0000000000b90bac: mov        x4, x21
0x0000000000b90bb0: mov        x5, x19
0x0000000000b90bb4: mov        x6, x20
0x0000000000b90bb8: mov        x7, x24
0x0000000000b90bbc: bl         #0xb93214
0x0000000000b90bc0: b          #0xb90e10
0x0000000000b90bc4: ldr        s0, [x25, #0xb4]
0x0000000000b90bc8: fabs       s0, s0
0x0000000000b90bcc: fmul       s0, s0, s8
0x0000000000b90bd0: ldur       d1, [x25, #0xac]
0x0000000000b90bd4: fabs       v1.2s, v1.2s
0x0000000000b90bd8: ldp        q3, q2, [sp]
0x0000000000b90bdc: mov        v2.s[1], v3.s[0]
0x0000000000b90be0: fmul       v1.2s, v1.2s, v2.2s
0x0000000000b90be4: str        d1, [sp, #0x38]
0x0000000000b90be8: str        s0, [sp, #0x40]
0x0000000000b90bec: add        x1, sp, #0x38
0x0000000000b90bf0: add        x2, x25, #0xa0
0x0000000000b90bf4: mov        x0, x23
0x0000000000b90bf8: mov        x3, x22
0x0000000000b90bfc: mov        x4, x21
0x0000000000b90c00: mov        x5, x19
0x0000000000b90c04: mov        x6, x20
0x0000000000b90c08: mov        w7, #1
0x0000000000b90c0c: b          #0xb90c98
0x0000000000b90c10: cmp        w8, #1
0x0000000000b90c14: b.eq       #0xb90c50
0x0000000000b90c18: cmp        w8, #2
0x0000000000b90c1c: b.ne       #0xb90e10
0x0000000000b90c20: ldr        s0, [x25, #0xb4]
0x0000000000b90c24: fabs       s0, s0
0x0000000000b90c28: fmul       s0, s0, s8
0x0000000000b90c2c: ldur       d1, [x25, #0xac]
0x0000000000b90c30: fabs       v1.2s, v1.2s
0x0000000000b90c34: ldp        q3, q2, [sp]
0x0000000000b90c38: mov        v2.s[1], v3.s[0]
0x0000000000b90c3c: fmul       v1.2s, v1.2s, v2.2s
0x0000000000b90c40: str        d1, [sp, #0x28]
0x0000000000b90c44: str        s0, [sp, #0x30]
0x0000000000b90c48: add        x1, sp, #0x28
0x0000000000b90c4c: b          #0xb90dc0
0x0000000000b90c50: ldr        s0, [x25, #0xb4]
0x0000000000b90c54: fabs       s0, s0
0x0000000000b90c58: fmul       s0, s0, s8
0x0000000000b90c5c: ldur       d1, [x25, #0xac]
0x0000000000b90c60: fabs       v1.2s, v1.2s
0x0000000000b90c64: ldp        q3, q2, [sp]
0x0000000000b90c68: mov        v2.s[1], v3.s[0]
0x0000000000b90c6c: fmul       v1.2s, v1.2s, v2.2s
0x0000000000b90c70: str        d1, [sp, #0x28]
0x0000000000b90c74: str        s0, [sp, #0x30]
0x0000000000b90c78: add        x1, sp, #0x28
0x0000000000b90c7c: add        x2, sp, #0x38
0x0000000000b90c80: mov        x0, x23
0x0000000000b90c84: mov        x3, x22
0x0000000000b90c88: mov        x4, x21
0x0000000000b90c8c: mov        x5, x19
0x0000000000b90c90: mov        x6, x20
0x0000000000b90c94: mov        x7, x24
0x0000000000b90c98: bl         #0xb8e52c
0x0000000000b90c9c: b          #0xb90e10
0x0000000000b90ca0: cmp        w0, #2
0x0000000000b90ca4: b.eq       #0xb90de4
0x0000000000b90ca8: cmp        w0, #3
0x0000000000b90cac: b.ne       #0xb90e10
0x0000000000b90cb0: ldr        w1, [x22, #0x1b0]
0x0000000000b90cb4: add        x2, sp, #0x44
0x0000000000b90cb8: mov        x0, x23
0x0000000000b90cbc: mov        x3, x22
0x0000000000b90cc0: mov        x4, x21
0x0000000000b90cc4: mov        x5, x19
0x0000000000b90cc8: mov        x6, x20
0x0000000000b90ccc: bl         #0xb8f480
0x0000000000b90cd0: b          #0xb90e10
0x0000000000b90cd4: cmp        w0, #7
0x0000000000b90cd8: b.eq       #0xb90e34
0x0000000000b90cdc: cmp        w0, #8
0x0000000000b90ce0: b.ne       #0xb90e10
0x0000000000b90ce4: mov        x0, x23
0x0000000000b90ce8: mov        x1, x22
0x0000000000b90cec: mov        x2, x27
0x0000000000b90cf0: mov        x3, x21
0x0000000000b90cf4: mov        x4, x19
0x0000000000b90cf8: mov        x5, x26
0x0000000000b90cfc: mov        x6, x20
0x0000000000b90d00: ldp        x29, x30, [sp, #0xb0]
0x0000000000b90d04: ldp        x20, x19, [sp, #0xa0]
0x0000000000b90d08: ldp        x22, x21, [sp, #0x90]
0x0000000000b90d0c: ldp        x24, x23, [sp, #0x80]
0x0000000000b90d10: ldp        x26, x25, [sp, #0x70]
0x0000000000b90d14: ldp        x28, x27, [sp, #0x60]
0x0000000000b90d18: ldp        d9, d8, [sp, #0x50]
0x0000000000b90d1c: add        sp, sp, #0xc0
0x0000000000b90d20: b          #0xb9505c
0x0000000000b90d24: ldr        s0, [x25, #0xb4]
0x0000000000b90d28: fabs       s0, s0
0x0000000000b90d2c: fmul       s0, s0, s8
0x0000000000b90d30: ldur       d1, [x25, #0xac]
0x0000000000b90d34: fabs       v1.2s, v1.2s
0x0000000000b90d38: ldp        q3, q2, [sp]
0x0000000000b90d3c: mov        v2.s[1], v3.s[0]
0x0000000000b90d40: fmul       v1.2s, v1.2s, v2.2s
0x0000000000b90d44: str        d1, [sp, #0x28]
0x0000000000b90d48: str        s0, [sp, #0x30]
0x0000000000b90d4c: add        x1, sp, #0x28
0x0000000000b90d50: b          #0xb90d90
0x0000000000b90d54: ldr        s0, [x25, #0xb4]
0x0000000000b90d58: fabs       s0, s0
0x0000000000b90d5c: fmul       s0, s0, s8
0x0000000000b90d60: ldur       d1, [x25, #0xac]
0x0000000000b90d64: fabs       v1.2s, v1.2s
0x0000000000b90d68: ldp        q3, q2, [sp]
0x0000000000b90d6c: mov        v2.s[1], v3.s[0]
0x0000000000b90d70: fmul       v1.2s, v1.2s, v2.2s
0x0000000000b90d74: str        d1, [sp, #0x28]
0x0000000000b90d78: str        s0, [sp, #0x30]
0x0000000000b90d7c: add        x1, sp, #0x28
0x0000000000b90d80: b          #0xb90df0
0x0000000000b90d84: str        xzr, [sp, #0x38]
0x0000000000b90d88: str        wzr, [sp, #0x40]
0x0000000000b90d8c: add        x1, sp, #0x44
0x0000000000b90d90: add        x2, sp, #0x38
0x0000000000b90d94: mov        x0, x23
0x0000000000b90d98: mov        x3, x22
0x0000000000b90d9c: mov        x4, x21
0x0000000000b90da0: mov        x5, x19
0x0000000000b90da4: mov        x6, x20
0x0000000000b90da8: mov        x7, x24
0x0000000000b90dac: bl         #0xb8d9e4
0x0000000000b90db0: b          #0xb90e10
0x0000000000b90db4: str        xzr, [sp, #0x38]
0x0000000000b90db8: str        wzr, [sp, #0x40]
0x0000000000b90dbc: add        x1, sp, #0x44
0x0000000000b90dc0: add        x2, sp, #0x38
0x0000000000b90dc4: mov        x0, x23
0x0000000000b90dc8: mov        x3, x22
0x0000000000b90dcc: mov        x4, x21
0x0000000000b90dd0: mov        x5, x19
0x0000000000b90dd4: mov        x6, x20
0x0000000000b90dd8: mov        x7, x24
0x0000000000b90ddc: bl         #0xb923ac
0x0000000000b90de0: b          #0xb90e10
0x0000000000b90de4: str        xzr, [sp, #0x38]
0x0000000000b90de8: str        wzr, [sp, #0x40]
0x0000000000b90dec: add        x1, sp, #0x44
0x0000000000b90df0: add        x2, sp, #0x38
0x0000000000b90df4: mov        x0, x23
0x0000000000b90df8: mov        x3, x22
0x0000000000b90dfc: mov        x4, x21
0x0000000000b90e00: mov        x5, x19
0x0000000000b90e04: mov        x6, x20
0x0000000000b90e08: mov        x7, x24
0x0000000000b90e0c: bl         #0xb90e70
0x0000000000b90e10: ldp        x29, x30, [sp, #0xb0]
0x0000000000b90e14: ldp        x20, x19, [sp, #0xa0]
0x0000000000b90e18: ldp        x22, x21, [sp, #0x90]
0x0000000000b90e1c: ldp        x24, x23, [sp, #0x80]
0x0000000000b90e20: ldp        x26, x25, [sp, #0x70]
0x0000000000b90e24: ldp        x28, x27, [sp, #0x60]
0x0000000000b90e28: ldp        d9, d8, [sp, #0x50]
0x0000000000b90e2c: add        sp, sp, #0xc0
0x0000000000b90e30: ret        
0x0000000000b90e34: mov        x0, x23
0x0000000000b90e38: mov        x1, x22
0x0000000000b90e3c: mov        x2, x21
0x0000000000b90e40: mov        x3, x19
0x0000000000b90e44: mov        x4, x26
0x0000000000b90e48: mov        x5, x20
0x0000000000b90e4c: ldp        x29, x30, [sp, #0xb0]
0x0000000000b90e50: ldp        x20, x19, [sp, #0xa0]
0x0000000000b90e54: ldp        x22, x21, [sp, #0x90]
0x0000000000b90e58: ldp        x24, x23, [sp, #0x80]
0x0000000000b90e5c: ldp        x26, x25, [sp, #0x70]
0x0000000000b90e60: ldp        x28, x27, [sp, #0x60]
0x0000000000b90e64: ldp        d9, d8, [sp, #0x50]
0x0000000000b90e68: add        sp, sp, #0xc0
0x0000000000b90e6c: b          #0xb9421c
