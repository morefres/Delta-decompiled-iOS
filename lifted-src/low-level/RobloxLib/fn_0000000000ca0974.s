; instruction-faithful ARM64 fallback for RobloxLib::function_ca0974
0x0000000000ca0974: sub        sp, sp, #0xc0
0x0000000000ca0978: stp        d11, d10, [sp, #0x50]
0x0000000000ca097c: stp        d9, d8, [sp, #0x60]
0x0000000000ca0980: stp        x26, x25, [sp, #0x70]
0x0000000000ca0984: stp        x24, x23, [sp, #0x80]
0x0000000000ca0988: stp        x22, x21, [sp, #0x90]
0x0000000000ca098c: stp        x20, x19, [sp, #0xa0]
0x0000000000ca0990: stp        x29, x30, [sp, #0xb0]
0x0000000000ca0994: add        x29, sp, #0xb0
0x0000000000ca0998: ldr        x8, [x0, #0x6d8]
0x0000000000ca099c: ldr        x8, [x8, #0x78]
0x0000000000ca09a0: cbz        x8, #0xca0c78
0x0000000000ca09a4: mov        x23, x1
0x0000000000ca09a8: mov        x19, x0
0x0000000000ca09ac: ldr        x9, [x0]
0x0000000000ca09b0: ldr        x20, [x9, #0xb68]
0x0000000000ca09b4: ldp        w22, w21, [x8, #0x70]
0x0000000000ca09b8: bl         #0x39d5b84
0x0000000000ca09bc: cbz        w0, #0xca0a7c
0x0000000000ca09c0: ldr        w8, [x23]
0x0000000000ca09c4: ldr        w9, [x19, #0x210]
0x0000000000ca09c8: cmp        w8, w9
0x0000000000ca09cc: b.ne       #0xca09e0
0x0000000000ca09d0: ldr        w8, [x23, #4]
0x0000000000ca09d4: ldr        w9, [x19, #0x214]
0x0000000000ca09d8: cmp        w8, w9
0x0000000000ca09dc: b.eq       #0xca0a7c
0x0000000000ca09e0: bl         #0x4b981b8
0x0000000000ca09e4: ldr        x8, [x19, #0x218]
0x0000000000ca09e8: sub        x8, x0, x8
0x0000000000ca09ec: mov        w9, #0xca00
0x0000000000ca09f0: movk       w9, #0x3b9a, lsl #16
0x0000000000ca09f4: cmp        x8, x9
0x0000000000ca09f8: b.lt       #0xca0a7c
0x0000000000ca09fc: ldr        d0, [x23]
0x0000000000ca0a00: str        d0, [x19, #0x210]
0x0000000000ca0a04: adrp       x8, #0x6197000
0x0000000000ca0a08: add        x8, x8, #0xc70
0x0000000000ca0a0c: str        x0, [x19, #0x218]
0x0000000000ca0a10: ldr        x24, [x8]
0x0000000000ca0a14: and        w9, w24, #0xff
0x0000000000ca0a18: and        x10, x24, #0xfc00
0x0000000000ca0a1c: cmp        w9, #6
0x0000000000ca0a20: ccmp       x10, #0, #4, hs
0x0000000000ca0a24: b.eq       #0xca0a7c
0x0000000000ca0a28: ldr        x25, [x8, #8]
0x0000000000ca0a2c: mov        x0, x20
0x0000000000ca0a30: bl         #0x39da88c
0x0000000000ca0a34: ldp        w8, w9, [x23]
0x0000000000ca0a38: fmov       w10, s0
0x0000000000ca0a3c: stp        x8, xzr, [sp]
0x0000000000ca0a40: stp        x9, xzr, [sp, #0x10]
0x0000000000ca0a44: stp        x22, xzr, [sp, #0x20]
0x0000000000ca0a48: stp        x21, xzr, [sp, #0x30]
0x0000000000ca0a4c: stp        x10, xzr, [sp, #0x40]
0x0000000000ca0a50: adrp       x3, #0x52c2000
0x0000000000ca0a54: add        x3, x3, #0x571
0x0000000000ca0a58: mov        x6, sp
0x0000000000ca0a5c: mov        x0, x24
0x0000000000ca0a60: mov        x1, x25
0x0000000000ca0a64: mov        w2, #4
0x0000000000ca0a68: mov        w4, #0x46
0x0000000000ca0a6c: mov        w5, #0x3311
0x0000000000ca0a70: movk       w5, #9, lsl #16
0x0000000000ca0a74: mov        w7, #1
0x0000000000ca0a78: bl         #0x47eec38
0x0000000000ca0a7c: adrp       x8, #0x6108000
0x0000000000ca0a80: ldrb       w8, [x8, #0xd50]
0x0000000000ca0a84: cmp        w8, #1
0x0000000000ca0a88: b.ne       #0xca0c78
0x0000000000ca0a8c: adrp       x8, #0x625c000
0x0000000000ca0a90: add        x8, x8, #0xd88
0x0000000000ca0a94: ldarb      w8, [x8]
0x0000000000ca0a98: adrp       x24, #0x625c000
0x0000000000ca0a9c: tbz        w8, #0, #0xca0c9c
0x0000000000ca0aa0: ldr        x0, [x24, #0xd80]
0x0000000000ca0aa4: ldrsw      x1, [x19, #0x18]
0x0000000000ca0aa8: bl         #0x477d8bc
0x0000000000ca0aac: adrp       x8, #0x625c000
0x0000000000ca0ab0: add        x8, x8, #0xd98
0x0000000000ca0ab4: ldarb      w8, [x8]
0x0000000000ca0ab8: adrp       x24, #0x625c000
0x0000000000ca0abc: tbz        w8, #0, #0xca0ccc
0x0000000000ca0ac0: ldr        x0, [x24, #0xd90]
0x0000000000ca0ac4: ldrsw      x1, [x19, #0x1c]
0x0000000000ca0ac8: bl         #0x477d8bc
0x0000000000ca0acc: adrp       x8, #0x625c000
0x0000000000ca0ad0: add        x8, x8, #0xda8
0x0000000000ca0ad4: ldarb      w8, [x8]
0x0000000000ca0ad8: adrp       x24, #0x625c000
0x0000000000ca0adc: tbz        w8, #0, #0xca0cfc
0x0000000000ca0ae0: ldr        x0, [x24, #0xda0]
0x0000000000ca0ae4: mov        x1, x22
0x0000000000ca0ae8: bl         #0x477d8bc
0x0000000000ca0aec: adrp       x8, #0x625c000
0x0000000000ca0af0: add        x8, x8, #0xdb8
0x0000000000ca0af4: ldarb      w8, [x8]
0x0000000000ca0af8: adrp       x24, #0x625c000
0x0000000000ca0afc: tbz        w8, #0, #0xca0d2c
0x0000000000ca0b00: ldr        x0, [x24, #0xdb0]
0x0000000000ca0b04: mov        x1, x21
0x0000000000ca0b08: bl         #0x477d8bc
0x0000000000ca0b0c: adrp       x8, #0x625c000
0x0000000000ca0b10: add        x8, x8, #0xdc8
0x0000000000ca0b14: ldarb      w8, [x8]
0x0000000000ca0b18: adrp       x24, #0x625c000
0x0000000000ca0b1c: tbz        w8, #0, #0xca0d5c
0x0000000000ca0b20: ldr        x0, [x24, #0xdc0]
0x0000000000ca0b24: ldrsw      x1, [x23]
0x0000000000ca0b28: bl         #0x477d8bc
0x0000000000ca0b2c: adrp       x8, #0x625c000
0x0000000000ca0b30: add        x8, x8, #0xdd8
0x0000000000ca0b34: ldarb      w8, [x8]
0x0000000000ca0b38: adrp       x24, #0x625c000
0x0000000000ca0b3c: tbz        w8, #0, #0xca0d8c
0x0000000000ca0b40: ldr        x0, [x24, #0xdd0]
0x0000000000ca0b44: ldrsw      x1, [x23, #4]
0x0000000000ca0b48: bl         #0x477d8bc
0x0000000000ca0b4c: mov        x0, x20
0x0000000000ca0b50: bl         #0x39da8a4
0x0000000000ca0b54: fmov       s9, s0
0x0000000000ca0b58: mov        x0, x20
0x0000000000ca0b5c: bl         #0x39da8e0
0x0000000000ca0b60: fmov       s8, s0
0x0000000000ca0b64: adrp       x8, #0x625c000
0x0000000000ca0b68: add        x8, x8, #0xde8
0x0000000000ca0b6c: ldarb      w8, [x8]
0x0000000000ca0b70: adrp       x23, #0x625c000
0x0000000000ca0b74: tbz        w8, #0, #0xca0dbc
0x0000000000ca0b78: fsqrt      s11, s9
0x0000000000ca0b7c: ldr        x0, [x23, #0xde0]
0x0000000000ca0b80: ucvtf      s9, w22
0x0000000000ca0b84: fmul       s0, s11, s9
0x0000000000ca0b88: fcvtzs     x1, s0
0x0000000000ca0b8c: bl         #0x477d8bc
0x0000000000ca0b90: adrp       x8, #0x625c000
0x0000000000ca0b94: add        x8, x8, #0xdf8
0x0000000000ca0b98: ldarb      w8, [x8]
0x0000000000ca0b9c: adrp       x22, #0x625c000
0x0000000000ca0ba0: tbz        w8, #0, #0xca0dec
0x0000000000ca0ba4: ldr        x0, [x22, #0xdf0]
0x0000000000ca0ba8: ucvtf      s10, w21
0x0000000000ca0bac: fmul       s0, s11, s10
0x0000000000ca0bb0: fcvtzs     x1, s0
0x0000000000ca0bb4: bl         #0x477d8bc
0x0000000000ca0bb8: adrp       x8, #0x625c000
0x0000000000ca0bbc: add        x8, x8, #0xe08
0x0000000000ca0bc0: ldarb      w8, [x8]
0x0000000000ca0bc4: adrp       x21, #0x625c000
0x0000000000ca0bc8: tbz        w8, #0, #0xca0e1c
0x0000000000ca0bcc: fsqrt      s8, s8
0x0000000000ca0bd0: ldr        x0, [x21, #0xe00]
0x0000000000ca0bd4: fmul       s0, s8, s9
0x0000000000ca0bd8: fcvtzs     x1, s0
0x0000000000ca0bdc: bl         #0x477d8bc
0x0000000000ca0be0: adrp       x8, #0x625c000
0x0000000000ca0be4: add        x8, x8, #0xe18
0x0000000000ca0be8: ldarb      w8, [x8]
0x0000000000ca0bec: adrp       x21, #0x625c000
0x0000000000ca0bf0: tbz        w8, #0, #0xca0e4c
0x0000000000ca0bf4: ldr        x0, [x21, #0xe10]
0x0000000000ca0bf8: fmul       s0, s8, s10
0x0000000000ca0bfc: fcvtzs     x1, s0
0x0000000000ca0c00: bl         #0x477d8bc
0x0000000000ca0c04: ldr        s8, [x19, #0x1e8]
0x0000000000ca0c08: adrp       x8, #0x625c000
0x0000000000ca0c0c: add        x8, x8, #0xe28
0x0000000000ca0c10: ldarb      w8, [x8]
0x0000000000ca0c14: adrp       x21, #0x625c000
0x0000000000ca0c18: tbz        w8, #0, #0xca0e7c
0x0000000000ca0c1c: ldr        x0, [x21, #0xe20]
0x0000000000ca0c20: fmov       s0, #1.00000000
0x0000000000ca0c24: fcmp       s8, s0
0x0000000000ca0c28: b.pl       #0xca0c64
0x0000000000ca0c2c: add        x8, x19, #0x1d0
0x0000000000ca0c30: ldrb       w9, [x19, #0x1e4]
0x0000000000ca0c34: tbz        w9, #0, #0xca0c6c
0x0000000000ca0c38: ldr        w9, [x20, #0x54]
0x0000000000ca0c3c: ldr        w10, [x19, #0x1dc]
0x0000000000ca0c40: cmp        w10, w9
0x0000000000ca0c44: mov        w9, #8
0x0000000000ca0c48: mov        w10, #4
0x0000000000ca0c4c: csel       x9, x10, x9, gt
0x0000000000ca0c50: ldr        w8, [x8, x9]
0x0000000000ca0c54: ldr        w9, [x19, #0x1d0]
0x0000000000ca0c58: cmp        w8, w9
0x0000000000ca0c5c: csel       w8, w8, w9, lt
0x0000000000ca0c60: b          #0xca0c70
0x0000000000ca0c64: mov        w1, #0x64
0x0000000000ca0c68: b          #0xca0c74
0x0000000000ca0c6c: ldr        w8, [x8]
0x0000000000ca0c70: sxtw       x1, w8
0x0000000000ca0c74: bl         #0x477d8bc
0x0000000000ca0c78: ldp        x29, x30, [sp, #0xb0]
0x0000000000ca0c7c: ldp        x20, x19, [sp, #0xa0]
0x0000000000ca0c80: ldp        x22, x21, [sp, #0x90]
0x0000000000ca0c84: ldp        x24, x23, [sp, #0x80]
0x0000000000ca0c88: ldp        x26, x25, [sp, #0x70]
0x0000000000ca0c8c: ldp        d9, d8, [sp, #0x60]
0x0000000000ca0c90: ldp        d11, d10, [sp, #0x50]
0x0000000000ca0c94: add        sp, sp, #0xc0
0x0000000000ca0c98: ret        
0x0000000000ca0c9c: adrp       x0, #0x625c000
0x0000000000ca0ca0: add        x0, x0, #0xd88
0x0000000000ca0ca4: bl         #0x428c
0x0000000000ca0ca8: cbz        w0, #0xca0aa0
0x0000000000ca0cac: adrp       x0, #0x52c2000
0x0000000000ca0cb0: add        x0, x0, #0x5b8
0x0000000000ca0cb4: bl         #0x477d0a0
0x0000000000ca0cb8: str        x0, [x24, #0xd80]
0x0000000000ca0cbc: adrp       x0, #0x625c000
0x0000000000ca0cc0: add        x0, x0, #0xd88
0x0000000000ca0cc4: bl         #0x43e8
0x0000000000ca0cc8: b          #0xca0aa0
0x0000000000ca0ccc: adrp       x0, #0x625c000
0x0000000000ca0cd0: add        x0, x0, #0xd98
0x0000000000ca0cd4: bl         #0x428c
0x0000000000ca0cd8: cbz        w0, #0xca0ac0
0x0000000000ca0cdc: adrp       x0, #0x52c2000
0x0000000000ca0ce0: add        x0, x0, #0x5cf
0x0000000000ca0ce4: bl         #0x477d0a0
0x0000000000ca0ce8: str        x0, [x24, #0xd90]
0x0000000000ca0cec: adrp       x0, #0x625c000
0x0000000000ca0cf0: add        x0, x0, #0xd98
0x0000000000ca0cf4: bl         #0x43e8
0x0000000000ca0cf8: b          #0xca0ac0
0x0000000000ca0cfc: adrp       x0, #0x625c000
0x0000000000ca0d00: add        x0, x0, #0xda8
0x0000000000ca0d04: bl         #0x428c
0x0000000000ca0d08: cbz        w0, #0xca0ae0
0x0000000000ca0d0c: adrp       x0, #0x52c2000
0x0000000000ca0d10: add        x0, x0, #0x5e7
0x0000000000ca0d14: bl         #0x477d0a0
0x0000000000ca0d18: str        x0, [x24, #0xda0]
0x0000000000ca0d1c: adrp       x0, #0x625c000
0x0000000000ca0d20: add        x0, x0, #0xda8
0x0000000000ca0d24: bl         #0x43e8
0x0000000000ca0d28: b          #0xca0ae0
0x0000000000ca0d2c: adrp       x0, #0x625c000
0x0000000000ca0d30: add        x0, x0, #0xdb8
0x0000000000ca0d34: bl         #0x428c
0x0000000000ca0d38: cbz        w0, #0xca0b00
0x0000000000ca0d3c: adrp       x0, #0x52c2000
0x0000000000ca0d40: add        x0, x0, #0x603
0x0000000000ca0d44: bl         #0x477d0a0
0x0000000000ca0d48: str        x0, [x24, #0xdb0]
0x0000000000ca0d4c: adrp       x0, #0x625c000
0x0000000000ca0d50: add        x0, x0, #0xdb8
0x0000000000ca0d54: bl         #0x43e8
0x0000000000ca0d58: b          #0xca0b00
0x0000000000ca0d5c: adrp       x0, #0x625c000
0x0000000000ca0d60: add        x0, x0, #0xdc8
0x0000000000ca0d64: bl         #0x428c
0x0000000000ca0d68: cbz        w0, #0xca0b20
0x0000000000ca0d6c: adrp       x0, #0x52c2000
0x0000000000ca0d70: add        x0, x0, #0x620
0x0000000000ca0d74: bl         #0x477d0a0
0x0000000000ca0d78: str        x0, [x24, #0xdc0]
0x0000000000ca0d7c: adrp       x0, #0x625c000
0x0000000000ca0d80: add        x0, x0, #0xdc8
0x0000000000ca0d84: bl         #0x43e8
0x0000000000ca0d88: b          #0xca0b20
0x0000000000ca0d8c: adrp       x0, #0x625c000
0x0000000000ca0d90: add        x0, x0, #0xdd8
0x0000000000ca0d94: bl         #0x428c
0x0000000000ca0d98: cbz        w0, #0xca0b40
0x0000000000ca0d9c: adrp       x0, #0x52c2000
0x0000000000ca0da0: add        x0, x0, #0x639
0x0000000000ca0da4: bl         #0x477d0a0
0x0000000000ca0da8: str        x0, [x24, #0xdd0]
0x0000000000ca0dac: adrp       x0, #0x625c000
0x0000000000ca0db0: add        x0, x0, #0xdd8
0x0000000000ca0db4: bl         #0x43e8
0x0000000000ca0db8: b          #0xca0b40
0x0000000000ca0dbc: adrp       x0, #0x625c000
0x0000000000ca0dc0: add        x0, x0, #0xde8
0x0000000000ca0dc4: bl         #0x428c
0x0000000000ca0dc8: cbz        w0, #0xca0b78
0x0000000000ca0dcc: adrp       x0, #0x52c2000
0x0000000000ca0dd0: add        x0, x0, #0x653
0x0000000000ca0dd4: bl         #0x477d0a0
0x0000000000ca0dd8: str        x0, [x23, #0xde0]
0x0000000000ca0ddc: adrp       x0, #0x625c000
0x0000000000ca0de0: add        x0, x0, #0xde8
0x0000000000ca0de4: bl         #0x43e8
0x0000000000ca0de8: b          #0xca0b78
0x0000000000ca0dec: adrp       x0, #0x625c000
0x0000000000ca0df0: add        x0, x0, #0xdf8
0x0000000000ca0df4: bl         #0x428c
0x0000000000ca0df8: cbz        w0, #0xca0ba4
0x0000000000ca0dfc: adrp       x0, #0x52c2000
0x0000000000ca0e00: add        x0, x0, #0x66f
0x0000000000ca0e04: bl         #0x477d0a0
0x0000000000ca0e08: str        x0, [x22, #0xdf0]
0x0000000000ca0e0c: adrp       x0, #0x625c000
0x0000000000ca0e10: add        x0, x0, #0xdf8
0x0000000000ca0e14: bl         #0x43e8
0x0000000000ca0e18: b          #0xca0ba4
0x0000000000ca0e1c: adrp       x0, #0x625c000
0x0000000000ca0e20: add        x0, x0, #0xe08
0x0000000000ca0e24: bl         #0x428c
0x0000000000ca0e28: cbz        w0, #0xca0bcc
0x0000000000ca0e2c: adrp       x0, #0x52c2000
0x0000000000ca0e30: add        x0, x0, #0x68c
0x0000000000ca0e34: bl         #0x477d0a0
0x0000000000ca0e38: str        x0, [x21, #0xe00]
0x0000000000ca0e3c: adrp       x0, #0x625c000
0x0000000000ca0e40: add        x0, x0, #0xe08
0x0000000000ca0e44: bl         #0x43e8
0x0000000000ca0e48: b          #0xca0bcc
0x0000000000ca0e4c: adrp       x0, #0x625c000
0x0000000000ca0e50: add        x0, x0, #0xe18
0x0000000000ca0e54: bl         #0x428c
0x0000000000ca0e58: cbz        w0, #0xca0bf4
0x0000000000ca0e5c: adrp       x0, #0x52c2000
0x0000000000ca0e60: add        x0, x0, #0x6a8
0x0000000000ca0e64: bl         #0x477d0a0
0x0000000000ca0e68: str        x0, [x21, #0xe10]
0x0000000000ca0e6c: adrp       x0, #0x625c000
0x0000000000ca0e70: add        x0, x0, #0xe18
0x0000000000ca0e74: bl         #0x43e8
0x0000000000ca0e78: b          #0xca0bf4
0x0000000000ca0e7c: adrp       x0, #0x625c000
0x0000000000ca0e80: add        x0, x0, #0xe28
0x0000000000ca0e84: bl         #0x428c
0x0000000000ca0e88: cbz        w0, #0xca0c1c
0x0000000000ca0e8c: adrp       x0, #0x52c2000
0x0000000000ca0e90: add        x0, x0, #0x6c5
0x0000000000ca0e94: bl         #0x477d0a0
0x0000000000ca0e98: str        x0, [x21, #0xe20]
0x0000000000ca0e9c: adrp       x0, #0x625c000
0x0000000000ca0ea0: add        x0, x0, #0xe28
0x0000000000ca0ea4: bl         #0x43e8
0x0000000000ca0ea8: b          #0xca0c1c
0x0000000000ca0eac: mov        x19, x0
0x0000000000ca0eb0: adrp       x0, #0x625c000
0x0000000000ca0eb4: add        x0, x0, #0xe28
0x0000000000ca0eb8: b          #0xca0f58
0x0000000000ca0ebc: mov        x19, x0
0x0000000000ca0ec0: adrp       x0, #0x625c000
0x0000000000ca0ec4: add        x0, x0, #0xe18
0x0000000000ca0ec8: b          #0xca0f58
0x0000000000ca0ecc: mov        x19, x0
0x0000000000ca0ed0: adrp       x0, #0x625c000
0x0000000000ca0ed4: add        x0, x0, #0xe08
0x0000000000ca0ed8: b          #0xca0f58
0x0000000000ca0edc: mov        x19, x0
0x0000000000ca0ee0: adrp       x0, #0x625c000
0x0000000000ca0ee4: add        x0, x0, #0xdf8
0x0000000000ca0ee8: b          #0xca0f58
0x0000000000ca0eec: mov        x19, x0
0x0000000000ca0ef0: adrp       x0, #0x625c000
0x0000000000ca0ef4: add        x0, x0, #0xde8
0x0000000000ca0ef8: b          #0xca0f58
0x0000000000ca0efc: mov        x19, x0
0x0000000000ca0f00: adrp       x0, #0x625c000
0x0000000000ca0f04: add        x0, x0, #0xdd8
0x0000000000ca0f08: b          #0xca0f58
0x0000000000ca0f0c: mov        x19, x0
0x0000000000ca0f10: adrp       x0, #0x625c000
0x0000000000ca0f14: add        x0, x0, #0xdc8
0x0000000000ca0f18: b          #0xca0f58
0x0000000000ca0f1c: mov        x19, x0
0x0000000000ca0f20: adrp       x0, #0x625c000
0x0000000000ca0f24: add        x0, x0, #0xdb8
0x0000000000ca0f28: b          #0xca0f58
0x0000000000ca0f2c: mov        x19, x0
0x0000000000ca0f30: adrp       x0, #0x625c000
0x0000000000ca0f34: add        x0, x0, #0xda8
0x0000000000ca0f38: b          #0xca0f58
0x0000000000ca0f3c: mov        x19, x0
0x0000000000ca0f40: adrp       x0, #0x625c000
0x0000000000ca0f44: add        x0, x0, #0xd98
0x0000000000ca0f48: b          #0xca0f58
0x0000000000ca0f4c: mov        x19, x0
0x0000000000ca0f50: adrp       x0, #0x625c000
0x0000000000ca0f54: add        x0, x0, #0xd88
0x0000000000ca0f58: bl         #0x4450
0x0000000000ca0f5c: mov        x0, x19
0x0000000000ca0f60: bl         #0x4b97984
