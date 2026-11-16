; instruction-faithful ARM64 fallback for RobloxLib::function_5f9984
0x00000000005f9984: stp        x26, x25, [sp, #-0x50]!
0x00000000005f9988: stp        x24, x23, [sp, #0x10]
0x00000000005f998c: stp        x22, x21, [sp, #0x20]
0x00000000005f9990: stp        x20, x19, [sp, #0x30]
0x00000000005f9994: stp        x29, x30, [sp, #0x40]
0x00000000005f9998: add        x29, sp, #0x40
0x00000000005f999c: sub        sp, sp, #0x2e0
0x00000000005f99a0: mov        x21, x1
0x00000000005f99a4: mov        x20, x0
0x00000000005f99a8: mov        x19, x8
0x00000000005f99ac: ldr        x8, [x0, #0x100]
0x00000000005f99b0: cbz        x8, #0x5f9a4c
0x00000000005f99b4: adrp       x1, #0x65d6000
0x00000000005f99b8: add        x1, x1, #0x98
0x00000000005f99bc: add        x22, sp, #0x78
0x00000000005f99c0: add        x0, sp, #0x78
0x00000000005f99c4: bl         #0x258008
0x00000000005f99c8: adrp       x8, #0x65d6000
0x00000000005f99cc: add        x8, x8, #0x38
0x00000000005f99d0: ldrb       w9, [x8, #0x17]
0x00000000005f99d4: sxtb       w10, w9
0x00000000005f99d8: ldp        x11, x12, [x8]
0x00000000005f99dc: cmp        w10, #0
0x00000000005f99e0: csel       x2, x12, x9, lt
0x00000000005f99e4: adrp       x9, #0x65d6000
0x00000000005f99e8: add        x9, x9, #0x50
0x00000000005f99ec: ldrb       w10, [x9, #0x17]
0x00000000005f99f0: sxtb       w12, w10
0x00000000005f99f4: ldp        x13, x14, [x9]
0x00000000005f99f8: csel       x1, x11, x8, lt
0x00000000005f99fc: cmp        w12, #0
0x00000000005f9a00: csel       x4, x14, x10, lt
0x00000000005f9a04: csel       x3, x13, x9, lt
0x00000000005f9a08: add        x0, x22, #0x58
0x00000000005f9a0c: mov        w5, #1
0x00000000005f9a10: bl         #0x66f738
0x00000000005f9a14: ldr        x0, [x20, #0x100]
0x00000000005f9a18: add        x1, sp, #0x78
0x00000000005f9a1c: bl         #0x5f78f4
0x00000000005f9a20: adrp       x2, #0x65d6000
0x00000000005f9a24: add        x2, x2, #0x200
0x00000000005f9a28: add        x1, sp, #0x78
0x00000000005f9a2c: mov        x0, x21
0x00000000005f9a30: bl         #0x5f79c4
0x00000000005f9a34: add        x0, sp, #0x78
0x00000000005f9a38: bl         #0x6851ac
0x00000000005f9a3c: adrp       x1, #0x5c52000
0x00000000005f9a40: add        x1, x1, #0xe10
0x00000000005f9a44: add        x0, sp, #0x78
0x00000000005f9a48: bl         #0x231f78
0x00000000005f9a4c: add        x8, sp, #0x68
0x00000000005f9a50: mov        x0, x21
0x00000000005f9a54: bl         #0x5fabe8
0x00000000005f9a58: add        x0, sp, #0x68
0x00000000005f9a5c: bl         #0x60315c
0x00000000005f9a60: ldr        x22, [sp, #0x70]
0x00000000005f9a64: cbz        x22, #0x5f9a98
0x00000000005f9a68: add        x8, x22, #8
0x00000000005f9a6c: ldaxr      x9, [x8]
0x00000000005f9a70: sub        x10, x9, #1
0x00000000005f9a74: stlxr      w11, x10, [x8]
0x00000000005f9a78: cbnz       w11, #0x5f9a6c
0x00000000005f9a7c: cbnz       x9, #0x5f9a98
0x00000000005f9a80: ldr        x8, [x22]
0x00000000005f9a84: ldr        x8, [x8, #0x10]
0x00000000005f9a88: mov        x0, x22
0x00000000005f9a8c: blr        x8
0x00000000005f9a90: mov        x0, x22
0x00000000005f9a94: bl         #0x4b9808c
0x00000000005f9a98: mov        w0, #0x178
0x00000000005f9a9c: bl         #0x47e9370
0x00000000005f9aa0: mov        x22, x0
0x00000000005f9aa4: mov        x1, x21
0x00000000005f9aa8: bl         #0x5fe1f8
0x00000000005f9aac: add        x0, x20, #0x100
0x00000000005f9ab0: mov        x1, x22
0x00000000005f9ab4: bl         #0x5faaf4
0x00000000005f9ab8: bl         #0x4b981b8
0x00000000005f9abc: ldr        x8, [x20, #0x100]
0x00000000005f9ac0: str        x0, [x8, #0x100]
0x00000000005f9ac4: stp        xzr, xzr, [x19]
0x00000000005f9ac8: str        xzr, [x19, #0x10]
0x00000000005f9acc: add        x0, sp, #0x40
0x00000000005f9ad0: mov        w1, #0
0x00000000005f9ad4: bl         #0x47fc330
0x00000000005f9ad8: add        x0, sp, #0x40
0x00000000005f9adc: bl         #0x47fc5dc
0x00000000005f9ae0: add        x1, sp, #0x40
0x00000000005f9ae4: mov        x0, x21
0x00000000005f9ae8: bl         #0x5f6b48
0x00000000005f9aec: ldrb       w8, [x21, #0xbf]
0x00000000005f9af0: sxtb       w9, w8
0x00000000005f9af4: ldr        x10, [x21, #0xb0]
0x00000000005f9af8: cmp        w9, #0
0x00000000005f9afc: csel       x8, x10, x8, lt
0x00000000005f9b00: cbz        x8, #0x5f9b10
0x00000000005f9b04: add        x1, x21, #0xa8
0x00000000005f9b08: mov        x0, x19
0x00000000005f9b0c: b          #0x5f9b68
0x00000000005f9b10: mov        x0, x19
0x00000000005f9b14: bl         #0x47e76cc
0x00000000005f9b18: adrp       x8, #0x60f4000
0x00000000005f9b1c: ldr        x21, [x8, #0xd70]
0x00000000005f9b20: cbz        x21, #0x5f9b34
0x00000000005f9b24: mov        x0, x21
0x00000000005f9b28: bl         #0x4b99844
0x00000000005f9b2c: mov        x2, x0
0x00000000005f9b30: b          #0x5f9b38
0x00000000005f9b34: mov        x2, #0
0x00000000005f9b38: ldrb       w8, [x19, #0x17]
0x00000000005f9b3c: sxtb       w9, w8
0x00000000005f9b40: ldp        x10, x11, [x19]
0x00000000005f9b44: cmp        w9, #0
0x00000000005f9b48: csel       x3, x10, x19, lt
0x00000000005f9b4c: csel       x4, x11, x8, lt
0x00000000005f9b50: add        x0, sp, #0x40
0x00000000005f9b54: mov        x1, x21
0x00000000005f9b58: bl         #0x47fc8dc
0x00000000005f9b5c: ldr        x8, [x20, #0x100]
0x00000000005f9b60: add        x0, x8, #0xa8
0x00000000005f9b64: mov        x1, x19
0x00000000005f9b68: bl         #0x4b97d5c
0x00000000005f9b6c: add        x0, sp, #0x40
0x00000000005f9b70: bl         #0x47fc618
0x00000000005f9b74: adrp       x1, #0x65d6000
0x00000000005f9b78: add        x1, x1, #0xb0
0x00000000005f9b7c: add        x0, sp, #0x78
0x00000000005f9b80: bl         #0x258008
0x00000000005f9b84: ldr        x0, [x20, #0x100]
0x00000000005f9b88: add        x1, sp, #0x78
0x00000000005f9b8c: bl         #0x5f78f4
0x00000000005f9b90: add        x0, sp, #0x78
0x00000000005f9b94: bl         #0x6851ac
0x00000000005f9b98: adrp       x1, #0x5c52000
0x00000000005f9b9c: add        x1, x1, #0xe10
0x00000000005f9ba0: add        x0, sp, #0x78
0x00000000005f9ba4: bl         #0x231f78
0x00000000005f9ba8: ldr        x9, [x20, #0x100]
0x00000000005f9bac: ldrsb      x8, [x9, #0xd7]
0x00000000005f9bb0: tbnz       x8, #0x3f, #0x5f9bbc
0x00000000005f9bb4: add        x21, x9, #0xc0
0x00000000005f9bb8: b          #0x5f9bc0
0x00000000005f9bbc: ldp        x21, x8, [x9, #0xc0]
0x00000000005f9bc0: adrp       x22, #0x5c51000
0x00000000005f9bc4: add        x22, x22, #0xcd8
0x00000000005f9bc8: cmp        x8, #0xd
0x00000000005f9bcc: b.lt       #0x5f9d5c
0x00000000005f9bd0: add        x23, x21, x8
0x00000000005f9bd4: mov        x24, #0x6552
0x00000000005f9bd8: movk       x24, #0x6563, lsl #16
0x00000000005f9bdc: movk       x24, #0x746e, lsl #32
0x00000000005f9be0: movk       x24, #0x5773, lsl #48
0x00000000005f9be4: mov        x25, #0x7374
0x00000000005f9be8: movk       x25, #0x6957, lsl #16
0x00000000005f9bec: movk       x25, #0x6764, lsl #32
0x00000000005f9bf0: movk       x25, #0x7465, lsl #48
0x00000000005f9bf4: mov        x0, x21
0x00000000005f9bf8: sub        x2, x8, #0xc
0x00000000005f9bfc: mov        w1, #0x52
0x00000000005f9c00: bl         #0x4b98ecc
0x00000000005f9c04: cbz        x0, #0x5f9d5c
0x00000000005f9c08: ldr        x8, [x0]
0x00000000005f9c0c: ldur       x9, [x0, #5]
0x00000000005f9c10: cmp        x8, x24
0x00000000005f9c14: ccmp       x9, x25, #0, eq
0x00000000005f9c18: b.eq       #0x5f9c30
0x00000000005f9c1c: add        x0, x0, #1
0x00000000005f9c20: sub        x8, x23, x0
0x00000000005f9c24: cmp        x8, #0xd
0x00000000005f9c28: b.ge       #0x5f9bf8
0x00000000005f9c2c: b          #0x5f9d5c
0x00000000005f9c30: cmp        x0, x23
0x00000000005f9c34: b.eq       #0x5f9d5c
0x00000000005f9c38: sub        x8, x0, x21
0x00000000005f9c3c: cmn        x8, #1
0x00000000005f9c40: b.eq       #0x5f9d5c
0x00000000005f9c44: adrp       x8, #0x60f4000
0x00000000005f9c48: ldrb       w8, [x8, #0xc18]
0x00000000005f9c4c: cmp        w8, #1
0x00000000005f9c50: b.ne       #0x5f9c88
0x00000000005f9c54: adrp       x1, #0x65d6000
0x00000000005f9c58: add        x1, x1, #0xe0
0x00000000005f9c5c: add        x0, sp, #0x78
0x00000000005f9c60: bl         #0x2071d8
0x00000000005f9c64: add        x21, sp, #0x78
0x00000000005f9c68: add        x0, sp, #0x78
0x00000000005f9c6c: bl         #0x67e8b0
0x00000000005f9c70: add        x0, x21, #0x58
0x00000000005f9c74: add        x1, x22, #0x18
0x00000000005f9c78: bl         #0x207488
0x00000000005f9c7c: add        x0, sp, #0x78
0x00000000005f9c80: add        x1, x22, #8
0x00000000005f9c84: bl         #0x20743c
0x00000000005f9c88: adrp       x1, #0x65d6000
0x00000000005f9c8c: add        x1, x1, #0xc8
0x00000000005f9c90: add        x0, sp, #0x78
0x00000000005f9c94: bl         #0x258008
0x00000000005f9c98: ldr        x0, [x20, #0x100]
0x00000000005f9c9c: add        x1, sp, #0x78
0x00000000005f9ca0: bl         #0x5f78f4
0x00000000005f9ca4: mov        x8, sp
0x00000000005f9ca8: bl         #0x39a66c4
0x00000000005f9cac: add        x8, sp, #0x78
0x00000000005f9cb0: ldp        x9, x10, [sp]
0x00000000005f9cb4: add        x11, x9, #8
0x00000000005f9cb8: cmp        x9, #0
0x00000000005f9cbc: csel       x9, xzr, x11, eq
0x00000000005f9cc0: stp        x9, x10, [sp, #0x30]
0x00000000005f9cc4: stp        xzr, xzr, [sp]
0x00000000005f9cc8: add        x0, x8, #0x58
0x00000000005f9ccc: add        x1, sp, #0x30
0x00000000005f9cd0: bl         #0x673180
0x00000000005f9cd4: ldr        x21, [sp, #0x38]
0x00000000005f9cd8: cbz        x21, #0x5f9d0c
0x00000000005f9cdc: add        x8, x21, #8
0x00000000005f9ce0: ldaxr      x9, [x8]
0x00000000005f9ce4: sub        x10, x9, #1
0x00000000005f9ce8: stlxr      w11, x10, [x8]
0x00000000005f9cec: cbnz       w11, #0x5f9ce0
0x00000000005f9cf0: cbnz       x9, #0x5f9d0c
0x00000000005f9cf4: ldr        x8, [x21]
0x00000000005f9cf8: ldr        x8, [x8, #0x10]
0x00000000005f9cfc: mov        x0, x21
0x00000000005f9d00: blr        x8
0x00000000005f9d04: mov        x0, x21
0x00000000005f9d08: bl         #0x4b9808c
0x00000000005f9d0c: ldr        x21, [sp, #8]
0x00000000005f9d10: cbz        x21, #0x5f9d44
0x00000000005f9d14: add        x8, x21, #8
0x00000000005f9d18: ldaxr      x9, [x8]
0x00000000005f9d1c: sub        x10, x9, #1
0x00000000005f9d20: stlxr      w11, x10, [x8]
0x00000000005f9d24: cbnz       w11, #0x5f9d18
0x00000000005f9d28: cbnz       x9, #0x5f9d44
0x00000000005f9d2c: ldr        x8, [x21]
0x00000000005f9d30: ldr        x8, [x8, #0x10]
0x00000000005f9d34: mov        x0, x21
0x00000000005f9d38: blr        x8
0x00000000005f9d3c: mov        x0, x21
0x00000000005f9d40: bl         #0x4b9808c
0x00000000005f9d44: add        x0, sp, #0x78
0x00000000005f9d48: bl         #0x6851ac
0x00000000005f9d4c: adrp       x1, #0x5c52000
0x00000000005f9d50: add        x1, x1, #0xe10
0x00000000005f9d54: add        x0, sp, #0x78
0x00000000005f9d58: bl         #0x231f78
0x00000000005f9d5c: adrp       x1, #0x65d6000
0x00000000005f9d60: add        x1, x1, #0x20
0x00000000005f9d64: add        x0, sp, #0x78
0x00000000005f9d68: bl         #0x2071d8
0x00000000005f9d6c: add        x0, sp, #0x78
0x00000000005f9d70: bl         #0x67e8b0
0x00000000005f9d74: ldr        x20, [x20, #0x18]
0x00000000005f9d78: mov        x8, sp
0x00000000005f9d7c: add        x0, sp, #0x40
0x00000000005f9d80: bl         #0x47fcde8
0x00000000005f9d84: ldr        x8, [x20]
0x00000000005f9d88: ldr        x9, [x8, #8]
0x00000000005f9d8c: adrp       x1, #0x65d6000
0x00000000005f9d90: add        x1, x1, #0x110
0x00000000005f9d94: add        x8, sp, #0x18
0x00000000005f9d98: mov        x2, sp
0x00000000005f9d9c: mov        x0, x20
0x00000000005f9da0: blr        x9
0x00000000005f9da4: ldrsb      w8, [sp, #0x2f]
0x00000000005f9da8: tbz        w8, #0x1f, #0x5f9db4
0x00000000005f9dac: ldr        x0, [sp, #0x18]
0x00000000005f9db0: bl         #0x47e93a8
0x00000000005f9db4: ldrsb      w8, [sp, #0x17]
0x00000000005f9db8: tbz        w8, #0x1f, #0x5f9dc4
0x00000000005f9dbc: ldr        x0, [sp]
0x00000000005f9dc0: bl         #0x47e93a8
0x00000000005f9dc4: add        x8, sp, #0x78
0x00000000005f9dc8: add        x0, x8, #0x58
0x00000000005f9dcc: add        x1, x22, #0x18
0x00000000005f9dd0: bl         #0x207488
0x00000000005f9dd4: add        x0, sp, #0x78
0x00000000005f9dd8: add        x1, x22, #8
0x00000000005f9ddc: bl         #0x20743c
0x00000000005f9de0: add        x0, sp, #0x40
0x00000000005f9de4: bl         #0x47fc4ec
0x00000000005f9de8: add        sp, sp, #0x2e0
0x00000000005f9dec: ldp        x29, x30, [sp, #0x40]
0x00000000005f9df0: ldp        x20, x19, [sp, #0x30]
0x00000000005f9df4: ldp        x22, x21, [sp, #0x20]
0x00000000005f9df8: ldp        x24, x23, [sp, #0x10]
0x00000000005f9dfc: ldp        x26, x25, [sp], #0x50
0x00000000005f9e00: ret        
0x00000000005f9e04: b          #0x5f9e4c
0x00000000005f9e08: b          #0x5f9eb8
0x00000000005f9e0c: mov        x20, x0
0x00000000005f9e10: add        x0, sp, #0x30
0x00000000005f9e14: bl         #0x1df28
0x00000000005f9e18: mov        x0, sp
0x00000000005f9e1c: bl         #0x1df28
0x00000000005f9e20: b          #0x5f9e8c
0x00000000005f9e24: b          #0x5f9e88
0x00000000005f9e28: b          #0x5f9eb8
0x00000000005f9e2c: b          #0x5f9e88
0x00000000005f9e30: mov        x20, x0
0x00000000005f9e34: ldrsb      w8, [sp, #0x17]
0x00000000005f9e38: tbz        w8, #0x1f, #0x5f9e50
0x00000000005f9e3c: ldr        x0, [sp]
0x00000000005f9e40: bl         #0x47e93a8
0x00000000005f9e44: b          #0x5f9e50
0x00000000005f9e48: b          #0x5f9e4c
0x00000000005f9e4c: mov        x20, x0
0x00000000005f9e50: add        x0, sp, #0x78
0x00000000005f9e54: bl         #0x2072a8
0x00000000005f9e58: b          #0x5f9ebc
0x00000000005f9e5c: b          #0x5f9eb8
0x00000000005f9e60: b          #0x5f9eb8
0x00000000005f9e64: mov        x20, x0
0x00000000005f9e68: b          #0x5f9ec4
0x00000000005f9e6c: mov        x20, x0
0x00000000005f9e70: mov        x0, x22
0x00000000005f9e74: b          #0x5f9ed0
0x00000000005f9e78: mov        x20, x0
0x00000000005f9e7c: add        x0, sp, #0x68
0x00000000005f9e80: bl         #0x1df28
0x00000000005f9e84: b          #0x5f9ed4
0x00000000005f9e88: mov        x20, x0
0x00000000005f9e8c: adrp       x1, #0x5c52000
0x00000000005f9e90: add        x1, x1, #0xe10
0x00000000005f9e94: add        x0, sp, #0x78
0x00000000005f9e98: bl         #0x231f78
0x00000000005f9e9c: b          #0x5f9ebc
0x00000000005f9ea0: mov        x20, x0
0x00000000005f9ea4: adrp       x1, #0x5c52000
0x00000000005f9ea8: add        x1, x1, #0xe10
0x00000000005f9eac: add        x0, sp, #0x78
0x00000000005f9eb0: bl         #0x231f78
0x00000000005f9eb4: b          #0x5f9ed4
0x00000000005f9eb8: mov        x20, x0
0x00000000005f9ebc: add        x0, sp, #0x40
0x00000000005f9ec0: bl         #0x47fc4ec
0x00000000005f9ec4: ldrsb      w8, [x19, #0x17]
0x00000000005f9ec8: tbz        w8, #0x1f, #0x5f9ed4
0x00000000005f9ecc: ldr        x0, [x19]
0x00000000005f9ed0: bl         #0x47e93a8
0x00000000005f9ed4: mov        x0, x20
0x00000000005f9ed8: bl         #0x4b97984
