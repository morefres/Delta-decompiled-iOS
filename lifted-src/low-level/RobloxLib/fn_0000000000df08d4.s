; instruction-faithful ARM64 fallback for RobloxLib::function_df08d4
0x0000000000df08d4: sub        sp, sp, #0x100
0x0000000000df08d8: stp        x28, x27, [sp, #0xa0]
0x0000000000df08dc: stp        x26, x25, [sp, #0xb0]
0x0000000000df08e0: stp        x24, x23, [sp, #0xc0]
0x0000000000df08e4: stp        x22, x21, [sp, #0xd0]
0x0000000000df08e8: stp        x20, x19, [sp, #0xe0]
0x0000000000df08ec: stp        x29, x30, [sp, #0xf0]
0x0000000000df08f0: add        x29, sp, #0xf0
0x0000000000df08f4: mov        x25, x1
0x0000000000df08f8: mov        x19, x0
0x0000000000df08fc: mov        w2, #0
0x0000000000df0900: bl         #0xae8e5c
0x0000000000df0904: adrp       x8, #0x5f82000
0x0000000000df0908: add        x8, x8, #0xb10
0x0000000000df090c: add        x8, x8, #0x10
0x0000000000df0910: mov        x20, x0
0x0000000000df0914: str        x8, [x20, #0x40]!
0x0000000000df0918: movi       v0.16b, #0
0x0000000000df091c: stp        q0, q0, [x0, #0x50]
0x0000000000df0920: str        xzr, [x0, #0x70]
0x0000000000df0924: bl         #0x695394
0x0000000000df0928: str        x0, [x19, #0x98]
0x0000000000df092c: movi       v0.16b, #0
0x0000000000df0930: stur       q0, [x19, #0x78]
0x0000000000df0934: adrp       x8, #0x5c80000
0x0000000000df0938: add        x8, x8, #0x618
0x0000000000df093c: add        x9, x8, #0x1b0
0x0000000000df0940: mov        x21, x19
0x0000000000df0944: str        x9, [x21, #0xa8]!
0x0000000000df0948: stur       q0, [x19, #0x88]
0x0000000000df094c: add        x9, x8, #0x1f0
0x0000000000df0950: mov        x27, x19
0x0000000000df0954: str        x9, [x27, #0xb0]!
0x0000000000df0958: mov        w9, #-1
0x0000000000df095c: str        w9, [x19, #0xa0]
0x0000000000df0960: str        x8, [x19]
0x0000000000df0964: add        x8, x8, #0x68
0x0000000000df0968: mov        x22, x19
0x0000000000df096c: str        xzr, [x22, #0xb8]!
0x0000000000df0970: str        x8, [x20]
0x0000000000df0974: str        xzr, [x19, #0xc0]
0x0000000000df0978: movi       v0.4h, #1
0x0000000000df097c: str        s0, [x19, #0xc8]
0x0000000000df0980: mov        w8, #1
0x0000000000df0984: strh       w8, [x19, #0xcc]
0x0000000000df0988: mov        x23, x19
0x0000000000df098c: str        xzr, [x23, #0xd8]!
0x0000000000df0990: stp        xzr, xzr, [x19, #0xe0]
0x0000000000df0994: str        wzr, [x19, #0xf0]
0x0000000000df0998: add        x0, x19, #0xf8
0x0000000000df099c: bl         #0x40b6d30
0x0000000000df09a0: movi       v1.16b, #0
0x0000000000df09a4: stp        q1, q1, [x19, #0x140]
0x0000000000df09a8: stp        q1, q1, [x19, #0x120]
0x0000000000df09ac: adrp       x8, #0x4bef000
0x0000000000df09b0: ldr        q0, [x8, #0x560]
0x0000000000df09b4: stp        q1, q0, [x19, #0x160]
0x0000000000df09b8: mvni       v0.2s, #0x80, lsl #16
0x0000000000df09bc: str        d0, [x19, #0x180]
0x0000000000df09c0: str        wzr, [x19, #0x188]
0x0000000000df09c4: add        x8, x19, #0x194
0x0000000000df09c8: mov        w9, #0x3f800000
0x0000000000df09cc: str        x9, [x8]
0x0000000000df09d0: add        x8, x19, #0x1d8
0x0000000000df09d4: stp        q1, q1, [x19, #0x1a0]
0x0000000000df09d8: str        q1, [x19, #0x1c0]
0x0000000000df09dc: str        xzr, [x19, #0x1d0]
0x0000000000df09e0: adrp       x9, #0x4c16000
0x0000000000df09e4: ldr        q0, [x9, #0xdd0]
0x0000000000df09e8: str        q0, [x8]
0x0000000000df09ec: adrp       x8, #0x4bcd000
0x0000000000df09f0: ldr        d0, [x8, #0xf10]
0x0000000000df09f4: str        d0, [x19, #0x1e8]
0x0000000000df09f8: adrp       x8, #0x65e2000
0x0000000000df09fc: ldr        w0, [x8, #0xd80]
0x0000000000df0a00: bl         #0x47e85ac
0x0000000000df0a04: mov        x24, x0
0x0000000000df0a08: ldr        x0, [x25, #0xc20]
0x0000000000df0a0c: str        x0, [x19, #0xd0]
0x0000000000df0a10: mov        x1, x25
0x0000000000df0a14: bl         #0xdefaf8
0x0000000000df0a18: ldr        x8, [x19, #0xd0]
0x0000000000df0a1c: add        x0, x19, #0xf8
0x0000000000df0a20: add        x1, x8, #0x28
0x0000000000df0a24: bl         #0x1de78
0x0000000000df0a28: mov        w8, #3
0x0000000000df0a2c: str        w8, [x19, #0x108]
0x0000000000df0a30: mov        x0, x23
0x0000000000df0a34: mov        w1, #0x3c
0x0000000000df0a38: bl         #0xdf0f74
0x0000000000df0a3c: ldr        x1, [x19, #0xd0]
0x0000000000df0a40: ldr        x8, [x1, #0x38]!
0x0000000000df0a44: cbz        x8, #0xdf0e58
0x0000000000df0a48: stp        xzr, xzr, [x29, #-0x68]
0x0000000000df0a4c: mov        x8, sp
0x0000000000df0a50: sub        x2, x29, #0x68
0x0000000000df0a54: mov        x0, x25
0x0000000000df0a58: mov        w3, #0
0x0000000000df0a5c: bl         #0xdf102c
0x0000000000df0a60: add        x0, x19, #0x120
0x0000000000df0a64: mov        x1, sp
0x0000000000df0a68: bl         #0x1a230
0x0000000000df0a6c: ldr        x26, [sp, #8]
0x0000000000df0a70: cbz        x26, #0xdf0aa4
0x0000000000df0a74: add        x8, x26, #8
0x0000000000df0a78: ldaxr      x9, [x8]
0x0000000000df0a7c: sub        x10, x9, #1
0x0000000000df0a80: stlxr      w11, x10, [x8]
0x0000000000df0a84: cbnz       w11, #0xdf0a78
0x0000000000df0a88: cbnz       x9, #0xdf0aa4
0x0000000000df0a8c: ldr        x8, [x26]
0x0000000000df0a90: ldr        x8, [x8, #0x10]
0x0000000000df0a94: mov        x0, x26
0x0000000000df0a98: blr        x8
0x0000000000df0a9c: mov        x0, x26
0x0000000000df0aa0: bl         #0x4b9808c
0x0000000000df0aa4: ldur       x26, [x29, #-0x60]
0x0000000000df0aa8: cbz        x26, #0xdf0adc
0x0000000000df0aac: add        x8, x26, #8
0x0000000000df0ab0: ldaxr      x9, [x8]
0x0000000000df0ab4: sub        x10, x9, #1
0x0000000000df0ab8: stlxr      w11, x10, [x8]
0x0000000000df0abc: cbnz       w11, #0xdf0ab0
0x0000000000df0ac0: cbnz       x9, #0xdf0adc
0x0000000000df0ac4: ldr        x8, [x26]
0x0000000000df0ac8: ldr        x8, [x8, #0x10]
0x0000000000df0acc: mov        x0, x26
0x0000000000df0ad0: blr        x8
0x0000000000df0ad4: mov        x0, x26
0x0000000000df0ad8: bl         #0x4b9808c
0x0000000000df0adc: ldr        x28, [x25, #0xc08]
0x0000000000df0ae0: ldr        w8, [x25, #0xdf8]
0x0000000000df0ae4: cmp        w8, #5
0x0000000000df0ae8: b.ne       #0xdf0d08
0x0000000000df0aec: mov        x8, sp
0x0000000000df0af0: sub        x0, x29, #0x68
0x0000000000df0af4: bl         #0xadc018
0x0000000000df0af8: add        x0, x19, #0x160
0x0000000000df0afc: mov        x1, sp
0x0000000000df0b00: bl         #0x1a230
0x0000000000df0b04: ldr        x26, [sp, #8]
0x0000000000df0b08: cbz        x26, #0xdf0b3c
0x0000000000df0b0c: add        x8, x26, #8
0x0000000000df0b10: ldaxr      x9, [x8]
0x0000000000df0b14: sub        x10, x9, #1
0x0000000000df0b18: stlxr      w11, x10, [x8]
0x0000000000df0b1c: cbnz       w11, #0xdf0b10
0x0000000000df0b20: cbnz       x9, #0xdf0b3c
0x0000000000df0b24: ldr        x8, [x26]
0x0000000000df0b28: ldr        x8, [x8, #0x10]
0x0000000000df0b2c: mov        x0, x26
0x0000000000df0b30: blr        x8
0x0000000000df0b34: mov        x0, x26
0x0000000000df0b38: bl         #0x4b9808c
0x0000000000df0b3c: ldr        x9, [x19, #0xd0]
0x0000000000df0b40: mov        x1, x9
0x0000000000df0b44: ldr        x8, [x1, #0x98]!
0x0000000000df0b48: cbz        x8, #0xdf0be4
0x0000000000df0b4c: ldr        x26, [x19, #0x160]
0x0000000000df0b50: mov        x8, sp
0x0000000000df0b54: add        x3, x28, #0x790
0x0000000000df0b58: mov        x0, x25
0x0000000000df0b5c: mov        w2, #0
0x0000000000df0b60: mov        w4, #1
0x0000000000df0b64: bl         #0xdf11a8
0x0000000000df0b68: mov        x1, sp
0x0000000000df0b6c: mov        x0, x26
0x0000000000df0b70: bl         #0xc0f2cc
0x0000000000df0b74: ldr        x0, [sp, #0x70]
0x0000000000df0b78: cbz        x0, #0xdf0b84
0x0000000000df0b7c: str        x0, [sp, #0x78]
0x0000000000df0b80: bl         #0x47e93a8
0x0000000000df0b84: mov        x26, sp
0x0000000000df0b88: add        x8, x26, #0x58
0x0000000000df0b8c: stur       x8, [x29, #-0x68]
0x0000000000df0b90: sub        x0, x29, #0x68
0x0000000000df0b94: bl         #0x8d3990
0x0000000000df0b98: add        x8, x26, #0x40
0x0000000000df0b9c: stur       x8, [x29, #-0x68]
0x0000000000df0ba0: sub        x0, x29, #0x68
0x0000000000df0ba4: bl         #0xac3f24
0x0000000000df0ba8: ldr        x26, [sp, #0x30]
0x0000000000df0bac: cbz        x26, #0xdf0be0
0x0000000000df0bb0: add        x8, x26, #8
0x0000000000df0bb4: ldaxr      x9, [x8]
0x0000000000df0bb8: sub        x10, x9, #1
0x0000000000df0bbc: stlxr      w11, x10, [x8]
0x0000000000df0bc0: cbnz       w11, #0xdf0bb4
0x0000000000df0bc4: cbnz       x9, #0xdf0be0
0x0000000000df0bc8: ldr        x8, [x26]
0x0000000000df0bcc: ldr        x8, [x8, #0x10]
0x0000000000df0bd0: mov        x0, x26
0x0000000000df0bd4: blr        x8
0x0000000000df0bd8: mov        x0, x26
0x0000000000df0bdc: bl         #0x4b9808c
0x0000000000df0be0: ldr        x9, [x19, #0xd0]
0x0000000000df0be4: mov        x1, x9
0x0000000000df0be8: ldr        x8, [x1, #0x78]!
0x0000000000df0bec: cbz        x8, #0xdf0c88
0x0000000000df0bf0: ldr        x26, [x19, #0x160]
0x0000000000df0bf4: mov        x8, sp
0x0000000000df0bf8: add        x3, x28, #0x790
0x0000000000df0bfc: mov        x0, x25
0x0000000000df0c00: mov        w2, #1
0x0000000000df0c04: mov        w4, #1
0x0000000000df0c08: bl         #0xdf11a8
0x0000000000df0c0c: mov        x1, sp
0x0000000000df0c10: mov        x0, x26
0x0000000000df0c14: bl         #0xc0f2cc
0x0000000000df0c18: ldr        x0, [sp, #0x70]
0x0000000000df0c1c: cbz        x0, #0xdf0c28
0x0000000000df0c20: str        x0, [sp, #0x78]
0x0000000000df0c24: bl         #0x47e93a8
0x0000000000df0c28: mov        x26, sp
0x0000000000df0c2c: add        x8, x26, #0x58
0x0000000000df0c30: stur       x8, [x29, #-0x68]
0x0000000000df0c34: sub        x0, x29, #0x68
0x0000000000df0c38: bl         #0x8d3990
0x0000000000df0c3c: add        x8, x26, #0x40
0x0000000000df0c40: stur       x8, [x29, #-0x68]
0x0000000000df0c44: sub        x0, x29, #0x68
0x0000000000df0c48: bl         #0xac3f24
0x0000000000df0c4c: ldr        x26, [sp, #0x30]
0x0000000000df0c50: cbz        x26, #0xdf0c84
0x0000000000df0c54: add        x8, x26, #8
0x0000000000df0c58: ldaxr      x9, [x8]
0x0000000000df0c5c: sub        x10, x9, #1
0x0000000000df0c60: stlxr      w11, x10, [x8]
0x0000000000df0c64: cbnz       w11, #0xdf0c58
0x0000000000df0c68: cbnz       x9, #0xdf0c84
0x0000000000df0c6c: ldr        x8, [x26]
0x0000000000df0c70: ldr        x8, [x8, #0x10]
0x0000000000df0c74: mov        x0, x26
0x0000000000df0c78: blr        x8
0x0000000000df0c7c: mov        x0, x26
0x0000000000df0c80: bl         #0x4b9808c
0x0000000000df0c84: ldr        x9, [x19, #0xd0]
0x0000000000df0c88: ldr        x26, [x19, #0x160]
0x0000000000df0c8c: mov        x8, sp
0x0000000000df0c90: add        x1, x9, #0x58
0x0000000000df0c94: add        x3, x28, #0x780
0x0000000000df0c98: mov        x0, x25
0x0000000000df0c9c: mov        w2, #3
0x0000000000df0ca0: mov        w4, #1
0x0000000000df0ca4: bl         #0xdf11a8
0x0000000000df0ca8: mov        x1, sp
0x0000000000df0cac: mov        x0, x26
0x0000000000df0cb0: bl         #0xc0f2cc
0x0000000000df0cb4: ldr        x0, [sp, #0x70]
0x0000000000df0cb8: cbz        x0, #0xdf0cc4
0x0000000000df0cbc: str        x0, [sp, #0x78]
0x0000000000df0cc0: bl         #0x47e93a8
0x0000000000df0cc4: mov        x25, sp
0x0000000000df0cc8: add        x8, x25, #0x58
0x0000000000df0ccc: stur       x8, [x29, #-0x68]
0x0000000000df0cd0: sub        x0, x29, #0x68
0x0000000000df0cd4: bl         #0x8d3990
0x0000000000df0cd8: add        x8, x25, #0x40
0x0000000000df0cdc: stur       x8, [x29, #-0x68]
0x0000000000df0ce0: sub        x0, x29, #0x68
0x0000000000df0ce4: bl         #0xac3f24
0x0000000000df0ce8: ldr        x25, [sp, #0x30]
0x0000000000df0cec: cbz        x25, #0xdf0e40
0x0000000000df0cf0: add        x8, x25, #8
0x0000000000df0cf4: ldaxr      x9, [x8]
0x0000000000df0cf8: sub        x10, x9, #1
0x0000000000df0cfc: stlxr      w11, x10, [x8]
0x0000000000df0d00: cbnz       w11, #0xdf0cf4
0x0000000000df0d04: b          #0xdf0e24
0x0000000000df0d08: ldr        x9, [x19, #0xd0]
0x0000000000df0d0c: mov        x8, sp
0x0000000000df0d10: add        x1, x9, #0x58
0x0000000000df0d14: add        x2, x28, #0x780
0x0000000000df0d18: mov        x0, x25
0x0000000000df0d1c: mov        w3, #1
0x0000000000df0d20: bl         #0xdf102c
0x0000000000df0d24: add        x0, x19, #0x130
0x0000000000df0d28: mov        x1, sp
0x0000000000df0d2c: bl         #0x1a230
0x0000000000df0d30: ldr        x26, [sp, #8]
0x0000000000df0d34: cbz        x26, #0xdf0d68
0x0000000000df0d38: add        x8, x26, #8
0x0000000000df0d3c: ldaxr      x9, [x8]
0x0000000000df0d40: sub        x10, x9, #1
0x0000000000df0d44: stlxr      w11, x10, [x8]
0x0000000000df0d48: cbnz       w11, #0xdf0d3c
0x0000000000df0d4c: cbnz       x9, #0xdf0d68
0x0000000000df0d50: ldr        x8, [x26]
0x0000000000df0d54: ldr        x8, [x8, #0x10]
0x0000000000df0d58: mov        x0, x26
0x0000000000df0d5c: blr        x8
0x0000000000df0d60: mov        x0, x26
0x0000000000df0d64: bl         #0x4b9808c
0x0000000000df0d68: mov        x0, x25
0x0000000000df0d6c: bl         #0xe47f00
0x0000000000df0d70: cbz        w0, #0xdf0dd4
0x0000000000df0d74: ldr        x9, [x19, #0xd0]
0x0000000000df0d78: mov        x8, sp
0x0000000000df0d7c: add        x1, x9, #0x78
0x0000000000df0d80: add        x2, x28, #0x790
0x0000000000df0d84: mov        x0, x25
0x0000000000df0d88: mov        w3, #1
0x0000000000df0d8c: bl         #0xdf102c
0x0000000000df0d90: add        x0, x19, #0x140
0x0000000000df0d94: mov        x1, sp
0x0000000000df0d98: bl         #0x1a230
0x0000000000df0d9c: ldr        x26, [sp, #8]
0x0000000000df0da0: cbz        x26, #0xdf0dd4
0x0000000000df0da4: add        x8, x26, #8
0x0000000000df0da8: ldaxr      x9, [x8]
0x0000000000df0dac: sub        x10, x9, #1
0x0000000000df0db0: stlxr      w11, x10, [x8]
0x0000000000df0db4: cbnz       w11, #0xdf0da8
0x0000000000df0db8: cbnz       x9, #0xdf0dd4
0x0000000000df0dbc: ldr        x8, [x26]
0x0000000000df0dc0: ldr        x8, [x8, #0x10]
0x0000000000df0dc4: mov        x0, x26
0x0000000000df0dc8: blr        x8
0x0000000000df0dcc: mov        x0, x26
0x0000000000df0dd0: bl         #0x4b9808c
0x0000000000df0dd4: mov        x0, x25
0x0000000000df0dd8: bl         #0xe488e8
0x0000000000df0ddc: cbz        w0, #0xdf0e40
0x0000000000df0de0: ldr        x9, [x19, #0xd0]
0x0000000000df0de4: mov        x8, sp
0x0000000000df0de8: add        x1, x9, #0x98
0x0000000000df0dec: add        x2, x28, #0x790
0x0000000000df0df0: mov        x0, x25
0x0000000000df0df4: mov        w3, #1
0x0000000000df0df8: bl         #0xdf102c
0x0000000000df0dfc: add        x0, x19, #0x150
0x0000000000df0e00: mov        x1, sp
0x0000000000df0e04: bl         #0x1a230
0x0000000000df0e08: ldr        x25, [sp, #8]
0x0000000000df0e0c: cbz        x25, #0xdf0e40
0x0000000000df0e10: add        x8, x25, #8
0x0000000000df0e14: ldaxr      x9, [x8]
0x0000000000df0e18: sub        x10, x9, #1
0x0000000000df0e1c: stlxr      w11, x10, [x8]
0x0000000000df0e20: cbnz       w11, #0xdf0e14
0x0000000000df0e24: cbnz       x9, #0xdf0e40
0x0000000000df0e28: ldr        x8, [x25]
0x0000000000df0e2c: ldr        x8, [x8, #0x10]
0x0000000000df0e30: mov        x0, x25
0x0000000000df0e34: blr        x8
0x0000000000df0e38: mov        x0, x25
0x0000000000df0e3c: bl         #0x4b9808c
0x0000000000df0e40: ldr        x8, [x19, #0xd0]
0x0000000000df0e44: str        x27, [sp]
0x0000000000df0e48: add        x0, x8, #0xd0
0x0000000000df0e4c: mov        x1, sp
0x0000000000df0e50: mov        x2, sp
0x0000000000df0e54: bl         #0xadc178
0x0000000000df0e58: mov        x0, x24
0x0000000000df0e5c: bl         #0x47e85ac
0x0000000000df0e60: mov        x0, x19
0x0000000000df0e64: ldp        x29, x30, [sp, #0xf0]
0x0000000000df0e68: ldp        x20, x19, [sp, #0xe0]
0x0000000000df0e6c: ldp        x22, x21, [sp, #0xd0]
0x0000000000df0e70: ldp        x24, x23, [sp, #0xc0]
0x0000000000df0e74: ldp        x26, x25, [sp, #0xb0]
0x0000000000df0e78: ldp        x28, x27, [sp, #0xa0]
0x0000000000df0e7c: add        sp, sp, #0x100
0x0000000000df0e80: ret        
0x0000000000df0e84: b          #0xdf0ee4
0x0000000000df0e88: b          #0xdf0ee4
0x0000000000df0e8c: b          #0xdf0e9c
0x0000000000df0e90: b          #0xdf0ee4
0x0000000000df0e94: b          #0xdf0e9c
0x0000000000df0e98: b          #0xdf0ee4
0x0000000000df0e9c: mov        x25, x0
0x0000000000df0ea0: mov        x0, sp
0x0000000000df0ea4: bl         #0xad881c
0x0000000000df0ea8: b          #0xdf0ee8
0x0000000000df0eac: b          #0xdf0ee4
0x0000000000df0eb0: b          #0xdf0ee4
0x0000000000df0eb4: b          #0xdf0ee4
0x0000000000df0eb8: b          #0xdf0ee4
0x0000000000df0ebc: b          #0xdf0ee4
0x0000000000df0ec0: mov        x25, x0
0x0000000000df0ec4: sub        x0, x29, #0x68
0x0000000000df0ec8: bl         #0x1df28
0x0000000000df0ecc: b          #0xdf0ee8
0x0000000000df0ed0: bl         #0x18bd8
0x0000000000df0ed4: mov        x25, x0
0x0000000000df0ed8: b          #0xdf0ef0
0x0000000000df0edc: mov        x25, x0
0x0000000000df0ee0: b          #0xdf0f38
0x0000000000df0ee4: mov        x25, x0
0x0000000000df0ee8: mov        x0, x24
0x0000000000df0eec: bl         #0x47e85ac
0x0000000000df0ef0: ldr        x0, [x19, #0x1b8]
0x0000000000df0ef4: cbz        x0, #0xdf0efc
0x0000000000df0ef8: bl         #0x4b9808c
0x0000000000df0efc: ldr        x0, [x19, #0x1a8]
0x0000000000df0f00: cbz        x0, #0xdf0f08
0x0000000000df0f04: bl         #0x4b9808c
0x0000000000df0f08: add        x0, x19, #0x160
0x0000000000df0f0c: bl         #0x1df28
0x0000000000df0f10: add        x0, x19, #0x150
0x0000000000df0f14: bl         #0x1df28
0x0000000000df0f18: add        x0, x19, #0x140
0x0000000000df0f1c: bl         #0x1df28
0x0000000000df0f20: add        x0, x19, #0x130
0x0000000000df0f24: bl         #0x1df28
0x0000000000df0f28: add        x0, x19, #0x120
0x0000000000df0f2c: bl         #0x1df28
0x0000000000df0f30: add        x0, x19, #0xf8
0x0000000000df0f34: bl         #0x1df28
0x0000000000df0f38: ldr        x0, [x23]
0x0000000000df0f3c: cbz        x0, #0xdf0f48
0x0000000000df0f40: str        x0, [x19, #0xe0]
0x0000000000df0f44: bl         #0x47e93a8
0x0000000000df0f48: mov        x0, x22
0x0000000000df0f4c: bl         #0x1df28
0x0000000000df0f50: mov        x0, x21
0x0000000000df0f54: bl         #0x5c818
0x0000000000df0f58: mov        x0, x20
0x0000000000df0f5c: bl         #0x39eace0
0x0000000000df0f60: mov        x0, x19
0x0000000000df0f64: bl         #0xae8ea4
0x0000000000df0f68: mov        x0, x25
0x0000000000df0f6c: bl         #0x4b97984
0x0000000000df0f70: bl         #0x18bd8
