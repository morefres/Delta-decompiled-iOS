; instruction-faithful ARM64 fallback for RobloxLib::function_bd5b74
0x0000000000bd5b74: sub        sp, sp, #0xd0
0x0000000000bd5b78: stp        d9, d8, [sp, #0x60]
0x0000000000bd5b7c: stp        x28, x27, [sp, #0x70]
0x0000000000bd5b80: stp        x26, x25, [sp, #0x80]
0x0000000000bd5b84: stp        x24, x23, [sp, #0x90]
0x0000000000bd5b88: stp        x22, x21, [sp, #0xa0]
0x0000000000bd5b8c: stp        x20, x19, [sp, #0xb0]
0x0000000000bd5b90: stp        x29, x30, [sp, #0xc0]
0x0000000000bd5b94: add        x29, sp, #0xc0
0x0000000000bd5b98: mov        x21, x2
0x0000000000bd5b9c: mov        x19, x1
0x0000000000bd5ba0: mov        x20, x0
0x0000000000bd5ba4: mov        x4, #0
0x0000000000bd5ba8: ldr        x0, [x1, #0x10]
0x0000000000bd5bac: ldr        x8, [x2]
0x0000000000bd5bb0: add        x9, x8, #0x48
0x0000000000bd5bb4: cmp        x8, #0
0x0000000000bd5bb8: csel       x2, xzr, x9, eq
0x0000000000bd5bbc: ldr        w8, [x1, #0x80]
0x0000000000bd5bc0: adrp       x9, #0x6152000
0x0000000000bd5bc4: add        x9, x9, #0x780
0x0000000000bd5bc8: ldrb       w9, [x9]
0x0000000000bd5bcc: cmp        w9, #1
0x0000000000bd5bd0: b.ne       #0xbd5bdc
0x0000000000bd5bd4: ldr        x9, [x20, #0x10]
0x0000000000bd5bd8: ldr        x4, [x9, #0xc90]
0x0000000000bd5bdc: ubfx       w3, w8, #8, #1
0x0000000000bd5be0: mov        x1, #0
0x0000000000bd5be4: bl         #0xbd49f4
0x0000000000bd5be8: mov        x25, x0
0x0000000000bd5bec: lsr        w8, w0, #7
0x0000000000bd5bf0: ldr        x9, [x20, #0x10]
0x0000000000bd5bf4: ldr        x10, [x9, #0xc50]
0x0000000000bd5bf8: cmp        x10, #0
0x0000000000bd5bfc: mov        w10, #0x1000
0x0000000000bd5c00: mov        w11, #0x20
0x0000000000bd5c04: csel       w10, w11, w10, eq
0x0000000000bd5c08: lsr        w11, w0, #1
0x0000000000bd5c0c: and        w11, w11, #4
0x0000000000bd5c10: bfi        w11, w0, #1, #1
0x0000000000bd5c14: bfi        w11, w8, #0xa, #1
0x0000000000bd5c18: orr        w23, w11, w10
0x0000000000bd5c1c: ldr        x24, [x19, #0x10]
0x0000000000bd5c20: ldr        x0, [x9, #0xc48]
0x0000000000bd5c24: mov        x1, x24
0x0000000000bd5c28: bl         #0xbb4eb8
0x0000000000bd5c2c: mov        x22, x0
0x0000000000bd5c30: adrp       x26, #0x6107000
0x0000000000bd5c34: cbz        x24, #0xbd5c90
0x0000000000bd5c38: add        x0, x24, #0xa0
0x0000000000bd5c3c: bl         #0x3e9a5dc
0x0000000000bd5c40: cmp        w0, #0x630
0x0000000000bd5c44: b.ne       #0xbd5c5c
0x0000000000bd5c48: mov        x0, x24
0x0000000000bd5c4c: bl         #0x3f8e338
0x0000000000bd5c50: orr        w8, w23, #0x100
0x0000000000bd5c54: cmp        x0, #0
0x0000000000bd5c58: csel       w23, w8, w23, eq
0x0000000000bd5c5c: cmp        w22, #0
0x0000000000bd5c60: cset       w28, eq
0x0000000000bd5c64: ldrb       w8, [x26, #0x430]
0x0000000000bd5c68: and        w9, w25, #0xffffffef
0x0000000000bd5c6c: orr        w8, w28, w8
0x0000000000bd5c70: tst        w8, #1
0x0000000000bd5c74: csel       w25, w25, w9, ne
0x0000000000bd5c78: mov        x0, x20
0x0000000000bd5c7c: mov        x1, x24
0x0000000000bd5c80: bl         #0xbd4c50
0x0000000000bd5c84: fmov       s1, #20.00000000
0x0000000000bd5c88: fadd       s8, s0, s1
0x0000000000bd5c8c: b          #0xbd5cb0
0x0000000000bd5c90: cmp        w22, #0
0x0000000000bd5c94: cset       w28, eq
0x0000000000bd5c98: ldrb       w8, [x26, #0x430]
0x0000000000bd5c9c: and        w9, w25, #0xffffffef
0x0000000000bd5ca0: orr        w8, w28, w8
0x0000000000bd5ca4: tst        w8, #1
0x0000000000bd5ca8: csel       w25, w25, w9, ne
0x0000000000bd5cac: fmov       s8, #20.00000000
0x0000000000bd5cb0: adrp       x8, #0x610a000
0x0000000000bd5cb4: add        x8, x8, #0x30
0x0000000000bd5cb8: ldr        x0, [x8]
0x0000000000bd5cbc: and        w9, w0, #0xff
0x0000000000bd5cc0: lsr        x10, x0, #8
0x0000000000bd5cc4: cmp        w9, #6
0x0000000000bd5cc8: and        w9, w10, #0xff
0x0000000000bd5ccc: ccmp       w9, #3, #0, hs
0x0000000000bd5cd0: b.lo       #0xbd5d18
0x0000000000bd5cd4: ldr        x1, [x8, #8]
0x0000000000bd5cd8: ldr        x9, [x21]
0x0000000000bd5cdc: add        x8, x9, #0x58
0x0000000000bd5ce0: ldrsb      w9, [x9, #0x6f]
0x0000000000bd5ce4: tbz        w9, #0x1f, #0xbd5cec
0x0000000000bd5ce8: ldr        x8, [x8]
0x0000000000bd5cec: fmov       w9, s8
0x0000000000bd5cf0: stp        x9, xzr, [sp]
0x0000000000bd5cf4: stp        x8, xzr, [sp, #0x10]
0x0000000000bd5cf8: adrp       x3, #0x52ba000
0x0000000000bd5cfc: add        x3, x3, #0x9eb
0x0000000000bd5d00: mov        x6, sp
0x0000000000bd5d04: mov        w2, #3
0x0000000000bd5d08: mov        w4, #0x4e
0x0000000000bd5d0c: mov        w5, #0xc9
0x0000000000bd5d10: mov        w7, #0
0x0000000000bd5d14: bl         #0x47eec38
0x0000000000bd5d18: add        x27, sp, #0x30
0x0000000000bd5d1c: movi       v0.16b, #0
0x0000000000bd5d20: stp        q0, q0, [sp, #0x30]
0x0000000000bd5d24: fmov       v0.2s, #1.00000000
0x0000000000bd5d28: str        d0, [sp, #0x50]
0x0000000000bd5d2c: ldrb       w8, [x26, #0x430]
0x0000000000bd5d30: tbz        w8, #0, #0xbd5d6c
0x0000000000bd5d34: and        w8, w25, #0x10
0x0000000000bd5d38: and        w8, w28, w8, lsr #4
0x0000000000bd5d3c: tbnz       w8, #0, #0xbd5da8
0x0000000000bd5d40: ldr        x8, [x20, #0x10]
0x0000000000bd5d44: ldr        x0, [x8, #0xd38]
0x0000000000bd5d48: mov        x26, sp
0x0000000000bd5d4c: mov        x8, sp
0x0000000000bd5d50: mov        x1, x24
0x0000000000bd5d54: mov        x2, #0
0x0000000000bd5d58: mov        x3, #0
0x0000000000bd5d5c: mov        x4, x23
0x0000000000bd5d60: fmov       s0, s8
0x0000000000bd5d64: bl         #0xc1c1ac
0x0000000000bd5d68: b          #0xbd5d98
0x0000000000bd5d6c: tbnz       w25, #4, #0xbd5da8
0x0000000000bd5d70: ldr        x8, [x20, #0x10]
0x0000000000bd5d74: ldr        x0, [x8, #0xd38]
0x0000000000bd5d78: mov        x26, sp
0x0000000000bd5d7c: mov        x8, sp
0x0000000000bd5d80: mov        x1, x24
0x0000000000bd5d84: mov        x2, #0
0x0000000000bd5d88: mov        x3, #0
0x0000000000bd5d8c: mov        x4, x23
0x0000000000bd5d90: fmov       s0, s8
0x0000000000bd5d94: bl         #0xc1c1ac
0x0000000000bd5d98: ldp        x8, x9, [sp]
0x0000000000bd5d9c: stp        x8, x9, [sp, #0x30]
0x0000000000bd5da0: add        x10, x26, #0x10
0x0000000000bd5da4: b          #0xbd5dc8
0x0000000000bd5da8: mov        x8, #0
0x0000000000bd5dac: mov        x9, #0
0x0000000000bd5db0: movi       v1.16b, #0
0x0000000000bd5db4: stp        q1, q1, [sp]
0x0000000000bd5db8: mov        x10, sp
0x0000000000bd5dbc: add        x10, x10, #0x10
0x0000000000bd5dc0: str        d0, [sp, #0x20]
0x0000000000bd5dc4: stp        xzr, xzr, [sp, #0x30]
0x0000000000bd5dc8: ldr        q0, [x10]
0x0000000000bd5dcc: stur       q0, [x27, #0x10]
0x0000000000bd5dd0: ldr        x10, [x10, #0x10]
0x0000000000bd5dd4: stur       x10, [x27, #0x20]
0x0000000000bd5dd8: ldr        w10, [sp, #0x44]
0x0000000000bd5ddc: stp        w25, w10, [sp]
0x0000000000bd5de0: stp        wzr, w22, [sp, #8]
0x0000000000bd5de4: ldp        x11, x10, [x21]
0x0000000000bd5de8: stp        x11, x10, [sp, #0x10]
0x0000000000bd5dec: cbz        x10, #0xbd5e04
0x0000000000bd5df0: add        x10, x10, #8
0x0000000000bd5df4: ldxr       x11, [x10]
0x0000000000bd5df8: add        x11, x11, #1
0x0000000000bd5dfc: stxr       w12, x11, [x10]
0x0000000000bd5e00: cbnz       w12, #0xbd5df4
0x0000000000bd5e04: stp        x8, x9, [sp, #0x20]
0x0000000000bd5e08: cbz        x9, #0xbd5e20
0x0000000000bd5e0c: add        x8, x9, #8
0x0000000000bd5e10: ldxr       x9, [x8]
0x0000000000bd5e14: add        x9, x9, #1
0x0000000000bd5e18: stxr       w10, x9, [x8]
0x0000000000bd5e1c: cbnz       w10, #0xbd5e10
0x0000000000bd5e20: mov        x21, sp
0x0000000000bd5e24: mov        x1, sp
0x0000000000bd5e28: mov        x0, x20
0x0000000000bd5e2c: bl         #0xbd4d30
0x0000000000bd5e30: mov        x1, x19
0x0000000000bd5e34: mov        w2, #-1
0x0000000000bd5e38: bl         #0xbd4f90
0x0000000000bd5e3c: mov        x0, x20
0x0000000000bd5e40: mov        x1, x19
0x0000000000bd5e44: fmov       s0, s8
0x0000000000bd5e48: bl         #0xbd42dc
0x0000000000bd5e4c: ldr        x19, [sp, #0x28]
0x0000000000bd5e50: cbz        x19, #0xbd5e84
0x0000000000bd5e54: add        x8, x19, #8
0x0000000000bd5e58: ldaxr      x9, [x8]
0x0000000000bd5e5c: sub        x10, x9, #1
0x0000000000bd5e60: stlxr      w11, x10, [x8]
0x0000000000bd5e64: cbnz       w11, #0xbd5e58
0x0000000000bd5e68: cbnz       x9, #0xbd5e84
0x0000000000bd5e6c: ldr        x8, [x19]
0x0000000000bd5e70: ldr        x8, [x8, #0x10]
0x0000000000bd5e74: mov        x0, x19
0x0000000000bd5e78: blr        x8
0x0000000000bd5e7c: mov        x0, x19
0x0000000000bd5e80: bl         #0x4b9808c
0x0000000000bd5e84: ldr        x19, [sp, #0x18]
0x0000000000bd5e88: cbz        x19, #0xbd5ebc
0x0000000000bd5e8c: add        x8, x19, #8
0x0000000000bd5e90: ldaxr      x9, [x8]
0x0000000000bd5e94: sub        x10, x9, #1
0x0000000000bd5e98: stlxr      w11, x10, [x8]
0x0000000000bd5e9c: cbnz       w11, #0xbd5e90
0x0000000000bd5ea0: cbnz       x9, #0xbd5ebc
0x0000000000bd5ea4: ldr        x8, [x19]
0x0000000000bd5ea8: ldr        x8, [x8, #0x10]
0x0000000000bd5eac: mov        x0, x19
0x0000000000bd5eb0: blr        x8
0x0000000000bd5eb4: mov        x0, x19
0x0000000000bd5eb8: bl         #0x4b9808c
0x0000000000bd5ebc: ldr        x19, [sp, #0x38]
0x0000000000bd5ec0: cbz        x19, #0xbd5ef4
0x0000000000bd5ec4: add        x8, x19, #8
0x0000000000bd5ec8: ldaxr      x9, [x8]
0x0000000000bd5ecc: sub        x10, x9, #1
0x0000000000bd5ed0: stlxr      w11, x10, [x8]
0x0000000000bd5ed4: cbnz       w11, #0xbd5ec8
0x0000000000bd5ed8: cbnz       x9, #0xbd5ef4
0x0000000000bd5edc: ldr        x8, [x19]
0x0000000000bd5ee0: ldr        x8, [x8, #0x10]
0x0000000000bd5ee4: mov        x0, x19
0x0000000000bd5ee8: blr        x8
0x0000000000bd5eec: mov        x0, x19
0x0000000000bd5ef0: bl         #0x4b9808c
0x0000000000bd5ef4: ldp        x29, x30, [sp, #0xc0]
0x0000000000bd5ef8: ldp        x20, x19, [sp, #0xb0]
0x0000000000bd5efc: ldp        x22, x21, [sp, #0xa0]
0x0000000000bd5f00: ldp        x24, x23, [sp, #0x90]
0x0000000000bd5f04: ldp        x26, x25, [sp, #0x80]
0x0000000000bd5f08: ldp        x28, x27, [sp, #0x70]
0x0000000000bd5f0c: ldp        d9, d8, [sp, #0x60]
0x0000000000bd5f10: add        sp, sp, #0xd0
0x0000000000bd5f14: ret        
0x0000000000bd5f18: b          #0xbd5f1c
0x0000000000bd5f1c: mov        x19, x0
0x0000000000bd5f20: b          #0xbd5f38
0x0000000000bd5f24: mov        x19, x0
0x0000000000bd5f28: add        x0, x21, #0x20
0x0000000000bd5f2c: bl         #0x1df28
0x0000000000bd5f30: add        x0, x21, #0x10
0x0000000000bd5f34: bl         #0x1df28
0x0000000000bd5f38: add        x0, sp, #0x30
0x0000000000bd5f3c: bl         #0x1df28
0x0000000000bd5f40: mov        x0, x19
0x0000000000bd5f44: bl         #0x4b97984
