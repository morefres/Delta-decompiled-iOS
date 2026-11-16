; instruction-faithful ARM64 fallback for RobloxLib::function_b6698c
0x0000000000b6698c: sub        sp, sp, #0x1a0
0x0000000000b66990: stp        x28, x27, [sp, #0x150]
0x0000000000b66994: stp        x24, x23, [sp, #0x160]
0x0000000000b66998: stp        x22, x21, [sp, #0x170]
0x0000000000b6699c: stp        x20, x19, [sp, #0x180]
0x0000000000b669a0: stp        x29, x30, [sp, #0x190]
0x0000000000b669a4: add        x29, sp, #0x190
0x0000000000b669a8: adrp       x8, #0x5ba4000
0x0000000000b669ac: ldr        x8, [x8, #0x338]
0x0000000000b669b0: ldr        x8, [x8]
0x0000000000b669b4: stur       x8, [x29, #-0x48]
0x0000000000b669b8: mov        x23, sp
0x0000000000b669bc: adrp       x8, #0x4c0d000
0x0000000000b669c0: ldr        q0, [x8, #0x940]
0x0000000000b669c4: adrp       x8, #0x4c0d000
0x0000000000b669c8: ldr        q1, [x8, #0x950]
0x0000000000b669cc: stp        q0, q1, [sp]
0x0000000000b669d0: adrp       x8, #0x4c0d000
0x0000000000b669d4: ldr        q0, [x8, #0x960]
0x0000000000b669d8: adrp       x8, #0x4c0d000
0x0000000000b669dc: ldr        q1, [x8, #0x970]
0x0000000000b669e0: stp        q0, q1, [sp, #0x20]
0x0000000000b669e4: adrp       x8, #0x4c0d000
0x0000000000b669e8: ldr        q0, [x8, #0x980]
0x0000000000b669ec: adrp       x8, #0x4c0d000
0x0000000000b669f0: ldr        q1, [x8, #0x990]
0x0000000000b669f4: stp        q0, q1, [sp, #0x40]
0x0000000000b669f8: adrp       x8, #0x4c0d000
0x0000000000b669fc: ldr        q0, [x8, #0x9a0]
0x0000000000b66a00: adrp       x8, #0x4c0d000
0x0000000000b66a04: ldr        q1, [x8, #0x9b0]
0x0000000000b66a08: stp        q0, q1, [sp, #0x60]
0x0000000000b66a0c: adrp       x8, #0x4c0d000
0x0000000000b66a10: ldr        q0, [x8, #0x9c0]
0x0000000000b66a14: adrp       x8, #0x4c0d000
0x0000000000b66a18: ldr        q1, [x8, #0x9d0]
0x0000000000b66a1c: stp        q0, q1, [sp, #0x80]
0x0000000000b66a20: adrp       x8, #0x4c0d000
0x0000000000b66a24: ldr        q0, [x8, #0x9e0]
0x0000000000b66a28: adrp       x8, #0x4c0d000
0x0000000000b66a2c: ldr        q1, [x8, #0x9f0]
0x0000000000b66a30: stp        q0, q1, [sp, #0xa0]
0x0000000000b66a34: adrp       x20, #0x6252000
0x0000000000b66a38: add        x20, x20, #0x670
0x0000000000b66a3c: mov        x1, sp
0x0000000000b66a40: mov        x0, x20
0x0000000000b66a44: mov        w2, #0x10
0x0000000000b66a48: mov        w3, #0
0x0000000000b66a4c: bl         #0x41957d0
0x0000000000b66a50: adrp       x21, #0xb64000
0x0000000000b66a54: add        x21, x21, #0xc9c
0x0000000000b66a58: adrp       x19, #0
0x0000000000b66a5c: add        x19, x19, #0
0x0000000000b66a60: mov        x0, x21
0x0000000000b66a64: mov        x1, x20
0x0000000000b66a68: mov        x2, x19
0x0000000000b66a6c: bl         #0x4b984dc
0x0000000000b66a70: adrp       x8, #0x4c0d000
0x0000000000b66a74: ldr        q0, [x8, #0xa00]
0x0000000000b66a78: adrp       x8, #0x4c0d000
0x0000000000b66a7c: ldr        q1, [x8, #0xa10]
0x0000000000b66a80: stp        q0, q1, [sp]
0x0000000000b66a84: adrp       x8, #0x4c0d000
0x0000000000b66a88: ldr        q0, [x8, #0xa20]
0x0000000000b66a8c: adrp       x8, #0x4c0d000
0x0000000000b66a90: ldr        q1, [x8, #0xa30]
0x0000000000b66a94: stp        q0, q1, [sp, #0x20]
0x0000000000b66a98: adrp       x8, #0x4c0d000
0x0000000000b66a9c: ldr        q0, [x8, #0xa40]
0x0000000000b66aa0: adrp       x8, #0x4c0d000
0x0000000000b66aa4: ldr        q1, [x8, #0xa50]
0x0000000000b66aa8: stp        q0, q1, [sp, #0x40]
0x0000000000b66aac: adrp       x8, #0x4c0d000
0x0000000000b66ab0: ldr        q0, [x8, #0xa60]
0x0000000000b66ab4: adrp       x8, #0x4c0d000
0x0000000000b66ab8: ldr        q1, [x8, #0xa70]
0x0000000000b66abc: stp        q0, q1, [sp, #0x60]
0x0000000000b66ac0: adrp       x8, #0x4c0d000
0x0000000000b66ac4: ldr        q0, [x8, #0xa80]
0x0000000000b66ac8: adrp       x8, #0x4c0d000
0x0000000000b66acc: ldr        q1, [x8, #0xa90]
0x0000000000b66ad0: stp        q0, q1, [sp, #0x80]
0x0000000000b66ad4: adrp       x8, #0x4c0d000
0x0000000000b66ad8: ldr        q0, [x8, #0xaa0]
0x0000000000b66adc: adrp       x8, #0x4c0d000
0x0000000000b66ae0: ldr        q1, [x8, #0xab0]
0x0000000000b66ae4: stp        q0, q1, [sp, #0xa0]
0x0000000000b66ae8: adrp       x8, #0x4c0d000
0x0000000000b66aec: ldr        q0, [x8, #0xac0]
0x0000000000b66af0: adrp       x8, #0x4c0d000
0x0000000000b66af4: ldr        q1, [x8, #0xad0]
0x0000000000b66af8: stp        q0, q1, [sp, #0xc0]
0x0000000000b66afc: adrp       x8, #0x4c0d000
0x0000000000b66b00: ldr        q0, [x8, #0xae0]
0x0000000000b66b04: adrp       x8, #0x4c0d000
0x0000000000b66b08: ldr        q1, [x8, #0xaf0]
0x0000000000b66b0c: stp        q0, q1, [sp, #0xe0]
0x0000000000b66b10: adrp       x8, #0x4c0d000
0x0000000000b66b14: ldr        q1, [x8, #0xb00]
0x0000000000b66b18: adrp       x8, #0x4c0d000
0x0000000000b66b1c: ldr        q2, [x8, #0xb10]
0x0000000000b66b20: stp        q1, q2, [sp, #0x100]
0x0000000000b66b24: adrp       x8, #0x4c0d000
0x0000000000b66b28: ldr        q1, [x8, #0xb20]
0x0000000000b66b2c: stp        q1, q0, [sp, #0x120]
0x0000000000b66b30: adrp       x22, #0x6252000
0x0000000000b66b34: add        x22, x22, #0x6b0
0x0000000000b66b38: mov        x1, sp
0x0000000000b66b3c: mov        x0, x22
0x0000000000b66b40: mov        w2, #0x10
0x0000000000b66b44: mov        w3, #0
0x0000000000b66b48: bl         #0x4169a6c
0x0000000000b66b4c: adrp       x20, #0xb64000
0x0000000000b66b50: add        x20, x20, #0xcd0
0x0000000000b66b54: mov        x0, x20
0x0000000000b66b58: mov        x1, x22
0x0000000000b66b5c: mov        x2, x19
0x0000000000b66b60: bl         #0x4b984dc
0x0000000000b66b64: adrp       x8, #0x4c0d000
0x0000000000b66b68: ldr        q0, [x8, #0xb30]
0x0000000000b66b6c: adrp       x8, #0x4c0d000
0x0000000000b66b70: ldr        q1, [x8, #0xb40]
0x0000000000b66b74: stp        q0, q1, [sp]
0x0000000000b66b78: adrp       x8, #0x4c0d000
0x0000000000b66b7c: ldr        q0, [x8, #0xb50]
0x0000000000b66b80: adrp       x8, #0x4c0d000
0x0000000000b66b84: ldr        q1, [x8, #0xb60]
0x0000000000b66b88: stp        q0, q1, [sp, #0x20]
0x0000000000b66b8c: adrp       x8, #0x4c0d000
0x0000000000b66b90: ldr        q0, [x8, #0xb70]
0x0000000000b66b94: adrp       x8, #0x4c0d000
0x0000000000b66b98: ldr        q1, [x8, #0xb80]
0x0000000000b66b9c: stp        q0, q1, [sp, #0x40]
0x0000000000b66ba0: adrp       x8, #0x4c0d000
0x0000000000b66ba4: ldr        q0, [x8, #0xb90]
0x0000000000b66ba8: adrp       x8, #0x4c0d000
0x0000000000b66bac: ldr        q1, [x8, #0xba0]
0x0000000000b66bb0: stp        q0, q1, [sp, #0x60]
0x0000000000b66bb4: adrp       x8, #0x4c0d000
0x0000000000b66bb8: ldr        q0, [x8, #0xbb0]
0x0000000000b66bbc: adrp       x8, #0x4c0d000
0x0000000000b66bc0: ldr        q1, [x8, #0xbc0]
0x0000000000b66bc4: stp        q0, q1, [sp, #0x80]
0x0000000000b66bc8: adrp       x8, #0x4c0d000
0x0000000000b66bcc: ldr        q0, [x8, #0xbd0]
0x0000000000b66bd0: adrp       x8, #0x4c0d000
0x0000000000b66bd4: ldr        q1, [x8, #0xbe0]
0x0000000000b66bd8: stp        q0, q1, [sp, #0xa0]
0x0000000000b66bdc: adrp       x22, #0x6252000
0x0000000000b66be0: add        x22, x22, #0x6e8
0x0000000000b66be4: mov        x24, sp
0x0000000000b66be8: mov        x1, sp
0x0000000000b66bec: mov        x0, x22
0x0000000000b66bf0: mov        w2, #0x10
0x0000000000b66bf4: mov        w3, #0
0x0000000000b66bf8: bl         #0x41957d0
0x0000000000b66bfc: mov        x0, x21
0x0000000000b66c00: mov        x1, x22
0x0000000000b66c04: mov        x2, x19
0x0000000000b66c08: bl         #0x4b984dc
0x0000000000b66c0c: adrp       x8, #0x4c0d000
0x0000000000b66c10: ldr        q0, [x8, #0xbf0]
0x0000000000b66c14: adrp       x8, #0x4c0d000
0x0000000000b66c18: ldr        q1, [x8, #0xc00]
0x0000000000b66c1c: stp        q0, q1, [sp]
0x0000000000b66c20: adrp       x8, #0x4c0d000
0x0000000000b66c24: ldr        q0, [x8, #0xc10]
0x0000000000b66c28: adrp       x8, #0x4c0d000
0x0000000000b66c2c: ldr        q1, [x8, #0xc20]
0x0000000000b66c30: stp        q0, q1, [sp, #0x20]
0x0000000000b66c34: adrp       x8, #0x4c0d000
0x0000000000b66c38: ldr        q0, [x8, #0xc30]
0x0000000000b66c3c: adrp       x8, #0x4c0d000
0x0000000000b66c40: ldr        q1, [x8, #0xc40]
0x0000000000b66c44: stp        q0, q1, [sp, #0x40]
0x0000000000b66c48: adrp       x8, #0x4c0d000
0x0000000000b66c4c: ldr        q0, [x8, #0xc50]
0x0000000000b66c50: adrp       x8, #0x4c0d000
0x0000000000b66c54: ldr        q1, [x8, #0xc60]
0x0000000000b66c58: stp        q0, q1, [sp, #0x60]
0x0000000000b66c5c: adrp       x8, #0x4c0d000
0x0000000000b66c60: ldr        q0, [x8, #0xc70]
0x0000000000b66c64: adrp       x8, #0x4c0d000
0x0000000000b66c68: ldr        q1, [x8, #0xc80]
0x0000000000b66c6c: stp        q0, q1, [sp, #0x80]
0x0000000000b66c70: adrp       x8, #0x4c0d000
0x0000000000b66c74: ldr        q0, [x8, #0xc90]
0x0000000000b66c78: adrp       x8, #0x4c0d000
0x0000000000b66c7c: ldr        q1, [x8, #0xca0]
0x0000000000b66c80: stp        q0, q1, [sp, #0xa0]
0x0000000000b66c84: adrp       x8, #0x4c0d000
0x0000000000b66c88: ldr        d0, [x8, #0xee8]
0x0000000000b66c8c: str        d0, [sp, #0xc0]
0x0000000000b66c90: mov        w8, #0xaab0
0x0000000000b66c94: movk       w8, #0x3f2a, lsl #16
0x0000000000b66c98: stur       xzr, [x23, #0xd4]
0x0000000000b66c9c: stur       xzr, [x23, #0xcc]
0x0000000000b66ca0: mov        w9, #0xbbb6
0x0000000000b66ca4: movk       w9, #0x3f3b, lsl #16
0x0000000000b66ca8: str        w8, [sp, #0xc8]
0x0000000000b66cac: str        w9, [sp, #0xdc]
0x0000000000b66cb0: stp        xzr, xzr, [sp, #0xe0]
0x0000000000b66cb4: mov        w8, #0xcccd
0x0000000000b66cb8: movk       w8, #0x3f4c, lsl #16
0x0000000000b66cbc: stur       xzr, [x23, #0xfc]
0x0000000000b66cc0: stur       xzr, [x23, #0xf4]
0x0000000000b66cc4: mov        w9, #0xdde3
0x0000000000b66cc8: movk       w9, #0x3f5d, lsl #16
0x0000000000b66ccc: str        w8, [sp, #0xf0]
0x0000000000b66cd0: str        w9, [sp, #0x104]
0x0000000000b66cd4: stp        xzr, xzr, [sp, #0x108]
0x0000000000b66cd8: mov        w8, #0xeee9
0x0000000000b66cdc: movk       w8, #0x3f6e, lsl #16
0x0000000000b66ce0: str        w8, [sp, #0x118]
0x0000000000b66ce4: add        x8, x24, #0x11c
0x0000000000b66ce8: str        xzr, [x8]
0x0000000000b66cec: add        x8, x24, #0x124
0x0000000000b66cf0: str        xzr, [x8]
0x0000000000b66cf4: mov        w8, #0x3f800000
0x0000000000b66cf8: str        w8, [sp, #0x12c]
0x0000000000b66cfc: stp        xzr, xzr, [sp, #0x130]
0x0000000000b66d00: adrp       x21, #0x6252000
0x0000000000b66d04: add        x21, x21, #0x728
0x0000000000b66d08: mov        x1, sp
0x0000000000b66d0c: mov        x0, x21
0x0000000000b66d10: mov        w2, #0x10
0x0000000000b66d14: mov        w3, #0
0x0000000000b66d18: bl         #0x4169a6c
0x0000000000b66d1c: mov        x0, x20
0x0000000000b66d20: mov        x1, x21
0x0000000000b66d24: mov        x2, x19
0x0000000000b66d28: bl         #0x4b984dc
0x0000000000b66d2c: adrp       x8, #0x4c0d000
0x0000000000b66d30: ldr        q0, [x8, #0xcb0]
0x0000000000b66d34: adrp       x8, #0x4c0d000
0x0000000000b66d38: ldr        q1, [x8, #0xcc0]
0x0000000000b66d3c: stp        q0, q1, [sp]
0x0000000000b66d40: adrp       x8, #0x4c0d000
0x0000000000b66d44: ldr        q0, [x8, #0xcd0]
0x0000000000b66d48: adrp       x8, #0x4c0d000
0x0000000000b66d4c: ldr        q1, [x8, #0xce0]
0x0000000000b66d50: stp        q0, q1, [sp, #0x20]
0x0000000000b66d54: adrp       x8, #0x4c0d000
0x0000000000b66d58: ldr        q0, [x8, #0xcf0]
0x0000000000b66d5c: adrp       x8, #0x4c0d000
0x0000000000b66d60: ldr        q1, [x8, #0xd00]
0x0000000000b66d64: stp        q0, q1, [sp, #0x40]
0x0000000000b66d68: adrp       x8, #0x4c0d000
0x0000000000b66d6c: ldr        q0, [x8, #0xd10]
0x0000000000b66d70: adrp       x8, #0x4c0d000
0x0000000000b66d74: ldr        q1, [x8, #0xd20]
0x0000000000b66d78: stp        q0, q1, [sp, #0x60]
0x0000000000b66d7c: adrp       x8, #0x4c0d000
0x0000000000b66d80: ldr        q0, [x8, #0xd30]
0x0000000000b66d84: adrp       x8, #0x4c0d000
0x0000000000b66d88: ldr        q1, [x8, #0xd40]
0x0000000000b66d8c: stp        q0, q1, [sp, #0x80]
0x0000000000b66d90: adrp       x8, #0x4c0d000
0x0000000000b66d94: ldr        q0, [x8, #0xd50]
0x0000000000b66d98: adrp       x8, #0x4c0d000
0x0000000000b66d9c: ldr        q1, [x8, #0xd60]
0x0000000000b66da0: stp        q0, q1, [sp, #0xa0]
0x0000000000b66da4: adrp       x8, #0x4c0d000
0x0000000000b66da8: ldr        q0, [x8, #0xd70]
0x0000000000b66dac: adrp       x8, #0x4c0d000
0x0000000000b66db0: ldr        q1, [x8, #0xd80]
0x0000000000b66db4: stp        q0, q1, [sp, #0xc0]
0x0000000000b66db8: adrp       x8, #0x4c0d000
0x0000000000b66dbc: ldr        q0, [x8, #0xd90]
0x0000000000b66dc0: adrp       x8, #0x4c0d000
0x0000000000b66dc4: ldr        q1, [x8, #0xda0]
0x0000000000b66dc8: stp        q0, q1, [sp, #0xe0]
0x0000000000b66dcc: adrp       x8, #0x4c0d000
0x0000000000b66dd0: ldr        q0, [x8, #0xdb0]
0x0000000000b66dd4: adrp       x8, #0x4c0d000
0x0000000000b66dd8: ldr        q1, [x8, #0xdc0]
0x0000000000b66ddc: stp        q0, q1, [sp, #0x100]
0x0000000000b66de0: adrp       x8, #0x4c0d000
0x0000000000b66de4: ldr        q0, [x8, #0xdd0]
0x0000000000b66de8: str        q0, [sp, #0x120]
0x0000000000b66dec: stp        xzr, xzr, [sp, #0x130]
0x0000000000b66df0: adrp       x21, #0x6252000
0x0000000000b66df4: add        x21, x21, #0x760
0x0000000000b66df8: mov        x1, sp
0x0000000000b66dfc: mov        x0, x21
0x0000000000b66e00: mov        w2, #0x10
0x0000000000b66e04: mov        w3, #0
0x0000000000b66e08: bl         #0x4169a6c
0x0000000000b66e0c: mov        x0, x20
0x0000000000b66e10: mov        x1, x21
0x0000000000b66e14: mov        x2, x19
0x0000000000b66e18: bl         #0x4b984dc
0x0000000000b66e1c: adrp       x8, #0x4c0d000
0x0000000000b66e20: ldr        q0, [x8, #0xde0]
0x0000000000b66e24: adrp       x8, #0x4c0d000
0x0000000000b66e28: ldr        q1, [x8, #0xdf0]
0x0000000000b66e2c: stp        q0, q1, [sp]
0x0000000000b66e30: adrp       x8, #0x4c0d000
0x0000000000b66e34: ldr        q0, [x8, #0xe00]
0x0000000000b66e38: adrp       x8, #0x4c0d000
0x0000000000b66e3c: ldr        q1, [x8, #0xe10]
0x0000000000b66e40: stp        q0, q1, [sp, #0x20]
0x0000000000b66e44: adrp       x8, #0x4c0d000
0x0000000000b66e48: ldr        q0, [x8, #0xe20]
0x0000000000b66e4c: adrp       x8, #0x4c0d000
0x0000000000b66e50: ldr        q1, [x8, #0xe30]
0x0000000000b66e54: stp        q0, q1, [sp, #0x40]
0x0000000000b66e58: adrp       x8, #0x4c0d000
0x0000000000b66e5c: ldr        q1, [x8, #0xe40]
0x0000000000b66e60: adrp       x8, #0x4c0d000
0x0000000000b66e64: ldr        q2, [x8, #0xe50]
0x0000000000b66e68: stp        q1, q2, [sp, #0x60]
0x0000000000b66e6c: adrp       x8, #0x4c0d000
0x0000000000b66e70: ldr        q1, [x8, #0xe60]
0x0000000000b66e74: adrp       x8, #0x4bce000
0x0000000000b66e78: ldr        q2, [x8, #0x550]
0x0000000000b66e7c: stp        q1, q2, [sp, #0x80]
0x0000000000b66e80: adrp       x8, #0x4c0d000
0x0000000000b66e84: ldr        q1, [x8, #0xe70]
0x0000000000b66e88: adrp       x8, #0x4c0d000
0x0000000000b66e8c: ldr        q3, [x8, #0xe80]
0x0000000000b66e90: stp        q1, q3, [sp, #0xa0]
0x0000000000b66e94: adrp       x8, #0x4c0d000
0x0000000000b66e98: ldr        q1, [x8, #0xe90]
0x0000000000b66e9c: adrp       x8, #0x4c0d000
0x0000000000b66ea0: ldr        q3, [x8, #0xea0]
0x0000000000b66ea4: stp        q1, q3, [sp, #0xc0]
0x0000000000b66ea8: adrp       x8, #0x4c0d000
0x0000000000b66eac: ldr        q1, [x8, #0xeb0]
0x0000000000b66eb0: stp        q0, q1, [sp, #0xe0]
0x0000000000b66eb4: adrp       x8, #0x4c0d000
0x0000000000b66eb8: ldr        q0, [x8, #0xec0]
0x0000000000b66ebc: adrp       x8, #0x4c0d000
0x0000000000b66ec0: ldr        q1, [x8, #0xed0]
0x0000000000b66ec4: stp        q0, q1, [sp, #0x100]
0x0000000000b66ec8: adrp       x8, #0x4bf5000
0x0000000000b66ecc: ldr        q0, [x8, #0xf70]
0x0000000000b66ed0: stp        q0, q2, [sp, #0x120]
0x0000000000b66ed4: adrp       x21, #0x6252000
0x0000000000b66ed8: add        x21, x21, #0x798
0x0000000000b66edc: mov        x1, sp
0x0000000000b66ee0: mov        x0, x21
0x0000000000b66ee4: mov        w2, #0x10
0x0000000000b66ee8: mov        w3, #0
0x0000000000b66eec: bl         #0x4169a6c
0x0000000000b66ef0: mov        x0, x20
0x0000000000b66ef4: mov        x1, x21
0x0000000000b66ef8: mov        x2, x19
0x0000000000b66efc: bl         #0x4b984dc
0x0000000000b66f00: ldur       x8, [x29, #-0x48]
0x0000000000b66f04: adrp       x9, #0x5ba4000
0x0000000000b66f08: ldr        x9, [x9, #0x338]
0x0000000000b66f0c: ldr        x9, [x9]
0x0000000000b66f10: cmp        x9, x8
0x0000000000b66f14: b.ne       #0xb66f34
0x0000000000b66f18: ldp        x29, x30, [sp, #0x190]
0x0000000000b66f1c: ldp        x20, x19, [sp, #0x180]
0x0000000000b66f20: ldp        x22, x21, [sp, #0x170]
0x0000000000b66f24: ldp        x24, x23, [sp, #0x160]
0x0000000000b66f28: ldp        x28, x27, [sp, #0x150]
0x0000000000b66f2c: add        sp, sp, #0x1a0
0x0000000000b66f30: ret        
0x0000000000b66f34: bl         #0x4b98620
