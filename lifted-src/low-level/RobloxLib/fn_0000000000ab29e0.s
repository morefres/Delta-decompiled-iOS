; instruction-faithful ARM64 fallback for RobloxLib::function_ab29e0
0x0000000000ab29e0: sub        sp, sp, #0xd0
0x0000000000ab29e4: stp        d13, d12, [sp, #0x60]
0x0000000000ab29e8: stp        d11, d10, [sp, #0x70]
0x0000000000ab29ec: stp        d9, d8, [sp, #0x80]
0x0000000000ab29f0: stp        x24, x23, [sp, #0x90]
0x0000000000ab29f4: stp        x22, x21, [sp, #0xa0]
0x0000000000ab29f8: stp        x20, x19, [sp, #0xb0]
0x0000000000ab29fc: stp        x29, x30, [sp, #0xc0]
0x0000000000ab2a00: add        x29, sp, #0xc0
0x0000000000ab2a04: mov        x22, x2
0x0000000000ab2a08: mov        x21, x1
0x0000000000ab2a0c: mov        x19, x0
0x0000000000ab2a10: add        x0, sp, #0x50
0x0000000000ab2a14: bl         #0xab2820
0x0000000000ab2a18: stp        xzr, xzr, [sp, #0x38]
0x0000000000ab2a1c: str        xzr, [sp, #0x48]
0x0000000000ab2a20: mov        x0, x19
0x0000000000ab2a24: mov        w1, #0x3f
0x0000000000ab2a28: bl         #0x44fd11c
0x0000000000ab2a2c: ldr        w20, [x19, #0x30]
0x0000000000ab2a30: strb       wzr, [sp, #0x20]
0x0000000000ab2a34: add        x1, sp, #0x20
0x0000000000ab2a38: mov        x0, x19
0x0000000000ab2a3c: mov        w2, #1
0x0000000000ab2a40: bl         #0x44fd770
0x0000000000ab2a44: ldr        w8, [x21]
0x0000000000ab2a48: sub        w9, w8, #1
0x0000000000ab2a4c: tst        w9, #0xfffffffd
0x0000000000ab2a50: cset       w9, eq
0x0000000000ab2a54: lsl        w10, w9, #2
0x0000000000ab2a58: and        w8, w8, #0xfffffffe
0x0000000000ab2a5c: mov        w11, #8
0x0000000000ab2a60: bfi        w11, w9, #2, #1
0x0000000000ab2a64: cmp        w8, #2
0x0000000000ab2a68: csel       w8, w11, w10, eq
0x0000000000ab2a6c: orr        w9, w8, #0x10
0x0000000000ab2a70: cmp        w22, #1
0x0000000000ab2a74: csel       w23, w9, w8, eq
0x0000000000ab2a78: mov        w8, #0x42b40000
0x0000000000ab2a7c: fmov       s0, w8
0x0000000000ab2a80: ldp        s1, s2, [x21, #4]
0x0000000000ab2a84: fdiv       s1, s1, s0
0x0000000000ab2a88: adrp       x8, #0x4bd9000
0x0000000000ab2a8c: ldr        s8, [x8, #0x408]
0x0000000000ab2a90: fmul       s3, s1, s8
0x0000000000ab2a94: fcmp       s1, #0.0
0x0000000000ab2a98: fmov       s1, #-0.50000000
0x0000000000ab2a9c: fmov       s4, #0.50000000
0x0000000000ab2aa0: fcsel      s5, s4, s1, gt
0x0000000000ab2aa4: fadd       s3, s3, s5
0x0000000000ab2aa8: fcvtzs     w24, s3
0x0000000000ab2aac: fdiv       s11, s2, s0
0x0000000000ab2ab0: fcmp       s11, #0.0
0x0000000000ab2ab4: fcsel      s12, s4, s1, gt
0x0000000000ab2ab8: ldr        s2, [x21, #0xc]
0x0000000000ab2abc: fdiv       s9, s2, s0
0x0000000000ab2ac0: fcmp       s9, #0.0
0x0000000000ab2ac4: fcsel      s10, s4, s1, gt
0x0000000000ab2ac8: lsr        w8, w24, #8
0x0000000000ab2acc: strb       w8, [sp, #0x20]
0x0000000000ab2ad0: add        x1, sp, #0x20
0x0000000000ab2ad4: mov        x0, x19
0x0000000000ab2ad8: mov        w2, #1
0x0000000000ab2adc: bl         #0x44fd770
0x0000000000ab2ae0: strb       w24, [sp, #0x20]
0x0000000000ab2ae4: add        x1, sp, #0x20
0x0000000000ab2ae8: mov        x0, x19
0x0000000000ab2aec: mov        w2, #1
0x0000000000ab2af0: bl         #0x44fd770
0x0000000000ab2af4: fmul       s0, s11, s8
0x0000000000ab2af8: fadd       s0, s0, s12
0x0000000000ab2afc: fcvtzs     w24, s0
0x0000000000ab2b00: lsr        w8, w24, #8
0x0000000000ab2b04: strb       w8, [sp, #0x20]
0x0000000000ab2b08: add        x1, sp, #0x20
0x0000000000ab2b0c: mov        x0, x19
0x0000000000ab2b10: mov        w2, #1
0x0000000000ab2b14: bl         #0x44fd770
0x0000000000ab2b18: strb       w24, [sp, #0x20]
0x0000000000ab2b1c: add        x1, sp, #0x20
0x0000000000ab2b20: mov        x0, x19
0x0000000000ab2b24: mov        w2, #1
0x0000000000ab2b28: bl         #0x44fd770
0x0000000000ab2b2c: fmul       s0, s9, s8
0x0000000000ab2b30: fadd       s0, s0, s10
0x0000000000ab2b34: fcvtzs     w24, s0
0x0000000000ab2b38: lsr        w8, w24, #8
0x0000000000ab2b3c: strb       w8, [sp, #0x20]
0x0000000000ab2b40: add        x1, sp, #0x20
0x0000000000ab2b44: mov        x0, x19
0x0000000000ab2b48: mov        w2, #1
0x0000000000ab2b4c: bl         #0x44fd770
0x0000000000ab2b50: strb       w24, [sp, #0x20]
0x0000000000ab2b54: add        x1, sp, #0x20
0x0000000000ab2b58: mov        x0, x19
0x0000000000ab2b5c: mov        w2, #1
0x0000000000ab2b60: bl         #0x44fd770
0x0000000000ab2b64: stp        xzr, xzr, [sp, #0x20]
0x0000000000ab2b68: str        xzr, [sp, #0x30]
0x0000000000ab2b6c: mov        x0, x22
0x0000000000ab2b70: bl         #0x12a1920
0x0000000000ab2b74: mov        x22, x0
0x0000000000ab2b78: add        x0, sp, #0x20
0x0000000000ab2b7c: mov        x1, x22
0x0000000000ab2b80: bl         #0x9d7408
0x0000000000ab2b84: ldp        x9, x8, [x21, #0x20]
0x0000000000ab2b88: sub        x8, x8, x9
0x0000000000ab2b8c: cmp        x22, x8, asr #2
0x0000000000ab2b90: b.hi       #0xab2e24
0x0000000000ab2b94: cbz        x22, #0xab2bd8
0x0000000000ab2b98: mov        x24, #0
0x0000000000ab2b9c: mov        w8, #0x437f0000
0x0000000000ab2ba0: fmov       s8, w8
0x0000000000ab2ba4: fmov       s9, #0.50000000
0x0000000000ab2ba8: ldr        x8, [x21, #0x20]
0x0000000000ab2bac: ldr        s0, [x8, x24, lsl #2]
0x0000000000ab2bb0: fmul       s0, s0, s8
0x0000000000ab2bb4: fadd       s0, s0, s9
0x0000000000ab2bb8: fcvtzs     w8, s0
0x0000000000ab2bbc: strb       w8, [sp, #0x10]
0x0000000000ab2bc0: add        x0, sp, #0x20
0x0000000000ab2bc4: add        x1, sp, #0x10
0x0000000000ab2bc8: bl         #0x2fa95c
0x0000000000ab2bcc: add        x24, x24, #1
0x0000000000ab2bd0: cmp        x22, x24
0x0000000000ab2bd4: b.ne       #0xab2ba8
0x0000000000ab2bd8: ldr        w21, [x19, #0x30]
0x0000000000ab2bdc: strb       wzr, [sp, #0x10]
0x0000000000ab2be0: add        x1, sp, #0x10
0x0000000000ab2be4: mov        x0, x19
0x0000000000ab2be8: mov        w2, #1
0x0000000000ab2bec: bl         #0x44fd770
0x0000000000ab2bf0: ldp        x0, x8, [sp, #0x50]
0x0000000000ab2bf4: stp        x0, x8, [sp, #0x10]
0x0000000000ab2bf8: cbz        x8, #0xab2c34
0x0000000000ab2bfc: add        x8, x8, #8
0x0000000000ab2c00: ldxr       x9, [x8]
0x0000000000ab2c04: add        x9, x9, #1
0x0000000000ab2c08: stxr       w10, x9, [x8]
0x0000000000ab2c0c: cbnz       w10, #0xab2c00
0x0000000000ab2c10: ldr        x8, [sp, #0x58]
0x0000000000ab2c14: stp        x0, x8, [sp]
0x0000000000ab2c18: cbz        x8, #0xab2c38
0x0000000000ab2c1c: add        x8, x8, #8
0x0000000000ab2c20: ldxr       x9, [x8]
0x0000000000ab2c24: add        x9, x9, #1
0x0000000000ab2c28: stxr       w10, x9, [x8]
0x0000000000ab2c2c: cbnz       w10, #0xab2c20
0x0000000000ab2c30: b          #0xab2c38
0x0000000000ab2c34: stp        x0, xzr, [sp]
0x0000000000ab2c38: add        x1, sp, #0x20
0x0000000000ab2c3c: add        x2, sp, #0x38
0x0000000000ab2c40: add        x3, x0, #0x10
0x0000000000ab2c44: bl         #0x1a44988
0x0000000000ab2c48: ldr        x22, [sp, #8]
0x0000000000ab2c4c: cbz        x22, #0xab2c80
0x0000000000ab2c50: add        x8, x22, #8
0x0000000000ab2c54: ldaxr      x9, [x8]
0x0000000000ab2c58: sub        x10, x9, #1
0x0000000000ab2c5c: stlxr      w11, x10, [x8]
0x0000000000ab2c60: cbnz       w11, #0xab2c54
0x0000000000ab2c64: cbnz       x9, #0xab2c80
0x0000000000ab2c68: ldr        x8, [x22]
0x0000000000ab2c6c: ldr        x8, [x8, #0x10]
0x0000000000ab2c70: mov        x0, x22
0x0000000000ab2c74: blr        x8
0x0000000000ab2c78: mov        x0, x22
0x0000000000ab2c7c: bl         #0x4b9808c
0x0000000000ab2c80: ldr        x22, [sp, #0x18]
0x0000000000ab2c84: cbz        x22, #0xab2cb8
0x0000000000ab2c88: add        x8, x22, #8
0x0000000000ab2c8c: ldaxr      x9, [x8]
0x0000000000ab2c90: sub        x10, x9, #1
0x0000000000ab2c94: stlxr      w11, x10, [x8]
0x0000000000ab2c98: cbnz       w11, #0xab2c8c
0x0000000000ab2c9c: cbnz       x9, #0xab2cb8
0x0000000000ab2ca0: ldr        x8, [x22]
0x0000000000ab2ca4: ldr        x8, [x8, #0x10]
0x0000000000ab2ca8: mov        x0, x22
0x0000000000ab2cac: blr        x8
0x0000000000ab2cb0: mov        x0, x22
0x0000000000ab2cb4: bl         #0x4b9808c
0x0000000000ab2cb8: ldp        x8, x9, [sp, #0x38]
0x0000000000ab2cbc: ldr        x22, [sp, #0x20]
0x0000000000ab2cc0: subs       x9, x9, x8
0x0000000000ab2cc4: b.eq       #0xab2d14
0x0000000000ab2cc8: ldr        x24, [sp, #0x28]
0x0000000000ab2ccc: sub        x10, x24, x22
0x0000000000ab2cd0: cmp        x9, x10
0x0000000000ab2cd4: b.hs       #0xab2d38
0x0000000000ab2cd8: mov        x22, #0
0x0000000000ab2cdc: orr        w23, w23, #1
0x0000000000ab2ce0: ldrb       w8, [x8, x22]
0x0000000000ab2ce4: strb       w8, [sp, #0x10]
0x0000000000ab2ce8: add        x1, sp, #0x10
0x0000000000ab2cec: mov        x0, x19
0x0000000000ab2cf0: mov        w2, #1
0x0000000000ab2cf4: bl         #0x44fd770
0x0000000000ab2cf8: add        x22, x22, #1
0x0000000000ab2cfc: ldp        x8, x9, [sp, #0x38]
0x0000000000ab2d00: sub        x9, x9, x8
0x0000000000ab2d04: cmp        x9, x22
0x0000000000ab2d08: b.hi       #0xab2ce0
0x0000000000ab2d0c: mov        w24, #1
0x0000000000ab2d10: b          #0xab2d44
0x0000000000ab2d14: ldr        x24, [sp, #0x28]
0x0000000000ab2d18: b          #0xab2d38
0x0000000000ab2d1c: ldrb       w8, [x22]
0x0000000000ab2d20: strb       w8, [sp, #0x10]
0x0000000000ab2d24: add        x1, sp, #0x10
0x0000000000ab2d28: mov        x0, x19
0x0000000000ab2d2c: mov        w2, #1
0x0000000000ab2d30: bl         #0x44fd770
0x0000000000ab2d34: add        x22, x22, #1
0x0000000000ab2d38: cmp        x22, x24
0x0000000000ab2d3c: b.ne       #0xab2d1c
0x0000000000ab2d40: mov        w24, #0
0x0000000000ab2d44: ldr        w22, [x19, #0x30]
0x0000000000ab2d48: mov        x0, x19
0x0000000000ab2d4c: mov        x1, x20
0x0000000000ab2d50: mov        w2, #0
0x0000000000ab2d54: bl         #0x44fd494
0x0000000000ab2d58: strb       w23, [sp, #0x10]
0x0000000000ab2d5c: add        x1, sp, #0x10
0x0000000000ab2d60: mov        x0, x19
0x0000000000ab2d64: mov        w2, #1
0x0000000000ab2d68: bl         #0x44fd770
0x0000000000ab2d6c: mov        x0, x19
0x0000000000ab2d70: mov        x1, x22
0x0000000000ab2d74: mov        w2, #0
0x0000000000ab2d78: bl         #0x44fd494
0x0000000000ab2d7c: mov        x0, x19
0x0000000000ab2d80: mov        x1, x21
0x0000000000ab2d84: mov        w2, #0
0x0000000000ab2d88: bl         #0x44fd494
0x0000000000ab2d8c: add        x8, sp, #0x20
0x0000000000ab2d90: add        x9, x8, #8
0x0000000000ab2d94: add        x10, sp, #0x38
0x0000000000ab2d98: add        x11, x10, #8
0x0000000000ab2d9c: cmp        w24, #0
0x0000000000ab2da0: csel       x8, x10, x8, ne
0x0000000000ab2da4: ldr        w8, [x8]
0x0000000000ab2da8: csel       x9, x11, x9, ne
0x0000000000ab2dac: ldr        w9, [x9]
0x0000000000ab2db0: sub        w8, w9, w8
0x0000000000ab2db4: strb       w8, [sp, #0x10]
0x0000000000ab2db8: add        x1, sp, #0x10
0x0000000000ab2dbc: mov        x0, x19
0x0000000000ab2dc0: mov        w2, #1
0x0000000000ab2dc4: bl         #0x44fd770
0x0000000000ab2dc8: mov        x0, x19
0x0000000000ab2dcc: mov        x1, x22
0x0000000000ab2dd0: mov        w2, #0
0x0000000000ab2dd4: bl         #0x44fd494
0x0000000000ab2dd8: ldr        x0, [sp, #0x20]
0x0000000000ab2ddc: cbz        x0, #0xab2de8
0x0000000000ab2de0: str        x0, [sp, #0x28]
0x0000000000ab2de4: bl         #0x47e93a8
0x0000000000ab2de8: ldr        x0, [sp, #0x38]
0x0000000000ab2dec: cbz        x0, #0xab2df8
0x0000000000ab2df0: str        x0, [sp, #0x40]
0x0000000000ab2df4: bl         #0x47e93a8
0x0000000000ab2df8: add        x0, sp, #0x50
0x0000000000ab2dfc: bl         #0xab2948
0x0000000000ab2e00: ldp        x29, x30, [sp, #0xc0]
0x0000000000ab2e04: ldp        x20, x19, [sp, #0xb0]
0x0000000000ab2e08: ldp        x22, x21, [sp, #0xa0]
0x0000000000ab2e0c: ldp        x24, x23, [sp, #0x90]
0x0000000000ab2e10: ldp        d9, d8, [sp, #0x80]
0x0000000000ab2e14: ldp        d11, d10, [sp, #0x70]
0x0000000000ab2e18: ldp        d13, d12, [sp, #0x60]
0x0000000000ab2e1c: add        sp, sp, #0xd0
0x0000000000ab2e20: ret        
0x0000000000ab2e24: adrp       x0, #0x52a2000
0x0000000000ab2e28: add        x0, x0, #0xc4d
0x0000000000ab2e2c: bl         #0x47ee168
0x0000000000ab2e30: brk        #1
0x0000000000ab2e34: mov        x19, x0
0x0000000000ab2e38: mov        x0, sp
0x0000000000ab2e3c: bl         #0x1df28
0x0000000000ab2e40: add        x0, sp, #0x10
0x0000000000ab2e44: bl         #0x1df28
0x0000000000ab2e48: b          #0xab2e7c
0x0000000000ab2e4c: b          #0xab2e78
0x0000000000ab2e50: b          #0xab2e78
0x0000000000ab2e54: b          #0xab2e68
0x0000000000ab2e58: b          #0xab2e68
0x0000000000ab2e5c: b          #0xab2e78
0x0000000000ab2e60: b          #0xab2e78
0x0000000000ab2e64: b          #0xab2e78
0x0000000000ab2e68: mov        x19, x0
0x0000000000ab2e6c: b          #0xab2e8c
0x0000000000ab2e70: b          #0xab2e78
0x0000000000ab2e74: b          #0xab2e78
0x0000000000ab2e78: mov        x19, x0
0x0000000000ab2e7c: ldr        x0, [sp, #0x20]
0x0000000000ab2e80: cbz        x0, #0xab2e8c
0x0000000000ab2e84: str        x0, [sp, #0x28]
0x0000000000ab2e88: bl         #0x47e93a8
0x0000000000ab2e8c: ldr        x0, [sp, #0x38]
0x0000000000ab2e90: cbz        x0, #0xab2e9c
0x0000000000ab2e94: str        x0, [sp, #0x40]
0x0000000000ab2e98: bl         #0x47e93a8
0x0000000000ab2e9c: add        x0, sp, #0x50
0x0000000000ab2ea0: bl         #0xab2948
0x0000000000ab2ea4: mov        x0, x19
0x0000000000ab2ea8: bl         #0x4b97984
