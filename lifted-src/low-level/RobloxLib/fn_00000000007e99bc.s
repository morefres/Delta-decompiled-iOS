; instruction-faithful ARM64 fallback for RobloxLib::function_7e99bc
0x00000000007e99bc: sub        sp, sp, #0x150
0x00000000007e99c0: stp        x28, x27, [sp, #0x100]
0x00000000007e99c4: stp        x24, x23, [sp, #0x110]
0x00000000007e99c8: stp        x22, x21, [sp, #0x120]
0x00000000007e99cc: stp        x20, x19, [sp, #0x130]
0x00000000007e99d0: stp        x29, x30, [sp, #0x140]
0x00000000007e99d4: add        x29, sp, #0x140
0x00000000007e99d8: mov        x19, x8
0x00000000007e99dc: ldr        q0, [x1]
0x00000000007e99e0: str        q0, [sp, #0x10]
0x00000000007e99e4: stp        xzr, xzr, [x1]
0x00000000007e99e8: stp        xzr, xzr, [x29, #-0x58]
0x00000000007e99ec: stur       xzr, [x29, #-0x48]
0x00000000007e99f0: adrp       x8, #0x60f0000
0x00000000007e99f4: ldr        x0, [x8, #0xc48]
0x00000000007e99f8: cbz        x0, #0x7e9be0
0x00000000007e99fc: str        q0, [sp]
0x00000000007e9a00: ldr        x8, [x0]
0x00000000007e9a04: ldr        x8, [x8, #8]
0x00000000007e9a08: blr        x8
0x00000000007e9a0c: mov        x20, x0
0x00000000007e9a10: ldr        q0, [sp]
0x00000000007e9a14: cbz        x0, #0x7e9be0
0x00000000007e9a18: ldr        x21, [x20, #0x18]
0x00000000007e9a1c: adrp       x8, #0x65d7000
0x00000000007e9a20: add        x8, x8, #0xe18
0x00000000007e9a24: ldrb       w9, [x8, #0x17]
0x00000000007e9a28: sxtb       w10, w9
0x00000000007e9a2c: ldp        x11, x12, [x8]
0x00000000007e9a30: cmp        w10, #0
0x00000000007e9a34: csel       x2, x12, x9, lt
0x00000000007e9a38: csel       x1, x11, x8, lt
0x00000000007e9a3c: fmov       x24, d0
0x00000000007e9a40: mov        x0, x24
0x00000000007e9a44: bl         #0x47fd4cc
0x00000000007e9a48: stur       x0, [x29, #-0x88]
0x00000000007e9a4c: sturb      w1, [x29, #-0x80]
0x00000000007e9a50: stp        xzr, xzr, [sp, #0xa0]
0x00000000007e9a54: str        xzr, [sp, #0xb0]
0x00000000007e9a58: add        x22, sp, #0x38
0x00000000007e9a5c: add        x8, sp, #0x38
0x00000000007e9a60: sub        x0, x29, #0x88
0x00000000007e9a64: add        x1, sp, #0xa0
0x00000000007e9a68: bl         #0x47fd874
0x00000000007e9a6c: ldrb       w8, [sp, #0x4f]
0x00000000007e9a70: sxtb       w9, w8
0x00000000007e9a74: ldp        x10, x11, [sp, #0x38]
0x00000000007e9a78: cmp        w9, #0
0x00000000007e9a7c: csel       x22, x10, x22, lt
0x00000000007e9a80: csel       x23, x11, x8, lt
0x00000000007e9a84: adrp       x8, #0x65d7000
0x00000000007e9a88: add        x8, x8, #0xf50
0x00000000007e9a8c: ldrb       w9, [x8, #0x17]
0x00000000007e9a90: sxtb       w10, w9
0x00000000007e9a94: ldp        x11, x12, [x8]
0x00000000007e9a98: cmp        w10, #0
0x00000000007e9a9c: csel       x2, x12, x9, lt
0x00000000007e9aa0: csel       x1, x11, x8, lt
0x00000000007e9aa4: mov        x0, x24
0x00000000007e9aa8: bl         #0x47fd4cc
0x00000000007e9aac: stp        xzr, x0, [sp, #0x70]
0x00000000007e9ab0: strb       w1, [sp, #0x80]
0x00000000007e9ab4: stp        xzr, xzr, [sp, #0x60]
0x00000000007e9ab8: add        x24, sp, #0x88
0x00000000007e9abc: add        x8, sp, #0x88
0x00000000007e9ac0: add        x0, sp, #0x78
0x00000000007e9ac4: add        x1, sp, #0x60
0x00000000007e9ac8: bl         #0x47fd874
0x00000000007e9acc: ldrb       w8, [sp, #0x9f]
0x00000000007e9ad0: sxtb       w9, w8
0x00000000007e9ad4: ldp        x10, x11, [sp, #0x88]
0x00000000007e9ad8: cmp        w9, #0
0x00000000007e9adc: csel       x3, x10, x24, lt
0x00000000007e9ae0: csel       x4, x11, x8, lt
0x00000000007e9ae4: sub        x8, x29, #0x78
0x00000000007e9ae8: mov        x0, x21
0x00000000007e9aec: mov        x1, x22
0x00000000007e9af0: mov        x2, x23
0x00000000007e9af4: bl         #0x7dbb20
0x00000000007e9af8: stp        xzr, xzr, [x29, #-0x68]
0x00000000007e9afc: ldur       x0, [x29, #-0x70]
0x00000000007e9b00: cbz        x0, #0x7e9b20
0x00000000007e9b04: bl         #0x4b98098
0x00000000007e9b08: mov        x21, x0
0x00000000007e9b0c: stur       x0, [x29, #-0x60]
0x00000000007e9b10: cbz        x0, #0x7e9b2c
0x00000000007e9b14: ldur       x22, [x29, #-0x78]
0x00000000007e9b18: stur       x22, [x29, #-0x68]
0x00000000007e9b1c: b          #0x7e9b30
0x00000000007e9b20: mov        x21, #0
0x00000000007e9b24: mov        x22, #0
0x00000000007e9b28: b          #0x7e9b3c
0x00000000007e9b2c: mov        x22, #0
0x00000000007e9b30: ldur       x0, [x29, #-0x70]
0x00000000007e9b34: cbz        x0, #0x7e9b3c
0x00000000007e9b38: bl         #0x4b9808c
0x00000000007e9b3c: ldrsb      w8, [sp, #0x9f]
0x00000000007e9b40: tbz        w8, #0x1f, #0x7e9b4c
0x00000000007e9b44: ldr        x0, [sp, #0x88]
0x00000000007e9b48: bl         #0x47e93a8
0x00000000007e9b4c: ldrsb      w8, [sp, #0x77]
0x00000000007e9b50: tbz        w8, #0x1f, #0x7e9b5c
0x00000000007e9b54: ldr        x0, [sp, #0x60]
0x00000000007e9b58: bl         #0x47e93a8
0x00000000007e9b5c: ldrsb      w8, [sp, #0x4f]
0x00000000007e9b60: tbz        w8, #0x1f, #0x7e9b6c
0x00000000007e9b64: ldr        x0, [sp, #0x38]
0x00000000007e9b68: bl         #0x47e93a8
0x00000000007e9b6c: ldrsb      w8, [sp, #0xb7]
0x00000000007e9b70: tbnz       w8, #0x1f, #0x7e9b90
0x00000000007e9b74: cbz        x22, #0x7e9b9c
0x00000000007e9b78: sub        x0, x29, #0x58
0x00000000007e9b7c: mov        x1, x22
0x00000000007e9b80: bl         #0x4b97d5c
0x00000000007e9b84: ldur       x21, [x29, #-0x60]
0x00000000007e9b88: cbnz       x21, #0x7e9ba0
0x00000000007e9b8c: b          #0x7e9bd0
0x00000000007e9b90: ldr        x0, [sp, #0xa0]
0x00000000007e9b94: bl         #0x47e93a8
0x00000000007e9b98: cbnz       x22, #0x7e9b78
0x00000000007e9b9c: cbz        x21, #0x7e9bd0
0x00000000007e9ba0: add        x8, x21, #8
0x00000000007e9ba4: ldaxr      x9, [x8]
0x00000000007e9ba8: sub        x10, x9, #1
0x00000000007e9bac: stlxr      w11, x10, [x8]
0x00000000007e9bb0: cbnz       w11, #0x7e9ba4
0x00000000007e9bb4: cbnz       x9, #0x7e9bd0
0x00000000007e9bb8: ldr        x8, [x21]
0x00000000007e9bbc: ldr        x8, [x8, #0x10]
0x00000000007e9bc0: mov        x0, x21
0x00000000007e9bc4: blr        x8
0x00000000007e9bc8: mov        x0, x21
0x00000000007e9bcc: bl         #0x4b9808c
0x00000000007e9bd0: ldr        x8, [x20]
0x00000000007e9bd4: ldr        x8, [x8, #0x10]
0x00000000007e9bd8: mov        x0, x20
0x00000000007e9bdc: blr        x8
0x00000000007e9be0: add        x0, sp, #0x38
0x00000000007e9be4: mov        w1, #0
0x00000000007e9be8: bl         #0x47fc330
0x00000000007e9bec: add        x0, sp, #0x38
0x00000000007e9bf0: bl         #0x47fc5dc
0x00000000007e9bf4: adrp       x8, #0x65d7000
0x00000000007e9bf8: add        x8, x8, #0xf38
0x00000000007e9bfc: ldrb       w9, [x8, #0x17]
0x00000000007e9c00: sxtb       w10, w9
0x00000000007e9c04: ldp        x11, x12, [x8]
0x00000000007e9c08: ldurb      w13, [x29, #-0x41]
0x00000000007e9c0c: sxtb       w14, w13
0x00000000007e9c10: ldp        x15, x16, [x29, #-0x58]
0x00000000007e9c14: cmp        w14, #0
0x00000000007e9c18: sub        x14, x29, #0x58
0x00000000007e9c1c: csel       x3, x15, x14, lt
0x00000000007e9c20: csel       x4, x16, x13, lt
0x00000000007e9c24: cmp        w10, #0
0x00000000007e9c28: csel       x2, x12, x9, lt
0x00000000007e9c2c: csel       x1, x11, x8, lt
0x00000000007e9c30: bl         #0x47fc8dc
0x00000000007e9c34: bl         #0x47fc618
0x00000000007e9c38: add        x20, sp, #0xa0
0x00000000007e9c3c: add        x8, sp, #0xa0
0x00000000007e9c40: add        x0, sp, #0x38
0x00000000007e9c44: bl         #0x47fcde8
0x00000000007e9c48: ldrb       w8, [sp, #0xb7]
0x00000000007e9c4c: sxtb       w9, w8
0x00000000007e9c50: ldp        x10, x11, [sp, #0xa0]
0x00000000007e9c54: cmp        w9, #0
0x00000000007e9c58: csel       x0, x10, x20, lt
0x00000000007e9c5c: csel       x1, x11, x8, lt
0x00000000007e9c60: add        x8, sp, #0x88
0x00000000007e9c64: bl         #0x1a2cc90
0x00000000007e9c68: add        x8, sp, #0x20
0x00000000007e9c6c: add        x0, sp, #0x60
0x00000000007e9c70: add        x1, sp, #0x88
0x00000000007e9c74: bl         #0x7e9e2c
0x00000000007e9c78: ldr        x20, [sp, #0x90]
0x00000000007e9c7c: cbz        x20, #0x7e9cb0
0x00000000007e9c80: add        x8, x20, #8
0x00000000007e9c84: ldaxr      x9, [x8]
0x00000000007e9c88: sub        x10, x9, #1
0x00000000007e9c8c: stlxr      w11, x10, [x8]
0x00000000007e9c90: cbnz       w11, #0x7e9c84
0x00000000007e9c94: cbnz       x9, #0x7e9cb0
0x00000000007e9c98: ldr        x8, [x20]
0x00000000007e9c9c: ldr        x8, [x8, #0x10]
0x00000000007e9ca0: mov        x0, x20
0x00000000007e9ca4: blr        x8
0x00000000007e9ca8: mov        x0, x20
0x00000000007e9cac: bl         #0x4b9808c
0x00000000007e9cb0: ldrsb      w8, [sp, #0xb7]
0x00000000007e9cb4: tbz        w8, #0x1f, #0x7e9cc0
0x00000000007e9cb8: ldr        x0, [sp, #0xa0]
0x00000000007e9cbc: bl         #0x47e93a8
0x00000000007e9cc0: add        x0, sp, #0x38
0x00000000007e9cc4: bl         #0x47fc4ec
0x00000000007e9cc8: ldursb     w8, [x29, #-0x41]
0x00000000007e9ccc: tbz        w8, #0x1f, #0x7e9cd8
0x00000000007e9cd0: ldur       x0, [x29, #-0x58]
0x00000000007e9cd4: bl         #0x47e93a8
0x00000000007e9cd8: ldr        q0, [sp, #0x20]
0x00000000007e9cdc: str        q0, [x19]
0x00000000007e9ce0: stp        xzr, xzr, [sp, #0x20]
0x00000000007e9ce4: ldr        x19, [sp, #0x18]
0x00000000007e9ce8: cbz        x19, #0x7e9d1c
0x00000000007e9cec: add        x8, x19, #8
0x00000000007e9cf0: ldaxr      x9, [x8]
0x00000000007e9cf4: sub        x10, x9, #1
0x00000000007e9cf8: stlxr      w11, x10, [x8]
0x00000000007e9cfc: cbnz       w11, #0x7e9cf0
0x00000000007e9d00: cbnz       x9, #0x7e9d1c
0x00000000007e9d04: ldr        x8, [x19]
0x00000000007e9d08: ldr        x8, [x8, #0x10]
0x00000000007e9d0c: mov        x0, x19
0x00000000007e9d10: blr        x8
0x00000000007e9d14: mov        x0, x19
0x00000000007e9d18: bl         #0x4b9808c
0x00000000007e9d1c: ldp        x29, x30, [sp, #0x140]
0x00000000007e9d20: ldp        x20, x19, [sp, #0x130]
0x00000000007e9d24: ldp        x22, x21, [sp, #0x120]
0x00000000007e9d28: ldp        x24, x23, [sp, #0x110]
0x00000000007e9d2c: ldp        x28, x27, [sp, #0x100]
0x00000000007e9d30: add        sp, sp, #0x150
0x00000000007e9d34: ret        
0x00000000007e9d38: mov        x19, x0
0x00000000007e9d3c: sub        x0, x29, #0x68
0x00000000007e9d40: bl         #0x1df28
0x00000000007e9d44: b          #0x7e9db0
0x00000000007e9d48: bl         #0x18bd8
0x00000000007e9d4c: mov        x19, x0
0x00000000007e9d50: ldrsb      w8, [sp, #0x9f]
0x00000000007e9d54: tbz        w8, #0x1f, #0x7e9d68
0x00000000007e9d58: ldr        x0, [sp, #0x88]
0x00000000007e9d5c: bl         #0x47e93a8
0x00000000007e9d60: b          #0x7e9d68
0x00000000007e9d64: mov        x19, x0
0x00000000007e9d68: ldrsb      w8, [sp, #0x77]
0x00000000007e9d6c: tbz        w8, #0x1f, #0x7e9d80
0x00000000007e9d70: ldr        x0, [sp, #0x60]
0x00000000007e9d74: bl         #0x47e93a8
0x00000000007e9d78: b          #0x7e9d80
0x00000000007e9d7c: mov        x19, x0
0x00000000007e9d80: ldrsb      w8, [sp, #0x4f]
0x00000000007e9d84: tbz        w8, #0x1f, #0x7e9d98
0x00000000007e9d88: ldr        x0, [sp, #0x38]
0x00000000007e9d8c: bl         #0x47e93a8
0x00000000007e9d90: b          #0x7e9d98
0x00000000007e9d94: mov        x19, x0
0x00000000007e9d98: ldrsb      w8, [sp, #0xb7]
0x00000000007e9d9c: tbz        w8, #0x1f, #0x7e9db0
0x00000000007e9da0: ldr        x0, [sp, #0xa0]
0x00000000007e9da4: bl         #0x47e93a8
0x00000000007e9da8: b          #0x7e9db0
0x00000000007e9dac: mov        x19, x0
0x00000000007e9db0: ldr        x8, [x20]
0x00000000007e9db4: ldr        x8, [x8, #0x10]
0x00000000007e9db8: mov        x0, x20
0x00000000007e9dbc: blr        x8
0x00000000007e9dc0: b          #0x7e9e0c
0x00000000007e9dc4: bl         #0x18bd8
0x00000000007e9dc8: mov        x19, x0
0x00000000007e9dcc: add        x0, sp, #0x88
0x00000000007e9dd0: bl         #0x1df28
0x00000000007e9dd4: b          #0x7e9ddc
0x00000000007e9dd8: mov        x19, x0
0x00000000007e9ddc: ldrsb      w8, [sp, #0xb7]
0x00000000007e9de0: tbz        w8, #0x1f, #0x7e9e04
0x00000000007e9de4: ldr        x0, [sp, #0xa0]
0x00000000007e9de8: bl         #0x47e93a8
0x00000000007e9dec: b          #0x7e9e04
0x00000000007e9df0: b          #0x7e9e00
0x00000000007e9df4: mov        x19, x0
0x00000000007e9df8: b          #0x7e9e0c
0x00000000007e9dfc: bl         #0x18bd8
0x00000000007e9e00: mov        x19, x0
0x00000000007e9e04: add        x0, sp, #0x38
0x00000000007e9e08: bl         #0x47fc4ec
0x00000000007e9e0c: ldursb     w8, [x29, #-0x41]
0x00000000007e9e10: tbz        w8, #0x1f, #0x7e9e1c
0x00000000007e9e14: ldur       x0, [x29, #-0x58]
0x00000000007e9e18: bl         #0x47e93a8
0x00000000007e9e1c: add        x0, sp, #0x10
0x00000000007e9e20: bl         #0x1df28
0x00000000007e9e24: mov        x0, x19
0x00000000007e9e28: bl         #0x4b97984
