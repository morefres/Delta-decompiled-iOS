; instruction-faithful ARM64 fallback for RobloxLib::function_d26a04
0x0000000000d26a04: stp        x28, x27, [sp, #-0x60]!
0x0000000000d26a08: stp        x26, x25, [sp, #0x10]
0x0000000000d26a0c: stp        x24, x23, [sp, #0x20]
0x0000000000d26a10: stp        x22, x21, [sp, #0x30]
0x0000000000d26a14: stp        x20, x19, [sp, #0x40]
0x0000000000d26a18: stp        x29, x30, [sp, #0x50]
0x0000000000d26a1c: add        x29, sp, #0x50
0x0000000000d26a20: mov        x20, x1
0x0000000000d26a24: mov        x19, x0
0x0000000000d26a28: bl         #0x211888
0x0000000000d26a2c: mov        x21, x0
0x0000000000d26a30: ldr        w9, [x19]
0x0000000000d26a34: cbz        w9, #0xd26bbc
0x0000000000d26a38: ldr        x8, [x19, #8]
0x0000000000d26a3c: ldr        w10, [x19, #0x1c]
0x0000000000d26a40: mov        w11, #1
0x0000000000d26a44: lsl        x10, x11, x10
0x0000000000d26a48: add        x8, x8, x10, lsl #2
0x0000000000d26a4c: ldr        w10, [x8, #4]
0x0000000000d26a50: cmp        w9, w10
0x0000000000d26a54: b.ne       #0xd26af8
0x0000000000d26a58: mov        x22, #0
0x0000000000d26a5c: mov        x23, #0
0x0000000000d26a60: ldr        x8, [x19, #0x10]
0x0000000000d26a64: add        x0, x21, x22
0x0000000000d26a68: add        x1, x8, x22
0x0000000000d26a6c: bl         #0xd26fe0
0x0000000000d26a70: ldr        x25, [x19, #0x10]
0x0000000000d26a74: add        x24, x25, x22
0x0000000000d26a78: ldr        x0, [x24, #0x78]
0x0000000000d26a7c: add        x8, x24, #0x88
0x0000000000d26a80: cmp        x8, x0
0x0000000000d26a84: b.eq       #0xd26a8c
0x0000000000d26a88: bl         #0x47e93a8
0x0000000000d26a8c: ldr        x0, [x24, #0x58]
0x0000000000d26a90: add        x8, x24, #0x68
0x0000000000d26a94: cmp        x8, x0
0x0000000000d26a98: b.eq       #0xd26aa0
0x0000000000d26a9c: bl         #0x47e93a8
0x0000000000d26aa0: add        x26, x25, x22
0x0000000000d26aa4: ldr        x0, [x26, #0x38]
0x0000000000d26aa8: add        x8, x26, #0x48
0x0000000000d26aac: cmp        x8, x0
0x0000000000d26ab0: b.eq       #0xd26ab8
0x0000000000d26ab4: bl         #0x47e93a8
0x0000000000d26ab8: ldr        x0, [x24, #0x18]
0x0000000000d26abc: add        x8, x26, #0x28
0x0000000000d26ac0: cmp        x8, x0
0x0000000000d26ac4: b.eq       #0xd26acc
0x0000000000d26ac8: bl         #0x47e93a8
0x0000000000d26acc: add        x8, x25, x22
0x0000000000d26ad0: ldrsb      w8, [x8, #0x17]
0x0000000000d26ad4: tbz        w8, #0x1f, #0xd26ae0
0x0000000000d26ad8: ldr        x0, [x24]
0x0000000000d26adc: bl         #0x47e93a8
0x0000000000d26ae0: add        x23, x23, #1
0x0000000000d26ae4: ldr        w8, [x19]
0x0000000000d26ae8: add        x22, x22, #0x98
0x0000000000d26aec: cmp        x23, x8
0x0000000000d26af0: b.lo       #0xd26a60
0x0000000000d26af4: b          #0xd26bbc
0x0000000000d26af8: ldr        w9, [x19, #4]
0x0000000000d26afc: cbz        w9, #0xd26bbc
0x0000000000d26b00: mov        x22, #0
0x0000000000d26b04: mov        x23, #0
0x0000000000d26b08: ldr        w9, [x8, #0x10]
0x0000000000d26b0c: add        x8, x8, x9, lsl #3
0x0000000000d26b10: add        x24, x8, #0x18
0x0000000000d26b14: lsr        x8, x23, #3
0x0000000000d26b18: and        x8, x8, #0x1ffffffffffffff8
0x0000000000d26b1c: ldr        x8, [x24, x8]
0x0000000000d26b20: lsr        x8, x8, x23
0x0000000000d26b24: tbnz       w8, #0, #0xd26ba8
0x0000000000d26b28: ldr        x8, [x19, #0x10]
0x0000000000d26b2c: add        x0, x21, x22
0x0000000000d26b30: add        x1, x8, x22
0x0000000000d26b34: bl         #0xd26fe0
0x0000000000d26b38: ldr        x26, [x19, #0x10]
0x0000000000d26b3c: add        x25, x26, x22
0x0000000000d26b40: ldr        x0, [x25, #0x78]
0x0000000000d26b44: add        x8, x25, #0x88
0x0000000000d26b48: cmp        x8, x0
0x0000000000d26b4c: b.eq       #0xd26b54
0x0000000000d26b50: bl         #0x47e93a8
0x0000000000d26b54: ldr        x0, [x25, #0x58]
0x0000000000d26b58: add        x8, x25, #0x68
0x0000000000d26b5c: cmp        x8, x0
0x0000000000d26b60: b.eq       #0xd26b68
0x0000000000d26b64: bl         #0x47e93a8
0x0000000000d26b68: add        x27, x26, x22
0x0000000000d26b6c: ldr        x0, [x27, #0x38]
0x0000000000d26b70: add        x8, x27, #0x48
0x0000000000d26b74: cmp        x8, x0
0x0000000000d26b78: b.eq       #0xd26b80
0x0000000000d26b7c: bl         #0x47e93a8
0x0000000000d26b80: ldr        x0, [x25, #0x18]
0x0000000000d26b84: add        x8, x27, #0x28
0x0000000000d26b88: cmp        x8, x0
0x0000000000d26b8c: b.eq       #0xd26b94
0x0000000000d26b90: bl         #0x47e93a8
0x0000000000d26b94: add        x8, x26, x22
0x0000000000d26b98: ldrsb      w8, [x8, #0x17]
0x0000000000d26b9c: tbz        w8, #0x1f, #0xd26ba8
0x0000000000d26ba0: ldr        x0, [x25]
0x0000000000d26ba4: bl         #0x47e93a8
0x0000000000d26ba8: add        x23, x23, #1
0x0000000000d26bac: ldr        w8, [x19, #4]
0x0000000000d26bb0: add        x22, x22, #0x98
0x0000000000d26bb4: cmp        x23, x8
0x0000000000d26bb8: b.lo       #0xd26b14
0x0000000000d26bbc: ldr        x1, [x19, #0x10]
0x0000000000d26bc0: ldr        w8, [x19, #4]
0x0000000000d26bc4: mov        w9, #0x98
0x0000000000d26bc8: umull      x2, w8, w9
0x0000000000d26bcc: mov        x0, x19
0x0000000000d26bd0: mov        w3, #8
0x0000000000d26bd4: bl         #0x58f60
0x0000000000d26bd8: ldr        w2, [x19, #4]
0x0000000000d26bdc: str        w20, [x19, #4]
0x0000000000d26be0: str        x21, [x19, #0x10]
0x0000000000d26be4: cbz        w20, #0xd26c14
0x0000000000d26be8: mov        x0, x19
0x0000000000d26bec: mov        x1, x2
0x0000000000d26bf0: bl         #0xd26c44
0x0000000000d26bf4: mov        x0, x19
0x0000000000d26bf8: ldp        x29, x30, [sp, #0x50]
0x0000000000d26bfc: ldp        x20, x19, [sp, #0x40]
0x0000000000d26c00: ldp        x22, x21, [sp, #0x30]
0x0000000000d26c04: ldp        x24, x23, [sp, #0x20]
0x0000000000d26c08: ldp        x26, x25, [sp, #0x10]
0x0000000000d26c0c: ldp        x28, x27, [sp], #0x60
0x0000000000d26c10: b          #0xd26e64
0x0000000000d26c14: ldr        x1, [x19, #8]
0x0000000000d26c18: mov        x0, x19
0x0000000000d26c1c: bl         #0xd26fa4
0x0000000000d26c20: str        xzr, [x19, #8]
0x0000000000d26c24: str        wzr, [x19, #0x1c]
0x0000000000d26c28: ldp        x29, x30, [sp, #0x50]
0x0000000000d26c2c: ldp        x20, x19, [sp, #0x40]
0x0000000000d26c30: ldp        x22, x21, [sp, #0x30]
0x0000000000d26c34: ldp        x24, x23, [sp, #0x20]
0x0000000000d26c38: ldp        x26, x25, [sp, #0x10]
0x0000000000d26c3c: ldp        x28, x27, [sp], #0x60
0x0000000000d26c40: ret        
0x0000000000d26c44: stp        x28, x27, [sp, #-0x60]!
0x0000000000d26c48: stp        x26, x25, [sp, #0x10]
0x0000000000d26c4c: stp        x24, x23, [sp, #0x20]
0x0000000000d26c50: stp        x22, x21, [sp, #0x30]
0x0000000000d26c54: stp        x20, x19, [sp, #0x40]
0x0000000000d26c58: stp        x29, x30, [sp, #0x50]
0x0000000000d26c5c: add        x29, sp, #0x50
0x0000000000d26c60: ldr        w8, [x0, #4]
0x0000000000d26c64: mov        w9, #0x9436
0x0000000000d26c68: movk       w9, #0xd7, lsl #16
0x0000000000d26c6c: cmp        w8, w9
0x0000000000d26c70: b.hs       #0xd26e5c
0x0000000000d26c74: mov        x19, x1
0x0000000000d26c78: mov        x20, x0
0x0000000000d26c7c: clz        w9, w8
0x0000000000d26c80: neg        w9, w9
0x0000000000d26c84: mov        w10, #-1
0x0000000000d26c88: lsl        w9, w10, w9
0x0000000000d26c8c: mvn        w10, w9
0x0000000000d26c90: add        w9, w8, w8, lsr #1
0x0000000000d26c94: add        w9, w9, #7
0x0000000000d26c98: clz        w9, w9
0x0000000000d26c9c: mov        w11, #0x20
0x0000000000d26ca0: ldr        w25, [x0, #0x1c]
0x0000000000d26ca4: sub        w9, w11, w9
0x0000000000d26ca8: stp        w10, w9, [x0, #0x18]
0x0000000000d26cac: cmp        w8, w1
0x0000000000d26cb0: b.ne       #0xd26cd0
0x0000000000d26cb4: ldp        x29, x30, [sp, #0x50]
0x0000000000d26cb8: ldp        x20, x19, [sp, #0x40]
0x0000000000d26cbc: ldp        x22, x21, [sp, #0x30]
0x0000000000d26cc0: ldp        x24, x23, [sp, #0x20]
0x0000000000d26cc4: ldp        x26, x25, [sp, #0x10]
0x0000000000d26cc8: ldp        x28, x27, [sp], #0x60
0x0000000000d26ccc: ret        
0x0000000000d26cd0: add        w8, w8, #0x3f
0x0000000000d26cd4: lsr        w22, w8, #6
0x0000000000d26cd8: add        w8, w22, #0x3f
0x0000000000d26cdc: lsr        w23, w8, #6
0x0000000000d26ce0: add        w10, w23, #0x3f
0x0000000000d26ce4: lsr        w24, w10, #6
0x0000000000d26ce8: add        w27, w24, w8, lsr #6
0x0000000000d26cec: add        w8, w27, w22
0x0000000000d26cf0: mov        w10, #1
0x0000000000d26cf4: lsl        w9, w10, w9
0x0000000000d26cf8: lsl        w26, w8, #3
0x0000000000d26cfc: add        w8, w26, #0x18
0x0000000000d26d00: add        w1, w9, w8, lsr #2
0x0000000000d26d04: ldr        x21, [x20, #8]
0x0000000000d26d08: mov        x0, x20
0x0000000000d26d0c: mov        w2, #0x40
0x0000000000d26d10: bl         #0xe7ce8
0x0000000000d26d14: str        x0, [x20, #8]
0x0000000000d26d18: cbz        x0, #0xd26e60
0x0000000000d26d1c: ldr        w8, [x20, #0x1c]
0x0000000000d26d20: cmp        w8, #0x3d
0x0000000000d26d24: b.hi       #0xd26d40
0x0000000000d26d28: mov        w9, #4
0x0000000000d26d2c: lsl        x2, x9, x8
0x0000000000d26d30: mov        w1, #0xff
0x0000000000d26d34: bl         #0x4b98efc
0x0000000000d26d38: ldr        x0, [x20, #8]
0x0000000000d26d3c: ldr        w8, [x20, #0x1c]
0x0000000000d26d40: mov        w9, #1
0x0000000000d26d44: lsl        x8, x9, x8
0x0000000000d26d48: add        x28, x0, x8, lsl #2
0x0000000000d26d4c: str        xzr, [x28]
0x0000000000d26d50: stp        wzr, w24, [x28, #8]
0x0000000000d26d54: str        w27, [x28, #0x10]
0x0000000000d26d58: ldr        w8, [x20]
0x0000000000d26d5c: cbz        w8, #0xd26d88
0x0000000000d26d60: mov        x0, x20
0x0000000000d26d64: mov        x1, x21
0x0000000000d26d68: mov        x2, x25
0x0000000000d26d6c: mov        x3, x19
0x0000000000d26d70: mov        x4, x22
0x0000000000d26d74: mov        x5, x23
0x0000000000d26d78: mov        x6, x24
0x0000000000d26d7c: bl         #0xe7d94
0x0000000000d26d80: ldp        w9, w27, [x28, #0xc]
0x0000000000d26d84: b          #0xd26d9c
0x0000000000d26d88: add        x0, x28, #0x18
0x0000000000d26d8c: mov        w1, #0xff
0x0000000000d26d90: mov        x2, x26
0x0000000000d26d94: bl         #0x4b98efc
0x0000000000d26d98: mov        x9, x24
0x0000000000d26d9c: neg        w8, w23
0x0000000000d26da0: mov        x12, #-1
0x0000000000d26da4: lsr        x10, x12, x8
0x0000000000d26da8: add        x8, x28, #0x18
0x0000000000d26dac: sub        w11, w24, #1
0x0000000000d26db0: ldr        x13, [x8, w11, uxtw #3]
0x0000000000d26db4: and        x10, x13, x10
0x0000000000d26db8: str        x10, [x8, w11, uxtw #3]
0x0000000000d26dbc: neg        w10, w22
0x0000000000d26dc0: lsr        x13, x12, x10
0x0000000000d26dc4: sub        w10, w23, #1
0x0000000000d26dc8: add        w11, w9, w10
0x0000000000d26dcc: ldr        x14, [x8, w11, uxtw #3]
0x0000000000d26dd0: and        x13, x14, x13
0x0000000000d26dd4: str        x13, [x8, w11, uxtw #3]
0x0000000000d26dd8: ldr        w13, [x20, #4]
0x0000000000d26ddc: neg        w13, w13
0x0000000000d26de0: lsr        x13, x12, x13
0x0000000000d26de4: sub        w12, w22, #1
0x0000000000d26de8: add        w14, w27, w12
0x0000000000d26dec: ldr        x15, [x8, w14, uxtw #3]
0x0000000000d26df0: ands       x13, x13, x15
0x0000000000d26df4: str        x13, [x8, w14, uxtw #3]
0x0000000000d26df8: b.ne       #0xd26e14
0x0000000000d26dfc: mov        w13, #1
0x0000000000d26e00: lsl        x13, x13, x12
0x0000000000d26e04: add        w9, w9, w12, lsr #6
0x0000000000d26e08: ldr        x12, [x8, w9, uxtw #3]
0x0000000000d26e0c: bic        x12, x12, x13
0x0000000000d26e10: str        x12, [x8, w9, uxtw #3]
0x0000000000d26e14: ldr        x9, [x8, w11, uxtw #3]
0x0000000000d26e18: cbnz       x9, #0xd26e34
0x0000000000d26e1c: lsr        w9, w10, #6
0x0000000000d26e20: mov        w11, #1
0x0000000000d26e24: lsl        x10, x11, x10
0x0000000000d26e28: ldr        x11, [x8, w9, uxtw #3]
0x0000000000d26e2c: bic        x10, x11, x10
0x0000000000d26e30: str        x10, [x8, w9, uxtw #3]
0x0000000000d26e34: mov        x0, x20
0x0000000000d26e38: mov        x1, x21
0x0000000000d26e3c: mov        x2, x19
0x0000000000d26e40: ldp        x29, x30, [sp, #0x50]
0x0000000000d26e44: ldp        x20, x19, [sp, #0x40]
0x0000000000d26e48: ldp        x22, x21, [sp, #0x30]
0x0000000000d26e4c: ldp        x24, x23, [sp, #0x20]
0x0000000000d26e50: ldp        x26, x25, [sp, #0x10]
0x0000000000d26e54: ldp        x28, x27, [sp], #0x60
0x0000000000d26e58: b          #0xd26fa4
0x0000000000d26e5c: bl         #0x4b11080
0x0000000000d26e60: bl         #0x4b11080
