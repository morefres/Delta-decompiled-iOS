; instruction-faithful ARM64 fallback for RobloxLib::function_14f7a28
0x00000000014f7a28: sub        sp, sp, #0x100
0x00000000014f7a2c: stp        d9, d8, [sp, #0xb0]
0x00000000014f7a30: stp        x24, x23, [sp, #0xc0]
0x00000000014f7a34: stp        x22, x21, [sp, #0xd0]
0x00000000014f7a38: stp        x20, x19, [sp, #0xe0]
0x00000000014f7a3c: stp        x29, x30, [sp, #0xf0]
0x00000000014f7a40: add        x29, sp, #0xf0
0x00000000014f7a44: mov        x19, x0
0x00000000014f7a48: adrp       x8, #0x5ba4000
0x00000000014f7a4c: ldr        x8, [x8, #0x338]
0x00000000014f7a50: ldr        x8, [x8]
0x00000000014f7a54: stur       x8, [x29, #-0x48]
0x00000000014f7a58: stp        xzr, xzr, [sp, #0x70]
0x00000000014f7a5c: ldr        x0, [x0, #8]
0x00000000014f7a60: cbz        x0, #0x14f7a7c
0x00000000014f7a64: bl         #0x4b98098
0x00000000014f7a68: str        x0, [sp, #0x78]
0x00000000014f7a6c: cbz        x0, #0x14f7a7c
0x00000000014f7a70: ldr        x20, [x19]
0x00000000014f7a74: str        x20, [sp, #0x70]
0x00000000014f7a78: b          #0x14f7a80
0x00000000014f7a7c: mov        x20, #0
0x00000000014f7a80: stp        xzr, xzr, [sp, #0x60]
0x00000000014f7a84: ldr        x0, [x19, #0x18]
0x00000000014f7a88: cbz        x0, #0x14f7b04
0x00000000014f7a8c: bl         #0x4b98098
0x00000000014f7a90: mov        x21, x0
0x00000000014f7a94: str        x0, [sp, #0x68]
0x00000000014f7a98: cbz        x0, #0x14f7b08
0x00000000014f7a9c: ldr        x22, [x19, #0x10]
0x00000000014f7aa0: str        x22, [sp, #0x60]
0x00000000014f7aa4: cbz        x20, #0x14f7b08
0x00000000014f7aa8: cbz        x22, #0x14f7b08
0x00000000014f7aac: mov        x0, x20
0x00000000014f7ab0: bl         #0x3e79b80
0x00000000014f7ab4: cmp        x0, x22
0x00000000014f7ab8: b.ne       #0x14f7b08
0x00000000014f7abc: ldr        x8, [x20, #0x100]
0x00000000014f7ac0: ldr        x9, [x19, #0x20]
0x00000000014f7ac4: cmp        x8, x9
0x00000000014f7ac8: b.ne       #0x14f7b08
0x00000000014f7acc: add        x0, x22, #0x1f0
0x00000000014f7ad0: mov        w1, #0
0x00000000014f7ad4: bl         #0x99ce7c
0x00000000014f7ad8: mov        x21, x0
0x00000000014f7adc: add        x0, x22, #0x1f0
0x00000000014f7ae0: bl         #0x3e7ac94
0x00000000014f7ae4: tbnz       w0, #0, #0x14f7bd4
0x00000000014f7ae8: mov        x0, x20
0x00000000014f7aec: bl         #0x14f601c
0x00000000014f7af0: bl         #0x14f76b4
0x00000000014f7af4: cbz        w0, #0x14f7bd4
0x00000000014f7af8: cbz        x21, #0x14f7d6c
0x00000000014f7afc: ldrb       w23, [x21, #0x350]
0x00000000014f7b00: b          #0x14f7bd8
0x00000000014f7b04: mov        x21, #0
0x00000000014f7b08: adrp       x1, #0x531e000
0x00000000014f7b0c: add        x1, x1, #0x5e1
0x00000000014f7b10: sub        x0, x29, #0x70
0x00000000014f7b14: bl         #0x18aac
0x00000000014f7b18: add        x0, x19, #0x48
0x00000000014f7b1c: sub        x1, x29, #0x70
0x00000000014f7b20: bl         #0x227e08
0x00000000014f7b24: ldursb     w8, [x29, #-0x59]
0x00000000014f7b28: tbz        w8, #0x1f, #0x14f7b34
0x00000000014f7b2c: ldur       x0, [x29, #-0x70]
0x00000000014f7b30: bl         #0x47e93a8
0x00000000014f7b34: cbz        x21, #0x14f7b68
0x00000000014f7b38: add        x8, x21, #8
0x00000000014f7b3c: ldaxr      x9, [x8]
0x00000000014f7b40: sub        x10, x9, #1
0x00000000014f7b44: stlxr      w11, x10, [x8]
0x00000000014f7b48: cbnz       w11, #0x14f7b3c
0x00000000014f7b4c: cbnz       x9, #0x14f7b68
0x00000000014f7b50: ldr        x8, [x21]
0x00000000014f7b54: ldr        x8, [x8, #0x10]
0x00000000014f7b58: mov        x0, x21
0x00000000014f7b5c: blr        x8
0x00000000014f7b60: mov        x0, x21
0x00000000014f7b64: bl         #0x4b9808c
0x00000000014f7b68: ldr        x19, [sp, #0x78]
0x00000000014f7b6c: cbz        x19, #0x14f7ba0
0x00000000014f7b70: add        x8, x19, #8
0x00000000014f7b74: ldaxr      x9, [x8]
0x00000000014f7b78: sub        x10, x9, #1
0x00000000014f7b7c: stlxr      w11, x10, [x8]
0x00000000014f7b80: cbnz       w11, #0x14f7b74
0x00000000014f7b84: cbnz       x9, #0x14f7ba0
0x00000000014f7b88: ldr        x8, [x19]
0x00000000014f7b8c: ldr        x8, [x8, #0x10]
0x00000000014f7b90: mov        x0, x19
0x00000000014f7b94: blr        x8
0x00000000014f7b98: mov        x0, x19
0x00000000014f7b9c: bl         #0x4b9808c
0x00000000014f7ba0: ldur       x8, [x29, #-0x48]
0x00000000014f7ba4: adrp       x9, #0x5ba4000
0x00000000014f7ba8: ldr        x9, [x9, #0x338]
0x00000000014f7bac: ldr        x9, [x9]
0x00000000014f7bb0: cmp        x9, x8
0x00000000014f7bb4: b.ne       #0x14f7d74
0x00000000014f7bb8: ldp        x29, x30, [sp, #0xf0]
0x00000000014f7bbc: ldp        x20, x19, [sp, #0xe0]
0x00000000014f7bc0: ldp        x22, x21, [sp, #0xd0]
0x00000000014f7bc4: ldp        x24, x23, [sp, #0xc0]
0x00000000014f7bc8: ldp        d9, d8, [sp, #0xb0]
0x00000000014f7bcc: add        sp, sp, #0x100
0x00000000014f7bd0: ret        
0x00000000014f7bd4: mov        w23, #1
0x00000000014f7bd8: mov        x0, x20
0x00000000014f7bdc: bl         #0x14f601c
0x00000000014f7be0: mov        x8, x0
0x00000000014f7be4: sub        x21, x29, #0x70
0x00000000014f7be8: sub        x0, x29, #0x70
0x00000000014f7bec: add        x1, x8, #0x2d0
0x00000000014f7bf0: bl         #0x196ce14
0x00000000014f7bf4: stp        xzr, xzr, [sp, #0x48]
0x00000000014f7bf8: str        xzr, [sp, #0x58]
0x00000000014f7bfc: add        x0, sp, #0x48
0x00000000014f7c00: sub        x1, x29, #0x70
0x00000000014f7c04: add        x2, x21, #0x28
0x00000000014f7c08: mov        w3, #1
0x00000000014f7c0c: bl         #0x13e9af8
0x00000000014f7c10: sub        x0, x29, #0x70
0x00000000014f7c14: bl         #0x196c43c
0x00000000014f7c18: tbz        w23, #0, #0x14f7c44
0x00000000014f7c1c: mov        x0, x20
0x00000000014f7c20: bl         #0x14f601c
0x00000000014f7c24: bl         #0x135d808
0x00000000014f7c28: mov        x8, x0
0x00000000014f7c2c: add        x0, sp, #0x48
0x00000000014f7c30: add        x1, x8, #0xa0
0x00000000014f7c34: bl         #0x14f7f90
0x00000000014f7c38: add        x0, sp, #0x48
0x00000000014f7c3c: add        x1, x20, #0x98
0x00000000014f7c40: bl         #0x14f7f90
0x00000000014f7c44: sub        x8, x29, #0x70
0x00000000014f7c48: add        x0, x22, #0x1f0
0x00000000014f7c4c: add        x1, sp, #0x48
0x00000000014f7c50: bl         #0x13ef5d0
0x00000000014f7c54: ldur       x21, [x29, #-0x70]
0x00000000014f7c58: cbz        x21, #0x14f7c78
0x00000000014f7c5c: mov        w0, #0x20
0x00000000014f7c60: bl         #0x47e9370
0x00000000014f7c64: adrp       x8, #0x5cc2000
0x00000000014f7c68: add        x8, x8, #0x4e8
0x00000000014f7c6c: stp        x8, xzr, [x0]
0x00000000014f7c70: stp        xzr, x21, [x0, #0x10]
0x00000000014f7c74: b          #0x14f7c7c
0x00000000014f7c78: mov        x0, #0
0x00000000014f7c7c: stp        x21, x0, [sp, #0x28]
0x00000000014f7c80: stp        xzr, xzr, [sp, #0x38]
0x00000000014f7c84: ldr        x21, [x19, #0x20]
0x00000000014f7c88: bl         #0x47fa170
0x00000000014f7c8c: fmov       d8, d0
0x00000000014f7c90: stur       xzr, [x29, #-0x58]
0x00000000014f7c94: sub        x0, x29, #0x70
0x00000000014f7c98: add        x1, x19, #0x28
0x00000000014f7c9c: bl         #0x18bf0
0x00000000014f7ca0: str        xzr, [sp, #0x20]
0x00000000014f7ca4: add        x0, sp, #8
0x00000000014f7ca8: add        x1, x19, #0x48
0x00000000014f7cac: bl         #0x18bf0
0x00000000014f7cb0: add        x1, sp, #0x28
0x00000000014f7cb4: and        w2, w23, #1
0x00000000014f7cb8: sub        x4, x29, #0x70
0x00000000014f7cbc: add        x5, sp, #8
0x00000000014f7cc0: mov        x0, x20
0x00000000014f7cc4: mov        x3, x21
0x00000000014f7cc8: fmov       d0, d8
0x00000000014f7ccc: bl         #0x14f6dd4
0x00000000014f7cd0: add        x0, sp, #8
0x00000000014f7cd4: bl         #0x18c70
0x00000000014f7cd8: sub        x0, x29, #0x70
0x00000000014f7cdc: bl         #0x18c70
0x00000000014f7ce0: ldr        x19, [sp, #0x30]
0x00000000014f7ce4: cbz        x19, #0x14f7d18
0x00000000014f7ce8: add        x8, x19, #8
0x00000000014f7cec: ldaxr      x9, [x8]
0x00000000014f7cf0: sub        x10, x9, #1
0x00000000014f7cf4: stlxr      w11, x10, [x8]
0x00000000014f7cf8: cbnz       w11, #0x14f7cec
0x00000000014f7cfc: cbnz       x9, #0x14f7d18
0x00000000014f7d00: ldr        x8, [x19]
0x00000000014f7d04: ldr        x8, [x8, #0x10]
0x00000000014f7d08: mov        x0, x19
0x00000000014f7d0c: blr        x8
0x00000000014f7d10: mov        x0, x19
0x00000000014f7d14: bl         #0x4b9808c
0x00000000014f7d18: ldr        x19, [sp, #0x40]
0x00000000014f7d1c: cbz        x19, #0x14f7d50
0x00000000014f7d20: add        x8, x19, #8
0x00000000014f7d24: ldaxr      x9, [x8]
0x00000000014f7d28: sub        x10, x9, #1
0x00000000014f7d2c: stlxr      w11, x10, [x8]
0x00000000014f7d30: cbnz       w11, #0x14f7d24
0x00000000014f7d34: cbnz       x9, #0x14f7d50
0x00000000014f7d38: ldr        x8, [x19]
0x00000000014f7d3c: ldr        x8, [x8, #0x10]
0x00000000014f7d40: mov        x0, x19
0x00000000014f7d44: blr        x8
0x00000000014f7d48: mov        x0, x19
0x00000000014f7d4c: bl         #0x4b9808c
0x00000000014f7d50: add        x8, sp, #0x48
0x00000000014f7d54: str        x8, [sp, #0x38]
0x00000000014f7d58: add        x0, sp, #0x38
0x00000000014f7d5c: bl         #0x3f59e4
0x00000000014f7d60: ldr        x21, [sp, #0x68]
0x00000000014f7d64: cbnz       x21, #0x14f7b38
0x00000000014f7d68: b          #0x14f7b68
0x00000000014f7d6c: mov        w23, #0
0x00000000014f7d70: b          #0x14f7bd8
0x00000000014f7d74: bl         #0x4b98620
0x00000000014f7d78: mov        x19, x0
0x00000000014f7d7c: stur       xzr, [x29, #-0x70]
0x00000000014f7d80: sub        x0, x29, #0x70
0x00000000014f7d84: mov        x1, x21
0x00000000014f7d88: bl         #0x13e9a08
0x00000000014f7d8c: b          #0x14f7ddc
0x00000000014f7d90: mov        x19, x0
0x00000000014f7d94: add        x0, sp, #8
0x00000000014f7d98: bl         #0x18c70
0x00000000014f7d9c: sub        x0, x29, #0x70
0x00000000014f7da0: bl         #0x18c70
0x00000000014f7da4: b          #0x14f7dac
0x00000000014f7da8: mov        x19, x0
0x00000000014f7dac: add        x0, sp, #0x28
0x00000000014f7db0: bl         #0x1df28
0x00000000014f7db4: add        x0, sp, #0x38
0x00000000014f7db8: bl         #0x1df28
0x00000000014f7dbc: b          #0x14f7ddc
0x00000000014f7dc0: b          #0x14f7dd8
0x00000000014f7dc4: mov        x19, x0
0x00000000014f7dc8: sub        x0, x29, #0x70
0x00000000014f7dcc: bl         #0x196c43c
0x00000000014f7dd0: b          #0x14f7e14
0x00000000014f7dd4: b          #0x14f7e10
0x00000000014f7dd8: mov        x19, x0
0x00000000014f7ddc: add        x8, sp, #0x48
0x00000000014f7de0: str        x8, [sp, #0x38]
0x00000000014f7de4: add        x0, sp, #0x38
0x00000000014f7de8: bl         #0x3f59e4
0x00000000014f7dec: b          #0x14f7e14
0x00000000014f7df0: b          #0x14f7e10
0x00000000014f7df4: b          #0x14f7e10
0x00000000014f7df8: mov        x19, x0
0x00000000014f7dfc: ldursb     w8, [x29, #-0x59]
0x00000000014f7e00: tbz        w8, #0x1f, #0x14f7e14
0x00000000014f7e04: ldur       x0, [x29, #-0x70]
0x00000000014f7e08: bl         #0x47e93a8
0x00000000014f7e0c: b          #0x14f7e14
0x00000000014f7e10: mov        x19, x0
0x00000000014f7e14: add        x0, sp, #0x60
0x00000000014f7e18: bl         #0x1df28
0x00000000014f7e1c: add        x0, sp, #0x70
0x00000000014f7e20: bl         #0x1df28
0x00000000014f7e24: mov        x0, x19
0x00000000014f7e28: bl         #0x4b97984
