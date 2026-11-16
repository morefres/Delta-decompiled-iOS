; instruction-faithful ARM64 fallback for RobloxLib::function_dd6ae4
0x0000000000dd6ae4: sub        sp, sp, #0xa0
0x0000000000dd6ae8: stp        d9, d8, [sp, #0x30]
0x0000000000dd6aec: stp        x28, x27, [sp, #0x40]
0x0000000000dd6af0: stp        x26, x25, [sp, #0x50]
0x0000000000dd6af4: stp        x24, x23, [sp, #0x60]
0x0000000000dd6af8: stp        x22, x21, [sp, #0x70]
0x0000000000dd6afc: stp        x20, x19, [sp, #0x80]
0x0000000000dd6b00: stp        x29, x30, [sp, #0x90]
0x0000000000dd6b04: add        x29, sp, #0x90
0x0000000000dd6b08: mov        x19, x0
0x0000000000dd6b0c: stp        xzr, xzr, [sp, #0x20]
0x0000000000dd6b10: stp        xzr, xzr, [sp, #0x10]
0x0000000000dd6b14: stp        xzr, xzr, [sp]
0x0000000000dd6b18: ldr        x27, [x0, #0x228]
0x0000000000dd6b1c: cbz        x27, #0xdd6ddc
0x0000000000dd6b20: mov        w24, #0
0x0000000000dd6b24: mov        w22, #0
0x0000000000dd6b28: mov        w23, #0
0x0000000000dd6b2c: mov        w21, #0
0x0000000000dd6b30: mov        w20, #0
0x0000000000dd6b34: mov        x25, #0
0x0000000000dd6b38: mov        w26, #0
0x0000000000dd6b3c: adrp       x8, #0x4bce000
0x0000000000dd6b40: ldr        s8, [x8, #0x9a0]
0x0000000000dd6b44: ldr        x8, [x27, #0x30]
0x0000000000dd6b48: add        x0, x8, #0xa8
0x0000000000dd6b4c: bl         #0xbcbd84
0x0000000000dd6b50: ldr        x28, [x27, #0x30]
0x0000000000dd6b54: tbz        w0, #0, #0xdd6b60
0x0000000000dd6b58: add        x8, sp, #0x1c
0x0000000000dd6b5c: b          #0xdd6bbc
0x0000000000dd6b60: ldrb       w8, [x28, #0xc9]
0x0000000000dd6b64: cmp        w8, #1
0x0000000000dd6b68: b.ne       #0xdd6ba8
0x0000000000dd6b6c: ldrb       w8, [x28, #0x63]
0x0000000000dd6b70: cmp        w8, #0x3f
0x0000000000dd6b74: b.hi       #0xdd6ba8
0x0000000000dd6b78: bl         #0xe58d00
0x0000000000dd6b7c: tbz        w0, #0, #0xdd6b98
0x0000000000dd6b80: ldr        x9, [x27, #0x30]
0x0000000000dd6b84: ldrb       w8, [x28, #0x1a7]
0x0000000000dd6b88: tbnz       w8, #2, #0xdd6ba4
0x0000000000dd6b8c: add        x8, sp, #0x18
0x0000000000dd6b90: mov        x28, x9
0x0000000000dd6b94: b          #0xdd6bbc
0x0000000000dd6b98: ldr        x28, [x27, #0x30]
0x0000000000dd6b9c: add        x8, sp, #0x18
0x0000000000dd6ba0: b          #0xdd6bbc
0x0000000000dd6ba4: mov        x28, x9
0x0000000000dd6ba8: ldrb       w8, [x28, #0x63]
0x0000000000dd6bac: cmp        w8, #0x40
0x0000000000dd6bb0: add        x8, sp, #0x10
0x0000000000dd6bb4: add        x9, sp, #0x14
0x0000000000dd6bb8: csel       x8, x9, x8, lo
0x0000000000dd6bbc: ldr        w9, [x8]
0x0000000000dd6bc0: add        w9, w9, #1
0x0000000000dd6bc4: str        w9, [x8]
0x0000000000dd6bc8: add        x0, x28, #0x10
0x0000000000dd6bcc: bl         #0x5c818
0x0000000000dd6bd0: ldr        x8, [x0]
0x0000000000dd6bd4: ldr        x9, [x28, #0x138]
0x0000000000dd6bd8: cmp        x8, x9
0x0000000000dd6bdc: cinc       w24, w24, eq
0x0000000000dd6be0: ldr        x0, [x27, #0x30]
0x0000000000dd6be4: ldrb       w8, [x0, #0xc8]
0x0000000000dd6be8: cmp        w8, #0xe
0x0000000000dd6bec: mov        w9, #1
0x0000000000dd6bf0: lsl        w8, w9, w8
0x0000000000dd6bf4: mov        w9, #0x7380
0x0000000000dd6bf8: and        w8, w8, w9
0x0000000000dd6bfc: ccmp       w8, #0, #4, ls
0x0000000000dd6c00: b.eq       #0xdd6db4
0x0000000000dd6c04: add        x8, sp, #0xc
0x0000000000dd6c08: ldr        w9, [x8]
0x0000000000dd6c0c: add        w9, w9, #1
0x0000000000dd6c10: str        w9, [x8]
0x0000000000dd6c14: ldr        x0, [x27, #0x30]
0x0000000000dd6c18: ldr        s0, [x0, #0x150]
0x0000000000dd6c1c: fcmp       s0, #0.0
0x0000000000dd6c20: b.ls       #0xdd6c54
0x0000000000dd6c24: fadd       s0, s0, s8
0x0000000000dd6c28: fdiv       s0, s8, s0
0x0000000000dd6c2c: mov        w8, #0x3f7fffff
0x0000000000dd6c30: fmov       s1, w8
0x0000000000dd6c34: fminnm     s0, s0, s1
0x0000000000dd6c38: mov        w8, #0x425c0000
0x0000000000dd6c3c: fmov       s1, w8
0x0000000000dd6c40: fadd       s0, s0, s1
0x0000000000dd6c44: ldr        s1, [x0, #0x14c]
0x0000000000dd6c48: fcmp       s0, s1
0x0000000000dd6c4c: fcsel      s9, s0, s1, mi
0x0000000000dd6c50: b          #0xdd6c58
0x0000000000dd6c54: ldr        s9, [x0, #0x14c]
0x0000000000dd6c58: adrp       x8, #0x610a000
0x0000000000dd6c5c: ldrb       w8, [x8, #0x648]
0x0000000000dd6c60: cmp        w8, #1
0x0000000000dd6c64: b.ne       #0xdd6cc0
0x0000000000dd6c68: ldrb       w8, [x0, #0x1a9]
0x0000000000dd6c6c: tbz        w8, #1, #0xdd6cc0
0x0000000000dd6c70: ldr        w8, [x0, #0x54]
0x0000000000dd6c74: cbz        w8, #0xdd6cc0
0x0000000000dd6c78: add        x9, x0, #0x163
0x0000000000dd6c7c: ldrh       w9, [x9]
0x0000000000dd6c80: mov        w10, #0xf00
0x0000000000dd6c84: bics       wzr, w10, w9
0x0000000000dd6c88: b.eq       #0xdd6cb0
0x0000000000dd6c8c: ubfx       w9, w9, #8, #4
0x0000000000dd6c90: lsr        w8, w8, w9
0x0000000000dd6c94: ldr        w9, [x19, #0x17bc]
0x0000000000dd6c98: cmp        w8, w9
0x0000000000dd6c9c: csel       w8, w8, w9, hi
0x0000000000dd6ca0: cmp        w8, #1
0x0000000000dd6ca4: csinc      w8, w8, wzr, hi
0x0000000000dd6ca8: str        w8, [x19, #0x17bc]
0x0000000000dd6cac: ldr        w8, [x0, #0x54]
0x0000000000dd6cb0: ldr        w9, [x19, #0x17b8]
0x0000000000dd6cb4: cmp        w9, w8
0x0000000000dd6cb8: csel       w8, w9, w8, hi
0x0000000000dd6cbc: str        w8, [x19, #0x17b8]
0x0000000000dd6cc0: bl         #0xc0da74
0x0000000000dd6cc4: ldr        x1, [x27, #0x30]
0x0000000000dd6cc8: ldrb       w8, [x1, #0x160]
0x0000000000dd6ccc: cbz        w8, #0xdd6d3c
0x0000000000dd6cd0: mov        w8, #0x7f7fffff
0x0000000000dd6cd4: fmov       s0, w8
0x0000000000dd6cd8: fcmp       s9, s0
0x0000000000dd6cdc: cinc       w23, w23, ne
0x0000000000dd6ce0: mov        x0, x1
0x0000000000dd6ce4: bl         #0xc0dabc
0x0000000000dd6ce8: ldr        x1, [x27, #0x30]
0x0000000000dd6cec: cbz        w0, #0xdd6d04
0x0000000000dd6cf0: add        w21, w21, #1
0x0000000000dd6cf4: ldrb       w8, [x1, #0xa0]
0x0000000000dd6cf8: sub        w8, w8, #5
0x0000000000dd6cfc: cmn        w8, #2
0x0000000000dd6d00: cinc       w20, w20, lo
0x0000000000dd6d04: add        w22, w22, #1
0x0000000000dd6d08: adrp       x8, #0x610a000
0x0000000000dd6d0c: ldrb       w8, [x8, #0x600]
0x0000000000dd6d10: cmp        w8, #1
0x0000000000dd6d14: b.ne       #0xdd6d58
0x0000000000dd6d18: ldr        x8, [x1]
0x0000000000dd6d1c: cbz        x8, #0xdd6d28
0x0000000000dd6d20: ldr        x8, [x1, #8]
0x0000000000dd6d24: cbnz       x8, #0xdd6d98
0x0000000000dd6d28: mov        x0, x1
0x0000000000dd6d2c: mov        w1, #1
0x0000000000dd6d30: bl         #0xc0e318
0x0000000000dd6d34: add        x8, sp, #0x28
0x0000000000dd6d38: b          #0xdd6d88
0x0000000000dd6d3c: add        w26, w0, w26
0x0000000000dd6d40: ldr        x8, [x1]
0x0000000000dd6d44: cbz        x8, #0xdd6d50
0x0000000000dd6d48: ldr        x8, [x1, #8]
0x0000000000dd6d4c: cbnz       x8, #0xdd6d98
0x0000000000dd6d50: mov        x8, sp
0x0000000000dd6d54: b          #0xdd6d88
0x0000000000dd6d58: mov        x0, x1
0x0000000000dd6d5c: mov        w1, #0
0x0000000000dd6d60: bl         #0xc0e318
0x0000000000dd6d64: ldr        x8, [sp, #0x28]
0x0000000000dd6d68: add        x8, x8, w0, uxtw
0x0000000000dd6d6c: str        x8, [sp, #0x28]
0x0000000000dd6d70: ldr        x0, [x27, #0x30]
0x0000000000dd6d74: bl         #0xc0e45c
0x0000000000dd6d78: add        x25, x25, w0, uxtw
0x0000000000dd6d7c: ldr        x0, [x27, #0x30]
0x0000000000dd6d80: bl         #0xc0e3e0
0x0000000000dd6d84: add        x8, sp, #0x20
0x0000000000dd6d88: ldr        x9, [x8]
0x0000000000dd6d8c: add        x9, x9, w0, uxtw
0x0000000000dd6d90: str        x9, [x8]
0x0000000000dd6d94: ldr        x1, [x27, #0x30]
0x0000000000dd6d98: mov        x0, x19
0x0000000000dd6d9c: bl         #0xdd0388
0x0000000000dd6da0: ldr        x0, [x27, #0x30]
0x0000000000dd6da4: bl         #0xc0e8b0
0x0000000000dd6da8: ldr        x27, [x27]
0x0000000000dd6dac: cbnz       x27, #0xdd6b44
0x0000000000dd6db0: b          #0xdd6dc4
0x0000000000dd6db4: bl         #0xc0e8d4
0x0000000000dd6db8: tbnz       w0, #0, #0xdd6c14
0x0000000000dd6dbc: add        x8, sp, #8
0x0000000000dd6dc0: b          #0xdd6c08
0x0000000000dd6dc4: ldp        w9, w16, [sp, #8]
0x0000000000dd6dc8: ldp        w14, w15, [sp, #0x18]
0x0000000000dd6dcc: ldp        w12, w13, [sp, #0x10]
0x0000000000dd6dd0: ldp        x11, x10, [sp, #0x20]
0x0000000000dd6dd4: mov        w8, w26
0x0000000000dd6dd8: b          #0xdd6e18
0x0000000000dd6ddc: mov        x10, #0
0x0000000000dd6de0: mov        x11, #0
0x0000000000dd6de4: mov        w12, #0
0x0000000000dd6de8: mov        w13, #0
0x0000000000dd6dec: mov        w14, #0
0x0000000000dd6df0: mov        w15, #0
0x0000000000dd6df4: mov        w9, #0
0x0000000000dd6df8: mov        w16, #0
0x0000000000dd6dfc: mov        w24, #0
0x0000000000dd6e00: mov        w22, #0
0x0000000000dd6e04: mov        w23, #0
0x0000000000dd6e08: mov        w21, #0
0x0000000000dd6e0c: mov        w20, #0
0x0000000000dd6e10: mov        x25, #0
0x0000000000dd6e14: mov        x8, #0
0x0000000000dd6e18: str        w24, [x19, #0x16ac]
0x0000000000dd6e1c: str        w16, [x19, #0x16b0]
0x0000000000dd6e20: str        w9, [x19, #0x16b4]
0x0000000000dd6e24: str        w15, [x19, #0x170c]
0x0000000000dd6e28: str        w14, [x19, #0x1710]
0x0000000000dd6e2c: str        w13, [x19, #0x1714]
0x0000000000dd6e30: str        w12, [x19, #0x1718]
0x0000000000dd6e34: str        w22, [x19, #0x1708]
0x0000000000dd6e38: str        w23, [x19, #0x1724]
0x0000000000dd6e3c: str        x25, [x19, #0x1730]
0x0000000000dd6e40: str        x11, [x19, #0x1738]
0x0000000000dd6e44: str        x10, [x19, #0x1740]
0x0000000000dd6e48: ldr        x11, [x19, #0x1748]
0x0000000000dd6e4c: cmp        x11, x10
0x0000000000dd6e50: csel       x10, x11, x10, hi
0x0000000000dd6e54: str        x10, [x19, #0x1748]
0x0000000000dd6e58: str        w21, [x19, #0x1700]
0x0000000000dd6e5c: str        w20, [x19, #0x1704]
0x0000000000dd6e60: ldr        x10, [x19, #0x230]
0x0000000000dd6e64: str        w10, [x19, #0x16a8]
0x0000000000dd6e68: cbz        w9, #0xdd6eb8
0x0000000000dd6e6c: ucvtf      s0, w21
0x0000000000dd6e70: ucvtf      s1, w9
0x0000000000dd6e74: fdiv       s0, s0, s1
0x0000000000dd6e78: fcvt       d0, s0
0x0000000000dd6e7c: fmov       d2, #1.00000000
0x0000000000dd6e80: fsub       d0, d2, d0
0x0000000000dd6e84: mov        x9, #0x4059000000000000
0x0000000000dd6e88: fmov       d3, x9
0x0000000000dd6e8c: fmul       d0, d0, d3
0x0000000000dd6e90: fcvt       s0, d0
0x0000000000dd6e94: fcvtau     w9, s0
0x0000000000dd6e98: ucvtf      s0, w20
0x0000000000dd6e9c: fdiv       s0, s0, s1
0x0000000000dd6ea0: fcvt       d0, s0
0x0000000000dd6ea4: fsub       d0, d2, d0
0x0000000000dd6ea8: fmul       d0, d0, d3
0x0000000000dd6eac: fcvt       s0, d0
0x0000000000dd6eb0: fcvtau     w10, s0
0x0000000000dd6eb4: b          #0xdd6ec0
0x0000000000dd6eb8: mov        w9, #0x64
0x0000000000dd6ebc: mov        w10, #0x64
0x0000000000dd6ec0: str        w9, [x19, #0x171c]
0x0000000000dd6ec4: str        w10, [x19, #0x1720]
0x0000000000dd6ec8: str        x8, [x19, #0x1750]
0x0000000000dd6ecc: ldr        x9, [x19, #0x200]
0x0000000000dd6ed0: str        x9, [x19, #0x16c0]
0x0000000000dd6ed4: ldr        x8, [x19, #0x208]
0x0000000000dd6ed8: str        x8, [x19, #0x16c8]
0x0000000000dd6edc: ldr        w11, [x19, #0x210]
0x0000000000dd6ee0: str        w11, [x19, #0x16b8]
0x0000000000dd6ee4: ldr        w10, [x19, #0x214]
0x0000000000dd6ee8: str        w10, [x19, #0x16bc]
0x0000000000dd6eec: ldr        x21, [sp]
0x0000000000dd6ef0: str        x21, [x19, #0x1758]
0x0000000000dd6ef4: adrp       x12, #0x610b000
0x0000000000dd6ef8: add        x12, x12, #0x320
0x0000000000dd6efc: ldrb       w12, [x12]
0x0000000000dd6f00: cmp        w12, #1
0x0000000000dd6f04: b.ne       #0xdd6fd0
0x0000000000dd6f08: ldr        x8, [x19, #0x1628]
0x0000000000dd6f0c: add        x8, x8, #0x2c8
0x0000000000dd6f10: ldar       w8, [x8]
0x0000000000dd6f14: ldr        x9, [x19, #0x17b0]
0x0000000000dd6f18: cmp        x9, x8
0x0000000000dd6f1c: csel       x8, x9, x8, hi
0x0000000000dd6f20: str        x8, [x19, #0x17b0]
0x0000000000dd6f24: ldr        w8, [x19, #0x185c]
0x0000000000dd6f28: add        w8, w8, #1
0x0000000000dd6f2c: str        w8, [x19, #0x185c]
0x0000000000dd6f30: ldr        w8, [x19, #0x1704]
0x0000000000dd6f34: cbnz       w8, #0xdd6f44
0x0000000000dd6f38: ldr        w8, [x19, #0x1860]
0x0000000000dd6f3c: add        w8, w8, #1
0x0000000000dd6f40: str        w8, [x19, #0x1860]
0x0000000000dd6f44: ldr        w8, [x19, #0x1720]
0x0000000000dd6f48: cmp        w8, #0x5b
0x0000000000dd6f4c: b.lo       #0xdd6f60
0x0000000000dd6f50: ldr        w8, [x19, #0x1868]
0x0000000000dd6f54: add        w8, w8, #1
0x0000000000dd6f58: str        w8, [x19, #0x1868]
0x0000000000dd6f5c: b          #0xdd6f68
0x0000000000dd6f60: cmp        w8, #0x33
0x0000000000dd6f64: b.lo       #0xdd6f74
0x0000000000dd6f68: ldr        w8, [x19, #0x1864]
0x0000000000dd6f6c: add        w8, w8, #1
0x0000000000dd6f70: str        w8, [x19, #0x1864]
0x0000000000dd6f74: ldr        x9, [x19, #0x16c0]
0x0000000000dd6f78: ldr        x8, [x19, #0x16c8]
0x0000000000dd6f7c: add        x10, x8, x9
0x0000000000dd6f80: ldr        x11, [x19, #0x17c0]
0x0000000000dd6f84: cmp        x11, x10
0x0000000000dd6f88: csel       x10, x11, x10, hi
0x0000000000dd6f8c: str        x10, [x19, #0x17c0]
0x0000000000dd6f90: ldr        w11, [x19, #0x16b8]
0x0000000000dd6f94: ldr        w10, [x19, #0x16bc]
0x0000000000dd6f98: add        w12, w10, w11
0x0000000000dd6f9c: ldr        w13, [x19, #0x184c]
0x0000000000dd6fa0: cmp        w13, w12
0x0000000000dd6fa4: csel       w12, w13, w12, hi
0x0000000000dd6fa8: str        w12, [x19, #0x184c]
0x0000000000dd6fac: adrp       x12, #0x610a000
0x0000000000dd6fb0: ldr        d0, [x12, #0x228]
0x0000000000dd6fb4: adrp       x12, #0x610a000
0x0000000000dd6fb8: add        x12, x12, #0x1e0
0x0000000000dd6fbc: ldr        d1, [x19, #0x1838]
0x0000000000dd6fc0: ld1        {v0.s}[1], [x12]
0x0000000000dd6fc4: umin       v0.2s, v0.2s, v1.2s
0x0000000000dd6fc8: str        d0, [x19, #0x1838]
0x0000000000dd6fcc: ldr        x21, [sp]
0x0000000000dd6fd0: ldr        x12, [x19, #0x17a8]
0x0000000000dd6fd4: cmp        x21, x12
0x0000000000dd6fd8: b.ls       #0xdd7078
0x0000000000dd6fdc: mov        w13, #0x17c8
0x0000000000dd6fe0: add        x22, x19, x13
0x0000000000dd6fe4: movi       v0.16b, #0
0x0000000000dd6fe8: stp        q0, q0, [x22, #0x50]
0x0000000000dd6fec: stp        q0, q0, [x22, #0x30]
0x0000000000dd6ff0: stp        q0, q0, [x22, #0x10]
0x0000000000dd6ff4: str        q0, [x22]
0x0000000000dd6ff8: ldr        x23, [x19, #0x228]
0x0000000000dd6ffc: cbz        x23, #0xdd7078
0x0000000000dd7000: ldr        x8, [x23, #0x30]
0x0000000000dd7004: add        x0, x8, #0x10
0x0000000000dd7008: bl         #0x5c818
0x0000000000dd700c: mov        x20, x0
0x0000000000dd7010: ldr        x8, [x23, #0x30]
0x0000000000dd7014: ldr        x9, [x8]
0x0000000000dd7018: cbz        x9, #0xdd7034
0x0000000000dd701c: ldr        x9, [x8, #8]
0x0000000000dd7020: ldr        x10, [x20]
0x0000000000dd7024: cmp        x9, #0
0x0000000000dd7028: ccmp       x10, #0, #4, eq
0x0000000000dd702c: b.ne       #0xdd703c
0x0000000000dd7030: b          #0xdd705c
0x0000000000dd7034: ldr        x9, [x20]
0x0000000000dd7038: cbz        x9, #0xdd705c
0x0000000000dd703c: ldr        w0, [x8, #0x1a4]
0x0000000000dd7040: cbz        w0, #0xdd705c
0x0000000000dd7044: bl         #0xde95c8
0x0000000000dd7048: ldr        x8, [x20]
0x0000000000dd704c: ldr        w8, [x8, #0x1c]
0x0000000000dd7050: ldr        x9, [x22, w0, uxtw #3]
0x0000000000dd7054: add        x8, x9, x8
0x0000000000dd7058: str        x8, [x22, w0, uxtw #3]
0x0000000000dd705c: ldr        x23, [x23]
0x0000000000dd7060: cbnz       x23, #0xdd7000
0x0000000000dd7064: ldr        x12, [x19, #0x17a8]
0x0000000000dd7068: ldr        x9, [x19, #0x16c0]
0x0000000000dd706c: ldr        w11, [x19, #0x16b8]
0x0000000000dd7070: ldr        x8, [x19, #0x16c8]
0x0000000000dd7074: ldr        w10, [x19, #0x16bc]
0x0000000000dd7078: ldr        x13, [x19, #0x17a0]
0x0000000000dd707c: ldr        x14, [x19, #0x1750]
0x0000000000dd7080: cmp        x13, x14
0x0000000000dd7084: csel       x13, x13, x14, hi
0x0000000000dd7088: str        x13, [x19, #0x17a0]
0x0000000000dd708c: cmp        x12, x21
0x0000000000dd7090: csel       x12, x12, x21, hi
0x0000000000dd7094: str        x12, [x19, #0x17a8]
0x0000000000dd7098: ldr        x12, [x19, #0x1788]
0x0000000000dd709c: cmp        x12, x9
0x0000000000dd70a0: csel       x9, x12, x9, hi
0x0000000000dd70a4: str        x9, [x19, #0x1788]
0x0000000000dd70a8: ldr        w9, [x19, #0x1840]
0x0000000000dd70ac: cmp        w9, w11
0x0000000000dd70b0: csel       w9, w9, w11, hi
0x0000000000dd70b4: str        w9, [x19, #0x1840]
0x0000000000dd70b8: ldr        x9, [x19, #0x1798]
0x0000000000dd70bc: ldr        x11, [x19, #0x16e0]
0x0000000000dd70c0: cmp        x9, x11
0x0000000000dd70c4: csel       x9, x9, x11, hi
0x0000000000dd70c8: str        x9, [x19, #0x1798]
0x0000000000dd70cc: ldr        w9, [x19, #0x1848]
0x0000000000dd70d0: ldr        w11, [x19, #0x16d4]
0x0000000000dd70d4: cmp        w9, w11
0x0000000000dd70d8: csel       w9, w9, w11, hi
0x0000000000dd70dc: str        w9, [x19, #0x1848]
0x0000000000dd70e0: ldr        x9, [x19, #0x1790]
0x0000000000dd70e4: cmp        x9, x8
0x0000000000dd70e8: csel       x8, x9, x8, hi
0x0000000000dd70ec: str        x8, [x19, #0x1790]
0x0000000000dd70f0: ldr        w8, [x19, #0x1844]
0x0000000000dd70f4: cmp        w8, w10
0x0000000000dd70f8: csel       w8, w8, w10, hi
0x0000000000dd70fc: str        w8, [x19, #0x1844]
0x0000000000dd7100: ldp        x29, x30, [sp, #0x90]
0x0000000000dd7104: ldp        x20, x19, [sp, #0x80]
0x0000000000dd7108: ldp        x22, x21, [sp, #0x70]
0x0000000000dd710c: ldp        x24, x23, [sp, #0x60]
0x0000000000dd7110: ldp        x26, x25, [sp, #0x50]
0x0000000000dd7114: ldp        x28, x27, [sp, #0x40]
0x0000000000dd7118: ldp        d9, d8, [sp, #0x30]
0x0000000000dd711c: add        sp, sp, #0xa0
0x0000000000dd7120: ret        
0x0000000000dd7124: sub        sp, sp, #0xa0
0x0000000000dd7128: stp        d9, d8, [sp, #0x30]
0x0000000000dd712c: stp        x28, x27, [sp, #0x40]
0x0000000000dd7130: stp        x26, x25, [sp, #0x50]
0x0000000000dd7134: stp        x24, x23, [sp, #0x60]
0x0000000000dd7138: stp        x22, x21, [sp, #0x70]
0x0000000000dd713c: stp        x20, x19, [sp, #0x80]
0x0000000000dd7140: stp        x29, x30, [sp, #0x90]
0x0000000000dd7144: add        x29, sp, #0x90
0x0000000000dd7148: mov        x19, x0
0x0000000000dd714c: add        x22, x0, #1, lsl #12
0x0000000000dd7150: ldrb       w8, [x22, #0x553]
0x0000000000dd7154: cmp        w8, #1
0x0000000000dd7158: b.ne       #0xdd7190
0x0000000000dd715c: mov        x0, x19
0x0000000000dd7160: mov        x1, #0
0x0000000000dd7164: mov        w2, #0
0x0000000000dd7168: bl         #0xdd4b28
0x0000000000dd716c: ldr        x20, [x19, #0x228]
0x0000000000dd7170: cbz        x20, #0xdd722c
0x0000000000dd7174: add        x1, x20, #0x30
0x0000000000dd7178: mov        x0, x19
0x0000000000dd717c: mov        w2, #0xf
0x0000000000dd7180: bl         #0xdcfb34
0x0000000000dd7184: ldr        x20, [x20]
0x0000000000dd7188: cbnz       x20, #0xdd7174
0x0000000000dd718c: b          #0xdd722c
0x0000000000dd7190: ldrb       w8, [x22, #0x552]
0x0000000000dd7194: cmp        w8, #1
0x0000000000dd7198: b.ne       #0xdd71d8
0x0000000000dd719c: ldr        x20, [x19, #0x228]
0x0000000000dd71a0: cbz        x20, #0xdd722c
0x0000000000dd71a4: mov        x1, x20
0x0000000000dd71a8: ldr        x8, [x1, #0x30]!
0x0000000000dd71ac: ldr        x9, [x8]
0x0000000000dd71b0: cbz        x9, #0xdd71bc
0x0000000000dd71b4: ldr        x9, [x8, #8]
0x0000000000dd71b8: cbnz       x9, #0xdd71cc
0x0000000000dd71bc: ldrb       w8, [x8, #0x163]
0x0000000000dd71c0: lsr        w2, w8, #4
0x0000000000dd71c4: mov        x0, x19
0x0000000000dd71c8: bl         #0xdcfb34
0x0000000000dd71cc: ldr        x20, [x20]
0x0000000000dd71d0: cbnz       x20, #0xdd71a4
0x0000000000dd71d4: b          #0xdd722c
0x0000000000dd71d8: ldrb       w8, [x22, #0x551]
0x0000000000dd71dc: cmp        w8, #1
0x0000000000dd71e0: b.ne       #0xdd725c
0x0000000000dd71e4: ldr        x20, [x19, #0x228]
0x0000000000dd71e8: cbz        x20, #0xdd722c
0x0000000000dd71ec: mov        x1, x20
0x0000000000dd71f0: ldr        x8, [x1, #0x30]!
0x0000000000dd71f4: ldr        x9, [x8]
0x0000000000dd71f8: cbz        x9, #0xdd7204
0x0000000000dd71fc: ldr        x9, [x8, #8]
0x0000000000dd7200: cbnz       x9, #0xdd7224
0x0000000000dd7204: add        x8, x8, #0x163
0x0000000000dd7208: ldrh       w8, [x8]
0x0000000000dd720c: ubfx       w9, w8, #8, #4
0x0000000000dd7210: lsr        w10, w8, #0xc
0x0000000000dd7214: cmp        w9, w8, lsr #12
0x0000000000dd7218: csel       w2, w9, w10, hi
0x0000000000dd721c: mov        x0, x19
0x0000000000dd7220: bl         #0xdcfb34
0x0000000000dd7224: ldr        x20, [x20]
0x0000000000dd7228: cbnz       x20, #0xdd71ec
0x0000000000dd722c: add        x8, x22, #0x551
0x0000000000dd7230: strh       wzr, [x8]
0x0000000000dd7234: strb       wzr, [x22, #0x553]
0x0000000000dd7238: ldp        x29, x30, [sp, #0x90]
0x0000000000dd723c: ldp        x20, x19, [sp, #0x80]
0x0000000000dd7240: ldp        x22, x21, [sp, #0x70]
0x0000000000dd7244: ldp        x24, x23, [sp, #0x60]
0x0000000000dd7248: ldp        x26, x25, [sp, #0x50]
0x0000000000dd724c: ldp        x28, x27, [sp, #0x40]
0x0000000000dd7250: ldp        d9, d8, [sp, #0x30]
0x0000000000dd7254: add        sp, sp, #0xa0
0x0000000000dd7258: ret        
0x0000000000dd725c: ldrb       w8, [x22, #0x550]
0x0000000000dd7260: cmp        w8, #1
0x0000000000dd7264: b.ne       #0xdd7238
0x0000000000dd7268: add        x20, x22, #0x678
0x0000000000dd726c: ldr        x0, [x19, #0x1680]
0x0000000000dd7270: ldr        x21, [x19, #0x1678]
0x0000000000dd7274: cmp        x0, x21
0x0000000000dd7278: b.eq       #0xdd7288
0x0000000000dd727c: sub        x0, x0, #0x10
0x0000000000dd7280: bl         #0x1df28
0x0000000000dd7284: b          #0xdd7274
0x0000000000dd7288: str        x21, [x19, #0x1680]
0x0000000000dd728c: ldr        w1, [x19, #0x230]
0x0000000000dd7290: mov        x0, x20
0x0000000000dd7294: bl         #0x3ace48
0x0000000000dd7298: mov        w23, #0x1660
0x0000000000dd729c: ldr        x8, [x19, #0x1660]
0x0000000000dd72a0: str        x8, [x19, #0x1668]
0x0000000000dd72a4: ldr        w1, [x19, #0x230]
0x0000000000dd72a8: add        x0, x19, x23
0x0000000000dd72ac: bl         #0x3e9ce8
0x0000000000dd72b0: ldr        x24, [x19, #0x228]
0x0000000000dd72b4: cbz        x24, #0xdd73c0
0x0000000000dd72b8: adrp       x8, #0x4bce000
0x0000000000dd72bc: ldr        s8, [x8, #0x9a0]
0x0000000000dd72c0: mov        w25, #0x3f7fffff
0x0000000000dd72c4: mov        w26, #0x425c0000
0x0000000000dd72c8: mov        w27, #0x43480000
0x0000000000dd72cc: adrp       x8, #0x4c16000
0x0000000000dd72d0: ldr        s9, [x8, #0x5ac]
0x0000000000dd72d4: mov        w28, #0x64000000
0x0000000000dd72d8: mov        x21, x24
0x0000000000dd72dc: ldr        x0, [x21, #0x30]!
0x0000000000dd72e0: ldrb       w8, [x0, #0x160]
0x0000000000dd72e4: cbz        w8, #0xdd73b8
0x0000000000dd72e8: mov        w1, #-1
0x0000000000dd72ec: mov        x2, #0
0x0000000000dd72f0: bl         #0xc0e4c8
0x0000000000dd72f4: cbnz       w0, #0xdd730c
0x0000000000dd72f8: ldr        x0, [x21]
0x0000000000dd72fc: mov        w1, #1
0x0000000000dd7300: mov        x2, #0
0x0000000000dd7304: bl         #0xc0e4c8
0x0000000000dd7308: cbz        w0, #0xdd73b8
0x0000000000dd730c: mov        x0, x20
0x0000000000dd7310: mov        x1, x21
0x0000000000dd7314: bl         #0x2a6d1c
0x0000000000dd7318: ldr        x8, [x21]
0x0000000000dd731c: add        x9, x8, #0x163
0x0000000000dd7320: ldrh       w9, [x9]
0x0000000000dd7324: lsr        w10, w9, #0xc
0x0000000000dd7328: ubfx       w11, w9, #4, #4
0x0000000000dd732c: cmp        w10, #0xf
0x0000000000dd7330: csel       w10, w11, w10, eq
0x0000000000dd7334: ldrb       w11, [x8, #0x165]
0x0000000000dd7338: and        w11, w11, #0xf
0x0000000000dd733c: cmp        w10, w11
0x0000000000dd7340: csel       w10, w10, w11, hi
0x0000000000dd7344: ldr        s0, [x8, #0x150]
0x0000000000dd7348: fcmp       s0, #0.0
0x0000000000dd734c: b.ls       #0xdd7378
0x0000000000dd7350: fadd       s0, s0, s8
0x0000000000dd7354: fdiv       s0, s8, s0
0x0000000000dd7358: fmov       s1, w25
0x0000000000dd735c: fminnm     s0, s0, s1
0x0000000000dd7360: fmov       s1, w26
0x0000000000dd7364: fadd       s0, s0, s1
0x0000000000dd7368: ldr        s1, [x8, #0x14c]
0x0000000000dd736c: fcmp       s0, s1
0x0000000000dd7370: fcsel      s0, s0, s1, mi
0x0000000000dd7374: b          #0xdd737c
0x0000000000dd7378: ldr        s0, [x8, #0x14c]
0x0000000000dd737c: ubfx       w9, w9, #8, #4
0x0000000000dd7380: ldrb       w8, [x8, #0x166]
0x0000000000dd7384: add        w8, w8, w9
0x0000000000dd7388: sub        w8, w10, w8
0x0000000000dd738c: fmov       s1, w27
0x0000000000dd7390: fcmp       s0, s1
0x0000000000dd7394: fcsel      s0, s1, s0, gt
0x0000000000dd7398: fmul       s0, s0, s9
0x0000000000dd739c: fcvtzu     w9, s0
0x0000000000dd73a0: add        w8, w28, w8, lsl #24
0x0000000000dd73a4: orr        w8, w8, w9
0x0000000000dd73a8: str        w8, [sp, #8]
0x0000000000dd73ac: add        x0, x19, x23
0x0000000000dd73b0: add        x1, sp, #8
0x0000000000dd73b4: bl         #0x257eb8
0x0000000000dd73b8: ldr        x24, [x24]
0x0000000000dd73bc: cbnz       x24, #0xdd72d8
0x0000000000dd73c0: ldr        x8, [x19, #0x1680]
0x0000000000dd73c4: ldr        x9, [x19, #0x1678]
0x0000000000dd73c8: sub        x21, x8, x9
0x0000000000dd73cc: lsr        x2, x21, #4
0x0000000000dd73d0: cbz        w2, #0xdd7484
0x0000000000dd73d4: mov        w8, #0x1638
0x0000000000dd73d8: ldrb       w9, [x22, #0x658]
0x0000000000dd73dc: tbnz       w9, #0, #0xdd73f4
0x0000000000dd73e0: str        wzr, [x19, #0x1638]
0x0000000000dd73e4: movi       v0.16b, #0
0x0000000000dd73e8: str        q0, [x19, #0x1640]
0x0000000000dd73ec: mov        w9, #1
0x0000000000dd73f0: strb       w9, [x22, #0x658]
0x0000000000dd73f4: strb       wzr, [x22, #0x650]
0x0000000000dd73f8: ldr        x1, [x19, #0x1660]
0x0000000000dd73fc: add        x0, x19, x8
0x0000000000dd7400: bl         #0x46ba4b0
0x0000000000dd7404: ldr        x23, [x19, #0x1640]
0x0000000000dd7408: mov        w24, #0x1690
0x0000000000dd740c: ubfx       x21, x21, #4, #0x20
0x0000000000dd7410: add        x0, x19, x24
0x0000000000dd7414: mov        x1, x21
0x0000000000dd7418: bl         #0x3e87e8
0x0000000000dd741c: mov        x25, #0
0x0000000000dd7420: ldr        w8, [x23], #4
0x0000000000dd7424: ldr        x9, [x20]
0x0000000000dd7428: add        x1, x9, x8, lsl #4
0x0000000000dd742c: ldr        x8, [x19, x24]
0x0000000000dd7430: add        x0, x8, x25
0x0000000000dd7434: bl         #0x1a230
0x0000000000dd7438: add        x25, x25, #0x10
0x0000000000dd743c: subs       x21, x21, #1
0x0000000000dd7440: b.ne       #0xdd7420
0x0000000000dd7444: ldr        x21, [x19, #0x1678]
0x0000000000dd7448: add        x22, x22, #0x698
0x0000000000dd744c: ldr        q0, [x19, #0x1690]
0x0000000000dd7450: str        x21, [x19, #0x1690]
0x0000000000dd7454: ldr        x8, [x19, #0x16a0]
0x0000000000dd7458: ldr        q1, [x19, #0x1680]
0x0000000000dd745c: str        q0, [x20]
0x0000000000dd7460: str        x8, [x19, #0x1688]
0x0000000000dd7464: str        q1, [x22]
0x0000000000dd7468: fmov       x0, d1
0x0000000000dd746c: cmp        x0, x21
0x0000000000dd7470: b.eq       #0xdd7480
0x0000000000dd7474: sub        x0, x0, #0x10
0x0000000000dd7478: bl         #0x1df28
0x0000000000dd747c: b          #0xdd746c
0x0000000000dd7480: str        x21, [x22]
0x0000000000dd7484: adrp       x8, #0x62ac000
0x0000000000dd7488: ldr        w9, [x8, #0x220]
0x0000000000dd748c: add        w10, w9, #1
0x0000000000dd7490: str        w10, [x8, #0x220]
0x0000000000dd7494: adrp       x8, #0x610a000
0x0000000000dd7498: ldr        w8, [x8, #0x228]
0x0000000000dd749c: lsl        w8, w8, #0x14
0x0000000000dd74a0: stp        w9, w8, [sp, #8]
0x0000000000dd74a4: adrp       x8, #0x610a000
0x0000000000dd74a8: ldr        w8, [x8, #0x288]
0x0000000000dd74ac: lsl        w8, w8, #0x14
0x0000000000dd74b0: adrp       x9, #0x610a000
0x0000000000dd74b4: ldr        w9, [x9, #0x258]
0x0000000000dd74b8: stp        w8, w9, [sp, #0x10]
0x0000000000dd74bc: adrp       x8, #0x610a000
0x0000000000dd74c0: ldr        w8, [x8, #0x2a0]
0x0000000000dd74c4: ldr        x9, [x19, #0x16f8]
0x0000000000dd74c8: stp        w8, w9, [sp, #0x18]
0x0000000000dd74cc: ldr        x8, [x19, #0x16f0]
0x0000000000dd74d0: str        w8, [sp, #0x20]
0x0000000000dd74d4: ldr        d0, [x19, #0x16e8]
0x0000000000dd74d8: rev64      v0.2s, v0.2s
0x0000000000dd74dc: stur       d0, [sp, #0x24]
0x0000000000dd74e0: mov        w8, #-1
0x0000000000dd74e4: str        w8, [sp, #0x2c]
0x0000000000dd74e8: add        x2, sp, #8
0x0000000000dd74ec: mov        x0, x19
0x0000000000dd74f0: mov        x1, x20
0x0000000000dd74f4: bl         #0xdd751c
0x0000000000dd74f8: ldr        x0, [x19, #0x1680]
0x0000000000dd74fc: ldr        x20, [x19, #0x1678]
0x0000000000dd7500: cmp        x0, x20
0x0000000000dd7504: b.eq       #0xdd7514
0x0000000000dd7508: sub        x0, x0, #0x10
0x0000000000dd750c: bl         #0x1df28
0x0000000000dd7510: b          #0xdd7500
0x0000000000dd7514: str        x20, [x19, #0x1680]
0x0000000000dd7518: b          #0xdd7238
0x0000000000dd751c: stp        d9, d8, [sp, #-0x70]!
0x0000000000dd7520: stp        x28, x27, [sp, #0x10]
0x0000000000dd7524: stp        x26, x25, [sp, #0x20]
0x0000000000dd7528: stp        x24, x23, [sp, #0x30]
0x0000000000dd752c: stp        x22, x21, [sp, #0x40]
0x0000000000dd7530: stp        x20, x19, [sp, #0x50]
0x0000000000dd7534: stp        x29, x30, [sp, #0x60]
0x0000000000dd7538: add        x29, sp, #0x60
0x0000000000dd753c: sub        sp, sp, #0x3f0
0x0000000000dd7540: mov        x19, x2
0x0000000000dd7544: mov        x20, x1
0x0000000000dd7548: mov        x27, x0
0x0000000000dd754c: adrp       x8, #0x5ba4000
0x0000000000dd7550: ldr        x8, [x8, #0x338]
0x0000000000dd7554: ldr        x8, [x8]
0x0000000000dd7558: stur       x8, [x29, #-0x70]
0x0000000000dd755c: bl         #0x47f9f58
0x0000000000dd7560: fmov       d8, d0
0x0000000000dd7564: ldr        s9, [x19, #0x24]
0x0000000000dd7568: ldp        x9, x8, [x20]
0x0000000000dd756c: sub        x8, x8, x9
0x0000000000dd7570: asr        x8, x8, #4
0x0000000000dd7574: str        w8, [sp, #0x6c]
0x0000000000dd7578: ldp        w26, w25, [x19, #0x14]
0x0000000000dd757c: ldp        w9, w24, [x19, #0x1c]
0x0000000000dd7580: str        w9, [sp, #0x64]
0x0000000000dd7584: add        w21, w25, w26
0x0000000000dd7588: ldr        w23, [x19, #8]
0x0000000000dd758c: adrp       x9, #0x610a000
0x0000000000dd7590: ldr        x0, [x9]
0x0000000000dd7594: and        w9, w0, #0xff
0x0000000000dd7598: lsr        x10, x0, #8
0x0000000000dd759c: cmp        w9, #6
0x0000000000dd75a0: and        w9, w10, #0xff
0x0000000000dd75a4: ccmp       w9, #3, #0, hs
0x0000000000dd75a8: b.lo       #0xdd75f8
0x0000000000dd75ac: adrp       x9, #0x610a000
0x0000000000dd75b0: ldr        x1, [x9, #8]
0x0000000000dd75b4: ldp        w9, w10, [x19]
0x0000000000dd75b8: stp        x9, xzr, [sp, #0xc0]
0x0000000000dd75bc: stp        x8, xzr, [sp, #0xd0]
0x0000000000dd75c0: stp        x21, xzr, [sp, #0xe0]
0x0000000000dd75c4: stp        x10, xzr, [sp, #0xf0]
0x0000000000dd75c8: stp        x26, xzr, [sp, #0x100]
0x0000000000dd75cc: stp        x25, xzr, [sp, #0x110]
0x0000000000dd75d0: stp        x23, xzr, [sp, #0x120]
0x0000000000dd75d4: adrp       x3, #0x52cb000
0x0000000000dd75d8: add        x3, x3, #0x865
0x0000000000dd75dc: add        x6, sp, #0xc0
0x0000000000dd75e0: mov        w2, #3
0x0000000000dd75e4: mov        w4, #0xb8
0x0000000000dd75e8: mov        w5, #0x2242
0x0000000000dd75ec: movk       w5, #0x222, lsl #16
0x0000000000dd75f0: mov        w7, #0
0x0000000000dd75f4: bl         #0x47eec38
0x0000000000dd75f8: ldr        w8, [x19, #4]
0x0000000000dd75fc: subs       w22, w21, w8
0x0000000000dd7600: b.ls       #0xdd76c0
0x0000000000dd7604: str        wzr, [sp, #0x68]
0x0000000000dd7608: mov        x8, #0x1ffffffff
0x0000000000dd760c: stp        x8, xzr, [sp]
0x0000000000dd7610: add        x2, sp, #0xc0
0x0000000000dd7614: add        x5, sp, #0x68
0x0000000000dd7618: add        x7, sp, #0x6c
0x0000000000dd761c: mov        x0, x27
0x0000000000dd7620: mov        x1, x20
0x0000000000dd7624: mov        w3, #0xc8
0x0000000000dd7628: mov        x4, x22
0x0000000000dd762c: mov        w6, #1
0x0000000000dd7630: bl         #0xde28b0
0x0000000000dd7634: mov        x23, x0
0x0000000000dd7638: add        x2, sp, #0xc0
0x0000000000dd763c: mov        x0, x27
0x0000000000dd7640: mov        x1, x20
0x0000000000dd7644: mov        x3, x23
0x0000000000dd7648: mov        w4, #1
0x0000000000dd764c: bl         #0xde29ec
0x0000000000dd7650: adrp       x8, #0x610a000
0x0000000000dd7654: ldr        x0, [x8]
0x0000000000dd7658: and        w8, w0, #0xff
0x0000000000dd765c: cmp        w8, #6
0x0000000000dd7660: b.lo       #0xdd7cc0
0x0000000000dd7664: lsr        x8, x0, #8
0x0000000000dd7668: and        w8, w8, #0xff
0x0000000000dd766c: cmp        w8, #3
0x0000000000dd7670: b.lo       #0xdd7cc0
0x0000000000dd7674: adrp       x8, #0x610a000
0x0000000000dd7678: ldr        x1, [x8, #8]
0x0000000000dd767c: ldr        w8, [x19, #4]
0x0000000000dd7680: mov        w9, w23
0x0000000000dd7684: ldr        w10, [sp, #0x68]
0x0000000000dd7688: stp        x21, xzr, [sp, #0x70]
0x0000000000dd768c: stp        x8, xzr, [sp, #0x80]
0x0000000000dd7690: stp        x22, xzr, [sp, #0x90]
0x0000000000dd7694: stp        x9, xzr, [sp, #0xa0]
0x0000000000dd7698: stp        x10, xzr, [sp, #0xb0]
0x0000000000dd769c: adrp       x3, #0x52cb000
0x0000000000dd76a0: add        x3, x3, #0x91e
0x0000000000dd76a4: add        x6, sp, #0x70
0x0000000000dd76a8: mov        w2, #3
0x0000000000dd76ac: mov        w4, #0x8d
0x0000000000dd76b0: mov        w5, #0x2222
0x0000000000dd76b4: movk       w5, #2, lsl #16
0x0000000000dd76b8: mov        w7, #1
0x0000000000dd76bc: b          #0xdd7cbc
0x0000000000dd76c0: ldr        w8, [sp, #0x64]
0x0000000000dd76c4: add        w22, w24, w8
0x0000000000dd76c8: adrp       x8, #0x610a000
0x0000000000dd76cc: ldrb       w8, [x8, #0x4b0]
0x0000000000dd76d0: ldr        w5, [x19, #0xc]
0x0000000000dd76d4: cmp        w8, #1
0x0000000000dd76d8: b.ne       #0xdd774c
0x0000000000dd76dc: cmp        w22, w5
0x0000000000dd76e0: adrp       x21, #0x610a000
0x0000000000dd76e4: b.gt       #0xdd7758
0x0000000000dd76e8: cbz        w8, #0xdd7830
0x0000000000dd76ec: ldr        w8, [x19, #0xc]
0x0000000000dd76f0: cmp        w22, w8
0x0000000000dd76f4: b.lt       #0xdd783c
0x0000000000dd76f8: ldr        x0, [x21]
0x0000000000dd76fc: and        w9, w0, #0xff
0x0000000000dd7700: cmp        w9, #6
0x0000000000dd7704: b.lo       #0xdd7cc0
0x0000000000dd7708: lsr        x9, x0, #8
0x0000000000dd770c: and        w9, w9, #0xff
0x0000000000dd7710: cmp        w9, #3
0x0000000000dd7714: b.lo       #0xdd7cc0
0x0000000000dd7718: adrp       x9, #0x610a000
0x0000000000dd771c: ldr        x1, [x9, #8]
0x0000000000dd7720: mov        w9, w22
0x0000000000dd7724: stp        x9, xzr, [sp, #0x70]
0x0000000000dd7728: mov        w8, w8
0x0000000000dd772c: stp        x8, xzr, [sp, #0x80]
0x0000000000dd7730: adrp       x3, #0x52cb000
0x0000000000dd7734: add        x3, x3, #0xa3d
0x0000000000dd7738: add        x6, sp, #0x70
0x0000000000dd773c: mov        w2, #3
0x0000000000dd7740: mov        w4, #0x78
0x0000000000dd7744: mov        w5, #0x22
0x0000000000dd7748: b          #0xdd7cb8
0x0000000000dd774c: cmp        w22, w5
0x0000000000dd7750: adrp       x21, #0x610a000
0x0000000000dd7754: b.ls       #0xdd76e8
0x0000000000dd7758: mov        x28, x23
0x0000000000dd775c: str        wzr, [sp, #0x68]
0x0000000000dd7760: mov        x8, #-0xff9b00000001
0x0000000000dd7764: movk       x8, #0, lsl #48
0x0000000000dd7768: add        x9, sp, #0x6c
0x0000000000dd776c: stp        x9, x8, [sp]
0x0000000000dd7770: add        x2, sp, #0xc0
0x0000000000dd7774: add        x6, sp, #0x68
0x0000000000dd7778: mov        x0, x27
0x0000000000dd777c: mov        x1, x20
0x0000000000dd7780: mov        w3, #0xc8
0x0000000000dd7784: mov        x4, x22
0x0000000000dd7788: mov        w7, #1
0x0000000000dd778c: bl         #0xde2a5c
0x0000000000dd7790: mov        x23, x0
0x0000000000dd7794: add        x2, sp, #0xc0
0x0000000000dd7798: mov        x0, x27
0x0000000000dd779c: mov        x1, x20
0x0000000000dd77a0: mov        x3, x23
0x0000000000dd77a4: mov        w4, #0x64
0x0000000000dd77a8: bl         #0xde29ec
0x0000000000dd77ac: sub        w22, w22, w23
0x0000000000dd77b0: ldr        x0, [x21]
0x0000000000dd77b4: and        w8, w0, #0xff
0x0000000000dd77b8: cmp        w8, #6
0x0000000000dd77bc: b.lo       #0xdd7820
0x0000000000dd77c0: lsr        x8, x0, #8
0x0000000000dd77c4: and        w8, w8, #0xff
0x0000000000dd77c8: cmp        w8, #3
0x0000000000dd77cc: b.lo       #0xdd7820
0x0000000000dd77d0: adrp       x8, #0x610a000
0x0000000000dd77d4: ldr        x1, [x8, #8]
0x0000000000dd77d8: ldr        w8, [x19, #0xc]
0x0000000000dd77dc: sub        w9, w22, w8
0x0000000000dd77e0: mov        w10, w23
0x0000000000dd77e4: ldr        w11, [sp, #0x68]
0x0000000000dd77e8: stp        x22, xzr, [sp, #0x70]
0x0000000000dd77ec: stp        x8, xzr, [sp, #0x80]
0x0000000000dd77f0: stp        x9, xzr, [sp, #0x90]
0x0000000000dd77f4: stp        x10, xzr, [sp, #0xa0]
0x0000000000dd77f8: stp        x11, xzr, [sp, #0xb0]
0x0000000000dd77fc: adrp       x3, #0x52cb000
0x0000000000dd7800: add        x3, x3, #0x9ac
0x0000000000dd7804: add        x6, sp, #0x70
0x0000000000dd7808: mov        w2, #3
0x0000000000dd780c: mov        w4, #0x90
0x0000000000dd7810: mov        w5, #0x2222
0x0000000000dd7814: movk       w5, #2, lsl #16
0x0000000000dd7818: mov        w7, #0
0x0000000000dd781c: bl         #0x47eec38
0x0000000000dd7820: adrp       x8, #0x610a000
0x0000000000dd7824: ldrb       w8, [x8, #0x4b0]
0x0000000000dd7828: mov        x23, x28
0x0000000000dd782c: tbnz       w8, #0, #0xdd76ec
0x0000000000dd7830: ldr        w8, [x19, #0xc]
0x0000000000dd7834: cmp        w22, w8
0x0000000000dd7838: b.hs       #0xdd76f8
0x0000000000dd783c: ldr        w8, [sp, #0x6c]
0x0000000000dd7840: cmp        w8, #1
0x0000000000dd7844: b.lt       #0xdd7bbc
0x0000000000dd7848: stp        x27, x23, [sp, #0x48]
0x0000000000dd784c: mov        x23, #0
0x0000000000dd7850: mov        x22, #0
0x0000000000dd7854: str        wzr, [sp, #0x44]
0x0000000000dd7858: adrp       x8, #0x4bce000
0x0000000000dd785c: ucvtf      d0, d9
0x0000000000dd7860: ldr        d1, [x8, #0xff8]
0x0000000000dd7864: fmul       d9, d0, d1
0x0000000000dd7868: str        x25, [sp, #0x58]
0x0000000000dd786c: bl         #0x47f9f58
0x0000000000dd7870: fsub       d0, d0, d8
0x0000000000dd7874: fcmp       d0, d9
0x0000000000dd7878: b.ge       #0xdd7bc4
0x0000000000dd787c: ldr        w8, [x19, #0x10]
0x0000000000dd7880: cmp        w24, w8
0x0000000000dd7884: b.hi       #0xdd7c0c
0x0000000000dd7888: ldr        x25, [x20]
0x0000000000dd788c: strb       wzr, [sp, #0x68]
0x0000000000dd7890: ldr        x0, [x25, x23]
0x0000000000dd7894: add        x2, sp, #0x68
0x0000000000dd7898: mov        w1, #-1
0x0000000000dd789c: bl         #0xc0e4c8
0x0000000000dd78a0: cbz        w0, #0xdd78d8
0x0000000000dd78a4: mov        x28, x0
0x0000000000dd78a8: ldr        w8, [sp, #0x64]
0x0000000000dd78ac: add        w3, w24, w8
0x0000000000dd78b0: adrp       x8, #0x610a000
0x0000000000dd78b4: ldrb       w9, [x8, #0x4b0]
0x0000000000dd78b8: ldrb       w8, [sp, #0x68]
0x0000000000dd78bc: ldr        w4, [x19, #0xc]
0x0000000000dd78c0: cmp        w9, #1
0x0000000000dd78c4: b.ne       #0xdd7910
0x0000000000dd78c8: cbz        w8, #0xdd795c
0x0000000000dd78cc: cmp        w3, w4
0x0000000000dd78d0: b.ge       #0xdd791c
0x0000000000dd78d4: b          #0xdd795c
0x0000000000dd78d8: ldr        x0, [x21]
0x0000000000dd78dc: and        w8, w0, #0xff
0x0000000000dd78e0: lsr        x9, x0, #8
0x0000000000dd78e4: cmp        w8, #6
0x0000000000dd78e8: and        w8, w9, #0xff
0x0000000000dd78ec: ccmp       w8, #3, #0, hs
0x0000000000dd78f0: b.lo       #0xdd7954
0x0000000000dd78f4: adrp       x8, #0x610a000
0x0000000000dd78f8: ldr        x1, [x8, #8]
0x0000000000dd78fc: ldr        x3, [x25, x23]
0x0000000000dd7900: adrp       x2, #0x52cb000
0x0000000000dd7904: add        x2, x2, #0xb4b
0x0000000000dd7908: bl         #0x47ee848
0x0000000000dd790c: b          #0xdd7954
0x0000000000dd7910: cbz        w8, #0xdd795c
0x0000000000dd7914: cmp        w3, w4
0x0000000000dd7918: b.lo       #0xdd795c
0x0000000000dd791c: ldr        x0, [x21]
0x0000000000dd7920: and        w8, w0, #0xff
0x0000000000dd7924: cmp        w8, #6
0x0000000000dd7928: b.lo       #0xdd7954
0x0000000000dd792c: lsr        x8, x0, #8
0x0000000000dd7930: and        w8, w8, #0xff
0x0000000000dd7934: cmp        w8, #3
0x0000000000dd7938: b.lo       #0xdd7954
0x0000000000dd793c: adrp       x8, #0x610a000
0x0000000000dd7940: ldr        x1, [x8, #8]
0x0000000000dd7944: ldr        x5, [x25, x23]
0x0000000000dd7948: adrp       x2, #0x52cb000
0x0000000000dd794c: add        x2, x2, #0xb93
0x0000000000dd7950: bl         #0x47eea14
0x0000000000dd7954: mov        x27, x26
0x0000000000dd7958: b          #0xdd7b14
0x0000000000dd795c: ldp        x9, x10, [sp, #0x50]
0x0000000000dd7960: add        w21, w28, w10
0x0000000000dd7964: subs       w9, w21, w9
0x0000000000dd7968: b.ls       #0xdd79d4
0x0000000000dd796c: adrp       x10, #0x610a000
0x0000000000dd7970: ldr        x0, [x10]
0x0000000000dd7974: and        w10, w0, #0xff
0x0000000000dd7978: cmp        w10, #6
0x0000000000dd797c: b.lo       #0xdd7b0c
0x0000000000dd7980: lsr        x10, x0, #8
0x0000000000dd7984: and        w10, w10, #0xff
0x0000000000dd7988: cmp        w10, #3
0x0000000000dd798c: b.lo       #0xdd7b0c
0x0000000000dd7990: adrp       x10, #0x610a000
0x0000000000dd7994: ldr        x1, [x10, #8]
0x0000000000dd7998: cmp        w8, #0
0x0000000000dd799c: adrp       x8, #0x520c000
0x0000000000dd79a0: add        x8, x8, #0xa35
0x0000000000dd79a4: adrp       x10, #0x52cb000
0x0000000000dd79a8: add        x10, x10, #0xc88
0x0000000000dd79ac: csel       x8, x10, x8, ne
0x0000000000dd79b0: ldr        x10, [x25, x23]
0x0000000000dd79b4: stp        x8, x10, [sp, #0x20]
0x0000000000dd79b8: stp        x28, x9, [sp, #0x10]
0x0000000000dd79bc: ldr        x8, [sp, #0x58]
0x0000000000dd79c0: stp        x8, x21, [sp]
0x0000000000dd79c4: adrp       x2, #0x52cb000
0x0000000000dd79c8: add        x2, x2, #0xbf4
0x0000000000dd79cc: bl         #0x47eec08
0x0000000000dd79d0: b          #0xdd7b0c
0x0000000000dd79d4: add        w9, w21, w26
0x0000000000dd79d8: ldr        w8, [x19, #4]
0x0000000000dd79dc: subs       w27, w9, w8
0x0000000000dd79e0: b.ls       #0xdd7a58
0x0000000000dd79e4: str        wzr, [sp, #0x70]
0x0000000000dd79e8: ldr        w10, [sp, #0x6c]
0x0000000000dd79ec: ldr        w8, [sp, #0x44]
0x0000000000dd79f0: cbz        w8, #0xdd79fc
0x0000000000dd79f4: cmp        w27, w8
0x0000000000dd79f8: b.hi       #0xdd7b0c
0x0000000000dd79fc: str        w10, [sp, #0x38]
0x0000000000dd7a00: str        w9, [sp, #0x40]
0x0000000000dd7a04: ldr        x8, [x25, x23]
0x0000000000dd7a08: str        x8, [sp, #8]
0x0000000000dd7a0c: add        x2, sp, #0xc0
0x0000000000dd7a10: add        x5, sp, #0x70
0x0000000000dd7a14: add        x7, sp, #0x6c
0x0000000000dd7a18: mov        w8, #1
0x0000000000dd7a1c: stp        w22, w8, [sp]
0x0000000000dd7a20: ldr        x0, [sp, #0x48]
0x0000000000dd7a24: mov        x1, x20
0x0000000000dd7a28: mov        w3, #0xc8
0x0000000000dd7a2c: mov        x4, x27
0x0000000000dd7a30: mov        w6, #1
0x0000000000dd7a34: bl         #0xde28b0
0x0000000000dd7a38: ldr        w8, [sp, #0x70]
0x0000000000dd7a3c: cmp        w8, w27
0x0000000000dd7a40: b.hs       #0xdd7a60
0x0000000000dd7a44: str        w8, [sp, #0x44]
0x0000000000dd7a48: mov        w9, #0
0x0000000000dd7a4c: ldr        w8, [sp, #0x38]
0x0000000000dd7a50: stp        w8, wzr, [sp, #0x6c]
0x0000000000dd7a54: b          #0xdd7a68
0x0000000000dd7a58: mov        x27, x26
0x0000000000dd7a5c: b          #0xdd7b04
0x0000000000dd7a60: mov        x9, x0
0x0000000000dd7a64: str        wzr, [sp, #0x44]
0x0000000000dd7a68: add        x2, sp, #0xc0
0x0000000000dd7a6c: ldr        x0, [sp, #0x48]
0x0000000000dd7a70: mov        x1, x20
0x0000000000dd7a74: str        x9, [sp, #0x38]
0x0000000000dd7a78: mov        x3, x9
0x0000000000dd7a7c: mov        w4, #1
0x0000000000dd7a80: bl         #0xde29ec
0x0000000000dd7a84: ldr        w27, [sp, #0x70]
0x0000000000dd7a88: adrp       x8, #0x610a000
0x0000000000dd7a8c: ldr        x0, [x8]
0x0000000000dd7a90: and        w8, w0, #0xff
0x0000000000dd7a94: cmp        w8, #6
0x0000000000dd7a98: b.lo       #0xdd7af4
0x0000000000dd7a9c: lsr        x8, x0, #8
0x0000000000dd7aa0: and        w8, w8, #0xff
0x0000000000dd7aa4: cmp        w8, #3
0x0000000000dd7aa8: b.lo       #0xdd7af4
0x0000000000dd7aac: adrp       x8, #0x610a000
0x0000000000dd7ab0: ldr        x1, [x8, #8]
0x0000000000dd7ab4: ldrb       w8, [sp, #0x68]
0x0000000000dd7ab8: cmp        w8, #0
0x0000000000dd7abc: adrp       x8, #0x520c000
0x0000000000dd7ac0: add        x8, x8, #0xa35
0x0000000000dd7ac4: adrp       x9, #0x52cb000
0x0000000000dd7ac8: add        x9, x9, #0xd20
0x0000000000dd7acc: csel       x8, x9, x8, ne
0x0000000000dd7ad0: ldr        x9, [x25, x23]
0x0000000000dd7ad4: stp        x8, x9, [sp, #0x20]
0x0000000000dd7ad8: ldr        x8, [sp, #0x38]
0x0000000000dd7adc: stp        x8, x27, [sp, #0x10]
0x0000000000dd7ae0: mov        x8, x28
0x0000000000dd7ae4: stp        x8, x22, [sp]
0x0000000000dd7ae8: adrp       x2, #0x52cb000
0x0000000000dd7aec: add        x2, x2, #0xc94
0x0000000000dd7af0: bl         #0x47eec08
0x0000000000dd7af4: ldr        w9, [sp, #0x40]
0x0000000000dd7af8: sub        w9, w9, w27
0x0000000000dd7afc: sub        w27, w26, w27
0x0000000000dd7b00: ldr        w8, [x19, #4]
0x0000000000dd7b04: cmp        w9, w8
0x0000000000dd7b08: b.ls       #0xdd7b30
0x0000000000dd7b0c: mov        x27, x26
0x0000000000dd7b10: adrp       x21, #0x610a000
0x0000000000dd7b14: add        x22, x22, #1
0x0000000000dd7b18: ldrsw      x8, [sp, #0x6c]
0x0000000000dd7b1c: add        x23, x23, #0x10
0x0000000000dd7b20: mov        x26, x27
0x0000000000dd7b24: cmp        x22, x8
0x0000000000dd7b28: b.lt       #0xdd786c
0x0000000000dd7b2c: b          #0xdd7c60
0x0000000000dd7b30: ldr        x0, [x25, x23]
0x0000000000dd7b34: mov        w1, #-1
0x0000000000dd7b38: bl         #0xc0e094
0x0000000000dd7b3c: mov        x2, x0
0x0000000000dd7b40: add        x1, x25, x23
0x0000000000dd7b44: ldr        x0, [sp, #0x48]
0x0000000000dd7b48: bl         #0xdcfb34
0x0000000000dd7b4c: adrp       x8, #0x610a000
0x0000000000dd7b50: ldr        x0, [x8]
0x0000000000dd7b54: and        w8, w0, #0xff
0x0000000000dd7b58: cmp        w8, #6
0x0000000000dd7b5c: b.lo       #0xdd7bb0
0x0000000000dd7b60: lsr        x8, x0, #8
0x0000000000dd7b64: and        w8, w8, #0xff
0x0000000000dd7b68: cmp        w8, #3
0x0000000000dd7b6c: b.lo       #0xdd7bb0
0x0000000000dd7b70: adrp       x8, #0x610a000
0x0000000000dd7b74: ldr        x1, [x8, #8]
0x0000000000dd7b78: ldrb       w8, [sp, #0x68]
0x0000000000dd7b7c: cmp        w8, #0
0x0000000000dd7b80: adrp       x8, #0x520c000
0x0000000000dd7b84: add        x8, x8, #0xa35
0x0000000000dd7b88: adrp       x9, #0x52cb000
0x0000000000dd7b8c: add        x9, x9, #0xd20
0x0000000000dd7b90: csel       x4, x9, x8, ne
0x0000000000dd7b94: mov        w5, w28
0x0000000000dd7b98: ldr        x6, [x25, x23]
0x0000000000dd7b9c: adrp       x2, #0x52cb000
0x0000000000dd7ba0: add        x2, x2, #0xd2b
0x0000000000dd7ba4: mov        x3, x22
0x0000000000dd7ba8: mov        x7, #0
0x0000000000dd7bac: bl         #0x47ee85c
0x0000000000dd7bb0: add        w24, w24, #1
0x0000000000dd7bb4: str        x21, [sp, #0x58]
0x0000000000dd7bb8: b          #0xdd7b10
0x0000000000dd7bbc: str        x25, [sp, #0x58]
0x0000000000dd7bc0: b          #0xdd7c5c
0x0000000000dd7bc4: ldr        x0, [x21]
0x0000000000dd7bc8: and        w8, w0, #0xff
0x0000000000dd7bcc: lsr        x9, x0, #8
0x0000000000dd7bd0: cmp        w8, #6
0x0000000000dd7bd4: and        w8, w9, #0xff
0x0000000000dd7bd8: ccmp       w8, #3, #0, hs
0x0000000000dd7bdc: b.lo       #0xdd7c5c
0x0000000000dd7be0: adrp       x8, #0x610a000
0x0000000000dd7be4: ldr        x1, [x8, #8]
0x0000000000dd7be8: ldr        w8, [x19, #0x24]
0x0000000000dd7bec: stp        x8, xzr, [sp, #0x70]
0x0000000000dd7bf0: adrp       x3, #0x52cb000
0x0000000000dd7bf4: add        x3, x3, #0xab6
0x0000000000dd7bf8: add        x6, sp, #0x70
0x0000000000dd7bfc: mov        w2, #3
0x0000000000dd7c00: mov        w4, #0x33
0x0000000000dd7c04: mov        w5, #2
0x0000000000dd7c08: b          #0xdd7c54
0x0000000000dd7c0c: ldr        x0, [x21]
0x0000000000dd7c10: and        w9, w0, #0xff
0x0000000000dd7c14: lsr        x10, x0, #8
0x0000000000dd7c18: cmp        w9, #6
0x0000000000dd7c1c: and        w9, w10, #0xff
0x0000000000dd7c20: ccmp       w9, #3, #0, hs
0x0000000000dd7c24: b.lo       #0xdd7c5c
0x0000000000dd7c28: adrp       x9, #0x610a000
0x0000000000dd7c2c: ldr        x1, [x9, #8]
0x0000000000dd7c30: mov        w9, w24
0x0000000000dd7c34: stp        x9, xzr, [sp, #0x70]
0x0000000000dd7c38: stp        x8, xzr, [sp, #0x80]
0x0000000000dd7c3c: adrp       x3, #0x52cb000
0x0000000000dd7c40: add        x3, x3, #0xaea
0x0000000000dd7c44: add        x6, sp, #0x70
0x0000000000dd7c48: mov        w2, #3
0x0000000000dd7c4c: mov        w4, #0x60
0x0000000000dd7c50: mov        w5, #0x22
0x0000000000dd7c54: mov        w7, #0
0x0000000000dd7c58: bl         #0x47eec38
0x0000000000dd7c5c: mov        x27, x26
0x0000000000dd7c60: ldr        x0, [x21]
0x0000000000dd7c64: and        w8, w0, #0xff
0x0000000000dd7c68: lsr        x9, x0, #8
0x0000000000dd7c6c: cmp        w8, #6
0x0000000000dd7c70: and        w8, w9, #0xff
0x0000000000dd7c74: ccmp       w8, #3, #0, hs
0x0000000000dd7c78: b.lo       #0xdd7cc0
0x0000000000dd7c7c: adrp       x8, #0x610a000
0x0000000000dd7c80: ldr        x1, [x8, #8]
0x0000000000dd7c84: mov        w8, w27
0x0000000000dd7c88: ldr        x9, [sp, #0x58]
0x0000000000dd7c8c: mov        w9, w9
0x0000000000dd7c90: stp        x8, xzr, [sp, #0x70]
0x0000000000dd7c94: stp        x9, xzr, [sp, #0x80]
0x0000000000dd7c98: mov        w8, w24
0x0000000000dd7c9c: stp        x8, xzr, [sp, #0x90]
0x0000000000dd7ca0: adrp       x3, #0x52cb000
0x0000000000dd7ca4: add        x3, x3, #0xd8e
0x0000000000dd7ca8: add        x6, sp, #0x70
0x0000000000dd7cac: mov        w2, #3
0x0000000000dd7cb0: mov        w4, #0x65
0x0000000000dd7cb4: mov        w5, #0x222
0x0000000000dd7cb8: mov        w7, #0
0x0000000000dd7cbc: bl         #0x47eec38
0x0000000000dd7cc0: ldur       x8, [x29, #-0x70]
0x0000000000dd7cc4: adrp       x9, #0x5ba4000
0x0000000000dd7cc8: ldr        x9, [x9, #0x338]
0x0000000000dd7ccc: ldr        x9, [x9]
0x0000000000dd7cd0: cmp        x9, x8
0x0000000000dd7cd4: b.ne       #0xdd7cfc
0x0000000000dd7cd8: add        sp, sp, #0x3f0
0x0000000000dd7cdc: ldp        x29, x30, [sp, #0x60]
0x0000000000dd7ce0: ldp        x20, x19, [sp, #0x50]
0x0000000000dd7ce4: ldp        x22, x21, [sp, #0x40]
0x0000000000dd7ce8: ldp        x24, x23, [sp, #0x30]
0x0000000000dd7cec: ldp        x26, x25, [sp, #0x20]
0x0000000000dd7cf0: ldp        x28, x27, [sp, #0x10]
0x0000000000dd7cf4: ldp        d9, d8, [sp], #0x70
0x0000000000dd7cf8: ret        
0x0000000000dd7cfc: bl         #0x4b98620
