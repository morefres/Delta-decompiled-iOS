; instruction-faithful ARM64 fallback for Persona2::function_3d3a14
0x00000000003d3a14: sub        sp, sp, #0x1a0
0x00000000003d3a18: stp        d15, d14, [sp, #0x100]
0x00000000003d3a1c: stp        d13, d12, [sp, #0x110]
0x00000000003d3a20: stp        d11, d10, [sp, #0x120]
0x00000000003d3a24: stp        d9, d8, [sp, #0x130]
0x00000000003d3a28: stp        x28, x27, [sp, #0x140]
0x00000000003d3a2c: stp        x26, x25, [sp, #0x150]
0x00000000003d3a30: stp        x24, x23, [sp, #0x160]
0x00000000003d3a34: stp        x22, x21, [sp, #0x170]
0x00000000003d3a38: stp        x20, x19, [sp, #0x180]
0x00000000003d3a3c: stp        x29, x30, [sp, #0x190]
0x00000000003d3a40: add        x29, sp, #0x190
0x00000000003d3a44: mov        x19, x0
0x00000000003d3a48: fmov       d12, d4
0x00000000003d3a4c: fmov       d8, d3
0x00000000003d3a50: fmov       d13, d2
0x00000000003d3a54: fmov       d9, d1
0x00000000003d3a58: fmov       d10, d0
0x00000000003d3a5c: adrp       x8, #0x5f2000
0x00000000003d3a60: ldr        x8, [x8, #0x170]
0x00000000003d3a64: ldr        x8, [x8]
0x00000000003d3a68: stur       x8, [x29, #-0x98]
0x00000000003d3a6c: mov        x8, #0x800000000000
0x00000000003d3a70: movk       x8, #0xc056, lsl #48
0x00000000003d3a74: fmov       d0, x8
0x00000000003d3a78: fadd       d0, d5, d0
0x00000000003d3a7c: adrp       x8, #0x4d2000
0x00000000003d3a80: ldr        d1, [x8, #0x448]
0x00000000003d3a84: fmul       d0, d0, d1
0x00000000003d3a88: mov        x8, #0x800000000000
0x00000000003d3a8c: movk       x8, #0x4066, lsl #48
0x00000000003d3a90: fmov       d1, x8
0x00000000003d3a94: fdiv       d11, d0, d1
0x00000000003d3a98: fmov       d0, d11
0x00000000003d3a9c: bl         #0x4c2014
0x00000000003d3aa0: fmul       d14, d1, d8
0x00000000003d3aa4: fmul       d15, d0, d8
0x00000000003d3aa8: adrp       x0, #0x6b9000
0x00000000003d3aac: add        x0, x0, #0x650
0x00000000003d3ab0: bl         #0x92e4
0x00000000003d3ab4: add        x1, sp, #0xa8
0x00000000003d3ab8: bl         #0x4c2800
0x00000000003d3abc: adrp       x8, #0x4cc000
0x00000000003d3ac0: ldr        q0, [x8, #0xd90]
0x00000000003d3ac4: str        q0, [x0, #0x10]
0x00000000003d3ac8: fadd       d0, d14, d10
0x00000000003d3acc: fadd       d1, d15, d9
0x00000000003d3ad0: fmov       d2, xzr
0x00000000003d3ad4: fadd       d3, d0, d2
0x00000000003d3ad8: fadd       d2, d1, d2
0x00000000003d3adc: stp        d0, d1, [x0, #0x20]
0x00000000003d3ae0: stp        d3, d2, [x0, #0x30]
0x00000000003d3ae4: stp        d3, d2, [x0, #0x40]
0x00000000003d3ae8: frintp     d0, d13
0x00000000003d3aec: fmov       x8, d0
0x00000000003d3af0: mov        x9, #0x7ff0000000000000
0x00000000003d3af4: bics       xzr, x9, x8
0x00000000003d3af8: b.eq       #0x3d3ef4
0x00000000003d3afc: mov        x8, #1
0x00000000003d3b00: movk       x8, #0xc3e0, lsl #48
0x00000000003d3b04: fmov       d1, x8
0x00000000003d3b08: fcmp       d0, d1
0x00000000003d3b0c: b.le       #0x3d3ef8
0x00000000003d3b10: mov        x8, #0x43e0000000000000
0x00000000003d3b14: fmov       d1, x8
0x00000000003d3b18: fcmp       d0, d1
0x00000000003d3b1c: b.pl       #0x3d3efc
0x00000000003d3b20: fcvtzs     x22, d0
0x00000000003d3b24: tbnz       x22, #0x3f, #0x3d3f00
0x00000000003d3b28: mov        x21, x0
0x00000000003d3b2c: cbz        x22, #0x3d3cd8
0x00000000003d3b30: adrp       x8, #0x4d0000
0x00000000003d3b34: ldr        d0, [x8, #0x388]
0x00000000003d3b38: fdiv       d0, d0, d13
0x00000000003d3b3c: str        d0, [sp, #0x38]
0x00000000003d3b40: adrp       x8, #0x4de000
0x00000000003d3b44: ldr        d0, [x8, #0x560]
0x00000000003d3b48: fmul       d0, d12, d0
0x00000000003d3b4c: str        d0, [sp, #0x30]
0x00000000003d3b50: fmul       d0, d0, d8
0x00000000003d3b54: fmov       d1, #0.25000000
0x00000000003d3b58: fmul       d0, d0, d1
0x00000000003d3b5c: str        q0, [sp, #0x20]
0x00000000003d3b60: mov        w23, #0x30
0x00000000003d3b64: adrp       x8, #0x4d8000
0x00000000003d3b68: ldr        d0, [x8, #0xea8]
0x00000000003d3b6c: stp        d0, d10, [sp, #8]
0x00000000003d3b70: str        d8, [sp, #0x18]
0x00000000003d3b74: str        d9, [sp]
0x00000000003d3b78: b          #0x3d3bc4
0x00000000003d3b7c: ldp        x24, x8, [x21, #0x10]
0x00000000003d3b80: add        x20, x24, #1
0x00000000003d3b84: cmp        x24, x8, lsr #1
0x00000000003d3b88: b.hs       #0x3d3c98
0x00000000003d3b8c: fadd       d0, d12, d10
0x00000000003d3b90: fadd       d1, d13, d9
0x00000000003d3b94: fmov       d3, xzr
0x00000000003d3b98: fadd       d2, d0, d3
0x00000000003d3b9c: fadd       d3, d1, d3
0x00000000003d3ba0: str        x20, [x21, #0x10]
0x00000000003d3ba4: madd       x8, x24, x23, x21
0x00000000003d3ba8: stp        d0, d1, [x8, #0x20]
0x00000000003d3bac: stp        d2, d3, [x8, #0x30]
0x00000000003d3bb0: stp        d2, d3, [x8, #0x40]
0x00000000003d3bb4: fmov       d15, d13
0x00000000003d3bb8: fmov       d14, d12
0x00000000003d3bbc: subs       x22, x22, #1
0x00000000003d3bc0: b.eq       #0x3d3cd8
0x00000000003d3bc4: ldr        d0, [sp, #0x38]
0x00000000003d3bc8: fadd       d11, d0, d11
0x00000000003d3bcc: fmov       d0, d11
0x00000000003d3bd0: bl         #0x4c2014
0x00000000003d3bd4: fmul       d12, d1, d8
0x00000000003d3bd8: fmul       d13, d0, d8
0x00000000003d3bdc: ldr        d0, [sp, #0x30]
0x00000000003d3be0: fcmp       d0, #0.0
0x00000000003d3be4: b.eq       #0x3d3b7c
0x00000000003d3be8: ldr        x24, [x21, #0x10]
0x00000000003d3bec: cbz        x24, #0x3d3ef0
0x00000000003d3bf0: fmov       d0, d13
0x00000000003d3bf4: fmov       d1, d12
0x00000000003d3bf8: bl         #0x4c20a4
0x00000000003d3bfc: ldr        d8, [sp, #8]
0x00000000003d3c00: fadd       d0, d0, d8
0x00000000003d3c04: bl         #0x4c2014
0x00000000003d3c08: fmov       d9, d0
0x00000000003d3c0c: fmov       d10, d1
0x00000000003d3c10: fmov       d0, d15
0x00000000003d3c14: fmov       d1, d14
0x00000000003d3c18: bl         #0x4c20a4
0x00000000003d3c1c: fadd       d0, d0, d8
0x00000000003d3c20: bl         #0x4c2014
0x00000000003d3c24: madd       x8, x24, x23, x21
0x00000000003d3c28: mov        v1.d[1], v0.d[0]
0x00000000003d3c2c: ldr        q0, [sp, #0x20]
0x00000000003d3c30: fmul       v0.2d, v1.2d, v0.d[0]
0x00000000003d3c34: ldur       q1, [x8, #-0x10]
0x00000000003d3c38: fsub       v0.2d, v1.2d, v0.2d
0x00000000003d3c3c: str        q0, [x8, #0x10]
0x00000000003d3c40: ldr        x8, [x21, #0x18]
0x00000000003d3c44: add        x20, x24, #1
0x00000000003d3c48: cmp        x24, x8, lsr #1
0x00000000003d3c4c: b.hs       #0x3d3cb8
0x00000000003d3c50: ldr        q1, [sp, #0x20]
0x00000000003d3c54: fmul       d0, d1, d9
0x00000000003d3c58: fmul       d1, d1, d10
0x00000000003d3c5c: ldp        d10, d8, [sp, #0x10]
0x00000000003d3c60: fadd       d2, d12, d10
0x00000000003d3c64: ldr        d9, [sp]
0x00000000003d3c68: fadd       d3, d13, d9
0x00000000003d3c6c: fadd       d1, d2, d1
0x00000000003d3c70: fadd       d0, d3, d0
0x00000000003d3c74: fmov       d5, xzr
0x00000000003d3c78: fadd       d4, d2, d5
0x00000000003d3c7c: str        x20, [x21, #0x10]
0x00000000003d3c80: madd       x8, x24, x23, x21
0x00000000003d3c84: stp        d2, d3, [x8, #0x20]
0x00000000003d3c88: stp        d1, d0, [x8, #0x30]
0x00000000003d3c8c: fadd       d0, d3, d5
0x00000000003d3c90: stp        d4, d0, [x8, #0x40]
0x00000000003d3c94: b          #0x3d3bb4
0x00000000003d3c98: cmp        x8, #1
0x00000000003d3c9c: cset       w0, hi
0x00000000003d3ca0: mov        x1, x20
0x00000000003d3ca4: mov        w2, #1
0x00000000003d3ca8: mov        x3, x21
0x00000000003d3cac: bl         #0x45d750
0x00000000003d3cb0: mov        x21, x0
0x00000000003d3cb4: b          #0x3d3b8c
0x00000000003d3cb8: cmp        x8, #1
0x00000000003d3cbc: cset       w0, hi
0x00000000003d3cc0: mov        x1, x20
0x00000000003d3cc4: mov        w2, #1
0x00000000003d3cc8: mov        x3, x21
0x00000000003d3ccc: bl         #0x45d750
0x00000000003d3cd0: mov        x21, x0
0x00000000003d3cd4: b          #0x3d3c50
0x00000000003d3cd8: and        w8, w19, #0xff
0x00000000003d3cdc: cmp        w8, #2
0x00000000003d3ce0: b.ne       #0x3d3cf0
0x00000000003d3ce4: mov        x0, x21
0x00000000003d3ce8: bl         #0x3d3424
0x00000000003d3cec: mov        x21, x0
0x00000000003d3cf0: ldr        x23, [x21, #0x10]
0x00000000003d3cf4: cbz        x23, #0x3d3e88
0x00000000003d3cf8: mov        x0, x21
0x00000000003d3cfc: bl         #0x4c25a8
0x00000000003d3d00: add        x24, x21, #0x28
0x00000000003d3d04: adrp       x22, #0x5f2000
0x00000000003d3d08: ldr        x22, [x22, #0x180]
0x00000000003d3d0c: fmov       d8, xzr
0x00000000003d3d10: mov        w25, #0x38
0x00000000003d3d14: b          #0x3d3d44
0x00000000003d3d18: str        x20, [x22, #0x10]
0x00000000003d3d1c: madd       x8, x26, x25, x22
0x00000000003d3d20: stp        d9, d12, [x8, #0x20]
0x00000000003d3d24: stp        d11, d15, [x8, #0x30]
0x00000000003d3d28: stp        d14, d13, [x8, #0x40]
0x00000000003d3d2c: add        x8, x8, #0x50
0x00000000003d3d30: str        d10, [x8]
0x00000000003d3d34: fadd       d8, d8, d9
0x00000000003d3d38: add        x24, x24, #0x30
0x00000000003d3d3c: subs       x23, x23, #1
0x00000000003d3d40: b.eq       #0x3d3e7c
0x00000000003d3d44: and        w8, w19, #0xff
0x00000000003d3d48: ldp        d12, d11, [x24, #-8]
0x00000000003d3d4c: ldp        d0, d1, [x24, #8]
0x00000000003d3d50: ldp        d2, d3, [x24, #0x18]
0x00000000003d3d54: cmp        w8, #2
0x00000000003d3d58: fcsel      d15, d2, d0, eq
0x00000000003d3d5c: fcsel      d14, d3, d1, eq
0x00000000003d3d60: fcsel      d13, d0, d2, eq
0x00000000003d3d64: fcsel      d10, d1, d3, eq
0x00000000003d3d68: stp        d12, d11, [sp, #0x40]
0x00000000003d3d6c: stp        d15, d14, [sp, #0x50]
0x00000000003d3d70: stp        d13, d10, [sp, #0x60]
0x00000000003d3d74: ldr        x8, [x22, #0x10]
0x00000000003d3d78: cbz        x8, #0x3d3de0
0x00000000003d3d7c: madd       x8, x8, x25, x22
0x00000000003d3d80: ldp        q0, q1, [x8, #-0x10]
0x00000000003d3d84: ldr        q2, [x8, #0x10]
0x00000000003d3d88: stp        q1, q2, [sp, #0x80]
0x00000000003d3d8c: str        q0, [sp, #0x70]
0x00000000003d3d90: add        x0, sp, #0x40
0x00000000003d3d94: add        x20, sp, #0x70
0x00000000003d3d98: mov        w1, #0x19
0x00000000003d3d9c: bl         #0x427f84
0x00000000003d3da0: fmov       d9, d0
0x00000000003d3da4: mov        x0, x22
0x00000000003d3da8: bl         #0x4c2860
0x00000000003d3dac: tbz        w0, #0, #0x3d3e20
0x00000000003d3db0: ldp        x26, x8, [x22, #0x10]
0x00000000003d3db4: add        x20, x26, #1
0x00000000003d3db8: cmp        x26, x8, lsr #1
0x00000000003d3dbc: b.lo       #0x3d3d18
0x00000000003d3dc0: cmp        x8, #1
0x00000000003d3dc4: cset       w0, hi
0x00000000003d3dc8: mov        x1, x20
0x00000000003d3dcc: mov        w2, #1
0x00000000003d3dd0: mov        x3, x22
0x00000000003d3dd4: bl         #0x45d2b0
0x00000000003d3dd8: mov        x22, x0
0x00000000003d3ddc: b          #0x3d3d18
0x00000000003d3de0: mov        x0, x22
0x00000000003d3de4: bl         #0x4c2860
0x00000000003d3de8: tbz        w0, #0, #0x3d3e40
0x00000000003d3dec: ldp        x26, x8, [x22, #0x10]
0x00000000003d3df0: add        x20, x26, #1
0x00000000003d3df4: cmp        x26, x8, lsr #1
0x00000000003d3df8: b.hs       #0x3d3e5c
0x00000000003d3dfc: str        x20, [x22, #0x10]
0x00000000003d3e00: madd       x8, x26, x25, x22
0x00000000003d3e04: str        xzr, [x8, #0x20]
0x00000000003d3e08: stp        d12, d11, [x8, #0x28]
0x00000000003d3e0c: stp        d15, d14, [x8, #0x38]
0x00000000003d3e10: str        d13, [x8, #0x48]
0x00000000003d3e14: add        x8, x8, #0x50
0x00000000003d3e18: fmov       d9, xzr
0x00000000003d3e1c: b          #0x3d3d30
0x00000000003d3e20: ldr        x8, [x22, #0x10]
0x00000000003d3e24: add        x1, x8, #1
0x00000000003d3e28: mov        w0, #0
0x00000000003d3e2c: mov        w2, #1
0x00000000003d3e30: mov        x3, x22
0x00000000003d3e34: bl         #0x45d2b0
0x00000000003d3e38: mov        x22, x0
0x00000000003d3e3c: b          #0x3d3db0
0x00000000003d3e40: mov        w0, #0
0x00000000003d3e44: mov        w1, #1
0x00000000003d3e48: mov        w2, #1
0x00000000003d3e4c: mov        x3, x22
0x00000000003d3e50: bl         #0x45d2b0
0x00000000003d3e54: mov        x22, x0
0x00000000003d3e58: b          #0x3d3dec
0x00000000003d3e5c: cmp        x8, #1
0x00000000003d3e60: cset       w0, hi
0x00000000003d3e64: mov        x1, x20
0x00000000003d3e68: mov        w2, #1
0x00000000003d3e6c: mov        x3, x22
0x00000000003d3e70: bl         #0x45d2b0
0x00000000003d3e74: mov        x22, x0
0x00000000003d3e78: b          #0x3d3dfc
0x00000000003d3e7c: mov        x0, x21
0x00000000003d3e80: bl         #0x4c2590
0x00000000003d3e84: b          #0x3d3e94
0x00000000003d3e88: adrp       x22, #0x5f2000
0x00000000003d3e8c: ldr        x22, [x22, #0x180]
0x00000000003d3e90: fmov       d8, xzr
0x00000000003d3e94: mov        x0, x21
0x00000000003d3e98: bl         #0x4c2590
0x00000000003d3e9c: ldur       x8, [x29, #-0x98]
0x00000000003d3ea0: adrp       x9, #0x5f2000
0x00000000003d3ea4: ldr        x9, [x9, #0x170]
0x00000000003d3ea8: ldr        x9, [x9]
0x00000000003d3eac: cmp        x9, x8
0x00000000003d3eb0: b.ne       #0x3d3f04
0x00000000003d3eb4: mov        x0, x22
0x00000000003d3eb8: mov        w1, #1
0x00000000003d3ebc: fmov       d0, d8
0x00000000003d3ec0: ldp        x29, x30, [sp, #0x190]
0x00000000003d3ec4: ldp        x20, x19, [sp, #0x180]
0x00000000003d3ec8: ldp        x22, x21, [sp, #0x170]
0x00000000003d3ecc: ldp        x24, x23, [sp, #0x160]
0x00000000003d3ed0: ldp        x26, x25, [sp, #0x150]
0x00000000003d3ed4: ldp        x28, x27, [sp, #0x140]
0x00000000003d3ed8: ldp        d9, d8, [sp, #0x130]
0x00000000003d3edc: ldp        d11, d10, [sp, #0x120]
0x00000000003d3ee0: ldp        d13, d12, [sp, #0x110]
0x00000000003d3ee4: ldp        d15, d14, [sp, #0x100]
0x00000000003d3ee8: add        sp, sp, #0x1a0
0x00000000003d3eec: ret        
0x00000000003d3ef0: brk        #1
0x00000000003d3ef4: brk        #1
0x00000000003d3ef8: brk        #1
0x00000000003d3efc: brk        #1
0x00000000003d3f00: brk        #1
0x00000000003d3f04: bl         #0x4c2020
