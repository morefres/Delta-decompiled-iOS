; instruction-faithful ARM64 fallback for RobloxLib::function_e009c8
0x0000000000e009c8: sub        sp, sp, #0x1d0
0x0000000000e009cc: stp        d15, d14, [sp, #0x130]
0x0000000000e009d0: stp        d13, d12, [sp, #0x140]
0x0000000000e009d4: stp        d11, d10, [sp, #0x150]
0x0000000000e009d8: stp        d9, d8, [sp, #0x160]
0x0000000000e009dc: stp        x28, x27, [sp, #0x170]
0x0000000000e009e0: stp        x26, x25, [sp, #0x180]
0x0000000000e009e4: stp        x24, x23, [sp, #0x190]
0x0000000000e009e8: stp        x22, x21, [sp, #0x1a0]
0x0000000000e009ec: stp        x20, x19, [sp, #0x1b0]
0x0000000000e009f0: stp        x29, x30, [sp, #0x1c0]
0x0000000000e009f4: add        x29, sp, #0x1c0
0x0000000000e009f8: adrp       x8, #0x5ba4000
0x0000000000e009fc: ldr        x8, [x8, #0x338]
0x0000000000e00a00: ldr        x8, [x8]
0x0000000000e00a04: stur       x8, [x29, #-0x98]
0x0000000000e00a08: ldr        x19, [x1, #8]
0x0000000000e00a0c: fmov       s10, wzr
0x0000000000e00a10: cbz        x19, #0xe00c28
0x0000000000e00a14: mov        x21, x0
0x0000000000e00a18: ldr        s0, [x0, #8]
0x0000000000e00a1c: fcmp       s0, #0.0
0x0000000000e00a20: fmov       s11, wzr
0x0000000000e00a24: b.le       #0xe00ff8
0x0000000000e00a28: mov        x20, x1
0x0000000000e00a2c: ldr        x0, [x2]
0x0000000000e00a30: cbz        x0, #0xe00a40
0x0000000000e00a34: ldr        x8, [x0]
0x0000000000e00a38: ldr        x8, [x8, #8]
0x0000000000e00a3c: blr        x8
0x0000000000e00a40: str        x0, [sp, #0xa8]
0x0000000000e00a44: add        x8, sp, #0xb0
0x0000000000e00a48: add        x0, sp, #0xa8
0x0000000000e00a4c: bl         #0x4342628
0x0000000000e00a50: ldr        x0, [sp, #0xa8]
0x0000000000e00a54: cbz        x0, #0xe00a64
0x0000000000e00a58: ldr        x8, [x0]
0x0000000000e00a5c: ldr        x8, [x8, #0x10]
0x0000000000e00a60: blr        x8
0x0000000000e00a64: ldr        x22, [x20]
0x0000000000e00a68: cbnz       x22, #0xe00ac0
0x0000000000e00a6c: mov        w0, #0x58
0x0000000000e00a70: bl         #0x47e9370
0x0000000000e00a74: mov        x22, x0
0x0000000000e00a78: bl         #0xe02d98
0x0000000000e00a7c: str        xzr, [sp, #0xd0]
0x0000000000e00a80: str        x22, [sp, #0xa0]
0x0000000000e00a84: add        x1, sp, #0xa0
0x0000000000e00a88: mov        x0, x20
0x0000000000e00a8c: bl         #0x6317b0
0x0000000000e00a90: ldr        x0, [sp, #0xa0]
0x0000000000e00a94: str        xzr, [sp, #0xa0]
0x0000000000e00a98: cbz        x0, #0xe00aa8
0x0000000000e00a9c: ldr        x8, [x0]
0x0000000000e00aa0: ldr        x8, [x8, #8]
0x0000000000e00aa4: blr        x8
0x0000000000e00aa8: ldr        x1, [sp, #0xd0]
0x0000000000e00aac: str        xzr, [sp, #0xd0]
0x0000000000e00ab0: cbz        x1, #0xe00abc
0x0000000000e00ab4: add        x0, sp, #0xd0
0x0000000000e00ab8: bl         #0xe0118c
0x0000000000e00abc: ldr        x22, [x20]
0x0000000000e00ac0: mov        x0, x20
0x0000000000e00ac4: mov        w1, #0
0x0000000000e00ac8: bl         #0x3a41b1c
0x0000000000e00acc: fmov       s9, s0
0x0000000000e00ad0: fmov       s11, s1
0x0000000000e00ad4: fmov       s10, s2
0x0000000000e00ad8: fmov       s8, s3
0x0000000000e00adc: bl         #0x46ab6e0
0x0000000000e00ae0: bl         #0x46ab6e0
0x0000000000e00ae4: ldr        x8, [x0]
0x0000000000e00ae8: ldr        w9, [x0, #8]
0x0000000000e00aec: str        w9, [sp, #0x78]
0x0000000000e00af0: str        x8, [sp, #0x70]
0x0000000000e00af4: adrp       x8, #0x4bcd000
0x0000000000e00af8: ldr        d0, [x8, #0xf10]
0x0000000000e00afc: stur       d0, [sp, #0x7c]
0x0000000000e00b00: bl         #0x46ab6e0
0x0000000000e00b04: add        x24, x20, #0x144
0x0000000000e00b08: ldr        x8, [x0]
0x0000000000e00b0c: ldr        w9, [x0, #8]
0x0000000000e00b10: stur       x8, [sp, #0x84]
0x0000000000e00b14: stp        w9, wzr, [sp, #0x8c]
0x0000000000e00b18: strb       wzr, [sp, #0x94]
0x0000000000e00b1c: str        wzr, [sp, #0x98]
0x0000000000e00b20: strh       wzr, [sp, #0x9c]
0x0000000000e00b24: stp        s9, s11, [sp, #0x60]
0x0000000000e00b28: fmov       s9, #1.00000000
0x0000000000e00b2c: fsub       s0, s9, s8
0x0000000000e00b30: stp        s10, s0, [sp, #0x68]
0x0000000000e00b34: ldrb       w8, [x20, #0x168]
0x0000000000e00b38: cmp        w8, #1
0x0000000000e00b3c: b.ne       #0xe00b78
0x0000000000e00b40: add        x8, x20, #0x140
0x0000000000e00b44: ldr        s0, [x20, #0x150]
0x0000000000e00b48: ld1        {v0.s}[1], [x8]
0x0000000000e00b4c: ldr        d1, [x24]
0x0000000000e00b50: mov        v0.d[1], v1.d[0]
0x0000000000e00b54: str        q0, [sp, #0x80]
0x0000000000e00b58: ldr        s0, [x20, #0x14c]
0x0000000000e00b5c: fmov       s1, #1.00000000
0x0000000000e00b60: fsub       s0, s1, s0
0x0000000000e00b64: str        s0, [sp, #0x90]
0x0000000000e00b68: ldr        w8, [x20, #0x154]
0x0000000000e00b6c: cmp        w8, #1
0x0000000000e00b70: cset       w8, eq
0x0000000000e00b74: strb       w8, [sp, #0x94]
0x0000000000e00b78: ldr        s0, [x20, #0x220]
0x0000000000e00b7c: ldr        s1, [x20, #0x224]
0x0000000000e00b80: ldr        s11, [x20, #0x228]
0x0000000000e00b84: ldr        s14, [x20, #0x22c]
0x0000000000e00b88: ldr        w8, [x20, #0x254]
0x0000000000e00b8c: fsub       s2, s0, s11
0x0000000000e00b90: cmp        w8, #0
0x0000000000e00b94: fcsel      s2, s2, s0, eq
0x0000000000e00b98: fmov       s3, #-0.50000000
0x0000000000e00b9c: fmul       s4, s11, s3
0x0000000000e00ba0: fadd       s0, s0, s4
0x0000000000e00ba4: cmp        w8, #2
0x0000000000e00ba8: fcsel      s12, s2, s0, ne
0x0000000000e00bac: ldr        w8, [x20, #0x258]
0x0000000000e00bb0: fsub       s0, s1, s14
0x0000000000e00bb4: cmp        w8, #2
0x0000000000e00bb8: fcsel      s0, s0, s1, eq
0x0000000000e00bbc: fmul       s2, s14, s3
0x0000000000e00bc0: fadd       s1, s1, s2
0x0000000000e00bc4: cmp        w8, #1
0x0000000000e00bc8: fcsel      s13, s0, s1, ne
0x0000000000e00bcc: ldrb       w8, [x20, #0x306]
0x0000000000e00bd0: cmp        w8, #1
0x0000000000e00bd4: b.ne       #0xe00c8c
0x0000000000e00bd8: ldrb       w8, [x20, #0x307]
0x0000000000e00bdc: cmp        w8, #1
0x0000000000e00be0: b.ne       #0xe00c8c
0x0000000000e00be4: fcmp       s11, #0.0
0x0000000000e00be8: b.le       #0xe00c8c
0x0000000000e00bec: fcmp       s14, #0.0
0x0000000000e00bf0: b.le       #0xe00c8c
0x0000000000e00bf4: ldr        s0, [x21, #8]
0x0000000000e00bf8: fmul       s1, s11, s0
0x0000000000e00bfc: mov        w8, #0x42800000
0x0000000000e00c00: fmov       s2, w8
0x0000000000e00c04: fmul       s1, s1, s2
0x0000000000e00c08: movi       v2.2s, #0x4f, lsl #24
0x0000000000e00c0c: fcmp       s1, s2
0x0000000000e00c10: b.ge       #0xe00c30
0x0000000000e00c14: movi       v2.2s, #0xcf, lsl #24
0x0000000000e00c18: fcmp       s1, s2
0x0000000000e00c1c: b.ls       #0xe00c38
0x0000000000e00c20: fcvtas     w8, s1
0x0000000000e00c24: b          #0xe00c3c
0x0000000000e00c28: fmov       s11, wzr
0x0000000000e00c2c: b          #0xe00ff8
0x0000000000e00c30: mov        w8, #0x7fffffff
0x0000000000e00c34: b          #0xe00c3c
0x0000000000e00c38: mov        w8, #-0x80000000
0x0000000000e00c3c: fmul       s0, s14, s0
0x0000000000e00c40: mov        w9, #0x42800000
0x0000000000e00c44: fmov       s1, w9
0x0000000000e00c48: fmul       s0, s0, s1
0x0000000000e00c4c: movi       v1.2s, #0x4f, lsl #24
0x0000000000e00c50: fcmp       s0, s1
0x0000000000e00c54: b.ge       #0xe00c70
0x0000000000e00c58: movi       v1.2s, #0xcf, lsl #24
0x0000000000e00c5c: fcmp       s0, s1
0x0000000000e00c60: b.ls       #0xe00c78
0x0000000000e00c64: fcvtas     w9, s0
0x0000000000e00c68: lsl        x9, x9, #0x20
0x0000000000e00c6c: b          #0xe00c7c
0x0000000000e00c70: mov        x9, #0x7fffffff00000000
0x0000000000e00c74: b          #0xe00c7c
0x0000000000e00c78: mov        x9, #-0x8000000000000000
0x0000000000e00c7c: orr        x1, x9, x8
0x0000000000e00c80: mov        x0, x19
0x0000000000e00c84: bl         #0x4361210
0x0000000000e00c88: fmov       s9, s0
0x0000000000e00c8c: mov        x0, x19
0x0000000000e00c90: bl         #0x4350a64
0x0000000000e00c94: mov        x23, x0
0x0000000000e00c98: ldr        s15, [x21, #8]
0x0000000000e00c9c: mov        x0, x19
0x0000000000e00ca0: bl         #0x4351d34
0x0000000000e00ca4: lsr        x8, x23, #0x20
0x0000000000e00ca8: scvtf      s0, w8, #6
0x0000000000e00cac: fmul       s0, s9, s0
0x0000000000e00cb0: cbz        x1, #0xe00cc4
0x0000000000e00cb4: scvtf      s1, w23, #6
0x0000000000e00cb8: fmul       s1, s9, s1
0x0000000000e00cbc: fdiv       s10, s1, s15
0x0000000000e00cc0: b          #0xe00cec
0x0000000000e00cc4: ldr        w8, [x20, #0x254]
0x0000000000e00cc8: fadd       s1, s11, s12
0x0000000000e00ccc: cmp        w8, #0
0x0000000000e00cd0: fcsel      s1, s1, s12, eq
0x0000000000e00cd4: fmov       s10, wzr
0x0000000000e00cd8: fmov       s2, #0.50000000
0x0000000000e00cdc: fmul       s2, s11, s2
0x0000000000e00ce0: fadd       s2, s2, s12
0x0000000000e00ce4: cmp        w8, #2
0x0000000000e00ce8: fcsel      s12, s1, s2, ne
0x0000000000e00cec: ldr        w8, [x20, #0x258]
0x0000000000e00cf0: fdiv       s11, s0, s15
0x0000000000e00cf4: cmp        w8, #2
0x0000000000e00cf8: b.eq       #0xe00d14
0x0000000000e00cfc: cmp        w8, #1
0x0000000000e00d00: b.ne       #0xe00d1c
0x0000000000e00d04: fsub       s0, s14, s11
0x0000000000e00d08: fmov       s1, #0.50000000
0x0000000000e00d0c: fmul       s0, s0, s1
0x0000000000e00d10: b          #0xe00d18
0x0000000000e00d14: fsub       s0, s14, s11
0x0000000000e00d18: fadd       s13, s13, s0
0x0000000000e00d1c: mov        x0, x22
0x0000000000e00d20: fmov       s0, s12
0x0000000000e00d24: fmov       s1, s13
0x0000000000e00d28: bl         #0xe02f00
0x0000000000e00d2c: str        s9, [x22, #0x24]
0x0000000000e00d30: ldr        q0, [x20, #0x230]
0x0000000000e00d34: ldr        w8, [x20, #0x240]
0x0000000000e00d38: str        w8, [x22, #0x38]
0x0000000000e00d3c: stur       q0, [x22, #0x28]
0x0000000000e00d40: ldr        s0, [x20, #0x244]
0x0000000000e00d44: ldr        s1, [x20, #0x248]
0x0000000000e00d48: fmov       s2, #-1.00000000
0x0000000000e00d4c: fcmp       s0, s2
0x0000000000e00d50: b.ne       #0xe00d88
0x0000000000e00d54: fcmp       s1, s2
0x0000000000e00d58: b.ne       #0xe00d88
0x0000000000e00d5c: ldr        s2, [x20, #0x24c]
0x0000000000e00d60: fmov       s1, #-1.00000000
0x0000000000e00d64: fcmp       s2, s1
0x0000000000e00d68: b.ne       #0xe00d88
0x0000000000e00d6c: ldr        s2, [x20, #0x250]
0x0000000000e00d70: fmov       s1, #-1.00000000
0x0000000000e00d74: fcmp       s2, s1
0x0000000000e00d78: b.ne       #0xe00d88
0x0000000000e00d7c: adrp       x8, #0x4c0c000
0x0000000000e00d80: ldr        q0, [x8, #0xe90]
0x0000000000e00d84: b          #0xe00d94
0x0000000000e00d88: ldr        d2, [x24, #0x108]
0x0000000000e00d8c: mov        v0.s[1], v1.s[0]
0x0000000000e00d90: mov        v0.d[1], v2.d[0]
0x0000000000e00d94: stur       q0, [x22, #0x3c]
0x0000000000e00d98: ldr        x1, [x21]
0x0000000000e00d9c: ldr        s0, [x21, #8]
0x0000000000e00da0: ldrb       w8, [x20, #0x168]
0x0000000000e00da4: cmp        w8, #1
0x0000000000e00da8: b.ne       #0xe00db4
0x0000000000e00dac: ldr        x2, [x20, #0x160]
0x0000000000e00db0: b          #0xe00db8
0x0000000000e00db4: mov        x2, #0
0x0000000000e00db8: mov        x0, x22
0x0000000000e00dbc: bl         #0xe02d9c
0x0000000000e00dc0: mov        x0, x19
0x0000000000e00dc4: bl         #0x4351d78
0x0000000000e00dc8: mov        x2, x0
0x0000000000e00dcc: mov        x3, x1
0x0000000000e00dd0: mov        x0, x22
0x0000000000e00dd4: mov        x1, x2
0x0000000000e00dd8: mov        x2, x3
0x0000000000e00ddc: bl         #0xe02f08
0x0000000000e00de0: add        x0, sp, #0x58
0x0000000000e00de4: mov        x1, x22
0x0000000000e00de8: bl         #0xd588
0x0000000000e00dec: add        x8, sp, #0xd0
0x0000000000e00df0: add        x26, x8, #0x10
0x0000000000e00df4: str        x26, [sp, #0xd0]
0x0000000000e00df8: adrp       x8, #0x4baa000
0x0000000000e00dfc: ldr        d0, [x8, #0x668]
0x0000000000e00e00: str        d0, [sp, #0xd8]
0x0000000000e00e04: mov        x0, x20
0x0000000000e00e08: bl         #0x3a3956c
0x0000000000e00e0c: cbz        w0, #0xe00f04
0x0000000000e00e10: str        x20, [sp]
0x0000000000e00e14: ldr        w25, [x20, #0x268]
0x0000000000e00e18: ldr        w24, [x20, #0x260]
0x0000000000e00e1c: tbnz       w25, #0x1f, #0xe00e9c
0x0000000000e00e20: ldr        w23, [x20, #0x26c]
0x0000000000e00e24: tbnz       w23, #0x1f, #0xe00e9c
0x0000000000e00e28: cmp        w25, w23
0x0000000000e00e2c: b.eq       #0xe00e9c
0x0000000000e00e30: str        wzr, [sp, #0x18]
0x0000000000e00e34: mov        w8, #1
0x0000000000e00e38: strb       w8, [sp, #0x1c]
0x0000000000e00e3c: mov        w0, #0x84ff
0x0000000000e00e40: movk       w0, #0x26, lsl #16
0x0000000000e00e44: bl         #0x46abad8
0x0000000000e00e48: stp        s0, s1, [sp, #0x20]
0x0000000000e00e4c: str        s2, [sp, #0x28]
0x0000000000e00e50: mov        w8, #0x999a
0x0000000000e00e54: movk       w8, #0x3e99, lsl #16
0x0000000000e00e58: str        w8, [sp, #0x2c]
0x0000000000e00e5c: strb       wzr, [sp, #0x30]
0x0000000000e00e60: strb       wzr, [sp, #0x40]
0x0000000000e00e64: strb       wzr, [sp, #0x44]
0x0000000000e00e68: strb       wzr, [sp, #0x50]
0x0000000000e00e6c: mov        x0, sp
0x0000000000e00e70: mov        x1, x25
0x0000000000e00e74: bl         #0x3a395b8
0x0000000000e00e78: str        w0, [sp, #0x10]
0x0000000000e00e7c: mov        x0, sp
0x0000000000e00e80: mov        x1, x23
0x0000000000e00e84: bl         #0x3a395b8
0x0000000000e00e88: str        w0, [sp, #0x14]
0x0000000000e00e8c: add        x0, sp, #0xd0
0x0000000000e00e90: add        x1, sp, #0x10
0x0000000000e00e94: bl         #0xe01120
0x0000000000e00e98: b          #0xe00f04
0x0000000000e00e9c: ldrb       w8, [x20, #0x30c]
0x0000000000e00ea0: cmp        w8, #1
0x0000000000e00ea4: b.ne       #0xe00f04
0x0000000000e00ea8: tbnz       w24, #0x1f, #0xe00f04
0x0000000000e00eac: str        wzr, [sp, #0x18]
0x0000000000e00eb0: mov        w8, #1
0x0000000000e00eb4: strb       w8, [sp, #0x1c]
0x0000000000e00eb8: mov        w0, #0x84ff
0x0000000000e00ebc: movk       w0, #0x26, lsl #16
0x0000000000e00ec0: bl         #0x46abad8
0x0000000000e00ec4: stp        s0, s1, [sp, #0x20]
0x0000000000e00ec8: str        s2, [sp, #0x28]
0x0000000000e00ecc: mov        w8, #0x999a
0x0000000000e00ed0: movk       w8, #0x3e99, lsl #16
0x0000000000e00ed4: str        w8, [sp, #0x2c]
0x0000000000e00ed8: strb       wzr, [sp, #0x30]
0x0000000000e00edc: strb       wzr, [sp, #0x40]
0x0000000000e00ee0: strb       wzr, [sp, #0x44]
0x0000000000e00ee4: strb       wzr, [sp, #0x50]
0x0000000000e00ee8: mov        x0, sp
0x0000000000e00eec: mov        x1, x24
0x0000000000e00ef0: bl         #0x3a395b8
0x0000000000e00ef4: stp        w0, w0, [sp, #0x10]
0x0000000000e00ef8: add        x0, sp, #0xd0
0x0000000000e00efc: add        x1, sp, #0x10
0x0000000000e00f00: bl         #0xe01120
0x0000000000e00f04: adrp       x8, #0x4bce000
0x0000000000e00f08: ldr        q0, [x8, #0x5d0]
0x0000000000e00f0c: str        q0, [sp, #0x10]
0x0000000000e00f10: mov        w8, #0x3f800000
0x0000000000e00f14: str        w8, [sp, #0x20]
0x0000000000e00f18: ldrb       w8, [x20, #0x168]
0x0000000000e00f1c: tbnz       w8, #0, #0xe00f74
0x0000000000e00f20: mov        x0, x20
0x0000000000e00f24: bl         #0x3a42488
0x0000000000e00f28: ldr        s1, [x0, #0x10]
0x0000000000e00f2c: fmov       s0, #1.00000000
0x0000000000e00f30: fsub       s1, s0, s1
0x0000000000e00f34: fmul       s1, s8, s1
0x0000000000e00f38: adrp       x8, #0x4c0e000
0x0000000000e00f3c: ldr        s2, [x8, #0x17c]
0x0000000000e00f40: fcmp       s1, s2
0x0000000000e00f44: b.le       #0xe00f74
0x0000000000e00f48: ldr        s2, [x0, #0xc]
0x0000000000e00f4c: ldur       d3, [x0, #4]
0x0000000000e00f50: str        d3, [sp, #0x10]
0x0000000000e00f54: stp        s2, s1, [sp, #0x18]
0x0000000000e00f58: fdiv       s0, s0, s9
0x0000000000e00f5c: fcmp       s9, #0.0
0x0000000000e00f60: fmov       s1, wzr
0x0000000000e00f64: fcsel      s0, s0, s1, gt
0x0000000000e00f68: str        s0, [sp, #0x20]
0x0000000000e00f6c: add        x23, sp, #0x10
0x0000000000e00f70: b          #0xe00f78
0x0000000000e00f74: mov        x23, #0
0x0000000000e00f78: ldr        s0, [x19, #0x344]
0x0000000000e00f7c: ldr        s1, [x21, #8]
0x0000000000e00f80: fdiv       s1, s9, s1
0x0000000000e00f84: mov        x0, x20
0x0000000000e00f88: bl         #0xe007e4
0x0000000000e00f8c: stp        s0, s1, [sp]
0x0000000000e00f90: stp        s2, s3, [sp, #8]
0x0000000000e00f94: ldr        x2, [sp, #0xd0]
0x0000000000e00f98: ldr        w3, [sp, #0xd8]
0x0000000000e00f9c: add        x0, sp, #0x58
0x0000000000e00fa0: add        x4, sp, #0xb0
0x0000000000e00fa4: add        x5, sp, #0x60
0x0000000000e00fa8: mov        x7, sp
0x0000000000e00fac: mov        x1, x19
0x0000000000e00fb0: mov        x6, x23
0x0000000000e00fb4: bl         #0x4356508
0x0000000000e00fb8: mov        x0, x22
0x0000000000e00fbc: bl         #0xe02ef8
0x0000000000e00fc0: ldr        x0, [sp, #0xd0]
0x0000000000e00fc4: cmp        x0, x26
0x0000000000e00fc8: b.eq       #0xe00fd0
0x0000000000e00fcc: bl         #0x47e93a8
0x0000000000e00fd0: ldrb       w8, [sp, #0xc0]
0x0000000000e00fd4: cmp        w8, #1
0x0000000000e00fd8: b.ne       #0xe00fe4
0x0000000000e00fdc: ldr        x0, [sp, #0xb8]
0x0000000000e00fe0: bl         #0x698b64
0x0000000000e00fe4: ldr        x0, [sp, #0xb0]
0x0000000000e00fe8: cbz        x0, #0xe00ff8
0x0000000000e00fec: ldr        x8, [x0]
0x0000000000e00ff0: ldr        x8, [x8, #0x10]
0x0000000000e00ff4: blr        x8
0x0000000000e00ff8: ldur       x8, [x29, #-0x98]
0x0000000000e00ffc: adrp       x9, #0x5ba4000
0x0000000000e01000: ldr        x9, [x9, #0x338]
0x0000000000e01004: ldr        x9, [x9]
0x0000000000e01008: cmp        x9, x8
0x0000000000e0100c: b.ne       #0xe01048
0x0000000000e01010: fmov       s0, s10
0x0000000000e01014: fmov       s1, s11
0x0000000000e01018: ldp        x29, x30, [sp, #0x1c0]
0x0000000000e0101c: ldp        x20, x19, [sp, #0x1b0]
0x0000000000e01020: ldp        x22, x21, [sp, #0x1a0]
0x0000000000e01024: ldp        x24, x23, [sp, #0x190]
0x0000000000e01028: ldp        x26, x25, [sp, #0x180]
0x0000000000e0102c: ldp        x28, x27, [sp, #0x170]
0x0000000000e01030: ldp        d9, d8, [sp, #0x160]
0x0000000000e01034: ldp        d11, d10, [sp, #0x150]
0x0000000000e01038: ldp        d13, d12, [sp, #0x140]
0x0000000000e0103c: ldp        d15, d14, [sp, #0x130]
0x0000000000e01040: add        sp, sp, #0x1d0
0x0000000000e01044: ret        
0x0000000000e01048: bl         #0x4b98620
0x0000000000e0104c: b          #0xe0110c
0x0000000000e01050: b          #0xe010f0
0x0000000000e01054: mov        x19, x0
0x0000000000e01058: ldr        x0, [sp, #0xa0]
0x0000000000e0105c: str        xzr, [sp, #0xa0]
0x0000000000e01060: cbz        x0, #0xe01070
0x0000000000e01064: ldr        x8, [x0]
0x0000000000e01068: ldr        x8, [x8, #8]
0x0000000000e0106c: blr        x8
0x0000000000e01070: ldr        x1, [sp, #0xd0]
0x0000000000e01074: str        xzr, [sp, #0xd0]
0x0000000000e01078: cbz        x1, #0xe01110
0x0000000000e0107c: add        x0, sp, #0xd0
0x0000000000e01080: bl         #0xe0118c
0x0000000000e01084: b          #0xe01110
0x0000000000e01088: mov        x19, x0
0x0000000000e0108c: mov        x0, x22
0x0000000000e01090: b          #0xe01100
0x0000000000e01094: b          #0xe0110c
0x0000000000e01098: b          #0xe010f0
0x0000000000e0109c: b          #0xe010e0
0x0000000000e010a0: b          #0xe010e0
0x0000000000e010a4: b          #0xe010e0
0x0000000000e010a8: b          #0xe010f0
0x0000000000e010ac: b          #0xe010f0
0x0000000000e010b0: b          #0xe0110c
0x0000000000e010b4: b          #0xe0110c
0x0000000000e010b8: b          #0xe0110c
0x0000000000e010bc: b          #0xe0110c
0x0000000000e010c0: b          #0xe0110c
0x0000000000e010c4: mov        x19, x0
0x0000000000e010c8: ldr        x0, [sp, #0xa8]
0x0000000000e010cc: cbz        x0, #0xe01118
0x0000000000e010d0: ldr        x8, [x0]
0x0000000000e010d4: ldr        x8, [x8, #0x10]
0x0000000000e010d8: blr        x8
0x0000000000e010dc: b          #0xe01118
0x0000000000e010e0: mov        x19, x0
0x0000000000e010e4: cbz        w1, #0xe01118
0x0000000000e010e8: mov        x0, x19
0x0000000000e010ec: bl         #0x18bd8
0x0000000000e010f0: mov        x19, x0
0x0000000000e010f4: ldr        x0, [sp, #0xd0]
0x0000000000e010f8: cmp        x0, x26
0x0000000000e010fc: b.eq       #0xe01110
0x0000000000e01100: bl         #0x47e93a8
0x0000000000e01104: b          #0xe01110
0x0000000000e01108: b          #0xe0110c
0x0000000000e0110c: mov        x19, x0
0x0000000000e01110: add        x0, sp, #0xb0
0x0000000000e01114: bl         #0xc8bfdc
0x0000000000e01118: mov        x0, x19
0x0000000000e0111c: bl         #0x4b97984
