; instruction-faithful ARM64 fallback for RobloxLib::function_10f2a0c
0x00000000010f2a0c: sub        sp, sp, #0x150
0x00000000010f2a10: stp        d11, d10, [sp, #0xd0]
0x00000000010f2a14: stp        d9, d8, [sp, #0xe0]
0x00000000010f2a18: stp        x28, x27, [sp, #0xf0]
0x00000000010f2a1c: stp        x26, x25, [sp, #0x100]
0x00000000010f2a20: stp        x24, x23, [sp, #0x110]
0x00000000010f2a24: stp        x22, x21, [sp, #0x120]
0x00000000010f2a28: stp        x20, x19, [sp, #0x130]
0x00000000010f2a2c: stp        x29, x30, [sp, #0x140]
0x00000000010f2a30: add        x29, sp, #0x140
0x00000000010f2a34: mov        x20, x3
0x00000000010f2a38: str        x2, [sp, #0x18]
0x00000000010f2a3c: str        q0, [sp]
0x00000000010f2a40: mov        x22, x1
0x00000000010f2a44: adrp       x8, #0x5ba4000
0x00000000010f2a48: ldr        x8, [x8, #0x338]
0x00000000010f2a4c: ldr        x8, [x8]
0x00000000010f2a50: stur       x8, [x29, #-0x80]
0x00000000010f2a54: ldp        x23, x19, [x0, #0xe0]
0x00000000010f2a58: stp        x23, x19, [sp, #0x40]
0x00000000010f2a5c: cbz        x19, #0x10f2a74
0x00000000010f2a60: add        x8, x19, #8
0x00000000010f2a64: ldxr       x9, [x8]
0x00000000010f2a68: add        x9, x9, #1
0x00000000010f2a6c: stxr       w10, x9, [x8]
0x00000000010f2a70: cbnz       w10, #0x10f2a64
0x00000000010f2a74: cbz        x23, #0x10f2e28
0x00000000010f2a78: ldr        x8, [x23]
0x00000000010f2a7c: ldr        x8, [x8, #0x50]
0x00000000010f2a80: mov        x0, x23
0x00000000010f2a84: blr        x8
0x00000000010f2a88: and        w8, w0, #0xfffffffe
0x00000000010f2a8c: cmp        w8, #2
0x00000000010f2a90: b.ne       #0x10f2c24
0x00000000010f2a94: ldr        x8, [x23]
0x00000000010f2a98: ldr        x8, [x8, #0x48]
0x00000000010f2a9c: mov        x0, x23
0x00000000010f2aa0: blr        x8
0x00000000010f2aa4: fneg       s2, s2
0x00000000010f2aa8: fneg       s1, s1
0x00000000010f2aac: stp        s2, s1, [sp, #0x50]
0x00000000010f2ab0: str        s0, [sp, #0x58]
0x00000000010f2ab4: add        x8, sp, #0x70
0x00000000010f2ab8: add        x0, sp, #0x50
0x00000000010f2abc: bl         #0x46acc3c
0x00000000010f2ac0: bl         #0x1033a1c
0x00000000010f2ac4: cbz        w0, #0x10f2b88
0x00000000010f2ac8: ldrh       w1, [x20, #0x34]
0x00000000010f2acc: mov        w8, #0xffff
0x00000000010f2ad0: cmp        w1, w8
0x00000000010f2ad4: b.eq       #0x10f2c24
0x00000000010f2ad8: ldr        x0, [x20, #0x28]
0x00000000010f2adc: bl         #0x1041b24
0x00000000010f2ae0: mov        x24, x0
0x00000000010f2ae4: lsr        w25, w0, #5
0x00000000010f2ae8: ldr        x8, [sp, #0x18]
0x00000000010f2aec: ldr        x8, [x8, #8]
0x00000000010f2af0: ldr        w8, [x8, w25, uxtw #2]
0x00000000010f2af4: mov        w9, #1
0x00000000010f2af8: lsl        w26, w9, w0
0x00000000010f2afc: tst        w8, w26
0x00000000010f2b00: b.eq       #0x10f2c24
0x00000000010f2b04: add        x8, sp, #0x20
0x00000000010f2b08: mov        x0, x22
0x00000000010f2b0c: mov        x1, x24
0x00000000010f2b10: bl         #0x10217ec
0x00000000010f2b14: add        x0, sp, #0x70
0x00000000010f2b18: bl         #0x46ad210
0x00000000010f2b1c: mov        v0.s[1], v1.s[0]
0x00000000010f2b20: mov        v0.s[2], v2.s[0]
0x00000000010f2b24: mov        v0.s[3], v3.s[0]
0x00000000010f2b28: ldr        q2, [sp]
0x00000000010f2b2c: fmul       v0.4s, v0.4s, v2.s[0]
0x00000000010f2b30: ldr        s1, [sp, #0x3c]
0x00000000010f2b34: fadd       s1, s1, s2
0x00000000010f2b38: str        s1, [sp, #0x3c]
0x00000000010f2b3c: ldp        q1, q2, [sp, #0x20]
0x00000000010f2b40: fadd       v0.4s, v0.4s, v1.4s
0x00000000010f2b44: str        q0, [sp, #0x20]
0x00000000010f2b48: ldr        q0, [sp, #0x20]
0x00000000010f2b4c: stp        q0, q2, [sp, #0x50]
0x00000000010f2b50: mov        x0, x22
0x00000000010f2b54: mov        x1, x24
0x00000000010f2b58: bl         #0x1020ec8
0x00000000010f2b5c: ldr        x8, [x22, #0x1c8]
0x00000000010f2b60: add        x8, x8, w0, uxtw #2
0x00000000010f2b64: ldr        q0, [sp, #0x50]
0x00000000010f2b68: str        q0, [x8]
0x00000000010f2b6c: ldr        q0, [sp, #0x60]
0x00000000010f2b70: str        q0, [x8, #0x10]
0x00000000010f2b74: ldr        x8, [x22, #0x168]
0x00000000010f2b78: ldr        w9, [x8, w25, uxtw #2]
0x00000000010f2b7c: orr        w9, w9, w26
0x00000000010f2b80: str        w9, [x8, w25, uxtw #2]
0x00000000010f2b84: b          #0x10f2c24
0x00000000010f2b88: mov        x0, x20
0x00000000010f2b8c: bl         #0x10d650c
0x00000000010f2b90: cbz        w0, #0x10f2c24
0x00000000010f2b94: mov        x0, x20
0x00000000010f2b98: bl         #0x10d6364
0x00000000010f2b9c: cbz        x0, #0x10f2c24
0x00000000010f2ba0: mov        x0, x20
0x00000000010f2ba4: bl         #0x10d6364
0x00000000010f2ba8: ldrh       w24, [x0, #0x54]
0x00000000010f2bac: ldr        x8, [sp, #0x18]
0x00000000010f2bb0: ldr        x8, [x8, #8]
0x00000000010f2bb4: lsr        x9, x24, #3
0x00000000010f2bb8: and        x9, x9, #0x1ffc
0x00000000010f2bbc: ldr        w8, [x8, x9]
0x00000000010f2bc0: lsr        w8, w8, w24
0x00000000010f2bc4: tbz        w8, #0, #0x10f2c24
0x00000000010f2bc8: add        x8, sp, #0x50
0x00000000010f2bcc: and        w1, w24, #0xffff
0x00000000010f2bd0: mov        x0, x22
0x00000000010f2bd4: bl         #0x10217ec
0x00000000010f2bd8: add        x0, sp, #0x70
0x00000000010f2bdc: bl         #0x46ad210
0x00000000010f2be0: mov        v0.s[1], v1.s[0]
0x00000000010f2be4: mov        v0.s[2], v2.s[0]
0x00000000010f2be8: mov        v0.s[3], v3.s[0]
0x00000000010f2bec: ldr        q2, [sp]
0x00000000010f2bf0: fmul       v0.4s, v0.4s, v2.s[0]
0x00000000010f2bf4: ldr        s1, [sp, #0x6c]
0x00000000010f2bf8: fadd       s1, s1, s2
0x00000000010f2bfc: str        s1, [sp, #0x6c]
0x00000000010f2c00: ldp        q1, q2, [sp, #0x50]
0x00000000010f2c04: fadd       v0.4s, v0.4s, v1.4s
0x00000000010f2c08: str        q0, [sp, #0x50]
0x00000000010f2c0c: ldr        q0, [sp, #0x50]
0x00000000010f2c10: stp        q0, q2, [sp, #0x20]
0x00000000010f2c14: add        x1, sp, #0x20
0x00000000010f2c18: and        w2, w24, #0xffff
0x00000000010f2c1c: mov        x0, x22
0x00000000010f2c20: bl         #0x10f2f00
0x00000000010f2c24: ldr        x8, [x23]
0x00000000010f2c28: ldr        x9, [x8, #0x40]
0x00000000010f2c2c: add        x8, sp, #0x70
0x00000000010f2c30: mov        x0, x23
0x00000000010f2c34: blr        x9
0x00000000010f2c38: bl         #0x1033a1c
0x00000000010f2c3c: ldp        x9, x8, [sp, #0x70]
0x00000000010f2c40: subs       x8, x8, x9
0x00000000010f2c44: asr        x24, x8, #2
0x00000000010f2c48: cbz        w0, #0x10f2d24
0x00000000010f2c4c: b.eq       #0x10f2e08
0x00000000010f2c50: mov        x25, #0
0x00000000010f2c54: mov        w26, #0xffff
0x00000000010f2c58: mov        w27, #1
0x00000000010f2c5c: ldp        x8, x9, [x20, #0x38]
0x00000000010f2c60: sub        x9, x9, x8
0x00000000010f2c64: cmp        x25, x9, asr #1
0x00000000010f2c68: b.hs       #0x10f2d14
0x00000000010f2c6c: ldrh       w1, [x8, x25, lsl #1]
0x00000000010f2c70: ldr        x0, [x20, #0x28]
0x00000000010f2c74: bl         #0x1041d70
0x00000000010f2c78: ldrh       w23, [x0, #2]
0x00000000010f2c7c: cmp        w23, w26
0x00000000010f2c80: b.eq       #0x10f2d14
0x00000000010f2c84: lsr        x28, x23, #5
0x00000000010f2c88: ldr        x8, [sp, #0x18]
0x00000000010f2c8c: ldr        x8, [x8, #8]
0x00000000010f2c90: ldr        w8, [x8, x28, lsl #2]
0x00000000010f2c94: lsl        w21, w27, w23
0x00000000010f2c98: tst        w8, w21
0x00000000010f2c9c: b.eq       #0x10f2d14
0x00000000010f2ca0: ldr        x8, [x22, #0x168]
0x00000000010f2ca4: ldr        w8, [x8, x28, lsl #2]
0x00000000010f2ca8: tst        w8, w21
0x00000000010f2cac: b.eq       #0x10f2ccc
0x00000000010f2cb0: mov        x0, x22
0x00000000010f2cb4: mov        x1, x23
0x00000000010f2cb8: bl         #0x1020ec8
0x00000000010f2cbc: ldr        x8, [x22, #0x1c8]
0x00000000010f2cc0: add        x8, x8, w0, uxtw #2
0x00000000010f2cc4: ldp        s8, s9, [x8]
0x00000000010f2cc8: b          #0x10f2cd4
0x00000000010f2ccc: fmov       s8, wzr
0x00000000010f2cd0: fmov       s9, wzr
0x00000000010f2cd4: ldr        x8, [sp, #0x70]
0x00000000010f2cd8: ldr        s10, [x8, x25, lsl #2]
0x00000000010f2cdc: mov        x0, x22
0x00000000010f2ce0: mov        x1, x23
0x00000000010f2ce4: bl         #0x1020ec8
0x00000000010f2ce8: ldr        q1, [sp]
0x00000000010f2cec: fadd       s0, s9, s1
0x00000000010f2cf0: fmul       s1, s10, s1
0x00000000010f2cf4: fadd       s1, s8, s1
0x00000000010f2cf8: ldr        x8, [x22, #0x1c8]
0x00000000010f2cfc: add        x8, x8, w0, uxtw #2
0x00000000010f2d00: stp        s1, s0, [x8]
0x00000000010f2d04: ldr        x8, [x22, #0x168]
0x00000000010f2d08: ldr        w9, [x8, x28, lsl #2]
0x00000000010f2d0c: orr        w9, w9, w21
0x00000000010f2d10: str        w9, [x8, x28, lsl #2]
0x00000000010f2d14: add        x25, x25, #1
0x00000000010f2d18: cmp        x24, x25
0x00000000010f2d1c: b.ne       #0x10f2c5c
0x00000000010f2d20: b          #0x10f2e08
0x00000000010f2d24: b.eq       #0x10f2e08
0x00000000010f2d28: mov        x25, #0
0x00000000010f2d2c: mov        x26, #0
0x00000000010f2d30: mov        w27, #0xffff
0x00000000010f2d34: ldr        x8, [x20, #0x10]
0x00000000010f2d38: ldr        q0, [x8, x25]
0x00000000010f2d3c: str        q0, [sp, #0x50]
0x00000000010f2d40: add        x0, sp, #0x50
0x00000000010f2d44: bl         #0x10d650c
0x00000000010f2d48: cbz        w0, #0x10f2df8
0x00000000010f2d4c: add        x0, sp, #0x50
0x00000000010f2d50: bl         #0x10d73d0
0x00000000010f2d54: cbz        x0, #0x10f2df8
0x00000000010f2d58: ldrh       w23, [x0, #0x30]
0x00000000010f2d5c: cmp        w23, w27
0x00000000010f2d60: b.eq       #0x10f2df8
0x00000000010f2d64: lsr        x28, x23, #5
0x00000000010f2d68: ldr        x8, [sp, #0x18]
0x00000000010f2d6c: ldr        x8, [x8, #8]
0x00000000010f2d70: ldr        w8, [x8, x28, lsl #2]
0x00000000010f2d74: mov        w9, #1
0x00000000010f2d78: lsl        w21, w9, w23
0x00000000010f2d7c: tst        w8, w21
0x00000000010f2d80: b.eq       #0x10f2df8
0x00000000010f2d84: ldr        x8, [x22, #0x168]
0x00000000010f2d88: ldr        w8, [x8, x28, lsl #2]
0x00000000010f2d8c: tst        w8, w21
0x00000000010f2d90: b.eq       #0x10f2db0
0x00000000010f2d94: mov        x0, x22
0x00000000010f2d98: mov        x1, x23
0x00000000010f2d9c: bl         #0x1020ec8
0x00000000010f2da0: ldr        x8, [x22, #0x1c8]
0x00000000010f2da4: add        x8, x8, w0, uxtw #2
0x00000000010f2da8: ldp        s8, s9, [x8]
0x00000000010f2dac: b          #0x10f2db8
0x00000000010f2db0: fmov       s8, wzr
0x00000000010f2db4: fmov       s9, wzr
0x00000000010f2db8: ldr        x8, [sp, #0x70]
0x00000000010f2dbc: ldr        s10, [x8, x26, lsl #2]
0x00000000010f2dc0: mov        x0, x22
0x00000000010f2dc4: mov        x1, x23
0x00000000010f2dc8: bl         #0x1020ec8
0x00000000010f2dcc: ldr        q1, [sp]
0x00000000010f2dd0: fadd       s0, s9, s1
0x00000000010f2dd4: fmul       s1, s10, s1
0x00000000010f2dd8: fadd       s1, s8, s1
0x00000000010f2ddc: ldr        x8, [x22, #0x1c8]
0x00000000010f2de0: add        x8, x8, w0, uxtw #2
0x00000000010f2de4: stp        s1, s0, [x8]
0x00000000010f2de8: ldr        x8, [x22, #0x168]
0x00000000010f2dec: ldr        w9, [x8, x28, lsl #2]
0x00000000010f2df0: orr        w9, w9, w21
0x00000000010f2df4: str        w9, [x8, x28, lsl #2]
0x00000000010f2df8: add        x26, x26, #1
0x00000000010f2dfc: add        x25, x25, #0x10
0x00000000010f2e00: cmp        x24, x26
0x00000000010f2e04: b.ne       #0x10f2d34
0x00000000010f2e08: ldr        x0, [sp, #0x88]
0x00000000010f2e0c: cbz        x0, #0x10f2e18
0x00000000010f2e10: str        x0, [sp, #0x90]
0x00000000010f2e14: bl         #0x47e93a8
0x00000000010f2e18: ldr        x0, [sp, #0x70]
0x00000000010f2e1c: cbz        x0, #0x10f2e28
0x00000000010f2e20: str        x0, [sp, #0x78]
0x00000000010f2e24: bl         #0x47e93a8
0x00000000010f2e28: cbz        x19, #0x10f2e5c
0x00000000010f2e2c: add        x8, x19, #8
0x00000000010f2e30: ldaxr      x9, [x8]
0x00000000010f2e34: sub        x10, x9, #1
0x00000000010f2e38: stlxr      w11, x10, [x8]
0x00000000010f2e3c: cbnz       w11, #0x10f2e30
0x00000000010f2e40: cbnz       x9, #0x10f2e5c
0x00000000010f2e44: ldr        x8, [x19]
0x00000000010f2e48: ldr        x8, [x8, #0x10]
0x00000000010f2e4c: mov        x0, x19
0x00000000010f2e50: blr        x8
0x00000000010f2e54: mov        x0, x19
0x00000000010f2e58: bl         #0x4b9808c
0x00000000010f2e5c: ldur       x8, [x29, #-0x80]
0x00000000010f2e60: adrp       x9, #0x5ba4000
0x00000000010f2e64: ldr        x9, [x9, #0x338]
0x00000000010f2e68: ldr        x9, [x9]
0x00000000010f2e6c: cmp        x9, x8
0x00000000010f2e70: b.ne       #0x10f2e9c
0x00000000010f2e74: ldp        x29, x30, [sp, #0x140]
0x00000000010f2e78: ldp        x20, x19, [sp, #0x130]
0x00000000010f2e7c: ldp        x22, x21, [sp, #0x120]
0x00000000010f2e80: ldp        x24, x23, [sp, #0x110]
0x00000000010f2e84: ldp        x26, x25, [sp, #0x100]
0x00000000010f2e88: ldp        x28, x27, [sp, #0xf0]
0x00000000010f2e8c: ldp        d9, d8, [sp, #0xe0]
0x00000000010f2e90: ldp        d11, d10, [sp, #0xd0]
0x00000000010f2e94: add        sp, sp, #0x150
0x00000000010f2e98: ret        
0x00000000010f2e9c: bl         #0x4b98620
0x00000000010f2ea0: b          #0x10f2ecc
0x00000000010f2ea4: b          #0x10f2ecc
0x00000000010f2ea8: b          #0x10f2ecc
0x00000000010f2eac: b          #0x10f2ecc
0x00000000010f2eb0: b          #0x10f2ecc
0x00000000010f2eb4: b          #0x10f2ecc
0x00000000010f2eb8: b          #0x10f2ecc
0x00000000010f2ebc: b          #0x10f2ecc
0x00000000010f2ec0: b          #0x10f2ecc
0x00000000010f2ec4: b          #0x10f2ee4
0x00000000010f2ec8: b          #0x10f2ecc
0x00000000010f2ecc: mov        x19, x0
0x00000000010f2ed0: b          #0x10f2ef0
0x00000000010f2ed4: b          #0x10f2ee4
0x00000000010f2ed8: b          #0x10f2ee4
0x00000000010f2edc: b          #0x10f2ee4
0x00000000010f2ee0: b          #0x10f2ee4
0x00000000010f2ee4: mov        x19, x0
0x00000000010f2ee8: add        x0, sp, #0x70
0x00000000010f2eec: bl         #0x19500
0x00000000010f2ef0: add        x0, sp, #0x40
0x00000000010f2ef4: bl         #0x1df28
0x00000000010f2ef8: mov        x0, x19
0x00000000010f2efc: bl         #0x4b97984
