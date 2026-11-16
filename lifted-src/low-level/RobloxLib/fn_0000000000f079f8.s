; instruction-faithful ARM64 fallback for RobloxLib::function_f079f8
0x0000000000f079f8: sub        sp, sp, #0x90
0x0000000000f079fc: stp        x28, x27, [sp, #0x30]
0x0000000000f07a00: stp        x26, x25, [sp, #0x40]
0x0000000000f07a04: stp        x24, x23, [sp, #0x50]
0x0000000000f07a08: stp        x22, x21, [sp, #0x60]
0x0000000000f07a0c: stp        x20, x19, [sp, #0x70]
0x0000000000f07a10: stp        x29, x30, [sp, #0x80]
0x0000000000f07a14: add        x29, sp, #0x80
0x0000000000f07a18: adrp       x20, #0x610e000
0x0000000000f07a1c: ldr        w8, [x20, #0x6d8]
0x0000000000f07a20: tbnz       w8, #0x1f, #0xf07e74
0x0000000000f07a24: mov        x19, x0
0x0000000000f07a28: bl         #0x47fa170
0x0000000000f07a2c: bl         #0x47f9ee4
0x0000000000f07a30: ldr        x8, [x19]
0x0000000000f07a34: str        x0, [sp, #8]
0x0000000000f07a38: sub        x8, x0, x8
0x0000000000f07a3c: ldrsw      x9, [x20, #0x6d8]
0x0000000000f07a40: cmp        x8, x9
0x0000000000f07a44: b.lt       #0xf07e74
0x0000000000f07a48: ldr        x8, [sp, #8]
0x0000000000f07a4c: str        x8, [x19]
0x0000000000f07a50: mov        x21, x19
0x0000000000f07a54: ldr        x22, [x21, #8]!
0x0000000000f07a58: ldr        x20, [x19, #0x10]
0x0000000000f07a5c: cmp        x22, x20
0x0000000000f07a60: b.eq       #0xf07bbc
0x0000000000f07a64: ldr        x0, [x22, #0x48]
0x0000000000f07a68: cbz        x0, #0xf07adc
0x0000000000f07a6c: bl         #0x4b98098
0x0000000000f07a70: cbz        x0, #0xf07adc
0x0000000000f07a74: mov        x23, x0
0x0000000000f07a78: ldr        x8, [x22, #0x40]
0x0000000000f07a7c: cbz        x8, #0xf07a90
0x0000000000f07a80: ldr        x8, [x8, #0x60]
0x0000000000f07a84: cmp        x8, #0
0x0000000000f07a88: cset       w24, eq
0x0000000000f07a8c: b          #0xf07a94
0x0000000000f07a90: mov        w24, #1
0x0000000000f07a94: add        x8, x23, #8
0x0000000000f07a98: ldaxr      x9, [x8]
0x0000000000f07a9c: sub        x10, x9, #1
0x0000000000f07aa0: stlxr      w11, x10, [x8]
0x0000000000f07aa4: cbnz       w11, #0xf07a98
0x0000000000f07aa8: cbnz       x9, #0xf07ac4
0x0000000000f07aac: ldr        x8, [x23]
0x0000000000f07ab0: ldr        x8, [x8, #0x10]
0x0000000000f07ab4: mov        x0, x23
0x0000000000f07ab8: blr        x8
0x0000000000f07abc: mov        x0, x23
0x0000000000f07ac0: bl         #0x4b9808c
0x0000000000f07ac4: tbnz       w24, #0, #0xf07adc
0x0000000000f07ac8: add        x22, x22, #0x68
0x0000000000f07acc: cmp        x22, x20
0x0000000000f07ad0: b.ne       #0xf07a64
0x0000000000f07ad4: mov        x23, x20
0x0000000000f07ad8: b          #0xf07bc0
0x0000000000f07adc: cmp        x22, x20
0x0000000000f07ae0: b.eq       #0xf07bbc
0x0000000000f07ae4: add        x8, x22, #0x68
0x0000000000f07ae8: cmp        x8, x20
0x0000000000f07aec: b.eq       #0xf07bbc
0x0000000000f07af0: mov        x23, x22
0x0000000000f07af4: mov        x25, x22
0x0000000000f07af8: mov        x22, x8
0x0000000000f07afc: ldr        x0, [x25, #0xb0]
0x0000000000f07b00: cbz        x0, #0xf07bac
0x0000000000f07b04: bl         #0x4b98098
0x0000000000f07b08: cbz        x0, #0xf07bac
0x0000000000f07b0c: mov        x24, x0
0x0000000000f07b10: ldur       x8, [x25, #0xa8]
0x0000000000f07b14: cbz        x8, #0xf07b28
0x0000000000f07b18: ldr        x8, [x8, #0x60]
0x0000000000f07b1c: cmp        x8, #0
0x0000000000f07b20: cset       w26, eq
0x0000000000f07b24: b          #0xf07b2c
0x0000000000f07b28: mov        w26, #1
0x0000000000f07b2c: add        x8, x24, #8
0x0000000000f07b30: ldaxr      x9, [x8]
0x0000000000f07b34: sub        x10, x9, #1
0x0000000000f07b38: stlxr      w11, x10, [x8]
0x0000000000f07b3c: cbnz       w11, #0xf07b30
0x0000000000f07b40: cbz        x9, #0xf07b4c
0x0000000000f07b44: tbz        w26, #0, #0xf07b68
0x0000000000f07b48: b          #0xf07bac
0x0000000000f07b4c: ldr        x8, [x24]
0x0000000000f07b50: ldr        x8, [x8, #0x10]
0x0000000000f07b54: mov        x0, x24
0x0000000000f07b58: blr        x8
0x0000000000f07b5c: mov        x0, x24
0x0000000000f07b60: bl         #0x4b9808c
0x0000000000f07b64: tbnz       w26, #0, #0xf07bac
0x0000000000f07b68: mov        x0, x23
0x0000000000f07b6c: mov        x1, x22
0x0000000000f07b70: bl         #0x2d5ed8
0x0000000000f07b74: add        x0, x23, #0x20
0x0000000000f07b78: add        x1, x25, #0x88
0x0000000000f07b7c: bl         #0x2d5ed8
0x0000000000f07b80: ldur       q0, [x25, #0xa8]
0x0000000000f07b84: stp        xzr, xzr, [x25, #0xa8]
0x0000000000f07b88: ldr        x0, [x23, #0x48]
0x0000000000f07b8c: str        q0, [x23, #0x40]
0x0000000000f07b90: cbz        x0, #0xf07b98
0x0000000000f07b94: bl         #0x4b9808c
0x0000000000f07b98: ldur       q0, [x25, #0xb8]
0x0000000000f07b9c: ldrb       w8, [x25, #0xc8]
0x0000000000f07ba0: strb       w8, [x23, #0x60]
0x0000000000f07ba4: str        q0, [x23, #0x50]
0x0000000000f07ba8: add        x23, x23, #0x68
0x0000000000f07bac: add        x8, x22, #0x68
0x0000000000f07bb0: cmp        x8, x20
0x0000000000f07bb4: b.ne       #0xf07af4
0x0000000000f07bb8: b          #0xf07bc0
0x0000000000f07bbc: mov        x23, x22
0x0000000000f07bc0: ldr        x2, [x19, #0x10]
0x0000000000f07bc4: mov        x0, x21
0x0000000000f07bc8: mov        x1, x23
0x0000000000f07bcc: bl         #0xf07978
0x0000000000f07bd0: ldp        x21, x22, [x19, #8]
0x0000000000f07bd4: cmp        x21, x22
0x0000000000f07bd8: b.eq       #0xf07e74
0x0000000000f07bdc: adrp       x20, #0x610e000
0x0000000000f07be0: add        x20, x20, #0x6c8
0x0000000000f07be4: stp        xzr, xzr, [sp, #0x10]
0x0000000000f07be8: ldr        x0, [x21, #0x48]
0x0000000000f07bec: cbz        x0, #0xf07c08
0x0000000000f07bf0: bl         #0x4b98098
0x0000000000f07bf4: str        x0, [sp, #0x18]
0x0000000000f07bf8: cbz        x0, #0xf07c08
0x0000000000f07bfc: ldr        x26, [x21, #0x40]
0x0000000000f07c00: str        x26, [sp, #0x10]
0x0000000000f07c04: b          #0xf07c0c
0x0000000000f07c08: mov        x26, #0
0x0000000000f07c0c: mov        x0, x26
0x0000000000f07c10: bl         #0xef9e2c
0x0000000000f07c14: mov        x25, x0
0x0000000000f07c18: cbz        x0, #0xf07d88
0x0000000000f07c1c: mov        x0, x19
0x0000000000f07c20: mov        x1, x26
0x0000000000f07c24: mov        x2, x25
0x0000000000f07c28: bl         #0xf06d94
0x0000000000f07c2c: mov        x24, x0
0x0000000000f07c30: ldrb       w8, [x21, #0x60]
0x0000000000f07c34: cmp        w8, w0
0x0000000000f07c38: b.eq       #0xf07df0
0x0000000000f07c3c: strb       w24, [x21, #0x60]
0x0000000000f07c40: ldr        x27, [x20]
0x0000000000f07c44: and        w8, w27, #0xff
0x0000000000f07c48: lsr        x9, x27, #8
0x0000000000f07c4c: cmp        w8, #6
0x0000000000f07c50: and        w8, w9, #0xff
0x0000000000f07c54: ccmp       w8, #5, #0, hs
0x0000000000f07c58: b.lo       #0xf07cb8
0x0000000000f07c5c: ldr        x23, [x20, #8]
0x0000000000f07c60: ldr        x28, [x26, #0x68]
0x0000000000f07c64: mov        x0, x26
0x0000000000f07c68: bl         #0x415d9a0
0x0000000000f07c6c: mov        x6, x0
0x0000000000f07c70: cmp        w24, #0
0x0000000000f07c74: adrp       x8, #0x52dc000
0x0000000000f07c78: add        x8, x8, #0xcdd
0x0000000000f07c7c: adrp       x9, #0x52dc000
0x0000000000f07c80: add        x9, x9, #0xcda
0x0000000000f07c84: csel       x8, x9, x8, ne
0x0000000000f07c88: str        x8, [sp, #0x20]
0x0000000000f07c8c: add        x8, x21, #0x50
0x0000000000f07c90: str        x8, [sp]
0x0000000000f07c94: add        x7, sp, #0x20
0x0000000000f07c98: mov        x0, x27
0x0000000000f07c9c: mov        x1, x23
0x0000000000f07ca0: mov        w2, #5
0x0000000000f07ca4: adrp       x3, #0x52dc000
0x0000000000f07ca8: add        x3, x3, #0xc7b
0x0000000000f07cac: mov        w4, #0x5e
0x0000000000f07cb0: mov        x5, x28
0x0000000000f07cb4: bl         #0xf07ecc
0x0000000000f07cb8: cbz        w24, #0xf07d28
0x0000000000f07cbc: add        x8, sp, #0x20
0x0000000000f07cc0: mov        x0, x25
0x0000000000f07cc4: bl         #0xf0f0dc
0x0000000000f07cc8: ldr        x23, [sp, #0x20]
0x0000000000f07ccc: cbz        x23, #0xf07e38
0x0000000000f07cd0: add        x1, x23, #0x20
0x0000000000f07cd4: mov        x0, x21
0x0000000000f07cd8: bl         #0x2d5e6c
0x0000000000f07cdc: add        x0, x21, #0x20
0x0000000000f07ce0: add        x1, x23, #0x38
0x0000000000f07ce4: bl         #0x2d5e6c
0x0000000000f07ce8: ldr        x8, [sp, #8]
0x0000000000f07cec: str        x8, [x21, #0x58]
0x0000000000f07cf0: ldr        x23, [sp, #0x28]
0x0000000000f07cf4: cbz        x23, #0xf07d28
0x0000000000f07cf8: add        x8, x23, #8
0x0000000000f07cfc: ldaxr      x9, [x8]
0x0000000000f07d00: sub        x10, x9, #1
0x0000000000f07d04: stlxr      w11, x10, [x8]
0x0000000000f07d08: cbnz       w11, #0xf07cfc
0x0000000000f07d0c: cbnz       x9, #0xf07d28
0x0000000000f07d10: ldr        x8, [x23]
0x0000000000f07d14: ldr        x8, [x8, #0x10]
0x0000000000f07d18: mov        x0, x23
0x0000000000f07d1c: blr        x8
0x0000000000f07d20: mov        x0, x23
0x0000000000f07d24: bl         #0x4b9808c
0x0000000000f07d28: ldrb       w8, [x21, #0x18]
0x0000000000f07d2c: cmp        w8, #1
0x0000000000f07d30: b.ne       #0xf07df0
0x0000000000f07d34: ldrb       w8, [x21, #0x38]
0x0000000000f07d38: cmp        w8, #1
0x0000000000f07d3c: b.ne       #0xf07df0
0x0000000000f07d40: ldrb       w8, [x21, #0x17]
0x0000000000f07d44: sxtb       w9, w8
0x0000000000f07d48: ldp        x10, x11, [x21]
0x0000000000f07d4c: cmp        w9, #0
0x0000000000f07d50: csel       x2, x10, x21, lt
0x0000000000f07d54: csel       x3, x11, x8, lt
0x0000000000f07d58: ldrb       w8, [x21, #0x37]
0x0000000000f07d5c: sxtb       w9, w8
0x0000000000f07d60: mov        x10, x21
0x0000000000f07d64: ldr        x11, [x10, #0x20]!
0x0000000000f07d68: ldr        x12, [x21, #0x28]
0x0000000000f07d6c: cmp        w9, #0
0x0000000000f07d70: csel       x4, x11, x10, lt
0x0000000000f07d74: csel       x5, x12, x8, lt
0x0000000000f07d78: ldp        x0, x6, [x21, #0x50]
0x0000000000f07d7c: mov        x1, x24
0x0000000000f07d80: bl         #0xf427b8
0x0000000000f07d84: b          #0xf07df0
0x0000000000f07d88: adrp       x8, #0x610e000
0x0000000000f07d8c: ldr        x0, [x8, #0x6c8]
0x0000000000f07d90: and        w8, w0, #0xff
0x0000000000f07d94: lsr        x9, x0, #8
0x0000000000f07d98: cmp        w8, #6
0x0000000000f07d9c: and        w8, w9, #0xff
0x0000000000f07da0: ccmp       w8, #3, #0, hs
0x0000000000f07da4: b.lo       #0xf07df0
0x0000000000f07da8: adrp       x8, #0x610e000
0x0000000000f07dac: ldr        x1, [x8, #0x6d0]
0x0000000000f07db0: ldr        x8, [x26, #0x68]
0x0000000000f07db4: ldrsb      x9, [x8, #0x17]
0x0000000000f07db8: cmp        x9, #0
0x0000000000f07dbc: ldp        x10, x11, [x8]
0x0000000000f07dc0: csel       x8, x10, x8, lt
0x0000000000f07dc4: cmp        w9, #0
0x0000000000f07dc8: csel       x9, x11, x9, lt
0x0000000000f07dcc: stp        x8, x9, [sp, #0x20]
0x0000000000f07dd0: add        x6, sp, #0x20
0x0000000000f07dd4: mov        w2, #3
0x0000000000f07dd8: adrp       x3, #0x52dc000
0x0000000000f07ddc: add        x3, x3, #0xc37
0x0000000000f07de0: mov        w4, #0x43
0x0000000000f07de4: mov        w5, #0xd
0x0000000000f07de8: mov        w7, #1
0x0000000000f07dec: bl         #0x47eec38
0x0000000000f07df0: ldr        x23, [sp, #0x18]
0x0000000000f07df4: cbz        x23, #0xf07e28
0x0000000000f07df8: add        x8, x23, #8
0x0000000000f07dfc: ldaxr      x9, [x8]
0x0000000000f07e00: sub        x10, x9, #1
0x0000000000f07e04: stlxr      w11, x10, [x8]
0x0000000000f07e08: cbnz       w11, #0xf07dfc
0x0000000000f07e0c: cbnz       x9, #0xf07e28
0x0000000000f07e10: ldr        x8, [x23]
0x0000000000f07e14: ldr        x8, [x8, #0x10]
0x0000000000f07e18: mov        x0, x23
0x0000000000f07e1c: blr        x8
0x0000000000f07e20: mov        x0, x23
0x0000000000f07e24: bl         #0x4b9808c
0x0000000000f07e28: add        x21, x21, #0x68
0x0000000000f07e2c: cmp        x21, x22
0x0000000000f07e30: b.ne       #0xf07be4
0x0000000000f07e34: b          #0xf07e74
0x0000000000f07e38: ldr        x23, [sp, #0x28]
0x0000000000f07e3c: cbz        x23, #0xf07df0
0x0000000000f07e40: add        x8, x23, #8
0x0000000000f07e44: ldaxr      x9, [x8]
0x0000000000f07e48: sub        x10, x9, #1
0x0000000000f07e4c: stlxr      w11, x10, [x8]
0x0000000000f07e50: cbnz       w11, #0xf07e44
0x0000000000f07e54: cbnz       x9, #0xf07df0
0x0000000000f07e58: ldr        x8, [x23]
0x0000000000f07e5c: ldr        x8, [x8, #0x10]
0x0000000000f07e60: mov        x0, x23
0x0000000000f07e64: blr        x8
0x0000000000f07e68: mov        x0, x23
0x0000000000f07e6c: bl         #0x4b9808c
0x0000000000f07e70: b          #0xf07df0
0x0000000000f07e74: ldp        x29, x30, [sp, #0x80]
0x0000000000f07e78: ldp        x20, x19, [sp, #0x70]
0x0000000000f07e7c: ldp        x22, x21, [sp, #0x60]
0x0000000000f07e80: ldp        x24, x23, [sp, #0x50]
0x0000000000f07e84: ldp        x26, x25, [sp, #0x40]
0x0000000000f07e88: ldp        x28, x27, [sp, #0x30]
0x0000000000f07e8c: add        sp, sp, #0x90
0x0000000000f07e90: ret        
0x0000000000f07e94: bl         #0x18bd8
0x0000000000f07e98: bl         #0x18bd8
0x0000000000f07e9c: b          #0xf07eb8
0x0000000000f07ea0: b          #0xf07eb8
0x0000000000f07ea4: mov        x19, x0
0x0000000000f07ea8: add        x0, sp, #0x20
0x0000000000f07eac: bl         #0x1df28
0x0000000000f07eb0: b          #0xf07ebc
0x0000000000f07eb4: b          #0xf07eb8
0x0000000000f07eb8: mov        x19, x0
0x0000000000f07ebc: add        x0, sp, #0x10
0x0000000000f07ec0: bl         #0x1df28
0x0000000000f07ec4: mov        x0, x19
0x0000000000f07ec8: bl         #0x4b97984
