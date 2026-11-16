; instruction-faithful ARM64 fallback for RobloxLib::function_b77a04
0x0000000000b77a04: stp        d9, d8, [sp, #-0x70]!
0x0000000000b77a08: stp        x28, x27, [sp, #0x10]
0x0000000000b77a0c: stp        x26, x25, [sp, #0x20]
0x0000000000b77a10: stp        x24, x23, [sp, #0x30]
0x0000000000b77a14: stp        x22, x21, [sp, #0x40]
0x0000000000b77a18: stp        x20, x19, [sp, #0x50]
0x0000000000b77a1c: stp        x29, x30, [sp, #0x60]
0x0000000000b77a20: add        x29, sp, #0x60
0x0000000000b77a24: sub        sp, sp, #0x210
0x0000000000b77a28: mov        x21, x5
0x0000000000b77a2c: mov        x22, x4
0x0000000000b77a30: mov        x20, x3
0x0000000000b77a34: mov        x19, x1
0x0000000000b77a38: mov        x24, x0
0x0000000000b77a3c: stur       x2, [x29, #-0x70]
0x0000000000b77a40: bl         #0xb69470
0x0000000000b77a44: cbz        w0, #0xb77aa4
0x0000000000b77a48: ldr        x0, [x19]
0x0000000000b77a4c: bl         #0x2460d64
0x0000000000b77a50: str        x0, [sp, #0xa8]
0x0000000000b77a54: add        x0, x24, #0x28
0x0000000000b77a58: sub        x1, x29, #0x70
0x0000000000b77a5c: bl         #0xb799ec
0x0000000000b77a60: ldr        x8, [x24, #0x38]
0x0000000000b77a64: mov        w9, w0
0x0000000000b77a68: mov        w10, #0x30
0x0000000000b77a6c: umaddl     x23, w9, w10, x8
0x0000000000b77a70: tbz        x0, #0x20, #0xb77a7c
0x0000000000b77a74: ldur       x8, [x29, #-0x70]
0x0000000000b77a78: str        x8, [x23]
0x0000000000b77a7c: add        x0, x23, #8
0x0000000000b77a80: add        x1, sp, #0xa8
0x0000000000b77a84: bl         #0xb7a444
0x0000000000b77a88: mov        w8, w1
0x0000000000b77a8c: orr        x9, x0, x8
0x0000000000b77a90: cbz        x9, #0xb77b30
0x0000000000b77a94: ldr        x9, [x0, #0x10]
0x0000000000b77a98: add        x8, x9, x8, lsl #4
0x0000000000b77a9c: ldr        x22, [x8, #8]
0x0000000000b77aa0: b          #0xb77b94
0x0000000000b77aa4: sub        x1, x29, #0x70
0x0000000000b77aa8: mov        x0, x24
0x0000000000b77aac: bl         #0xb7aa08
0x0000000000b77ab0: ldr        x8, [x24, #0x10]
0x0000000000b77ab4: mov        w9, w0
0x0000000000b77ab8: add        x28, x8, x9, lsl #5
0x0000000000b77abc: tbz        x0, #0x20, #0xb77ac8
0x0000000000b77ac0: ldur       x8, [x29, #-0x70]
0x0000000000b77ac4: str        x8, [x28]
0x0000000000b77ac8: ldp        x8, x9, [x28, #8]
0x0000000000b77acc: adrp       x27, #0x615f000
0x0000000000b77ad0: add        x27, x27, #0x720
0x0000000000b77ad4: cmp        x8, x9
0x0000000000b77ad8: b.eq       #0xb77af0
0x0000000000b77adc: ldr        x23, [x8]
0x0000000000b77ae0: ldr        w10, [x23, #0x1b0]
0x0000000000b77ae4: cbz        w10, #0xb77bf4
0x0000000000b77ae8: add        x8, x8, #8
0x0000000000b77aec: b          #0xb77ad4
0x0000000000b77af0: mov        w24, #0
0x0000000000b77af4: mov        w26, #0
0x0000000000b77af8: mov        x0, x22
0x0000000000b77afc: mov        x1, x20
0x0000000000b77b00: mov        x2, #0
0x0000000000b77b04: mov        w3, #0
0x0000000000b77b08: mov        w4, #0
0x0000000000b77b0c: bl         #0xb6ed30
0x0000000000b77b10: mov        x22, x0
0x0000000000b77b14: mov        x0, x28
0x0000000000b77b18: ldr        x8, [x0, #0x18]!
0x0000000000b77b1c: ldur       x25, [x0, #-8]
0x0000000000b77b20: cmp        x25, x8
0x0000000000b77b24: b.hs       #0xb77bb0
0x0000000000b77b28: str        x22, [x25], #8
0x0000000000b77b2c: b          #0xb77d14
0x0000000000b77b30: mov        x0, x22
0x0000000000b77b34: mov        x1, x20
0x0000000000b77b38: mov        x2, #0
0x0000000000b77b3c: mov        w3, #0
0x0000000000b77b40: mov        w4, #0
0x0000000000b77b44: bl         #0xb6ed30
0x0000000000b77b48: mov        x22, x0
0x0000000000b77b4c: add        x0, x23, #8
0x0000000000b77b50: add        x1, sp, #0xa8
0x0000000000b77b54: bl         #0xb7a914
0x0000000000b77b58: ldr        x8, [x23, #0x18]
0x0000000000b77b5c: add        x8, x8, w0, uxtw #4
0x0000000000b77b60: ldr        x9, [sp, #0xa8]
0x0000000000b77b64: tbz        x0, #0x20, #0xb77b6c
0x0000000000b77b68: str        x9, [x8]
0x0000000000b77b6c: str        x22, [x8, #8]
0x0000000000b77b70: str        x9, [x22, #0x1b8]
0x0000000000b77b74: cbz        x21, #0xb77b94
0x0000000000b77b78: ldur       w8, [x23, #8]
0x0000000000b77b7c: cmp        w8, #1
0x0000000000b77b80: b.ne       #0xb77b94
0x0000000000b77b84: bl         #0x47fa174
0x0000000000b77b88: add        x0, x21, #0x1f0
0x0000000000b77b8c: mov        x1, x20
0x0000000000b77b90: bl         #0x11d943c
0x0000000000b77b94: mov        x0, x22
0x0000000000b77b98: mov        x1, x19
0x0000000000b77b9c: bl         #0xb69b04
0x0000000000b77ba0: ldr        x8, [x22]
0x0000000000b77ba4: ldr        x8, [x8, #0x28]
0x0000000000b77ba8: mov        x0, x22
0x0000000000b77bac: b          #0xb77d7c
0x0000000000b77bb0: ldr        x9, [x28, #8]
0x0000000000b77bb4: sub        x10, x25, x9
0x0000000000b77bb8: asr        x23, x10, #3
0x0000000000b77bbc: add        x10, x23, #1
0x0000000000b77bc0: lsr        x11, x10, #0x3d
0x0000000000b77bc4: cbnz       x11, #0xb7800c
0x0000000000b77bc8: sub        x8, x8, x9
0x0000000000b77bcc: asr        x9, x8, #2
0x0000000000b77bd0: cmp        x9, x10
0x0000000000b77bd4: csel       x9, x9, x10, hi
0x0000000000b77bd8: mov        x10, #0x7ffffffffffffff8
0x0000000000b77bdc: cmp        x8, x10
0x0000000000b77be0: mov        x8, #0x1fffffffffffffff
0x0000000000b77be4: csel       x1, x9, x8, lo
0x0000000000b77be8: cbz        x1, #0xb77cd8
0x0000000000b77bec: bl         #0x228164
0x0000000000b77bf0: b          #0xb77cdc
0x0000000000b77bf4: ldrb       w8, [x27]
0x0000000000b77bf8: cmp        w8, #1
0x0000000000b77bfc: b.ne       #0xb77c08
0x0000000000b77c00: ldrb       w26, [x23, #0x16a]
0x0000000000b77c04: b          #0xb77c0c
0x0000000000b77c08: mov        w26, #0
0x0000000000b77c0c: ldrb       w8, [x23, #0x1c0]
0x0000000000b77c10: cmp        w8, #1
0x0000000000b77c14: b.ne       #0xb77d64
0x0000000000b77c18: ldr        x0, [x19]
0x0000000000b77c1c: bl         #0x12ec92c
0x0000000000b77c20: tbnz       w0, #0, #0xb77d64
0x0000000000b77c24: ldr        x25, [x19]
0x0000000000b77c28: ldrb       w8, [x25, #0x180]
0x0000000000b77c2c: tbnz       w8, #6, #0xb77d64
0x0000000000b77c30: ldr        x27, [x25, #0x18]
0x0000000000b77c34: bl         #0x3ef5fc4
0x0000000000b77c38: ldrh       w8, [x27, #0x1b8]
0x0000000000b77c3c: ldrh       w9, [x0, #0x1b8]
0x0000000000b77c40: sub        w8, w8, w9
0x0000000000b77c44: ldrh       w9, [x0, #0x1ba]
0x0000000000b77c48: cmp        w8, w9
0x0000000000b77c4c: b.ls       #0xb77da8
0x0000000000b77c50: str        wzr, [sp, #0x78]
0x0000000000b77c54: ldr        x1, [x19]
0x0000000000b77c58: add        x2, sp, #0x78
0x0000000000b77c5c: mov        x0, x24
0x0000000000b77c60: bl         #0xb77974
0x0000000000b77c64: adrp       x27, #0x615f000
0x0000000000b77c68: add        x27, x27, #0x720
0x0000000000b77c6c: tbnz       w0, #0, #0xb77e74
0x0000000000b77c70: ldr        x0, [x19]
0x0000000000b77c74: bl         #0x248a17c
0x0000000000b77c78: cbz        x0, #0xb77e74
0x0000000000b77c7c: bl         #0x248a180
0x0000000000b77c80: cbz        x0, #0xb77e74
0x0000000000b77c84: add        x8, sp, #0x98
0x0000000000b77c88: mov        x0, x20
0x0000000000b77c8c: bl         #0x4a7a0
0x0000000000b77c90: add        x0, sp, #0xa8
0x0000000000b77c94: add        x1, sp, #0x98
0x0000000000b77c98: bl         #0x39f5894
0x0000000000b77c9c: ldr        x0, [sp, #0xa0]
0x0000000000b77ca0: cbz        x0, #0xb77ca8
0x0000000000b77ca4: bl         #0x4b9808c
0x0000000000b77ca8: stp        xzr, xzr, [sp, #0x38]
0x0000000000b77cac: ldr        x0, [sp, #0xb0]
0x0000000000b77cb0: cbz        x0, #0xb77e1c
0x0000000000b77cb4: bl         #0x4b98098
0x0000000000b77cb8: str        x0, [sp, #0x40]
0x0000000000b77cbc: cbz        x0, #0xb77e1c
0x0000000000b77cc0: ldr        x8, [sp, #0xa8]
0x0000000000b77cc4: str        x8, [sp, #0x38]
0x0000000000b77cc8: cmp        x8, #0
0x0000000000b77ccc: add        x8, sp, #0xa8
0x0000000000b77cd0: csel       x2, xzr, x8, eq
0x0000000000b77cd4: b          #0xb77e20
0x0000000000b77cd8: mov        x0, #0
0x0000000000b77cdc: add        x8, x0, x23, lsl #3
0x0000000000b77ce0: add        x23, x0, x1, lsl #3
0x0000000000b77ce4: mov        x25, x8
0x0000000000b77ce8: str        x22, [x25], #8
0x0000000000b77cec: ldp        x1, x9, [x28, #8]
0x0000000000b77cf0: sub        x2, x9, x1
0x0000000000b77cf4: sub        x22, x8, x2
0x0000000000b77cf8: mov        x0, x22
0x0000000000b77cfc: bl         #0x4b98ee4
0x0000000000b77d00: ldr        x0, [x28, #8]
0x0000000000b77d04: stp        x22, x25, [x28, #8]
0x0000000000b77d08: str        x23, [x28, #0x18]
0x0000000000b77d0c: cbz        x0, #0xb77d14
0x0000000000b77d10: bl         #0x47e93a8
0x0000000000b77d14: str        x25, [x28, #0x10]
0x0000000000b77d18: ldur       x23, [x25, #-8]
0x0000000000b77d1c: str        w24, [x23, #0x1b0]
0x0000000000b77d20: cbz        x21, #0xb77d44
0x0000000000b77d24: ldr        x8, [x28, #8]
0x0000000000b77d28: sub        x8, x25, x8
0x0000000000b77d2c: cmp        x8, #8
0x0000000000b77d30: b.ne       #0xb77d44
0x0000000000b77d34: bl         #0x47fa174
0x0000000000b77d38: add        x0, x21, #0x1f0
0x0000000000b77d3c: mov        x1, x20
0x0000000000b77d40: bl         #0x11d943c
0x0000000000b77d44: ldrb       w8, [x27]
0x0000000000b77d48: and        w9, w24, w26
0x0000000000b77d4c: and        w8, w9, w8
0x0000000000b77d50: cmp        w8, #1
0x0000000000b77d54: b.ne       #0xb77d64
0x0000000000b77d58: mov        x0, x23
0x0000000000b77d5c: mov        w1, #1
0x0000000000b77d60: bl         #0xb6a9e8
0x0000000000b77d64: mov        x0, x23
0x0000000000b77d68: mov        x1, x19
0x0000000000b77d6c: bl         #0xb69b04
0x0000000000b77d70: ldr        x8, [x23]
0x0000000000b77d74: ldr        x8, [x8, #0x28]
0x0000000000b77d78: mov        x0, x23
0x0000000000b77d7c: blr        x8
0x0000000000b77d80: mov        w0, #1
0x0000000000b77d84: add        sp, sp, #0x210
0x0000000000b77d88: ldp        x29, x30, [sp, #0x60]
0x0000000000b77d8c: ldp        x20, x19, [sp, #0x50]
0x0000000000b77d90: ldp        x22, x21, [sp, #0x40]
0x0000000000b77d94: ldp        x24, x23, [sp, #0x30]
0x0000000000b77d98: ldp        x26, x25, [sp, #0x20]
0x0000000000b77d9c: ldp        x28, x27, [sp, #0x10]
0x0000000000b77da0: ldp        d9, d8, [sp], #0x70
0x0000000000b77da4: ret        
0x0000000000b77da8: mov        x0, x25
0x0000000000b77dac: bl         #0x3fb2bcc
0x0000000000b77db0: tbz        w0, #0, #0xb77dc4
0x0000000000b77db4: mov        w24, #0
0x0000000000b77db8: adrp       x27, #0x615f000
0x0000000000b77dbc: add        x27, x27, #0x720
0x0000000000b77dc0: b          #0xb77e80
0x0000000000b77dc4: add        x8, sp, #0x88
0x0000000000b77dc8: mov        x0, x20
0x0000000000b77dcc: bl         #0x4a7a0
0x0000000000b77dd0: add        x0, sp, #0xa8
0x0000000000b77dd4: add        x1, sp, #0x88
0x0000000000b77dd8: bl         #0x39f5894
0x0000000000b77ddc: adrp       x27, #0x615f000
0x0000000000b77de0: add        x27, x27, #0x720
0x0000000000b77de4: ldr        x0, [sp, #0x90]
0x0000000000b77de8: cbz        x0, #0xb77df0
0x0000000000b77dec: bl         #0x4b9808c
0x0000000000b77df0: stp        xzr, xzr, [sp, #0x78]
0x0000000000b77df4: ldr        x0, [sp, #0xb0]
0x0000000000b77df8: cbz        x0, #0xb77e14
0x0000000000b77dfc: bl         #0x4b98098
0x0000000000b77e00: str        x0, [sp, #0x80]
0x0000000000b77e04: cbz        x0, #0xb77eb0
0x0000000000b77e08: ldr        x8, [sp, #0xa8]
0x0000000000b77e0c: str        x8, [sp, #0x78]
0x0000000000b77e10: b          #0xb77eb4
0x0000000000b77e14: mov        x8, #0
0x0000000000b77e18: b          #0xb77eb4
0x0000000000b77e1c: mov        x2, #0
0x0000000000b77e20: strb       wzr, [sp, #0x70]
0x0000000000b77e24: ldr        x1, [x19]
0x0000000000b77e28: add        x3, sp, #0x70
0x0000000000b77e2c: mov        w0, #0
0x0000000000b77e30: mov        w4, #0
0x0000000000b77e34: mov        x5, #0
0x0000000000b77e38: bl         #0xc10404
0x0000000000b77e3c: str        w0, [sp, #0x78]
0x0000000000b77e40: ldr        x0, [x24, #0x78]
0x0000000000b77e44: ldr        x8, [x19]
0x0000000000b77e48: str        x8, [sp, #8]
0x0000000000b77e4c: ldr        x8, [x0]
0x0000000000b77e50: ldr        x8, [x8, #0x20]
0x0000000000b77e54: add        x1, sp, #8
0x0000000000b77e58: add        x2, sp, #0x78
0x0000000000b77e5c: mov        x3, #0
0x0000000000b77e60: blr        x8
0x0000000000b77e64: add        x0, sp, #0x38
0x0000000000b77e68: bl         #0x1df28
0x0000000000b77e6c: add        x0, sp, #0xa8
0x0000000000b77e70: bl         #0xaccefc
0x0000000000b77e74: ldr        w8, [sp, #0x78]
0x0000000000b77e78: mov        w9, #1
0x0000000000b77e7c: bic        w24, w9, w8, lsr #13
0x0000000000b77e80: ldr        w8, [x23, #0x1b0]
0x0000000000b77e84: cmp        w8, w24
0x0000000000b77e88: b.eq       #0xb77d64
0x0000000000b77e8c: ldp        x8, x9, [x28, #8]
0x0000000000b77e90: cmp        x8, x9
0x0000000000b77e94: b.eq       #0xb77af8
0x0000000000b77e98: ldr        x23, [x8]
0x0000000000b77e9c: ldr        w10, [x23, #0x1b0]
0x0000000000b77ea0: cmp        w10, w24
0x0000000000b77ea4: b.eq       #0xb77d64
0x0000000000b77ea8: add        x8, x8, #8
0x0000000000b77eac: b          #0xb77e90
0x0000000000b77eb0: ldr        x8, [sp, #0x78]
0x0000000000b77eb4: cmp        x8, #0
0x0000000000b77eb8: add        x8, sp, #0xa8
0x0000000000b77ebc: csel       x8, xzr, x8, eq
0x0000000000b77ec0: str        x8, [sp]
0x0000000000b77ec4: mov        x0, x23
0x0000000000b77ec8: bl         #0xb6d370
0x0000000000b77ecc: fmov       s8, s0
0x0000000000b77ed0: strb       wzr, [sp, #0x77]
0x0000000000b77ed4: str        wzr, [sp, #0x70]
0x0000000000b77ed8: ldr        x1, [x19]
0x0000000000b77edc: add        x2, sp, #0x70
0x0000000000b77ee0: mov        x0, x24
0x0000000000b77ee4: bl         #0xb77974
0x0000000000b77ee8: tbnz       w0, #0, #0xb77f30
0x0000000000b77eec: ldr        x1, [x19]
0x0000000000b77ef0: add        x3, sp, #0x77
0x0000000000b77ef4: mov        w0, #0
0x0000000000b77ef8: ldr        x2, [sp]
0x0000000000b77efc: mov        w4, #0
0x0000000000b77f00: mov        x5, #0
0x0000000000b77f04: bl         #0xc10404
0x0000000000b77f08: str        w0, [sp, #0x70]
0x0000000000b77f0c: ldr        x0, [x24, #0x78]
0x0000000000b77f10: ldr        x8, [x19]
0x0000000000b77f14: str        x8, [sp, #0x38]
0x0000000000b77f18: ldr        x8, [x0]
0x0000000000b77f1c: ldr        x8, [x8, #0x20]
0x0000000000b77f20: add        x1, sp, #0x38
0x0000000000b77f24: add        x2, sp, #0x70
0x0000000000b77f28: mov        x3, #0
0x0000000000b77f2c: blr        x8
0x0000000000b77f30: ldr        w8, [x25, #0x2f8]
0x0000000000b77f34: cbz        w8, #0xb77f44
0x0000000000b77f38: mov        w25, #0
0x0000000000b77f3c: ldr        w2, [sp, #0x70]
0x0000000000b77f40: b          #0xb77f5c
0x0000000000b77f44: mov        x0, x25
0x0000000000b77f48: bl         #0x3f8e338
0x0000000000b77f4c: ldr        w2, [sp, #0x70]
0x0000000000b77f50: ubfx       w8, w2, #0xd, #1
0x0000000000b77f54: cmp        x0, #0
0x0000000000b77f58: csel       w25, wzr, w8, ne
0x0000000000b77f5c: ldr        x0, [x19]
0x0000000000b77f60: ldr        x1, [sp]
0x0000000000b77f64: bl         #0xb6dffc
0x0000000000b77f68: tbz        w25, #0, #0xb77f74
0x0000000000b77f6c: mov        w24, #0
0x0000000000b77f70: b          #0xb77fe4
0x0000000000b77f74: mov        x24, x0
0x0000000000b77f78: add        x0, sp, #0x38
0x0000000000b77f7c: bl         #0x39cf874
0x0000000000b77f80: mov        w8, #0x42340000
0x0000000000b77f84: fmov       s0, w8
0x0000000000b77f88: fadd       s0, s8, s0
0x0000000000b77f8c: ldr        x0, [x19]
0x0000000000b77f90: add        x8, sp, #8
0x0000000000b77f94: add        x3, sp, #0x38
0x0000000000b77f98: ldr        x1, [sp]
0x0000000000b77f9c: mov        x2, x24
0x0000000000b77fa0: bl         #0xb96c98
0x0000000000b77fa4: ldr        w25, [sp, #0x38]
0x0000000000b77fa8: cmp        w25, #1
0x0000000000b77fac: b.ne       #0xb77fc8
0x0000000000b77fb0: ldr        x8, [sp, #8]
0x0000000000b77fb4: cbz        x8, #0xb77fc8
0x0000000000b77fb8: ldr        w8, [x8, #0x50]
0x0000000000b77fbc: cmp        w8, #0
0x0000000000b77fc0: cset       w24, eq
0x0000000000b77fc4: b          #0xb77fcc
0x0000000000b77fc8: mov        w24, #0
0x0000000000b77fcc: add        x0, sp, #8
0x0000000000b77fd0: bl         #0x538840
0x0000000000b77fd4: add        x0, sp, #0x38
0x0000000000b77fd8: bl         #0xb67484
0x0000000000b77fdc: cmp        w25, #1
0x0000000000b77fe0: b.ne       #0xb77fec
0x0000000000b77fe4: mov        w25, #1
0x0000000000b77fe8: b          #0xb77ff0
0x0000000000b77fec: mov        w25, #0
0x0000000000b77ff0: add        x0, sp, #0x78
0x0000000000b77ff4: bl         #0x1df28
0x0000000000b77ff8: add        x0, sp, #0xa8
0x0000000000b77ffc: bl         #0xaccefc
0x0000000000b78000: tbnz       w25, #0, #0xb77e80
0x0000000000b78004: mov        w0, #0
0x0000000000b78008: b          #0xb77d84
0x0000000000b7800c: bl         #0x2dc64
0x0000000000b78010: b          #0xb78014
0x0000000000b78014: mov        x19, x0
0x0000000000b78018: add        x0, sp, #0x38
0x0000000000b7801c: b          #0xb78068
0x0000000000b78020: mov        x19, x0
0x0000000000b78024: ldr        x0, [sp, #0xa0]
0x0000000000b78028: cbnz       x0, #0xb78058
0x0000000000b7802c: b          #0xb78074
0x0000000000b78030: mov        x19, x0
0x0000000000b78034: add        x0, sp, #0x38
0x0000000000b78038: bl         #0xb67484
0x0000000000b7803c: b          #0xb78064
0x0000000000b78040: b          #0xb78060
0x0000000000b78044: b          #0xb78060
0x0000000000b78048: b          #0xb78060
0x0000000000b7804c: mov        x19, x0
0x0000000000b78050: ldr        x0, [sp, #0x90]
0x0000000000b78054: cbz        x0, #0xb78074
0x0000000000b78058: bl         #0x4b9808c
0x0000000000b7805c: b          #0xb78074
0x0000000000b78060: mov        x19, x0
0x0000000000b78064: add        x0, sp, #0x78
0x0000000000b78068: bl         #0x1df28
0x0000000000b7806c: add        x0, sp, #0xa8
0x0000000000b78070: bl         #0xaccefc
0x0000000000b78074: mov        x0, x19
0x0000000000b78078: bl         #0x4b97984
