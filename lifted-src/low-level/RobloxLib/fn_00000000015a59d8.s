; instruction-faithful ARM64 fallback for RobloxLib::function_15a59d8
0x00000000015a59d8: sub        sp, sp, #0x140
0x00000000015a59dc: stp        x28, x27, [sp, #0xf0]
0x00000000015a59e0: stp        x24, x23, [sp, #0x100]
0x00000000015a59e4: stp        x22, x21, [sp, #0x110]
0x00000000015a59e8: stp        x20, x19, [sp, #0x120]
0x00000000015a59ec: stp        x29, x30, [sp, #0x130]
0x00000000015a59f0: add        x29, sp, #0x130
0x00000000015a59f4: mov        x20, x2
0x00000000015a59f8: mov        x22, x1
0x00000000015a59fc: mov        x21, x0
0x00000000015a5a00: mov        x19, x8
0x00000000015a5a04: adrp       x8, #0x5ba4000
0x00000000015a5a08: ldr        x8, [x8, #0x338]
0x00000000015a5a0c: ldr        x8, [x8]
0x00000000015a5a10: stur       x8, [x29, #-0x48]
0x00000000015a5a14: ldrb       w8, [x2, #0x10]
0x00000000015a5a18: tbnz       w8, #0, #0x15a5ab0
0x00000000015a5a1c: bl         #0x40b1be8
0x00000000015a5a20: cbz        w0, #0x15a5a30
0x00000000015a5a24: add        x8, sp, #0x40
0x00000000015a5a28: bl         #0x40b1a8c
0x00000000015a5a2c: b          #0x15a5a50
0x00000000015a5a30: ldrsb      w9, [x21, #0x17]
0x00000000015a5a34: mov        x8, x21
0x00000000015a5a38: tbz        w9, #0x1f, #0x15a5a40
0x00000000015a5a3c: ldr        x8, [x21]
0x00000000015a5a40: str        x8, [sp, #0x30]
0x00000000015a5a44: add        x8, sp, #0x40
0x00000000015a5a48: add        x0, sp, #0x30
0x00000000015a5a4c: bl         #0x319004
0x00000000015a5a50: ldrb       w8, [x20, #0x10]
0x00000000015a5a54: tbz        w8, #0, #0x15a5aa0
0x00000000015a5a58: add        x1, sp, #0x40
0x00000000015a5a5c: mov        x0, x20
0x00000000015a5a60: bl         #0x1a230
0x00000000015a5a64: ldr        x23, [sp, #0x48]
0x00000000015a5a68: cbz        x23, #0x15a5ab0
0x00000000015a5a6c: add        x8, x23, #8
0x00000000015a5a70: ldaxr      x9, [x8]
0x00000000015a5a74: sub        x10, x9, #1
0x00000000015a5a78: stlxr      w11, x10, [x8]
0x00000000015a5a7c: cbnz       w11, #0x15a5a70
0x00000000015a5a80: cbnz       x9, #0x15a5ab0
0x00000000015a5a84: ldr        x8, [x23]
0x00000000015a5a88: ldr        x8, [x8, #0x10]
0x00000000015a5a8c: mov        x0, x23
0x00000000015a5a90: blr        x8
0x00000000015a5a94: mov        x0, x23
0x00000000015a5a98: bl         #0x4b9808c
0x00000000015a5a9c: b          #0x15a5ab0
0x00000000015a5aa0: ldr        q0, [sp, #0x40]
0x00000000015a5aa4: str        q0, [x20]
0x00000000015a5aa8: mov        w8, #1
0x00000000015a5aac: strb       w8, [x20, #0x10]
0x00000000015a5ab0: ldrsb      w8, [x21, #0x17]
0x00000000015a5ab4: mov        x1, x21
0x00000000015a5ab8: tbz        w8, #0x1f, #0x15a5ac0
0x00000000015a5abc: ldr        x1, [x21]
0x00000000015a5ac0: add        x0, sp, #0x30
0x00000000015a5ac4: bl         #0x31bf6c
0x00000000015a5ac8: adrp       x8, #0x6197000
0x00000000015a5acc: add        x8, x8, #0xc10
0x00000000015a5ad0: ldrb       w8, [x8]
0x00000000015a5ad4: cmp        w8, #1
0x00000000015a5ad8: b.ne       #0x15a5bc0
0x00000000015a5adc: ldrb       w8, [x20, #0x21]
0x00000000015a5ae0: cmp        w8, #1
0x00000000015a5ae4: b.ne       #0x15a5cb0
0x00000000015a5ae8: ldrsb      w8, [x21, #0x17]
0x00000000015a5aec: mov        x1, x21
0x00000000015a5af0: tbz        w8, #0x1f, #0x15a5af8
0x00000000015a5af4: ldr        x1, [x21]
0x00000000015a5af8: ldp        x9, x8, [x20]
0x00000000015a5afc: cbz        x8, #0x15a5b14
0x00000000015a5b00: add        x10, x8, #8
0x00000000015a5b04: ldxr       x11, [x10]
0x00000000015a5b08: add        x11, x11, #1
0x00000000015a5b0c: stxr       w12, x11, [x10]
0x00000000015a5b10: cbnz       w12, #0x15a5b04
0x00000000015a5b14: stp        x9, x8, [sp, #0x20]
0x00000000015a5b18: add        x0, sp, #0x40
0x00000000015a5b1c: add        x2, sp, #0x20
0x00000000015a5b20: bl         #0x31c434
0x00000000015a5b24: ldr        q0, [sp, #0x40]
0x00000000015a5b28: stp        xzr, xzr, [sp, #0x40]
0x00000000015a5b2c: ldr        x23, [sp, #0x38]
0x00000000015a5b30: str        q0, [sp, #0x30]
0x00000000015a5b34: cbz        x23, #0x15a5b68
0x00000000015a5b38: add        x8, x23, #8
0x00000000015a5b3c: ldaxr      x9, [x8]
0x00000000015a5b40: sub        x10, x9, #1
0x00000000015a5b44: stlxr      w11, x10, [x8]
0x00000000015a5b48: cbnz       w11, #0x15a5b3c
0x00000000015a5b4c: cbnz       x9, #0x15a5b68
0x00000000015a5b50: ldr        x8, [x23]
0x00000000015a5b54: ldr        x8, [x8, #0x10]
0x00000000015a5b58: mov        x0, x23
0x00000000015a5b5c: blr        x8
0x00000000015a5b60: mov        x0, x23
0x00000000015a5b64: bl         #0x4b9808c
0x00000000015a5b68: ldr        x23, [sp, #0x48]
0x00000000015a5b6c: cbz        x23, #0x15a5ba0
0x00000000015a5b70: add        x8, x23, #8
0x00000000015a5b74: ldaxr      x9, [x8]
0x00000000015a5b78: sub        x10, x9, #1
0x00000000015a5b7c: stlxr      w11, x10, [x8]
0x00000000015a5b80: cbnz       w11, #0x15a5b74
0x00000000015a5b84: cbnz       x9, #0x15a5ba0
0x00000000015a5b88: ldr        x8, [x23]
0x00000000015a5b8c: ldr        x8, [x8, #0x10]
0x00000000015a5b90: mov        x0, x23
0x00000000015a5b94: blr        x8
0x00000000015a5b98: mov        x0, x23
0x00000000015a5b9c: bl         #0x4b9808c
0x00000000015a5ba0: ldr        x23, [sp, #0x28]
0x00000000015a5ba4: cbz        x23, #0x15a5cb0
0x00000000015a5ba8: add        x8, x23, #8
0x00000000015a5bac: ldaxr      x9, [x8]
0x00000000015a5bb0: sub        x10, x9, #1
0x00000000015a5bb4: stlxr      w11, x10, [x8]
0x00000000015a5bb8: cbnz       w11, #0x15a5bac
0x00000000015a5bbc: b          #0x15a5c94
0x00000000015a5bc0: ldrsb      w8, [x21, #0x17]
0x00000000015a5bc4: mov        x1, x21
0x00000000015a5bc8: tbz        w8, #0x1f, #0x15a5bd0
0x00000000015a5bcc: ldr        x1, [x21]
0x00000000015a5bd0: ldp        x9, x8, [x20]
0x00000000015a5bd4: cbz        x8, #0x15a5bec
0x00000000015a5bd8: add        x10, x8, #8
0x00000000015a5bdc: ldxr       x11, [x10]
0x00000000015a5be0: add        x11, x11, #1
0x00000000015a5be4: stxr       w12, x11, [x10]
0x00000000015a5be8: cbnz       w12, #0x15a5bdc
0x00000000015a5bec: stp        x9, x8, [sp, #0x10]
0x00000000015a5bf0: add        x0, sp, #0x40
0x00000000015a5bf4: add        x2, sp, #0x10
0x00000000015a5bf8: bl         #0x31c434
0x00000000015a5bfc: ldr        q0, [sp, #0x40]
0x00000000015a5c00: stp        xzr, xzr, [sp, #0x40]
0x00000000015a5c04: ldr        x23, [sp, #0x38]
0x00000000015a5c08: str        q0, [sp, #0x30]
0x00000000015a5c0c: cbz        x23, #0x15a5c40
0x00000000015a5c10: add        x8, x23, #8
0x00000000015a5c14: ldaxr      x9, [x8]
0x00000000015a5c18: sub        x10, x9, #1
0x00000000015a5c1c: stlxr      w11, x10, [x8]
0x00000000015a5c20: cbnz       w11, #0x15a5c14
0x00000000015a5c24: cbnz       x9, #0x15a5c40
0x00000000015a5c28: ldr        x8, [x23]
0x00000000015a5c2c: ldr        x8, [x8, #0x10]
0x00000000015a5c30: mov        x0, x23
0x00000000015a5c34: blr        x8
0x00000000015a5c38: mov        x0, x23
0x00000000015a5c3c: bl         #0x4b9808c
0x00000000015a5c40: ldr        x23, [sp, #0x48]
0x00000000015a5c44: cbz        x23, #0x15a5c78
0x00000000015a5c48: add        x8, x23, #8
0x00000000015a5c4c: ldaxr      x9, [x8]
0x00000000015a5c50: sub        x10, x9, #1
0x00000000015a5c54: stlxr      w11, x10, [x8]
0x00000000015a5c58: cbnz       w11, #0x15a5c4c
0x00000000015a5c5c: cbnz       x9, #0x15a5c78
0x00000000015a5c60: ldr        x8, [x23]
0x00000000015a5c64: ldr        x8, [x8, #0x10]
0x00000000015a5c68: mov        x0, x23
0x00000000015a5c6c: blr        x8
0x00000000015a5c70: mov        x0, x23
0x00000000015a5c74: bl         #0x4b9808c
0x00000000015a5c78: ldr        x23, [sp, #0x18]
0x00000000015a5c7c: cbz        x23, #0x15a5cb0
0x00000000015a5c80: add        x8, x23, #8
0x00000000015a5c84: ldaxr      x9, [x8]
0x00000000015a5c88: sub        x10, x9, #1
0x00000000015a5c8c: stlxr      w11, x10, [x8]
0x00000000015a5c90: cbnz       w11, #0x15a5c84
0x00000000015a5c94: cbnz       x9, #0x15a5cb0
0x00000000015a5c98: ldr        x8, [x23]
0x00000000015a5c9c: ldr        x8, [x8, #0x10]
0x00000000015a5ca0: mov        x0, x23
0x00000000015a5ca4: blr        x8
0x00000000015a5ca8: mov        x0, x23
0x00000000015a5cac: bl         #0x4b9808c
0x00000000015a5cb0: ldr        x8, [sp, #0x30]
0x00000000015a5cb4: add        x8, x8, #0x24
0x00000000015a5cb8: mov        w9, #1
0x00000000015a5cbc: ldaxrb     w10, [x8]
0x00000000015a5cc0: stlxrb     w11, w9, [x8]
0x00000000015a5cc4: cbnz       w11, #0x15a5cbc
0x00000000015a5cc8: tbnz       w10, #0, #0x15a5e88
0x00000000015a5ccc: ldp        x9, x8, [sp, #0x30]
0x00000000015a5cd0: cbz        x8, #0x15a5ce8
0x00000000015a5cd4: add        x10, x8, #8
0x00000000015a5cd8: ldxr       x11, [x10]
0x00000000015a5cdc: add        x11, x11, #1
0x00000000015a5ce0: stxr       w12, x11, [x10]
0x00000000015a5ce4: cbnz       w12, #0x15a5cd8
0x00000000015a5ce8: stp        x9, x8, [x19]
0x00000000015a5cec: mov        w0, #0xb8
0x00000000015a5cf0: bl         #0x47e9370
0x00000000015a5cf4: mov        x23, x0
0x00000000015a5cf8: ldr        q0, [x22]
0x00000000015a5cfc: str        q0, [x0]
0x00000000015a5d00: stp        xzr, xzr, [x22]
0x00000000015a5d04: str        xzr, [x0, #0x28]
0x00000000015a5d08: add        x0, x0, #0x10
0x00000000015a5d0c: add        x1, x22, #0x10
0x00000000015a5d10: bl         #0x18bf0
0x00000000015a5d14: str        xzr, [x23, #0x48]
0x00000000015a5d18: add        x0, x23, #0x30
0x00000000015a5d1c: add        x1, x22, #0x30
0x00000000015a5d20: bl         #0x18bf0
0x00000000015a5d24: ldp        q0, q1, [x22, #0x50]
0x00000000015a5d28: stp        xzr, xzr, [x22, #0x50]
0x00000000015a5d2c: stp        q0, q1, [x23, #0x50]
0x00000000015a5d30: ldr        x8, [x22, #0x70]
0x00000000015a5d34: str        x8, [x23, #0x70]
0x00000000015a5d38: stp        xzr, xzr, [x22, #0x60]
0x00000000015a5d3c: str        xzr, [x22, #0x70]
0x00000000015a5d40: ldr        q0, [sp, #0x30]
0x00000000015a5d44: stur       q0, [x23, #0x78]
0x00000000015a5d48: stp        xzr, xzr, [sp, #0x30]
0x00000000015a5d4c: ldr        q0, [x20]
0x00000000015a5d50: stur       q0, [x23, #0x88]
0x00000000015a5d54: stp        xzr, xzr, [x20]
0x00000000015a5d58: ldr        q0, [x21]
0x00000000015a5d5c: ldr        x8, [x21, #0x10]
0x00000000015a5d60: str        x8, [x23, #0xa8]
0x00000000015a5d64: stur       q0, [x23, #0x98]
0x00000000015a5d68: stp        xzr, xzr, [x21, #8]
0x00000000015a5d6c: str        xzr, [x21]
0x00000000015a5d70: mov        x21, x23
0x00000000015a5d74: str        xzr, [x21, #0xb0]!
0x00000000015a5d78: bl         #0x40b1be8
0x00000000015a5d7c: cbz        w0, #0x15a5dac
0x00000000015a5d80: bl         #0x40b1b04
0x00000000015a5d84: cbz        x0, #0x15a5dac
0x00000000015a5d88: mov        x24, x0
0x00000000015a5d8c: mov        w0, #0x28
0x00000000015a5d90: bl         #0x47e9370
0x00000000015a5d94: mov        x22, x0
0x00000000015a5d98: mov        x1, x24
0x00000000015a5d9c: bl         #0x31b7a0
0x00000000015a5da0: mov        x0, x21
0x00000000015a5da4: mov        x1, x22
0x00000000015a5da8: bl         #0x31bb88
0x00000000015a5dac: add        x19, x23, #0x98
0x00000000015a5db0: ldrsb      w8, [x23, #0xaf]
0x00000000015a5db4: tbz        w8, #0x1f, #0x15a5dbc
0x00000000015a5db8: ldr        x19, [x19]
0x00000000015a5dbc: str        x23, [sp, #8]
0x00000000015a5dc0: add        x0, sp, #0x40
0x00000000015a5dc4: add        x1, sp, #8
0x00000000015a5dc8: bl         #0x15a5ef0
0x00000000015a5dcc: ldr        x3, [x20, #0x18]
0x00000000015a5dd0: ldrsb      w4, [x20, #0x20]
0x00000000015a5dd4: adrp       x8, #0x4bdf000
0x00000000015a5dd8: add        x8, x8, #0x480
0x00000000015a5ddc: ldr        x5, [x8]
0x00000000015a5de0: sub        x0, x29, #0x50
0x00000000015a5de4: add        x2, sp, #0x40
0x00000000015a5de8: mov        x1, x19
0x00000000015a5dec: mov        w6, #0
0x00000000015a5df0: bl         #0x699220
0x00000000015a5df4: bl         #0x6992e8
0x00000000015a5df8: sub        x0, x29, #0x50
0x00000000015a5dfc: bl         #0x6991e0
0x00000000015a5e00: add        x0, sp, #0x40
0x00000000015a5e04: bl         #0x6961e8
0x00000000015a5e08: ldr        x0, [sp, #8]
0x00000000015a5e0c: str        xzr, [sp, #8]
0x00000000015a5e10: cbz        x0, #0x15a5e1c
0x00000000015a5e14: bl         #0x15a6cf8
0x00000000015a5e18: bl         #0x47e93a8
0x00000000015a5e1c: ldr        x19, [sp, #0x38]
0x00000000015a5e20: cbz        x19, #0x15a5e54
0x00000000015a5e24: add        x8, x19, #8
0x00000000015a5e28: ldaxr      x9, [x8]
0x00000000015a5e2c: sub        x10, x9, #1
0x00000000015a5e30: stlxr      w11, x10, [x8]
0x00000000015a5e34: cbnz       w11, #0x15a5e28
0x00000000015a5e38: cbnz       x9, #0x15a5e54
0x00000000015a5e3c: ldr        x8, [x19]
0x00000000015a5e40: ldr        x8, [x8, #0x10]
0x00000000015a5e44: mov        x0, x19
0x00000000015a5e48: blr        x8
0x00000000015a5e4c: mov        x0, x19
0x00000000015a5e50: bl         #0x4b9808c
0x00000000015a5e54: ldur       x8, [x29, #-0x48]
0x00000000015a5e58: adrp       x9, #0x5ba4000
0x00000000015a5e5c: ldr        x9, [x9, #0x338]
0x00000000015a5e60: ldr        x9, [x9]
0x00000000015a5e64: cmp        x9, x8
0x00000000015a5e68: b.ne       #0x15a5e9c
0x00000000015a5e6c: ldp        x29, x30, [sp, #0x130]
0x00000000015a5e70: ldp        x20, x19, [sp, #0x120]
0x00000000015a5e74: ldp        x22, x21, [sp, #0x110]
0x00000000015a5e78: ldp        x24, x23, [sp, #0x100]
0x00000000015a5e7c: ldp        x28, x27, [sp, #0xf0]
0x00000000015a5e80: add        sp, sp, #0x140
0x00000000015a5e84: ret        
0x00000000015a5e88: adrp       x1, #0x5222000
0x00000000015a5e8c: add        x1, x1, #0xfb6
0x00000000015a5e90: mov        w0, #0
0x00000000015a5e94: bl         #0x47eced4
0x00000000015a5e98: brk        #1
0x00000000015a5e9c: bl         #0x4b98620
0x00000000015a5ea0: mov        x20, x0
0x00000000015a5ea4: b          #0x15a5ee8
0x00000000015a5ea8: mov        x20, x0
0x00000000015a5eac: mov        x0, x22
0x00000000015a5eb0: bl         #0x47e93a8
0x00000000015a5eb4: b          #0x15a5ebc
0x00000000015a5eb8: mov        x20, x0
0x00000000015a5ebc: mov        x0, x23
0x00000000015a5ec0: bl         #0x15a6cf8
0x00000000015a5ec4: bl         #0x47e93a8
0x00000000015a5ec8: b          #0x15a5ed0
0x00000000015a5ecc: mov        x20, x0
0x00000000015a5ed0: mov        x0, x19
0x00000000015a5ed4: bl         #0x1df28
0x00000000015a5ed8: b          #0x15a5ee0
0x00000000015a5edc: mov        x20, x0
0x00000000015a5ee0: add        x0, sp, #0x30
0x00000000015a5ee4: bl         #0x1df28
0x00000000015a5ee8: mov        x0, x20
0x00000000015a5eec: bl         #0x4b97984
