; instruction-faithful ARM64 fallback for RobloxLib::function_13e6b08
0x00000000013e6b08: sub        sp, sp, #0xf0
0x00000000013e6b0c: stp        x24, x23, [sp, #0xb0]
0x00000000013e6b10: stp        x22, x21, [sp, #0xc0]
0x00000000013e6b14: stp        x20, x19, [sp, #0xd0]
0x00000000013e6b18: stp        x29, x30, [sp, #0xe0]
0x00000000013e6b1c: add        x29, sp, #0xe0
0x00000000013e6b20: mov        x20, x1
0x00000000013e6b24: mov        x21, x0
0x00000000013e6b28: mov        x19, x8
0x00000000013e6b2c: mov        w1, #1
0x00000000013e6b30: bl         #0x13e5f78
0x00000000013e6b34: cbz        w0, #0x13e6b58
0x00000000013e6b38: add        x0, x21, #0x120
0x00000000013e6b3c: bl         #0x24e83ac
0x00000000013e6b40: ldrb       w8, [x0, #0x17]
0x00000000013e6b44: sxtb       w9, w8
0x00000000013e6b48: ldr        x10, [x0, #8]
0x00000000013e6b4c: cmp        w9, #0
0x00000000013e6b50: csel       x8, x10, x8, lt
0x00000000013e6b54: cbz        x8, #0x13e6b78
0x00000000013e6b58: strb       wzr, [x19]
0x00000000013e6b5c: strb       wzr, [x19, #0x10]
0x00000000013e6b60: ldp        x29, x30, [sp, #0xe0]
0x00000000013e6b64: ldp        x20, x19, [sp, #0xd0]
0x00000000013e6b68: ldp        x22, x21, [sp, #0xc0]
0x00000000013e6b6c: ldp        x24, x23, [sp, #0xb0]
0x00000000013e6b70: add        sp, sp, #0xf0
0x00000000013e6b74: ret        
0x00000000013e6b78: adrp       x1, #0x5314000
0x00000000013e6b7c: add        x1, x1, #0x165
0x00000000013e6b80: sub        x8, x29, #0x40
0x00000000013e6b84: sub        x0, x29, #0x50
0x00000000013e6b88: bl         #0x13eaca0
0x00000000013e6b8c: ldur       x0, [x29, #-0x40]
0x00000000013e6b90: sub        x8, x29, #0x60
0x00000000013e6b94: bl         #0x13e6ebc
0x00000000013e6b98: ldur       q0, [x29, #-0x60]
0x00000000013e6b9c: stur       q0, [x29, #-0x50]
0x00000000013e6ba0: mov        w0, #0x40
0x00000000013e6ba4: bl         #0x47e9370
0x00000000013e6ba8: mov        x22, x0
0x00000000013e6bac: mov        x23, x0
0x00000000013e6bb0: str        xzr, [x23, #8]!
0x00000000013e6bb4: str        xzr, [x0, #0x10]
0x00000000013e6bb8: adrp       x8, #0x5cbf000
0x00000000013e6bbc: add        x8, x8, #0x8f8
0x00000000013e6bc0: str        x8, [x0]
0x00000000013e6bc4: movi       v0.16b, #0
0x00000000013e6bc8: str        q0, [x0, #0x18]!
0x00000000013e6bcc: stur       q0, [x22, #0x28]
0x00000000013e6bd0: str        xzr, [x22, #0x38]
0x00000000013e6bd4: adrp       x1, #0x5314000
0x00000000013e6bd8: add        x1, x1, #0x439
0x00000000013e6bdc: bl         #0x69813c
0x00000000013e6be0: strb       wzr, [x22, #0x20]
0x00000000013e6be4: strb       wzr, [x22, #0x38]
0x00000000013e6be8: stp        x0, x22, [x29, #-0x60]
0x00000000013e6bec: stp        xzr, xzr, [sp, #0x70]
0x00000000013e6bf0: stp        xzr, xzr, [sp, #0x60]
0x00000000013e6bf4: stp        xzr, xzr, [sp, #0x50]
0x00000000013e6bf8: ldxr       x8, [x23]
0x00000000013e6bfc: add        x8, x8, #1
0x00000000013e6c00: stxr       w9, x8, [x23]
0x00000000013e6c04: cbnz       w9, #0x13e6bf8
0x00000000013e6c08: stp        x0, x22, [sp, #0x30]
0x00000000013e6c0c: stp        xzr, xzr, [sp, #0x20]
0x00000000013e6c10: adrp       x8, #0x5cbf000
0x00000000013e6c14: add        x8, x8, #0x938
0x00000000013e6c18: orr        x8, x8, #6
0x00000000013e6c1c: str        x8, [sp, #0x48]
0x00000000013e6c20: add        x2, sp, #0x70
0x00000000013e6c24: add        x3, sp, #0x60
0x00000000013e6c28: add        x4, sp, #0x50
0x00000000013e6c2c: add        x5, sp, #0x30
0x00000000013e6c30: mov        x0, x21
0x00000000013e6c34: mov        w1, #1
0x00000000013e6c38: bl         #0x14c494c
0x00000000013e6c3c: add        x0, sp, #0x30
0x00000000013e6c40: bl         #0x18c70
0x00000000013e6c44: ldr        x22, [sp, #0x58]
0x00000000013e6c48: cbz        x22, #0x13e6c7c
0x00000000013e6c4c: add        x8, x22, #8
0x00000000013e6c50: ldaxr      x9, [x8]
0x00000000013e6c54: sub        x10, x9, #1
0x00000000013e6c58: stlxr      w11, x10, [x8]
0x00000000013e6c5c: cbnz       w11, #0x13e6c50
0x00000000013e6c60: cbnz       x9, #0x13e6c7c
0x00000000013e6c64: ldr        x8, [x22]
0x00000000013e6c68: ldr        x8, [x8, #0x10]
0x00000000013e6c6c: mov        x0, x22
0x00000000013e6c70: blr        x8
0x00000000013e6c74: mov        x0, x22
0x00000000013e6c78: bl         #0x4b9808c
0x00000000013e6c7c: ldr        x22, [sp, #0x68]
0x00000000013e6c80: cbz        x22, #0x13e6cb4
0x00000000013e6c84: add        x8, x22, #8
0x00000000013e6c88: ldaxr      x9, [x8]
0x00000000013e6c8c: sub        x10, x9, #1
0x00000000013e6c90: stlxr      w11, x10, [x8]
0x00000000013e6c94: cbnz       w11, #0x13e6c88
0x00000000013e6c98: cbnz       x9, #0x13e6cb4
0x00000000013e6c9c: ldr        x8, [x22]
0x00000000013e6ca0: ldr        x8, [x8, #0x10]
0x00000000013e6ca4: mov        x0, x22
0x00000000013e6ca8: blr        x8
0x00000000013e6cac: mov        x0, x22
0x00000000013e6cb0: bl         #0x4b9808c
0x00000000013e6cb4: ldr        x22, [sp, #0x78]
0x00000000013e6cb8: cbz        x22, #0x13e6cec
0x00000000013e6cbc: add        x8, x22, #8
0x00000000013e6cc0: ldaxr      x9, [x8]
0x00000000013e6cc4: sub        x10, x9, #1
0x00000000013e6cc8: stlxr      w11, x10, [x8]
0x00000000013e6ccc: cbnz       w11, #0x13e6cc0
0x00000000013e6cd0: cbnz       x9, #0x13e6cec
0x00000000013e6cd4: ldr        x8, [x22]
0x00000000013e6cd8: ldr        x8, [x8, #0x10]
0x00000000013e6cdc: mov        x0, x22
0x00000000013e6ce0: blr        x8
0x00000000013e6ce4: mov        x0, x22
0x00000000013e6ce8: bl         #0x4b9808c
0x00000000013e6cec: ldur       q1, [x29, #-0x40]
0x00000000013e6cf0: stp        xzr, xzr, [x29, #-0x40]
0x00000000013e6cf4: ldur       q0, [x29, #-0x60]
0x00000000013e6cf8: stp        q0, q1, [sp]
0x00000000013e6cfc: stp        xzr, xzr, [x29, #-0x60]
0x00000000013e6d00: add        x1, sp, #0x10
0x00000000013e6d04: mov        x2, sp
0x00000000013e6d08: mov        x0, x21
0x00000000013e6d0c: mov        w3, #0
0x00000000013e6d10: mov        x4, x20
0x00000000013e6d14: bl         #0x13e6f10
0x00000000013e6d18: ldr        x20, [sp, #8]
0x00000000013e6d1c: cbz        x20, #0x13e6d50
0x00000000013e6d20: add        x8, x20, #8
0x00000000013e6d24: ldaxr      x9, [x8]
0x00000000013e6d28: sub        x10, x9, #1
0x00000000013e6d2c: stlxr      w11, x10, [x8]
0x00000000013e6d30: cbnz       w11, #0x13e6d24
0x00000000013e6d34: cbnz       x9, #0x13e6d50
0x00000000013e6d38: ldr        x8, [x20]
0x00000000013e6d3c: ldr        x8, [x8, #0x10]
0x00000000013e6d40: mov        x0, x20
0x00000000013e6d44: blr        x8
0x00000000013e6d48: mov        x0, x20
0x00000000013e6d4c: bl         #0x4b9808c
0x00000000013e6d50: ldr        x20, [sp, #0x18]
0x00000000013e6d54: cbz        x20, #0x13e6d88
0x00000000013e6d58: add        x8, x20, #8
0x00000000013e6d5c: ldaxr      x9, [x8]
0x00000000013e6d60: sub        x10, x9, #1
0x00000000013e6d64: stlxr      w11, x10, [x8]
0x00000000013e6d68: cbnz       w11, #0x13e6d5c
0x00000000013e6d6c: cbnz       x9, #0x13e6d88
0x00000000013e6d70: ldr        x8, [x20]
0x00000000013e6d74: ldr        x8, [x8, #0x10]
0x00000000013e6d78: mov        x0, x20
0x00000000013e6d7c: blr        x8
0x00000000013e6d80: mov        x0, x20
0x00000000013e6d84: bl         #0x4b9808c
0x00000000013e6d88: ldur       q0, [x29, #-0x50]
0x00000000013e6d8c: str        q0, [x19]
0x00000000013e6d90: stp        xzr, xzr, [x29, #-0x50]
0x00000000013e6d94: mov        w8, #1
0x00000000013e6d98: strb       w8, [x19, #0x10]
0x00000000013e6d9c: ldur       x19, [x29, #-0x58]
0x00000000013e6da0: cbz        x19, #0x13e6dd4
0x00000000013e6da4: add        x8, x19, #8
0x00000000013e6da8: ldaxr      x9, [x8]
0x00000000013e6dac: sub        x10, x9, #1
0x00000000013e6db0: stlxr      w11, x10, [x8]
0x00000000013e6db4: cbnz       w11, #0x13e6da8
0x00000000013e6db8: cbnz       x9, #0x13e6dd4
0x00000000013e6dbc: ldr        x8, [x19]
0x00000000013e6dc0: ldr        x8, [x8, #0x10]
0x00000000013e6dc4: mov        x0, x19
0x00000000013e6dc8: blr        x8
0x00000000013e6dcc: mov        x0, x19
0x00000000013e6dd0: bl         #0x4b9808c
0x00000000013e6dd4: ldur       x19, [x29, #-0x48]
0x00000000013e6dd8: cbz        x19, #0x13e6e0c
0x00000000013e6ddc: add        x8, x19, #8
0x00000000013e6de0: ldaxr      x9, [x8]
0x00000000013e6de4: sub        x10, x9, #1
0x00000000013e6de8: stlxr      w11, x10, [x8]
0x00000000013e6dec: cbnz       w11, #0x13e6de0
0x00000000013e6df0: cbnz       x9, #0x13e6e0c
0x00000000013e6df4: ldr        x8, [x19]
0x00000000013e6df8: ldr        x8, [x8, #0x10]
0x00000000013e6dfc: mov        x0, x19
0x00000000013e6e00: blr        x8
0x00000000013e6e04: mov        x0, x19
0x00000000013e6e08: bl         #0x4b9808c
0x00000000013e6e0c: ldur       x19, [x29, #-0x38]
0x00000000013e6e10: cbz        x19, #0x13e6b60
0x00000000013e6e14: add        x8, x19, #8
0x00000000013e6e18: ldaxr      x9, [x8]
0x00000000013e6e1c: sub        x10, x9, #1
0x00000000013e6e20: stlxr      w11, x10, [x8]
0x00000000013e6e24: cbnz       w11, #0x13e6e18
0x00000000013e6e28: cbnz       x9, #0x13e6b60
0x00000000013e6e2c: ldr        x8, [x19]
0x00000000013e6e30: ldr        x8, [x8, #0x10]
0x00000000013e6e34: mov        x0, x19
0x00000000013e6e38: blr        x8
0x00000000013e6e3c: mov        x0, x19
0x00000000013e6e40: bl         #0x4b9808c
0x00000000013e6e44: b          #0x13e6b60
0x00000000013e6e48: mov        x19, x0
0x00000000013e6e4c: mov        x0, sp
0x00000000013e6e50: bl         #0x1df28
0x00000000013e6e54: add        x0, sp, #0x10
0x00000000013e6e58: bl         #0x1df28
0x00000000013e6e5c: b          #0x13e6e8c
0x00000000013e6e60: mov        x19, x0
0x00000000013e6e64: add        x0, sp, #0x30
0x00000000013e6e68: bl         #0x18c70
0x00000000013e6e6c: add        x0, sp, #0x20
0x00000000013e6e70: bl         #0x1df28
0x00000000013e6e74: add        x0, sp, #0x50
0x00000000013e6e78: bl         #0x1df28
0x00000000013e6e7c: add        x0, sp, #0x60
0x00000000013e6e80: bl         #0x1df28
0x00000000013e6e84: add        x0, sp, #0x70
0x00000000013e6e88: bl         #0x1df28
0x00000000013e6e8c: sub        x0, x29, #0x60
0x00000000013e6e90: bl         #0x1df28
0x00000000013e6e94: b          #0x13e6e9c
0x00000000013e6e98: mov        x19, x0
0x00000000013e6e9c: sub        x0, x29, #0x50
0x00000000013e6ea0: bl         #0x1df28
0x00000000013e6ea4: b          #0x13e6eac
0x00000000013e6ea8: mov        x19, x0
0x00000000013e6eac: sub        x0, x29, #0x40
0x00000000013e6eb0: bl         #0x1df28
0x00000000013e6eb4: mov        x0, x19
0x00000000013e6eb8: bl         #0x4b97984
