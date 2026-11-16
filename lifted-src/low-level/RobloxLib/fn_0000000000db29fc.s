; instruction-faithful ARM64 fallback for RobloxLib::function_db29fc
0x0000000000db29fc: sub        sp, sp, #0x100
0x0000000000db2a00: stp        x28, x27, [sp, #0xa0]
0x0000000000db2a04: stp        x26, x25, [sp, #0xb0]
0x0000000000db2a08: stp        x24, x23, [sp, #0xc0]
0x0000000000db2a0c: stp        x22, x21, [sp, #0xd0]
0x0000000000db2a10: stp        x20, x19, [sp, #0xe0]
0x0000000000db2a14: stp        x29, x30, [sp, #0xf0]
0x0000000000db2a18: add        x29, sp, #0xf0
0x0000000000db2a1c: mov        x19, x1
0x0000000000db2a20: mov        x20, x0
0x0000000000db2a24: adrp       x8, #0x5ba4000
0x0000000000db2a28: ldr        x8, [x8, #0x338]
0x0000000000db2a2c: ldr        x8, [x8]
0x0000000000db2a30: stur       x8, [x29, #-0x58]
0x0000000000db2a34: ldr        x21, [x0]
0x0000000000db2a38: movi       v0.16b, #0
0x0000000000db2a3c: stp        q0, q0, [sp, #0x70]
0x0000000000db2a40: stp        q0, q0, [sp, #0x50]
0x0000000000db2a44: stp        q0, q0, [sp, #0x30]
0x0000000000db2a48: stp        q0, q0, [sp, #0x10]
0x0000000000db2a4c: str        q0, [sp]
0x0000000000db2a50: cmp        w1, w2
0x0000000000db2a54: b.hs       #0xdb2b98
0x0000000000db2a58: mov        w22, #0xc
0x0000000000db2a5c: mov        w23, #6
0x0000000000db2a60: mov        x24, sp
0x0000000000db2a64: mov        w25, w19
0x0000000000db2a68: mov        w26, w2
0x0000000000db2a6c: ldr        x8, [x20, #0x490]
0x0000000000db2a70: mul        x9, x25, x22
0x0000000000db2a74: ldr        w8, [x8, x9]
0x0000000000db2a78: and        x8, x8, #0xffffff
0x0000000000db2a7c: ldr        x9, [x20, #0x480]
0x0000000000db2a80: add        x27, x9, x8, lsl #5
0x0000000000db2a84: ldrb       w8, [x27, #0x15]
0x0000000000db2a88: tbnz       w8, #0, #0xdb2acc
0x0000000000db2a8c: ldr        w8, [x27, #0x10]
0x0000000000db2a90: and        x8, x8, #0x3ffffff
0x0000000000db2a94: ldr        x9, [x21, #0x20]
0x0000000000db2a98: add        x8, x9, x8, lsl #6
0x0000000000db2a9c: ldr        w8, [x8, #0x3c]
0x0000000000db2aa0: ubfx       w1, w8, #3, #0x17
0x0000000000db2aa4: add        x0, x21, #0x6a0
0x0000000000db2aa8: bl         #0xb057e4
0x0000000000db2aac: ldr        x8, [x0]
0x0000000000db2ab0: ldp        w9, w8, [x8, #0x10]
0x0000000000db2ab4: add        w8, w8, w9
0x0000000000db2ab8: lsr        w9, w8, #1
0x0000000000db2abc: add        w9, w9, #0x20
0x0000000000db2ac0: cmp        w8, w9
0x0000000000db2ac4: csel       w9, w8, w9, lo
0x0000000000db2ac8: b          #0xdb2ad4
0x0000000000db2acc: mov        w9, #2
0x0000000000db2ad0: mov        w8, #3
0x0000000000db2ad4: ldr        q0, [x27]
0x0000000000db2ad8: sshr       v0.4s, v0.4s, #1
0x0000000000db2adc: mov        w10, v0.s[1]
0x0000000000db2ae0: mov        w11, v0.s[3]
0x0000000000db2ae4: asr        w10, w10, #5
0x0000000000db2ae8: ldr        w12, [x20, #0x1124]
0x0000000000db2aec: mul        w10, w10, w12
0x0000000000db2af0: asr        w10, w10, #8
0x0000000000db2af4: sub        w11, w11, #1
0x0000000000db2af8: asr        w11, w11, #5
0x0000000000db2afc: mul        w12, w11, w12
0x0000000000db2b00: cmp        w10, w12, asr #8
0x0000000000db2b04: b.gt       #0xdb2b8c
0x0000000000db2b08: fmov       w11, s0
0x0000000000db2b0c: asr        w11, w11, #4
0x0000000000db2b10: ldr        w13, [x20, #0x1120]
0x0000000000db2b14: mul        w11, w11, w13
0x0000000000db2b18: asr        w11, w11, #0xa
0x0000000000db2b1c: asr        w12, w12, #8
0x0000000000db2b20: mov        w14, v0.s[2]
0x0000000000db2b24: sub        w14, w14, #1
0x0000000000db2b28: asr        w14, w14, #4
0x0000000000db2b2c: mul        w14, w14, w13
0x0000000000db2b30: asr        w13, w14, #0xa
0x0000000000db2b34: cmp        w11, w14, asr #10
0x0000000000db2b38: csel       w14, w11, w13, gt
0x0000000000db2b3c: sub        w14, w14, w11
0x0000000000db2b40: add        w14, w14, #1
0x0000000000db2b44: madd       w15, w10, w23, w11
0x0000000000db2b48: mov        x16, x15
0x0000000000db2b4c: mov        x17, x14
0x0000000000db2b50: cmp        w11, w13
0x0000000000db2b54: b.gt       #0xdb2b78
0x0000000000db2b58: add        x0, x24, w16, uxtw #3
0x0000000000db2b5c: ldp        w1, w2, [x0]
0x0000000000db2b60: add        w1, w1, w8
0x0000000000db2b64: add        w2, w2, w9
0x0000000000db2b68: stp        w1, w2, [x0]
0x0000000000db2b6c: add        w16, w16, #1
0x0000000000db2b70: subs       w17, w17, #1
0x0000000000db2b74: b.ne       #0xdb2b58
0x0000000000db2b78: add        w16, w10, #1
0x0000000000db2b7c: add        w15, w15, #6
0x0000000000db2b80: cmp        w10, w12
0x0000000000db2b84: mov        x10, x16
0x0000000000db2b88: b.ne       #0xdb2b48
0x0000000000db2b8c: add        x25, x25, #1
0x0000000000db2b90: cmp        x25, x26
0x0000000000db2b94: b.ne       #0xdb2a6c
0x0000000000db2b98: mov        x1, sp
0x0000000000db2b9c: mov        x0, x20
0x0000000000db2ba0: bl         #0xdb5a90
0x0000000000db2ba4: str        w19, [x20, #0x1208]
0x0000000000db2ba8: ldur       x8, [x29, #-0x58]
0x0000000000db2bac: adrp       x9, #0x5ba4000
0x0000000000db2bb0: ldr        x9, [x9, #0x338]
0x0000000000db2bb4: ldr        x9, [x9]
0x0000000000db2bb8: cmp        x9, x8
0x0000000000db2bbc: b.ne       #0xdb2be0
0x0000000000db2bc0: ldp        x29, x30, [sp, #0xf0]
0x0000000000db2bc4: ldp        x20, x19, [sp, #0xe0]
0x0000000000db2bc8: ldp        x22, x21, [sp, #0xd0]
0x0000000000db2bcc: ldp        x24, x23, [sp, #0xc0]
0x0000000000db2bd0: ldp        x26, x25, [sp, #0xb0]
0x0000000000db2bd4: ldp        x28, x27, [sp, #0xa0]
0x0000000000db2bd8: add        sp, sp, #0x100
0x0000000000db2bdc: ret        
0x0000000000db2be0: bl         #0x4b98620
0x0000000000db2be4: sub        sp, sp, #0xe0
0x0000000000db2be8: stp        x28, x27, [sp, #0x80]
0x0000000000db2bec: stp        x26, x25, [sp, #0x90]
0x0000000000db2bf0: stp        x24, x23, [sp, #0xa0]
0x0000000000db2bf4: stp        x22, x21, [sp, #0xb0]
0x0000000000db2bf8: stp        x20, x19, [sp, #0xc0]
0x0000000000db2bfc: stp        x29, x30, [sp, #0xd0]
0x0000000000db2c00: add        x29, sp, #0xd0
0x0000000000db2c04: adrp       x8, #0x5ba4000
0x0000000000db2c08: ldr        x8, [x8, #0x338]
0x0000000000db2c0c: ldr        x8, [x8]
0x0000000000db2c10: stur       x8, [x29, #-0x58]
0x0000000000db2c14: cmp        w2, #0xfff
0x0000000000db2c18: b.hi       #0xdb32bc
0x0000000000db2c1c: mov        x21, x1
0x0000000000db2c20: mov        x19, x0
0x0000000000db2c24: ldr        x20, [x0, #0x10]
0x0000000000db2c28: cmp        w2, #0xf00
0x0000000000db2c2c: b.eq       #0xdb2c64
0x0000000000db2c30: mov        w8, #0x1200
0x0000000000db2c34: add        x8, x19, x8
0x0000000000db2c38: mov        w9, #0xf02
0x0000000000db2c3c: ldaxr      w0, [x8]
0x0000000000db2c40: cmp        w0, w2
0x0000000000db2c44: b.ne       #0xdb2c58
0x0000000000db2c48: stxr       w10, w9, [x8]
0x0000000000db2c4c: cbnz       w10, #0xdb2c3c
0x0000000000db2c50: mov        w8, #1
0x0000000000db2c54: b          #0xdb2c60
0x0000000000db2c58: mov        w8, #0
0x0000000000db2c5c: clrex      
0x0000000000db2c60: cbz        w8, #0xdb32c0
0x0000000000db2c64: ldr        w8, [x20, #0x634]
0x0000000000db2c68: cbz        w8, #0xdb3274
0x0000000000db2c6c: add        x22, x20, #0x200
0x0000000000db2c70: stp        xzr, xzr, [sp, #0x50]
0x0000000000db2c74: adrp       x8, #0xdb6000
0x0000000000db2c78: add        x8, x8, #0xc88
0x0000000000db2c7c: stp        xzr, x8, [sp, #0x60]
0x0000000000db2c80: adrp       x8, #0xdb7000
0x0000000000db2c84: add        x8, x8, #0xc0
0x0000000000db2c88: str        x8, [sp, #0x70]
0x0000000000db2c8c: ldr        w8, [x20, #0x150]
0x0000000000db2c90: str        w8, [sp, #0x2c]
0x0000000000db2c94: ldr        w8, [x20, #0x618]
0x0000000000db2c98: ldr        w9, [x20, #0x61c]
0x0000000000db2c9c: lsr        x8, x8, #6
0x0000000000db2ca0: add        w9, w9, #0x3f
0x0000000000db2ca4: lsr        w9, w9, #6
0x0000000000db2ca8: mov        w10, #0x9080
0x0000000000db2cac: umaddl     x10, w21, w10, x19
0x0000000000db2cb0: mov        w11, #0x1300
0x0000000000db2cb4: add        x26, x10, x11
0x0000000000db2cb8: add        x0, x26, x8, lsl #3
0x0000000000db2cbc: sub        w8, w9, w8
0x0000000000db2cc0: ubfiz      x1, x8, #3, #0x20
0x0000000000db2cc4: bl         #0x4b987a0
0x0000000000db2cc8: mov        w8, #0x1220
0x0000000000db2ccc: add        x27, x19, x8
0x0000000000db2cd0: ldxr       w9, [x27]
0x0000000000db2cd4: add        w8, w9, #1
0x0000000000db2cd8: stxr       w10, w8, [x27]
0x0000000000db2cdc: cbnz       w10, #0xdb2cd0
0x0000000000db2ce0: and        w17, w9, #0x1f
0x0000000000db2ce4: ldr        w8, [x20, #0x634]
0x0000000000db2ce8: cmp        w17, w8
0x0000000000db2cec: str        x19, [sp, #0x40]
0x0000000000db2cf0: b.hs       #0xdb2f38
0x0000000000db2cf4: mov        w14, #0
0x0000000000db2cf8: add        x9, x20, #0x638
0x0000000000db2cfc: add        x8, x20, #0x700
0x0000000000db2d00: stp        x8, x9, [sp, #0x18]
0x0000000000db2d04: add        x9, x20, #1, lsl #12
0x0000000000db2d08: mov        w8, #0x100e
0x0000000000db2d0c: add        x8, x20, x8
0x0000000000db2d10: stp        x8, x9, [sp, #8]
0x0000000000db2d14: mov        x16, #-1
0x0000000000db2d18: add        x28, sp, #0x50
0x0000000000db2d1c: ldr        x8, [sp, #0x20]
0x0000000000db2d20: add        x8, x8, w17, uxtw #3
0x0000000000db2d24: ldr        w11, [x8, #4]
0x0000000000db2d28: ldp        x12, x8, [sp, #0x10]
0x0000000000db2d2c: add        x19, x8, x11, lsl #7
0x0000000000db2d30: mov        w8, #0xaaab
0x0000000000db2d34: movk       w8, #0xaaaa, lsl #16
0x0000000000db2d38: umull      x8, w11, w8
0x0000000000db2d3c: lsr        x10, x8, #0x22
0x0000000000db2d40: mov        w8, #6
0x0000000000db2d44: msub       w8, w10, w8, w11
0x0000000000db2d48: ldrsh      w9, [x12, w8, uxtw #1]
0x0000000000db2d4c: str        x11, [sp]
0x0000000000db2d50: mov        w13, #0x100
0x0000000000db2d54: lsl        w0, w13, w11
0x0000000000db2d58: ldr        w13, [sp, #0x2c]
0x0000000000db2d5c: asr        w9, w9, w13
0x0000000000db2d60: add        w8, w8, #1
0x0000000000db2d64: ldrsh      w8, [x12, w8, uxtw #1]
0x0000000000db2d68: asr        w8, w8, w13
0x0000000000db2d6c: mov        w11, #0x40
0x0000000000db2d70: sub        w8, w11, w8
0x0000000000db2d74: lsl        x9, x16, x9
0x0000000000db2d78: ldr        x15, [sp, #8]
0x0000000000db2d7c: ldrsh      w11, [x15, x10, lsl #1]
0x0000000000db2d80: asr        w12, w11, w13
0x0000000000db2d84: add        w10, w10, #1
0x0000000000db2d88: ldrsh      w10, [x15, w10, uxtw #1]
0x0000000000db2d8c: asr        w11, w10, w13
0x0000000000db2d90: ldr        x10, [x22, w12, uxtw #3]
0x0000000000db2d94: add        w12, w12, #1
0x0000000000db2d98: ldr        x13, [x22, w12, uxtw #3]
0x0000000000db2d9c: orr        x10, x13, x10
0x0000000000db2da0: add        w12, w12, #1
0x0000000000db2da4: cmp        w11, w12
0x0000000000db2da8: b.ne       #0xdb2d98
0x0000000000db2dac: lsr        x8, x16, x8
0x0000000000db2db0: add        x8, x8, x9
0x0000000000db2db4: tst        x10, x8
0x0000000000db2db8: b.eq       #0xdb2ed4
0x0000000000db2dbc: str        w0, [sp, #0x3c]
0x0000000000db2dc0: stp        w17, w14, [sp, #0x48]
0x0000000000db2dc4: add        x8, x19, #0x10
0x0000000000db2dc8: str        x8, [sp, #0x30]
0x0000000000db2dcc: ldar       x8, [x8]
0x0000000000db2dd0: mov        w8, w8
0x0000000000db2dd4: cbz        x8, #0xdb2e3c
0x0000000000db2dd8: mov        x25, #0
0x0000000000db2ddc: lsl        x23, x8, #6
0x0000000000db2de0: ldr        x8, [x19]
0x0000000000db2de4: add        x24, x8, x25
0x0000000000db2de8: ldrh       w8, [x24, #0xa]
0x0000000000db2dec: ldr        x8, [x28, x8, lsl #3]
0x0000000000db2df0: mov        x0, x22
0x0000000000db2df4: mov        x1, x20
0x0000000000db2df8: mov        x2, x21
0x0000000000db2dfc: mov        x3, x24
0x0000000000db2e00: blr        x8
0x0000000000db2e04: umaxv      s0, v0.4s
0x0000000000db2e08: fmov       w8, s0
0x0000000000db2e0c: cbz        w8, #0xdb2e30
0x0000000000db2e10: ldrh       w8, [x24, #8]
0x0000000000db2e14: mov        w9, #1
0x0000000000db2e18: lsl        x9, x9, x8
0x0000000000db2e1c: lsr        x8, x8, #3
0x0000000000db2e20: and        x8, x8, #0x1ff8
0x0000000000db2e24: ldr        x10, [x26, x8]
0x0000000000db2e28: orr        x9, x9, x10
0x0000000000db2e2c: str        x9, [x26, x8]
0x0000000000db2e30: add        x25, x25, #0x40
0x0000000000db2e34: cmp        x23, x25
0x0000000000db2e38: b.ne       #0xdb2de0
0x0000000000db2e3c: ldr        x8, [sp, #0x30]
0x0000000000db2e40: ldar       x8, [x8]
0x0000000000db2e44: lsr        x23, x8, #0x20
0x0000000000db2e48: cbz        x23, #0xdb2eb4
0x0000000000db2e4c: mov        w25, #-1
0x0000000000db2e50: ldr        x8, [x19]
0x0000000000db2e54: ldr        w9, [x19, #8]
0x0000000000db2e58: add        w9, w25, w9
0x0000000000db2e5c: add        x24, x8, x9, lsl #6
0x0000000000db2e60: ldrh       w8, [x24, #0xa]
0x0000000000db2e64: ldr        x8, [x28, x8, lsl #3]
0x0000000000db2e68: mov        x0, x22
0x0000000000db2e6c: mov        x1, x20
0x0000000000db2e70: mov        x2, x21
0x0000000000db2e74: mov        x3, x24
0x0000000000db2e78: blr        x8
0x0000000000db2e7c: umaxv      s0, v0.4s
0x0000000000db2e80: fmov       w8, s0
0x0000000000db2e84: cbz        w8, #0xdb2ea8
0x0000000000db2e88: ldrh       w8, [x24, #8]
0x0000000000db2e8c: mov        w9, #1
0x0000000000db2e90: lsl        x9, x9, x8
0x0000000000db2e94: lsr        x8, x8, #3
0x0000000000db2e98: and        x8, x8, #0x1ff8
0x0000000000db2e9c: ldr        x10, [x26, x8]
0x0000000000db2ea0: orr        x9, x9, x10
0x0000000000db2ea4: str        x9, [x26, x8]
0x0000000000db2ea8: sub        w25, w25, #1
0x0000000000db2eac: sub        w23, w23, #1
0x0000000000db2eb0: cbnz       w23, #0xdb2e50
0x0000000000db2eb4: ldr        x0, [sp, #0x40]
0x0000000000db2eb8: mov        x1, x21
0x0000000000db2ebc: ldr        w2, [sp, #0x48]
0x0000000000db2ec0: bl         #0xdb773c
0x0000000000db2ec4: ldr        w14, [sp, #0x4c]
0x0000000000db2ec8: orr        w14, w14, w0
0x0000000000db2ecc: mov        x16, #-1
0x0000000000db2ed0: ldr        w0, [sp, #0x3c]
0x0000000000db2ed4: orr        w8, w0, #1
0x0000000000db2ed8: ldxr       w9, [x27]
0x0000000000db2edc: add        w10, w9, w8
0x0000000000db2ee0: stxr       w11, w10, [x27]
0x0000000000db2ee4: cbnz       w11, #0xdb2ed8
0x0000000000db2ee8: and        w17, w9, #0x1f
0x0000000000db2eec: ldr        w8, [x20, #0x634]
0x0000000000db2ef0: cmp        w17, w8
0x0000000000db2ef4: b.lo       #0xdb2d1c
0x0000000000db2ef8: orr        w9, w9, w0
0x0000000000db2efc: lsr        w9, w9, #8
0x0000000000db2f00: ldr        x19, [sp, #0x40]
0x0000000000db2f04: tbz        w14, #0, #0xdb2f14
0x0000000000db2f08: mov        w10, #0x1258
0x0000000000db2f0c: mov        w11, #1
0x0000000000db2f10: strb       w11, [x19, x10]
0x0000000000db2f14: mov        w10, #0x3ffff
0x0000000000db2f18: cmp        w9, w10
0x0000000000db2f1c: b.ne       #0xdb2f80
0x0000000000db2f20: ldr        x9, [sp]
0x0000000000db2f24: cmp        w9, #0x17
0x0000000000db2f28: b.hi       #0xdb2f48
0x0000000000db2f2c: ldr        x8, [sp]
0x0000000000db2f30: add        w8, w8, #8
0x0000000000db2f34: b          #0xdb2f54
0x0000000000db2f38: lsr        w9, w9, #8
0x0000000000db2f3c: mov        w10, #0x3ffff
0x0000000000db2f40: cmp        w9, w10
0x0000000000db2f44: b.ne       #0xdb2f80
0x0000000000db2f48: sub        w8, w8, #1
0x0000000000db2f4c: add        x8, x20, w8, uxtw #3
0x0000000000db2f50: ldr        w8, [x8, #0x63c]
0x0000000000db2f54: mov        w11, #0
0x0000000000db2f58: mov        w9, #0xaaab
0x0000000000db2f5c: movk       w9, #0xaaaa, lsl #16
0x0000000000db2f60: umull      x9, w8, w9
0x0000000000db2f64: lsr        x9, x9, #0x22
0x0000000000db2f68: mov        w10, #6
0x0000000000db2f6c: msub       w8, w9, w10, w8
0x0000000000db2f70: cmp        w8, #3
0x0000000000db2f74: mov        w8, #0x38
0x0000000000db2f78: mov        w9, #7
0x0000000000db2f7c: b          #0xdb2fbc
0x0000000000db2f80: eor        w8, w9, #0x3ffff
0x0000000000db2f84: clz        w8, w8
0x0000000000db2f88: mov        w9, #0x1f
0x0000000000db2f8c: sub        w8, w9, w8
0x0000000000db2f90: mov        w9, #0xaaab
0x0000000000db2f94: movk       w9, #0xaaaa, lsl #16
0x0000000000db2f98: umull      x9, w8, w9
0x0000000000db2f9c: lsr        x9, x9, #0x22
0x0000000000db2fa0: mov        w10, #6
0x0000000000db2fa4: msub       w8, w9, w10, w8
0x0000000000db2fa8: mov        w9, #1
0x0000000000db2fac: lsl        w11, w9, w8
0x0000000000db2fb0: cmp        w8, #3
0x0000000000db2fb4: mov        w8, #7
0x0000000000db2fb8: mov        w9, #0x38
0x0000000000db2fbc: csel       w21, w9, w8, lo
0x0000000000db2fc0: mov        w22, #0
0x0000000000db2fc4: mov        w8, #0x1230
0x0000000000db2fc8: add        x23, x19, x8
0x0000000000db2fcc: add        x24, x20, #1, lsl #12
0x0000000000db2fd0: mov        w8, #0x1240
0x0000000000db2fd4: add        x25, x19, x8
0x0000000000db2fd8: mov        w27, #0x1f
0x0000000000db2fdc: ldxr       w28, [x23]
0x0000000000db2fe0: orr        w8, w28, w21
0x0000000000db2fe4: stxr       w9, w8, [x23]
0x0000000000db2fe8: cbnz       w9, #0xdb2fdc
0x0000000000db2fec: cmp        w28, #0x3f
0x0000000000db2ff0: b.eq       #0xdb307c
0x0000000000db2ff4: bics       wzr, w28, w22
0x0000000000db2ff8: csel       w11, w11, wzr, eq
0x0000000000db2ffc: bics       w8, w21, w28
0x0000000000db3000: stp        w11, w8, [sp, #0x48]
0x0000000000db3004: b.eq       #0xdb305c
0x0000000000db3008: ldr        w26, [sp, #0x4c]
0x0000000000db300c: neg        w8, w26
0x0000000000db3010: and        w8, w26, w8
0x0000000000db3014: add        w9, w8, w26
0x0000000000db3018: neg        w10, w9
0x0000000000db301c: and        w9, w9, w10
0x0000000000db3020: clz        w10, w8
0x0000000000db3024: sub        w10, w27, w10
0x0000000000db3028: clz        w11, w9
0x0000000000db302c: sub        w11, w27, w11
0x0000000000db3030: sub        w19, w9, w8
0x0000000000db3034: sub        w26, w26, w19
0x0000000000db3038: ldrsh      w1, [x24, w10, uxtw #1]
0x0000000000db303c: ldrsh      w2, [x24, w11, uxtw #1]
0x0000000000db3040: mov        x0, x20
0x0000000000db3044: bl         #0xdaf718
0x0000000000db3048: ldxr       w8, [x25]
0x0000000000db304c: orr        w8, w8, w19
0x0000000000db3050: stlxr      w9, w8, [x25]
0x0000000000db3054: cbnz       w9, #0xdb3048
0x0000000000db3058: cbnz       w26, #0xdb300c
0x0000000000db305c: ldp        w11, w8, [sp, #0x48]
0x0000000000db3060: orr        w22, w8, w22
0x0000000000db3064: orr        w8, w28, w21
0x0000000000db3068: orr        w8, w8, w11
0x0000000000db306c: mov        w9, #0x3f
0x0000000000db3070: sub        w21, w9, w8
0x0000000000db3074: cmp        w8, #0x3f
0x0000000000db3078: b.ne       #0xdb2fdc
0x0000000000db307c: ldr        x0, [sp, #0x40]
0x0000000000db3080: ldr        w19, [x0, #0x1240]
0x0000000000db3084: mov        w8, #0x128c
0x0000000000db3088: add        x20, x0, x8
0x0000000000db308c: ldaxr      w8, [x20]
0x0000000000db3090: orr        w9, w8, w19
0x0000000000db3094: stxr       w10, w9, [x20]
0x0000000000db3098: cbnz       w10, #0xdb308c
0x0000000000db309c: ldr        x22, [x0, #0x10]
0x0000000000db30a0: ands       w21, w8, #0x3f
0x0000000000db30a4: b.eq       #0xdb30e4
0x0000000000db30a8: cmp        w21, #0x3f
0x0000000000db30ac: b.eq       #0xdb30e4
0x0000000000db30b0: lsr        w3, w8, #6
0x0000000000db30b4: eor        w1, w21, #0x3f
0x0000000000db30b8: lsr        w9, w8, #7
0x0000000000db30bc: and        w9, w9, #0x1fffffc
0x0000000000db30c0: cmp        w8, #2, lsl #12
0x0000000000db30c4: csel       w2, wzr, w9, lo
0x0000000000db30c8: lsr        w8, w2, #2
0x0000000000db30cc: mov        w9, #0x1250
0x0000000000db30d0: add        x9, x0, x9
0x0000000000db30d4: mov        x10, x1
0x0000000000db30d8: bfi        w10, w8, #8, #0x17
0x0000000000db30dc: stlr       w10, [x9]
0x0000000000db30e0: bl         #0xdb7a84
0x0000000000db30e4: str        w21, [sp, #0x4c]
0x0000000000db30e8: ldr        w9, [x20]
0x0000000000db30ec: lsr        w8, w9, #6
0x0000000000db30f0: ldr        w10, [x22, #0x608]
0x0000000000db30f4: cmp        w8, w10
0x0000000000db30f8: b.hs       #0xdb3228
0x0000000000db30fc: mov        w23, #0x100
0x0000000000db3100: mov        w14, #0x101
0x0000000000db3104: sub        w11, w10, w8
0x0000000000db3108: and        w10, w9, #0x3f
0x0000000000db310c: cmp        w11, #0x41
0x0000000000db3110: add        w12, w11, w11, lsl #3
0x0000000000db3114: lsr        w12, w12, #4
0x0000000000db3118: csel       w12, w11, w12, lo
0x0000000000db311c: add        w13, w11, #3
0x0000000000db3120: lsr        w13, w13, #2
0x0000000000db3124: cmp        w11, #0x81
0x0000000000db3128: csel       w11, w12, w13, lo
0x0000000000db312c: cmp        w11, #0x100
0x0000000000db3130: csel       w12, w11, w23, lo
0x0000000000db3134: cmp        w10, #0x3f
0x0000000000db3138: csel       w11, w11, w12, eq
0x0000000000db313c: ldxr       w12, [x20]
0x0000000000db3140: cmp        w12, w9
0x0000000000db3144: b.ne       #0xdb3210
0x0000000000db3148: add        w9, w9, w11, lsl #6
0x0000000000db314c: stxr       w12, w9, [x20]
0x0000000000db3150: cmp        w12, #0
0x0000000000db3154: ccmp       w11, #0, #4, eq
0x0000000000db3158: b.eq       #0xdb3214
0x0000000000db315c: eor        w27, w10, #0x3f
0x0000000000db3160: add        w28, w11, w8
0x0000000000db3164: ubfiz      x24, x8, #5, #0x20
0x0000000000db3168: mov        w25, w8
0x0000000000db316c: ldr        x21, [x22, #0x600]
0x0000000000db3170: add        x1, x21, x24
0x0000000000db3174: ldrb       w8, [x1, #0x14]
0x0000000000db3178: tst        w27, w8
0x0000000000db317c: b.ne       #0xdb31fc
0x0000000000db3180: ldrb       w8, [x1, #0x15]
0x0000000000db3184: tbnz       w8, #1, #0xdb3198
0x0000000000db3188: add        x26, x21, x24
0x0000000000db318c: ldrb       w8, [x26, #0x17]
0x0000000000db3190: cmp        w8, #1
0x0000000000db3194: b.ne       #0xdb31a4
0x0000000000db3198: add        x8, x21, x24
0x0000000000db319c: strh       w14, [x8, #0x16]
0x0000000000db31a0: b          #0xdb31fc
0x0000000000db31a4: ldrb       w8, [x26, #0x16]
0x0000000000db31a8: cmp        w8, #1
0x0000000000db31ac: b.ne       #0xdb31fc
0x0000000000db31b0: ldr        x8, [sp, #0x40]
0x0000000000db31b4: ldr        x0, [x8, #0x10]
0x0000000000db31b8: bl         #0xdaf958
0x0000000000db31bc: mov        w14, #0x101
0x0000000000db31c0: cbz        w0, #0xdb31fc
0x0000000000db31c4: mov        w8, #3
0x0000000000db31c8: strb       w8, [x26, #0x16]
0x0000000000db31cc: add        x8, x21, x24
0x0000000000db31d0: ldr        w8, [x8, #0x10]
0x0000000000db31d4: ubfx       w9, w8, #5, #0x15
0x0000000000db31d8: ubfiz      x8, x8, #1, #5
0x0000000000db31dc: mov        w10, #1
0x0000000000db31e0: lsl        x8, x10, x8
0x0000000000db31e4: ldr        x10, [sp, #0x40]
0x0000000000db31e8: ldr        x10, [x10, #8]
0x0000000000db31ec: ldr        x10, [x10, #0x3e8]
0x0000000000db31f0: ldr        x11, [x10, w9, uxtw #3]
0x0000000000db31f4: bic        x8, x11, x8
0x0000000000db31f8: str        x8, [x10, w9, uxtw #3]
0x0000000000db31fc: add        x25, x25, #1
0x0000000000db3200: add        x24, x24, #0x20
0x0000000000db3204: cmp        x25, x28
0x0000000000db3208: b.lo       #0xdb316c
0x0000000000db320c: b          #0xdb3214
0x0000000000db3210: clrex      
0x0000000000db3214: ldr        w9, [x20]
0x0000000000db3218: lsr        w8, w9, #6
0x0000000000db321c: ldr        w10, [x22, #0x608]
0x0000000000db3220: cmp        w8, w10
0x0000000000db3224: b.lo       #0xdb3104
0x0000000000db3228: cmp        w19, #0x3f
0x0000000000db322c: ldr        x19, [sp, #0x40]
0x0000000000db3230: b.eq       #0xdb3274
0x0000000000db3234: ldr        w8, [sp, #0x4c]
0x0000000000db3238: cbnz       w8, #0xdb3274
0x0000000000db323c: mov        w8, #0x1250
0x0000000000db3240: add        x1, x19, x8
0x0000000000db3244: ldar       w0, [x1]
0x0000000000db3248: cbnz       w0, #0xdb3258
0x0000000000db324c: mov        x0, x19
0x0000000000db3250: mov        w2, #0
0x0000000000db3254: bl         #0xdb55e4
0x0000000000db3258: cmp        w0, #0x40
0x0000000000db325c: b.lo       #0xdb3274
0x0000000000db3260: lsr        w2, w0, #6
0x0000000000db3264: and        w1, w0, #0x3f
0x0000000000db3268: mov        x0, x19
0x0000000000db326c: mov        x3, x2
0x0000000000db3270: bl         #0xdb7a84
0x0000000000db3274: ldur       x8, [x29, #-0x58]
0x0000000000db3278: adrp       x9, #0x5ba4000
0x0000000000db327c: ldr        x9, [x9, #0x338]
0x0000000000db3280: ldr        x9, [x9]
0x0000000000db3284: cmp        x9, x8
0x0000000000db3288: b.ne       #0xdb32f8
0x0000000000db328c: mov        x0, x19
0x0000000000db3290: mov        w1, #0xf
0x0000000000db3294: mov        w2, #0x10
0x0000000000db3298: mov        w3, #1
0x0000000000db329c: ldp        x29, x30, [sp, #0xd0]
0x0000000000db32a0: ldp        x20, x19, [sp, #0xc0]
0x0000000000db32a4: ldp        x22, x21, [sp, #0xb0]
0x0000000000db32a8: ldp        x24, x23, [sp, #0xa0]
0x0000000000db32ac: ldp        x26, x25, [sp, #0x90]
0x0000000000db32b0: ldp        x28, x27, [sp, #0x80]
0x0000000000db32b4: add        sp, sp, #0xe0
0x0000000000db32b8: b          #0xdb0894
0x0000000000db32bc: mov        x0, x2
0x0000000000db32c0: ldur       x8, [x29, #-0x58]
0x0000000000db32c4: adrp       x9, #0x5ba4000
0x0000000000db32c8: ldr        x9, [x9, #0x338]
0x0000000000db32cc: ldr        x9, [x9]
0x0000000000db32d0: cmp        x9, x8
0x0000000000db32d4: b.ne       #0xdb32f8
0x0000000000db32d8: ldp        x29, x30, [sp, #0xd0]
0x0000000000db32dc: ldp        x20, x19, [sp, #0xc0]
0x0000000000db32e0: ldp        x22, x21, [sp, #0xb0]
0x0000000000db32e4: ldp        x24, x23, [sp, #0xa0]
0x0000000000db32e8: ldp        x26, x25, [sp, #0x90]
0x0000000000db32ec: ldp        x28, x27, [sp, #0x80]
0x0000000000db32f0: add        sp, sp, #0xe0
0x0000000000db32f4: ret        
0x0000000000db32f8: bl         #0x4b98620
0x0000000000db32fc: stp        x28, x27, [sp, #-0x60]!
0x0000000000db3300: stp        x26, x25, [sp, #0x10]
0x0000000000db3304: stp        x24, x23, [sp, #0x20]
0x0000000000db3308: stp        x22, x21, [sp, #0x30]
0x0000000000db330c: stp        x20, x19, [sp, #0x40]
0x0000000000db3310: stp        x29, x30, [sp, #0x50]
0x0000000000db3314: add        x29, sp, #0x50
0x0000000000db3318: mov        w9, #0x8010
0x0000000000db331c: adrp       x16, #0x5ba4000
0x0000000000db3320: ldr        x16, [x16, #0x328]
0x0000000000db3324: blr        x16
0x0000000000db3328: sub        sp, sp, #8, lsl #12
0x0000000000db332c: sub        sp, sp, #0x10
0x0000000000db3330: mov        x20, x2
0x0000000000db3334: mov        x21, x1
0x0000000000db3338: mov        x19, x0
0x0000000000db333c: adrp       x8, #0x5ba4000
0x0000000000db3340: ldr        x8, [x8, #0x338]
0x0000000000db3344: ldr        x8, [x8]
0x0000000000db3348: stur       x8, [x29, #-0x58]
0x0000000000db334c: ldr        x22, [x0, #0x10]
0x0000000000db3350: ldr        w8, [x22, #0x148]
0x0000000000db3354: ldr        w26, [x22, #0x14c]
0x0000000000db3358: mul        w8, w26, w8
0x0000000000db335c: ldr        x23, [x22, #0x48]
0x0000000000db3360: ldr        x24, [x22, #0x20]
0x0000000000db3364: lsr        w8, w8, #2
0x0000000000db3368: and        w1, w8, #0x3ffffffc
0x0000000000db336c: add        x25, sp, #8
0x0000000000db3370: add        x0, sp, #8
0x0000000000db3374: bl         #0x4b987a0
0x0000000000db3378: ldr        w9, [x22, #0x608]
0x0000000000db337c: cbz        w9, #0xdb3598
0x0000000000db3380: mov        x11, #0
0x0000000000db3384: mov        w10, #0
0x0000000000db3388: lsr        w8, w26, #2
0x0000000000db338c: ldr        x12, [x22, #0x600]
0x0000000000db3390: adrp       x13, #0x4c15000
0x0000000000db3394: ldr        q0, [x13, #0xa00]
0x0000000000db3398: add        x13, x12, x11, lsl #5
0x0000000000db339c: ldrb       w14, [x13, #0x16]
0x0000000000db33a0: cmp        w14, #3
0x0000000000db33a4: b.ne       #0xdb342c
0x0000000000db33a8: add        w10, w10, #1
0x0000000000db33ac: ldr        q1, [x13]
0x0000000000db33b0: add        v1.4s, v1.4s, v0.4s
0x0000000000db33b4: sshr       v1.4s, v1.4s, #1
0x0000000000db33b8: fmov       w13, s1
0x0000000000db33bc: mov        w14, v1.s[2]
0x0000000000db33c0: asr        w13, w13, #2
0x0000000000db33c4: add        w14, w14, #3
0x0000000000db33c8: cmp        w13, w14, asr #2
0x0000000000db33cc: b.hs       #0xdb342c
0x0000000000db33d0: asr        w14, w14, #2
0x0000000000db33d4: mov        w15, v1.s[3]
0x0000000000db33d8: add        w15, w15, #3
0x0000000000db33dc: asr        w15, w15, #2
0x0000000000db33e0: mov        w17, v1.s[1]
0x0000000000db33e4: asr        w16, w17, #2
0x0000000000db33e8: mul        w0, w8, w13
0x0000000000db33ec: add        w17, w0, w17, asr #2
0x0000000000db33f0: sub        x0, x15, x16
0x0000000000db33f4: mov        x1, x0
0x0000000000db33f8: mov        x2, x17
0x0000000000db33fc: cmp        w16, w15
0x0000000000db3400: b.hs       #0xdb341c
0x0000000000db3404: ldr        w3, [x25, w2, uxtw #2]
0x0000000000db3408: add        w3, w3, #1
0x0000000000db340c: str        w3, [x25, w2, uxtw #2]
0x0000000000db3410: add        w2, w2, #1
0x0000000000db3414: subs       x1, x1, #1
0x0000000000db3418: b.ne       #0xdb3404
0x0000000000db341c: add        w13, w13, #1
0x0000000000db3420: add        w17, w17, w8
0x0000000000db3424: cmp        w13, w14
0x0000000000db3428: b.ne       #0xdb33f4
0x0000000000db342c: add        x11, x11, #1
0x0000000000db3430: cmp        x11, x9
0x0000000000db3434: b.ne       #0xdb3398
0x0000000000db3438: cbz        w10, #0xdb3598
0x0000000000db343c: cmp        w21, w20
0x0000000000db3440: b.hs       #0xdb3598
0x0000000000db3444: mov        w9, w21
0x0000000000db3448: mov        w10, #0xc
0x0000000000db344c: add        x11, sp, #8
0x0000000000db3450: mov        w12, w20
0x0000000000db3454: ldr        x13, [x22, #0x600]
0x0000000000db3458: ldr        x14, [x22, #0x610]
0x0000000000db345c: mul        x15, x9, x10
0x0000000000db3460: ldr        w14, [x14, x15]
0x0000000000db3464: and        x14, x14, #0xffffff
0x0000000000db3468: add        x13, x13, x14, lsl #5
0x0000000000db346c: ldrb       w14, [x13, #0x17]
0x0000000000db3470: cmp        w14, #1
0x0000000000db3474: b.ne       #0xdb358c
0x0000000000db3478: ldr        q0, [x13]
0x0000000000db347c: sshr       v2.4s, v0.4s, #1
0x0000000000db3480: fmov       w14, s2
0x0000000000db3484: mov        w16, v2.s[2]
0x0000000000db3488: asr        w15, w14, #2
0x0000000000db348c: add        w16, w16, #3
0x0000000000db3490: cmp        w15, w16, asr #2
0x0000000000db3494: b.hs       #0xdb358c
0x0000000000db3498: mov        w14, #0
0x0000000000db349c: ldp        s1, s0, [x13, #0x18]
0x0000000000db34a0: asr        w16, w16, #2
0x0000000000db34a4: mov        w17, v2.s[3]
0x0000000000db34a8: add        w17, w17, #3
0x0000000000db34ac: asr        w17, w17, #2
0x0000000000db34b0: mov        w1, v2.s[1]
0x0000000000db34b4: asr        w0, w1, #2
0x0000000000db34b8: mul        w2, w8, w15
0x0000000000db34bc: add        w1, w2, w1, asr #2
0x0000000000db34c0: sub        x2, x17, x0
0x0000000000db34c4: mov        x3, x2
0x0000000000db34c8: mov        x5, x1
0x0000000000db34cc: cmp        w0, w17
0x0000000000db34d0: b.hs       #0xdb3504
0x0000000000db34d4: mov        w4, w5
0x0000000000db34d8: ldr        s2, [x24, w5, uxtw #2]
0x0000000000db34dc: fcmp       s1, s2
0x0000000000db34e0: b.lt       #0xdb34f8
0x0000000000db34e4: ldr        s2, [x23, x4, lsl #2]
0x0000000000db34e8: fcmp       s0, s2
0x0000000000db34ec: b.hi       #0xdb34f8
0x0000000000db34f0: ldr        w5, [x11, x4, lsl #2]
0x0000000000db34f4: add        w14, w5, w14
0x0000000000db34f8: add        w5, w4, #1
0x0000000000db34fc: subs       x3, x3, #1
0x0000000000db3500: b.ne       #0xdb34d4
0x0000000000db3504: add        w15, w15, #1
0x0000000000db3508: add        w1, w1, w8
0x0000000000db350c: cmp        w15, w16
0x0000000000db3510: b.ne       #0xdb34c4
0x0000000000db3514: cbz        w14, #0xdb358c
0x0000000000db3518: ldr        w13, [x13, #0x10]
0x0000000000db351c: and        x13, x13, #0x3ffffff
0x0000000000db3520: ldr        x15, [x19, #8]
0x0000000000db3524: ldr        x15, [x15, #0x3f0]
0x0000000000db3528: add        x15, x15, x13, lsl #1
0x0000000000db352c: lsl        w16, w14, #1
0x0000000000db3530: ldrb       w17, [x15]
0x0000000000db3534: add        w14, w17, w14, lsl #1
0x0000000000db3538: cmp        w14, #0xfd
0x0000000000db353c: orr        w14, w17, #0xfffffffe
0x0000000000db3540: add        w17, w17, w16
0x0000000000db3544: csel       w14, w14, w17, hi
0x0000000000db3548: strb       w14, [x15]
0x0000000000db354c: ldrb       w14, [x15, #1]
0x0000000000db3550: add        w17, w16, w14
0x0000000000db3554: cmp        w17, #0xfd
0x0000000000db3558: orr        w17, w14, #0xfffffffe
0x0000000000db355c: add        w14, w14, w16
0x0000000000db3560: csel       w14, w17, w14, hi
0x0000000000db3564: strb       w14, [x15, #1]
0x0000000000db3568: ldr        x14, [x19, #8]
0x0000000000db356c: ldr        x14, [x14, #0x3f0]
0x0000000000db3570: add        x13, x14, x13, lsl #1
0x0000000000db3574: ldrb       w14, [x13]
0x0000000000db3578: and        w14, w14, #0xfe
0x0000000000db357c: strb       w14, [x13]
0x0000000000db3580: ldrb       w14, [x13, #1]
0x0000000000db3584: and        w14, w14, #0xfe
0x0000000000db3588: strb       w14, [x13, #1]
0x0000000000db358c: add        x9, x9, #1
0x0000000000db3590: cmp        x9, x12
0x0000000000db3594: b.ne       #0xdb3454
0x0000000000db3598: ldur       x8, [x29, #-0x58]
0x0000000000db359c: adrp       x9, #0x5ba4000
0x0000000000db35a0: ldr        x9, [x9, #0x338]
0x0000000000db35a4: ldr        x9, [x9]
0x0000000000db35a8: cmp        x9, x8
0x0000000000db35ac: b.ne       #0xdb35d4
0x0000000000db35b0: add        sp, sp, #8, lsl #12
0x0000000000db35b4: add        sp, sp, #0x10
0x0000000000db35b8: ldp        x29, x30, [sp, #0x50]
0x0000000000db35bc: ldp        x20, x19, [sp, #0x40]
0x0000000000db35c0: ldp        x22, x21, [sp, #0x30]
0x0000000000db35c4: ldp        x24, x23, [sp, #0x20]
0x0000000000db35c8: ldp        x26, x25, [sp, #0x10]
0x0000000000db35cc: ldp        x28, x27, [sp], #0x60
0x0000000000db35d0: ret        
0x0000000000db35d4: bl         #0x4b98620
0x0000000000db35d8: sub        sp, sp, #0xe0
0x0000000000db35dc: stp        x28, x27, [sp, #0x80]
0x0000000000db35e0: stp        x26, x25, [sp, #0x90]
0x0000000000db35e4: stp        x24, x23, [sp, #0xa0]
0x0000000000db35e8: stp        x22, x21, [sp, #0xb0]
0x0000000000db35ec: stp        x20, x19, [sp, #0xc0]
0x0000000000db35f0: stp        x29, x30, [sp, #0xd0]
0x0000000000db35f4: add        x29, sp, #0xd0
0x0000000000db35f8: adrp       x8, #0x5ba4000
0x0000000000db35fc: ldr        x8, [x8, #0x338]
0x0000000000db3600: ldr        x8, [x8]
0x0000000000db3604: stur       x8, [x29, #-0x58]
0x0000000000db3608: cmp        w2, #0xfff
0x0000000000db360c: b.hi       #0xdb3cd4
0x0000000000db3610: mov        x21, x1
0x0000000000db3614: mov        x9, x0
0x0000000000db3618: ldr        x20, [x0, #8]
0x0000000000db361c: cmp        w2, #0xf00
0x0000000000db3620: str        x0, [sp, #0x40]
0x0000000000db3624: b.eq       #0xdb3660
0x0000000000db3628: mov        w8, #0x1200
0x0000000000db362c: add        x8, x9, x8
0x0000000000db3630: mov        w9, #0xf02
0x0000000000db3634: ldaxr      w0, [x8]
0x0000000000db3638: cmp        w0, w2
0x0000000000db363c: b.ne       #0xdb3650
0x0000000000db3640: stxr       w10, w9, [x8]
0x0000000000db3644: cbnz       w10, #0xdb3634
0x0000000000db3648: mov        w8, #1
0x0000000000db364c: b          #0xdb3658
0x0000000000db3650: mov        w8, #0
0x0000000000db3654: clrex      
0x0000000000db3658: ldr        x9, [sp, #0x40]
0x0000000000db365c: cbz        w8, #0xdb3cd8
0x0000000000db3660: ldr        w8, [x9, #0x4b4]
0x0000000000db3664: cbz        w8, #0xdb3c8c
0x0000000000db3668: add        x22, x9, #0x80
0x0000000000db366c: stp        xzr, xzr, [sp, #0x50]
0x0000000000db3670: adrp       x8, #0xdb6000
0x0000000000db3674: add        x8, x8, #0xc88
0x0000000000db3678: stp        xzr, x8, [sp, #0x60]
0x0000000000db367c: adrp       x8, #0xdb7000
0x0000000000db3680: add        x8, x8, #0xc0
0x0000000000db3684: str        x8, [sp, #0x70]
0x0000000000db3688: ldr        w8, [x20, #0x150]
0x0000000000db368c: str        w8, [sp, #0x2c]
0x0000000000db3690: ldr        w8, [x9, #0x498]
0x0000000000db3694: mov        x19, x9
0x0000000000db3698: ldr        w9, [x9, #0x49c]
0x0000000000db369c: lsr        x8, x8, #6
0x0000000000db36a0: add        w9, w9, #0x3f
0x0000000000db36a4: lsr        w9, w9, #6
0x0000000000db36a8: mov        w10, #0x9080
0x0000000000db36ac: umaddl     x10, w21, w10, x19
0x0000000000db36b0: mov        w11, #0x1300
0x0000000000db36b4: add        x26, x10, x11
0x0000000000db36b8: add        x0, x26, x8, lsl #3
0x0000000000db36bc: sub        w8, w9, w8
0x0000000000db36c0: ubfiz      x1, x8, #3, #0x20
0x0000000000db36c4: bl         #0x4b987a0
0x0000000000db36c8: mov        w8, #0x121c
0x0000000000db36cc: add        x27, x19, x8
0x0000000000db36d0: ldxr       w9, [x27]
0x0000000000db36d4: add        w8, w9, #1
0x0000000000db36d8: stxr       w10, w8, [x27]
0x0000000000db36dc: cbnz       w10, #0xdb36d0
0x0000000000db36e0: and        w0, w9, #0x1f
0x0000000000db36e4: ldr        x10, [sp, #0x40]
0x0000000000db36e8: ldr        w8, [x10, #0x4b4]
0x0000000000db36ec: cmp        w0, w8
0x0000000000db36f0: b.hs       #0xdb3938
0x0000000000db36f4: mov        w15, #0
0x0000000000db36f8: add        x11, x10, #0x4b8
0x0000000000db36fc: add        x9, x10, #0x580
0x0000000000db3700: stp        x9, x11, [sp, #0x18]
0x0000000000db3704: add        x11, x10, #0xe80
0x0000000000db3708: add        x9, x10, #0xe8e
0x0000000000db370c: stp        x9, x11, [sp, #8]
0x0000000000db3710: mov        x17, #-1
0x0000000000db3714: add        x19, sp, #0x50
0x0000000000db3718: ldr        x9, [sp, #0x20]
0x0000000000db371c: add        x9, x9, w0, uxtw #3
0x0000000000db3720: ldr        w12, [x9, #4]
0x0000000000db3724: ldp        x13, x9, [sp, #0x10]
0x0000000000db3728: add        x28, x9, x12, lsl #7
0x0000000000db372c: mov        w9, #0xaaab
0x0000000000db3730: movk       w9, #0xaaaa, lsl #16
0x0000000000db3734: umull      x9, w12, w9
0x0000000000db3738: lsr        x11, x9, #0x22
0x0000000000db373c: mov        w9, #6
0x0000000000db3740: msub       w9, w11, w9, w12
0x0000000000db3744: ldrsh      w10, [x13, w9, uxtw #1]
0x0000000000db3748: str        x12, [sp]
0x0000000000db374c: mov        w14, #0x100
0x0000000000db3750: lsl        w1, w14, w12
0x0000000000db3754: ldr        w14, [sp, #0x2c]
0x0000000000db3758: asr        w10, w10, w14
0x0000000000db375c: add        w9, w9, #1
0x0000000000db3760: ldrsh      w9, [x13, w9, uxtw #1]
0x0000000000db3764: asr        w9, w9, w14
0x0000000000db3768: mov        w12, #0x40
0x0000000000db376c: sub        w9, w12, w9
0x0000000000db3770: lsl        x10, x17, x10
0x0000000000db3774: ldr        x16, [sp, #8]
0x0000000000db3778: ldrsh      w12, [x16, x11, lsl #1]
0x0000000000db377c: asr        w13, w12, w14
0x0000000000db3780: add        w11, w11, #1
0x0000000000db3784: ldrsh      w11, [x16, w11, uxtw #1]
0x0000000000db3788: asr        w12, w11, w14
0x0000000000db378c: ldr        x11, [x22, w13, uxtw #3]
0x0000000000db3790: add        w13, w13, #1
0x0000000000db3794: ldr        x14, [x22, w13, uxtw #3]
0x0000000000db3798: orr        x11, x14, x11
0x0000000000db379c: add        w13, w13, #1
0x0000000000db37a0: cmp        w12, w13
0x0000000000db37a4: b.ne       #0xdb3794
0x0000000000db37a8: lsr        x9, x17, x9
0x0000000000db37ac: add        x9, x9, x10
0x0000000000db37b0: tst        x11, x9
0x0000000000db37b4: b.eq       #0xdb38d8
0x0000000000db37b8: stp        w1, w0, [sp, #0x38]
0x0000000000db37bc: str        w15, [sp, #0x4c]
0x0000000000db37c0: add        x8, x28, #0x10
0x0000000000db37c4: str        x8, [sp, #0x30]
0x0000000000db37c8: ldar       x8, [x8]
0x0000000000db37cc: mov        w8, w8
0x0000000000db37d0: cbz        x8, #0xdb3838
0x0000000000db37d4: mov        x25, #0
0x0000000000db37d8: lsl        x23, x8, #6
0x0000000000db37dc: ldr        x8, [x28]
0x0000000000db37e0: add        x24, x8, x25
0x0000000000db37e4: ldrh       w8, [x24, #0xa]
0x0000000000db37e8: ldr        x8, [x19, x8, lsl #3]
0x0000000000db37ec: mov        x0, x22
0x0000000000db37f0: mov        x1, x20
0x0000000000db37f4: mov        x2, x21
0x0000000000db37f8: mov        x3, x24
0x0000000000db37fc: blr        x8
0x0000000000db3800: umaxv      s0, v0.4s
0x0000000000db3804: fmov       w8, s0
0x0000000000db3808: cbz        w8, #0xdb382c
0x0000000000db380c: ldrh       w8, [x24, #8]
0x0000000000db3810: mov        w9, #1
0x0000000000db3814: lsl        x9, x9, x8
0x0000000000db3818: lsr        x8, x8, #3
0x0000000000db381c: and        x8, x8, #0x1ff8
0x0000000000db3820: ldr        x10, [x26, x8]
0x0000000000db3824: orr        x9, x9, x10
0x0000000000db3828: str        x9, [x26, x8]
0x0000000000db382c: add        x25, x25, #0x40
0x0000000000db3830: cmp        x23, x25
0x0000000000db3834: b.ne       #0xdb37dc
0x0000000000db3838: ldr        x8, [sp, #0x30]
0x0000000000db383c: ldar       x8, [x8]
0x0000000000db3840: lsr        x23, x8, #0x20
0x0000000000db3844: cbz        x23, #0xdb38b0
0x0000000000db3848: mov        w25, #-1
0x0000000000db384c: ldr        x8, [x28]
0x0000000000db3850: ldr        w9, [x28, #8]
0x0000000000db3854: add        w9, w25, w9
0x0000000000db3858: add        x24, x8, x9, lsl #6
0x0000000000db385c: ldrh       w8, [x24, #0xa]
0x0000000000db3860: ldr        x8, [x19, x8, lsl #3]
0x0000000000db3864: mov        x0, x22
0x0000000000db3868: mov        x1, x20
0x0000000000db386c: mov        x2, x21
0x0000000000db3870: mov        x3, x24
0x0000000000db3874: blr        x8
0x0000000000db3878: umaxv      s0, v0.4s
0x0000000000db387c: fmov       w8, s0
0x0000000000db3880: cbz        w8, #0xdb38a4
0x0000000000db3884: ldrh       w8, [x24, #8]
0x0000000000db3888: mov        w9, #1
0x0000000000db388c: lsl        x9, x9, x8
0x0000000000db3890: lsr        x8, x8, #3
0x0000000000db3894: and        x8, x8, #0x1ff8
0x0000000000db3898: ldr        x10, [x26, x8]
0x0000000000db389c: orr        x9, x9, x10
0x0000000000db38a0: str        x9, [x26, x8]
0x0000000000db38a4: sub        w25, w25, #1
0x0000000000db38a8: sub        w23, w23, #1
0x0000000000db38ac: cbnz       w23, #0xdb384c
0x0000000000db38b0: ldr        x23, [sp, #0x40]
0x0000000000db38b4: mov        x0, x23
0x0000000000db38b8: mov        x1, x21
0x0000000000db38bc: ldr        w2, [sp, #0x3c]
0x0000000000db38c0: bl         #0xdb762c
0x0000000000db38c4: ldr        w15, [sp, #0x4c]
0x0000000000db38c8: orr        w15, w15, w0
0x0000000000db38cc: ldr        w8, [x23, #0x4b4]
0x0000000000db38d0: mov        x17, #-1
0x0000000000db38d4: ldr        w1, [sp, #0x38]
0x0000000000db38d8: orr        w10, w1, #1
0x0000000000db38dc: ldxr       w9, [x27]
0x0000000000db38e0: add        w11, w9, w10
0x0000000000db38e4: stxr       w12, w11, [x27]
0x0000000000db38e8: cbnz       w12, #0xdb38dc
0x0000000000db38ec: and        w0, w9, #0x1f
0x0000000000db38f0: cmp        w0, w8
0x0000000000db38f4: b.lo       #0xdb3718
0x0000000000db38f8: orr        w9, w9, w1
0x0000000000db38fc: lsr        w9, w9, #8
0x0000000000db3900: tbz        w15, #0, #0xdb3914
0x0000000000db3904: mov        w10, #0x1258
0x0000000000db3908: mov        w11, #1
0x0000000000db390c: ldr        x12, [sp, #0x40]
0x0000000000db3910: strb       w11, [x12, x10]
0x0000000000db3914: mov        w10, #0x3ffff
0x0000000000db3918: cmp        w9, w10
0x0000000000db391c: b.ne       #0xdb3984
0x0000000000db3920: ldr        x9, [sp]
0x0000000000db3924: cmp        w9, #0x17
0x0000000000db3928: b.hi       #0xdb3948
0x0000000000db392c: ldr        x8, [sp]
0x0000000000db3930: add        w8, w8, #8
0x0000000000db3934: b          #0xdb3958
0x0000000000db3938: lsr        w9, w9, #8
0x0000000000db393c: mov        w10, #0x3ffff
0x0000000000db3940: cmp        w9, w10
0x0000000000db3944: b.ne       #0xdb3984
0x0000000000db3948: sub        w8, w8, #1
0x0000000000db394c: ldr        x9, [sp, #0x40]
0x0000000000db3950: add        x8, x9, w8, uxtw #3
0x0000000000db3954: ldr        w8, [x8, #0x4bc]
0x0000000000db3958: mov        w11, #0
0x0000000000db395c: mov        w9, #0xaaab
0x0000000000db3960: movk       w9, #0xaaaa, lsl #16
0x0000000000db3964: umull      x9, w8, w9
0x0000000000db3968: lsr        x9, x9, #0x22
0x0000000000db396c: mov        w10, #6
0x0000000000db3970: msub       w8, w9, w10, w8
0x0000000000db3974: cmp        w8, #3
0x0000000000db3978: mov        w8, #0x38
0x0000000000db397c: mov        w9, #7
0x0000000000db3980: b          #0xdb39c0
0x0000000000db3984: eor        w8, w9, #0x3ffff
0x0000000000db3988: clz        w8, w8
0x0000000000db398c: mov        w9, #0x1f
0x0000000000db3990: sub        w8, w9, w8
0x0000000000db3994: mov        w9, #0xaaab
0x0000000000db3998: movk       w9, #0xaaaa, lsl #16
0x0000000000db399c: umull      x9, w8, w9
0x0000000000db39a0: lsr        x9, x9, #0x22
0x0000000000db39a4: mov        w10, #6
0x0000000000db39a8: msub       w8, w9, w10, w8
0x0000000000db39ac: mov        w9, #1
0x0000000000db39b0: lsl        w11, w9, w8
0x0000000000db39b4: cmp        w8, #3
0x0000000000db39b8: mov        w8, #7
0x0000000000db39bc: mov        w9, #0x38
0x0000000000db39c0: csel       w21, w9, w8, lo
0x0000000000db39c4: mov        w22, #0
0x0000000000db39c8: mov        w8, #0x122c
0x0000000000db39cc: ldr        x9, [sp, #0x40]
0x0000000000db39d0: add        x23, x9, x8
0x0000000000db39d4: add        x24, x9, #0xe80
0x0000000000db39d8: mov        w8, #0x123c
0x0000000000db39dc: add        x25, x9, x8
0x0000000000db39e0: mov        w27, #0x1f
0x0000000000db39e4: ldxr       w28, [x23]
0x0000000000db39e8: orr        w8, w28, w21
0x0000000000db39ec: stxr       w9, w8, [x23]
0x0000000000db39f0: cbnz       w9, #0xdb39e4
0x0000000000db39f4: cmp        w28, #0x3f
0x0000000000db39f8: b.eq       #0xdb3a8c
0x0000000000db39fc: bics       wzr, w28, w22
0x0000000000db3a00: csel       w11, w11, wzr, eq
0x0000000000db3a04: str        w11, [sp, #0x3c]
0x0000000000db3a08: bics       w8, w21, w28
0x0000000000db3a0c: str        w8, [sp, #0x4c]
0x0000000000db3a10: b.eq       #0xdb3a68
0x0000000000db3a14: ldr        w26, [sp, #0x4c]
0x0000000000db3a18: neg        w8, w26
0x0000000000db3a1c: and        w8, w26, w8
0x0000000000db3a20: add        w9, w8, w26
0x0000000000db3a24: neg        w10, w9
0x0000000000db3a28: and        w9, w9, w10
0x0000000000db3a2c: clz        w10, w8
0x0000000000db3a30: sub        w10, w27, w10
0x0000000000db3a34: clz        w11, w9
0x0000000000db3a38: sub        w11, w27, w11
0x0000000000db3a3c: sub        w19, w9, w8
0x0000000000db3a40: sub        w26, w26, w19
0x0000000000db3a44: ldrsh      w1, [x24, w10, uxtw #1]
0x0000000000db3a48: ldrsh      w2, [x24, w11, uxtw #1]
0x0000000000db3a4c: mov        x0, x20
0x0000000000db3a50: bl         #0xdaf718
0x0000000000db3a54: ldxr       w8, [x25]
0x0000000000db3a58: orr        w8, w8, w19
0x0000000000db3a5c: stlxr      w9, w8, [x25]
0x0000000000db3a60: cbnz       w9, #0xdb3a54
0x0000000000db3a64: cbnz       w26, #0xdb3a18
0x0000000000db3a68: ldr        w8, [sp, #0x4c]
0x0000000000db3a6c: orr        w22, w8, w22
0x0000000000db3a70: orr        w8, w28, w21
0x0000000000db3a74: ldr        w11, [sp, #0x3c]
0x0000000000db3a78: orr        w8, w8, w11
0x0000000000db3a7c: mov        w9, #0x3f
0x0000000000db3a80: sub        w21, w9, w8
0x0000000000db3a84: cmp        w8, #0x3f
0x0000000000db3a88: b.ne       #0xdb39e4
0x0000000000db3a8c: ldr        x9, [sp, #0x40]
0x0000000000db3a90: ldr        w19, [x9, #0x123c]
0x0000000000db3a94: mov        w8, #0x1288
0x0000000000db3a98: add        x20, x9, x8
0x0000000000db3a9c: ldaxr      w8, [x20]
0x0000000000db3aa0: orr        w9, w8, w19
0x0000000000db3aa4: stxr       w10, w9, [x20]
0x0000000000db3aa8: cbnz       w10, #0xdb3a9c
0x0000000000db3aac: ands       w21, w8, #0x3f
0x0000000000db3ab0: b.eq       #0xdb3af4
0x0000000000db3ab4: cmp        w21, #0x3f
0x0000000000db3ab8: b.eq       #0xdb3af4
0x0000000000db3abc: lsr        w3, w8, #6
0x0000000000db3ac0: eor        w1, w21, #0x3f
0x0000000000db3ac4: lsr        w9, w8, #7
0x0000000000db3ac8: and        w9, w9, #0x1fffffc
0x0000000000db3acc: cmp        w8, #2, lsl #12
0x0000000000db3ad0: csel       w2, wzr, w9, lo
0x0000000000db3ad4: lsr        w8, w2, #2
0x0000000000db3ad8: mov        w9, #0x124c
0x0000000000db3adc: ldr        x0, [sp, #0x40]
0x0000000000db3ae0: add        x9, x0, x9
0x0000000000db3ae4: mov        x10, x1
0x0000000000db3ae8: bfi        w10, w8, #8, #0x17
0x0000000000db3aec: stlr       w10, [x9]
0x0000000000db3af0: bl         #0xdb7bbc
0x0000000000db3af4: str        w21, [sp, #0x4c]
0x0000000000db3af8: ldr        x8, [sp, #0x40]
0x0000000000db3afc: ldr        w10, [x8, #0x1288]
0x0000000000db3b00: lsr        w9, w10, #6
0x0000000000db3b04: ldr        w8, [x8, #0x488]
0x0000000000db3b08: cmp        w9, w8
0x0000000000db3b0c: b.hs       #0xdb3c40
0x0000000000db3b10: mov        w22, #0x100
0x0000000000db3b14: mov        w25, #0x101
0x0000000000db3b18: sub        w12, w8, w9
0x0000000000db3b1c: and        w11, w10, #0x3f
0x0000000000db3b20: cmp        w12, #0x41
0x0000000000db3b24: add        w13, w12, w12, lsl #3
0x0000000000db3b28: lsr        w13, w13, #4
0x0000000000db3b2c: csel       w13, w12, w13, lo
0x0000000000db3b30: add        w14, w12, #3
0x0000000000db3b34: lsr        w14, w14, #2
0x0000000000db3b38: cmp        w12, #0x81
0x0000000000db3b3c: csel       w12, w13, w14, lo
0x0000000000db3b40: cmp        w12, #0x100
0x0000000000db3b44: csel       w13, w12, w22, lo
0x0000000000db3b48: cmp        w11, #0x3f
0x0000000000db3b4c: csel       w12, w12, w13, eq
0x0000000000db3b50: ldxr       w13, [x20]
0x0000000000db3b54: cmp        w13, w10
0x0000000000db3b58: b.ne       #0xdb3c2c
0x0000000000db3b5c: add        w10, w10, w12, lsl #6
0x0000000000db3b60: stxr       w13, w10, [x20]
0x0000000000db3b64: cmp        w13, #0
0x0000000000db3b68: ccmp       w12, #0, #4, eq
0x0000000000db3b6c: b.eq       #0xdb3c30
0x0000000000db3b70: eor        w26, w11, #0x3f
0x0000000000db3b74: add        w27, w12, w9
0x0000000000db3b78: ubfiz      x28, x9, #5, #0x20
0x0000000000db3b7c: mov        w23, w9
0x0000000000db3b80: ldr        x9, [sp, #0x40]
0x0000000000db3b84: ldr        x24, [x9, #0x480]
0x0000000000db3b88: add        x1, x24, x28
0x0000000000db3b8c: ldrb       w8, [x1, #0x14]
0x0000000000db3b90: tst        w26, w8
0x0000000000db3b94: b.ne       #0xdb3c14
0x0000000000db3b98: ldrb       w8, [x1, #0x15]
0x0000000000db3b9c: tbnz       w8, #1, #0xdb3bb0
0x0000000000db3ba0: add        x21, x24, x28
0x0000000000db3ba4: ldrb       w8, [x21, #0x17]
0x0000000000db3ba8: cmp        w8, #1
0x0000000000db3bac: b.ne       #0xdb3bbc
0x0000000000db3bb0: add        x8, x24, x28
0x0000000000db3bb4: strh       w25, [x8, #0x16]
0x0000000000db3bb8: b          #0xdb3c14
0x0000000000db3bbc: ldrb       w8, [x21, #0x16]
0x0000000000db3bc0: cmp        w8, #1
0x0000000000db3bc4: b.ne       #0xdb3c14
0x0000000000db3bc8: ldr        x0, [x9, #8]
0x0000000000db3bcc: bl         #0xdaf958
0x0000000000db3bd0: ldr        x9, [sp, #0x40]
0x0000000000db3bd4: cbz        w0, #0xdb3c14
0x0000000000db3bd8: mov        w8, #3
0x0000000000db3bdc: strb       w8, [x21, #0x16]
0x0000000000db3be0: add        x8, x24, x28
0x0000000000db3be4: ldr        w8, [x8, #0x10]
0x0000000000db3be8: ubfx       w9, w8, #5, #0x15
0x0000000000db3bec: ubfiz      x8, x8, #1, #5
0x0000000000db3bf0: mov        w10, #1
0x0000000000db3bf4: lsl        x8, x10, x8
0x0000000000db3bf8: ldr        x10, [sp, #0x40]
0x0000000000db3bfc: ldr        x10, [x10, #8]
0x0000000000db3c00: ldr        x10, [x10, #0x3e8]
0x0000000000db3c04: ldr        x11, [x10, w9, uxtw #3]
0x0000000000db3c08: bic        x8, x11, x8
0x0000000000db3c0c: str        x8, [x10, w9, uxtw #3]
0x0000000000db3c10: ldr        x9, [sp, #0x40]
0x0000000000db3c14: add        x23, x23, #1
0x0000000000db3c18: add        x28, x28, #0x20
0x0000000000db3c1c: cmp        x23, x27
0x0000000000db3c20: b.lo       #0xdb3b84
0x0000000000db3c24: ldr        w8, [x9, #0x488]
0x0000000000db3c28: b          #0xdb3c30
0x0000000000db3c2c: clrex      
0x0000000000db3c30: ldr        w10, [x20]
0x0000000000db3c34: lsr        w9, w10, #6
0x0000000000db3c38: cmp        w9, w8
0x0000000000db3c3c: b.lo       #0xdb3b18
0x0000000000db3c40: cmp        w19, #0x3f
0x0000000000db3c44: b.eq       #0xdb3c8c
0x0000000000db3c48: ldr        w8, [sp, #0x4c]
0x0000000000db3c4c: cbnz       w8, #0xdb3c8c
0x0000000000db3c50: mov        w8, #0x124c
0x0000000000db3c54: ldr        x9, [sp, #0x40]
0x0000000000db3c58: add        x1, x9, x8
0x0000000000db3c5c: ldar       w0, [x1]
0x0000000000db3c60: cbnz       w0, #0xdb3c70
0x0000000000db3c64: ldr        x0, [sp, #0x40]
0x0000000000db3c68: mov        w2, #0
0x0000000000db3c6c: bl         #0xdb55e4
0x0000000000db3c70: cmp        w0, #0x40
0x0000000000db3c74: b.lo       #0xdb3c8c
0x0000000000db3c78: lsr        w2, w0, #6
0x0000000000db3c7c: and        w1, w0, #0x3f
0x0000000000db3c80: ldr        x0, [sp, #0x40]
0x0000000000db3c84: mov        x3, x2
0x0000000000db3c88: bl         #0xdb7bbc
0x0000000000db3c8c: ldur       x8, [x29, #-0x58]
0x0000000000db3c90: adrp       x9, #0x5ba4000
0x0000000000db3c94: ldr        x9, [x9, #0x338]
0x0000000000db3c98: ldr        x9, [x9]
0x0000000000db3c9c: cmp        x9, x8
0x0000000000db3ca0: b.ne       #0xdb3d10
0x0000000000db3ca4: ldr        x0, [sp, #0x40]
0x0000000000db3ca8: mov        w1, #0xf
0x0000000000db3cac: mov        w2, #0x10
0x0000000000db3cb0: mov        w3, #1
0x0000000000db3cb4: ldp        x29, x30, [sp, #0xd0]
0x0000000000db3cb8: ldp        x20, x19, [sp, #0xc0]
0x0000000000db3cbc: ldp        x22, x21, [sp, #0xb0]
0x0000000000db3cc0: ldp        x24, x23, [sp, #0xa0]
0x0000000000db3cc4: ldp        x26, x25, [sp, #0x90]
0x0000000000db3cc8: ldp        x28, x27, [sp, #0x80]
0x0000000000db3ccc: add        sp, sp, #0xe0
0x0000000000db3cd0: b          #0xdb0894
0x0000000000db3cd4: mov        x0, x2
0x0000000000db3cd8: ldur       x8, [x29, #-0x58]
0x0000000000db3cdc: adrp       x9, #0x5ba4000
0x0000000000db3ce0: ldr        x9, [x9, #0x338]
0x0000000000db3ce4: ldr        x9, [x9]
0x0000000000db3ce8: cmp        x9, x8
0x0000000000db3cec: b.ne       #0xdb3d10
0x0000000000db3cf0: ldp        x29, x30, [sp, #0xd0]
0x0000000000db3cf4: ldp        x20, x19, [sp, #0xc0]
0x0000000000db3cf8: ldp        x22, x21, [sp, #0xb0]
0x0000000000db3cfc: ldp        x24, x23, [sp, #0xa0]
0x0000000000db3d00: ldp        x26, x25, [sp, #0x90]
0x0000000000db3d04: ldp        x28, x27, [sp, #0x80]
0x0000000000db3d08: add        sp, sp, #0xe0
0x0000000000db3d0c: ret        
0x0000000000db3d10: bl         #0x4b98620
0x0000000000db3d14: stp        x28, x27, [sp, #-0x60]!
0x0000000000db3d18: stp        x26, x25, [sp, #0x10]
0x0000000000db3d1c: stp        x24, x23, [sp, #0x20]
0x0000000000db3d20: stp        x22, x21, [sp, #0x30]
0x0000000000db3d24: stp        x20, x19, [sp, #0x40]
0x0000000000db3d28: stp        x29, x30, [sp, #0x50]
0x0000000000db3d2c: add        x29, sp, #0x50
0x0000000000db3d30: mov        w9, #0x8010
0x0000000000db3d34: adrp       x16, #0x5ba4000
0x0000000000db3d38: ldr        x16, [x16, #0x328]
0x0000000000db3d3c: blr        x16
0x0000000000db3d40: sub        sp, sp, #8, lsl #12
0x0000000000db3d44: sub        sp, sp, #0x10
0x0000000000db3d48: mov        x20, x2
0x0000000000db3d4c: mov        x21, x1
0x0000000000db3d50: mov        x19, x0
0x0000000000db3d54: adrp       x8, #0x5ba4000
0x0000000000db3d58: ldr        x8, [x8, #0x338]
0x0000000000db3d5c: ldr        x8, [x8]
0x0000000000db3d60: stur       x8, [x29, #-0x58]
0x0000000000db3d64: ldr        x22, [x0, #8]
0x0000000000db3d68: ldr        w8, [x22, #0x148]
0x0000000000db3d6c: ldr        w26, [x22, #0x14c]
0x0000000000db3d70: mul        w8, w26, w8
0x0000000000db3d74: ldr        x23, [x22, #0x48]
0x0000000000db3d78: ldr        x24, [x22, #0x20]
0x0000000000db3d7c: lsr        w8, w8, #2
0x0000000000db3d80: and        w1, w8, #0x3ffffffc
0x0000000000db3d84: add        x25, sp, #8
0x0000000000db3d88: add        x0, sp, #8
0x0000000000db3d8c: bl         #0x4b987a0
0x0000000000db3d90: ldr        w9, [x19, #0x488]
0x0000000000db3d94: cbz        w9, #0xdb3f90
0x0000000000db3d98: mov        x11, #0
0x0000000000db3d9c: mov        w10, #0
0x0000000000db3da0: lsr        w8, w26, #2
0x0000000000db3da4: ldr        x12, [x19, #0x480]
0x0000000000db3da8: adrp       x13, #0x4c15000
0x0000000000db3dac: ldr        q0, [x13, #0xa00]
0x0000000000db3db0: add        x13, x12, x11, lsl #5
0x0000000000db3db4: ldrb       w14, [x13, #0x16]
0x0000000000db3db8: cmp        w14, #3
0x0000000000db3dbc: b.ne       #0xdb3e44
0x0000000000db3dc0: add        w10, w10, #1
0x0000000000db3dc4: ldr        q1, [x13]
0x0000000000db3dc8: add        v1.4s, v1.4s, v0.4s
0x0000000000db3dcc: sshr       v1.4s, v1.4s, #1
0x0000000000db3dd0: fmov       w13, s1
0x0000000000db3dd4: mov        w14, v1.s[2]
0x0000000000db3dd8: asr        w13, w13, #2
0x0000000000db3ddc: add        w14, w14, #3
0x0000000000db3de0: cmp        w13, w14, asr #2
0x0000000000db3de4: b.hs       #0xdb3e44
0x0000000000db3de8: asr        w14, w14, #2
0x0000000000db3dec: mov        w15, v1.s[3]
0x0000000000db3df0: add        w15, w15, #3
0x0000000000db3df4: asr        w15, w15, #2
0x0000000000db3df8: mov        w17, v1.s[1]
0x0000000000db3dfc: asr        w16, w17, #2
0x0000000000db3e00: mul        w0, w8, w13
0x0000000000db3e04: add        w17, w0, w17, asr #2
0x0000000000db3e08: sub        x0, x15, x16
0x0000000000db3e0c: mov        x1, x0
0x0000000000db3e10: mov        x2, x17
0x0000000000db3e14: cmp        w16, w15
0x0000000000db3e18: b.hs       #0xdb3e34
0x0000000000db3e1c: ldr        w3, [x25, w2, uxtw #2]
0x0000000000db3e20: add        w3, w3, #1
0x0000000000db3e24: str        w3, [x25, w2, uxtw #2]
0x0000000000db3e28: add        w2, w2, #1
0x0000000000db3e2c: subs       x1, x1, #1
0x0000000000db3e30: b.ne       #0xdb3e1c
0x0000000000db3e34: add        w13, w13, #1
0x0000000000db3e38: add        w17, w17, w8
0x0000000000db3e3c: cmp        w13, w14
0x0000000000db3e40: b.ne       #0xdb3e0c
0x0000000000db3e44: add        x11, x11, #1
0x0000000000db3e48: cmp        x11, x9
0x0000000000db3e4c: b.ne       #0xdb3db0
0x0000000000db3e50: cbz        w10, #0xdb3f90
0x0000000000db3e54: cmp        w21, w20
0x0000000000db3e58: b.hs       #0xdb3f90
0x0000000000db3e5c: mov        w9, w21
0x0000000000db3e60: mov        w10, #0xc
0x0000000000db3e64: add        x11, sp, #8
0x0000000000db3e68: mov        w12, w20
0x0000000000db3e6c: ldr        x13, [x19, #0x480]
0x0000000000db3e70: ldr        x14, [x19, #0x490]
0x0000000000db3e74: mul        x15, x9, x10
0x0000000000db3e78: ldr        w14, [x14, x15]
0x0000000000db3e7c: and        x14, x14, #0xffffff
0x0000000000db3e80: add        x13, x13, x14, lsl #5
0x0000000000db3e84: ldrb       w14, [x13, #0x17]
0x0000000000db3e88: cmp        w14, #1
0x0000000000db3e8c: b.ne       #0xdb3f84
0x0000000000db3e90: ldr        q0, [x13]
0x0000000000db3e94: sshr       v2.4s, v0.4s, #1
0x0000000000db3e98: fmov       w14, s2
0x0000000000db3e9c: mov        w16, v2.s[2]
0x0000000000db3ea0: asr        w15, w14, #2
0x0000000000db3ea4: add        w16, w16, #3
0x0000000000db3ea8: cmp        w15, w16, asr #2
0x0000000000db3eac: b.hs       #0xdb3f84
0x0000000000db3eb0: mov        w14, #0
0x0000000000db3eb4: ldp        s1, s0, [x13, #0x18]
0x0000000000db3eb8: asr        w16, w16, #2
0x0000000000db3ebc: mov        w17, v2.s[3]
0x0000000000db3ec0: add        w17, w17, #3
0x0000000000db3ec4: asr        w17, w17, #2
0x0000000000db3ec8: mov        w1, v2.s[1]
0x0000000000db3ecc: asr        w0, w1, #2
0x0000000000db3ed0: mul        w2, w8, w15
0x0000000000db3ed4: add        w1, w2, w1, asr #2
0x0000000000db3ed8: sub        x2, x17, x0
0x0000000000db3edc: mov        x3, x2
0x0000000000db3ee0: mov        x5, x1
0x0000000000db3ee4: cmp        w0, w17
0x0000000000db3ee8: b.hs       #0xdb3f1c
0x0000000000db3eec: mov        w4, w5
0x0000000000db3ef0: ldr        s2, [x24, w5, uxtw #2]
0x0000000000db3ef4: fcmp       s1, s2
0x0000000000db3ef8: b.lt       #0xdb3f10
0x0000000000db3efc: ldr        s2, [x23, x4, lsl #2]
0x0000000000db3f00: fcmp       s0, s2
0x0000000000db3f04: b.hi       #0xdb3f10
0x0000000000db3f08: ldr        w5, [x11, x4, lsl #2]
0x0000000000db3f0c: add        w14, w5, w14
0x0000000000db3f10: add        w5, w4, #1
0x0000000000db3f14: subs       x3, x3, #1
0x0000000000db3f18: b.ne       #0xdb3eec
0x0000000000db3f1c: add        w15, w15, #1
0x0000000000db3f20: add        w1, w1, w8
0x0000000000db3f24: cmp        w15, w16
0x0000000000db3f28: b.ne       #0xdb3edc
0x0000000000db3f2c: cbz        w14, #0xdb3f84
0x0000000000db3f30: ldr        w13, [x13, #0x10]
0x0000000000db3f34: and        x13, x13, #0x3ffffff
0x0000000000db3f38: ldr        x15, [x19, #8]
0x0000000000db3f3c: ldr        x15, [x15, #0x3f0]
0x0000000000db3f40: add        x15, x15, x13, lsl #1
0x0000000000db3f44: ldr        w16, [x22, #0x1ac]
0x0000000000db3f48: lsl        w17, w14, #1
0x0000000000db3f4c: ldrb       w0, [x15, x16]
0x0000000000db3f50: add        w14, w0, w14, lsl #1
0x0000000000db3f54: cmp        w14, #0xfd
0x0000000000db3f58: orr        w14, w0, #0xfffffffe
0x0000000000db3f5c: add        w17, w0, w17
0x0000000000db3f60: csel       w14, w14, w17, hi
0x0000000000db3f64: strb       w14, [x15, x16]
0x0000000000db3f68: ldr        x14, [x19, #8]
0x0000000000db3f6c: ldr        x14, [x14, #0x3f0]
0x0000000000db3f70: add        x13, x14, x13, lsl #1
0x0000000000db3f74: ldr        w14, [x22, #0x1ac]
0x0000000000db3f78: ldrb       w15, [x13, x14]
0x0000000000db3f7c: and        w15, w15, #0xfe
0x0000000000db3f80: strb       w15, [x13, x14]
0x0000000000db3f84: add        x9, x9, #1
0x0000000000db3f88: cmp        x9, x12
0x0000000000db3f8c: b.ne       #0xdb3e6c
0x0000000000db3f90: ldur       x8, [x29, #-0x58]
0x0000000000db3f94: adrp       x9, #0x5ba4000
0x0000000000db3f98: ldr        x9, [x9, #0x338]
0x0000000000db3f9c: ldr        x9, [x9]
0x0000000000db3fa0: cmp        x9, x8
0x0000000000db3fa4: b.ne       #0xdb3fcc
0x0000000000db3fa8: add        sp, sp, #8, lsl #12
0x0000000000db3fac: add        sp, sp, #0x10
0x0000000000db3fb0: ldp        x29, x30, [sp, #0x50]
0x0000000000db3fb4: ldp        x20, x19, [sp, #0x40]
0x0000000000db3fb8: ldp        x22, x21, [sp, #0x30]
0x0000000000db3fbc: ldp        x24, x23, [sp, #0x20]
0x0000000000db3fc0: ldp        x26, x25, [sp, #0x10]
0x0000000000db3fc4: ldp        x28, x27, [sp], #0x60
0x0000000000db3fc8: ret        
0x0000000000db3fcc: bl         #0x4b98620
0x0000000000db3fd0: sub        sp, sp, #0xa0
0x0000000000db3fd4: stp        x28, x27, [sp, #0x40]
0x0000000000db3fd8: stp        x26, x25, [sp, #0x50]
0x0000000000db3fdc: stp        x24, x23, [sp, #0x60]
0x0000000000db3fe0: stp        x22, x21, [sp, #0x70]
0x0000000000db3fe4: stp        x20, x19, [sp, #0x80]
0x0000000000db3fe8: stp        x29, x30, [sp, #0x90]
0x0000000000db3fec: add        x29, sp, #0x90
0x0000000000db3ff0: mov        x23, x3
0x0000000000db3ff4: mov        x22, x2
0x0000000000db3ff8: mov        x20, x1
0x0000000000db3ffc: mov        x19, x0
0x0000000000db4000: mov        w15, #0xc
0x0000000000db4004: sub        x21, x20, #0xc
0x0000000000db4008: sub        x27, x20, #0x18
0x0000000000db400c: sub        x28, x20, #0x24
0x0000000000db4010: mov        x24, x19
0x0000000000db4014: mov        x19, x24
0x0000000000db4018: sub        x9, x20, x24
0x0000000000db401c: asr        x8, x9, #2
0x0000000000db4020: mov        x10, #-0x5555555555555556
0x0000000000db4024: movk       x10, #0xaaab
0x0000000000db4028: mul        x8, x8, x10
0x0000000000db402c: subs       x10, x8, #2
0x0000000000db4030: b.gt       #0xdb4044
0x0000000000db4034: b.lo       #0xdb4f20
0x0000000000db4038: cmp        x8, #2
0x0000000000db403c: b.ne       #0xdb405c
0x0000000000db4040: b          #0xdb4918
0x0000000000db4044: cmp        x8, #3
0x0000000000db4048: b.eq       #0xdb495c
0x0000000000db404c: cmp        x8, #4
0x0000000000db4050: b.eq       #0xdb49a4
0x0000000000db4054: cmp        x8, #5
0x0000000000db4058: b.eq       #0xdb48e4
0x0000000000db405c: cmp        x9, #0x11f
0x0000000000db4060: b.le       #0xdb49f0
0x0000000000db4064: cbz        x22, #0xdb4a80
0x0000000000db4068: lsr        x10, x8, #1
0x0000000000db406c: madd       x8, x10, x15, x19
0x0000000000db4070: ldur       s0, [x20, #-4]
0x0000000000db4074: cmp        x9, #0x601
0x0000000000db4078: b.lo       #0xdb40b8
0x0000000000db407c: ldr        s1, [x8, #8]
0x0000000000db4080: ldr        s2, [x19, #8]
0x0000000000db4084: fcmp       s1, s2
0x0000000000db4088: b.pl       #0xdb40f4
0x0000000000db408c: fcmp       s0, s1
0x0000000000db4090: b.pl       #0xdb41ec
0x0000000000db4094: ldr        x9, [x19]
0x0000000000db4098: ldr        w11, [x19, #8]
0x0000000000db409c: str        w11, [sp, #0x38]
0x0000000000db40a0: str        x9, [sp, #0x30]
0x0000000000db40a4: ldr        x9, [x21]
0x0000000000db40a8: ldr        w11, [x21, #8]
0x0000000000db40ac: str        w11, [x19, #8]
0x0000000000db40b0: str        x9, [x19]
0x0000000000db40b4: b          #0xdb424c
0x0000000000db40b8: ldr        s1, [x19, #8]
0x0000000000db40bc: ldr        s2, [x8, #8]
0x0000000000db40c0: fcmp       s1, s2
0x0000000000db40c4: b.pl       #0xdb4170
0x0000000000db40c8: fcmp       s0, s1
0x0000000000db40cc: b.pl       #0xdb4318
0x0000000000db40d0: ldr        x9, [x8]
0x0000000000db40d4: ldr        w10, [x8, #8]
0x0000000000db40d8: str        w10, [sp, #0x38]
0x0000000000db40dc: str        x9, [sp, #0x30]
0x0000000000db40e0: ldr        x9, [x21]
0x0000000000db40e4: ldr        w10, [x21, #8]
0x0000000000db40e8: str        w10, [x8, #8]
0x0000000000db40ec: str        x9, [x8]
0x0000000000db40f0: b          #0xdb4378
0x0000000000db40f4: fcmp       s0, s1
0x0000000000db40f8: b.pl       #0xdb425c
0x0000000000db40fc: ldr        x9, [x8]
0x0000000000db4100: ldr        w11, [x8, #8]
0x0000000000db4104: str        w11, [sp, #0x38]
0x0000000000db4108: str        x9, [sp, #0x30]
0x0000000000db410c: ldr        x9, [x21]
0x0000000000db4110: ldr        w11, [x21, #8]
0x0000000000db4114: str        w11, [x8, #8]
0x0000000000db4118: str        x9, [x8]
0x0000000000db411c: ldr        x9, [sp, #0x30]
0x0000000000db4120: ldr        w11, [sp, #0x38]
0x0000000000db4124: str        w11, [x21, #8]
0x0000000000db4128: str        x9, [x21]
0x0000000000db412c: ldr        s0, [x8, #8]
0x0000000000db4130: ldr        s1, [x19, #8]
0x0000000000db4134: fcmp       s0, s1
0x0000000000db4138: b.pl       #0xdb425c
0x0000000000db413c: ldr        x9, [x19]
0x0000000000db4140: ldr        w11, [x19, #8]
0x0000000000db4144: str        w11, [sp, #0x38]
0x0000000000db4148: str        x9, [sp, #0x30]
0x0000000000db414c: ldr        x9, [x8]
0x0000000000db4150: ldr        w11, [x8, #8]
0x0000000000db4154: str        w11, [x19, #8]
0x0000000000db4158: str        x9, [x19]
0x0000000000db415c: ldr        x9, [sp, #0x30]
0x0000000000db4160: ldr        w11, [sp, #0x38]
0x0000000000db4164: str        w11, [x8, #8]
0x0000000000db4168: str        x9, [x8]
0x0000000000db416c: b          #0xdb425c
0x0000000000db4170: fcmp       s0, s1
0x0000000000db4174: b.pl       #0xdb4674
0x0000000000db4178: ldr        x9, [x19]
0x0000000000db417c: ldr        w10, [x19, #8]
0x0000000000db4180: str        w10, [sp, #0x38]
0x0000000000db4184: str        x9, [sp, #0x30]
0x0000000000db4188: ldr        x9, [x21]
0x0000000000db418c: ldr        w10, [x21, #8]
0x0000000000db4190: str        w10, [x19, #8]
0x0000000000db4194: str        x9, [x19]
0x0000000000db4198: ldr        x9, [sp, #0x30]
0x0000000000db419c: ldr        w10, [sp, #0x38]
0x0000000000db41a0: str        w10, [x21, #8]
0x0000000000db41a4: str        x9, [x21]
0x0000000000db41a8: ldr        s0, [x19, #8]
0x0000000000db41ac: ldr        s1, [x8, #8]
0x0000000000db41b0: fcmp       s0, s1
0x0000000000db41b4: b.pl       #0xdb4674
0x0000000000db41b8: ldr        x9, [x8]
0x0000000000db41bc: ldr        w10, [x8, #8]
0x0000000000db41c0: str        w10, [sp, #0x38]
0x0000000000db41c4: str        x9, [sp, #0x30]
0x0000000000db41c8: ldr        x9, [x19]
0x0000000000db41cc: ldr        w10, [x19, #8]
0x0000000000db41d0: str        w10, [x8, #8]
0x0000000000db41d4: str        x9, [x8]
0x0000000000db41d8: ldr        x8, [sp, #0x30]
0x0000000000db41dc: ldr        w9, [sp, #0x38]
0x0000000000db41e0: str        w9, [x19, #8]
0x0000000000db41e4: str        x8, [x19]
0x0000000000db41e8: b          #0xdb4674
0x0000000000db41ec: ldr        x9, [x19]
0x0000000000db41f0: ldr        w11, [x19, #8]
0x0000000000db41f4: str        w11, [sp, #0x38]
0x0000000000db41f8: str        x9, [sp, #0x30]
0x0000000000db41fc: ldr        x9, [x8]
0x0000000000db4200: ldr        w11, [x8, #8]
0x0000000000db4204: str        w11, [x19, #8]
0x0000000000db4208: str        x9, [x19]
0x0000000000db420c: ldr        x9, [sp, #0x30]
0x0000000000db4210: ldr        w11, [sp, #0x38]
0x0000000000db4214: str        w11, [x8, #8]
0x0000000000db4218: str        x9, [x8]
0x0000000000db421c: ldur       s0, [x20, #-4]
0x0000000000db4220: ldr        s1, [x8, #8]
0x0000000000db4224: fcmp       s0, s1
0x0000000000db4228: b.pl       #0xdb425c
0x0000000000db422c: ldr        x9, [x8]
0x0000000000db4230: ldr        w11, [x8, #8]
0x0000000000db4234: str        w11, [sp, #0x38]
0x0000000000db4238: str        x9, [sp, #0x30]
0x0000000000db423c: ldr        x9, [x21]
0x0000000000db4240: ldr        w11, [x21, #8]
0x0000000000db4244: str        w11, [x8, #8]
0x0000000000db4248: str        x9, [x8]
0x0000000000db424c: ldr        x9, [sp, #0x30]
0x0000000000db4250: ldr        w11, [sp, #0x38]
0x0000000000db4254: str        w11, [x21, #8]
0x0000000000db4258: str        x9, [x21]
0x0000000000db425c: madd       x11, x10, x15, x19
0x0000000000db4260: sub        x9, x11, #0xc
0x0000000000db4264: ldur       s0, [x11, #-4]
0x0000000000db4268: ldr        s2, [x19, #0x14]
0x0000000000db426c: ldur       s1, [x20, #-0x10]
0x0000000000db4270: fcmp       s0, s2
0x0000000000db4274: b.pl       #0xdb42a4
0x0000000000db4278: fcmp       s1, s0
0x0000000000db427c: b.pl       #0xdb438c
0x0000000000db4280: ldur       x11, [x19, #0xc]
0x0000000000db4284: str        x11, [sp, #0x30]
0x0000000000db4288: ldur       w12, [x19, #0x14]
0x0000000000db428c: str        w12, [sp, #0x38]
0x0000000000db4290: ldr        w13, [x27, #8]
0x0000000000db4294: ldr        x14, [x27]
0x0000000000db4298: stur       x14, [x19, #0xc]
0x0000000000db429c: stur       w13, [x19, #0x14]
0x0000000000db42a0: b          #0xdb43ec
0x0000000000db42a4: fcmp       s1, s0
0x0000000000db42a8: b.pl       #0xdb43f4
0x0000000000db42ac: ldr        x11, [x9]
0x0000000000db42b0: ldr        w12, [x9, #8]
0x0000000000db42b4: str        w12, [sp, #0x38]
0x0000000000db42b8: str        x11, [sp, #0x30]
0x0000000000db42bc: ldr        x11, [x27]
0x0000000000db42c0: ldr        w12, [x27, #8]
0x0000000000db42c4: str        w12, [x9, #8]
0x0000000000db42c8: str        x11, [x9]
0x0000000000db42cc: ldr        x11, [sp, #0x30]
0x0000000000db42d0: ldr        w12, [sp, #0x38]
0x0000000000db42d4: str        w12, [x27, #8]
0x0000000000db42d8: str        x11, [x27]
0x0000000000db42dc: ldr        s0, [x9, #8]
0x0000000000db42e0: ldr        s1, [x19, #0x14]
0x0000000000db42e4: fcmp       s0, s1
0x0000000000db42e8: b.pl       #0xdb43f4
0x0000000000db42ec: ldur       x11, [x19, #0xc]
0x0000000000db42f0: str        x11, [sp, #0x30]
0x0000000000db42f4: ldur       w12, [x19, #0x14]
0x0000000000db42f8: str        w12, [sp, #0x38]
0x0000000000db42fc: ldr        w13, [x9, #8]
0x0000000000db4300: ldr        x14, [x9]
0x0000000000db4304: stur       x14, [x19, #0xc]
0x0000000000db4308: stur       w13, [x19, #0x14]
0x0000000000db430c: str        w12, [x9, #8]
0x0000000000db4310: str        x11, [x9]
0x0000000000db4314: b          #0xdb43f4
0x0000000000db4318: ldr        x9, [x8]
0x0000000000db431c: ldr        w10, [x8, #8]
0x0000000000db4320: str        w10, [sp, #0x38]
0x0000000000db4324: str        x9, [sp, #0x30]
0x0000000000db4328: ldr        x9, [x19]
0x0000000000db432c: ldr        w10, [x19, #8]
0x0000000000db4330: str        w10, [x8, #8]
0x0000000000db4334: str        x9, [x8]
0x0000000000db4338: ldr        x8, [sp, #0x30]
0x0000000000db433c: ldr        w9, [sp, #0x38]
0x0000000000db4340: str        w9, [x19, #8]
0x0000000000db4344: str        x8, [x19]
0x0000000000db4348: ldur       s0, [x20, #-4]
0x0000000000db434c: ldr        s1, [x19, #8]
0x0000000000db4350: fcmp       s0, s1
0x0000000000db4354: b.pl       #0xdb4674
0x0000000000db4358: ldr        x8, [x19]
0x0000000000db435c: ldr        w9, [x19, #8]
0x0000000000db4360: str        w9, [sp, #0x38]
0x0000000000db4364: str        x8, [sp, #0x30]
0x0000000000db4368: ldr        x8, [x21]
0x0000000000db436c: ldr        w9, [x21, #8]
0x0000000000db4370: str        w9, [x19, #8]
0x0000000000db4374: str        x8, [x19]
0x0000000000db4378: ldr        x8, [sp, #0x30]
0x0000000000db437c: ldr        w9, [sp, #0x38]
0x0000000000db4380: str        w9, [x21, #8]
0x0000000000db4384: str        x8, [x21]
0x0000000000db4388: b          #0xdb4674
0x0000000000db438c: ldur       x11, [x19, #0xc]
0x0000000000db4390: str        x11, [sp, #0x30]
0x0000000000db4394: ldur       w12, [x19, #0x14]
0x0000000000db4398: str        w12, [sp, #0x38]
0x0000000000db439c: ldr        w13, [x9, #8]
0x0000000000db43a0: ldr        x14, [x9]
0x0000000000db43a4: stur       x14, [x19, #0xc]
0x0000000000db43a8: stur       w13, [x19, #0x14]
0x0000000000db43ac: str        w12, [x9, #8]
0x0000000000db43b0: str        x11, [x9]
0x0000000000db43b4: ldur       s0, [x20, #-0x10]
0x0000000000db43b8: ldr        s1, [x9, #8]
0x0000000000db43bc: fcmp       s0, s1
0x0000000000db43c0: b.pl       #0xdb43f4
0x0000000000db43c4: ldr        x11, [x9]
0x0000000000db43c8: ldr        w12, [x9, #8]
0x0000000000db43cc: str        w12, [sp, #0x38]
0x0000000000db43d0: str        x11, [sp, #0x30]
0x0000000000db43d4: ldr        x11, [x27]
0x0000000000db43d8: ldr        w12, [x27, #8]
0x0000000000db43dc: str        w12, [x9, #8]
0x0000000000db43e0: str        x11, [x9]
0x0000000000db43e4: ldr        x11, [sp, #0x30]
0x0000000000db43e8: ldr        w12, [sp, #0x38]
0x0000000000db43ec: str        w12, [x27, #8]
0x0000000000db43f0: str        x11, [x27]
0x0000000000db43f4: madd       x11, x10, x15, x19
0x0000000000db43f8: add        x10, x11, #0xc
0x0000000000db43fc: ldr        s0, [x11, #0x14]
0x0000000000db4400: ldr        s2, [x19, #0x20]
0x0000000000db4404: ldur       s1, [x20, #-0x1c]
0x0000000000db4408: fcmp       s0, s2
0x0000000000db440c: b.pl       #0xdb443c
0x0000000000db4410: fcmp       s1, s0
0x0000000000db4414: b.pl       #0xdb44b0
0x0000000000db4418: ldur       x11, [x19, #0x18]
0x0000000000db441c: str        x11, [sp, #0x30]
0x0000000000db4420: ldur       w12, [x19, #0x20]
0x0000000000db4424: str        w12, [sp, #0x38]
0x0000000000db4428: ldr        w13, [x28, #8]
0x0000000000db442c: ldr        x14, [x28]
0x0000000000db4430: stur       x14, [x19, #0x18]
0x0000000000db4434: stur       w13, [x19, #0x20]
0x0000000000db4438: b          #0xdb4510
0x0000000000db443c: fcmp       s1, s0
0x0000000000db4440: b.pl       #0xdb4518
0x0000000000db4444: ldr        x11, [x10]
0x0000000000db4448: ldr        w12, [x10, #8]
0x0000000000db444c: str        w12, [sp, #0x38]
0x0000000000db4450: str        x11, [sp, #0x30]
0x0000000000db4454: ldr        x11, [x28]
0x0000000000db4458: ldr        w12, [x28, #8]
0x0000000000db445c: str        w12, [x10, #8]
0x0000000000db4460: str        x11, [x10]
0x0000000000db4464: ldr        x11, [sp, #0x30]
0x0000000000db4468: ldr        w12, [sp, #0x38]
0x0000000000db446c: str        w12, [x28, #8]
0x0000000000db4470: str        x11, [x28]
0x0000000000db4474: ldr        s0, [x10, #8]
0x0000000000db4478: ldr        s1, [x19, #0x20]
0x0000000000db447c: fcmp       s0, s1
0x0000000000db4480: b.pl       #0xdb4518
0x0000000000db4484: ldur       x11, [x19, #0x18]
0x0000000000db4488: str        x11, [sp, #0x30]
0x0000000000db448c: ldur       w12, [x19, #0x20]
0x0000000000db4490: str        w12, [sp, #0x38]
0x0000000000db4494: ldr        w13, [x10, #8]
0x0000000000db4498: ldr        x14, [x10]
0x0000000000db449c: stur       x14, [x19, #0x18]
0x0000000000db44a0: stur       w13, [x19, #0x20]
0x0000000000db44a4: str        w12, [x10, #8]
0x0000000000db44a8: str        x11, [x10]
0x0000000000db44ac: b          #0xdb4518
0x0000000000db44b0: ldur       x11, [x19, #0x18]
0x0000000000db44b4: str        x11, [sp, #0x30]
0x0000000000db44b8: ldur       w12, [x19, #0x20]
0x0000000000db44bc: str        w12, [sp, #0x38]
0x0000000000db44c0: ldr        w13, [x10, #8]
0x0000000000db44c4: ldr        x14, [x10]
0x0000000000db44c8: stur       x14, [x19, #0x18]
0x0000000000db44cc: stur       w13, [x19, #0x20]
0x0000000000db44d0: str        w12, [x10, #8]
0x0000000000db44d4: str        x11, [x10]
0x0000000000db44d8: ldur       s0, [x20, #-0x1c]
0x0000000000db44dc: ldr        s1, [x10, #8]
0x0000000000db44e0: fcmp       s0, s1
0x0000000000db44e4: b.pl       #0xdb4518
0x0000000000db44e8: ldr        x11, [x10]
0x0000000000db44ec: ldr        w12, [x10, #8]
0x0000000000db44f0: str        w12, [sp, #0x38]
0x0000000000db44f4: str        x11, [sp, #0x30]
0x0000000000db44f8: ldr        x11, [x28]
0x0000000000db44fc: ldr        w12, [x28, #8]
0x0000000000db4500: str        w12, [x10, #8]
0x0000000000db4504: str        x11, [x10]
0x0000000000db4508: ldr        x11, [sp, #0x30]
0x0000000000db450c: ldr        w12, [sp, #0x38]
0x0000000000db4510: str        w12, [x28, #8]
0x0000000000db4514: str        x11, [x28]
0x0000000000db4518: ldr        s0, [x8, #8]
0x0000000000db451c: ldr        s2, [x9, #8]
0x0000000000db4520: ldr        s1, [x10, #8]
0x0000000000db4524: fcmp       s0, s2
0x0000000000db4528: b.pl       #0xdb4558
0x0000000000db452c: fcmp       s1, s0
0x0000000000db4530: b.pl       #0xdb45d4
0x0000000000db4534: ldr        x11, [x9]
0x0000000000db4538: ldr        w12, [x9, #8]
0x0000000000db453c: str        w12, [sp, #0x38]
0x0000000000db4540: str        x11, [sp, #0x30]
0x0000000000db4544: ldr        x11, [x10]
0x0000000000db4548: str        x11, [x9]
0x0000000000db454c: ldr        w11, [x10, #8]
0x0000000000db4550: str        w11, [x9, #8]
0x0000000000db4554: b          #0xdb4634
0x0000000000db4558: fcmp       s1, s0
0x0000000000db455c: b.pl       #0xdb4644
0x0000000000db4560: ldr        x11, [x8]
0x0000000000db4564: ldr        w12, [x8, #8]
0x0000000000db4568: str        w12, [sp, #0x38]
0x0000000000db456c: str        x11, [sp, #0x30]
0x0000000000db4570: ldr        x11, [x10]
0x0000000000db4574: str        x11, [x8]
0x0000000000db4578: ldr        w11, [x10, #8]
0x0000000000db457c: str        w11, [x8, #8]
0x0000000000db4580: ldr        x11, [sp, #0x30]
0x0000000000db4584: ldr        w12, [sp, #0x38]
0x0000000000db4588: str        w12, [x10, #8]
0x0000000000db458c: str        x11, [x10]
0x0000000000db4590: ldr        s0, [x8, #8]
0x0000000000db4594: ldr        s1, [x9, #8]
0x0000000000db4598: fcmp       s0, s1
0x0000000000db459c: b.pl       #0xdb4644
0x0000000000db45a0: ldr        x10, [x9]
0x0000000000db45a4: ldr        w11, [x9, #8]
0x0000000000db45a8: str        w11, [sp, #0x38]
0x0000000000db45ac: str        x10, [sp, #0x30]
0x0000000000db45b0: ldr        x10, [x8]
0x0000000000db45b4: str        x10, [x9]
0x0000000000db45b8: ldr        w10, [x8, #8]
0x0000000000db45bc: str        w10, [x9, #8]
0x0000000000db45c0: ldr        x9, [sp, #0x30]
0x0000000000db45c4: ldr        w10, [sp, #0x38]
0x0000000000db45c8: str        w10, [x8, #8]
0x0000000000db45cc: str        x9, [x8]
0x0000000000db45d0: b          #0xdb4644
0x0000000000db45d4: ldr        x11, [x9]
0x0000000000db45d8: ldr        w12, [x9, #8]
0x0000000000db45dc: str        w12, [sp, #0x38]
0x0000000000db45e0: str        x11, [sp, #0x30]
0x0000000000db45e4: ldr        x11, [x8]
0x0000000000db45e8: str        x11, [x9]
0x0000000000db45ec: ldr        w11, [x8, #8]
0x0000000000db45f0: str        w11, [x9, #8]
0x0000000000db45f4: ldr        x9, [sp, #0x30]
0x0000000000db45f8: ldr        w11, [sp, #0x38]
0x0000000000db45fc: str        w11, [x8, #8]
0x0000000000db4600: str        x9, [x8]
0x0000000000db4604: ldr        s0, [x10, #8]
0x0000000000db4608: ldr        s1, [x8, #8]
0x0000000000db460c: fcmp       s0, s1
0x0000000000db4610: b.pl       #0xdb4644
0x0000000000db4614: ldr        x9, [x8]
0x0000000000db4618: ldr        w11, [x8, #8]
0x0000000000db461c: str        w11, [sp, #0x38]
0x0000000000db4620: str        x9, [sp, #0x30]
0x0000000000db4624: ldr        x9, [x10]
0x0000000000db4628: str        x9, [x8]
0x0000000000db462c: ldr        w9, [x10, #8]
0x0000000000db4630: str        w9, [x8, #8]
0x0000000000db4634: ldr        x9, [sp, #0x30]
0x0000000000db4638: ldr        w11, [sp, #0x38]
0x0000000000db463c: str        w11, [x10, #8]
0x0000000000db4640: str        x9, [x10]
0x0000000000db4644: ldr        x9, [x19]
0x0000000000db4648: ldr        w10, [x19, #8]
0x0000000000db464c: str        w10, [sp, #0x38]
0x0000000000db4650: str        x9, [sp, #0x30]
0x0000000000db4654: ldr        x9, [x8]
0x0000000000db4658: ldr        w10, [x8, #8]
0x0000000000db465c: str        w10, [x19, #8]
0x0000000000db4660: str        x9, [x19]
0x0000000000db4664: ldr        x9, [sp, #0x30]
0x0000000000db4668: ldr        w10, [sp, #0x38]
0x0000000000db466c: str        w10, [x8, #8]
0x0000000000db4670: str        x9, [x8]
0x0000000000db4674: sub        x22, x22, #1
0x0000000000db4678: tbz        w23, #0, #0xdb4684
0x0000000000db467c: ldr        s0, [x19, #8]
0x0000000000db4680: b          #0xdb4694
0x0000000000db4684: ldur       s1, [x19, #-4]
0x0000000000db4688: ldr        s0, [x19, #8]
0x0000000000db468c: fcmp       s1, s0
0x0000000000db4690: b.pl       #0xdb47dc
0x0000000000db4694: mov        x10, #0
0x0000000000db4698: ldr        x8, [x19]
0x0000000000db469c: add        x9, x19, x10
0x0000000000db46a0: ldr        s1, [x9, #0x14]
0x0000000000db46a4: add        x10, x10, #0xc
0x0000000000db46a8: fcmp       s1, s0
0x0000000000db46ac: b.mi       #0xdb469c
0x0000000000db46b0: add        x9, x19, x10
0x0000000000db46b4: mov        x11, x20
0x0000000000db46b8: cmp        x10, #0xc
0x0000000000db46bc: b.eq       #0xdb46d8
0x0000000000db46c0: sub        x10, x11, #0xc
0x0000000000db46c4: ldur       s1, [x11, #-4]
0x0000000000db46c8: fcmp       s1, s0
0x0000000000db46cc: mov        x11, x10
0x0000000000db46d0: b.pl       #0xdb46c0
0x0000000000db46d4: b          #0xdb4700
0x0000000000db46d8: mov        x11, x20
0x0000000000db46dc: cmp        x9, x11
0x0000000000db46e0: b.hs       #0xdb46fc
0x0000000000db46e4: sub        x10, x11, #0xc
0x0000000000db46e8: ldur       s1, [x11, #-4]
0x0000000000db46ec: fcmp       s1, s0
0x0000000000db46f0: mov        x11, x10
0x0000000000db46f4: b.pl       #0xdb46dc
0x0000000000db46f8: b          #0xdb4700
0x0000000000db46fc: mov        x10, x11
0x0000000000db4700: mov        x24, x9
0x0000000000db4704: cmp        x9, x10
0x0000000000db4708: b.hs       #0xdb4768
0x0000000000db470c: mov        x11, x10
0x0000000000db4710: ldr        x12, [x24]
0x0000000000db4714: ldr        w13, [x24, #8]
0x0000000000db4718: str        w13, [sp, #0x38]
0x0000000000db471c: str        x12, [sp, #0x30]
0x0000000000db4720: ldr        x12, [x11]
0x0000000000db4724: ldr        w13, [x11, #8]
0x0000000000db4728: str        w13, [x24, #8]
0x0000000000db472c: str        x12, [x24]
0x0000000000db4730: ldr        x12, [sp, #0x30]
0x0000000000db4734: ldr        w13, [sp, #0x38]
0x0000000000db4738: str        w13, [x11, #8]
0x0000000000db473c: str        x12, [x11]
0x0000000000db4740: ldr        s1, [x24, #0x14]
0x0000000000db4744: add        x24, x24, #0xc
0x0000000000db4748: fcmp       s1, s0
0x0000000000db474c: b.mi       #0xdb4740
0x0000000000db4750: ldur       s1, [x11, #-4]
0x0000000000db4754: sub        x11, x11, #0xc
0x0000000000db4758: fcmp       s1, s0
0x0000000000db475c: b.pl       #0xdb4750
0x0000000000db4760: cmp        x24, x11
0x0000000000db4764: b.lo       #0xdb4710
0x0000000000db4768: sub        x25, x24, #0xc
0x0000000000db476c: cmp        x25, x19
0x0000000000db4770: b.eq       #0xdb4784
0x0000000000db4774: ldr        x11, [x25]
0x0000000000db4778: ldr        w12, [x25, #8]
0x0000000000db477c: str        w12, [x19, #8]
0x0000000000db4780: str        x11, [x19]
0x0000000000db4784: stur       x8, [x24, #-0xc]
0x0000000000db4788: stur       s0, [x24, #-4]
0x0000000000db478c: cmp        x9, x10
0x0000000000db4790: b.lo       #0xdb47bc
0x0000000000db4794: mov        x0, x19
0x0000000000db4798: mov        x1, x25
0x0000000000db479c: bl         #0xdb5180
0x0000000000db47a0: mov        x26, x0
0x0000000000db47a4: mov        x0, x24
0x0000000000db47a8: mov        x1, x20
0x0000000000db47ac: bl         #0xdb5180
0x0000000000db47b0: cbnz       w0, #0xdb48d4
0x0000000000db47b4: mov        w15, #0xc
0x0000000000db47b8: tbnz       w26, #0, #0xdb4014
0x0000000000db47bc: and        w3, w23, #1
0x0000000000db47c0: mov        x0, x19
0x0000000000db47c4: mov        x1, x25
0x0000000000db47c8: mov        x2, x22
0x0000000000db47cc: bl         #0xdb3fd0
0x0000000000db47d0: mov        w15, #0xc
0x0000000000db47d4: mov        w23, #0
0x0000000000db47d8: b          #0xdb4014
0x0000000000db47dc: ldur       s1, [x20, #-4]
0x0000000000db47e0: fcmp       s0, s1
0x0000000000db47e4: b.pl       #0xdb4804
0x0000000000db47e8: mov        x8, x19
0x0000000000db47ec: add        x24, x8, #0xc
0x0000000000db47f0: ldr        s1, [x8, #0x14]
0x0000000000db47f4: fcmp       s0, s1
0x0000000000db47f8: mov        x8, x24
0x0000000000db47fc: b.pl       #0xdb47ec
0x0000000000db4800: b          #0xdb4824
0x0000000000db4804: add        x8, x19, #0xc
0x0000000000db4808: mov        x24, x8
0x0000000000db480c: cmp        x8, x20
0x0000000000db4810: b.hs       #0xdb4824
0x0000000000db4814: ldr        s1, [x24, #8]
0x0000000000db4818: add        x8, x24, #0xc
0x0000000000db481c: fcmp       s0, s1
0x0000000000db4820: b.pl       #0xdb4808
0x0000000000db4824: mov        x9, x20
0x0000000000db4828: cmp        x24, x20
0x0000000000db482c: b.hs       #0xdb4848
0x0000000000db4830: mov        x8, x20
0x0000000000db4834: sub        x9, x8, #0xc
0x0000000000db4838: ldur       s1, [x8, #-4]
0x0000000000db483c: fcmp       s0, s1
0x0000000000db4840: mov        x8, x9
0x0000000000db4844: b.mi       #0xdb4834
0x0000000000db4848: ldr        x8, [x19]
0x0000000000db484c: cmp        x24, x9
0x0000000000db4850: b.hs       #0xdb48a8
0x0000000000db4854: ldr        x10, [x24]
0x0000000000db4858: ldr        w11, [x24, #8]
0x0000000000db485c: str        w11, [sp, #0x38]
0x0000000000db4860: str        x10, [sp, #0x30]
0x0000000000db4864: ldr        x10, [x9]
0x0000000000db4868: ldr        w11, [x9, #8]
0x0000000000db486c: str        w11, [x24, #8]
0x0000000000db4870: str        x10, [x24]
0x0000000000db4874: ldr        x10, [sp, #0x30]
0x0000000000db4878: ldr        w11, [sp, #0x38]
0x0000000000db487c: str        w11, [x9, #8]
0x0000000000db4880: str        x10, [x9]
0x0000000000db4884: ldr        s1, [x24, #0x14]
0x0000000000db4888: add        x24, x24, #0xc
0x0000000000db488c: fcmp       s0, s1
0x0000000000db4890: b.pl       #0xdb4884
0x0000000000db4894: ldur       s1, [x9, #-4]
0x0000000000db4898: sub        x9, x9, #0xc
0x0000000000db489c: fcmp       s0, s1
0x0000000000db48a0: b.mi       #0xdb4894
0x0000000000db48a4: b          #0xdb484c
0x0000000000db48a8: sub        x9, x24, #0xc
0x0000000000db48ac: cmp        x9, x19
0x0000000000db48b0: b.eq       #0xdb48c4
0x0000000000db48b4: ldr        x10, [x9]
0x0000000000db48b8: ldr        w9, [x9, #8]
0x0000000000db48bc: str        w9, [x19, #8]
0x0000000000db48c0: str        x10, [x19]
0x0000000000db48c4: mov        w23, #0
0x0000000000db48c8: stur       x8, [x24, #-0xc]
0x0000000000db48cc: stur       s0, [x24, #-4]
0x0000000000db48d0: b          #0xdb4014
0x0000000000db48d4: mov        x20, x25
0x0000000000db48d8: mov        w15, #0xc
0x0000000000db48dc: tbz        w26, #0, #0xdb4004
0x0000000000db48e0: b          #0xdb4f20
0x0000000000db48e4: add        x1, x19, #0xc
0x0000000000db48e8: add        x2, x19, #0x18
0x0000000000db48ec: add        x3, x19, #0x24
0x0000000000db48f0: mov        x0, x19
0x0000000000db48f4: mov        x4, x21
0x0000000000db48f8: ldp        x29, x30, [sp, #0x90]
0x0000000000db48fc: ldp        x20, x19, [sp, #0x80]
0x0000000000db4900: ldp        x22, x21, [sp, #0x70]
0x0000000000db4904: ldp        x24, x23, [sp, #0x60]
0x0000000000db4908: ldp        x26, x25, [sp, #0x50]
0x0000000000db490c: ldp        x28, x27, [sp, #0x40]
0x0000000000db4910: add        sp, sp, #0xa0
0x0000000000db4914: b          #0xdb4f40
0x0000000000db4918: ldur       s0, [x20, #-4]
0x0000000000db491c: ldr        s1, [x19, #8]
0x0000000000db4920: fcmp       s0, s1
0x0000000000db4924: b.pl       #0xdb4f20
0x0000000000db4928: ldr        x8, [x19]
0x0000000000db492c: ldr        w9, [x19, #8]
0x0000000000db4930: str        w9, [sp, #0x38]
0x0000000000db4934: str        x8, [sp, #0x30]
0x0000000000db4938: ldur       x8, [x20, #-0xc]
0x0000000000db493c: ldur       w9, [x20, #-4]
0x0000000000db4940: str        w9, [x19, #8]
0x0000000000db4944: str        x8, [x19]
0x0000000000db4948: ldr        x8, [sp, #0x30]
0x0000000000db494c: ldr        w9, [sp, #0x38]
0x0000000000db4950: stur       w9, [x20, #-4]
0x0000000000db4954: stur       x8, [x20, #-0xc]
0x0000000000db4958: b          #0xdb4f20
0x0000000000db495c: ldr        s0, [x19, #0x14]
0x0000000000db4960: ldr        s2, [x19, #8]
0x0000000000db4964: ldur       s1, [x20, #-4]
0x0000000000db4968: fcmp       s0, s2
0x0000000000db496c: b.pl       #0xdb4cb8
0x0000000000db4970: fcmp       s1, s0
0x0000000000db4974: b.pl       #0xdb4db0
0x0000000000db4978: ldr        x8, [x19]
0x0000000000db497c: ldr        w9, [x19, #8]
0x0000000000db4980: str        w9, [sp, #0x38]
0x0000000000db4984: str        x8, [sp, #0x30]
0x0000000000db4988: ldr        x8, [x21]
0x0000000000db498c: ldr        w9, [x21, #8]
0x0000000000db4990: str        w9, [x19, #8]
0x0000000000db4994: str        x8, [x19]
0x0000000000db4998: ldr        x8, [sp, #0x30]
0x0000000000db499c: ldr        w9, [sp, #0x38]
0x0000000000db49a0: b          #0xdb4e10
0x0000000000db49a4: ldr        s1, [x19, #0x14]
0x0000000000db49a8: ldr        s2, [x19, #8]
0x0000000000db49ac: ldr        s0, [x19, #0x20]
0x0000000000db49b0: fcmp       s1, s2
0x0000000000db49b4: b.pl       #0xdb4cec
0x0000000000db49b8: fcmp       s0, s1
0x0000000000db49bc: b.pl       #0xdb4e1c
0x0000000000db49c0: ldr        x8, [x19]
0x0000000000db49c4: ldr        w9, [x19, #8]
0x0000000000db49c8: str        w9, [sp, #0x38]
0x0000000000db49cc: str        x8, [sp, #0x30]
0x0000000000db49d0: ldur       x8, [x19, #0x18]
0x0000000000db49d4: str        x8, [x19]
0x0000000000db49d8: ldur       w8, [x19, #0x20]
0x0000000000db49dc: str        w8, [x19, #8]
0x0000000000db49e0: ldr        x8, [sp, #0x30]
0x0000000000db49e4: stur       x8, [x19, #0x18]
0x0000000000db49e8: ldr        w8, [sp, #0x38]
0x0000000000db49ec: b          #0xdb4e74
0x0000000000db49f0: cmp        x19, x20
0x0000000000db49f4: add        x9, x19, #0xc
0x0000000000db49f8: ccmp       x9, x20, #4, ne
0x0000000000db49fc: cset       w8, eq
0x0000000000db4a00: tbz        w23, #0, #0xdb4d58
0x0000000000db4a04: tbnz       w8, #0, #0xdb4f20
0x0000000000db4a08: mov        x8, #0
0x0000000000db4a0c: mov        x10, x19
0x0000000000db4a10: ldr        s0, [x10, #0x14]
0x0000000000db4a14: ldr        s1, [x10, #8]
0x0000000000db4a18: mov        x10, x9
0x0000000000db4a1c: fcmp       s0, s1
0x0000000000db4a20: b.pl       #0xdb4a6c
0x0000000000db4a24: ldr        x9, [x10]
0x0000000000db4a28: mov        x11, x8
0x0000000000db4a2c: add        x12, x19, x11
0x0000000000db4a30: ldr        x13, [x12]
0x0000000000db4a34: stur       x13, [x12, #0xc]
0x0000000000db4a38: ldr        w13, [x12, #8]
0x0000000000db4a3c: str        w13, [x12, #0x14]
0x0000000000db4a40: cbz        x11, #0xdb4a60
0x0000000000db4a44: ldur       s1, [x12, #-4]
0x0000000000db4a48: sub        x11, x11, #0xc
0x0000000000db4a4c: fcmp       s0, s1
0x0000000000db4a50: b.mi       #0xdb4a2c
0x0000000000db4a54: add        x11, x19, x11
0x0000000000db4a58: add        x11, x11, #0xc
0x0000000000db4a5c: b          #0xdb4a64
0x0000000000db4a60: mov        x11, x19
0x0000000000db4a64: str        x9, [x11]
0x0000000000db4a68: str        s0, [x11, #8]
0x0000000000db4a6c: add        x9, x10, #0xc
0x0000000000db4a70: add        x8, x8, #0xc
0x0000000000db4a74: cmp        x9, x20
0x0000000000db4a78: b.ne       #0xdb4a10
0x0000000000db4a7c: b          #0xdb4f20
0x0000000000db4a80: cmp        x19, x20
0x0000000000db4a84: b.eq       #0xdb4f20
0x0000000000db4a88: lsr        x10, x10, #1
0x0000000000db4a8c: mov        w11, #0xc
0x0000000000db4a90: mov        x13, x10
0x0000000000db4a94: mov        x12, x13
0x0000000000db4a98: cmp        x10, x13
0x0000000000db4a9c: b.lt       #0xdb4b58
0x0000000000db4aa0: lsl        x15, x12, #1
0x0000000000db4aa4: mov        w13, #1
0x0000000000db4aa8: bfi        x13, x12, #1, #0x3f
0x0000000000db4aac: madd       x14, x13, x11, x19
0x0000000000db4ab0: add        x15, x15, #2
0x0000000000db4ab4: cmp        x15, x8
0x0000000000db4ab8: b.ge       #0xdb4ad4
0x0000000000db4abc: ldr        s0, [x14, #8]
0x0000000000db4ac0: ldr        s1, [x14, #0x14]
0x0000000000db4ac4: fcmp       s0, s1
0x0000000000db4ac8: b.pl       #0xdb4ad4
0x0000000000db4acc: add        x14, x14, #0xc
0x0000000000db4ad0: mov        x13, x15
0x0000000000db4ad4: madd       x15, x12, x11, x19
0x0000000000db4ad8: ldr        s1, [x14, #8]
0x0000000000db4adc: ldr        s0, [x15, #8]
0x0000000000db4ae0: fcmp       s1, s0
0x0000000000db4ae4: b.mi       #0xdb4b58
0x0000000000db4ae8: ldr        x16, [x15]
0x0000000000db4aec: mov        x17, x15
0x0000000000db4af0: mov        x15, x14
0x0000000000db4af4: ldr        x14, [x14]
0x0000000000db4af8: ldr        w0, [x15, #8]
0x0000000000db4afc: str        w0, [x17, #8]
0x0000000000db4b00: str        x14, [x17]
0x0000000000db4b04: cmp        x10, x13
0x0000000000db4b08: b.lt       #0xdb4b50
0x0000000000db4b0c: lsl        x17, x13, #1
0x0000000000db4b10: mov        w14, #1
0x0000000000db4b14: bfi        x14, x13, #1, #0x3f
0x0000000000db4b18: mov        x13, x14
0x0000000000db4b1c: madd       x14, x14, x11, x19
0x0000000000db4b20: add        x17, x17, #2
0x0000000000db4b24: cmp        x17, x8
0x0000000000db4b28: b.ge       #0xdb4b44
0x0000000000db4b2c: ldr        s1, [x14, #8]
0x0000000000db4b30: ldr        s2, [x14, #0x14]
0x0000000000db4b34: fcmp       s1, s2
0x0000000000db4b38: b.pl       #0xdb4b44
0x0000000000db4b3c: add        x14, x14, #0xc
0x0000000000db4b40: mov        x13, x17
0x0000000000db4b44: ldr        s1, [x14, #8]
0x0000000000db4b48: fcmp       s1, s0
0x0000000000db4b4c: b.pl       #0xdb4aec
0x0000000000db4b50: str        x16, [x15]
0x0000000000db4b54: str        s0, [x15, #8]
0x0000000000db4b58: sub        x13, x12, #1
0x0000000000db4b5c: cbnz       x12, #0xdb4a94
0x0000000000db4b60: lsr        x9, x9, #2
0x0000000000db4b64: mov        x8, #-0x5555555555555556
0x0000000000db4b68: movk       x8, #0xaaab
0x0000000000db4b6c: mul        x9, x9, x8
0x0000000000db4b70: mov        w10, #0xc
0x0000000000db4b74: mov        x11, #-2
0x0000000000db4b78: mov        x15, #0
0x0000000000db4b7c: ldr        x12, [x19]
0x0000000000db4b80: ldr        w13, [x19, #8]
0x0000000000db4b84: str        w13, [sp, #0x38]
0x0000000000db4b88: str        x12, [sp, #0x30]
0x0000000000db4b8c: sub        x12, x9, #2
0x0000000000db4b90: lsr        x13, x12, #1
0x0000000000db4b94: mov        x14, x19
0x0000000000db4b98: madd       x17, x15, x10, x14
0x0000000000db4b9c: add        x12, x17, #0xc
0x0000000000db4ba0: lsl        x0, x15, #1
0x0000000000db4ba4: mov        w16, #1
0x0000000000db4ba8: bfi        x16, x15, #1, #0x3f
0x0000000000db4bac: add        x15, x0, #2
0x0000000000db4bb0: cmp        x15, x9
0x0000000000db4bb4: b.ge       #0xdb4bd4
0x0000000000db4bb8: ldr        s0, [x17, #0x14]
0x0000000000db4bbc: ldr        s1, [x17, #0x20]
0x0000000000db4bc0: fcmp       s0, s1
0x0000000000db4bc4: add        x17, x17, #0x18
0x0000000000db4bc8: csel       x12, x12, x17, pl
0x0000000000db4bcc: csel       x15, x16, x15, pl
0x0000000000db4bd0: b          #0xdb4bd8
0x0000000000db4bd4: mov        x15, x16
0x0000000000db4bd8: ldr        x16, [x12]
0x0000000000db4bdc: ldr        w17, [x12, #8]
0x0000000000db4be0: str        w17, [x14, #8]
0x0000000000db4be4: str        x16, [x14]
0x0000000000db4be8: mov        x14, x12
0x0000000000db4bec: cmp        x15, x13
0x0000000000db4bf0: b.le       #0xdb4b98
0x0000000000db4bf4: sub        x20, x20, #0xc
0x0000000000db4bf8: cmp        x12, x20
0x0000000000db4bfc: b.eq       #0xdb4c94
0x0000000000db4c00: ldr        x13, [x20]
0x0000000000db4c04: ldr        w14, [x20, #8]
0x0000000000db4c08: str        w14, [x12, #8]
0x0000000000db4c0c: str        x13, [x12]
0x0000000000db4c10: ldr        x13, [sp, #0x30]
0x0000000000db4c14: ldr        w14, [sp, #0x38]
0x0000000000db4c18: str        w14, [x20, #8]
0x0000000000db4c1c: str        x13, [x20]
0x0000000000db4c20: sub        x13, x12, x19
0x0000000000db4c24: add        x13, x13, #0xc
0x0000000000db4c28: cmp        x13, #0xd
0x0000000000db4c2c: b.lt       #0xdb4ca4
0x0000000000db4c30: lsr        x13, x13, #2
0x0000000000db4c34: madd       x13, x13, x8, x11
0x0000000000db4c38: lsr        x13, x13, #1
0x0000000000db4c3c: madd       x15, x13, x10, x19
0x0000000000db4c40: ldr        s1, [x15, #8]
0x0000000000db4c44: ldr        s0, [x12, #8]
0x0000000000db4c48: fcmp       s1, s0
0x0000000000db4c4c: b.pl       #0xdb4ca4
0x0000000000db4c50: ldr        x14, [x12]
0x0000000000db4c54: mov        x16, x12
0x0000000000db4c58: mov        x12, x15
0x0000000000db4c5c: ldr        x15, [x15]
0x0000000000db4c60: ldr        w17, [x12, #8]
0x0000000000db4c64: str        w17, [x16, #8]
0x0000000000db4c68: str        x15, [x16]
0x0000000000db4c6c: cbz        x13, #0xdb4c88
0x0000000000db4c70: sub        x13, x13, #1
0x0000000000db4c74: lsr        x13, x13, #1
0x0000000000db4c78: madd       x15, x13, x10, x19
0x0000000000db4c7c: ldr        s1, [x15, #8]
0x0000000000db4c80: fcmp       s1, s0
0x0000000000db4c84: b.mi       #0xdb4c54
0x0000000000db4c88: str        x14, [x12]
0x0000000000db4c8c: str        s0, [x12, #8]
0x0000000000db4c90: b          #0xdb4ca4
0x0000000000db4c94: ldr        x13, [sp, #0x30]
0x0000000000db4c98: ldr        w14, [sp, #0x38]
0x0000000000db4c9c: str        w14, [x12, #8]
0x0000000000db4ca0: str        x13, [x12]
0x0000000000db4ca4: sub        x12, x9, #1
0x0000000000db4ca8: cmp        x9, #2
0x0000000000db4cac: mov        x9, x12
0x0000000000db4cb0: b.gt       #0xdb4b78
0x0000000000db4cb4: b          #0xdb4f20
0x0000000000db4cb8: fcmp       s1, s0
0x0000000000db4cbc: b.pl       #0xdb4f20
0x0000000000db4cc0: ldur       x8, [x19, #0xc]
0x0000000000db4cc4: str        x8, [sp, #0x30]
0x0000000000db4cc8: ldur       w9, [x19, #0x14]
0x0000000000db4ccc: str        w9, [sp, #0x38]
0x0000000000db4cd0: ldr        w10, [x21, #8]
0x0000000000db4cd4: ldr        x11, [x21]
0x0000000000db4cd8: stur       x11, [x19, #0xc]
0x0000000000db4cdc: stur       w10, [x19, #0x14]
0x0000000000db4ce0: str        w9, [x21, #8]
0x0000000000db4ce4: str        x8, [x21]
0x0000000000db4ce8: b          #0xdb4ee0
0x0000000000db4cec: fcmp       s0, s1
0x0000000000db4cf0: b.pl       #0xdb4e78
0x0000000000db4cf4: ldur       w8, [x19, #0x14]
0x0000000000db4cf8: ldur       x9, [x19, #0xc]
0x0000000000db4cfc: ldur       x10, [x19, #0x18]
0x0000000000db4d00: stur       x10, [x19, #0xc]
0x0000000000db4d04: ldur       w10, [x19, #0x20]
0x0000000000db4d08: stur       w10, [x19, #0x14]
0x0000000000db4d0c: stur       x9, [x19, #0x18]
0x0000000000db4d10: stur       w8, [x19, #0x20]
0x0000000000db4d14: ldr        s0, [x19, #0x14]
0x0000000000db4d18: ldr        s1, [x19, #8]
0x0000000000db4d1c: fcmp       s0, s1
0x0000000000db4d20: b.pl       #0xdb4e78
0x0000000000db4d24: ldr        x8, [x19]
0x0000000000db4d28: ldr        w9, [x19, #8]
0x0000000000db4d2c: str        w9, [sp, #0x38]
0x0000000000db4d30: str        x8, [sp, #0x30]
0x0000000000db4d34: ldur       x8, [x19, #0xc]
0x0000000000db4d38: str        x8, [x19]
0x0000000000db4d3c: ldur       w8, [x19, #0x14]
0x0000000000db4d40: str        w8, [x19, #8]
0x0000000000db4d44: ldr        x8, [sp, #0x30]
0x0000000000db4d48: stur       x8, [x19, #0xc]
0x0000000000db4d4c: ldr        w8, [sp, #0x38]
0x0000000000db4d50: stur       w8, [x19, #0x14]
0x0000000000db4d54: b          #0xdb4e78
0x0000000000db4d58: tbnz       w8, #0, #0xdb4f20
0x0000000000db4d5c: ldr        s0, [x19, #0x14]
0x0000000000db4d60: ldr        s1, [x19, #8]
0x0000000000db4d64: mov        x19, x9
0x0000000000db4d68: fcmp       s0, s1
0x0000000000db4d6c: b.pl       #0xdb4da0
0x0000000000db4d70: ldr        x8, [x19]
0x0000000000db4d74: mov        x9, x19
0x0000000000db4d78: mov        x10, x9
0x0000000000db4d7c: ldr        x11, [x9, #-0xc]!
0x0000000000db4d80: str        x11, [x10]
0x0000000000db4d84: ldur       w11, [x10, #-4]
0x0000000000db4d88: str        w11, [x10, #8]
0x0000000000db4d8c: ldur       s1, [x10, #-0x10]
0x0000000000db4d90: fcmp       s0, s1
0x0000000000db4d94: b.mi       #0xdb4d78
0x0000000000db4d98: str        x8, [x9]
0x0000000000db4d9c: str        s0, [x9, #8]
0x0000000000db4da0: add        x9, x19, #0xc
0x0000000000db4da4: cmp        x9, x20
0x0000000000db4da8: b.ne       #0xdb4d5c
0x0000000000db4dac: b          #0xdb4f20
0x0000000000db4db0: ldr        x8, [x19]
0x0000000000db4db4: ldr        w9, [x19, #8]
0x0000000000db4db8: str        w9, [sp, #0x38]
0x0000000000db4dbc: str        x8, [sp, #0x30]
0x0000000000db4dc0: ldur       x8, [x19, #0xc]
0x0000000000db4dc4: str        x8, [x19]
0x0000000000db4dc8: ldur       w8, [x19, #0x14]
0x0000000000db4dcc: str        w8, [x19, #8]
0x0000000000db4dd0: ldr        x8, [sp, #0x30]
0x0000000000db4dd4: stur       x8, [x19, #0xc]
0x0000000000db4dd8: ldr        w8, [sp, #0x38]
0x0000000000db4ddc: stur       w8, [x19, #0x14]
0x0000000000db4de0: ldur       s0, [x20, #-4]
0x0000000000db4de4: ldr        s1, [x19, #0x14]
0x0000000000db4de8: fcmp       s0, s1
0x0000000000db4dec: b.pl       #0xdb4f20
0x0000000000db4df0: ldur       x8, [x19, #0xc]
0x0000000000db4df4: str        x8, [sp, #0x30]
0x0000000000db4df8: ldur       w9, [x19, #0x14]
0x0000000000db4dfc: str        w9, [sp, #0x38]
0x0000000000db4e00: ldr        w10, [x21, #8]
0x0000000000db4e04: ldr        x11, [x21]
0x0000000000db4e08: stur       x11, [x19, #0xc]
0x0000000000db4e0c: stur       w10, [x19, #0x14]
0x0000000000db4e10: str        w9, [x21, #8]
0x0000000000db4e14: str        x8, [x21]
0x0000000000db4e18: b          #0xdb4f20
0x0000000000db4e1c: ldr        x8, [x19]
0x0000000000db4e20: ldr        w9, [x19, #8]
0x0000000000db4e24: str        w9, [sp, #0x38]
0x0000000000db4e28: str        x8, [sp, #0x30]
0x0000000000db4e2c: ldur       x8, [x19, #0xc]
0x0000000000db4e30: str        x8, [x19]
0x0000000000db4e34: ldur       w8, [x19, #0x14]
0x0000000000db4e38: str        w8, [x19, #8]
0x0000000000db4e3c: ldr        x8, [sp, #0x30]
0x0000000000db4e40: stur       x8, [x19, #0xc]
0x0000000000db4e44: ldr        w8, [sp, #0x38]
0x0000000000db4e48: stur       w8, [x19, #0x14]
0x0000000000db4e4c: ldr        s1, [x19, #0x14]
0x0000000000db4e50: fcmp       s0, s1
0x0000000000db4e54: b.pl       #0xdb4e78
0x0000000000db4e58: ldur       w8, [x19, #0x14]
0x0000000000db4e5c: ldur       x9, [x19, #0xc]
0x0000000000db4e60: ldur       x10, [x19, #0x18]
0x0000000000db4e64: stur       x10, [x19, #0xc]
0x0000000000db4e68: ldur       w10, [x19, #0x20]
0x0000000000db4e6c: stur       w10, [x19, #0x14]
0x0000000000db4e70: stur       x9, [x19, #0x18]
0x0000000000db4e74: stur       w8, [x19, #0x20]
0x0000000000db4e78: ldur       s0, [x20, #-4]
0x0000000000db4e7c: ldr        s1, [x19, #0x20]
0x0000000000db4e80: fcmp       s0, s1
0x0000000000db4e84: b.pl       #0xdb4f20
0x0000000000db4e88: ldur       x8, [x19, #0x18]
0x0000000000db4e8c: str        x8, [sp, #0x30]
0x0000000000db4e90: ldur       w9, [x19, #0x20]
0x0000000000db4e94: str        w9, [sp, #0x38]
0x0000000000db4e98: ldr        w10, [x21, #8]
0x0000000000db4e9c: ldr        x11, [x21]
0x0000000000db4ea0: stur       x11, [x19, #0x18]
0x0000000000db4ea4: stur       w10, [x19, #0x20]
0x0000000000db4ea8: str        w9, [x21, #8]
0x0000000000db4eac: str        x8, [x21]
0x0000000000db4eb0: ldr        s0, [x19, #0x20]
0x0000000000db4eb4: ldr        s1, [x19, #0x14]
0x0000000000db4eb8: fcmp       s0, s1
0x0000000000db4ebc: b.pl       #0xdb4f20
0x0000000000db4ec0: ldur       w8, [x19, #0x14]
0x0000000000db4ec4: ldur       x9, [x19, #0xc]
0x0000000000db4ec8: ldur       x10, [x19, #0x18]
0x0000000000db4ecc: stur       x10, [x19, #0xc]
0x0000000000db4ed0: ldur       w10, [x19, #0x20]
0x0000000000db4ed4: stur       w10, [x19, #0x14]
0x0000000000db4ed8: stur       x9, [x19, #0x18]
0x0000000000db4edc: stur       w8, [x19, #0x20]
0x0000000000db4ee0: ldr        s0, [x19, #0x14]
0x0000000000db4ee4: ldr        s1, [x19, #8]
0x0000000000db4ee8: fcmp       s0, s1
0x0000000000db4eec: b.pl       #0xdb4f20
0x0000000000db4ef0: ldr        x8, [x19]
0x0000000000db4ef4: ldr        w9, [x19, #8]
0x0000000000db4ef8: str        w9, [sp, #0x38]
0x0000000000db4efc: str        x8, [sp, #0x30]
0x0000000000db4f00: ldur       x8, [x19, #0xc]
0x0000000000db4f04: str        x8, [x19]
0x0000000000db4f08: ldur       w8, [x19, #0x14]
0x0000000000db4f0c: str        w8, [x19, #8]
0x0000000000db4f10: ldr        x8, [sp, #0x30]
0x0000000000db4f14: stur       x8, [x19, #0xc]
0x0000000000db4f18: ldr        w8, [sp, #0x38]
0x0000000000db4f1c: stur       w8, [x19, #0x14]
0x0000000000db4f20: ldp        x29, x30, [sp, #0x90]
0x0000000000db4f24: ldp        x20, x19, [sp, #0x80]
0x0000000000db4f28: ldp        x22, x21, [sp, #0x70]
0x0000000000db4f2c: ldp        x24, x23, [sp, #0x60]
0x0000000000db4f30: ldp        x26, x25, [sp, #0x50]
0x0000000000db4f34: ldp        x28, x27, [sp, #0x40]
0x0000000000db4f38: add        sp, sp, #0xa0
0x0000000000db4f3c: ret        
