; instruction-faithful ARM64 fallback for RobloxLib::function_d90bb0
0x0000000000d90bb0: sub        sp, sp, #0xe0
0x0000000000d90bb4: stp        d11, d10, [sp, #0x60]
0x0000000000d90bb8: stp        d9, d8, [sp, #0x70]
0x0000000000d90bbc: stp        x28, x27, [sp, #0x80]
0x0000000000d90bc0: stp        x26, x25, [sp, #0x90]
0x0000000000d90bc4: stp        x24, x23, [sp, #0xa0]
0x0000000000d90bc8: stp        x22, x21, [sp, #0xb0]
0x0000000000d90bcc: stp        x20, x19, [sp, #0xc0]
0x0000000000d90bd0: stp        x29, x30, [sp, #0xd0]
0x0000000000d90bd4: add        x29, sp, #0xd0
0x0000000000d90bd8: mov        x19, x0
0x0000000000d90bdc: add        x21, x0, #0x3a4
0x0000000000d90be0: ldr        x8, [x0, #0x2d0]
0x0000000000d90be4: ldrb       w9, [x8, #0x50]
0x0000000000d90be8: tbnz       w9, #0, #0xd90c9c
0x0000000000d90bec: ldr        x0, [x19, #0x2c8]
0x0000000000d90bf0: cbz        x0, #0xd90c1c
0x0000000000d90bf4: ldrb       w9, [x19, #0x2c0]
0x0000000000d90bf8: ldr        x8, [x8, #0x20]
0x0000000000d90bfc: mov        w10, #0x3c
0x0000000000d90c00: umull      x9, w9, w10
0x0000000000d90c04: ldr        w1, [x8, x9]
0x0000000000d90c08: bl         #0xd97f80
0x0000000000d90c0c: tbnz       w0, #0, #0xd90c9c
0x0000000000d90c10: ldr        x0, [x19, #0x2c8]
0x0000000000d90c14: bl         #0xd97fd8
0x0000000000d90c18: tbz        w0, #0, #0xd90c9c
0x0000000000d90c1c: ldr        x8, [x19, #0x130]
0x0000000000d90c20: ldrb       w9, [x19, #0x2c0]
0x0000000000d90c24: ldr        x8, [x8, #0x4a8]
0x0000000000d90c28: add        x9, x9, x9, lsl #1
0x0000000000d90c2c: add        x0, x8, x9
0x0000000000d90c30: add        x1, x19, #0x3a0
0x0000000000d90c34: bl         #0xda0560
0x0000000000d90c38: mov        w23, #0
0x0000000000d90c3c: adrp       x8, #0x4c15000
0x0000000000d90c40: ldr        s3, [x8, #0x460]
0x0000000000d90c44: mov        v1.s[1], v2.s[0]
0x0000000000d90c48: mov        w8, #0xa4a5
0x0000000000d90c4c: movk       w8, #0x3da4, lsl #16
0x0000000000d90c50: dup        v2.2s, w8
0x0000000000d90c54: mov        w8, #0xcccd
0x0000000000d90c58: movk       w8, #0x3d4c, lsl #16
0x0000000000d90c5c: dup        v4.2s, w8
0x0000000000d90c60: fmul       s0, s0, s3
0x0000000000d90c64: fmul       v2.2s, v1.2s, v2.2s
0x0000000000d90c68: fmul       v1.2s, v1.2s, v4.2s
0x0000000000d90c6c: rev64      v1.2s, v1.2s
0x0000000000d90c70: fsub       v3.2s, v2.2s, v1.2s
0x0000000000d90c74: fadd       v1.2s, v2.2s, v1.2s
0x0000000000d90c78: mov        s2, v1.s[1]
0x0000000000d90c7c: fsub       s2, s0, s2
0x0000000000d90c80: fsub       s4, s2, s3
0x0000000000d90c84: mov        v3.s[1], v1.s[1]
0x0000000000d90c88: mov        v2.s[1], v0.s[0]
0x0000000000d90c8c: fadd       v0.2s, v3.2s, v2.2s
0x0000000000d90c90: fmul       v0.2s, v0.2s, v0.2s
0x0000000000d90c94: fmul       s1, s4, s4
0x0000000000d90c98: b          #0xd90cf8
0x0000000000d90c9c: add        x0, sp, #0x20
0x0000000000d90ca0: add        x1, x19, #0x3a0
0x0000000000d90ca4: bl         #0x46ab730
0x0000000000d90ca8: ldr        d9, [sp, #0x20]
0x0000000000d90cac: ldr        s8, [sp, #0x28]
0x0000000000d90cb0: ldr        x0, [x19, #0x2c8]
0x0000000000d90cb4: cbz        x0, #0xd90cec
0x0000000000d90cb8: ldrb       w1, [x19, #0x2c0]
0x0000000000d90cbc: mov        w2, #0
0x0000000000d90cc0: bl         #0xd97e6c
0x0000000000d90cc4: strh       w0, [sp, #8]
0x0000000000d90cc8: lsr        w8, w0, #0x10
0x0000000000d90ccc: strb       w8, [sp, #0xa]
0x0000000000d90cd0: add        x0, sp, #0x20
0x0000000000d90cd4: add        x1, sp, #8
0x0000000000d90cd8: bl         #0x46ab730
0x0000000000d90cdc: ldr        d0, [sp, #0x20]
0x0000000000d90ce0: fmul       v9.2s, v9.2s, v0.2s
0x0000000000d90ce4: ldr        s0, [sp, #0x28]
0x0000000000d90ce8: fmul       s8, s8, s0
0x0000000000d90cec: fmul       v0.2s, v9.2s, v9.2s
0x0000000000d90cf0: fmul       s1, s8, s8
0x0000000000d90cf4: mov        w23, #1
0x0000000000d90cf8: mov        x24, x21
0x0000000000d90cfc: str        d0, [x24, #8]!
0x0000000000d90d00: str        s1, [x19, #0x3b4]
0x0000000000d90d04: mov        w8, #0x3f800000
0x0000000000d90d08: str        w8, [x19, #0x3b8]
0x0000000000d90d0c: adrp       x22, #0x6152000
0x0000000000d90d10: add        x22, x22, #0x8f8
0x0000000000d90d14: ldrb       w8, [x22]
0x0000000000d90d18: cmp        w8, #1
0x0000000000d90d1c: b.ne       #0xd90eac
0x0000000000d90d20: ldr        x8, [x19, #0x2e8]
0x0000000000d90d24: cbz        x8, #0xd90eac
0x0000000000d90d28: mov        x20, #0
0x0000000000d90d2c: add        x25, x19, #0x3cc
0x0000000000d90d30: add        x26, x19, #0x48c
0x0000000000d90d34: adrp       x8, #0x4c15000
0x0000000000d90d38: ldr        s8, [x8, #0x460]
0x0000000000d90d3c: adrp       x8, #0x4c15000
0x0000000000d90d40: ldr        s9, [x8, #0x464]
0x0000000000d90d44: adrp       x8, #0x4bce000
0x0000000000d90d48: ldr        s10, [x8, #0x998]
0x0000000000d90d4c: adrp       x28, #0x4c3d000
0x0000000000d90d50: add        x28, x28, #0x7a8
0x0000000000d90d54: ldr        x0, [x19, #0x2e8]
0x0000000000d90d58: mov        x1, x20
0x0000000000d90d5c: bl         #0x45fafc
0x0000000000d90d60: mov        x8, #0
0x0000000000d90d64: ldr        w9, [x0, #0x20]
0x0000000000d90d68: ldr        w10, [x28, x8, lsl #2]
0x0000000000d90d6c: cmp        w10, w9
0x0000000000d90d70: b.eq       #0xd90d84
0x0000000000d90d74: add        x8, x8, #1
0x0000000000d90d78: cmp        x8, #0x17
0x0000000000d90d7c: b.ne       #0xd90d68
0x0000000000d90d80: mov        w8, #2
0x0000000000d90d84: ldrb       w9, [x19, #0x2c0]
0x0000000000d90d88: cmp        w8, w9
0x0000000000d90d8c: b.ne       #0xd90da8
0x0000000000d90d90: ldr        x0, [x19, #0x2e8]
0x0000000000d90d94: mov        x1, x20
0x0000000000d90d98: bl         #0x45fafc
0x0000000000d90d9c: ldrb       w8, [x0, #0x27]
0x0000000000d90da0: cmp        w8, #1
0x0000000000d90da4: b.ne       #0xd90db4
0x0000000000d90da8: ldr        q0, [x24]
0x0000000000d90dac: str        q0, [x26, x20, lsl #4]
0x0000000000d90db0: b          #0xd90ea0
0x0000000000d90db4: add        x8, x20, x20, lsl #1
0x0000000000d90db8: add        x8, x25, x8
0x0000000000d90dbc: ldrh       w9, [x8]
0x0000000000d90dc0: strh       w9, [sp, #0x18]
0x0000000000d90dc4: ldrb       w8, [x8, #2]
0x0000000000d90dc8: strb       w8, [sp, #0x1a]
0x0000000000d90dcc: add        x27, x26, x20, lsl #4
0x0000000000d90dd0: cbz        w23, #0xd90e28
0x0000000000d90dd4: add        x0, sp, #0x20
0x0000000000d90dd8: add        x1, sp, #0x18
0x0000000000d90ddc: bl         #0x46ab730
0x0000000000d90de0: ldr        x0, [x19, #0x2c8]
0x0000000000d90de4: cbz        x0, #0xd90e80
0x0000000000d90de8: and        w1, w20, #0xff
0x0000000000d90dec: mov        w2, #0
0x0000000000d90df0: bl         #0xd97e6c
0x0000000000d90df4: strh       w0, [sp]
0x0000000000d90df8: lsr        w8, w0, #0x10
0x0000000000d90dfc: strb       w8, [sp, #2]
0x0000000000d90e00: add        x0, sp, #8
0x0000000000d90e04: mov        x1, sp
0x0000000000d90e08: bl         #0x46ab730
0x0000000000d90e0c: ldr        d0, [sp, #8]
0x0000000000d90e10: ldr        d1, [sp, #0x20]
0x0000000000d90e14: fmul       v0.2s, v0.2s, v1.2s
0x0000000000d90e18: ldr        s1, [sp, #0x10]
0x0000000000d90e1c: ldr        s2, [sp, #0x28]
0x0000000000d90e20: fmul       s1, s1, s2
0x0000000000d90e24: b          #0xd90e88
0x0000000000d90e28: ldr        x8, [x19, #0x130]
0x0000000000d90e2c: ldrb       w9, [x19, #0x2c0]
0x0000000000d90e30: ldr        x8, [x8, #0x4a8]
0x0000000000d90e34: add        x9, x9, x9, lsl #1
0x0000000000d90e38: add        x0, x8, x9
0x0000000000d90e3c: add        x1, sp, #0x18
0x0000000000d90e40: bl         #0xda0560
0x0000000000d90e44: fmul       s0, s0, s8
0x0000000000d90e48: fmul       s3, s1, s9
0x0000000000d90e4c: fmul       s4, s2, s10
0x0000000000d90e50: fsub       s3, s3, s4
0x0000000000d90e54: fmul       s2, s2, s9
0x0000000000d90e58: fmul       s1, s1, s10
0x0000000000d90e5c: fadd       s1, s2, s1
0x0000000000d90e60: fsub       s2, s0, s1
0x0000000000d90e64: fadd       s4, s3, s2
0x0000000000d90e68: fadd       s0, s0, s1
0x0000000000d90e6c: fsub       s1, s2, s3
0x0000000000d90e70: fmul       s2, s4, s4
0x0000000000d90e74: fmul       s0, s0, s0
0x0000000000d90e78: stp        s2, s0, [x27]
0x0000000000d90e7c: b          #0xd90e90
0x0000000000d90e80: ldr        d0, [sp, #0x20]
0x0000000000d90e84: ldr        s1, [sp, #0x28]
0x0000000000d90e88: fmul       v0.2s, v0.2s, v0.2s
0x0000000000d90e8c: str        d0, [x27]
0x0000000000d90e90: fmul       s0, s1, s1
0x0000000000d90e94: str        s0, [x27, #8]
0x0000000000d90e98: mov        w8, #0x3f800000
0x0000000000d90e9c: str        w8, [x27, #0xc]
0x0000000000d90ea0: add        x20, x20, #1
0x0000000000d90ea4: cmp        x20, #0x40
0x0000000000d90ea8: b.ne       #0xd90d54
0x0000000000d90eac: ldr        x8, [x19, #0x128]
0x0000000000d90eb0: ldr        x0, [x8, #0xc10]
0x0000000000d90eb4: ldr        w1, [x8, #0xdf8]
0x0000000000d90eb8: bl         #0x39f0200
0x0000000000d90ebc: ldr        x8, [x19, #0x128]
0x0000000000d90ec0: ldr        x9, [x8, #0xc08]
0x0000000000d90ec4: ldr        s1, [x9, #0x364]
0x0000000000d90ec8: ldrb       w9, [x9, #0x25c]
0x0000000000d90ecc: fmov       s2, #1.00000000
0x0000000000d90ed0: cmp        w9, #1
0x0000000000d90ed4: b.ne       #0xd90ef4
0x0000000000d90ed8: adrp       x9, #0x6109000
0x0000000000d90edc: ldr        w9, [x9, #0xa50]
0x0000000000d90ee0: scvtf      d2, w9
0x0000000000d90ee4: mov        x9, #0x4059000000000000
0x0000000000d90ee8: fmov       d3, x9
0x0000000000d90eec: fdiv       d2, d2, d3
0x0000000000d90ef0: fcvt       s2, d2
0x0000000000d90ef4: adrp       x9, #0x60ef000
0x0000000000d90ef8: add        x9, x9, #0xf00
0x0000000000d90efc: ldrb       w9, [x9]
0x0000000000d90f00: cmp        w9, #0
0x0000000000d90f04: fmov       s3, wzr
0x0000000000d90f08: fcsel      s8, s3, s2, ne
0x0000000000d90f0c: stp        xzr, xzr, [sp, #0x40]
0x0000000000d90f10: ldr        q2, [x24]
0x0000000000d90f14: str        q2, [sp, #0x20]
0x0000000000d90f18: adrp       x9, #0x4bd1000
0x0000000000d90f1c: ldr        s2, [x9, #0x414]
0x0000000000d90f20: fmul       s1, s1, s2
0x0000000000d90f24: adrp       x9, #0x4c0e000
0x0000000000d90f28: ldr        s2, [x9, #0x3b4]
0x0000000000d90f2c: fadd       s1, s1, s2
0x0000000000d90f30: stp        s1, s0, [sp, #0x30]
0x0000000000d90f34: ldr        s0, [x8, #0x28]
0x0000000000d90f38: fmul       s0, s8, s0
0x0000000000d90f3c: str        s0, [sp, #0x38]
0x0000000000d90f40: adrp       x9, #0x4baa000
0x0000000000d90f44: ldr        q0, [x9, #0x260]
0x0000000000d90f48: str        q0, [sp, #0x50]
0x0000000000d90f4c: cbz        w23, #0xd90f5c
0x0000000000d90f50: adrp       x9, #0x4c15000
0x0000000000d90f54: ldr        d0, [x9, #0x498]
0x0000000000d90f58: str        d0, [sp, #0x50]
0x0000000000d90f5c: add        x20, sp, #0x20
0x0000000000d90f60: mov        w9, #0x5c29
0x0000000000d90f64: movk       w9, #0x3e8f, lsl #16
0x0000000000d90f68: dup        v0.2s, w9
0x0000000000d90f6c: ldr        d1, [x21]
0x0000000000d90f70: fmul       v0.2s, v1.2s, v0.2s
0x0000000000d90f74: str        d0, [sp, #0x18]
0x0000000000d90f78: fmul       v0.2s, v0.2s, v0.2s
0x0000000000d90f7c: faddp      s0, v0.2s
0x0000000000d90f80: fsqrt      s0, s0
0x0000000000d90f84: fmov       s1, #5.00000000
0x0000000000d90f88: fcmp       s0, s1
0x0000000000d90f8c: fcsel      s9, s1, s0, gt
0x0000000000d90f90: str        s9, [sp, #0x3c]
0x0000000000d90f94: movi       v1.2s, #0xbf, lsl #24
0x0000000000d90f98: fcmp       s0, #0.0
0x0000000000d90f9c: b.le       #0xd90fb8
0x0000000000d90fa0: add        x0, sp, #0x18
0x0000000000d90fa4: bl         #0x46bf798
0x0000000000d90fa8: ldr        x8, [x19, #0x128]
0x0000000000d90fac: mov        v0.s[1], v1.s[0]
0x0000000000d90fb0: movi       v1.2s, #0xbf, lsl #24
0x0000000000d90fb4: fadd       v1.2s, v0.2s, v1.2s
0x0000000000d90fb8: fmov       s0, #1.00000000
0x0000000000d90fbc: fcmp       s9, s0
0x0000000000d90fc0: fcsel      s0, s0, s9, gt
0x0000000000d90fc4: fcvt       d2, s8
0x0000000000d90fc8: ldr        d3, [x8, #0x18]
0x0000000000d90fcc: fmul       d2, d3, d2
0x0000000000d90fd0: fcvt       d3, s9
0x0000000000d90fd4: fmul       d2, d2, d3
0x0000000000d90fd8: fcvt       s2, d2
0x0000000000d90fdc: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000000d90fe0: movi       v1.2s, #0x3f, lsl #24
0x0000000000d90fe4: fadd       v0.2s, v0.2s, v1.2s
0x0000000000d90fe8: str        d0, [sp, #0x18]
0x0000000000d90fec: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000000d90ff0: str        d0, [sp]
0x0000000000d90ff4: add        x0, sp, #8
0x0000000000d90ff8: mov        x1, sp
0x0000000000d90ffc: fmov       s0, wzr
0x0000000000d91000: fmov       s1, wzr
0x0000000000d91004: bl         #0x46c0d84
0x0000000000d91008: ldr        s0, [x19, #0x3bc]
0x0000000000d9100c: ldp        s1, s2, [sp, #8]
0x0000000000d91010: fadd       s0, s1, s0
0x0000000000d91014: ldr        s1, [x19, #0x3c0]
0x0000000000d91018: fadd       s8, s2, s1
0x0000000000d9101c: ldr        d1, [sp, #0x10]
0x0000000000d91020: ldr        d2, [x21, #0x20]
0x0000000000d91024: fadd       v1.2s, v1.2s, v2.2s
0x0000000000d91028: str        d1, [x21, #0x20]
0x0000000000d9102c: adrp       x8, #0x4c15000
0x0000000000d91030: ldr        s9, [x8, #0x468]
0x0000000000d91034: fmov       s1, s9
0x0000000000d91038: bl         #0x4b98ab8
0x0000000000d9103c: str        s0, [x19, #0x3bc]
0x0000000000d91040: fmov       s0, s8
0x0000000000d91044: fmov       s1, s9
0x0000000000d91048: bl         #0x4b98ab8
0x0000000000d9104c: str        s0, [x19, #0x3c0]
0x0000000000d91050: add        x0, x19, #0x3bc
0x0000000000d91054: bl         #0x46bf828
0x0000000000d91058: stp        s0, s1, [sp, #8]
0x0000000000d9105c: add        x0, x20, #0x20
0x0000000000d91060: add        x1, sp, #0x18
0x0000000000d91064: add        x2, sp, #8
0x0000000000d91068: bl         #0x46c0d70
0x0000000000d9106c: ldr        x8, [x19, #0x2a0]
0x0000000000d91070: cbz        x8, #0xd910c4
0x0000000000d91074: ldp        x20, x21, [x8]
0x0000000000d91078: cmp        x20, x21
0x0000000000d9107c: b.eq       #0xd910c4
0x0000000000d91080: add        x2, sp, #0x20
0x0000000000d91084: mov        x0, x20
0x0000000000d91088: mov        w1, #2
0x0000000000d9108c: mov        w3, #0x40
0x0000000000d91090: bl         #0xc0efe0
0x0000000000d91094: ldrb       w8, [x22]
0x0000000000d91098: cmp        w8, #1
0x0000000000d9109c: b.ne       #0xd910bc
0x0000000000d910a0: ldr        x8, [x19, #0x2e8]
0x0000000000d910a4: cbz        x8, #0xd910bc
0x0000000000d910a8: add        x2, x19, #0x48c
0x0000000000d910ac: mov        x0, x20
0x0000000000d910b0: mov        w1, #3
0x0000000000d910b4: mov        w3, #0x400
0x0000000000d910b8: bl         #0xc0efe0
0x0000000000d910bc: add        x20, x20, #0x88
0x0000000000d910c0: b          #0xd91078
0x0000000000d910c4: ldp        x29, x30, [sp, #0xd0]
0x0000000000d910c8: ldp        x20, x19, [sp, #0xc0]
0x0000000000d910cc: ldp        x22, x21, [sp, #0xb0]
0x0000000000d910d0: ldp        x24, x23, [sp, #0xa0]
0x0000000000d910d4: ldp        x26, x25, [sp, #0x90]
0x0000000000d910d8: ldp        x28, x27, [sp, #0x80]
0x0000000000d910dc: ldp        d9, d8, [sp, #0x70]
0x0000000000d910e0: ldp        d11, d10, [sp, #0x60]
0x0000000000d910e4: add        sp, sp, #0xe0
0x0000000000d910e8: ret        
