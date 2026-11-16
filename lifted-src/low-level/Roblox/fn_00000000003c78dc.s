; instruction-faithful ARM64 fallback for Roblox::function_3c78dc
; start_va=0x1003c78dc image_relative=0x3c78dc bytes=1508
0x00000001003c78dc: stp        x20, x19, [sp, #-0x10]!
0x00000001003c78e0: add        x8, x2, x3
0x00000001003c78e4: ldr        w9, [x1]
0x00000001003c78e8: add        x10, x2, #3
0x00000001003c78ec: and        x10, x10, #0xfffffffffffffffc
0x00000001003c78f0: cmp        x8, x10
0x00000001003c78f4: ccmp       x10, x2, #4, hs
0x00000001003c78f8: b.eq       #0x1003c7928
0x00000001003c78fc: sub        x11, x10, x2
0x00000001003c7900: mov        x12, x2
0x00000001003c7904: ldrb       w13, [x12], #1
0x00000001003c7908: and        w14, w9, #0xff
0x00000001003c790c: eor        w13, w14, w13
0x00000001003c7910: add        x13, x0, w13, uxtw #2
0x00000001003c7914: ldr        w13, [x13, #8]
0x00000001003c7918: eor        w9, w13, w9, lsr #8
0x00000001003c791c: cmp        x12, x10
0x00000001003c7920: b.ne       #0x1003c7904
0x00000001003c7924: add        x2, x2, x11
0x00000001003c7928: sub        x10, x8, x2
0x00000001003c792c: cmp        x10, #0x10
0x00000001003c7930: b.lo       #0x1003c7eac
0x00000001003c7934: ldp        w10, w11, [x2]
0x00000001003c7938: eor        w13, w10, w9
0x00000001003c793c: ldp        w9, w10, [x2, #8]
0x00000001003c7940: add        x12, x2, #0x10
0x00000001003c7944: sub        x14, x8, x12
0x00000001003c7948: cmp        x14, #0x101
0x00000001003c794c: b.lt       #0x1003c7ca0
0x00000001003c7950: add        x12, x0, #0x808
0x00000001003c7954: mov        w15, #0x1408
0x00000001003c7958: add        x15, x0, x15
0x00000001003c795c: mov        w16, #0x1008
0x00000001003c7960: add        x16, x0, x16
0x00000001003c7964: prfm       pldl1strm, [x2, #0x110]
0x00000001003c7968: and        w17, w13, #0xff
0x00000001003c796c: ldr        w4, [x15, w17, uxtw #2]
0x00000001003c7970: ubfx       w17, w13, #8, #8
0x00000001003c7974: ldr        w5, [x16, w17, uxtw #2]
0x00000001003c7978: ldr        w3, [x2, #0x40]!
0x00000001003c797c: ubfx       w6, w13, #0x10, #8
0x00000001003c7980: add        x17, x0, #0xc08
0x00000001003c7984: ldr        w6, [x17, w6, uxtw #2]
0x00000001003c7988: lsr        w13, w13, #0x18
0x00000001003c798c: ldr        w13, [x12, w13, uxtw #2]
0x00000001003c7990: ldp        w7, w19, [x2, #-0x30]
0x00000001003c7994: eor        w4, w4, w7
0x00000001003c7998: and        w7, w11, #0xff
0x00000001003c799c: ldr        w7, [x15, w7, uxtw #2]
0x00000001003c79a0: eor        w5, w5, w6
0x00000001003c79a4: eor        w4, w4, w5
0x00000001003c79a8: eor        w13, w4, w13
0x00000001003c79ac: ubfx       w4, w11, #8, #8
0x00000001003c79b0: ldr        w4, [x16, w4, uxtw #2]
0x00000001003c79b4: ubfx       w5, w11, #0x10, #8
0x00000001003c79b8: ldr        w5, [x17, w5, uxtw #2]
0x00000001003c79bc: eor        w6, w7, w19
0x00000001003c79c0: eor        w4, w4, w5
0x00000001003c79c4: eor        w4, w6, w4
0x00000001003c79c8: lsr        w11, w11, #0x18
0x00000001003c79cc: ldr        w11, [x12, w11, uxtw #2]
0x00000001003c79d0: and        w5, w9, #0xff
0x00000001003c79d4: ldr        w5, [x15, w5, uxtw #2]
0x00000001003c79d8: ubfx       w6, w9, #8, #8
0x00000001003c79dc: ldr        w6, [x16, w6, uxtw #2]
0x00000001003c79e0: eor        w11, w4, w11
0x00000001003c79e4: ubfx       w4, w9, #0x10, #8
0x00000001003c79e8: ldr        w4, [x17, w4, uxtw #2]
0x00000001003c79ec: ldp        w7, w19, [x2, #-0x28]
0x00000001003c79f0: eor        w5, w5, w7
0x00000001003c79f4: eor        w4, w6, w4
0x00000001003c79f8: eor        w4, w5, w4
0x00000001003c79fc: lsr        w9, w9, #0x18
0x00000001003c7a00: ldr        w9, [x12, w9, uxtw #2]
0x00000001003c7a04: eor        w9, w4, w9
0x00000001003c7a08: and        w4, w10, #0xff
0x00000001003c7a0c: ldr        w4, [x15, w4, uxtw #2]
0x00000001003c7a10: eor        w4, w4, w19
0x00000001003c7a14: ubfx       w5, w10, #8, #8
0x00000001003c7a18: ldr        w5, [x16, w5, uxtw #2]
0x00000001003c7a1c: ubfx       w6, w10, #0x10, #8
0x00000001003c7a20: ldr        w6, [x17, w6, uxtw #2]
0x00000001003c7a24: eor        w5, w5, w6
0x00000001003c7a28: eor        w4, w4, w5
0x00000001003c7a2c: lsr        w10, w10, #0x18
0x00000001003c7a30: ldr        w10, [x12, w10, uxtw #2]
0x00000001003c7a34: eor        w10, w4, w10
0x00000001003c7a38: and        w4, w13, #0xff
0x00000001003c7a3c: ldr        w4, [x15, w4, uxtw #2]
0x00000001003c7a40: ldp        w5, w6, [x2, #-0x20]
0x00000001003c7a44: eor        w4, w4, w5
0x00000001003c7a48: ubfx       w5, w13, #8, #8
0x00000001003c7a4c: ldr        w5, [x16, w5, uxtw #2]
0x00000001003c7a50: ubfx       w7, w13, #0x10, #8
0x00000001003c7a54: ldr        w7, [x17, w7, uxtw #2]
0x00000001003c7a58: eor        w5, w5, w7
0x00000001003c7a5c: eor        w4, w4, w5
0x00000001003c7a60: lsr        w13, w13, #0x18
0x00000001003c7a64: ldr        w13, [x12, w13, uxtw #2]
0x00000001003c7a68: eor        w13, w4, w13
0x00000001003c7a6c: and        w4, w11, #0xff
0x00000001003c7a70: ldr        w4, [x15, w4, uxtw #2]
0x00000001003c7a74: eor        w4, w4, w6
0x00000001003c7a78: ubfx       w5, w11, #8, #8
0x00000001003c7a7c: ldr        w5, [x16, w5, uxtw #2]
0x00000001003c7a80: ubfx       w6, w11, #0x10, #8
0x00000001003c7a84: ldr        w6, [x17, w6, uxtw #2]
0x00000001003c7a88: eor        w5, w5, w6
0x00000001003c7a8c: eor        w4, w4, w5
0x00000001003c7a90: lsr        w11, w11, #0x18
0x00000001003c7a94: ldr        w11, [x12, w11, uxtw #2]
0x00000001003c7a98: eor        w11, w4, w11
0x00000001003c7a9c: and        w4, w9, #0xff
0x00000001003c7aa0: ldr        w4, [x15, w4, uxtw #2]
0x00000001003c7aa4: ldp        w5, w6, [x2, #-0x18]
0x00000001003c7aa8: eor        w4, w4, w5
0x00000001003c7aac: ubfx       w5, w9, #8, #8
0x00000001003c7ab0: ldr        w5, [x16, w5, uxtw #2]
0x00000001003c7ab4: ubfx       w7, w9, #0x10, #8
0x00000001003c7ab8: ldr        w7, [x17, w7, uxtw #2]
0x00000001003c7abc: eor        w5, w5, w7
0x00000001003c7ac0: eor        w4, w4, w5
0x00000001003c7ac4: lsr        w9, w9, #0x18
0x00000001003c7ac8: ldr        w9, [x12, w9, uxtw #2]
0x00000001003c7acc: eor        w9, w4, w9
0x00000001003c7ad0: and        w4, w10, #0xff
0x00000001003c7ad4: ldr        w4, [x15, w4, uxtw #2]
0x00000001003c7ad8: ubfx       w5, w10, #8, #8
0x00000001003c7adc: ldr        w5, [x16, w5, uxtw #2]
0x00000001003c7ae0: ubfx       w7, w10, #0x10, #8
0x00000001003c7ae4: ldr        w7, [x17, w7, uxtw #2]
0x00000001003c7ae8: eor        w4, w4, w6
0x00000001003c7aec: eor        w5, w5, w7
0x00000001003c7af0: eor        w4, w4, w5
0x00000001003c7af4: lsr        w10, w10, #0x18
0x00000001003c7af8: ldr        w10, [x12, w10, uxtw #2]
0x00000001003c7afc: and        w5, w13, #0xff
0x00000001003c7b00: ldr        w5, [x15, w5, uxtw #2]
0x00000001003c7b04: ubfx       w6, w13, #8, #8
0x00000001003c7b08: ldr        w6, [x16, w6, uxtw #2]
0x00000001003c7b0c: eor        w10, w4, w10
0x00000001003c7b10: ubfx       w4, w13, #0x10, #8
0x00000001003c7b14: ldr        w4, [x17, w4, uxtw #2]
0x00000001003c7b18: ldp        w7, w19, [x2, #-0x10]
0x00000001003c7b1c: eor        w5, w5, w7
0x00000001003c7b20: eor        w4, w6, w4
0x00000001003c7b24: eor        w4, w5, w4
0x00000001003c7b28: lsr        w13, w13, #0x18
0x00000001003c7b2c: ldr        w13, [x12, w13, uxtw #2]
0x00000001003c7b30: eor        w13, w4, w13
0x00000001003c7b34: and        w4, w11, #0xff
0x00000001003c7b38: ldr        w4, [x15, w4, uxtw #2]
0x00000001003c7b3c: eor        w4, w4, w19
0x00000001003c7b40: ubfx       w5, w11, #8, #8
0x00000001003c7b44: ldr        w5, [x16, w5, uxtw #2]
0x00000001003c7b48: ubfx       w6, w11, #0x10, #8
0x00000001003c7b4c: ldr        w6, [x17, w6, uxtw #2]
0x00000001003c7b50: eor        w5, w5, w6
0x00000001003c7b54: eor        w4, w4, w5
0x00000001003c7b58: lsr        w11, w11, #0x18
0x00000001003c7b5c: ldr        w11, [x12, w11, uxtw #2]
0x00000001003c7b60: eor        w11, w4, w11
0x00000001003c7b64: and        w4, w9, #0xff
0x00000001003c7b68: ldr        w4, [x15, w4, uxtw #2]
0x00000001003c7b6c: ldp        w5, w6, [x2, #-8]
0x00000001003c7b70: eor        w4, w4, w5
0x00000001003c7b74: ubfx       w5, w9, #8, #8
0x00000001003c7b78: ldr        w5, [x16, w5, uxtw #2]
0x00000001003c7b7c: ubfx       w7, w9, #0x10, #8
0x00000001003c7b80: ldr        w7, [x17, w7, uxtw #2]
0x00000001003c7b84: eor        w5, w5, w7
0x00000001003c7b88: eor        w4, w4, w5
0x00000001003c7b8c: lsr        w9, w9, #0x18
0x00000001003c7b90: ldr        w9, [x12, w9, uxtw #2]
0x00000001003c7b94: eor        w9, w4, w9
0x00000001003c7b98: and        w4, w10, #0xff
0x00000001003c7b9c: ldr        w4, [x15, w4, uxtw #2]
0x00000001003c7ba0: eor        w4, w4, w6
0x00000001003c7ba4: ubfx       w5, w10, #8, #8
0x00000001003c7ba8: ldr        w5, [x16, w5, uxtw #2]
0x00000001003c7bac: ubfx       w6, w10, #0x10, #8
0x00000001003c7bb0: ldr        w6, [x17, w6, uxtw #2]
0x00000001003c7bb4: eor        w5, w5, w6
0x00000001003c7bb8: eor        w4, w4, w5
0x00000001003c7bbc: lsr        w10, w10, #0x18
0x00000001003c7bc0: ldr        w10, [x12, w10, uxtw #2]
0x00000001003c7bc4: eor        w10, w4, w10
0x00000001003c7bc8: and        w4, w13, #0xff
0x00000001003c7bcc: ldr        w4, [x15, w4, uxtw #2]
0x00000001003c7bd0: ubfx       w5, w13, #8, #8
0x00000001003c7bd4: ldr        w5, [x16, w5, uxtw #2]
0x00000001003c7bd8: ubfx       w6, w13, #0x10, #8
0x00000001003c7bdc: ldr        w6, [x17, w6, uxtw #2]
0x00000001003c7be0: eor        w3, w4, w3
0x00000001003c7be4: eor        w4, w5, w6
0x00000001003c7be8: eor        w3, w3, w4
0x00000001003c7bec: lsr        w13, w13, #0x18
0x00000001003c7bf0: ldr        w13, [x12, w13, uxtw #2]
0x00000001003c7bf4: and        w4, w11, #0xff
0x00000001003c7bf8: ldr        w4, [x15, w4, uxtw #2]
0x00000001003c7bfc: ubfx       w5, w11, #8, #8
0x00000001003c7c00: ldr        w5, [x16, w5, uxtw #2]
0x00000001003c7c04: eor        w13, w3, w13
0x00000001003c7c08: ubfx       w3, w11, #0x10, #8
0x00000001003c7c0c: ldr        w3, [x17, w3, uxtw #2]
0x00000001003c7c10: ldp        w6, w7, [x2, #4]
0x00000001003c7c14: eor        w4, w4, w6
0x00000001003c7c18: eor        w3, w5, w3
0x00000001003c7c1c: eor        w3, w4, w3
0x00000001003c7c20: lsr        w11, w11, #0x18
0x00000001003c7c24: ldr        w11, [x12, w11, uxtw #2]
0x00000001003c7c28: eor        w11, w3, w11
0x00000001003c7c2c: and        w3, w9, #0xff
0x00000001003c7c30: ldr        w3, [x15, w3, uxtw #2]
0x00000001003c7c34: eor        w3, w3, w7
0x00000001003c7c38: ubfx       w4, w9, #8, #8
0x00000001003c7c3c: ldr        w4, [x16, w4, uxtw #2]
0x00000001003c7c40: ubfx       w5, w9, #0x10, #8
0x00000001003c7c44: ldr        w5, [x17, w5, uxtw #2]
0x00000001003c7c48: eor        w4, w4, w5
0x00000001003c7c4c: eor        w3, w3, w4
0x00000001003c7c50: lsr        w9, w9, #0x18
0x00000001003c7c54: ldr        w9, [x12, w9, uxtw #2]
0x00000001003c7c58: eor        w9, w3, w9
0x00000001003c7c5c: ldr        w3, [x2, #0xc]
0x00000001003c7c60: and        w4, w10, #0xff
0x00000001003c7c64: ldr        w4, [x15, w4, uxtw #2]
0x00000001003c7c68: ubfx       w5, w10, #8, #8
0x00000001003c7c6c: ldr        w5, [x16, w5, uxtw #2]
0x00000001003c7c70: eor        w3, w4, w3
0x00000001003c7c74: ubfx       w4, w10, #0x10, #8
0x00000001003c7c78: ldr        w17, [x17, w4, uxtw #2]
0x00000001003c7c7c: eor        w17, w5, w17
0x00000001003c7c80: eor        w17, w3, w17
0x00000001003c7c84: lsr        w10, w10, #0x18
0x00000001003c7c88: ldr        w10, [x12, w10, uxtw #2]
0x00000001003c7c8c: eor        w10, w17, w10
0x00000001003c7c90: sub        x14, x14, #0x40
0x00000001003c7c94: cmp        x14, #0x100
0x00000001003c7c98: b.gt       #0x1003c7964
0x00000001003c7c9c: add        x12, x2, #0x10
0x00000001003c7ca0: sub        x14, x8, x12
0x00000001003c7ca4: cmp        x14, #0x10
0x00000001003c7ca8: b.lo       #0x1003c7d9c
0x00000001003c7cac: add        x15, x0, #0x808
0x00000001003c7cb0: mov        w16, #0x1408
0x00000001003c7cb4: add        x16, x0, x16
0x00000001003c7cb8: mov        w17, #0x1008
0x00000001003c7cbc: add        x17, x0, x17
0x00000001003c7cc0: and        w2, w13, #0xff
0x00000001003c7cc4: ldr        w2, [x16, w2, uxtw #2]
0x00000001003c7cc8: ubfx       w3, w13, #8, #8
0x00000001003c7ccc: ldr        w3, [x17, w3, uxtw #2]
0x00000001003c7cd0: ubfx       w4, w13, #0x10, #8
0x00000001003c7cd4: add        x5, x0, #0xc08
0x00000001003c7cd8: ldr        w4, [x5, w4, uxtw #2]
0x00000001003c7cdc: ldp        w6, w7, [x12]
0x00000001003c7ce0: eor        w2, w2, w6
0x00000001003c7ce4: eor        w3, w3, w4
0x00000001003c7ce8: eor        w2, w2, w3
0x00000001003c7cec: lsr        w13, w13, #0x18
0x00000001003c7cf0: ldr        w13, [x15, w13, uxtw #2]
0x00000001003c7cf4: eor        w13, w2, w13
0x00000001003c7cf8: and        w2, w11, #0xff
0x00000001003c7cfc: ldr        w2, [x16, w2, uxtw #2]
0x00000001003c7d00: eor        w2, w2, w7
0x00000001003c7d04: ubfx       w3, w11, #8, #8
0x00000001003c7d08: ldr        w3, [x17, w3, uxtw #2]
0x00000001003c7d0c: ubfx       w4, w11, #0x10, #8
0x00000001003c7d10: ldr        w4, [x5, w4, uxtw #2]
0x00000001003c7d14: eor        w3, w3, w4
0x00000001003c7d18: eor        w2, w2, w3
0x00000001003c7d1c: lsr        w11, w11, #0x18
0x00000001003c7d20: ldr        w11, [x15, w11, uxtw #2]
0x00000001003c7d24: eor        w11, w2, w11
0x00000001003c7d28: and        w2, w9, #0xff
0x00000001003c7d2c: ldr        w2, [x16, w2, uxtw #2]
0x00000001003c7d30: ldp        w3, w4, [x12, #8]
0x00000001003c7d34: eor        w2, w2, w3
0x00000001003c7d38: ubfx       w3, w9, #8, #8
0x00000001003c7d3c: ldr        w3, [x17, w3, uxtw #2]
0x00000001003c7d40: ubfx       w6, w9, #0x10, #8
0x00000001003c7d44: ldr        w6, [x5, w6, uxtw #2]
0x00000001003c7d48: eor        w3, w3, w6
0x00000001003c7d4c: eor        w2, w2, w3
0x00000001003c7d50: lsr        w9, w9, #0x18
0x00000001003c7d54: ldr        w9, [x15, w9, uxtw #2]
0x00000001003c7d58: eor        w9, w2, w9
0x00000001003c7d5c: and        w2, w10, #0xff
0x00000001003c7d60: ldr        w2, [x16, w2, uxtw #2]
0x00000001003c7d64: eor        w2, w2, w4
0x00000001003c7d68: ubfx       w3, w10, #8, #8
0x00000001003c7d6c: ldr        w3, [x17, w3, uxtw #2]
0x00000001003c7d70: ubfx       w4, w10, #0x10, #8
0x00000001003c7d74: ldr        w4, [x5, w4, uxtw #2]
0x00000001003c7d78: eor        w3, w3, w4
0x00000001003c7d7c: eor        w2, w2, w3
0x00000001003c7d80: lsr        w10, w10, #0x18
0x00000001003c7d84: ldr        w10, [x15, w10, uxtw #2]
0x00000001003c7d88: eor        w10, w2, w10
0x00000001003c7d8c: add        x12, x12, #0x10
0x00000001003c7d90: sub        x14, x14, #0x10
0x00000001003c7d94: cmp        x14, #0xf
0x00000001003c7d98: b.hi       #0x1003c7cc0
0x00000001003c7d9c: sub        x15, x8, x12
0x00000001003c7da0: cmp        x15, #4
0x00000001003c7da4: b.lo       #0x1003c7e0c
0x00000001003c7da8: add        x16, x0, #0x808
0x00000001003c7dac: mov        x14, x11
0x00000001003c7db0: mov        x11, x9
0x00000001003c7db4: mov        x9, x10
0x00000001003c7db8: ldr        w10, [x12], #4
0x00000001003c7dbc: and        w17, w13, #0xff
0x00000001003c7dc0: add        x17, x16, w17, uxtw #2
0x00000001003c7dc4: ldr        w17, [x17, #0xc00]
0x00000001003c7dc8: eor        w10, w17, w10
0x00000001003c7dcc: ubfx       w17, w13, #8, #8
0x00000001003c7dd0: add        x17, x16, w17, uxtw #2
0x00000001003c7dd4: ldr        w17, [x17, #0x800]
0x00000001003c7dd8: ubfx       w2, w13, #0x10, #8
0x00000001003c7ddc: add        x2, x16, w2, uxtw #2
0x00000001003c7de0: ldr        w2, [x2, #0x400]
0x00000001003c7de4: eor        w17, w17, w2
0x00000001003c7de8: eor        w10, w10, w17
0x00000001003c7dec: lsr        w13, w13, #0x18
0x00000001003c7df0: ldr        w13, [x16, w13, uxtw #2]
0x00000001003c7df4: eor        w10, w10, w13
0x00000001003c7df8: sub        x15, x15, #4
0x00000001003c7dfc: mov        x13, x14
0x00000001003c7e00: cmp        x15, #3
0x00000001003c7e04: b.hi       #0x1003c7dac
0x00000001003c7e08: b          #0x1003c7e10
0x00000001003c7e0c: mov        x14, x13
0x00000001003c7e10: mov        w13, #4
0x00000001003c7e14: and        w15, w14, #0xff
0x00000001003c7e18: add        x15, x0, w15, uxtw #2
0x00000001003c7e1c: ldr        w15, [x15, #8]
0x00000001003c7e20: eor        w14, w15, w14, lsr #8
0x00000001003c7e24: subs       x13, x13, #1
0x00000001003c7e28: b.ne       #0x1003c7e14
0x00000001003c7e2c: eor        w11, w14, w11
0x00000001003c7e30: mov        w13, #4
0x00000001003c7e34: and        w14, w11, #0xff
0x00000001003c7e38: add        x14, x0, w14, uxtw #2
0x00000001003c7e3c: ldr        w14, [x14, #8]
0x00000001003c7e40: eor        w11, w14, w11, lsr #8
0x00000001003c7e44: subs       x13, x13, #1
0x00000001003c7e48: b.ne       #0x1003c7e34
0x00000001003c7e4c: eor        w9, w11, w9
0x00000001003c7e50: mov        w11, #4
0x00000001003c7e54: and        w13, w9, #0xff
0x00000001003c7e58: add        x13, x0, w13, uxtw #2
0x00000001003c7e5c: ldr        w13, [x13, #8]
0x00000001003c7e60: eor        w9, w13, w9, lsr #8
0x00000001003c7e64: subs       x11, x11, #1
0x00000001003c7e68: b.ne       #0x1003c7e54
0x00000001003c7e6c: eor        w9, w9, w10
0x00000001003c7e70: mov        w10, #4
0x00000001003c7e74: and        w11, w9, #0xff
0x00000001003c7e78: add        x11, x0, w11, uxtw #2
0x00000001003c7e7c: ldr        w11, [x11, #8]
0x00000001003c7e80: eor        w9, w11, w9, lsr #8
0x00000001003c7e84: subs       x10, x10, #1
0x00000001003c7e88: b.ne       #0x1003c7e74
0x00000001003c7e8c: mov        x2, x12
0x00000001003c7e90: b          #0x1003c7eac
0x00000001003c7e94: ldrb       w10, [x2], #1
0x00000001003c7e98: and        w11, w9, #0xff
0x00000001003c7e9c: eor        w10, w11, w10
0x00000001003c7ea0: add        x10, x0, w10, uxtw #2
0x00000001003c7ea4: ldr        w10, [x10, #8]
0x00000001003c7ea8: eor        w9, w10, w9, lsr #8
0x00000001003c7eac: cmp        x2, x8
0x00000001003c7eb0: b.ne       #0x1003c7e94
0x00000001003c7eb4: str        w9, [x1]
0x00000001003c7eb8: ldp        x20, x19, [sp], #0x10
0x00000001003c7ebc: ret        
