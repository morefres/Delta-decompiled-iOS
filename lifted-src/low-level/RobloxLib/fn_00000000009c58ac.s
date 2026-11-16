; instruction-faithful ARM64 fallback for RobloxLib::function_9c58ac
0x00000000009c58ac: stp        x28, x27, [sp, #-0x50]!
0x00000000009c58b0: stp        x24, x23, [sp, #0x10]
0x00000000009c58b4: stp        x22, x21, [sp, #0x20]
0x00000000009c58b8: stp        x20, x19, [sp, #0x30]
0x00000000009c58bc: stp        x29, x30, [sp, #0x40]
0x00000000009c58c0: add        x29, sp, #0x40
0x00000000009c58c4: sub        sp, sp, #0x280
0x00000000009c58c8: mov        x19, x2
0x00000000009c58cc: mov        x21, x1
0x00000000009c58d0: mov        x20, x0
0x00000000009c58d4: mov        w8, #0x3ea8
0x00000000009c58d8: add        x24, x0, x8
0x00000000009c58dc: ldrb       w8, [x3, #0x268]
0x00000000009c58e0: cmp        w8, #1
0x00000000009c58e4: b.ne       #0x9c5924
0x00000000009c58e8: mov        x22, x3
0x00000000009c58ec: ldr        x23, [x21]
0x00000000009c58f0: cbz        x23, #0x9c5904
0x00000000009c58f4: mov        x0, x23
0x00000000009c58f8: bl         #0x4b99844
0x00000000009c58fc: mov        x2, x0
0x00000000009c5900: b          #0x9c5908
0x00000000009c5904: mov        x2, #0
0x00000000009c5908: ldur       x8, [x22, #0x58]
0x00000000009c590c: ldr        x8, [x8, #8]
0x00000000009c5910: add        x0, x22, #0x58
0x00000000009c5914: mov        x1, x23
0x00000000009c5918: mov        x3, x19
0x00000000009c591c: mov        w4, #1
0x00000000009c5920: blr        x8
0x00000000009c5924: ldrb       w8, [x24, #0xbf1]
0x00000000009c5928: cmp        w8, #1
0x00000000009c592c: b.ne       #0x9c5d90
0x00000000009c5930: add        x22, sp, #0x38
0x00000000009c5934: add        x0, sp, #0x38
0x00000000009c5938: mov        x1, x21
0x00000000009c593c: bl         #0x2df84c
0x00000000009c5940: adrp       x8, #0x61b0000
0x00000000009c5944: add        x8, x8, #0xccc
0x00000000009c5948: ldr        w8, [x8]
0x00000000009c594c: stp        x8, xzr, [sp]
0x00000000009c5950: adrp       x0, #0x521a000
0x00000000009c5954: add        x0, x0, #0xdc2
0x00000000009c5958: add        x21, sp, #0x20
0x00000000009c595c: add        x8, sp, #0x20
0x00000000009c5960: mov        x3, sp
0x00000000009c5964: mov        w1, #2
0x00000000009c5968: mov        w2, #1
0x00000000009c596c: bl         #0x4b066bc
0x00000000009c5970: ldrb       w8, [sp, #0x37]
0x00000000009c5974: sxtb       w9, w8
0x00000000009c5978: ldp        x10, x11, [sp, #0x20]
0x00000000009c597c: cmp        w9, #0
0x00000000009c5980: csel       x3, x10, x21, lt
0x00000000009c5984: csel       x4, x11, x8, lt
0x00000000009c5988: adrp       x1, #0x5297000
0x00000000009c598c: add        x1, x1, #0xbe2
0x00000000009c5990: add        x0, x22, #0x58
0x00000000009c5994: mov        w2, #0xd
0x00000000009c5998: mov        w5, #1
0x00000000009c599c: bl         #0x66f738
0x00000000009c59a0: ldrsb      w8, [sp, #0x37]
0x00000000009c59a4: tbz        w8, #0x1f, #0x9c59b0
0x00000000009c59a8: ldr        x0, [sp, #0x20]
0x00000000009c59ac: bl         #0x47e93a8
0x00000000009c59b0: adrp       x8, #0x61b0000
0x00000000009c59b4: add        x8, x8, #0xcd0
0x00000000009c59b8: ldrsw      x3, [x8]
0x00000000009c59bc: mov        w21, #-0x80000000
0x00000000009c59c0: cmp        w3, w21
0x00000000009c59c4: b.eq       #0x9c59e0
0x00000000009c59c8: adrp       x1, #0x5297000
0x00000000009c59cc: add        x1, x1, #0xbf0
0x00000000009c59d0: add        x0, x22, #0x58
0x00000000009c59d4: mov        w2, #0x14
0x00000000009c59d8: mov        w4, #1
0x00000000009c59dc: bl         #0x66ece8
0x00000000009c59e0: adrp       x8, #0x61b0000
0x00000000009c59e4: add        x8, x8, #0xcd4
0x00000000009c59e8: ldrsw      x3, [x8]
0x00000000009c59ec: cmp        w3, w21
0x00000000009c59f0: b.eq       #0x9c5a0c
0x00000000009c59f4: adrp       x1, #0x5297000
0x00000000009c59f8: add        x1, x1, #0xc05
0x00000000009c59fc: add        x0, x22, #0x58
0x00000000009c5a00: mov        w2, #0x1c
0x00000000009c5a04: mov        w4, #1
0x00000000009c5a08: bl         #0x66ece8
0x00000000009c5a0c: adrp       x8, #0x6674000
0x00000000009c5a10: add        x8, x8, #0x678
0x00000000009c5a14: ldrb       w9, [x8, #0x17]
0x00000000009c5a18: sxtb       w10, w9
0x00000000009c5a1c: ldp        x11, x12, [x8]
0x00000000009c5a20: cmp        w10, #0
0x00000000009c5a24: csel       x4, x12, x9, lt
0x00000000009c5a28: csel       x3, x11, x8, lt
0x00000000009c5a2c: adrp       x1, #0x5297000
0x00000000009c5a30: add        x1, x1, #0xc22
0x00000000009c5a34: add        x0, x22, #0x58
0x00000000009c5a38: mov        w2, #9
0x00000000009c5a3c: mov        w5, #1
0x00000000009c5a40: bl         #0x66f738
0x00000000009c5a44: ldrb       w3, [x24]
0x00000000009c5a48: adrp       x1, #0x5297000
0x00000000009c5a4c: add        x1, x1, #0xc2c
0x00000000009c5a50: add        x0, x22, #0x58
0x00000000009c5a54: mov        w2, #0x12
0x00000000009c5a58: mov        w4, #1
0x00000000009c5a5c: bl         #0x66fa9c
0x00000000009c5a60: ldr        x8, [x20, #0x3aa8]
0x00000000009c5a64: cbz        x8, #0x9c5aac
0x00000000009c5a68: add        x0, x8, #0xa8
0x00000000009c5a6c: bl         #0x28d0204
0x00000000009c5a70: mov        w8, #0x851f
0x00000000009c5a74: movk       w8, #0x51eb, lsl #16
0x00000000009c5a78: smull      x8, w0, w8
0x00000000009c5a7c: lsr        x9, x8, #0x3f
0x00000000009c5a80: asr        x8, x8, #0x23
0x00000000009c5a84: add        w8, w8, w9
0x00000000009c5a88: mov        w9, #0x19
0x00000000009c5a8c: mul        w8, w8, w9
0x00000000009c5a90: sxtw       x3, w8
0x00000000009c5a94: adrp       x1, #0x5297000
0x00000000009c5a98: add        x1, x1, #0xc3f
0x00000000009c5a9c: add        x0, x22, #0x58
0x00000000009c5aa0: mov        w2, #9
0x00000000009c5aa4: mov        w4, #1
0x00000000009c5aa8: bl         #0x66efe0
0x00000000009c5aac: ldr        w8, [x20, #0xfc]
0x00000000009c5ab0: cmp        w8, #1
0x00000000009c5ab4: b.eq       #0x9c5b34
0x00000000009c5ab8: add        x8, sp, #0x20
0x00000000009c5abc: bl         #0x4700e54
0x00000000009c5ac0: ldrsb      x8, [sp, #0x37]
0x00000000009c5ac4: ldr        x9, [sp, #0x28]
0x00000000009c5ac8: cmp        w8, #0
0x00000000009c5acc: csel       x21, x9, x8, lt
0x00000000009c5ad0: tbnz       x8, #0x3f, #0x9c5adc
0x00000000009c5ad4: cbnz       x21, #0x9c5ae8
0x00000000009c5ad8: b          #0x9c5b34
0x00000000009c5adc: ldr        x0, [sp, #0x20]
0x00000000009c5ae0: bl         #0x47e93a8
0x00000000009c5ae4: cbz        x21, #0x9c5b34
0x00000000009c5ae8: add        x21, sp, #0x20
0x00000000009c5aec: add        x8, sp, #0x20
0x00000000009c5af0: bl         #0x4700e54
0x00000000009c5af4: ldrb       w8, [sp, #0x37]
0x00000000009c5af8: sxtb       w9, w8
0x00000000009c5afc: ldp        x10, x11, [sp, #0x20]
0x00000000009c5b00: cmp        w9, #0
0x00000000009c5b04: csel       x3, x10, x21, lt
0x00000000009c5b08: csel       x4, x11, x8, lt
0x00000000009c5b0c: adrp       x1, #0x5241000
0x00000000009c5b10: add        x1, x1, #0x9c
0x00000000009c5b14: add        x0, x22, #0x58
0x00000000009c5b18: mov        w2, #0xb
0x00000000009c5b1c: mov        w5, #1
0x00000000009c5b20: bl         #0x66f738
0x00000000009c5b24: ldrsb      w8, [sp, #0x37]
0x00000000009c5b28: tbz        w8, #0x1f, #0x9c5b34
0x00000000009c5b2c: ldr        x0, [sp, #0x20]
0x00000000009c5b30: bl         #0x47e93a8
0x00000000009c5b34: adrp       x8, #0x6102000
0x00000000009c5b38: ldrb       w8, [x8, #0x6f8]
0x00000000009c5b3c: cmp        w8, #1
0x00000000009c5b40: b.ne       #0x9c5bd8
0x00000000009c5b44: bl         #0x46c9964
0x00000000009c5b48: cbz        w0, #0x9c5ba0
0x00000000009c5b4c: add        x21, sp, #0x20
0x00000000009c5b50: add        x8, sp, #0x20
0x00000000009c5b54: mov        w0, #1
0x00000000009c5b58: bl         #0x46fde98
0x00000000009c5b5c: ldrb       w8, [sp, #0x37]
0x00000000009c5b60: sxtb       w9, w8
0x00000000009c5b64: ldp        x10, x11, [sp, #0x20]
0x00000000009c5b68: cmp        w9, #0
0x00000000009c5b6c: csel       x3, x10, x21, lt
0x00000000009c5b70: csel       x4, x11, x8, lt
0x00000000009c5b74: adrp       x1, #0x5297000
0x00000000009c5b78: add        x1, x1, #0xc49
0x00000000009c5b7c: add        x0, x22, #0x58
0x00000000009c5b80: mov        w2, #9
0x00000000009c5b84: mov        w5, #1
0x00000000009c5b88: bl         #0x66f738
0x00000000009c5b8c: ldrsb      w8, [sp, #0x37]
0x00000000009c5b90: tbz        w8, #0x1f, #0x9c5bd8
0x00000000009c5b94: ldr        x0, [sp, #0x20]
0x00000000009c5b98: bl         #0x47e93a8
0x00000000009c5b9c: b          #0x9c5bd8
0x00000000009c5ba0: adrp       x8, #0x6674000
0x00000000009c5ba4: add        x8, x8, #0x6a8
0x00000000009c5ba8: ldrb       w9, [x8, #0x17]
0x00000000009c5bac: sxtb       w10, w9
0x00000000009c5bb0: ldp        x11, x12, [x8]
0x00000000009c5bb4: cmp        w10, #0
0x00000000009c5bb8: csel       x4, x12, x9, lt
0x00000000009c5bbc: csel       x3, x11, x8, lt
0x00000000009c5bc0: adrp       x1, #0x5297000
0x00000000009c5bc4: add        x1, x1, #0xc49
0x00000000009c5bc8: add        x0, x22, #0x58
0x00000000009c5bcc: mov        w2, #9
0x00000000009c5bd0: mov        w5, #1
0x00000000009c5bd4: bl         #0x66f738
0x00000000009c5bd8: ldr        w8, [x20, #0xfc]
0x00000000009c5bdc: cmp        w8, #1
0x00000000009c5be0: b.ne       #0x9c5d30
0x00000000009c5be4: adrp       x24, #0x6101000
0x00000000009c5be8: ldrb       w8, [x24, #0x688]
0x00000000009c5bec: adrp       x23, #0x6101000
0x00000000009c5bf0: tbnz       w8, #0, #0x9c5c00
0x00000000009c5bf4: ldrb       w8, [x23, #0x6a0]
0x00000000009c5bf8: cmp        w8, #1
0x00000000009c5bfc: b.ne       #0x9c5d30
0x00000000009c5c00: ldr        x8, [x20]
0x00000000009c5c04: ldr        x8, [x8, #0x2b0]
0x00000000009c5c08: mov        x0, x20
0x00000000009c5c0c: blr        x8
0x00000000009c5c10: mov        x21, x0
0x00000000009c5c14: cbz        x0, #0x9c5c38
0x00000000009c5c18: ldrsb      w8, [x21, #0x65f]
0x00000000009c5c1c: tbnz       w8, #0x1f, #0x9c5c5c
0x00000000009c5c20: add        x8, x21, #0x648
0x00000000009c5c24: ldr        q0, [x8]
0x00000000009c5c28: str        q0, [sp, #0x20]
0x00000000009c5c2c: ldr        x8, [x8, #0x10]
0x00000000009c5c30: str        x8, [sp, #0x30]
0x00000000009c5c34: b          #0x9c5c6c
0x00000000009c5c38: adrp       x1, #0x520c000
0x00000000009c5c3c: add        x1, x1, #0xa35
0x00000000009c5c40: add        x0, sp, #0x20
0x00000000009c5c44: bl         #0x18aac
0x00000000009c5c48: adrp       x1, #0x520c000
0x00000000009c5c4c: add        x1, x1, #0xa35
0x00000000009c5c50: mov        x0, sp
0x00000000009c5c54: bl         #0x18aac
0x00000000009c5c58: b          #0x9c5c78
0x00000000009c5c5c: ldr        x1, [x21, #0x648]
0x00000000009c5c60: ldr        x2, [x21, #0x650]
0x00000000009c5c64: add        x0, sp, #0x20
0x00000000009c5c68: bl         #0x23268
0x00000000009c5c6c: mov        x8, sp
0x00000000009c5c70: mov        x0, x21
0x00000000009c5c74: bl         #0x28efd98
0x00000000009c5c78: ldrb       w8, [x24, #0x688]
0x00000000009c5c7c: cmp        w8, #1
0x00000000009c5c80: b.ne       #0x9c5cc4
0x00000000009c5c84: ldrb       w9, [sp, #0x37]
0x00000000009c5c88: sxtb       w8, w9
0x00000000009c5c8c: ldr        x10, [sp, #0x28]
0x00000000009c5c90: cmp        w8, #0
0x00000000009c5c94: csel       x4, x10, x9, lt
0x00000000009c5c98: cbz        x4, #0x9c5cc4
0x00000000009c5c9c: ldr        x9, [sp, #0x20]
0x00000000009c5ca0: cmp        w8, #0
0x00000000009c5ca4: add        x8, sp, #0x20
0x00000000009c5ca8: csel       x3, x9, x8, lt
0x00000000009c5cac: adrp       x1, #0x4bf2000
0x00000000009c5cb0: add        x1, x1, #0xa3e
0x00000000009c5cb4: add        x0, x22, #0x58
0x00000000009c5cb8: mov        w2, #0xd
0x00000000009c5cbc: mov        w5, #1
0x00000000009c5cc0: bl         #0x66f738
0x00000000009c5cc4: ldrb       w8, [x23, #0x6a0]
0x00000000009c5cc8: cmp        w8, #1
0x00000000009c5ccc: b.ne       #0x9c5d10
0x00000000009c5cd0: ldrb       w9, [sp, #0x17]
0x00000000009c5cd4: sxtb       w8, w9
0x00000000009c5cd8: ldr        x10, [sp, #8]
0x00000000009c5cdc: cmp        w8, #0
0x00000000009c5ce0: csel       x4, x10, x9, lt
0x00000000009c5ce4: cbz        x4, #0x9c5d10
0x00000000009c5ce8: ldr        x9, [sp]
0x00000000009c5cec: cmp        w8, #0
0x00000000009c5cf0: mov        x8, sp
0x00000000009c5cf4: csel       x3, x9, x8, lt
0x00000000009c5cf8: adrp       x1, #0x4bf2000
0x00000000009c5cfc: add        x1, x1, #0xa21
0x00000000009c5d00: add        x0, x22, #0x58
0x00000000009c5d04: mov        w2, #0xe
0x00000000009c5d08: mov        w5, #1
0x00000000009c5d0c: bl         #0x66f738
0x00000000009c5d10: ldrsb      w8, [sp, #0x17]
0x00000000009c5d14: tbz        w8, #0x1f, #0x9c5d20
0x00000000009c5d18: ldr        x0, [sp]
0x00000000009c5d1c: bl         #0x47e93a8
0x00000000009c5d20: ldrsb      w8, [sp, #0x37]
0x00000000009c5d24: tbz        w8, #0x1f, #0x9c5d30
0x00000000009c5d28: ldr        x0, [sp, #0x20]
0x00000000009c5d2c: bl         #0x47e93a8
0x00000000009c5d30: ldr        x8, [x20, #0x2d48]
0x00000000009c5d34: cbz        x8, #0x9c5d6c
0x00000000009c5d38: ldr        w9, [x8, #0x60]
0x00000000009c5d3c: cbz        w9, #0x9c5d48
0x00000000009c5d40: mov        w3, #1
0x00000000009c5d44: b          #0x9c5d54
0x00000000009c5d48: ldr        w8, [x8]
0x00000000009c5d4c: cmp        w8, #0
0x00000000009c5d50: cset       w3, ne
0x00000000009c5d54: adrp       x1, #0x5291000
0x00000000009c5d58: add        x1, x1, #0x3b1
0x00000000009c5d5c: add        x0, x22, #0x58
0x00000000009c5d60: mov        w2, #0x13
0x00000000009c5d64: mov        w4, #1
0x00000000009c5d68: bl         #0x66fa9c
0x00000000009c5d6c: ucvtf      d0, x19
0x00000000009c5d70: add        x0, sp, #0x38
0x00000000009c5d74: bl         #0x692dec
0x00000000009c5d78: add        x0, sp, #0x38
0x00000000009c5d7c: bl         #0x6931c8
0x00000000009c5d80: adrp       x1, #0x5c53000
0x00000000009c5d84: add        x1, x1, #0xe80
0x00000000009c5d88: add        x0, sp, #0x38
0x00000000009c5d8c: bl         #0x2ead84
0x00000000009c5d90: add        sp, sp, #0x280
0x00000000009c5d94: ldp        x29, x30, [sp, #0x40]
0x00000000009c5d98: ldp        x20, x19, [sp, #0x30]
0x00000000009c5d9c: ldp        x22, x21, [sp, #0x20]
0x00000000009c5da0: ldp        x24, x23, [sp, #0x10]
0x00000000009c5da4: ldp        x28, x27, [sp], #0x50
0x00000000009c5da8: ret        
0x00000000009c5dac: b          #0x9c5e08
0x00000000009c5db0: mov        x19, x0
0x00000000009c5db4: ldrsb      w8, [sp, #0x17]
0x00000000009c5db8: tbz        w8, #0x1f, #0x9c5dec
0x00000000009c5dbc: ldr        x0, [sp]
0x00000000009c5dc0: bl         #0x47e93a8
0x00000000009c5dc4: b          #0x9c5dec
0x00000000009c5dc8: b          #0x9c5de8
0x00000000009c5dcc: b          #0x9c5e08
0x00000000009c5dd0: b          #0x9c5de8
0x00000000009c5dd4: b          #0x9c5e08
0x00000000009c5dd8: b          #0x9c5de8
0x00000000009c5ddc: b          #0x9c5e08
0x00000000009c5de0: b          #0x9c5e08
0x00000000009c5de4: b          #0x9c5e08
0x00000000009c5de8: mov        x19, x0
0x00000000009c5dec: ldrsb      w8, [sp, #0x37]
0x00000000009c5df0: tbz        w8, #0x1f, #0x9c5e0c
0x00000000009c5df4: ldr        x0, [sp, #0x20]
0x00000000009c5df8: bl         #0x47e93a8
0x00000000009c5dfc: b          #0x9c5e0c
0x00000000009c5e00: b          #0x9c5e08
0x00000000009c5e04: b          #0x9c5e08
0x00000000009c5e08: mov        x19, x0
0x00000000009c5e0c: adrp       x1, #0x5c53000
0x00000000009c5e10: add        x1, x1, #0xe80
0x00000000009c5e14: add        x0, sp, #0x38
0x00000000009c5e18: bl         #0x2ead84
0x00000000009c5e1c: mov        x0, x19
0x00000000009c5e20: bl         #0x4b97984
