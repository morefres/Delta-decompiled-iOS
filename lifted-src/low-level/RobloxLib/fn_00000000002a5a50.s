; instruction-faithful ARM64 fallback for RobloxLib::function_2a5a50
0x00000000002a5a50: sub        sp, sp, #0x90
0x00000000002a5a54: stp        d9, d8, [sp, #0x40]
0x00000000002a5a58: stp        x24, x23, [sp, #0x50]
0x00000000002a5a5c: stp        x22, x21, [sp, #0x60]
0x00000000002a5a60: stp        x20, x19, [sp, #0x70]
0x00000000002a5a64: stp        x29, x30, [sp, #0x80]
0x00000000002a5a68: add        x29, sp, #0x80
0x00000000002a5a6c: mov        x19, x0
0x00000000002a5a70: bl         #0x284250
0x00000000002a5a74: cbz        x0, #0x2a5aa4
0x00000000002a5a78: bl         #0x2bffc10
0x00000000002a5a7c: cbz        x0, #0x2a5aa4
0x00000000002a5a80: mov        w8, #2
0x00000000002a5a84: strh       w8, [x19, #0x188]
0x00000000002a5a88: ldrsb      w8, [x19, #0x1a7]
0x00000000002a5a8c: tbz        w8, #0x1f, #0x2a5a98
0x00000000002a5a90: ldr        x0, [x19, #0x190]
0x00000000002a5a94: bl         #0x47e93a8
0x00000000002a5a98: stp        xzr, xzr, [x19, #0x190]
0x00000000002a5a9c: str        xzr, [x19, #0x1a0]
0x00000000002a5aa0: b          #0x2a5adc
0x00000000002a5aa4: ldr        x0, [x19, #0xc8]
0x00000000002a5aa8: cbz        x0, #0x2a5af8
0x00000000002a5aac: add        x8, sp, #0x20
0x00000000002a5ab0: bl         #0x2a26ec
0x00000000002a5ab4: ldrh       w8, [sp, #0x20]
0x00000000002a5ab8: strh       w8, [x19, #0x188]
0x00000000002a5abc: ldrsb      w8, [x19, #0x1a7]
0x00000000002a5ac0: tbz        w8, #0x1f, #0x2a5acc
0x00000000002a5ac4: ldr        x0, [x19, #0x190]
0x00000000002a5ac8: bl         #0x47e93a8
0x00000000002a5acc: ldur       q0, [sp, #0x28]
0x00000000002a5ad0: str        q0, [x19, #0x190]
0x00000000002a5ad4: ldr        x8, [sp, #0x38]
0x00000000002a5ad8: str        x8, [x19, #0x1a0]
0x00000000002a5adc: ldp        x29, x30, [sp, #0x80]
0x00000000002a5ae0: ldp        x20, x19, [sp, #0x70]
0x00000000002a5ae4: ldp        x22, x21, [sp, #0x60]
0x00000000002a5ae8: ldp        x24, x23, [sp, #0x50]
0x00000000002a5aec: ldp        d9, d8, [sp, #0x40]
0x00000000002a5af0: add        sp, sp, #0x90
0x00000000002a5af4: ret        
0x00000000002a5af8: stp        xzr, xzr, [sp, #0x20]
0x00000000002a5afc: mov        x0, x19
0x00000000002a5b00: bl         #0x3e79b80
0x00000000002a5b04: bl         #0x3e7e338
0x00000000002a5b08: cbz        w0, #0x2a5b18
0x00000000002a5b0c: mov        x0, x19
0x00000000002a5b10: bl         #0x257cfc
0x00000000002a5b14: b          #0x2a5b20
0x00000000002a5b18: mov        x0, x19
0x00000000002a5b1c: bl         #0x294b550
0x00000000002a5b20: mov        x20, x0
0x00000000002a5b24: cbz        x0, #0x2a5c3c
0x00000000002a5b28: mov        x0, x19
0x00000000002a5b2c: bl         #0x258140
0x00000000002a5b30: mov        x8, x0
0x00000000002a5b34: cbz        x0, #0x2a5c3c
0x00000000002a5b38: ldp        x0, x21, [x8, #0xe8]
0x00000000002a5b3c: stp        x0, x21, [sp, #0x10]
0x00000000002a5b40: cbz        x21, #0x2a5b58
0x00000000002a5b44: add        x8, x21, #8
0x00000000002a5b48: ldxr       x9, [x8]
0x00000000002a5b4c: add        x9, x9, #1
0x00000000002a5b50: stxr       w10, x9, [x8]
0x00000000002a5b54: cbnz       w10, #0x2a5b48
0x00000000002a5b58: bl         #0x23cd700
0x00000000002a5b5c: fmov       s8, s0
0x00000000002a5b60: fmov       s9, s1
0x00000000002a5b64: cbz        x21, #0x2a5b98
0x00000000002a5b68: add        x8, x21, #8
0x00000000002a5b6c: ldaxr      x9, [x8]
0x00000000002a5b70: sub        x10, x9, #1
0x00000000002a5b74: stlxr      w11, x10, [x8]
0x00000000002a5b78: cbnz       w11, #0x2a5b6c
0x00000000002a5b7c: cbnz       x9, #0x2a5b98
0x00000000002a5b80: ldr        x8, [x21]
0x00000000002a5b84: ldr        x8, [x8, #0x10]
0x00000000002a5b88: mov        x0, x21
0x00000000002a5b8c: blr        x8
0x00000000002a5b90: mov        x0, x21
0x00000000002a5b94: bl         #0x4b9808c
0x00000000002a5b98: fcvtzs     w2, s9
0x00000000002a5b9c: fcvtzs     w1, s8
0x00000000002a5ba0: add        x8, sp, #0x10
0x00000000002a5ba4: mov        x0, x20
0x00000000002a5ba8: mov        x3, #0
0x00000000002a5bac: bl         #0x2c2b458
0x00000000002a5bb0: ldr        q0, [sp, #0x10]
0x00000000002a5bb4: stp        xzr, xzr, [sp, #0x10]
0x00000000002a5bb8: ldr        x20, [sp, #0x28]
0x00000000002a5bbc: str        q0, [sp, #0x20]
0x00000000002a5bc0: cbz        x20, #0x2a5bf4
0x00000000002a5bc4: add        x8, x20, #8
0x00000000002a5bc8: ldaxr      x9, [x8]
0x00000000002a5bcc: sub        x10, x9, #1
0x00000000002a5bd0: stlxr      w11, x10, [x8]
0x00000000002a5bd4: cbnz       w11, #0x2a5bc8
0x00000000002a5bd8: cbnz       x9, #0x2a5bf4
0x00000000002a5bdc: ldr        x8, [x20]
0x00000000002a5be0: ldr        x8, [x8, #0x10]
0x00000000002a5be4: mov        x0, x20
0x00000000002a5be8: blr        x8
0x00000000002a5bec: mov        x0, x20
0x00000000002a5bf0: bl         #0x4b9808c
0x00000000002a5bf4: ldr        x20, [sp, #0x18]
0x00000000002a5bf8: cbz        x20, #0x2a5c2c
0x00000000002a5bfc: add        x8, x20, #8
0x00000000002a5c00: ldaxr      x9, [x8]
0x00000000002a5c04: sub        x10, x9, #1
0x00000000002a5c08: stlxr      w11, x10, [x8]
0x00000000002a5c0c: cbnz       w11, #0x2a5c00
0x00000000002a5c10: cbnz       x9, #0x2a5c2c
0x00000000002a5c14: ldr        x8, [x20]
0x00000000002a5c18: ldr        x8, [x8, #0x10]
0x00000000002a5c1c: mov        x0, x20
0x00000000002a5c20: blr        x8
0x00000000002a5c24: mov        x0, x20
0x00000000002a5c28: bl         #0x4b9808c
0x00000000002a5c2c: ldr        x8, [sp, #0x20]
0x00000000002a5c30: stp        xzr, xzr, [sp, #0x10]
0x00000000002a5c34: cbnz       x8, #0x2a5cdc
0x00000000002a5c38: b          #0x2a5c40
0x00000000002a5c3c: stp        xzr, xzr, [sp, #0x10]
0x00000000002a5c40: ldr        x8, [x19, #0x168]
0x00000000002a5c44: cbz        x8, #0x2a5cf0
0x00000000002a5c48: mov        x0, x19
0x00000000002a5c4c: bl         #0x258140
0x00000000002a5c50: mov        x8, x0
0x00000000002a5c54: cbz        x0, #0x2a5cf0
0x00000000002a5c58: ldp        x0, x20, [x8, #0xe8]
0x00000000002a5c5c: stp        x0, x20, [sp]
0x00000000002a5c60: cbz        x20, #0x2a5c78
0x00000000002a5c64: add        x8, x20, #8
0x00000000002a5c68: ldxr       x9, [x8]
0x00000000002a5c6c: add        x9, x9, #1
0x00000000002a5c70: stxr       w10, x9, [x8]
0x00000000002a5c74: cbnz       w10, #0x2a5c68
0x00000000002a5c78: bl         #0x23cd700
0x00000000002a5c7c: fmov       s8, s0
0x00000000002a5c80: fmov       s9, s1
0x00000000002a5c84: cbz        x20, #0x2a5cb8
0x00000000002a5c88: add        x8, x20, #8
0x00000000002a5c8c: ldaxr      x9, [x8]
0x00000000002a5c90: sub        x10, x9, #1
0x00000000002a5c94: stlxr      w11, x10, [x8]
0x00000000002a5c98: cbnz       w11, #0x2a5c8c
0x00000000002a5c9c: cbnz       x9, #0x2a5cb8
0x00000000002a5ca0: ldr        x8, [x20]
0x00000000002a5ca4: ldr        x8, [x8, #0x10]
0x00000000002a5ca8: mov        x0, x20
0x00000000002a5cac: blr        x8
0x00000000002a5cb0: mov        x0, x20
0x00000000002a5cb4: bl         #0x4b9808c
0x00000000002a5cb8: ldr        x0, [x19, #0x168]
0x00000000002a5cbc: add        x1, sp, #0x10
0x00000000002a5cc0: fmov       s2, wzr
0x00000000002a5cc4: fmov       s0, s8
0x00000000002a5cc8: fmov       s1, s9
0x00000000002a5ccc: mov        x2, #0
0x00000000002a5cd0: bl         #0x2be40d4
0x00000000002a5cd4: ldr        x8, [sp, #0x20]
0x00000000002a5cd8: cbz        x8, #0x2a5cf0
0x00000000002a5cdc: ldp        x9, x10, [x8]
0x00000000002a5ce0: cmp        x9, x10
0x00000000002a5ce4: b.ne       #0x2a5d14
0x00000000002a5ce8: mov        w9, #1
0x00000000002a5cec: b          #0x2a5cf4
0x00000000002a5cf0: mov        w9, #0
0x00000000002a5cf4: ldr        x10, [sp, #0x10]
0x00000000002a5cf8: cbz        x10, #0x2a5e08
0x00000000002a5cfc: ldp        x11, x12, [x10]
0x00000000002a5d00: cmp        x11, x12
0x00000000002a5d04: b.eq       #0x2a5e08
0x00000000002a5d08: cmp        w9, #0
0x00000000002a5d0c: csel       x8, x8, x10, ne
0x00000000002a5d10: ldr        x9, [x8]
0x00000000002a5d14: ldp        x8, x9, [x9]
0x00000000002a5d18: stp        x8, x9, [sp]
0x00000000002a5d1c: cbz        x9, #0x2a5d34
0x00000000002a5d20: add        x9, x9, #8
0x00000000002a5d24: ldxr       x10, [x9]
0x00000000002a5d28: add        x10, x10, #1
0x00000000002a5d2c: stxr       w11, x10, [x9]
0x00000000002a5d30: cbnz       w11, #0x2a5d24
0x00000000002a5d34: cbz        x8, #0x2a5da8
0x00000000002a5d38: ldr        x21, [x19, #0x138]
0x00000000002a5d3c: cbz        x21, #0x2a5da8
0x00000000002a5d40: ldr        x0, [x21, #0x28]
0x00000000002a5d44: cbz        x0, #0x2a5d98
0x00000000002a5d48: bl         #0x4b98098
0x00000000002a5d4c: ldr        x22, [sp]
0x00000000002a5d50: cbz        x0, #0x2a5d9c
0x00000000002a5d54: mov        x20, x0
0x00000000002a5d58: ldr        x23, [x21, #0x20]
0x00000000002a5d5c: add        x8, x0, #8
0x00000000002a5d60: ldaxr      x9, [x8]
0x00000000002a5d64: sub        x10, x9, #1
0x00000000002a5d68: stlxr      w11, x10, [x8]
0x00000000002a5d6c: cbnz       w11, #0x2a5d60
0x00000000002a5d70: cbnz       x9, #0x2a5d8c
0x00000000002a5d74: ldr        x8, [x20]
0x00000000002a5d78: ldr        x8, [x8, #0x10]
0x00000000002a5d7c: mov        x0, x20
0x00000000002a5d80: blr        x8
0x00000000002a5d84: mov        x0, x20
0x00000000002a5d88: bl         #0x4b9808c
0x00000000002a5d8c: cmp        x23, x22
0x00000000002a5d90: b.ne       #0x2a5da0
0x00000000002a5d94: b          #0x2a5e9c
0x00000000002a5d98: ldr        x22, [sp]
0x00000000002a5d9c: cbz        x22, #0x2a5e9c
0x00000000002a5da0: ldr        x21, [x21]
0x00000000002a5da4: cbnz       x21, #0x2a5d40
0x00000000002a5da8: mov        w8, #2
0x00000000002a5dac: strh       w8, [x19, #0x188]
0x00000000002a5db0: add        x20, x19, #0x190
0x00000000002a5db4: ldrsb      w8, [x19, #0x1a7]
0x00000000002a5db8: tbz        w8, #0x1f, #0x2a5dc4
0x00000000002a5dbc: ldr        x0, [x20]
0x00000000002a5dc0: bl         #0x47e93a8
0x00000000002a5dc4: stp        xzr, xzr, [x20]
0x00000000002a5dc8: str        xzr, [x20, #0x10]
0x00000000002a5dcc: ldr        x19, [sp, #8]
0x00000000002a5dd0: cbz        x19, #0x2a5e28
0x00000000002a5dd4: add        x8, x19, #8
0x00000000002a5dd8: ldaxr      x9, [x8]
0x00000000002a5ddc: sub        x10, x9, #1
0x00000000002a5de0: stlxr      w11, x10, [x8]
0x00000000002a5de4: cbnz       w11, #0x2a5dd8
0x00000000002a5de8: cbnz       x9, #0x2a5e28
0x00000000002a5dec: ldr        x8, [x19]
0x00000000002a5df0: ldr        x8, [x8, #0x10]
0x00000000002a5df4: mov        x0, x19
0x00000000002a5df8: blr        x8
0x00000000002a5dfc: mov        x0, x19
0x00000000002a5e00: bl         #0x4b9808c
0x00000000002a5e04: b          #0x2a5e28
0x00000000002a5e08: mov        w8, #2
0x00000000002a5e0c: strh       w8, [x19, #0x188]
0x00000000002a5e10: ldrsb      w8, [x19, #0x1a7]
0x00000000002a5e14: tbz        w8, #0x1f, #0x2a5e20
0x00000000002a5e18: ldr        x0, [x19, #0x190]
0x00000000002a5e1c: bl         #0x47e93a8
0x00000000002a5e20: stp        xzr, xzr, [x19, #0x190]
0x00000000002a5e24: str        xzr, [x19, #0x1a0]
0x00000000002a5e28: ldr        x19, [sp, #0x18]
0x00000000002a5e2c: cbz        x19, #0x2a5e60
0x00000000002a5e30: add        x8, x19, #8
0x00000000002a5e34: ldaxr      x9, [x8]
0x00000000002a5e38: sub        x10, x9, #1
0x00000000002a5e3c: stlxr      w11, x10, [x8]
0x00000000002a5e40: cbnz       w11, #0x2a5e34
0x00000000002a5e44: cbnz       x9, #0x2a5e60
0x00000000002a5e48: ldr        x8, [x19]
0x00000000002a5e4c: ldr        x8, [x8, #0x10]
0x00000000002a5e50: mov        x0, x19
0x00000000002a5e54: blr        x8
0x00000000002a5e58: mov        x0, x19
0x00000000002a5e5c: bl         #0x4b9808c
0x00000000002a5e60: ldr        x19, [sp, #0x28]
0x00000000002a5e64: cbz        x19, #0x2a5adc
0x00000000002a5e68: add        x8, x19, #8
0x00000000002a5e6c: ldaxr      x9, [x8]
0x00000000002a5e70: sub        x10, x9, #1
0x00000000002a5e74: stlxr      w11, x10, [x8]
0x00000000002a5e78: cbnz       w11, #0x2a5e6c
0x00000000002a5e7c: cbnz       x9, #0x2a5adc
0x00000000002a5e80: ldr        x8, [x19]
0x00000000002a5e84: ldr        x8, [x8, #0x10]
0x00000000002a5e88: mov        x0, x19
0x00000000002a5e8c: blr        x8
0x00000000002a5e90: mov        x0, x19
0x00000000002a5e94: bl         #0x4b9808c
0x00000000002a5e98: b          #0x2a5adc
0x00000000002a5e9c: ldrh       w8, [x21, #0x30]
0x00000000002a5ea0: strh       w8, [x19, #0x188]
0x00000000002a5ea4: add        x0, x19, #0x190
0x00000000002a5ea8: add        x1, x21, #0x38
0x00000000002a5eac: bl         #0x4b97d5c
0x00000000002a5eb0: b          #0x2a5dcc
0x00000000002a5eb4: mov        x19, x0
0x00000000002a5eb8: mov        x0, sp
0x00000000002a5ebc: bl         #0x1df28
0x00000000002a5ec0: b          #0x2a5ef0
0x00000000002a5ec4: b          #0x2a5eec
0x00000000002a5ec8: mov        x19, x0
0x00000000002a5ecc: mov        x0, sp
0x00000000002a5ed0: bl         #0x1df28
0x00000000002a5ed4: b          #0x2a5ef0
0x00000000002a5ed8: b          #0x2a5f00
0x00000000002a5edc: mov        x19, x0
0x00000000002a5ee0: add        x0, sp, #0x10
0x00000000002a5ee4: bl         #0x1df28
0x00000000002a5ee8: b          #0x2a5f04
0x00000000002a5eec: mov        x19, x0
0x00000000002a5ef0: add        x0, sp, #0x10
0x00000000002a5ef4: bl         #0x1df28
0x00000000002a5ef8: b          #0x2a5f04
0x00000000002a5efc: b          #0x2a5f00
0x00000000002a5f00: mov        x19, x0
0x00000000002a5f04: add        x0, sp, #0x20
0x00000000002a5f08: bl         #0x1df28
0x00000000002a5f0c: mov        x0, x19
0x00000000002a5f10: bl         #0x4b97984
