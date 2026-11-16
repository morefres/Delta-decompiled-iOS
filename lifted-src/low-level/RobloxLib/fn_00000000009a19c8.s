; instruction-faithful ARM64 fallback for RobloxLib::function_9a19c8
0x00000000009a19c8: sub        sp, sp, #0xc0
0x00000000009a19cc: stp        x28, x27, [sp, #0x60]
0x00000000009a19d0: stp        x26, x25, [sp, #0x70]
0x00000000009a19d4: stp        x24, x23, [sp, #0x80]
0x00000000009a19d8: stp        x22, x21, [sp, #0x90]
0x00000000009a19dc: stp        x20, x19, [sp, #0xa0]
0x00000000009a19e0: stp        x29, x30, [sp, #0xb0]
0x00000000009a19e4: add        x29, sp, #0xb0
0x00000000009a19e8: mov        x19, x0
0x00000000009a19ec: ldr        q0, [x1]
0x00000000009a19f0: str        q0, [sp, #0x40]
0x00000000009a19f4: ldr        x8, [x1, #0x10]
0x00000000009a19f8: str        x8, [sp, #0x50]
0x00000000009a19fc: ldp        x9, x8, [x0]
0x00000000009a1a00: subs       x8, x8, x9
0x00000000009a1a04: b.eq       #0x9a1af0
0x00000000009a1a08: mov        x22, #-0x5555555555555556
0x00000000009a1a0c: movk       x22, #0xaaab
0x00000000009a1a10: mov        w23, #0x18
0x00000000009a1a14: adrp       x24, #0x6101000
0x00000000009a1a18: mov        x25, #0
0x00000000009a1a1c: mov        x20, #0
0x00000000009a1a20: asr        x8, x8, #3
0x00000000009a1a24: mul        x21, x8, x22
0x00000000009a1a28: stp        xzr, xzr, [sp, #0x20]
0x00000000009a1a2c: str        xzr, [sp, #0x30]
0x00000000009a1a30: cmp        x21, #1
0x00000000009a1a34: csinc      x27, x21, xzr, hi
0x00000000009a1a38: mov        w26, #-1
0x00000000009a1a3c: mov        w28, #0x1000
0x00000000009a1a40: str        xzr, [sp, #0x18]
0x00000000009a1a44: ldr        x9, [x19]
0x00000000009a1a48: mov        x8, sp
0x00000000009a1a4c: add        x0, x9, x25
0x00000000009a1a50: add        x1, sp, #0x40
0x00000000009a1a54: add        x2, sp, #0x18
0x00000000009a1a58: bl         #0x9a1938
0x00000000009a1a5c: ldr        x8, [sp, #0x18]
0x00000000009a1a60: cmp        x8, x28
0x00000000009a1a64: b.ge       #0x9a1a84
0x00000000009a1a68: ldr        q0, [sp]
0x00000000009a1a6c: str        q0, [sp, #0x20]
0x00000000009a1a70: ldr        x9, [sp, #0x10]
0x00000000009a1a74: str        x9, [sp, #0x30]
0x00000000009a1a78: cbz        x8, #0x9a1aa8
0x00000000009a1a7c: mov        x28, x8
0x00000000009a1a80: mov        x26, x20
0x00000000009a1a84: add        x20, x20, #1
0x00000000009a1a88: add        x25, x25, #0x18
0x00000000009a1a8c: cmp        x27, x20
0x00000000009a1a90: b.ne       #0x9a1a40
0x00000000009a1a94: cbz        x28, #0x9a1aac
0x00000000009a1a98: ldrsw      x8, [x24, #0xf98]
0x00000000009a1a9c: cmp        x21, x8
0x00000000009a1aa0: b.hs       #0x9a1aac
0x00000000009a1aa4: b          #0x9a1af0
0x00000000009a1aa8: mov        x26, x20
0x00000000009a1aac: ldp        x8, x9, [x19]
0x00000000009a1ab0: smaddl     x20, w26, w23, x8
0x00000000009a1ab4: add        x1, x20, #0x18
0x00000000009a1ab8: subs       x21, x9, x1
0x00000000009a1abc: b.eq       #0x9a1acc
0x00000000009a1ac0: mov        x0, x20
0x00000000009a1ac4: mov        x2, x21
0x00000000009a1ac8: bl         #0x4b98ef0
0x00000000009a1acc: add        x8, x20, x21
0x00000000009a1ad0: str        x8, [x19, #8]
0x00000000009a1ad4: ldr        q0, [sp, #0x20]
0x00000000009a1ad8: str        q0, [sp, #0x40]
0x00000000009a1adc: ldr        x9, [sp, #0x30]
0x00000000009a1ae0: str        x9, [sp, #0x50]
0x00000000009a1ae4: ldr        x9, [x19]
0x00000000009a1ae8: subs       x8, x8, x9
0x00000000009a1aec: b.ne       #0x9a1a18
0x00000000009a1af0: add        x0, sp, #0x40
0x00000000009a1af4: bl         #0x47d4f8
0x00000000009a1af8: cmp        x0, #1, lsl #12
0x00000000009a1afc: b.lo       #0x9a1b0c
0x00000000009a1b00: ldr        x8, [x19]
0x00000000009a1b04: str        x8, [x19, #8]
0x00000000009a1b08: b          #0x9a1b18
0x00000000009a1b0c: add        x1, sp, #0x40
0x00000000009a1b10: mov        x0, x19
0x00000000009a1b14: bl         #0x3fe258
0x00000000009a1b18: ldp        x29, x30, [sp, #0xb0]
0x00000000009a1b1c: ldp        x20, x19, [sp, #0xa0]
0x00000000009a1b20: ldp        x22, x21, [sp, #0x90]
0x00000000009a1b24: ldp        x24, x23, [sp, #0x80]
0x00000000009a1b28: ldp        x26, x25, [sp, #0x70]
0x00000000009a1b2c: ldp        x28, x27, [sp, #0x60]
0x00000000009a1b30: add        sp, sp, #0xc0
0x00000000009a1b34: ret        
0x00000000009a1b38: cbz        w2, #0x9a1b40
0x00000000009a1b3c: ret        
0x00000000009a1b40: sub        sp, sp, #0x130
0x00000000009a1b44: stp        x28, x27, [sp, #0xd0]
0x00000000009a1b48: stp        x26, x25, [sp, #0xe0]
0x00000000009a1b4c: stp        x24, x23, [sp, #0xf0]
0x00000000009a1b50: stp        x22, x21, [sp, #0x100]
0x00000000009a1b54: stp        x20, x19, [sp, #0x110]
0x00000000009a1b58: stp        x29, x30, [sp, #0x120]
0x00000000009a1b5c: add        x29, sp, #0x120
0x00000000009a1b60: mov        x19, x0
0x00000000009a1b64: add        x22, x0, #3, lsl #12
0x00000000009a1b68: ldrb       w8, [x22, #0xa61]
0x00000000009a1b6c: tbnz       w8, #0, #0x9a1e68
0x00000000009a1b70: mov        x21, x1
0x00000000009a1b74: sub        x20, x29, #0x70
0x00000000009a1b78: sub        x8, x29, #0x70
0x00000000009a1b7c: mov        x0, x1
0x00000000009a1b80: mov        w1, #4
0x00000000009a1b84: bl         #0x47d3ec
0x00000000009a1b88: ldr        x11, [x19, #0x32c0]
0x00000000009a1b8c: ldur       x8, [x29, #-0x70]
0x00000000009a1b90: stp        x20, x8, [x29, #-0x88]
0x00000000009a1b94: ldp        w9, w26, [x29, #-0x68]
0x00000000009a1b98: stur       w9, [x29, #-0x78]
0x00000000009a1b9c: ldp        w20, w23, [x29, #-0x60]
0x00000000009a1ba0: lsr        x10, x8, #0x20
0x00000000009a1ba4: cmp        w8, w26
0x00000000009a1ba8: b.ne       #0x9a1bc8
0x00000000009a1bac: cmp        w10, w20
0x00000000009a1bb0: b.ne       #0x9a1bc8
0x00000000009a1bb4: cmp        w9, w23
0x00000000009a1bb8: b.ne       #0x9a1bc8
0x00000000009a1bbc: mov        w24, #0
0x00000000009a1bc0: mov        x8, x11
0x00000000009a1bc4: b          #0x9a1e1c
0x00000000009a1bc8: stp        x11, x21, [sp, #0x18]
0x00000000009a1bcc: mov        w24, #0
0x00000000009a1bd0: sub        x11, x29, #0x88
0x00000000009a1bd4: add        x21, x11, #8
0x00000000009a1bd8: ldrb       w11, [x22, #0xea8]
0x00000000009a1bdc: cmp        w11, #1
0x00000000009a1be0: b.ne       #0x9a1c0c
0x00000000009a1be4: ldr        x0, [x19, #0x3ae0]
0x00000000009a1be8: cbz        x0, #0x9a1c0c
0x00000000009a1bec: lsl        w8, w8, #4
0x00000000009a1bf0: lsl        w9, w9, #4
0x00000000009a1bf4: orr        x8, x8, x10, lsl #36
0x00000000009a1bf8: str        x8, [sp, #0x80]
0x00000000009a1bfc: str        w9, [sp, #0x88]
0x00000000009a1c00: add        x1, sp, #0x80
0x00000000009a1c04: bl         #0x4b1a0f4
0x00000000009a1c08: cbz        w0, #0x9a1dec
0x00000000009a1c0c: add        w24, w24, #1
0x00000000009a1c10: ldr        x8, [x19, #0x3298]
0x00000000009a1c14: cbz        x8, #0x9a1c70
0x00000000009a1c18: ldr        x8, [x8, #0x228]
0x00000000009a1c1c: cbz        x8, #0x9a1c70
0x00000000009a1c20: ldrb       w8, [x8, #0x15]
0x00000000009a1c24: cmp        w8, #1
0x00000000009a1c28: b.ne       #0x9a1c70
0x00000000009a1c2c: ldp        w8, w9, [x29, #-0x80]
0x00000000009a1c30: ldur       w10, [x29, #-0x78]
0x00000000009a1c34: sbfx       w11, w8, #0, #0x1c
0x00000000009a1c38: sbfx       w9, w9, #0, #0x1c
0x00000000009a1c3c: sbfx       w8, w10, #0, #0x1c
0x00000000009a1c40: orr        x1, x11, x9, lsl #32
0x00000000009a1c44: str        x1, [sp, #0x80]
0x00000000009a1c48: str        w8, [sp, #0x88]
0x00000000009a1c4c: ldr        x0, [x19, #0x3ae0]
0x00000000009a1c50: cbz        x0, #0x9a1db8
0x00000000009a1c54: ldr        x9, [sp, #0x28]
0x00000000009a1c58: and        x9, x9, #0xffffffff00000000
0x00000000009a1c5c: orr        x2, x9, x8
0x00000000009a1c60: str        x2, [sp, #0x28]
0x00000000009a1c64: bl         #0xa61abc
0x00000000009a1c68: mov        x27, x0
0x00000000009a1c6c: b          #0x9a1dbc
0x00000000009a1c70: ldrb       w8, [x22, #0xea8]
0x00000000009a1c74: cmp        w8, #1
0x00000000009a1c78: b.ne       #0x9a1ca0
0x00000000009a1c7c: ldur       x1, [x29, #-0x80]
0x00000000009a1c80: ldur       w8, [x29, #-0x78]
0x00000000009a1c84: and        x9, x25, #0xffffffff00000000
0x00000000009a1c88: orr        x25, x9, x8
0x00000000009a1c8c: mov        x0, x19
0x00000000009a1c90: mov        x2, x25
0x00000000009a1c94: mov        w3, #1
0x00000000009a1c98: mov        w4, #0
0x00000000009a1c9c: b          #0x9a1de8
0x00000000009a1ca0: mov        w8, #0x32c8
0x00000000009a1ca4: add        x0, x19, x8
0x00000000009a1ca8: mov        x1, x21
0x00000000009a1cac: bl         #0x44efcc
0x00000000009a1cb0: mov        x28, x0
0x00000000009a1cb4: cbnz       x0, #0x9a1cdc
0x00000000009a1cb8: ldur       x1, [x29, #-0x80]
0x00000000009a1cbc: ldur       w8, [x29, #-0x78]
0x00000000009a1cc0: ldr        x9, [sp, #0x30]
0x00000000009a1cc4: and        x9, x9, #0xffffffff00000000
0x00000000009a1cc8: orr        x2, x9, x8
0x00000000009a1ccc: mov        w8, #0x32a8
0x00000000009a1cd0: add        x0, x19, x8
0x00000000009a1cd4: str        x2, [sp, #0x30]
0x00000000009a1cd8: bl         #0x9a2050
0x00000000009a1cdc: str        x21, [sp, #0x80]
0x00000000009a1ce0: mov        w8, #0x32c8
0x00000000009a1ce4: add        x0, x19, x8
0x00000000009a1ce8: add        x3, sp, #0x80
0x00000000009a1cec: add        x4, sp, #0x68
0x00000000009a1cf0: mov        x1, x21
0x00000000009a1cf4: adrp       x2, #0x4bdd000
0x00000000009a1cf8: add        x2, x2, #0x500
0x00000000009a1cfc: bl         #0x95a928
0x00000000009a1d00: mov        x27, x0
0x00000000009a1d04: adrp       x8, #0x6101000
0x00000000009a1d08: ldr        w8, [x8, #0xf98]
0x00000000009a1d0c: cbz        w8, #0x9a1dac
0x00000000009a1d10: cbz        x28, #0x9a1d20
0x00000000009a1d14: ldp        x9, x8, [x27, #0x20]
0x00000000009a1d18: cmp        x8, x9
0x00000000009a1d1c: b.eq       #0x9a1dec
0x00000000009a1d20: ldp        w8, w9, [x29, #-0x80]
0x00000000009a1d24: lsl        w8, w8, #4
0x00000000009a1d28: lsl        w10, w9, #4
0x00000000009a1d2c: ldur       w11, [x29, #-0x78]
0x00000000009a1d30: lsl        w11, w11, #4
0x00000000009a1d34: orr        x9, x8, x9, lsl #36
0x00000000009a1d38: str        x9, [sp, #0x80]
0x00000000009a1d3c: str        w11, [sp, #0x88]
0x00000000009a1d40: add        w8, w8, #0x10
0x00000000009a1d44: add        w9, w10, #0x10
0x00000000009a1d48: add        w10, w11, #0x10
0x00000000009a1d4c: lsr        x9, x9, #4
0x00000000009a1d50: bfi        x8, x9, #0x24, #0x1c
0x00000000009a1d54: stur       x8, [sp, #0x8c]
0x00000000009a1d58: str        w10, [sp, #0x94]
0x00000000009a1d5c: add        x8, sp, #0x50
0x00000000009a1d60: add        x1, sp, #0x80
0x00000000009a1d64: ldr        x0, [sp, #0x20]
0x00000000009a1d68: bl         #0x47d0a8
0x00000000009a1d6c: ldp        w8, w9, [sp, #0x80]
0x00000000009a1d70: neg        w8, w8
0x00000000009a1d74: neg        w9, w9
0x00000000009a1d78: ldr        w10, [sp, #0x88]
0x00000000009a1d7c: neg        w10, w10
0x00000000009a1d80: orr        x8, x8, x9, lsl #32
0x00000000009a1d84: str        x8, [sp, #0x40]
0x00000000009a1d88: str        w10, [sp, #0x48]
0x00000000009a1d8c: add        x8, sp, #0x68
0x00000000009a1d90: add        x0, sp, #0x50
0x00000000009a1d94: add        x1, sp, #0x40
0x00000000009a1d98: bl         #0x47d2e4
0x00000000009a1d9c: add        x0, x27, #0x20
0x00000000009a1da0: add        x1, sp, #0x68
0x00000000009a1da4: bl         #0x9a19c8
0x00000000009a1da8: b          #0x9a1dec
0x00000000009a1dac: ldr        x8, [x27, #0x20]
0x00000000009a1db0: str        x8, [x27, #0x28]
0x00000000009a1db4: b          #0x9a1dec
0x00000000009a1db8: mov        w27, #0
0x00000000009a1dbc: add        x0, sp, #0x80
0x00000000009a1dc0: mov        x1, x27
0x00000000009a1dc4: bl         #0xa58224
0x00000000009a1dc8: mov        x3, x0
0x00000000009a1dcc: ldr        x2, [sp, #0x38]
0x00000000009a1dd0: bfxil      x2, x1, #0, #0x20
0x00000000009a1dd4: mov        x0, x19
0x00000000009a1dd8: mov        x1, x3
0x00000000009a1ddc: str        x2, [sp, #0x38]
0x00000000009a1de0: mov        w3, #1
0x00000000009a1de4: mov        x4, x27
0x00000000009a1de8: bl         #0x9a1e88
0x00000000009a1dec: sub        x0, x29, #0x88
0x00000000009a1df0: bl         #0x457770
0x00000000009a1df4: ldp        w8, w10, [x29, #-0x80]
0x00000000009a1df8: ldur       w9, [x29, #-0x78]
0x00000000009a1dfc: cmp        w8, w26
0x00000000009a1e00: b.ne       #0x9a1bd8
0x00000000009a1e04: cmp        w10, w20
0x00000000009a1e08: b.ne       #0x9a1bd8
0x00000000009a1e0c: cmp        w9, w23
0x00000000009a1e10: b.ne       #0x9a1bd8
0x00000000009a1e14: ldr        x8, [x19, #0x32c0]
0x00000000009a1e18: ldr        x11, [sp, #0x18]
0x00000000009a1e1c: adrp       x9, #0x6101000
0x00000000009a1e20: ldr        x0, [x9, #0x2a0]
0x00000000009a1e24: and        w9, w0, #0xff
0x00000000009a1e28: cmp        w9, #6
0x00000000009a1e2c: b.lo       #0x9a1e60
0x00000000009a1e30: lsr        x9, x0, #8
0x00000000009a1e34: and        w9, w9, #0xff
0x00000000009a1e38: cmp        w9, #2
0x00000000009a1e3c: b.ls       #0x9a1e60
0x00000000009a1e40: adrp       x9, #0x6101000
0x00000000009a1e44: ldr        x1, [x9, #0x2a8]
0x00000000009a1e48: sub        x8, x8, x11
0x00000000009a1e4c: stp        x24, x8, [sp]
0x00000000009a1e50: adrp       x2, #0x5291000
0x00000000009a1e54: add        x2, x2, #0x909
0x00000000009a1e58: bl         #0x47eec08
0x00000000009a1e5c: ldr        x8, [x19, #0x32c0]
0x00000000009a1e60: lsl        w8, w8, #4
0x00000000009a1e64: str        w8, [x19, #0x3aa4]
0x00000000009a1e68: ldp        x29, x30, [sp, #0x120]
0x00000000009a1e6c: ldp        x20, x19, [sp, #0x110]
0x00000000009a1e70: ldp        x22, x21, [sp, #0x100]
0x00000000009a1e74: ldp        x24, x23, [sp, #0xf0]
0x00000000009a1e78: ldp        x26, x25, [sp, #0xe0]
0x00000000009a1e7c: ldp        x28, x27, [sp, #0xd0]
0x00000000009a1e80: add        sp, sp, #0x130
0x00000000009a1e84: ret        
