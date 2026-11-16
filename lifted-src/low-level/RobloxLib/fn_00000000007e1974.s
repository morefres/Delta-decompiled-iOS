; instruction-faithful ARM64 fallback for RobloxLib::function_7e1974
0x00000000007e1974: stp        x28, x27, [sp, #-0x60]!
0x00000000007e1978: stp        x26, x25, [sp, #0x10]
0x00000000007e197c: stp        x24, x23, [sp, #0x20]
0x00000000007e1980: stp        x22, x21, [sp, #0x30]
0x00000000007e1984: stp        x20, x19, [sp, #0x40]
0x00000000007e1988: stp        x29, x30, [sp, #0x50]
0x00000000007e198c: add        x29, sp, #0x50
0x00000000007e1990: sub        sp, sp, #0x1c0
0x00000000007e1994: mov        x21, x1
0x00000000007e1998: str        x0, [sp, #0x18]
0x00000000007e199c: adrp       x8, #0x5ba4000
0x00000000007e19a0: ldr        x8, [x8, #0x338]
0x00000000007e19a4: ldr        x8, [x8]
0x00000000007e19a8: stur       x8, [x29, #-0x60]
0x00000000007e19ac: ldr        x1, [x1]
0x00000000007e19b0: adrp       x0, #0x65d7000
0x00000000007e19b4: add        x0, x0, #0xc08
0x00000000007e19b8: adrp       x2, #0x65d7000
0x00000000007e19bc: add        x2, x2, #0xe18
0x00000000007e19c0: sub        x8, x29, #0x98
0x00000000007e19c4: bl         #0x1a2ceb8
0x00000000007e19c8: ldurb      w8, [x29, #-0x81]
0x00000000007e19cc: sxtb       w9, w8
0x00000000007e19d0: ldur       x10, [x29, #-0x90]
0x00000000007e19d4: cmp        w9, #0
0x00000000007e19d8: csel       x8, x10, x8, lt
0x00000000007e19dc: cbz        x8, #0x7e19f0
0x00000000007e19e0: ldr        x8, [sp, #0x18]
0x00000000007e19e4: add        x8, x8, #0x68
0x00000000007e19e8: mov        w9, #1
0x00000000007e19ec: stlrb      w9, [x8]
0x00000000007e19f0: adrp       x8, #0x60fa000
0x00000000007e19f4: add        x8, x8, #0x9a8
0x00000000007e19f8: ldrb       w8, [x8]
0x00000000007e19fc: cmp        w8, #1
0x00000000007e1a00: b.ne       #0x7e1cb0
0x00000000007e1a04: adrp       x8, #0x619f000
0x00000000007e1a08: add        x8, x8, #0x890
0x00000000007e1a0c: ldrb       w8, [x8]
0x00000000007e1a10: cmp        w8, #1
0x00000000007e1a14: b.ne       #0x7e1cec
0x00000000007e1a18: ldr        x0, [x21]
0x00000000007e1a1c: adrp       x22, #0x65d7000
0x00000000007e1a20: add        x22, x22, #0xf20
0x00000000007e1a24: ldrb       w8, [x22, #0x17]
0x00000000007e1a28: sxtb       w9, w8
0x00000000007e1a2c: ldp        x10, x11, [x22]
0x00000000007e1a30: cmp        w9, #0
0x00000000007e1a34: csel       x2, x11, x8, lt
0x00000000007e1a38: csel       x1, x10, x22, lt
0x00000000007e1a3c: bl         #0x47fd4cc
0x00000000007e1a40: str        x0, [sp, #0xc0]
0x00000000007e1a44: strb       w1, [sp, #0xc8]
0x00000000007e1a48: add        x8, sp, #0xe8
0x00000000007e1a4c: add        x0, sp, #0xc0
0x00000000007e1a50: bl         #0x7dce04
0x00000000007e1a54: ldrb       w8, [sp, #0x170]
0x00000000007e1a58: tbz        w8, #0, #0x7e1fd4
0x00000000007e1a5c: add        x0, sp, #0xc0
0x00000000007e1a60: mov        w1, #0
0x00000000007e1a64: bl         #0x47fc330
0x00000000007e1a68: add        x0, sp, #0xc0
0x00000000007e1a6c: bl         #0x47fc5dc
0x00000000007e1a70: ldr        x0, [x21]
0x00000000007e1a74: bl         #0x47fdc28
0x00000000007e1a78: str        x0, [sp, #0xb8]
0x00000000007e1a7c: sub        x8, x29, #0x70
0x00000000007e1a80: add        x0, sp, #0xb8
0x00000000007e1a84: bl         #0x47fdcb8
0x00000000007e1a88: sub        x8, x29, #0x80
0x00000000007e1a8c: add        x0, sp, #0xb8
0x00000000007e1a90: bl         #0x47fdcc8
0x00000000007e1a94: add        x23, sp, #0xa0
0x00000000007e1a98: adrp       x24, #0x65d7000
0x00000000007e1a9c: add        x24, x24, #0xf28
0x00000000007e1aa0: adrp       x25, #0x65d7000
0x00000000007e1aa4: add        x25, x25, #0xf40
0x00000000007e1aa8: adrp       x27, #0x65d7000
0x00000000007e1aac: add        x27, x27, #0xf38
0x00000000007e1ab0: adrp       x28, #0x65d7000
0x00000000007e1ab4: add        x28, x28, #0xe20
0x00000000007e1ab8: sub        x0, x29, #0x70
0x00000000007e1abc: sub        x1, x29, #0x80
0x00000000007e1ac0: bl         #0x47fdda0
0x00000000007e1ac4: tbz        w0, #0, #0x7e1de4
0x00000000007e1ac8: sub        x0, x29, #0x70
0x00000000007e1acc: bl         #0x5c818
0x00000000007e1ad0: mov        x21, x0
0x00000000007e1ad4: add        x8, sp, #0xa0
0x00000000007e1ad8: bl         #0x47fdd24
0x00000000007e1adc: ldrb       w8, [sp, #0xb7]
0x00000000007e1ae0: sxtb       w19, w8
0x00000000007e1ae4: ldr        x9, [sp, #0xa8]
0x00000000007e1ae8: cmp        w19, #0
0x00000000007e1aec: csel       x2, x9, x8, lt
0x00000000007e1af0: ldrb       w9, [x24, #0xf]
0x00000000007e1af4: sxtb       w8, w9
0x00000000007e1af8: ldr        x10, [x24]
0x00000000007e1afc: cmp        w8, #0
0x00000000007e1b00: csel       x9, x10, x9, lt
0x00000000007e1b04: cmp        x2, x9
0x00000000007e1b08: b.ne       #0x7e1b2c
0x00000000007e1b0c: ldr        x9, [sp, #0xa0]
0x00000000007e1b10: cmp        w19, #0
0x00000000007e1b14: csel       x0, x9, x23, lt
0x00000000007e1b18: ldr        x9, [x22]
0x00000000007e1b1c: cmp        w8, #0
0x00000000007e1b20: csel       x1, x9, x22, lt
0x00000000007e1b24: bl         #0x4b98ed8
0x00000000007e1b28: cbz        w0, #0x7e1c30
0x00000000007e1b2c: add        x8, sp, #0x88
0x00000000007e1b30: mov        x0, x21
0x00000000007e1b34: bl         #0x47fdd24
0x00000000007e1b38: ldrb       w8, [sp, #0x9f]
0x00000000007e1b3c: sxtb       w19, w8
0x00000000007e1b40: ldr        x9, [sp, #0x90]
0x00000000007e1b44: cmp        w19, #0
0x00000000007e1b48: csel       x2, x9, x8, lt
0x00000000007e1b4c: ldrb       w9, [x25, #0xf]
0x00000000007e1b50: sxtb       w8, w9
0x00000000007e1b54: ldr        x10, [x25]
0x00000000007e1b58: cmp        w8, #0
0x00000000007e1b5c: csel       x9, x10, x9, lt
0x00000000007e1b60: cmp        x2, x9
0x00000000007e1b64: b.ne       #0x7e1b8c
0x00000000007e1b68: ldr        x9, [sp, #0x88]
0x00000000007e1b6c: cmp        w19, #0
0x00000000007e1b70: add        x10, sp, #0x88
0x00000000007e1b74: csel       x0, x9, x10, lt
0x00000000007e1b78: ldr        x9, [x27]
0x00000000007e1b7c: cmp        w8, #0
0x00000000007e1b80: csel       x1, x9, x27, lt
0x00000000007e1b84: bl         #0x4b98ed8
0x00000000007e1b88: cbz        w0, #0x7e1ca4
0x00000000007e1b8c: add        x8, sp, #0x70
0x00000000007e1b90: mov        x0, x21
0x00000000007e1b94: bl         #0x47fdd24
0x00000000007e1b98: ldrb       w8, [sp, #0x87]
0x00000000007e1b9c: sxtb       w19, w8
0x00000000007e1ba0: ldr        x9, [sp, #0x78]
0x00000000007e1ba4: cmp        w19, #0
0x00000000007e1ba8: csel       x2, x9, x8, lt
0x00000000007e1bac: ldrb       w9, [x28, #0xf]
0x00000000007e1bb0: sxtb       w8, w9
0x00000000007e1bb4: ldr        x10, [x28]
0x00000000007e1bb8: cmp        w8, #0
0x00000000007e1bbc: csel       x9, x10, x9, lt
0x00000000007e1bc0: cmp        x2, x9
0x00000000007e1bc4: b.ne       #0x7e1c00
0x00000000007e1bc8: ldr        x9, [sp, #0x70]
0x00000000007e1bcc: cmp        w19, #0
0x00000000007e1bd0: add        x10, sp, #0x70
0x00000000007e1bd4: csel       x0, x9, x10, lt
0x00000000007e1bd8: adrp       x10, #0x65d7000
0x00000000007e1bdc: add        x10, x10, #0xe18
0x00000000007e1be0: ldr        x9, [x10]
0x00000000007e1be4: cmp        w8, #0
0x00000000007e1be8: csel       x1, x9, x10, lt
0x00000000007e1bec: bl         #0x4b98ed8
0x00000000007e1bf0: cmp        w0, #0
0x00000000007e1bf4: cset       w26, eq
0x00000000007e1bf8: tbz        w19, #0x1f, #0x7e1c10
0x00000000007e1bfc: b          #0x7e1c08
0x00000000007e1c00: mov        w26, #0
0x00000000007e1c04: tbz        w19, #0x1f, #0x7e1c10
0x00000000007e1c08: ldr        x0, [sp, #0x70]
0x00000000007e1c0c: bl         #0x47e93a8
0x00000000007e1c10: ldrb       w19, [sp, #0x9f]
0x00000000007e1c14: tbz        w19, #7, #0x7e1c20
0x00000000007e1c18: ldr        x0, [sp, #0x88]
0x00000000007e1c1c: bl         #0x47e93a8
0x00000000007e1c20: ldrb       w19, [sp, #0xb7]
0x00000000007e1c24: tbnz       w19, #7, #0x7e1c38
0x00000000007e1c28: tbz        w26, #0, #0x7e1c44
0x00000000007e1c2c: b          #0x7e1c98
0x00000000007e1c30: mov        w26, #1
0x00000000007e1c34: tbz        w19, #7, #0x7e1c28
0x00000000007e1c38: ldr        x0, [sp, #0xa0]
0x00000000007e1c3c: bl         #0x47e93a8
0x00000000007e1c40: tbnz       w26, #0, #0x7e1c98
0x00000000007e1c44: add        x8, sp, #0xa0
0x00000000007e1c48: mov        x0, x21
0x00000000007e1c4c: bl         #0x47fdd24
0x00000000007e1c50: ldrb       w19, [sp, #0xb7]
0x00000000007e1c54: ldp        x26, x20, [sp, #0xa0]
0x00000000007e1c58: mov        x0, x21
0x00000000007e1c5c: bl         #0x47fdd5c
0x00000000007e1c60: sxtb       w8, w19
0x00000000007e1c64: cmp        w8, #0
0x00000000007e1c68: csel       x2, x20, x19, lt
0x00000000007e1c6c: csel       x8, x26, x23, lt
0x00000000007e1c70: str        x0, [sp, #0x88]
0x00000000007e1c74: strb       w1, [sp, #0x90]
0x00000000007e1c78: add        x0, sp, #0xc0
0x00000000007e1c7c: add        x3, sp, #0x88
0x00000000007e1c80: mov        x1, x8
0x00000000007e1c84: bl         #0x47fcc3c
0x00000000007e1c88: ldrsb      w8, [sp, #0xb7]
0x00000000007e1c8c: tbz        w8, #0x1f, #0x7e1c98
0x00000000007e1c90: ldr        x0, [sp, #0xa0]
0x00000000007e1c94: bl         #0x47e93a8
0x00000000007e1c98: sub        x0, x29, #0x70
0x00000000007e1c9c: bl         #0x47fdd70
0x00000000007e1ca0: b          #0x7e1ab8
0x00000000007e1ca4: mov        w26, #1
0x00000000007e1ca8: tbz        w19, #7, #0x7e1c20
0x00000000007e1cac: b          #0x7e1c18
0x00000000007e1cb0: ldr        q0, [x21]
0x00000000007e1cb4: str        q0, [sp, #0x20]
0x00000000007e1cb8: stp        xzr, xzr, [x21]
0x00000000007e1cbc: sub        x1, x29, #0x98
0x00000000007e1cc0: add        x2, sp, #0x20
0x00000000007e1cc4: ldr        x0, [sp, #0x18]
0x00000000007e1cc8: bl         #0x7e2eac
0x00000000007e1ccc: ldr        x19, [sp, #0x28]
0x00000000007e1cd0: cbz        x19, #0x7e1fdc
0x00000000007e1cd4: add        x8, x19, #8
0x00000000007e1cd8: ldaxr      x9, [x8]
0x00000000007e1cdc: sub        x10, x9, #1
0x00000000007e1ce0: stlxr      w11, x10, [x8]
0x00000000007e1ce4: cbnz       w11, #0x7e1cd8
0x00000000007e1ce8: b          #0x7e1dc4
0x00000000007e1cec: ldr        x0, [x21]
0x00000000007e1cf0: adrp       x8, #0x65d7000
0x00000000007e1cf4: add        x8, x8, #0xf20
0x00000000007e1cf8: ldrb       w9, [x8, #0x17]
0x00000000007e1cfc: sxtb       w10, w9
0x00000000007e1d00: ldp        x11, x12, [x8]
0x00000000007e1d04: cmp        w10, #0
0x00000000007e1d08: csel       x2, x12, x9, lt
0x00000000007e1d0c: csel       x1, x11, x8, lt
0x00000000007e1d10: bl         #0x47fd4cc
0x00000000007e1d14: str        x0, [sp, #0xc0]
0x00000000007e1d18: strb       w1, [sp, #0xc8]
0x00000000007e1d1c: add        x8, sp, #0xe8
0x00000000007e1d20: add        x0, sp, #0xc0
0x00000000007e1d24: bl         #0x7dce04
0x00000000007e1d28: ldrb       w8, [sp, #0x170]
0x00000000007e1d2c: movi       v0.16b, #0
0x00000000007e1d30: str        q0, [sp]
0x00000000007e1d34: cmp        w8, #1
0x00000000007e1d38: b.ne       #0x7e1d70
0x00000000007e1d3c: bl         #0x4c30f0
0x00000000007e1d40: mov        x20, x0
0x00000000007e1d44: cbz        x0, #0x7e1d70
0x00000000007e1d48: ldr        x0, [x20, #0x18]
0x00000000007e1d4c: add        x8, sp, #0xc0
0x00000000007e1d50: add        x1, sp, #0xe8
0x00000000007e1d54: bl         #0x7db404
0x00000000007e1d58: ldr        q0, [sp, #0xc0]
0x00000000007e1d5c: str        q0, [sp]
0x00000000007e1d60: ldr        x8, [x20]
0x00000000007e1d64: ldr        x8, [x8, #0x10]
0x00000000007e1d68: mov        x0, x20
0x00000000007e1d6c: blr        x8
0x00000000007e1d70: add        x0, sp, #0xe8
0x00000000007e1d74: bl         #0x7e8e84
0x00000000007e1d78: ldr        q1, [x21]
0x00000000007e1d7c: stp        xzr, xzr, [x21]
0x00000000007e1d80: ldr        q0, [sp]
0x00000000007e1d84: stp        q0, q1, [sp, #0x30]
0x00000000007e1d88: sub        x1, x29, #0x98
0x00000000007e1d8c: add        x2, sp, #0x40
0x00000000007e1d90: add        x3, sp, #0x30
0x00000000007e1d94: ldr        x0, [sp, #0x18]
0x00000000007e1d98: bl         #0x7e2434
0x00000000007e1d9c: ldr        x0, [sp, #0x38]
0x00000000007e1da0: cbz        x0, #0x7e1da8
0x00000000007e1da4: bl         #0x4b9808c
0x00000000007e1da8: ldr        x19, [sp, #0x48]
0x00000000007e1dac: cbz        x19, #0x7e1fdc
0x00000000007e1db0: add        x8, x19, #8
0x00000000007e1db4: ldaxr      x9, [x8]
0x00000000007e1db8: sub        x10, x9, #1
0x00000000007e1dbc: stlxr      w11, x10, [x8]
0x00000000007e1dc0: cbnz       w11, #0x7e1db4
0x00000000007e1dc4: cbnz       x9, #0x7e1fdc
0x00000000007e1dc8: ldr        x8, [x19]
0x00000000007e1dcc: ldr        x8, [x8, #0x10]
0x00000000007e1dd0: mov        x0, x19
0x00000000007e1dd4: blr        x8
0x00000000007e1dd8: mov        x0, x19
0x00000000007e1ddc: bl         #0x4b9808c
0x00000000007e1de0: b          #0x7e1fdc
0x00000000007e1de4: sub        x0, x29, #0x80
0x00000000007e1de8: bl         #0x5c818
0x00000000007e1dec: sub        x0, x29, #0x70
0x00000000007e1df0: bl         #0x5c818
0x00000000007e1df4: add        x0, sp, #0xc0
0x00000000007e1df8: bl         #0x47fc618
0x00000000007e1dfc: add        x19, sp, #0xa0
0x00000000007e1e00: add        x8, sp, #0xa0
0x00000000007e1e04: add        x0, sp, #0xc0
0x00000000007e1e08: bl         #0x47fcde8
0x00000000007e1e0c: ldrb       w8, [sp, #0xb7]
0x00000000007e1e10: sxtb       w9, w8
0x00000000007e1e14: ldp        x10, x11, [sp, #0xa0]
0x00000000007e1e18: cmp        w9, #0
0x00000000007e1e1c: csel       x0, x10, x19, lt
0x00000000007e1e20: csel       x1, x11, x8, lt
0x00000000007e1e24: add        x8, sp, #0x60
0x00000000007e1e28: bl         #0x1a2cc90
0x00000000007e1e2c: add        x0, sp, #0xe8
0x00000000007e1e30: add        x1, sp, #0x60
0x00000000007e1e34: bl         #0x7dd3a8
0x00000000007e1e38: ldr        x20, [sp, #0x68]
0x00000000007e1e3c: cbz        x20, #0x7e1e70
0x00000000007e1e40: add        x8, x20, #8
0x00000000007e1e44: ldaxr      x9, [x8]
0x00000000007e1e48: sub        x10, x9, #1
0x00000000007e1e4c: stlxr      w11, x10, [x8]
0x00000000007e1e50: cbnz       w11, #0x7e1e44
0x00000000007e1e54: cbnz       x9, #0x7e1e70
0x00000000007e1e58: ldr        x8, [x20]
0x00000000007e1e5c: ldr        x8, [x8, #0x10]
0x00000000007e1e60: mov        x0, x20
0x00000000007e1e64: blr        x8
0x00000000007e1e68: mov        x0, x20
0x00000000007e1e6c: bl         #0x4b9808c
0x00000000007e1e70: ldrsb      w8, [sp, #0xb7]
0x00000000007e1e74: tbz        w8, #0x1f, #0x7e1e80
0x00000000007e1e78: ldr        x0, [sp, #0xa0]
0x00000000007e1e7c: bl         #0x47e93a8
0x00000000007e1e80: bl         #0x4c30f0
0x00000000007e1e84: mov        x20, x0
0x00000000007e1e88: cbz        x0, #0x7e1e94
0x00000000007e1e8c: ldr        x0, [x20, #0x18]
0x00000000007e1e90: b          #0x7e1e98
0x00000000007e1e94: mov        x0, #0
0x00000000007e1e98: add        x8, sp, #0x88
0x00000000007e1e9c: add        x1, sp, #0xe8
0x00000000007e1ea0: bl         #0x7db678
0x00000000007e1ea4: stp        xzr, xzr, [sp, #0x70]
0x00000000007e1ea8: ldr        x0, [sp, #0x90]
0x00000000007e1eac: cbz        x0, #0x7e1f74
0x00000000007e1eb0: bl         #0x4b98098
0x00000000007e1eb4: str        x0, [sp, #0x78]
0x00000000007e1eb8: cbz        x0, #0x7e1ecc
0x00000000007e1ebc: ldr        x0, [sp, #0x88]
0x00000000007e1ec0: str        x0, [sp, #0x70]
0x00000000007e1ec4: cbnz       x0, #0x7e1ed4
0x00000000007e1ec8: b          #0x7e1f74
0x00000000007e1ecc: ldr        x0, [sp, #0x70]
0x00000000007e1ed0: cbz        x0, #0x7e1f74
0x00000000007e1ed4: ldr        x8, [sp, #0x18]
0x00000000007e1ed8: add        x8, x8, #0x68
0x00000000007e1edc: mov        w9, #1
0x00000000007e1ee0: stlrb      w9, [x8]
0x00000000007e1ee4: ldrsb      x8, [x0, #0x4f]
0x00000000007e1ee8: tbz        x8, #0x3f, #0x7e1ef0
0x00000000007e1eec: ldr        x8, [x0, #0x40]
0x00000000007e1ef0: cbz        x8, #0x7e1f1c
0x00000000007e1ef4: ldp        x8, x21, [sp, #0x88]
0x00000000007e1ef8: stp        x8, x21, [sp, #0x50]
0x00000000007e1efc: stp        xzr, xzr, [sp, #0x88]
0x00000000007e1f00: add        x1, sp, #0x50
0x00000000007e1f04: ldr        x0, [sp, #0x18]
0x00000000007e1f08: bl         #0x7e21cc
0x00000000007e1f0c: cbz        x21, #0x7e1f74
0x00000000007e1f10: mov        x0, x21
0x00000000007e1f14: bl         #0x4b9808c
0x00000000007e1f18: b          #0x7e1f74
0x00000000007e1f1c: mov        w8, #9
0x00000000007e1f20: strb       w8, [sp, #0xb7]
0x00000000007e1f24: mov        w8, #0x6c
0x00000000007e1f28: strh       w8, [sp, #0xa8]
0x00000000007e1f2c: adrp       x8, #0x5272000
0x00000000007e1f30: add        x8, x8, #0x19d
0x00000000007e1f34: ldr        x8, [x8]
0x00000000007e1f38: str        x8, [sp, #0xa0]
0x00000000007e1f3c: add        x3, sp, #0xa0
0x00000000007e1f40: mov        w1, #1
0x00000000007e1f44: mov        w2, #3
0x00000000007e1f48: bl         #0x7dae48
0x00000000007e1f4c: ldrsb      w8, [sp, #0xb7]
0x00000000007e1f50: tbz        w8, #0x1f, #0x7e1f5c
0x00000000007e1f54: ldr        x0, [sp, #0xa0]
0x00000000007e1f58: bl         #0x47e93a8
0x00000000007e1f5c: cbz        x20, #0x7e1f68
0x00000000007e1f60: ldr        x0, [x20, #0x18]
0x00000000007e1f64: b          #0x7e1f6c
0x00000000007e1f68: mov        x0, #0
0x00000000007e1f6c: add        x1, sp, #0x70
0x00000000007e1f70: bl         #0x7dbc98
0x00000000007e1f74: ldr        x19, [sp, #0x78]
0x00000000007e1f78: cbz        x19, #0x7e1fac
0x00000000007e1f7c: add        x8, x19, #8
0x00000000007e1f80: ldaxr      x9, [x8]
0x00000000007e1f84: sub        x10, x9, #1
0x00000000007e1f88: stlxr      w11, x10, [x8]
0x00000000007e1f8c: cbnz       w11, #0x7e1f80
0x00000000007e1f90: cbnz       x9, #0x7e1fac
0x00000000007e1f94: ldr        x8, [x19]
0x00000000007e1f98: ldr        x8, [x8, #0x10]
0x00000000007e1f9c: mov        x0, x19
0x00000000007e1fa0: blr        x8
0x00000000007e1fa4: mov        x0, x19
0x00000000007e1fa8: bl         #0x4b9808c
0x00000000007e1fac: ldr        x0, [sp, #0x90]
0x00000000007e1fb0: cbz        x0, #0x7e1fb8
0x00000000007e1fb4: bl         #0x4b9808c
0x00000000007e1fb8: cbz        x20, #0x7e1fcc
0x00000000007e1fbc: ldr        x8, [x20]
0x00000000007e1fc0: ldr        x8, [x8, #0x10]
0x00000000007e1fc4: mov        x0, x20
0x00000000007e1fc8: blr        x8
0x00000000007e1fcc: add        x0, sp, #0xc0
0x00000000007e1fd0: bl         #0x47fc4ec
0x00000000007e1fd4: add        x0, sp, #0xe8
0x00000000007e1fd8: bl         #0x7e8e84
0x00000000007e1fdc: ldursb     w8, [x29, #-0x81]
0x00000000007e1fe0: tbz        w8, #0x1f, #0x7e1fec
0x00000000007e1fe4: ldur       x0, [x29, #-0x98]
0x00000000007e1fe8: bl         #0x47e93a8
0x00000000007e1fec: ldur       x8, [x29, #-0x60]
0x00000000007e1ff0: adrp       x9, #0x5ba4000
0x00000000007e1ff4: ldr        x9, [x9, #0x338]
0x00000000007e1ff8: ldr        x9, [x9]
0x00000000007e1ffc: cmp        x9, x8
0x00000000007e2000: b.ne       #0x7e2024
0x00000000007e2004: add        sp, sp, #0x1c0
0x00000000007e2008: ldp        x29, x30, [sp, #0x50]
0x00000000007e200c: ldp        x20, x19, [sp, #0x40]
0x00000000007e2010: ldp        x22, x21, [sp, #0x30]
0x00000000007e2014: ldp        x24, x23, [sp, #0x20]
0x00000000007e2018: ldp        x26, x25, [sp, #0x10]
0x00000000007e201c: ldp        x28, x27, [sp], #0x60
0x00000000007e2020: ret        
0x00000000007e2024: bl         #0x4b98620
0x00000000007e2028: mov        x19, x0
0x00000000007e202c: b          #0x7e2058
0x00000000007e2030: mov        x19, x0
0x00000000007e2034: ldrsb      w8, [sp, #0xb7]
0x00000000007e2038: tbz        w8, #0x1f, #0x7e2058
0x00000000007e203c: ldr        x0, [sp, #0xa0]
0x00000000007e2040: bl         #0x47e93a8
0x00000000007e2044: b          #0x7e2058
0x00000000007e2048: mov        x19, x0
0x00000000007e204c: cbz        x21, #0x7e2058
0x00000000007e2050: mov        x0, x21
0x00000000007e2054: bl         #0x4b9808c
0x00000000007e2058: add        x0, sp, #0x70
0x00000000007e205c: bl         #0x1df28
0x00000000007e2060: ldr        x0, [sp, #0x90]
0x00000000007e2064: cbz        x0, #0x7e2098
0x00000000007e2068: bl         #0x4b9808c
0x00000000007e206c: b          #0x7e2098
0x00000000007e2070: b          #0x7e20b0
0x00000000007e2074: b          #0x7e20b0
0x00000000007e2078: mov        x19, x0
0x00000000007e207c: ldr        x8, [x20]
0x00000000007e2080: ldr        x8, [x8, #0x10]
0x00000000007e2084: mov        x0, x20
0x00000000007e2088: blr        x8
0x00000000007e208c: b          #0x7e21ac
0x00000000007e2090: b          #0x7e20b0
0x00000000007e2094: mov        x19, x0
0x00000000007e2098: cbz        x20, #0x7e21a4
0x00000000007e209c: ldr        x8, [x20]
0x00000000007e20a0: ldr        x8, [x8, #0x10]
0x00000000007e20a4: mov        x0, x20
0x00000000007e20a8: blr        x8
0x00000000007e20ac: b          #0x7e21a4
0x00000000007e20b0: mov        x19, x0
0x00000000007e20b4: cbz        w1, #0x7e21c4
0x00000000007e20b8: mov        x0, x19
0x00000000007e20bc: bl         #0x18bd8
0x00000000007e20c0: b          #0x7e210c
0x00000000007e20c4: mov        x19, x0
0x00000000007e20c8: add        x0, sp, #0x60
0x00000000007e20cc: bl         #0x1df28
0x00000000007e20d0: b          #0x7e20d8
0x00000000007e20d4: mov        x19, x0
0x00000000007e20d8: ldrsb      w8, [sp, #0xb7]
0x00000000007e20dc: tbz        w8, #0x1f, #0x7e21a4
0x00000000007e20e0: ldr        x0, [sp, #0xa0]
0x00000000007e20e4: bl         #0x47e93a8
0x00000000007e20e8: b          #0x7e21a4
0x00000000007e20ec: b          #0x7e210c
0x00000000007e20f0: mov        x19, x0
0x00000000007e20f4: b          #0x7e219c
0x00000000007e20f8: b          #0x7e210c
0x00000000007e20fc: b          #0x7e210c
0x00000000007e2100: b          #0x7e2104
0x00000000007e2104: mov        x19, x0
0x00000000007e2108: b          #0x7e21ac
0x00000000007e210c: mov        x19, x0
0x00000000007e2110: b          #0x7e21a4
0x00000000007e2114: mov        x19, x0
0x00000000007e2118: ldr        x0, [sp, #0x38]
0x00000000007e211c: cbz        x0, #0x7e2124
0x00000000007e2120: bl         #0x4b9808c
0x00000000007e2124: add        x0, sp, #0x40
0x00000000007e2128: b          #0x7e2140
0x00000000007e212c: b          #0x7e2130
0x00000000007e2130: mov        x19, x0
0x00000000007e2134: b          #0x7e21b4
0x00000000007e2138: mov        x19, x0
0x00000000007e213c: add        x0, sp, #0x20
0x00000000007e2140: bl         #0x1df28
0x00000000007e2144: b          #0x7e21b4
0x00000000007e2148: mov        x19, x0
0x00000000007e214c: b          #0x7e21c4
0x00000000007e2150: b          #0x7e2190
0x00000000007e2154: mov        x19, x0
0x00000000007e2158: ldrsb      w8, [sp, #0x9f]
0x00000000007e215c: tbz        w8, #0x1f, #0x7e2174
0x00000000007e2160: ldr        x0, [sp, #0x88]
0x00000000007e2164: bl         #0x47e93a8
0x00000000007e2168: b          #0x7e2174
0x00000000007e216c: b          #0x7e2170
0x00000000007e2170: mov        x19, x0
0x00000000007e2174: ldrsb      w8, [sp, #0xb7]
0x00000000007e2178: tbz        w8, #0x1f, #0x7e2194
0x00000000007e217c: ldr        x0, [sp, #0xa0]
0x00000000007e2180: bl         #0x47e93a8
0x00000000007e2184: b          #0x7e2194
0x00000000007e2188: b          #0x7e2190
0x00000000007e218c: b          #0x7e2190
0x00000000007e2190: mov        x19, x0
0x00000000007e2194: sub        x0, x29, #0x80
0x00000000007e2198: bl         #0x5c818
0x00000000007e219c: sub        x0, x29, #0x70
0x00000000007e21a0: bl         #0x5c818
0x00000000007e21a4: add        x0, sp, #0xc0
0x00000000007e21a8: bl         #0x47fc4ec
0x00000000007e21ac: add        x0, sp, #0xe8
0x00000000007e21b0: bl         #0x7e8e84
0x00000000007e21b4: ldursb     w8, [x29, #-0x81]
0x00000000007e21b8: tbz        w8, #0x1f, #0x7e21c4
0x00000000007e21bc: ldur       x0, [x29, #-0x98]
0x00000000007e21c0: bl         #0x47e93a8
0x00000000007e21c4: mov        x0, x19
0x00000000007e21c8: bl         #0x4b97984
