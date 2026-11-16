; instruction-faithful ARM64 fallback for RobloxLib::function_cb794c
0x0000000000cb794c: stp        d9, d8, [sp, #-0x70]!
0x0000000000cb7950: stp        x28, x27, [sp, #0x10]
0x0000000000cb7954: stp        x26, x25, [sp, #0x20]
0x0000000000cb7958: stp        x24, x23, [sp, #0x30]
0x0000000000cb795c: stp        x22, x21, [sp, #0x40]
0x0000000000cb7960: stp        x20, x19, [sp, #0x50]
0x0000000000cb7964: stp        x29, x30, [sp, #0x60]
0x0000000000cb7968: add        x29, sp, #0x60
0x0000000000cb796c: sub        sp, sp, #0x3d0
0x0000000000cb7970: mov        x22, x3
0x0000000000cb7974: mov        x21, x2
0x0000000000cb7978: mov        x19, x1
0x0000000000cb797c: mov        x20, x0
0x0000000000cb7980: add        x25, sp, #0x30
0x0000000000cb7984: adrp       x8, #0x625d000
0x0000000000cb7988: add        x8, x8, #0x6e8
0x0000000000cb798c: ldarb      w8, [x8]
0x0000000000cb7990: adrp       x23, #0x625d000
0x0000000000cb7994: tbz        w8, #0, #0xcb7e54
0x0000000000cb7998: add        x26, sp, #0x270
0x0000000000cb799c: ldr        x1, [x23, #0x6e0]
0x0000000000cb79a0: movi       v0.16b, #0
0x0000000000cb79a4: stp        q0, q0, [x26, #0xd0]
0x0000000000cb79a8: mov        x23, #-1
0x0000000000cb79ac: stp        xzr, x23, [x26, #0xf0]
0x0000000000cb79b0: stp        q0, q0, [x26, #0x100]
0x0000000000cb79b4: str        q0, [x26, #0x120]
0x0000000000cb79b8: stur       wzr, [x29, #-0x90]
0x0000000000cb79bc: stp        xzr, xzr, [x26, #0x138]
0x0000000000cb79c0: sub        x0, x29, #0xf0
0x0000000000cb79c4: mov        x2, #-1
0x0000000000cb79c8: mov        x3, #0
0x0000000000cb79cc: mov        w4, #0
0x0000000000cb79d0: bl         #0x477d320
0x0000000000cb79d4: adrp       x8, #0x625d000
0x0000000000cb79d8: add        x8, x8, #0x6f8
0x0000000000cb79dc: ldarb      w8, [x8]
0x0000000000cb79e0: adrp       x24, #0x625d000
0x0000000000cb79e4: tbz        w8, #0, #0xcb7ec4
0x0000000000cb79e8: ldr        x1, [x24, #0x6f0]
0x0000000000cb79ec: movi       v0.16b, #0
0x0000000000cb79f0: stp        q0, q0, [x26, #0x50]
0x0000000000cb79f4: stp        xzr, x23, [x26, #0x70]
0x0000000000cb79f8: stp        q0, q0, [x26, #0x80]
0x0000000000cb79fc: str        q0, [x26, #0xa0]
0x0000000000cb7a00: str        wzr, [sp, #0x320]
0x0000000000cb7a04: stp        xzr, xzr, [x26, #0xb8]
0x0000000000cb7a08: add        x0, sp, #0x2c0
0x0000000000cb7a0c: mov        x2, #-1
0x0000000000cb7a10: mov        x3, #0
0x0000000000cb7a14: mov        w4, #0
0x0000000000cb7a18: bl         #0x477d320
0x0000000000cb7a1c: ldr        x8, [x21, #0x10]
0x0000000000cb7a20: ldr        w23, [x8, #0x40]
0x0000000000cb7a24: ldr        x8, [x20]
0x0000000000cb7a28: ldr        x0, [x8, #0xba8]
0x0000000000cb7a2c: mov        w27, #1
0x0000000000cb7a30: mov        w1, #1
0x0000000000cb7a34: bl         #0xdd0804
0x0000000000cb7a38: mov        x24, x0
0x0000000000cb7a3c: cmp        w22, #0
0x0000000000cb7a40: cset       w8, ne
0x0000000000cb7a44: sturh      wzr, [x26, #0x4d]
0x0000000000cb7a48: strb       w8, [sp, #0x2bf]
0x0000000000cb7a4c: stur       xzr, [x26, #0x44]
0x0000000000cb7a50: movi       v0.16b, #0
0x0000000000cb7a54: stur       q0, [x26, #0x34]
0x0000000000cb7a58: stur       q0, [x26, #0x24]
0x0000000000cb7a5c: stur       q0, [x26, #0x14]
0x0000000000cb7a60: str        w27, [sp, #0x270]
0x0000000000cb7a64: adrp       x8, #0x4baa000
0x0000000000cb7a68: ldr        q0, [x8, #0x260]
0x0000000000cb7a6c: stur       q0, [x26, #4]
0x0000000000cb7a70: ldr        x8, [x20]
0x0000000000cb7a74: ldr        x26, [x8, #0xcd8]
0x0000000000cb7a78: add        x0, sp, #0x150
0x0000000000cb7a7c: mov        x1, x23
0x0000000000cb7a80: mov        x2, x23
0x0000000000cb7a84: bl         #0xcd1bf0
0x0000000000cb7a88: scvtf      s0, w23
0x0000000000cb7a8c: fmov       s1, #1.00000000
0x0000000000cb7a90: fdiv       s8, s1, s0
0x0000000000cb7a94: str        s8, [sp, #0x170]
0x0000000000cb7a98: ldr        x1, [x21, #0x40]
0x0000000000cb7a9c: ldr        x8, [x19]
0x0000000000cb7aa0: ldr        x8, [x8, #0x38]
0x0000000000cb7aa4: orr        w3, w22, #1
0x0000000000cb7aa8: add        x4, sp, #0x270
0x0000000000cb7aac: mov        x0, x19
0x0000000000cb7ab0: mov        x2, x22
0x0000000000cb7ab4: mov        x5, #0
0x0000000000cb7ab8: mov        w6, #0
0x0000000000cb7abc: blr        x8
0x0000000000cb7ac0: ldr        x2, [x21, #0x10]
0x0000000000cb7ac4: mov        w27, #0x100
0x0000000000cb7ac8: strh       w27, [sp, #0x30]
0x0000000000cb7acc: stur       xzr, [sp, #0x32]
0x0000000000cb7ad0: strh       wzr, [sp, #0x3a]
0x0000000000cb7ad4: mov        w28, #0x7f7fffff
0x0000000000cb7ad8: str        w28, [sp, #0x3c]
0x0000000000cb7adc: ldr        x8, [x19]
0x0000000000cb7ae0: ldr        x8, [x8, #0xa0]
0x0000000000cb7ae4: add        x3, sp, #0x30
0x0000000000cb7ae8: mov        x0, x19
0x0000000000cb7aec: mov        w1, #0
0x0000000000cb7af0: blr        x8
0x0000000000cb7af4: ldr        x2, [x24]
0x0000000000cb7af8: strh       w27, [sp, #0x30]
0x0000000000cb7afc: stur       xzr, [sp, #0x32]
0x0000000000cb7b00: strh       wzr, [sp, #0x3a]
0x0000000000cb7b04: str        w28, [sp, #0x3c]
0x0000000000cb7b08: ldr        x8, [x19]
0x0000000000cb7b0c: ldr        x8, [x8, #0xa0]
0x0000000000cb7b10: add        x3, sp, #0x30
0x0000000000cb7b14: mov        x0, x19
0x0000000000cb7b18: mov        w1, #1
0x0000000000cb7b1c: blr        x8
0x0000000000cb7b20: add        x24, x26, #0x5f4
0x0000000000cb7b24: adrp       x26, #0x6108000
0x0000000000cb7b28: add        x26, x26, #0xfc8
0x0000000000cb7b2c: ldrb       w8, [x26]
0x0000000000cb7b30: cmp        w8, #1
0x0000000000cb7b34: b.ne       #0xcb7c00
0x0000000000cb7b38: ucvtf      s0, w23
0x0000000000cb7b3c: add        x8, sp, #0x30
0x0000000000cb7b40: add        x8, x8, #0x24
0x0000000000cb7b44: movi       v1.16b, #0
0x0000000000cb7b48: str        q1, [x8, #0xe0]
0x0000000000cb7b4c: str        q1, [x25, #0x110]
0x0000000000cb7b50: stur       q1, [x25, #0xf4]
0x0000000000cb7b54: stur       q1, [x25, #0xe4]
0x0000000000cb7b58: stur       q1, [x25, #0xd4]
0x0000000000cb7b5c: stur       q1, [x25, #0xc4]
0x0000000000cb7b60: stur       q1, [x25, #0xb4]
0x0000000000cb7b64: stur       q1, [x25, #0xa4]
0x0000000000cb7b68: stur       q1, [x25, #0x94]
0x0000000000cb7b6c: stur       q1, [x25, #0x84]
0x0000000000cb7b70: stur       q1, [x25, #0x74]
0x0000000000cb7b74: stur       q1, [sp, #0x94]
0x0000000000cb7b78: stur       q1, [sp, #0x84]
0x0000000000cb7b7c: stur       q1, [sp, #0x74]
0x0000000000cb7b80: stur       q1, [sp, #0x64]
0x0000000000cb7b84: stur       q1, [sp, #0x54]
0x0000000000cb7b88: fmov       v1.4s, #1.00000000
0x0000000000cb7b8c: str        q1, [sp, #0x40]
0x0000000000cb7b90: fmov       s1, #1.00000000
0x0000000000cb7b94: fdiv       s1, s1, s0
0x0000000000cb7b98: stp        s0, s0, [sp, #0x30]
0x0000000000cb7b9c: stp        s1, s1, [sp, #0x38]
0x0000000000cb7ba0: str        s8, [sp, #0x50]
0x0000000000cb7ba4: ldr        x1, [x20]
0x0000000000cb7ba8: movi       v0.4h, #1, lsl #8
0x0000000000cb7bac: str        s0, [sp, #0x28]
0x0000000000cb7bb0: mov        w8, #0xf
0x0000000000cb7bb4: str        w8, [sp, #0x24]
0x0000000000cb7bb8: strb       wzr, [sp, #0x2c]
0x0000000000cb7bbc: add        x8, sp, #0x2bd
0x0000000000cb7bc0: add        x9, sp, #0x24
0x0000000000cb7bc4: stp        x9, x8, [sp, #0x10]
0x0000000000cb7bc8: mov        w8, #8
0x0000000000cb7bcc: str        w8, [sp, #8]
0x0000000000cb7bd0: str        x24, [sp]
0x0000000000cb7bd4: adrp       x2, #0x52a4000
0x0000000000cb7bd8: add        x2, x2, #0x5a4
0x0000000000cb7bdc: adrp       x4, #0x52c2000
0x0000000000cb7be0: add        x4, x4, #0xc97
0x0000000000cb7be4: add        x6, sp, #0x30
0x0000000000cb7be8: mov        x0, x19
0x0000000000cb7bec: mov        w3, #0
0x0000000000cb7bf0: mov        w5, #0
0x0000000000cb7bf4: mov        w7, #0x120
0x0000000000cb7bf8: bl         #0xcd1f50
0x0000000000cb7bfc: b          #0xcb7c54
0x0000000000cb7c00: ldr        x1, [x20]
0x0000000000cb7c04: movi       v0.4h, #1, lsl #8
0x0000000000cb7c08: str        s0, [sp, #0x34]
0x0000000000cb7c0c: mov        w8, #0xf
0x0000000000cb7c10: str        w8, [sp, #0x30]
0x0000000000cb7c14: strb       wzr, [sp, #0x38]
0x0000000000cb7c18: add        x8, sp, #0x2bd
0x0000000000cb7c1c: add        x9, sp, #0x30
0x0000000000cb7c20: stp        x9, x8, [sp, #8]
0x0000000000cb7c24: mov        w8, #8
0x0000000000cb7c28: str        w8, [sp]
0x0000000000cb7c2c: adrp       x2, #0x52a4000
0x0000000000cb7c30: add        x2, x2, #0x5a4
0x0000000000cb7c34: adrp       x4, #0x52c2000
0x0000000000cb7c38: add        x4, x4, #0xc97
0x0000000000cb7c3c: add        x6, sp, #0x150
0x0000000000cb7c40: mov        x0, x19
0x0000000000cb7c44: mov        w3, #0
0x0000000000cb7c48: mov        w5, #0
0x0000000000cb7c4c: mov        x7, x24
0x0000000000cb7c50: bl         #0xcd1d78
0x0000000000cb7c54: ldr        x8, [x19]
0x0000000000cb7c58: ldr        x8, [x8, #0x40]
0x0000000000cb7c5c: mov        x0, x19
0x0000000000cb7c60: blr        x8
0x0000000000cb7c64: add        x0, sp, #0x150
0x0000000000cb7c68: mov        x1, x23
0x0000000000cb7c6c: mov        x2, x23
0x0000000000cb7c70: bl         #0xcd1bf0
0x0000000000cb7c74: str        s8, [sp, #0x174]
0x0000000000cb7c78: ldr        x1, [x21, #0x30]
0x0000000000cb7c7c: ldr        x8, [x19]
0x0000000000cb7c80: ldr        x8, [x8, #0x38]
0x0000000000cb7c84: orr        w2, w22, #1
0x0000000000cb7c88: orr        w3, w22, #1
0x0000000000cb7c8c: mov        x0, x19
0x0000000000cb7c90: mov        x4, #0
0x0000000000cb7c94: mov        x5, #0
0x0000000000cb7c98: mov        w6, #0
0x0000000000cb7c9c: blr        x8
0x0000000000cb7ca0: ldr        x2, [x21, #0x20]
0x0000000000cb7ca4: mov        w8, #0x100
0x0000000000cb7ca8: strh       w8, [sp, #0x30]
0x0000000000cb7cac: stur       xzr, [sp, #0x32]
0x0000000000cb7cb0: strh       wzr, [sp, #0x3a]
0x0000000000cb7cb4: mov        w8, #0x7f7fffff
0x0000000000cb7cb8: str        w8, [sp, #0x3c]
0x0000000000cb7cbc: ldr        x8, [x19]
0x0000000000cb7cc0: ldr        x8, [x8, #0xa0]
0x0000000000cb7cc4: add        x3, sp, #0x30
0x0000000000cb7cc8: mov        x0, x19
0x0000000000cb7ccc: mov        w1, #0
0x0000000000cb7cd0: blr        x8
0x0000000000cb7cd4: add        x0, x20, #0x770
0x0000000000cb7cd8: bl         #0xdef8d4
0x0000000000cb7cdc: ldr        x2, [x0]
0x0000000000cb7ce0: mov        w8, #0x100
0x0000000000cb7ce4: strh       w8, [sp, #0x30]
0x0000000000cb7ce8: stur       xzr, [sp, #0x32]
0x0000000000cb7cec: strh       wzr, [sp, #0x3a]
0x0000000000cb7cf0: mov        w8, #0x7f7fffff
0x0000000000cb7cf4: str        w8, [sp, #0x3c]
0x0000000000cb7cf8: ldr        x8, [x19]
0x0000000000cb7cfc: ldr        x8, [x8, #0xa0]
0x0000000000cb7d00: add        x3, sp, #0x30
0x0000000000cb7d04: mov        x0, x19
0x0000000000cb7d08: mov        w1, #1
0x0000000000cb7d0c: blr        x8
0x0000000000cb7d10: ldrb       w8, [x26]
0x0000000000cb7d14: cmp        w8, #1
0x0000000000cb7d18: b.ne       #0xcb7dbc
0x0000000000cb7d1c: ucvtf      s0, w23
0x0000000000cb7d20: movi       v1.16b, #0
0x0000000000cb7d24: stp        q1, q1, [x25, #0x100]
0x0000000000cb7d28: stp        q1, q1, [x25, #0xe0]
0x0000000000cb7d2c: stp        q1, q1, [x25, #0xc0]
0x0000000000cb7d30: stp        q1, q1, [x25, #0xa0]
0x0000000000cb7d34: stp        q1, q1, [x25, #0x80]
0x0000000000cb7d38: stp        q1, q1, [sp, #0x90]
0x0000000000cb7d3c: stp        q1, q1, [sp, #0x70]
0x0000000000cb7d40: stp        q1, q1, [sp, #0x50]
0x0000000000cb7d44: fmov       v2.4s, #1.00000000
0x0000000000cb7d48: str        q2, [sp, #0x40]
0x0000000000cb7d4c: fmov       s1, #1.00000000
0x0000000000cb7d50: fdiv       s1, s1, s0
0x0000000000cb7d54: stp        s0, s0, [sp, #0x30]
0x0000000000cb7d58: stp        s1, s1, [sp, #0x38]
0x0000000000cb7d5c: str        s8, [sp, #0x54]
0x0000000000cb7d60: ldr        x1, [x20]
0x0000000000cb7d64: movi       v0.4h, #1, lsl #8
0x0000000000cb7d68: str        s0, [sp, #0x28]
0x0000000000cb7d6c: mov        w8, #0xf
0x0000000000cb7d70: str        w8, [sp, #0x24]
0x0000000000cb7d74: strb       wzr, [sp, #0x2c]
0x0000000000cb7d78: add        x8, sp, #0x2bd
0x0000000000cb7d7c: add        x9, sp, #0x24
0x0000000000cb7d80: stp        x9, x8, [sp, #0x10]
0x0000000000cb7d84: mov        w8, #8
0x0000000000cb7d88: str        w8, [sp, #8]
0x0000000000cb7d8c: str        x24, [sp]
0x0000000000cb7d90: adrp       x2, #0x52a4000
0x0000000000cb7d94: add        x2, x2, #0x5a4
0x0000000000cb7d98: adrp       x4, #0x52c2000
0x0000000000cb7d9c: add        x4, x4, #0xc97
0x0000000000cb7da0: add        x6, sp, #0x30
0x0000000000cb7da4: mov        x0, x19
0x0000000000cb7da8: mov        w3, #0
0x0000000000cb7dac: mov        w5, #0
0x0000000000cb7db0: mov        w7, #0x120
0x0000000000cb7db4: bl         #0xcd1f50
0x0000000000cb7db8: b          #0xcb7e10
0x0000000000cb7dbc: ldr        x1, [x20]
0x0000000000cb7dc0: movi       v0.4h, #1, lsl #8
0x0000000000cb7dc4: str        s0, [sp, #0x34]
0x0000000000cb7dc8: mov        w8, #0xf
0x0000000000cb7dcc: str        w8, [sp, #0x30]
0x0000000000cb7dd0: strb       wzr, [sp, #0x38]
0x0000000000cb7dd4: add        x8, sp, #0x2bd
0x0000000000cb7dd8: add        x9, sp, #0x30
0x0000000000cb7ddc: stp        x9, x8, [sp, #8]
0x0000000000cb7de0: mov        w8, #8
0x0000000000cb7de4: str        w8, [sp]
0x0000000000cb7de8: adrp       x2, #0x52a4000
0x0000000000cb7dec: add        x2, x2, #0x5a4
0x0000000000cb7df0: adrp       x4, #0x52c2000
0x0000000000cb7df4: add        x4, x4, #0xc97
0x0000000000cb7df8: add        x6, sp, #0x150
0x0000000000cb7dfc: mov        x0, x19
0x0000000000cb7e00: mov        w3, #0
0x0000000000cb7e04: mov        w5, #0
0x0000000000cb7e08: mov        x7, x24
0x0000000000cb7e0c: bl         #0xcd1d78
0x0000000000cb7e10: ldr        x8, [x19]
0x0000000000cb7e14: ldr        x8, [x8, #0x40]
0x0000000000cb7e18: mov        x0, x19
0x0000000000cb7e1c: blr        x8
0x0000000000cb7e20: add        x0, sp, #0x2c0
0x0000000000cb7e24: bl         #0x2649c4
0x0000000000cb7e28: sub        x0, x29, #0xf0
0x0000000000cb7e2c: bl         #0x2649c4
0x0000000000cb7e30: add        sp, sp, #0x3d0
0x0000000000cb7e34: ldp        x29, x30, [sp, #0x60]
0x0000000000cb7e38: ldp        x20, x19, [sp, #0x50]
0x0000000000cb7e3c: ldp        x22, x21, [sp, #0x40]
0x0000000000cb7e40: ldp        x24, x23, [sp, #0x30]
0x0000000000cb7e44: ldp        x26, x25, [sp, #0x20]
0x0000000000cb7e48: ldp        x28, x27, [sp, #0x10]
0x0000000000cb7e4c: ldp        d9, d8, [sp], #0x70
0x0000000000cb7e50: ret        
0x0000000000cb7e54: adrp       x0, #0x625d000
0x0000000000cb7e58: add        x0, x0, #0x6e8
0x0000000000cb7e5c: bl         #0x428c
0x0000000000cb7e60: cbz        w0, #0xcb7998
0x0000000000cb7e64: adrp       x8, #0x5230000
0x0000000000cb7e68: add        x8, x8, #0x715
0x0000000000cb7e6c: add        x8, x8, #0xf8, lsl #12
0x0000000000cb7e70: add        x8, x8, #0xcbc
0x0000000000cb7e74: str        x8, [x25, #0x120]
0x0000000000cb7e78: ldr        x8, [x25, #0x120]
0x0000000000cb7e7c: adrp       x9, #0x52c2000
0x0000000000cb7e80: add        x9, x9, #0xc8b
0x0000000000cb7e84: add        x9, x9, #0xab, lsl #12
0x0000000000cb7e88: add        x9, x9, #0xded
0x0000000000cb7e8c: str        x9, [x25, #0x120]
0x0000000000cb7e90: ldr        x9, [x25, #0x120]
0x0000000000cb7e94: sub        x8, x8, #0xf8, lsl #12
0x0000000000cb7e98: sub        x0, x8, #0xcbc
0x0000000000cb7e9c: sub        x8, x9, #0xab, lsl #12
0x0000000000cb7ea0: sub        x1, x8, #0xded
0x0000000000cb7ea4: mov        w2, #-1
0x0000000000cb7ea8: mov        w3, #0xff
0x0000000000cb7eac: bl         #0x477d018
0x0000000000cb7eb0: str        x0, [x23, #0x6e0]
0x0000000000cb7eb4: adrp       x0, #0x625d000
0x0000000000cb7eb8: add        x0, x0, #0x6e8
0x0000000000cb7ebc: bl         #0x43e8
0x0000000000cb7ec0: b          #0xcb7998
0x0000000000cb7ec4: adrp       x0, #0x625d000
0x0000000000cb7ec8: add        x0, x0, #0x6f8
0x0000000000cb7ecc: bl         #0x428c
0x0000000000cb7ed0: cbz        w0, #0xcb79e8
0x0000000000cb7ed4: adrp       x8, #0x5246000
0x0000000000cb7ed8: add        x8, x8, #0xc16
0x0000000000cb7edc: add        x8, x8, #0x88, lsl #12
0x0000000000cb7ee0: add        x8, x8, #0x21b
0x0000000000cb7ee4: str        x8, [x25, #0x120]
0x0000000000cb7ee8: ldr        x8, [x25, #0x120]
0x0000000000cb7eec: adrp       x9, #0x52c2000
0x0000000000cb7ef0: add        x9, x9, #0xc8b
0x0000000000cb7ef4: add        x9, x9, #0xae, lsl #12
0x0000000000cb7ef8: add        x9, x9, #0x457
0x0000000000cb7efc: str        x9, [x25, #0x120]
0x0000000000cb7f00: ldr        x9, [x25, #0x120]
0x0000000000cb7f04: sub        x8, x8, #0x88, lsl #12
0x0000000000cb7f08: sub        x0, x8, #0x21b
0x0000000000cb7f0c: sub        x8, x9, #0xae, lsl #12
0x0000000000cb7f10: sub        x1, x8, #0x457
0x0000000000cb7f14: mov        w2, #-1
0x0000000000cb7f18: mov        w3, #0xff
0x0000000000cb7f1c: bl         #0x477d018
0x0000000000cb7f20: str        x0, [x24, #0x6f0]
0x0000000000cb7f24: adrp       x0, #0x625d000
0x0000000000cb7f28: add        x0, x0, #0x6f8
0x0000000000cb7f2c: bl         #0x43e8
0x0000000000cb7f30: b          #0xcb79e8
0x0000000000cb7f34: mov        x19, x0
0x0000000000cb7f38: adrp       x0, #0x625d000
0x0000000000cb7f3c: add        x0, x0, #0x6f8
0x0000000000cb7f40: bl         #0x4450
0x0000000000cb7f44: b          #0xcb7f98
0x0000000000cb7f48: mov        x19, x0
0x0000000000cb7f4c: adrp       x0, #0x625d000
0x0000000000cb7f50: add        x0, x0, #0x6e8
0x0000000000cb7f54: bl         #0x4450
0x0000000000cb7f58: b          #0xcb7fa0
0x0000000000cb7f5c: b          #0xcb7f8c
0x0000000000cb7f60: b          #0xcb7f8c
0x0000000000cb7f64: b          #0xcb7f8c
0x0000000000cb7f68: b          #0xcb7f8c
0x0000000000cb7f6c: b          #0xcb7f8c
0x0000000000cb7f70: b          #0xcb7f8c
0x0000000000cb7f74: b          #0xcb7f8c
0x0000000000cb7f78: b          #0xcb7f8c
0x0000000000cb7f7c: b          #0xcb7f8c
0x0000000000cb7f80: mov        x19, x0
0x0000000000cb7f84: b          #0xcb7f98
0x0000000000cb7f88: b          #0xcb7f8c
0x0000000000cb7f8c: mov        x19, x0
0x0000000000cb7f90: add        x0, sp, #0x2c0
0x0000000000cb7f94: bl         #0x2649c4
0x0000000000cb7f98: sub        x0, x29, #0xf0
0x0000000000cb7f9c: bl         #0x2649c4
0x0000000000cb7fa0: mov        x0, x19
0x0000000000cb7fa4: bl         #0x4b97984
