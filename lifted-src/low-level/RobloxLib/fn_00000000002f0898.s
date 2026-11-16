; instruction-faithful ARM64 fallback for RobloxLib::function_2f0898
0x00000000002f0898: sub        sp, sp, #0x60
0x00000000002f089c: stp        x24, x23, [sp, #0x20]
0x00000000002f08a0: stp        x22, x21, [sp, #0x30]
0x00000000002f08a4: stp        x20, x19, [sp, #0x40]
0x00000000002f08a8: stp        x29, x30, [sp, #0x50]
0x00000000002f08ac: add        x29, sp, #0x50
0x00000000002f08b0: mov        x21, x4
0x00000000002f08b4: mov        x19, x1
0x00000000002f08b8: mov        x22, x0
0x00000000002f08bc: adrp       x8, #0x5ba4000
0x00000000002f08c0: ldr        x8, [x8, #0x338]
0x00000000002f08c4: ldr        x8, [x8]
0x00000000002f08c8: str        x8, [sp, #0x18]
0x00000000002f08cc: ldr        w8, [x1]
0x00000000002f08d0: subs       x8, x8, x3
0x00000000002f08d4: csel       x23, xzr, x8, lo
0x00000000002f08d8: ldurh      w8, [x1, #9]
0x00000000002f08dc: and        x8, x8, #0xf
0x00000000002f08e0: adrp       x9, #0x4bcf000
0x00000000002f08e4: add        x9, x9, #0x170
0x00000000002f08e8: ldrsb      x8, [x9, x8]
0x00000000002f08ec: lsr        x20, x23, x8
0x00000000002f08f0: cbz        x20, #0x2f0908
0x00000000002f08f4: add        x2, x19, #0xb
0x00000000002f08f8: mov        x0, x22
0x00000000002f08fc: mov        x1, x20
0x00000000002f0900: bl         #0x1ce60
0x00000000002f0904: mov        x22, x0
0x00000000002f0908: ldr        w8, [x21]
0x00000000002f090c: ands       w24, w8, #0xffffff
0x00000000002f0910: b.eq       #0x2f0958
0x00000000002f0914: ldp        x8, x9, [x22, #0x10]
0x00000000002f0918: add        x1, x8, #1
0x00000000002f091c: cmp        x9, x1
0x00000000002f0920: b.hs       #0x2f093c
0x00000000002f0924: ldr        x8, [x22]
0x00000000002f0928: ldr        x8, [x8]
0x00000000002f092c: mov        x0, x22
0x00000000002f0930: blr        x8
0x00000000002f0934: ldr        x8, [x22, #0x10]
0x00000000002f0938: add        x1, x8, #1
0x00000000002f093c: ldr        x9, [x22, #8]
0x00000000002f0940: str        x1, [x22, #0x10]
0x00000000002f0944: strb       w24, [x9, x8]
0x00000000002f0948: lsr        w8, w24, #8
0x00000000002f094c: cmp        w24, #0xff
0x00000000002f0950: mov        x24, x8
0x00000000002f0954: b.hi       #0x2f0914
0x00000000002f0958: ldr        x1, [x21, #0x10]
0x00000000002f095c: mov        w8, #0x30
0x00000000002f0960: strb       w8, [sp, #0xe]
0x00000000002f0964: add        x2, sp, #0xe
0x00000000002f0968: mov        x0, x22
0x00000000002f096c: bl         #0x1ced4
0x00000000002f0970: mov        x22, x0
0x00000000002f0974: ldp        w1, w2, [x21, #0x18]
0x00000000002f0978: add        x0, sp, #0xe
0x00000000002f097c: bl         #0x2f0820
0x00000000002f0980: add        x0, sp, #0xe
0x00000000002f0984: mov        x2, x22
0x00000000002f0988: bl         #0x2d7d9c
0x00000000002f098c: cmp        x23, x20
0x00000000002f0990: b.eq       #0x2f09a0
0x00000000002f0994: sub        x1, x23, x20
0x00000000002f0998: add        x2, x19, #0xb
0x00000000002f099c: bl         #0x1ce60
0x00000000002f09a0: ldr        x8, [sp, #0x18]
0x00000000002f09a4: adrp       x9, #0x5ba4000
0x00000000002f09a8: ldr        x9, [x9, #0x338]
0x00000000002f09ac: ldr        x9, [x9]
0x00000000002f09b0: cmp        x9, x8
0x00000000002f09b4: b.ne       #0x2f09d0
0x00000000002f09b8: ldp        x29, x30, [sp, #0x50]
0x00000000002f09bc: ldp        x20, x19, [sp, #0x40]
0x00000000002f09c0: ldp        x22, x21, [sp, #0x30]
0x00000000002f09c4: ldp        x24, x23, [sp, #0x20]
0x00000000002f09c8: add        sp, sp, #0x60
0x00000000002f09cc: ret        
0x00000000002f09d0: bl         #0x4b98620
0x00000000002f09d4: sub        sp, sp, #0x60
0x00000000002f09d8: stp        x24, x23, [sp, #0x20]
0x00000000002f09dc: stp        x22, x21, [sp, #0x30]
0x00000000002f09e0: stp        x20, x19, [sp, #0x40]
0x00000000002f09e4: stp        x29, x30, [sp, #0x50]
0x00000000002f09e8: add        x29, sp, #0x50
0x00000000002f09ec: mov        x21, x4
0x00000000002f09f0: mov        x19, x1
0x00000000002f09f4: mov        x22, x0
0x00000000002f09f8: adrp       x8, #0x5ba4000
0x00000000002f09fc: ldr        x8, [x8, #0x338]
0x00000000002f0a00: ldr        x8, [x8]
0x00000000002f0a04: str        x8, [sp, #0x18]
0x00000000002f0a08: ldr        w8, [x1]
0x00000000002f0a0c: subs       x8, x8, x3
0x00000000002f0a10: csel       x23, xzr, x8, lo
0x00000000002f0a14: ldurh      w8, [x1, #9]
0x00000000002f0a18: and        x8, x8, #0xf
0x00000000002f0a1c: adrp       x9, #0x4bcf000
0x00000000002f0a20: add        x9, x9, #0x170
0x00000000002f0a24: ldrsb      x8, [x9, x8]
0x00000000002f0a28: lsr        x20, x23, x8
0x00000000002f0a2c: cbz        x20, #0x2f0a44
0x00000000002f0a30: add        x2, x19, #0xb
0x00000000002f0a34: mov        x0, x22
0x00000000002f0a38: mov        x1, x20
0x00000000002f0a3c: bl         #0x1ce60
0x00000000002f0a40: mov        x22, x0
0x00000000002f0a44: ldr        w8, [x21]
0x00000000002f0a48: ands       w24, w8, #0xffffff
0x00000000002f0a4c: b.eq       #0x2f0a94
0x00000000002f0a50: ldp        x8, x9, [x22, #0x10]
0x00000000002f0a54: add        x1, x8, #1
0x00000000002f0a58: cmp        x9, x1
0x00000000002f0a5c: b.hs       #0x2f0a78
0x00000000002f0a60: ldr        x8, [x22]
0x00000000002f0a64: ldr        x8, [x8]
0x00000000002f0a68: mov        x0, x22
0x00000000002f0a6c: blr        x8
0x00000000002f0a70: ldr        x8, [x22, #0x10]
0x00000000002f0a74: add        x1, x8, #1
0x00000000002f0a78: ldr        x9, [x22, #8]
0x00000000002f0a7c: str        x1, [x22, #0x10]
0x00000000002f0a80: strb       w24, [x9, x8]
0x00000000002f0a84: lsr        w8, w24, #8
0x00000000002f0a88: cmp        w24, #0x100
0x00000000002f0a8c: mov        x24, x8
0x00000000002f0a90: b.hs       #0x2f0a50
0x00000000002f0a94: ldr        x1, [x21, #0x10]
0x00000000002f0a98: mov        w8, #0x30
0x00000000002f0a9c: strb       w8, [sp, #0xf]
0x00000000002f0aa0: add        x24, sp, #0xf
0x00000000002f0aa4: add        x2, sp, #0xf
0x00000000002f0aa8: mov        x0, x22
0x00000000002f0aac: bl         #0x1ced4
0x00000000002f0ab0: mov        x8, x0
0x00000000002f0ab4: ldp        w9, w13, [x21, #0x18]
0x00000000002f0ab8: sxtw       x10, w13
0x00000000002f0abc: ldrb       w11, [x21, #0x20]
0x00000000002f0ac0: ldp        x12, x14, [x0, #0x10]
0x00000000002f0ac4: add        x13, x12, x13
0x00000000002f0ac8: cmp        x14, x13
0x00000000002f0acc: b.lo       #0x2f0b20
0x00000000002f0ad0: str        x13, [x8, #0x10]
0x00000000002f0ad4: ldr        x13, [x8, #8]
0x00000000002f0ad8: cbz        x13, #0x2f0b20
0x00000000002f0adc: adrp       x14, #0x521e000
0x00000000002f0ae0: add        x14, x14, #0x94a
0x00000000002f0ae4: adrp       x15, #0x521e000
0x00000000002f0ae8: add        x15, x15, #0x939
0x00000000002f0aec: cmp        w11, #0
0x00000000002f0af0: csel       x11, x15, x14, ne
0x00000000002f0af4: add        x10, x12, x10
0x00000000002f0af8: add        x10, x10, x13
0x00000000002f0afc: sub        x10, x10, #1
0x00000000002f0b00: and        x12, x9, #0xf
0x00000000002f0b04: ldrb       w12, [x11, x12]
0x00000000002f0b08: strb       w12, [x10], #0xffffffffffffffff
0x00000000002f0b0c: lsr        w12, w9, #4
0x00000000002f0b10: cmp        w9, #0x10
0x00000000002f0b14: mov        x9, x12
0x00000000002f0b18: b.hs       #0x2f0b00
0x00000000002f0b1c: b          #0x2f0b70
0x00000000002f0b20: adrp       x12, #0x521e000
0x00000000002f0b24: add        x12, x12, #0x94a
0x00000000002f0b28: adrp       x13, #0x521e000
0x00000000002f0b2c: add        x13, x13, #0x939
0x00000000002f0b30: cmp        w11, #0
0x00000000002f0b34: csel       x11, x13, x12, ne
0x00000000002f0b38: sub        x12, x10, #1
0x00000000002f0b3c: and        x13, x9, #0xf
0x00000000002f0b40: ldrb       w13, [x11, x13]
0x00000000002f0b44: strb       w13, [x24, x12]
0x00000000002f0b48: lsr        w13, w9, #4
0x00000000002f0b4c: sub        x12, x12, #1
0x00000000002f0b50: cmp        w9, #0xf
0x00000000002f0b54: mov        x9, x13
0x00000000002f0b58: b.hi       #0x2f0b3c
0x00000000002f0b5c: add        x0, sp, #0xf
0x00000000002f0b60: add        x1, x24, x10
0x00000000002f0b64: mov        x2, x8
0x00000000002f0b68: bl         #0x2d7d9c
0x00000000002f0b6c: mov        x8, x0
0x00000000002f0b70: cmp        x23, x20
0x00000000002f0b74: b.eq       #0x2f0b8c
0x00000000002f0b78: sub        x1, x23, x20
0x00000000002f0b7c: add        x2, x19, #0xb
0x00000000002f0b80: mov        x0, x8
0x00000000002f0b84: bl         #0x1ce60
0x00000000002f0b88: mov        x8, x0
0x00000000002f0b8c: ldr        x9, [sp, #0x18]
0x00000000002f0b90: adrp       x10, #0x5ba4000
0x00000000002f0b94: ldr        x10, [x10, #0x338]
0x00000000002f0b98: ldr        x10, [x10]
0x00000000002f0b9c: cmp        x10, x9
0x00000000002f0ba0: b.ne       #0x2f0bc0
0x00000000002f0ba4: mov        x0, x8
0x00000000002f0ba8: ldp        x29, x30, [sp, #0x50]
0x00000000002f0bac: ldp        x20, x19, [sp, #0x40]
0x00000000002f0bb0: ldp        x22, x21, [sp, #0x30]
0x00000000002f0bb4: ldp        x24, x23, [sp, #0x20]
0x00000000002f0bb8: add        sp, sp, #0x60
0x00000000002f0bbc: ret        
0x00000000002f0bc0: bl         #0x4b98620
0x00000000002f0bc4: sub        sp, sp, #0x70
0x00000000002f0bc8: stp        x24, x23, [sp, #0x30]
0x00000000002f0bcc: stp        x22, x21, [sp, #0x40]
0x00000000002f0bd0: stp        x20, x19, [sp, #0x50]
0x00000000002f0bd4: stp        x29, x30, [sp, #0x60]
0x00000000002f0bd8: add        x29, sp, #0x60
0x00000000002f0bdc: mov        x21, x4
0x00000000002f0be0: mov        x19, x1
0x00000000002f0be4: mov        x22, x0
0x00000000002f0be8: adrp       x8, #0x5ba4000
0x00000000002f0bec: ldr        x8, [x8, #0x338]
0x00000000002f0bf0: ldr        x8, [x8]
0x00000000002f0bf4: str        x8, [sp, #0x28]
0x00000000002f0bf8: ldr        w8, [x1]
0x00000000002f0bfc: subs       x8, x8, x3
0x00000000002f0c00: csel       x23, xzr, x8, lo
0x00000000002f0c04: ldurh      w8, [x1, #9]
0x00000000002f0c08: and        x8, x8, #0xf
0x00000000002f0c0c: adrp       x9, #0x4bcf000
0x00000000002f0c10: add        x9, x9, #0x170
0x00000000002f0c14: ldrsb      x8, [x9, x8]
0x00000000002f0c18: lsr        x20, x23, x8
0x00000000002f0c1c: cbz        x20, #0x2f0c34
0x00000000002f0c20: add        x2, x19, #0xb
0x00000000002f0c24: mov        x0, x22
0x00000000002f0c28: mov        x1, x20
0x00000000002f0c2c: bl         #0x1ce60
0x00000000002f0c30: mov        x22, x0
0x00000000002f0c34: ldr        w8, [x21]
0x00000000002f0c38: ands       w24, w8, #0xffffff
0x00000000002f0c3c: b.eq       #0x2f0c84
0x00000000002f0c40: ldp        x8, x9, [x22, #0x10]
0x00000000002f0c44: add        x1, x8, #1
0x00000000002f0c48: cmp        x9, x1
0x00000000002f0c4c: b.hs       #0x2f0c68
0x00000000002f0c50: ldr        x8, [x22]
0x00000000002f0c54: ldr        x8, [x8]
0x00000000002f0c58: mov        x0, x22
0x00000000002f0c5c: blr        x8
0x00000000002f0c60: ldr        x8, [x22, #0x10]
0x00000000002f0c64: add        x1, x8, #1
0x00000000002f0c68: ldr        x9, [x22, #8]
0x00000000002f0c6c: str        x1, [x22, #0x10]
0x00000000002f0c70: strb       w24, [x9, x8]
0x00000000002f0c74: lsr        w8, w24, #8
0x00000000002f0c78: cmp        w24, #0x100
0x00000000002f0c7c: mov        x24, x8
0x00000000002f0c80: b.hs       #0x2f0c40
0x00000000002f0c84: ldr        x1, [x21, #0x10]
0x00000000002f0c88: mov        w8, #0x30
0x00000000002f0c8c: strb       w8, [sp, #7]
0x00000000002f0c90: add        x24, sp, #7
0x00000000002f0c94: add        x2, sp, #7
0x00000000002f0c98: mov        x0, x22
0x00000000002f0c9c: bl         #0x1ced4
0x00000000002f0ca0: mov        x8, x0
0x00000000002f0ca4: ldp        w9, w12, [x21, #0x18]
0x00000000002f0ca8: sxtw       x10, w12
0x00000000002f0cac: ldp        x11, x13, [x0, #0x10]
0x00000000002f0cb0: add        x12, x11, x12
0x00000000002f0cb4: cmp        x13, x12
0x00000000002f0cb8: b.lo       #0x2f0cf4
0x00000000002f0cbc: str        x12, [x8, #0x10]
0x00000000002f0cc0: ldr        x12, [x8, #8]
0x00000000002f0cc4: cbz        x12, #0x2f0cf4
0x00000000002f0cc8: add        x10, x11, x10
0x00000000002f0ccc: add        x10, x10, x12
0x00000000002f0cd0: sub        x10, x10, #1
0x00000000002f0cd4: mov        w11, #0x30
0x00000000002f0cd8: bfxil      w11, w9, #0, #1
0x00000000002f0cdc: strb       w11, [x10], #0xffffffffffffffff
0x00000000002f0ce0: lsr        w11, w9, #1
0x00000000002f0ce4: cmp        w9, #2
0x00000000002f0ce8: mov        x9, x11
0x00000000002f0cec: b.hs       #0x2f0cd4
0x00000000002f0cf0: b          #0x2f0d2c
0x00000000002f0cf4: sub        x11, x10, #1
0x00000000002f0cf8: mov        w12, #0x30
0x00000000002f0cfc: bfxil      w12, w9, #0, #1
0x00000000002f0d00: strb       w12, [x24, x11]
0x00000000002f0d04: lsr        w12, w9, #1
0x00000000002f0d08: sub        x11, x11, #1
0x00000000002f0d0c: cmp        w9, #1
0x00000000002f0d10: mov        x9, x12
0x00000000002f0d14: b.hi       #0x2f0cf8
0x00000000002f0d18: add        x0, sp, #7
0x00000000002f0d1c: add        x1, x24, x10
0x00000000002f0d20: mov        x2, x8
0x00000000002f0d24: bl         #0x2d7d9c
0x00000000002f0d28: mov        x8, x0
0x00000000002f0d2c: cmp        x23, x20
0x00000000002f0d30: b.eq       #0x2f0d48
0x00000000002f0d34: sub        x1, x23, x20
0x00000000002f0d38: add        x2, x19, #0xb
0x00000000002f0d3c: mov        x0, x8
0x00000000002f0d40: bl         #0x1ce60
0x00000000002f0d44: mov        x8, x0
0x00000000002f0d48: ldr        x9, [sp, #0x28]
0x00000000002f0d4c: adrp       x10, #0x5ba4000
0x00000000002f0d50: ldr        x10, [x10, #0x338]
0x00000000002f0d54: ldr        x10, [x10]
0x00000000002f0d58: cmp        x10, x9
0x00000000002f0d5c: b.ne       #0x2f0d7c
0x00000000002f0d60: mov        x0, x8
0x00000000002f0d64: ldp        x29, x30, [sp, #0x60]
0x00000000002f0d68: ldp        x20, x19, [sp, #0x50]
0x00000000002f0d6c: ldp        x22, x21, [sp, #0x40]
0x00000000002f0d70: ldp        x24, x23, [sp, #0x30]
0x00000000002f0d74: add        sp, sp, #0x70
0x00000000002f0d78: ret        
0x00000000002f0d7c: bl         #0x4b98620
0x00000000002f0d80: sub        sp, sp, #0x60
0x00000000002f0d84: stp        x24, x23, [sp, #0x20]
0x00000000002f0d88: stp        x22, x21, [sp, #0x30]
0x00000000002f0d8c: stp        x20, x19, [sp, #0x40]
0x00000000002f0d90: stp        x29, x30, [sp, #0x50]
0x00000000002f0d94: add        x29, sp, #0x50
0x00000000002f0d98: mov        x21, x4
0x00000000002f0d9c: mov        x19, x1
0x00000000002f0da0: mov        x22, x0
0x00000000002f0da4: adrp       x8, #0x5ba4000
0x00000000002f0da8: ldr        x8, [x8, #0x338]
0x00000000002f0dac: ldr        x8, [x8]
0x00000000002f0db0: str        x8, [sp, #0x18]
0x00000000002f0db4: ldr        w8, [x1]
0x00000000002f0db8: subs       x8, x8, x3
0x00000000002f0dbc: csel       x23, xzr, x8, lo
0x00000000002f0dc0: ldurh      w8, [x1, #9]
0x00000000002f0dc4: and        x8, x8, #0xf
0x00000000002f0dc8: adrp       x9, #0x4bcf000
0x00000000002f0dcc: add        x9, x9, #0x170
0x00000000002f0dd0: ldrsb      x8, [x9, x8]
0x00000000002f0dd4: lsr        x20, x23, x8
0x00000000002f0dd8: cbz        x20, #0x2f0df0
0x00000000002f0ddc: add        x2, x19, #0xb
0x00000000002f0de0: mov        x0, x22
0x00000000002f0de4: mov        x1, x20
0x00000000002f0de8: bl         #0x1ce60
0x00000000002f0dec: mov        x22, x0
0x00000000002f0df0: ldr        w8, [x21]
0x00000000002f0df4: ands       w24, w8, #0xffffff
0x00000000002f0df8: b.eq       #0x2f0e40
0x00000000002f0dfc: ldp        x8, x9, [x22, #0x10]
0x00000000002f0e00: add        x1, x8, #1
0x00000000002f0e04: cmp        x9, x1
0x00000000002f0e08: b.hs       #0x2f0e24
0x00000000002f0e0c: ldr        x8, [x22]
0x00000000002f0e10: ldr        x8, [x8]
0x00000000002f0e14: mov        x0, x22
0x00000000002f0e18: blr        x8
0x00000000002f0e1c: ldr        x8, [x22, #0x10]
0x00000000002f0e20: add        x1, x8, #1
0x00000000002f0e24: ldr        x9, [x22, #8]
0x00000000002f0e28: str        x1, [x22, #0x10]
0x00000000002f0e2c: strb       w24, [x9, x8]
0x00000000002f0e30: lsr        w8, w24, #8
0x00000000002f0e34: cmp        w24, #0x100
0x00000000002f0e38: mov        x24, x8
0x00000000002f0e3c: b.hs       #0x2f0dfc
0x00000000002f0e40: ldr        x1, [x21, #0x10]
0x00000000002f0e44: mov        w8, #0x30
0x00000000002f0e48: strb       w8, [sp, #0xd]
0x00000000002f0e4c: add        x24, sp, #0xd
0x00000000002f0e50: add        x2, sp, #0xd
0x00000000002f0e54: mov        x0, x22
0x00000000002f0e58: bl         #0x1ced4
0x00000000002f0e5c: mov        x8, x0
0x00000000002f0e60: ldp        w9, w12, [x21, #0x18]
0x00000000002f0e64: sxtw       x10, w12
0x00000000002f0e68: ldp        x11, x13, [x0, #0x10]
0x00000000002f0e6c: add        x12, x11, x12
0x00000000002f0e70: cmp        x13, x12
0x00000000002f0e74: b.lo       #0x2f0eb0
0x00000000002f0e78: str        x12, [x8, #0x10]
0x00000000002f0e7c: ldr        x12, [x8, #8]
0x00000000002f0e80: cbz        x12, #0x2f0eb0
0x00000000002f0e84: add        x10, x11, x10
0x00000000002f0e88: add        x10, x10, x12
0x00000000002f0e8c: sub        x10, x10, #1
0x00000000002f0e90: mov        w11, #0x30
0x00000000002f0e94: bfxil      w11, w9, #0, #3
0x00000000002f0e98: strb       w11, [x10], #0xffffffffffffffff
0x00000000002f0e9c: lsr        w11, w9, #3
0x00000000002f0ea0: cmp        w9, #8
0x00000000002f0ea4: mov        x9, x11
0x00000000002f0ea8: b.hs       #0x2f0e90
0x00000000002f0eac: b          #0x2f0ee8
0x00000000002f0eb0: sub        x11, x10, #1
0x00000000002f0eb4: mov        w12, #0x30
0x00000000002f0eb8: bfxil      w12, w9, #0, #3
0x00000000002f0ebc: strb       w12, [x24, x11]
0x00000000002f0ec0: lsr        w12, w9, #3
0x00000000002f0ec4: sub        x11, x11, #1
0x00000000002f0ec8: cmp        w9, #7
0x00000000002f0ecc: mov        x9, x12
0x00000000002f0ed0: b.hi       #0x2f0eb4
0x00000000002f0ed4: add        x0, sp, #0xd
0x00000000002f0ed8: add        x1, x24, x10
0x00000000002f0edc: mov        x2, x8
0x00000000002f0ee0: bl         #0x2d7d9c
0x00000000002f0ee4: mov        x8, x0
0x00000000002f0ee8: cmp        x23, x20
0x00000000002f0eec: b.eq       #0x2f0f04
0x00000000002f0ef0: sub        x1, x23, x20
0x00000000002f0ef4: add        x2, x19, #0xb
0x00000000002f0ef8: mov        x0, x8
0x00000000002f0efc: bl         #0x1ce60
0x00000000002f0f00: mov        x8, x0
0x00000000002f0f04: ldr        x9, [sp, #0x18]
0x00000000002f0f08: adrp       x10, #0x5ba4000
0x00000000002f0f0c: ldr        x10, [x10, #0x338]
0x00000000002f0f10: ldr        x10, [x10]
0x00000000002f0f14: cmp        x10, x9
0x00000000002f0f18: b.ne       #0x2f0f38
0x00000000002f0f1c: mov        x0, x8
0x00000000002f0f20: ldp        x29, x30, [sp, #0x50]
0x00000000002f0f24: ldp        x20, x19, [sp, #0x40]
0x00000000002f0f28: ldp        x22, x21, [sp, #0x30]
0x00000000002f0f2c: ldp        x24, x23, [sp, #0x20]
0x00000000002f0f30: add        sp, sp, #0x60
0x00000000002f0f34: ret        
0x00000000002f0f38: bl         #0x4b98620
