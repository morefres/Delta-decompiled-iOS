; instruction-faithful ARM64 fallback for RobloxLib::function_16c1b34
0x00000000016c1b34: stp        x28, x27, [sp, #-0x60]!
0x00000000016c1b38: stp        x26, x25, [sp, #0x10]
0x00000000016c1b3c: stp        x24, x23, [sp, #0x20]
0x00000000016c1b40: stp        x22, x21, [sp, #0x30]
0x00000000016c1b44: stp        x20, x19, [sp, #0x40]
0x00000000016c1b48: stp        x29, x30, [sp, #0x50]
0x00000000016c1b4c: add        x29, sp, #0x50
0x00000000016c1b50: mov        w9, #0x11a0
0x00000000016c1b54: adrp       x16, #0x5ba4000
0x00000000016c1b58: ldr        x16, [x16, #0x328]
0x00000000016c1b5c: blr        x16
0x00000000016c1b60: sub        sp, sp, #1, lsl #12
0x00000000016c1b64: sub        sp, sp, #0x1a0
0x00000000016c1b68: mov        x23, x5
0x00000000016c1b6c: str        q0, [sp, #0xb0]
0x00000000016c1b70: mov        x24, x4
0x00000000016c1b74: mov        x19, x3
0x00000000016c1b78: mov        x20, x2
0x00000000016c1b7c: mov        x21, x1
0x00000000016c1b80: mov        x22, x0
0x00000000016c1b84: mov        x8, #0
0x00000000016c1b88: adrp       x9, #0x5ba4000
0x00000000016c1b8c: ldr        x9, [x9, #0x338]
0x00000000016c1b90: ldr        x9, [x9]
0x00000000016c1b94: stur       x9, [x29, #-0x60]
0x00000000016c1b98: add        x9, sp, #0xef0
0x00000000016c1b9c: movi       v0.16b, #0
0x00000000016c1ba0: add        x10, x9, x8
0x00000000016c1ba4: stp        q0, q0, [x10, #0x10]
0x00000000016c1ba8: str        q0, [x10]
0x00000000016c1bac: str        xzr, [x10, #0x48]
0x00000000016c1bb0: add        x8, x8, #0x70
0x00000000016c1bb4: str        xzr, [x10, #0x68]
0x00000000016c1bb8: cmp        x8, #0x2a0
0x00000000016c1bbc: b.ne       #0x16c1ba0
0x00000000016c1bc0: add        x0, sp, #0xef0
0x00000000016c1bc4: mov        w1, #0x2a0
0x00000000016c1bc8: bl         #0x4b987a0
0x00000000016c1bcc: add        x25, sp, #0x170
0x00000000016c1bd0: add        x0, sp, #0x170
0x00000000016c1bd4: mov        w1, #0xd80
0x00000000016c1bd8: bl         #0x4b987a0
0x00000000016c1bdc: add        x8, x25, #0x240
0x00000000016c1be0: str        x25, [sp, #0xf50]
0x00000000016c1be4: str        x8, [sp, #0xfc0]
0x00000000016c1be8: add        x8, x25, #0x480
0x00000000016c1bec: add        x9, x25, #0x6c0
0x00000000016c1bf0: str        x8, [sp, #0x1030]
0x00000000016c1bf4: str        x9, [sp, #0x10a0]
0x00000000016c1bf8: add        x8, x25, #0x900
0x00000000016c1bfc: str        x8, [sp, #0x1110]
0x00000000016c1c00: add        x8, x25, #0xb40
0x00000000016c1c04: str        x8, [sp, #0x1180]
0x00000000016c1c08: strb       wzr, [sp, #0x14c]
0x00000000016c1c0c: stp        xzr, xzr, [sp, #0xc0]
0x00000000016c1c10: str        wzr, [sp, #0xd8]
0x00000000016c1c14: str        xzr, [sp, #0xd0]
0x00000000016c1c18: ldr        x8, [x22]
0x00000000016c1c1c: ldr        x8, [x8, #0x60]
0x00000000016c1c20: add        x9, sp, #0x14c
0x00000000016c1c24: str        x9, [sp, #0x10]
0x00000000016c1c28: strb       w23, [sp, #8]
0x00000000016c1c2c: str        x24, [sp]
0x00000000016c1c30: add        x1, sp, #0xef0
0x00000000016c1c34: add        x2, x20, #8
0x00000000016c1c38: add        x3, x19, #8
0x00000000016c1c3c: add        x4, sp, #0xc0
0x00000000016c1c40: add        x5, sp, #0xc0
0x00000000016c1c44: add        x6, x20, #0x80
0x00000000016c1c48: add        x7, x19, #0x80
0x00000000016c1c4c: mov        x0, x22
0x00000000016c1c50: ldr        q0, [sp, #0xb0]
0x00000000016c1c54: blr        x8
0x00000000016c1c58: adrp       x23, #0x611f000
0x00000000016c1c5c: add        x23, x23, #0x2f0
0x00000000016c1c60: ldrb       w8, [x23]
0x00000000016c1c64: cmp        w8, #1
0x00000000016c1c68: b.ne       #0x16c1c78
0x00000000016c1c6c: ldr        d0, [x20, #0xb0]
0x00000000016c1c70: ldr        s1, [x20, #0xb8]
0x00000000016c1c74: b          #0x16c1c8c
0x00000000016c1c78: ldur       d0, [x20, #0x5c]
0x00000000016c1c7c: ldr        q2, [sp, #0xb0]
0x00000000016c1c80: fmul       v0.2s, v0.2s, v2.s[0]
0x00000000016c1c84: ldr        s1, [x20, #0x64]
0x00000000016c1c88: fmul       s1, s1, s2
0x00000000016c1c8c: str        d0, [sp, #0xc0]
0x00000000016c1c90: str        s1, [sp, #0xc8]
0x00000000016c1c94: add        x8, sp, #0x14c
0x00000000016c1c98: add        x0, sp, #0xc0
0x00000000016c1c9c: bl         #0x16c1ffc
0x00000000016c1ca0: ldrb       w8, [x23]
0x00000000016c1ca4: cmp        w8, #1
0x00000000016c1ca8: b.ne       #0x16c1cb8
0x00000000016c1cac: ldr        d0, [x19, #0xb0]
0x00000000016c1cb0: ldr        s1, [x19, #0xb8]
0x00000000016c1cb4: b          #0x16c1ccc
0x00000000016c1cb8: ldur       d0, [x19, #0x5c]
0x00000000016c1cbc: ldr        q2, [sp, #0xb0]
0x00000000016c1cc0: fmul       v0.2s, v0.2s, v2.s[0]
0x00000000016c1cc4: ldr        s1, [x19, #0x64]
0x00000000016c1cc8: fmul       s1, s1, s2
0x00000000016c1ccc: str        d0, [sp, #0xc0]
0x00000000016c1cd0: str        s1, [sp, #0xc8]
0x00000000016c1cd4: add        x24, sp, #0xc0
0x00000000016c1cd8: add        x8, sp, #0x128
0x00000000016c1cdc: add        x0, sp, #0xc0
0x00000000016c1ce0: bl         #0x16c1ffc
0x00000000016c1ce4: ldrb       w8, [x22, #0x30]
0x00000000016c1ce8: cbz        w8, #0x16c1fbc
0x00000000016c1cec: mov        x25, #0
0x00000000016c1cf0: add        x26, sp, #0x118
0x00000000016c1cf4: adrp       x8, #0x4c48000
0x00000000016c1cf8: add        x8, x8, #0xc88
0x00000000016c1cfc: ldp        q1, q0, [x8, #0x60]
0x00000000016c1d00: stp        q0, q1, [sp, #0x90]
0x00000000016c1d04: ldr        q1, [x8, #0x80]
0x00000000016c1d08: ldp        q2, q3, [x8, #0x20]
0x00000000016c1d0c: stp        q2, q1, [sp, #0x70]
0x00000000016c1d10: ldp        q2, q1, [x8, #0x40]
0x00000000016c1d14: stp        q1, q3, [sp, #0x50]
0x00000000016c1d18: adrp       x23, #0x4c48000
0x00000000016c1d1c: add        x23, x23, #0xc70
0x00000000016c1d20: ldp        q0, q1, [x8]
0x00000000016c1d24: stp        q1, q2, [sp, #0x30]
0x00000000016c1d28: str        q0, [sp, #0x20]
0x00000000016c1d2c: add        x27, sp, #0xef0
0x00000000016c1d30: add        x8, sp, #0xef0
0x00000000016c1d34: mov        w9, #0x70
0x00000000016c1d38: madd       x8, x25, x9, x8
0x00000000016c1d3c: mov        w9, #0x16c
0x00000000016c1d40: madd       x28, x25, x9, x21
0x00000000016c1d44: ldr        s0, [x8, #0x34]
0x00000000016c1d48: str        s0, [x28, #0x168]
0x00000000016c1d4c: ldrb       w8, [x20, #0xbc]
0x00000000016c1d50: cmp        w8, #1
0x00000000016c1d54: b.ne       #0x16c1e28
0x00000000016c1d58: mov        x8, #0
0x00000000016c1d5c: str        wzr, [sp, #0xc8]
0x00000000016c1d60: str        xzr, [sp, #0xc0]
0x00000000016c1d64: ldr        q3, [sp, #0xb0]
0x00000000016c1d68: ldr        s0, [x27, x8]
0x00000000016c1d6c: fmul       s0, s0, s3
0x00000000016c1d70: str        s0, [x24, x8]
0x00000000016c1d74: add        x8, x8, #4
0x00000000016c1d78: cmp        x8, #0xc
0x00000000016c1d7c: b.ne       #0x16c1d68
0x00000000016c1d80: mov        x8, #0
0x00000000016c1d84: ldr        s0, [sp, #0xc8]
0x00000000016c1d88: ldr        d1, [sp, #0xc0]
0x00000000016c1d8c: str        d1, [x28, #0x138]
0x00000000016c1d90: str        s0, [x28, #0x140]
0x00000000016c1d94: str        wzr, [sp, #0xc8]
0x00000000016c1d98: str        xzr, [sp, #0xc0]
0x00000000016c1d9c: add        x9, sp, #0x14c
0x00000000016c1da0: fmov       s0, wzr
0x00000000016c1da4: mov        x10, x9
0x00000000016c1da8: mov        w11, #0xc
0x00000000016c1dac: ldr        s1, [x27, x11]
0x00000000016c1db0: ldr        s2, [x10], #0xc
0x00000000016c1db4: fmul       s1, s1, s2
0x00000000016c1db8: fadd       s0, s0, s1
0x00000000016c1dbc: add        x11, x11, #4
0x00000000016c1dc0: cmp        x11, #0x18
0x00000000016c1dc4: b.ne       #0x16c1dac
0x00000000016c1dc8: str        s0, [x24, x8, lsl #2]
0x00000000016c1dcc: add        x8, x8, #1
0x00000000016c1dd0: add        x9, x9, #4
0x00000000016c1dd4: cmp        x8, #3
0x00000000016c1dd8: b.ne       #0x16c1da0
0x00000000016c1ddc: mov        x8, #0
0x00000000016c1de0: ldr        s0, [sp, #0xc8]
0x00000000016c1de4: ldr        d1, [sp, #0xc0]
0x00000000016c1de8: str        d1, [sp, #0x118]
0x00000000016c1dec: str        s0, [sp, #0x120]
0x00000000016c1df0: str        wzr, [sp, #0xc8]
0x00000000016c1df4: str        xzr, [sp, #0xc0]
0x00000000016c1df8: ldr        s0, [x26, x8]
0x00000000016c1dfc: fmul       s0, s0, s3
0x00000000016c1e00: str        s0, [x24, x8]
0x00000000016c1e04: add        x8, x8, #4
0x00000000016c1e08: cmp        x8, #0xc
0x00000000016c1e0c: b.ne       #0x16c1df8
0x00000000016c1e10: ldr        s0, [sp, #0xc8]
0x00000000016c1e14: add        x8, x28, #0x144
0x00000000016c1e18: ldr        d1, [sp, #0xc0]
0x00000000016c1e1c: str        d1, [x8]
0x00000000016c1e20: str        s0, [x28, #0x14c]
0x00000000016c1e24: b          #0x16c1e34
0x00000000016c1e28: stp        xzr, xzr, [x28, #0x138]
0x00000000016c1e2c: str        xzr, [x28, #0x148]
0x00000000016c1e30: ldr        q3, [sp, #0xb0]
0x00000000016c1e34: ldrb       w8, [x19, #0xbc]
0x00000000016c1e38: cmp        w8, #1
0x00000000016c1e3c: b.ne       #0x16c1f10
0x00000000016c1e40: mov        x8, #0
0x00000000016c1e44: str        wzr, [sp, #0xc8]
0x00000000016c1e48: str        xzr, [sp, #0xc0]
0x00000000016c1e4c: add        x9, x27, x8
0x00000000016c1e50: ldr        s0, [x9, #0x18]
0x00000000016c1e54: fmul       s0, s0, s3
0x00000000016c1e58: str        s0, [x24, x8]
0x00000000016c1e5c: add        x8, x8, #4
0x00000000016c1e60: cmp        x8, #0xc
0x00000000016c1e64: b.ne       #0x16c1e4c
0x00000000016c1e68: mov        x8, #0
0x00000000016c1e6c: ldr        s0, [sp, #0xc8]
0x00000000016c1e70: ldr        d1, [sp, #0xc0]
0x00000000016c1e74: str        d1, [x28, #0x150]
0x00000000016c1e78: str        s0, [x28, #0x158]
0x00000000016c1e7c: str        wzr, [sp, #0xc8]
0x00000000016c1e80: str        xzr, [sp, #0xc0]
0x00000000016c1e84: add        x9, sp, #0x128
0x00000000016c1e88: fmov       s0, wzr
0x00000000016c1e8c: mov        x10, x9
0x00000000016c1e90: mov        w11, #0x24
0x00000000016c1e94: ldr        s1, [x27, x11]
0x00000000016c1e98: ldr        s2, [x10], #0xc
0x00000000016c1e9c: fmul       s1, s1, s2
0x00000000016c1ea0: fadd       s0, s0, s1
0x00000000016c1ea4: add        x11, x11, #4
0x00000000016c1ea8: cmp        x11, #0x30
0x00000000016c1eac: b.ne       #0x16c1e94
0x00000000016c1eb0: str        s0, [x24, x8, lsl #2]
0x00000000016c1eb4: add        x8, x8, #1
0x00000000016c1eb8: add        x9, x9, #4
0x00000000016c1ebc: cmp        x8, #3
0x00000000016c1ec0: b.ne       #0x16c1e88
0x00000000016c1ec4: mov        x8, #0
0x00000000016c1ec8: ldr        s0, [sp, #0xc8]
0x00000000016c1ecc: ldr        d1, [sp, #0xc0]
0x00000000016c1ed0: str        d1, [sp, #0x118]
0x00000000016c1ed4: str        s0, [sp, #0x120]
0x00000000016c1ed8: str        wzr, [sp, #0xc8]
0x00000000016c1edc: str        xzr, [sp, #0xc0]
0x00000000016c1ee0: ldr        s0, [x26, x8]
0x00000000016c1ee4: fmul       s0, s0, s3
0x00000000016c1ee8: str        s0, [x24, x8]
0x00000000016c1eec: add        x8, x8, #4
0x00000000016c1ef0: cmp        x8, #0xc
0x00000000016c1ef4: b.ne       #0x16c1ee0
0x00000000016c1ef8: ldr        s0, [sp, #0xc8]
0x00000000016c1efc: add        x8, x28, #0x15c
0x00000000016c1f00: ldr        d1, [sp, #0xc0]
0x00000000016c1f04: str        d1, [x8]
0x00000000016c1f08: str        s0, [x28, #0x164]
0x00000000016c1f0c: b          #0x16c1f18
0x00000000016c1f10: stp        xzr, xzr, [x28, #0x150]
0x00000000016c1f14: str        xzr, [x28, #0x160]
0x00000000016c1f18: ldp        q0, q1, [sp, #0x90]
0x00000000016c1f1c: stp        q1, q0, [x28, #0x60]
0x00000000016c1f20: ldp        q2, q1, [sp, #0x70]
0x00000000016c1f24: str        q1, [x28, #0x80]
0x00000000016c1f28: ldp        q3, q1, [sp, #0x50]
0x00000000016c1f2c: stp        q2, q1, [x28, #0x20]
0x00000000016c1f30: ldp        q2, q1, [sp, #0x30]
0x00000000016c1f34: stp        q1, q3, [x28, #0x40]
0x00000000016c1f38: ldr        q0, [sp, #0x20]
0x00000000016c1f3c: stp        q0, q2, [x28]
0x00000000016c1f40: add        x0, sp, #0xc0
0x00000000016c1f44: mov        x1, x23
0x00000000016c1f48: mov        w2, #0x54
0x00000000016c1f4c: bl         #0x4b98f08
0x00000000016c1f50: ldp        q0, q1, [sp, #0xe0]
0x00000000016c1f54: stp        q0, q1, [x28, #0xb0]
0x00000000016c1f58: ldr        q0, [sp, #0x100]
0x00000000016c1f5c: str        q0, [x28, #0xd0]
0x00000000016c1f60: ldr        w8, [sp, #0x110]
0x00000000016c1f64: str        w8, [x28, #0xe0]
0x00000000016c1f68: ldp        q0, q1, [sp, #0xc0]
0x00000000016c1f6c: stp        q0, q1, [x28, #0x90]
0x00000000016c1f70: add        x0, sp, #0xc0
0x00000000016c1f74: mov        x1, x23
0x00000000016c1f78: mov        w2, #0x54
0x00000000016c1f7c: bl         #0x4b98f08
0x00000000016c1f80: add        x8, x28, #0xe4
0x00000000016c1f84: ldp        q0, q1, [sp, #0xe0]
0x00000000016c1f88: stp        q0, q1, [x8, #0x20]
0x00000000016c1f8c: ldr        q0, [sp, #0x100]
0x00000000016c1f90: str        q0, [x8, #0x40]
0x00000000016c1f94: ldp        q0, q1, [sp, #0xc0]
0x00000000016c1f98: stur       q0, [x28, #0xe4]
0x00000000016c1f9c: ldr        w8, [sp, #0x110]
0x00000000016c1fa0: str        w8, [x28, #0x134]
0x00000000016c1fa4: stur       q1, [x28, #0xf4]
0x00000000016c1fa8: add        x25, x25, #1
0x00000000016c1fac: ldrb       w8, [x22, #0x30]
0x00000000016c1fb0: add        x27, x27, #0x70
0x00000000016c1fb4: cmp        x25, x8
0x00000000016c1fb8: b.lo       #0x16c1d30
0x00000000016c1fbc: ldur       x8, [x29, #-0x60]
0x00000000016c1fc0: adrp       x9, #0x5ba4000
0x00000000016c1fc4: ldr        x9, [x9, #0x338]
0x00000000016c1fc8: ldr        x9, [x9]
0x00000000016c1fcc: cmp        x9, x8
0x00000000016c1fd0: b.ne       #0x16c1ff8
0x00000000016c1fd4: add        sp, sp, #1, lsl #12
0x00000000016c1fd8: add        sp, sp, #0x1a0
0x00000000016c1fdc: ldp        x29, x30, [sp, #0x50]
0x00000000016c1fe0: ldp        x20, x19, [sp, #0x40]
0x00000000016c1fe4: ldp        x22, x21, [sp, #0x30]
0x00000000016c1fe8: ldp        x24, x23, [sp, #0x20]
0x00000000016c1fec: ldp        x26, x25, [sp, #0x10]
0x00000000016c1ff0: ldp        x28, x27, [sp], #0x60
0x00000000016c1ff4: ret        
0x00000000016c1ff8: bl         #0x4b98620
