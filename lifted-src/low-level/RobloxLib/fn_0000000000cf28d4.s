; instruction-faithful ARM64 fallback for RobloxLib::function_cf28d4
0x0000000000cf28d4: sub        sp, sp, #0x180
0x0000000000cf28d8: stp        d15, d14, [sp, #0xe0]
0x0000000000cf28dc: stp        d13, d12, [sp, #0xf0]
0x0000000000cf28e0: stp        d11, d10, [sp, #0x100]
0x0000000000cf28e4: stp        d9, d8, [sp, #0x110]
0x0000000000cf28e8: stp        x28, x27, [sp, #0x120]
0x0000000000cf28ec: stp        x26, x25, [sp, #0x130]
0x0000000000cf28f0: stp        x24, x23, [sp, #0x140]
0x0000000000cf28f4: stp        x22, x21, [sp, #0x150]
0x0000000000cf28f8: stp        x20, x19, [sp, #0x160]
0x0000000000cf28fc: stp        x29, x30, [sp, #0x170]
0x0000000000cf2900: add        x29, sp, #0x170
0x0000000000cf2904: mov        x19, x0
0x0000000000cf2908: adrp       x8, #0x625f000
0x0000000000cf290c: add        x8, x8, #0x548
0x0000000000cf2910: ldarb      w8, [x8]
0x0000000000cf2914: adrp       x20, #0x625f000
0x0000000000cf2918: tbz        w8, #0, #0xcf3558
0x0000000000cf291c: add        x8, x19, #0x200, lsl #12
0x0000000000cf2920: ldr        x1, [x20, #0x540]
0x0000000000cf2924: add        x26, x8, #0x7c8
0x0000000000cf2928: movi       v0.16b, #0
0x0000000000cf292c: stp        q0, q0, [sp, #0x40]
0x0000000000cf2930: mov        x8, #-1
0x0000000000cf2934: stp        xzr, x8, [sp, #0x60]
0x0000000000cf2938: stp        q0, q0, [sp, #0x70]
0x0000000000cf293c: str        q0, [sp, #0x90]
0x0000000000cf2940: str        wzr, [sp, #0xa0]
0x0000000000cf2944: stp        xzr, xzr, [sp, #0xa8]
0x0000000000cf2948: add        x0, sp, #0x40
0x0000000000cf294c: mov        x2, #-1
0x0000000000cf2950: mov        x3, #0
0x0000000000cf2954: mov        w4, #0
0x0000000000cf2958: bl         #0x477d320
0x0000000000cf295c: ldp        x20, x1, [x26, #0xe8]
0x0000000000cf2960: adrp       x21, #0x4bcd000
0x0000000000cf2964: cmp        x20, x1
0x0000000000cf2968: b.eq       #0xcf2ac4
0x0000000000cf296c: ldr        w8, [x26, #0x194]
0x0000000000cf2970: str        w8, [sp, #0x30]
0x0000000000cf2974: fmov       s8, #1.00000000
0x0000000000cf2978: adrp       x8, #0x4c12000
0x0000000000cf297c: ldr        s9, [x8, #0xf70]
0x0000000000cf2980: ldr        s10, [x21, #0xda0]
0x0000000000cf2984: str        x1, [sp, #0x20]
0x0000000000cf2988: ldr        x24, [x20]
0x0000000000cf298c: ldp        x9, x8, [x24, #0x28]
0x0000000000cf2990: subs       x8, x8, x9
0x0000000000cf2994: b.eq       #0xcf2a64
0x0000000000cf2998: mov        w9, #0
0x0000000000cf299c: asr        x8, x8, #4
0x0000000000cf29a0: mov        x10, #0x965
0x0000000000cf29a4: movk       x10, #0xda6c, lsl #16
0x0000000000cf29a8: movk       x10, #0x964f, lsl #32
0x0000000000cf29ac: movk       x10, #0xa6c0, lsl #48
0x0000000000cf29b0: mul        x8, x8, x10
0x0000000000cf29b4: add        x10, x24, #0x230
0x0000000000cf29b8: mov        w11, #1
0x0000000000cf29bc: ldr        w12, [x10], #4
0x0000000000cf29c0: sub        w13, w9, w12
0x0000000000cf29c4: cmp        w13, #0
0x0000000000cf29c8: csel       w9, w12, w9, lt
0x0000000000cf29cc: cmp        x8, w11, uxtw
0x0000000000cf29d0: add        w11, w11, #1
0x0000000000cf29d4: b.hi       #0xcf29bc
0x0000000000cf29d8: ldr        w10, [sp, #0x30]
0x0000000000cf29dc: sub        w9, w10, w9
0x0000000000cf29e0: str        w9, [sp, #0x38]
0x0000000000cf29e4: add        x25, x24, #0x228
0x0000000000cf29e8: ldr        s11, [x24, #0x228]
0x0000000000cf29ec: cmp        x8, #1
0x0000000000cf29f0: csinc      x22, x8, xzr, hi
0x0000000000cf29f4: mov        w28, #1
0x0000000000cf29f8: fmov       s12, #1.00000000
0x0000000000cf29fc: mov        w23, #0x680
0x0000000000cf2a00: ldr        x21, [x24, #0x28]
0x0000000000cf2a04: add        x27, x21, x23
0x0000000000cf2a08: ldr        w1, [x27, #0x18]
0x0000000000cf2a0c: add        x0, x19, #0x258
0x0000000000cf2a10: bl         #0xacac2c
0x0000000000cf2a14: tbnz       w0, #0, #0xcf2a24
0x0000000000cf2a18: ldr        w8, [x21, x23]
0x0000000000cf2a1c: cmp        w8, #0
0x0000000000cf2a20: fcsel      s12, s12, s10, eq
0x0000000000cf2a24: ldr        w1, [x27, #0x18]
0x0000000000cf2a28: add        x0, x19, #0x258
0x0000000000cf2a2c: bl         #0xacac2c
0x0000000000cf2a30: cbz        w0, #0xcf2a44
0x0000000000cf2a34: ldr        w8, [x21, x23]
0x0000000000cf2a38: cmp        w8, #2
0x0000000000cf2a3c: cset       w8, eq
0x0000000000cf2a40: b          #0xcf2a48
0x0000000000cf2a44: mov        w8, #0
0x0000000000cf2a48: and        w28, w28, w8
0x0000000000cf2a4c: add        x23, x23, #0x6d0
0x0000000000cf2a50: subs       x22, x22, #1
0x0000000000cf2a54: b.ne       #0xcf2a00
0x0000000000cf2a58: ldr        x1, [sp, #0x20]
0x0000000000cf2a5c: ldr        w9, [sp, #0x38]
0x0000000000cf2a60: b          #0xcf2a78
0x0000000000cf2a64: add        x25, x24, #0x228
0x0000000000cf2a68: ldr        s11, [x24, #0x228]
0x0000000000cf2a6c: fmov       s12, #1.00000000
0x0000000000cf2a70: mov        w28, #1
0x0000000000cf2a74: ldr        w9, [sp, #0x30]
0x0000000000cf2a78: ldr        w8, [x24, #0x260]
0x0000000000cf2a7c: fmov       s0, wzr
0x0000000000cf2a80: cmp        w8, #3
0x0000000000cf2a84: b.eq       #0xcf2aac
0x0000000000cf2a88: fmul       s0, s11, s12
0x0000000000cf2a8c: ucvtf      s1, w9
0x0000000000cf2a90: fadd       s1, s1, s8
0x0000000000cf2a94: fdiv       s0, s0, s1
0x0000000000cf2a98: tst        w28, #1
0x0000000000cf2a9c: fcsel      s0, s9, s0, ne
0x0000000000cf2aa0: ldr        s1, [x24, #0x280]
0x0000000000cf2aa4: scvtf      s1, s1
0x0000000000cf2aa8: fdiv       s0, s0, s1
0x0000000000cf2aac: str        s0, [x25]
0x0000000000cf2ab0: add        x20, x20, #8
0x0000000000cf2ab4: cmp        x20, x1
0x0000000000cf2ab8: b.ne       #0xcf2988
0x0000000000cf2abc: ldp        x20, x1, [x26, #0xe8]
0x0000000000cf2ac0: adrp       x21, #0x4bcd000
0x0000000000cf2ac4: add        x8, x19, #0x20c, lsl #12
0x0000000000cf2ac8: add        x8, x8, #0x9f0
0x0000000000cf2acc: str        x8, [sp, #0x38]
0x0000000000cf2ad0: subs       x8, x1, x20
0x0000000000cf2ad4: asr        x8, x8, #3
0x0000000000cf2ad8: clz        x8, x8
0x0000000000cf2adc: mov        w9, #0x7e
0x0000000000cf2ae0: sub        x8, x9, x8, lsl #1
0x0000000000cf2ae4: cmp        x1, x20
0x0000000000cf2ae8: csel       x2, xzr, x8, eq
0x0000000000cf2aec: mov        x0, x20
0x0000000000cf2af0: mov        w3, #1
0x0000000000cf2af4: bl         #0xcf75c0
0x0000000000cf2af8: adrp       x8, #0x6109000
0x0000000000cf2afc: ldr        s0, [x8, #0x130]
0x0000000000cf2b00: scvtf      s0, s0
0x0000000000cf2b04: adrp       x8, #0x4bce000
0x0000000000cf2b08: ldr        s1, [x8, #0x94c]
0x0000000000cf2b0c: fmul       s0, s0, s1
0x0000000000cf2b10: ldr        s1, [x21, #0xda0]
0x0000000000cf2b14: fcmp       s0, s1
0x0000000000cf2b18: fcsel      s0, s1, s0, mi
0x0000000000cf2b1c: fmov       s1, #1.00000000
0x0000000000cf2b20: fcmp       s0, s1
0x0000000000cf2b24: fcsel      s8, s1, s0, gt
0x0000000000cf2b28: ldp        x27, x21, [x26, #0xe8]
0x0000000000cf2b2c: cmp        x27, x21
0x0000000000cf2b30: b.eq       #0xcf2f6c
0x0000000000cf2b34: mov        x22, #0
0x0000000000cf2b38: adrp       x8, #0x4bad000
0x0000000000cf2b3c: ldr        d9, [x8, #0xcd8]
0x0000000000cf2b40: adrp       x8, #0x4bd3000
0x0000000000cf2b44: ldr        q0, [x8, #0x3e0]
0x0000000000cf2b48: str        q0, [sp, #0x20]
0x0000000000cf2b4c: str        x21, [sp, #0x10]
0x0000000000cf2b50: ldr        x20, [x27]
0x0000000000cf2b54: strb       wzr, [x20, #0x264]
0x0000000000cf2b58: ldr        x8, [x20, #8]
0x0000000000cf2b5c: cbnz       x8, #0xcf2f60
0x0000000000cf2b60: ldr        x8, [x19, #8]
0x0000000000cf2b64: ldr        d0, [x8, #0x18]
0x0000000000cf2b68: fcvt       s0, d0
0x0000000000cf2b6c: mov        x0, x20
0x0000000000cf2b70: fmov       s1, s8
0x0000000000cf2b74: bl         #0xd019f4
0x0000000000cf2b78: ldr        w8, [x19, #0x20]
0x0000000000cf2b7c: cmp        x22, x8
0x0000000000cf2b80: b.hs       #0xcf2eb4
0x0000000000cf2b84: ldr        w10, [x20, #0x260]
0x0000000000cf2b88: ldp        x9, x8, [x20, #0x28]
0x0000000000cf2b8c: subs       x8, x8, x9
0x0000000000cf2b90: b.eq       #0xcf2ea0
0x0000000000cf2b94: str        w10, [sp, #0xc]
0x0000000000cf2b98: str        x22, [sp, #0x18]
0x0000000000cf2b9c: str        xzr, [sp, #0x30]
0x0000000000cf2ba0: mov        x25, #0
0x0000000000cf2ba4: asr        x8, x8, #4
0x0000000000cf2ba8: mov        x9, #0x965
0x0000000000cf2bac: movk       x9, #0xda6c, lsl #16
0x0000000000cf2bb0: movk       x9, #0x964f, lsl #32
0x0000000000cf2bb4: movk       x9, #0xa6c0, lsl #48
0x0000000000cf2bb8: mul        x8, x8, x9
0x0000000000cf2bbc: cmp        x8, #1
0x0000000000cf2bc0: csinc      x28, x8, xzr, hi
0x0000000000cf2bc4: mov        w24, #0x698
0x0000000000cf2bc8: ldr        x23, [x20, #0x28]
0x0000000000cf2bcc: add        x8, x23, x24
0x0000000000cf2bd0: ldur       w21, [x8, #-0x18]
0x0000000000cf2bd4: cbz        w21, #0xcf2e7c
0x0000000000cf2bd8: ldr        w1, [x23, x24]
0x0000000000cf2bdc: add        x0, x19, #0x258
0x0000000000cf2be0: bl         #0xacac2c
0x0000000000cf2be4: mov        x22, x0
0x0000000000cf2be8: cmp        w21, #2
0x0000000000cf2bec: b.ne       #0xcf2c14
0x0000000000cf2bf0: cbz        w22, #0xcf2e7c
0x0000000000cf2bf4: ldr        w1, [x23, x24]
0x0000000000cf2bf8: add        x0, x19, #0x258
0x0000000000cf2bfc: bl         #0xacacf0
0x0000000000cf2c00: ldr        x9, [sp, #0x38]
0x0000000000cf2c04: ldr        w8, [x9]
0x0000000000cf2c08: add        w8, w8, #1
0x0000000000cf2c0c: str        w8, [x9]
0x0000000000cf2c10: b          #0xcf2e7c
0x0000000000cf2c14: ldr        w8, [x20, #0x260]
0x0000000000cf2c18: cmp        w8, #3
0x0000000000cf2c1c: b.ne       #0xcf2c44
0x0000000000cf2c20: adrp       x8, #0x625f000
0x0000000000cf2c24: ldrb       w8, [x8, #0x428]
0x0000000000cf2c28: adrp       x9, #0x4c13000
0x0000000000cf2c2c: add        x9, x9, #0x564
0x0000000000cf2c30: ldr        w9, [x9, w25, uxtw #2]
0x0000000000cf2c34: lsr        w0, w9, w8
0x0000000000cf2c38: bl         #0xce4b54
0x0000000000cf2c3c: mov        x21, x0
0x0000000000cf2c40: b          #0xcf2c48
0x0000000000cf2c44: ldr        w21, [x20, #0x280]
0x0000000000cf2c48: ldr        x9, [sp, #0x38]
0x0000000000cf2c4c: ldr        w8, [x9]
0x0000000000cf2c50: add        w8, w8, #1
0x0000000000cf2c54: str        w8, [x9]
0x0000000000cf2c58: cbz        w22, #0xcf2c80
0x0000000000cf2c5c: ldr        w1, [x23, x24]
0x0000000000cf2c60: add        x0, x19, #0x258
0x0000000000cf2c64: mov        x2, x21
0x0000000000cf2c68: bl         #0xacac94
0x0000000000cf2c6c: tbz        w0, #0, #0xcf2c80
0x0000000000cf2c70: ldr        w1, [x23, x24]
0x0000000000cf2c74: add        x0, x19, #0x258
0x0000000000cf2c78: bl         #0xacacf0
0x0000000000cf2c7c: b          #0xcf2d68
0x0000000000cf2c80: ldp        x8, x9, [x26, #0x138]
0x0000000000cf2c84: cmp        x8, x9
0x0000000000cf2c88: b.hs       #0xcf2ca4
0x0000000000cf2c8c: mov        w9, w21
0x0000000000cf2c90: orr        x9, x9, x9, lsl #32
0x0000000000cf2c94: stp        x20, x25, [x8]
0x0000000000cf2c98: str        x9, [x8, #0x10]
0x0000000000cf2c9c: add        x22, x8, #0x18
0x0000000000cf2ca0: b          #0xcf2d54
0x0000000000cf2ca4: ldr        x10, [x26, #0x130]
0x0000000000cf2ca8: sub        x8, x8, x10
0x0000000000cf2cac: asr        x8, x8, #3
0x0000000000cf2cb0: mov        x12, #-0x5555555555555556
0x0000000000cf2cb4: movk       x12, #0xaaab
0x0000000000cf2cb8: mul        x22, x8, x12
0x0000000000cf2cbc: add        x8, x22, #1
0x0000000000cf2cc0: mov        x11, #-0x5555555555555556
0x0000000000cf2cc4: movk       x11, #0xaaa, lsl #48
0x0000000000cf2cc8: cmp        x8, x11
0x0000000000cf2ccc: b.hi       #0xcf3550
0x0000000000cf2cd0: sub        x9, x9, x10
0x0000000000cf2cd4: asr        x9, x9, #3
0x0000000000cf2cd8: mul        x9, x9, x12
0x0000000000cf2cdc: lsl        x10, x9, #1
0x0000000000cf2ce0: cmp        x10, x8
0x0000000000cf2ce4: csel       x8, x10, x8, hi
0x0000000000cf2ce8: mov        x10, #0x5555555555555555
0x0000000000cf2cec: movk       x10, #0x555, lsl #48
0x0000000000cf2cf0: cmp        x9, x10
0x0000000000cf2cf4: csel       x1, x8, x11, lo
0x0000000000cf2cf8: cbz        x1, #0xcf2d08
0x0000000000cf2cfc: add        x0, x26, #0x140
0x0000000000cf2d00: bl         #0x219e80
0x0000000000cf2d04: b          #0xcf2d0c
0x0000000000cf2d08: mov        x0, #0
0x0000000000cf2d0c: mov        w9, #0x18
0x0000000000cf2d10: madd       x8, x22, x9, x0
0x0000000000cf2d14: madd       x23, x1, x9, x0
0x0000000000cf2d18: mov        w9, w21
0x0000000000cf2d1c: orr        x9, x9, x9, lsl #32
0x0000000000cf2d20: stp        x20, x25, [x8]
0x0000000000cf2d24: str        x9, [x8, #0x10]
0x0000000000cf2d28: add        x22, x8, #0x18
0x0000000000cf2d2c: ldp        x1, x9, [x26, #0x130]
0x0000000000cf2d30: sub        x2, x9, x1
0x0000000000cf2d34: sub        x21, x8, x2
0x0000000000cf2d38: mov        x0, x21
0x0000000000cf2d3c: bl         #0x4b98ee4
0x0000000000cf2d40: ldr        x0, [x26, #0x130]
0x0000000000cf2d44: stp        x21, x22, [x26, #0x130]
0x0000000000cf2d48: str        x23, [x26, #0x140]
0x0000000000cf2d4c: cbz        x0, #0xcf2d54
0x0000000000cf2d50: bl         #0x47e93a8
0x0000000000cf2d54: str        x22, [x26, #0x138]
0x0000000000cf2d58: ldr        x9, [sp, #0x38]
0x0000000000cf2d5c: ldr        w8, [x9, #4]
0x0000000000cf2d60: add        w8, w8, #1
0x0000000000cf2d64: str        w8, [x9, #4]
0x0000000000cf2d68: ldp        x8, x9, [x26, #0x108]
0x0000000000cf2d6c: cmp        x8, x9
0x0000000000cf2d70: b.hs       #0xcf2d94
0x0000000000cf2d74: stp        x20, x25, [x8]
0x0000000000cf2d78: strb       wzr, [x8, #0x10]
0x0000000000cf2d7c: stur       d9, [x8, #0x14]
0x0000000000cf2d80: ldr        q0, [sp, #0x20]
0x0000000000cf2d84: str        q0, [x8, #0x20]
0x0000000000cf2d88: add        x22, x8, #0x38
0x0000000000cf2d8c: str        xzr, [x8, #0x30]
0x0000000000cf2d90: b          #0xcf2e6c
0x0000000000cf2d94: ldr        x1, [x26, #0x100]
0x0000000000cf2d98: sub        x2, x8, x1
0x0000000000cf2d9c: asr        x8, x2, #3
0x0000000000cf2da0: mov        x10, #0x6db7
0x0000000000cf2da4: movk       x10, #0xb6db, lsl #16
0x0000000000cf2da8: movk       x10, #0xdb6d, lsl #32
0x0000000000cf2dac: movk       x10, #0x6db6, lsl #48
0x0000000000cf2db0: mul        x21, x8, x10
0x0000000000cf2db4: add        x8, x21, #1
0x0000000000cf2db8: mov        x11, #0x2492
0x0000000000cf2dbc: movk       x11, #0x9249, lsl #16
0x0000000000cf2dc0: movk       x11, #0x4924, lsl #32
0x0000000000cf2dc4: movk       x11, #0x492, lsl #48
0x0000000000cf2dc8: cmp        x8, x11
0x0000000000cf2dcc: b.hi       #0xcf3548
0x0000000000cf2dd0: sub        x9, x9, x1
0x0000000000cf2dd4: asr        x9, x9, #3
0x0000000000cf2dd8: mul        x9, x9, x10
0x0000000000cf2ddc: lsl        x10, x9, #1
0x0000000000cf2de0: cmp        x10, x8
0x0000000000cf2de4: csel       x8, x10, x8, hi
0x0000000000cf2de8: mov        x10, #0x9249
0x0000000000cf2dec: movk       x10, #0x4924, lsl #16
0x0000000000cf2df0: movk       x10, #0x2492, lsl #32
0x0000000000cf2df4: movk       x10, #0x249, lsl #48
0x0000000000cf2df8: cmp        x9, x10
0x0000000000cf2dfc: csel       x8, x8, x11, lo
0x0000000000cf2e00: cbz        x8, #0xcf2e20
0x0000000000cf2e04: add        x0, x26, #0x110
0x0000000000cf2e08: mov        x1, x8
0x0000000000cf2e0c: bl         #0x2d2c78
0x0000000000cf2e10: mov        x8, x1
0x0000000000cf2e14: ldp        x1, x9, [x26, #0x100]
0x0000000000cf2e18: sub        x2, x9, x1
0x0000000000cf2e1c: b          #0xcf2e24
0x0000000000cf2e20: mov        x0, #0
0x0000000000cf2e24: mov        w10, #0x38
0x0000000000cf2e28: madd       x9, x21, x10, x0
0x0000000000cf2e2c: stp        x20, x25, [x9]
0x0000000000cf2e30: strb       wzr, [x9, #0x10]
0x0000000000cf2e34: stur       d9, [x9, #0x14]
0x0000000000cf2e38: madd       x23, x8, x10, x0
0x0000000000cf2e3c: ldr        q0, [sp, #0x20]
0x0000000000cf2e40: str        q0, [x9, #0x20]
0x0000000000cf2e44: str        xzr, [x9, #0x30]
0x0000000000cf2e48: add        x22, x9, #0x38
0x0000000000cf2e4c: sub        x21, x9, x2
0x0000000000cf2e50: mov        x0, x21
0x0000000000cf2e54: bl         #0x4b98ee4
0x0000000000cf2e58: ldr        x0, [x26, #0x100]
0x0000000000cf2e5c: stp        x21, x22, [x26, #0x100]
0x0000000000cf2e60: str        x23, [x26, #0x110]
0x0000000000cf2e64: cbz        x0, #0xcf2e6c
0x0000000000cf2e68: bl         #0x47e93a8
0x0000000000cf2e6c: str        x22, [x26, #0x108]
0x0000000000cf2e70: ldr        x8, [sp, #0x30]
0x0000000000cf2e74: add        x8, x8, #1
0x0000000000cf2e78: str        x8, [sp, #0x30]
0x0000000000cf2e7c: add        x25, x25, #1
0x0000000000cf2e80: add        x24, x24, #0x6d0
0x0000000000cf2e84: cmp        x28, x25
0x0000000000cf2e88: b.ne       #0xcf2bc8
0x0000000000cf2e8c: ldr        x8, [sp, #0x30]
0x0000000000cf2e90: cmp        x8, #0
0x0000000000cf2e94: cset       w8, ne
0x0000000000cf2e98: ldp        x21, x22, [sp, #0x10]
0x0000000000cf2e9c: ldr        w10, [sp, #0xc]
0x0000000000cf2ea0: cmp        w10, #3
0x0000000000cf2ea4: cset       w9, ne
0x0000000000cf2ea8: and        w8, w9, w8
0x0000000000cf2eac: add        x22, x22, x8
0x0000000000cf2eb0: b          #0xcf2f60
0x0000000000cf2eb4: str        x22, [sp, #0x18]
0x0000000000cf2eb8: ldp        x9, x8, [x20, #0x28]
0x0000000000cf2ebc: subs       x8, x8, x9
0x0000000000cf2ec0: asr        x8, x8, #4
0x0000000000cf2ec4: mov        x9, #0x965
0x0000000000cf2ec8: movk       x9, #0xda6c, lsl #16
0x0000000000cf2ecc: movk       x9, #0x964f, lsl #32
0x0000000000cf2ed0: movk       x9, #0xa6c0, lsl #48
0x0000000000cf2ed4: mul        x21, x8, x9
0x0000000000cf2ed8: mov        x22, #0
0x0000000000cf2edc: b.eq       #0xcf2f3c
0x0000000000cf2ee0: cmp        x21, #1
0x0000000000cf2ee4: csinc      x23, x21, xzr, hi
0x0000000000cf2ee8: mov        w24, #0x680
0x0000000000cf2eec: ldr        x25, [x20, #0x28]
0x0000000000cf2ef0: add        x28, x25, x24
0x0000000000cf2ef4: ldr        w1, [x28, #0x18]
0x0000000000cf2ef8: add        x0, x19, #0x258
0x0000000000cf2efc: bl         #0xacac2c
0x0000000000cf2f00: cbz        w0, #0xcf2f24
0x0000000000cf2f04: ldr        w1, [x28, #0x18]
0x0000000000cf2f08: add        x0, x19, #0x258
0x0000000000cf2f0c: bl         #0xacacf0
0x0000000000cf2f10: ldr        x9, [sp, #0x38]
0x0000000000cf2f14: ldr        w8, [x9]
0x0000000000cf2f18: add        w8, w8, #1
0x0000000000cf2f1c: str        w8, [x9]
0x0000000000cf2f20: b          #0xcf2f2c
0x0000000000cf2f24: ldr        w8, [x25, x24]
0x0000000000cf2f28: cbnz       w8, #0xcf2f30
0x0000000000cf2f2c: add        x22, x22, #1
0x0000000000cf2f30: add        x24, x24, #0x6d0
0x0000000000cf2f34: subs       x23, x23, #1
0x0000000000cf2f38: b.ne       #0xcf2eec
0x0000000000cf2f3c: cmp        x22, x21
0x0000000000cf2f40: ldr        x22, [sp, #0x18]
0x0000000000cf2f44: b.eq       #0xcf2f4c
0x0000000000cf2f48: str        s8, [x20, #0x270]
0x0000000000cf2f4c: ldr        x8, [x20]
0x0000000000cf2f50: ldr        x8, [x8, #0x30]
0x0000000000cf2f54: mov        x0, x20
0x0000000000cf2f58: blr        x8
0x0000000000cf2f5c: ldr        x21, [sp, #0x10]
0x0000000000cf2f60: add        x27, x27, #8
0x0000000000cf2f64: cmp        x27, x21
0x0000000000cf2f68: b.ne       #0xcf2b50
0x0000000000cf2f6c: ldp        x20, x21, [x26, #0x130]
0x0000000000cf2f70: cmp        x20, x21
0x0000000000cf2f74: mov        x27, #0x6db7
0x0000000000cf2f78: movk       x27, #0xb6db, lsl #16
0x0000000000cf2f7c: movk       x27, #0xdb6d, lsl #32
0x0000000000cf2f80: movk       x27, #0x6db6, lsl #48
0x0000000000cf2f84: b.eq       #0xcf2fa8
0x0000000000cf2f88: mov        w22, #0x910
0x0000000000cf2f8c: movk       w22, #0x20, lsl #16
0x0000000000cf2f90: add        x0, x19, x22
0x0000000000cf2f94: add        x1, x20, #0x10
0x0000000000cf2f98: bl         #0x257c2c
0x0000000000cf2f9c: add        x20, x20, #0x18
0x0000000000cf2fa0: cmp        x20, x21
0x0000000000cf2fa4: b.ne       #0xcf2f90
0x0000000000cf2fa8: add        x0, x19, #0x258
0x0000000000cf2fac: add        x1, x26, #0x148
0x0000000000cf2fb0: add        x2, x26, #0x160
0x0000000000cf2fb4: bl         #0xaca964
0x0000000000cf2fb8: ldp        x9, x8, [x26, #0x130]
0x0000000000cf2fbc: cmp        x8, x9
0x0000000000cf2fc0: b.eq       #0xcf3034
0x0000000000cf2fc4: mov        x20, #0
0x0000000000cf2fc8: mov        x21, #0
0x0000000000cf2fcc: mov        x22, #0
0x0000000000cf2fd0: mov        x23, #-0x5555555555555556
0x0000000000cf2fd4: movk       x23, #0xaaab
0x0000000000cf2fd8: ldr        x24, [x26, #0x160]
0x0000000000cf2fdc: ldr        w25, [x24, x21]
0x0000000000cf2fe0: bl         #0xaca2d0
0x0000000000cf2fe4: cmp        w25, w0
0x0000000000cf2fe8: b.ne       #0xcf2ffc
0x0000000000cf2fec: ldr        x9, [sp, #0x38]
0x0000000000cf2ff0: ldr        w8, [x9, #8]
0x0000000000cf2ff4: add        w8, w8, #1
0x0000000000cf2ff8: str        w8, [x9, #8]
0x0000000000cf2ffc: ldr        x8, [x26, #0x130]
0x0000000000cf3000: add        x8, x8, x20
0x0000000000cf3004: ldp        x0, x1, [x8]
0x0000000000cf3008: add        x2, x24, x21
0x0000000000cf300c: bl         #0xd01ac4
0x0000000000cf3010: add        x22, x22, #1
0x0000000000cf3014: ldp        x9, x8, [x26, #0x130]
0x0000000000cf3018: sub        x8, x8, x9
0x0000000000cf301c: asr        x8, x8, #3
0x0000000000cf3020: mul        x8, x8, x23
0x0000000000cf3024: add        x21, x21, #4
0x0000000000cf3028: add        x20, x20, #0x18
0x0000000000cf302c: cmp        x22, x8
0x0000000000cf3030: b.lo       #0xcf2fd8
0x0000000000cf3034: ldp        x20, x21, [x26, #0x100]
0x0000000000cf3038: cmp        x20, x21
0x0000000000cf303c: b.eq       #0xcf30cc
0x0000000000cf3040: mov        w22, #0x6d0
0x0000000000cf3044: ldp        x8, x9, [x20]
0x0000000000cf3048: ldr        x8, [x8, #0x28]
0x0000000000cf304c: madd       x8, x9, x22, x8
0x0000000000cf3050: ldr        w1, [x8, #0x698]
0x0000000000cf3054: add        x0, x19, #0x258
0x0000000000cf3058: bl         #0xacac2c
0x0000000000cf305c: cbz        w0, #0xcf3074
0x0000000000cf3060: add        x20, x20, #0x38
0x0000000000cf3064: cmp        x20, x21
0x0000000000cf3068: b.ne       #0xcf3044
0x0000000000cf306c: mov        x20, x21
0x0000000000cf3070: b          #0xcf30cc
0x0000000000cf3074: cmp        x20, x21
0x0000000000cf3078: b.eq       #0xcf30cc
0x0000000000cf307c: add        x22, x20, #0x38
0x0000000000cf3080: cmp        x22, x21
0x0000000000cf3084: b.eq       #0xcf30cc
0x0000000000cf3088: mov        w23, #0x6d0
0x0000000000cf308c: ldp        x8, x9, [x22]
0x0000000000cf3090: ldr        x8, [x8, #0x28]
0x0000000000cf3094: madd       x8, x9, x23, x8
0x0000000000cf3098: ldr        w1, [x8, #0x698]
0x0000000000cf309c: add        x0, x19, #0x258
0x0000000000cf30a0: bl         #0xacac2c
0x0000000000cf30a4: cbz        w0, #0xcf30c0
0x0000000000cf30a8: ldp        q0, q1, [x22]
0x0000000000cf30ac: ldr        q2, [x22, #0x20]
0x0000000000cf30b0: ldr        x8, [x22, #0x30]
0x0000000000cf30b4: str        x8, [x20, #0x30]
0x0000000000cf30b8: stp        q1, q2, [x20, #0x10]
0x0000000000cf30bc: str        q0, [x20], #0x38
0x0000000000cf30c0: add        x22, x22, #0x38
0x0000000000cf30c4: cmp        x22, x21
0x0000000000cf30c8: b.ne       #0xcf308c
0x0000000000cf30cc: ldr        x8, [x26, #0x108]
0x0000000000cf30d0: cmp        x20, x8
0x0000000000cf30d4: b.eq       #0xcf30fc
0x0000000000cf30d8: sub        x9, x8, x20
0x0000000000cf30dc: add        x1, x20, x9
0x0000000000cf30e0: subs       x21, x8, x1
0x0000000000cf30e4: b.eq       #0xcf30f4
0x0000000000cf30e8: mov        x0, x20
0x0000000000cf30ec: mov        x2, x21
0x0000000000cf30f0: bl         #0x4b98ef0
0x0000000000cf30f4: add        x8, x20, x21
0x0000000000cf30f8: str        x8, [x26, #0x108]
0x0000000000cf30fc: ldp        x20, x22, [x26, #0xe8]
0x0000000000cf3100: cmp        x20, x22
0x0000000000cf3104: b.eq       #0xcf3154
0x0000000000cf3108: ldr        x21, [x20]
0x0000000000cf310c: ldr        x1, [x21, #8]
0x0000000000cf3110: cbz        x1, #0xcf3124
0x0000000000cf3114: mov        x0, x19
0x0000000000cf3118: bl         #0xce8054
0x0000000000cf311c: cbz        w0, #0xcf3134
0x0000000000cf3120: b          #0xcf3148
0x0000000000cf3124: mov        x0, x19
0x0000000000cf3128: mov        x1, x21
0x0000000000cf312c: bl         #0xce8054
0x0000000000cf3130: tbnz       w0, #0, #0xcf3154
0x0000000000cf3134: add        x20, x20, #8
0x0000000000cf3138: cmp        x20, x22
0x0000000000cf313c: b.ne       #0xcf3108
0x0000000000cf3140: mov        x20, x22
0x0000000000cf3144: b          #0xcf31b0
0x0000000000cf3148: mov        x0, x21
0x0000000000cf314c: mov        x1, #0
0x0000000000cf3150: bl         #0xd01a30
0x0000000000cf3154: cmp        x20, x22
0x0000000000cf3158: b.eq       #0xcf31b0
0x0000000000cf315c: add        x23, x20, #8
0x0000000000cf3160: cmp        x23, x22
0x0000000000cf3164: b.eq       #0xcf31b0
0x0000000000cf3168: ldr        x21, [x23]
0x0000000000cf316c: ldr        x1, [x21, #8]
0x0000000000cf3170: cbz        x1, #0xcf3190
0x0000000000cf3174: mov        x0, x19
0x0000000000cf3178: bl         #0xce8054
0x0000000000cf317c: cbz        w0, #0xcf31a0
0x0000000000cf3180: mov        x0, x21
0x0000000000cf3184: mov        x1, #0
0x0000000000cf3188: bl         #0xd01a30
0x0000000000cf318c: b          #0xcf31a8
0x0000000000cf3190: mov        x0, x19
0x0000000000cf3194: mov        x1, x21
0x0000000000cf3198: bl         #0xce8054
0x0000000000cf319c: tbnz       w0, #0, #0xcf31a8
0x0000000000cf31a0: ldr        x8, [x23]
0x0000000000cf31a4: str        x8, [x20], #8
0x0000000000cf31a8: add        x23, x23, #8
0x0000000000cf31ac: b          #0xcf3160
0x0000000000cf31b0: ldr        x8, [x26, #0xf0]
0x0000000000cf31b4: cmp        x20, x8
0x0000000000cf31b8: b.eq       #0xcf31e0
0x0000000000cf31bc: sub        x9, x8, x20
0x0000000000cf31c0: add        x1, x20, x9
0x0000000000cf31c4: subs       x21, x8, x1
0x0000000000cf31c8: b.eq       #0xcf31d8
0x0000000000cf31cc: mov        x0, x20
0x0000000000cf31d0: mov        x2, x21
0x0000000000cf31d4: bl         #0x4b98ef0
0x0000000000cf31d8: add        x8, x20, x21
0x0000000000cf31dc: str        x8, [x26, #0xf0]
0x0000000000cf31e0: ldp        x0, x1, [x26, #0x100]
0x0000000000cf31e4: subs       x8, x1, x0
0x0000000000cf31e8: asr        x8, x8, #3
0x0000000000cf31ec: mul        x8, x8, x27
0x0000000000cf31f0: clz        x8, x8
0x0000000000cf31f4: mov        w9, #0x7e
0x0000000000cf31f8: sub        x8, x9, x8, lsl #1
0x0000000000cf31fc: cmp        x1, x0
0x0000000000cf3200: ldr        x9, [x26, #0x160]
0x0000000000cf3204: str        x9, [x26, #0x168]
0x0000000000cf3208: ldr        x9, [x26, #0x148]
0x0000000000cf320c: str        x9, [x26, #0x150]
0x0000000000cf3210: ldr        x9, [x26, #0x130]
0x0000000000cf3214: str        x9, [x26, #0x138]
0x0000000000cf3218: adrp       x9, #0x6109000
0x0000000000cf321c: ldrb       w9, [x9, #0x1f0]
0x0000000000cf3220: stp        x19, x9, [x29, #-0xa8]
0x0000000000cf3224: csel       x3, xzr, x8, eq
0x0000000000cf3228: sub        x2, x29, #0xa8
0x0000000000cf322c: mov        w4, #1
0x0000000000cf3230: bl         #0xcfa204
0x0000000000cf3234: ldp        x20, x21, [x26, #0x100]
0x0000000000cf3238: cmp        x20, x21
0x0000000000cf323c: b.eq       #0xcf3264
0x0000000000cf3240: mov        w22, #0
0x0000000000cf3244: mov        x8, x20
0x0000000000cf3248: ldr        x9, [x8], #0x38
0x0000000000cf324c: ldr        w9, [x9, #0x260]
0x0000000000cf3250: cmp        w9, #3
0x0000000000cf3254: cinc       w22, w22, eq
0x0000000000cf3258: cmp        x8, x21
0x0000000000cf325c: b.ne       #0xcf3248
0x0000000000cf3260: b          #0xcf3268
0x0000000000cf3264: mov        w22, #0
0x0000000000cf3268: mov        w1, w22
0x0000000000cf326c: ldr        x9, [sp, #0x38]
0x0000000000cf3270: add        x8, x9, #0x2d0
0x0000000000cf3274: str        x8, [sp, #0x30]
0x0000000000cf3278: ldr        x8, [x9, #0x2d8]
0x0000000000cf327c: ldr        x9, [x9, #0x2d0]
0x0000000000cf3280: sub        x8, x8, x9
0x0000000000cf3284: cmp        x1, x8, asr #8
0x0000000000cf3288: b.ls       #0xcf3294
0x0000000000cf328c: ldr        x0, [sp, #0x30]
0x0000000000cf3290: bl         #0xcf3654
0x0000000000cf3294: sub        x8, x21, x20
0x0000000000cf3298: lsr        x8, x8, #3
0x0000000000cf329c: mov        w9, #0x6db7
0x0000000000cf32a0: movk       w9, #0xb6db, lsl #16
0x0000000000cf32a4: neg        w10, w22
0x0000000000cf32a8: madd       w1, w8, w9, w10
0x0000000000cf32ac: ldr        x9, [sp, #0x38]
0x0000000000cf32b0: add        x8, x9, #0x2e8
0x0000000000cf32b4: str        x8, [sp, #0x20]
0x0000000000cf32b8: ldr        x8, [x9, #0x2f0]
0x0000000000cf32bc: ldr        x9, [x9, #0x2e8]
0x0000000000cf32c0: sub        x8, x8, x9
0x0000000000cf32c4: asr        x8, x8, #6
0x0000000000cf32c8: mov        x9, #-0x5555555555555556
0x0000000000cf32cc: movk       x9, #0xaaab
0x0000000000cf32d0: mul        x8, x8, x9
0x0000000000cf32d4: cmp        x8, w1, uxtw
0x0000000000cf32d8: b.hs       #0xcf32e4
0x0000000000cf32dc: ldr        x0, [sp, #0x20]
0x0000000000cf32e0: bl         #0xcf36d0
0x0000000000cf32e4: ldp        x27, x28, [x26, #0x100]
0x0000000000cf32e8: cmp        x27, x28
0x0000000000cf32ec: b.eq       #0xcf3510
0x0000000000cf32f0: mov        w20, #0
0x0000000000cf32f4: mov        w21, #0
0x0000000000cf32f8: mov        w25, #0xcca8
0x0000000000cf32fc: movk       w25, #0x20, lsl #16
0x0000000000cf3300: fmov       s9, #-1.00000000
0x0000000000cf3304: adrp       x8, #0x4bcd000
0x0000000000cf3308: ldr        s10, [x8, #0xce4]
0x0000000000cf330c: fmov       s11, #1.00000000
0x0000000000cf3310: fmov       s12, #0.50000000
0x0000000000cf3314: ldp        x23, x8, [x27]
0x0000000000cf3318: ldr        x9, [x23, #0x28]
0x0000000000cf331c: mov        w10, #0x6d0
0x0000000000cf3320: madd       x22, x8, x10, x9
0x0000000000cf3324: ldr        w1, [x22, #0x698]
0x0000000000cf3328: add        x0, x19, #0x258
0x0000000000cf332c: bl         #0xacad0c
0x0000000000cf3330: mov        x24, x0
0x0000000000cf3334: ldr        s0, [x22, #0x7c]
0x0000000000cf3338: fadd       s0, s0, s9
0x0000000000cf333c: fabs       s0, s0
0x0000000000cf3340: fcmp       s0, s10
0x0000000000cf3344: b.pl       #0xcf3358
0x0000000000cf3348: ldp        s0, s1, [x22, #0x68]
0x0000000000cf334c: fneg       s1, s1
0x0000000000cf3350: fdiv       s0, s1, s0
0x0000000000cf3354: b          #0xcf3360
0x0000000000cf3358: ldp        s1, s0, [x22, #0x68]
0x0000000000cf335c: fdiv       s0, s0, s1
0x0000000000cf3360: ldr        s13, [x22, #0x684]
0x0000000000cf3364: fneg       s14, s0
0x0000000000cf3368: str        s13, [sp, #0xb8]
0x0000000000cf336c: str        wzr, [sp, #0xbc]
0x0000000000cf3370: str        s14, [sp, #0xc0]
0x0000000000cf3374: mov        w8, #0x3f800000
0x0000000000cf3378: str        w8, [sp, #0xc4]
0x0000000000cf337c: add        x0, x22, #0x40
0x0000000000cf3380: add        x1, sp, #0xb8
0x0000000000cf3384: bl         #0x46b8d38
0x0000000000cf3388: stp        s0, s1, [x29, #-0xa8]
0x0000000000cf338c: stp        s2, s3, [x29, #-0xa0]
0x0000000000cf3390: sub        x0, x29, #0xa8
0x0000000000cf3394: bl         #0x123652c
0x0000000000cf3398: fmov       s8, s0
0x0000000000cf339c: ldur       s15, [x29, #-0x9c]
0x0000000000cf33a0: str        wzr, [sp, #0xb8]
0x0000000000cf33a4: stp        s13, s14, [sp, #0xbc]
0x0000000000cf33a8: mov        w8, #0x3f800000
0x0000000000cf33ac: str        w8, [sp, #0xc4]
0x0000000000cf33b0: add        x0, x22, #0x40
0x0000000000cf33b4: add        x1, sp, #0xb8
0x0000000000cf33b8: bl         #0x46b8d38
0x0000000000cf33bc: stp        s0, s1, [x29, #-0xa8]
0x0000000000cf33c0: stp        s2, s3, [x29, #-0xa0]
0x0000000000cf33c4: sub        x0, x29, #0xa8
0x0000000000cf33c8: bl         #0x123652c
0x0000000000cf33cc: fdiv       s0, s11, s15
0x0000000000cf33d0: fmul       s0, s8, s0
0x0000000000cf33d4: ldur       s2, [x29, #-0x9c]
0x0000000000cf33d8: fdiv       s2, s11, s2
0x0000000000cf33dc: fmul       s1, s1, s2
0x0000000000cf33e0: fcmp       s0, s1
0x0000000000cf33e4: fcsel      s0, s1, s0, mi
0x0000000000cf33e8: ldr        s1, [x24, #8]
0x0000000000cf33ec: scvtf      s1, s1
0x0000000000cf33f0: fmul       s0, s0, s1
0x0000000000cf33f4: fadd       s0, s0, s12
0x0000000000cf33f8: fcvtzu     w8, s0
0x0000000000cf33fc: str        w8, [x27, #0x18]
0x0000000000cf3400: ldr        x1, [x27, #8]
0x0000000000cf3404: mov        x0, x23
0x0000000000cf3408: mov        x2, x24
0x0000000000cf340c: bl         #0xd01adc
0x0000000000cf3410: ldr        x1, [x27, #8]
0x0000000000cf3414: ldr        x8, [x26]
0x0000000000cf3418: ldp        w3, w4, [x8, #0x40]
0x0000000000cf341c: mov        x0, x23
0x0000000000cf3420: mov        x2, x24
0x0000000000cf3424: bl         #0xd01af0
0x0000000000cf3428: ldr        w8, [x23, #0x260]
0x0000000000cf342c: ldr        x9, [x19, #8]
0x0000000000cf3430: ldr        x0, [x9, #0xc08]
0x0000000000cf3434: cmp        w8, #3
0x0000000000cf3438: b.ne       #0xcf34b0
0x0000000000cf343c: ldr        w25, [x27, #8]
0x0000000000cf3440: ldr        x8, [sp, #0x30]
0x0000000000cf3444: ldr        x24, [x8]
0x0000000000cf3448: bl         #0xcb82a8
0x0000000000cf344c: mov        x5, x0
0x0000000000cf3450: mov        w8, w21
0x0000000000cf3454: add        x24, x24, x8, lsl #8
0x0000000000cf3458: mov        w8, #0x24
0x0000000000cf345c: umaddl     x8, w25, w8, x23
0x0000000000cf3460: mov        w9, #0x940
0x0000000000cf3464: movk       w9, #0x20, lsl #16
0x0000000000cf3468: add        x2, x19, x9
0x0000000000cf346c: mov        w9, #0x651c
0x0000000000cf3470: movk       w9, #0xd, lsl #16
0x0000000000cf3474: add        x4, x8, x9
0x0000000000cf3478: mov        x0, x24
0x0000000000cf347c: mov        x1, x25
0x0000000000cf3480: mov        x3, x22
0x0000000000cf3484: bl         #0xcff130
0x0000000000cf3488: stur       x24, [x29, #-0xa8]
0x0000000000cf348c: mov        w25, #0xcca8
0x0000000000cf3490: movk       w25, #0x20, lsl #16
0x0000000000cf3494: add        x0, x19, x25
0x0000000000cf3498: sub        x1, x29, #0xa8
0x0000000000cf349c: bl         #0x257c2c
0x0000000000cf34a0: add        w21, w21, #1
0x0000000000cf34a4: ldr        x8, [x19, #0x10]
0x0000000000cf34a8: str        x8, [x24, #0xd8]
0x0000000000cf34ac: b          #0xcf3504
0x0000000000cf34b0: ldr        x8, [sp, #0x20]
0x0000000000cf34b4: ldr        x23, [x8]
0x0000000000cf34b8: ldr        x24, [x27, #8]
0x0000000000cf34bc: bl         #0xcb82a8
0x0000000000cf34c0: mov        x4, x0
0x0000000000cf34c4: mov        w8, #0xc0
0x0000000000cf34c8: umaddl     x23, w20, w8, x23
0x0000000000cf34cc: mov        w8, #0x940
0x0000000000cf34d0: movk       w8, #0x20, lsl #16
0x0000000000cf34d4: add        x2, x19, x8
0x0000000000cf34d8: mov        x0, x23
0x0000000000cf34dc: mov        x1, x24
0x0000000000cf34e0: mov        x3, x22
0x0000000000cf34e4: bl         #0xcfeda0
0x0000000000cf34e8: stur       x23, [x29, #-0xa8]
0x0000000000cf34ec: add        x0, x19, x25
0x0000000000cf34f0: sub        x1, x29, #0xa8
0x0000000000cf34f4: bl         #0x257c2c
0x0000000000cf34f8: add        w20, w20, #1
0x0000000000cf34fc: ldr        x8, [x19, #0x10]
0x0000000000cf3500: str        x8, [x23, #0xb0]
0x0000000000cf3504: add        x27, x27, #0x38
0x0000000000cf3508: cmp        x27, x28
0x0000000000cf350c: b.ne       #0xcf3314
0x0000000000cf3510: add        x0, sp, #0x40
0x0000000000cf3514: bl         #0x2649c4
0x0000000000cf3518: ldp        x29, x30, [sp, #0x170]
0x0000000000cf351c: ldp        x20, x19, [sp, #0x160]
0x0000000000cf3520: ldp        x22, x21, [sp, #0x150]
0x0000000000cf3524: ldp        x24, x23, [sp, #0x140]
0x0000000000cf3528: ldp        x26, x25, [sp, #0x130]
0x0000000000cf352c: ldp        x28, x27, [sp, #0x120]
0x0000000000cf3530: ldp        d9, d8, [sp, #0x110]
0x0000000000cf3534: ldp        d11, d10, [sp, #0x100]
0x0000000000cf3538: ldp        d13, d12, [sp, #0xf0]
0x0000000000cf353c: ldp        d15, d14, [sp, #0xe0]
0x0000000000cf3540: add        sp, sp, #0x180
0x0000000000cf3544: ret        
0x0000000000cf3548: bl         #0x2dc64
0x0000000000cf354c: b          #0xcf3554
0x0000000000cf3550: bl         #0x2dc64
0x0000000000cf3554: brk        #1
0x0000000000cf3558: adrp       x0, #0x625f000
0x0000000000cf355c: add        x0, x0, #0x548
0x0000000000cf3560: bl         #0x428c
0x0000000000cf3564: cbz        w0, #0xcf291c
0x0000000000cf3568: adrp       x8, #0x52bb000
0x0000000000cf356c: add        x8, x8, #0x949
0x0000000000cf3570: mov        w9, #0x7539
0x0000000000cf3574: add        x8, x8, x9
0x0000000000cf3578: str        x8, [sp, #0x40]
0x0000000000cf357c: ldr        x8, [sp, #0x40]
0x0000000000cf3580: mov        x9, #-0x7539
0x0000000000cf3584: adrp       x10, #0x52c4000
0x0000000000cf3588: add        x10, x10, #0xaeb
0x0000000000cf358c: add        x10, x10, #0x59, lsl #12
0x0000000000cf3590: add        x10, x10, #0x889
0x0000000000cf3594: str        x10, [sp, #0x40]
0x0000000000cf3598: ldr        x10, [sp, #0x40]
0x0000000000cf359c: add        x0, x8, x9
0x0000000000cf35a0: sub        x8, x10, #0x59, lsl #12
0x0000000000cf35a4: sub        x1, x8, #0x889
0x0000000000cf35a8: mov        w2, #-1
0x0000000000cf35ac: mov        w3, #0xff
0x0000000000cf35b0: bl         #0x477d018
0x0000000000cf35b4: str        x0, [x20, #0x540]
0x0000000000cf35b8: adrp       x0, #0x625f000
0x0000000000cf35bc: add        x0, x0, #0x548
0x0000000000cf35c0: bl         #0x43e8
0x0000000000cf35c4: b          #0xcf291c
0x0000000000cf35c8: mov        x19, x0
0x0000000000cf35cc: adrp       x0, #0x625f000
0x0000000000cf35d0: add        x0, x0, #0x548
0x0000000000cf35d4: bl         #0x4450
0x0000000000cf35d8: b          #0xcf364c
0x0000000000cf35dc: b          #0xcf3640
0x0000000000cf35e0: b          #0xcf3640
0x0000000000cf35e4: b          #0xcf3640
0x0000000000cf35e8: b          #0xcf3640
0x0000000000cf35ec: b          #0xcf3640
0x0000000000cf35f0: b          #0xcf3640
0x0000000000cf35f4: b          #0xcf3640
0x0000000000cf35f8: b          #0xcf3640
0x0000000000cf35fc: b          #0xcf3640
0x0000000000cf3600: b          #0xcf3640
0x0000000000cf3604: b          #0xcf3640
0x0000000000cf3608: b          #0xcf3640
0x0000000000cf360c: b          #0xcf3640
0x0000000000cf3610: b          #0xcf3640
0x0000000000cf3614: b          #0xcf3640
0x0000000000cf3618: b          #0xcf3640
0x0000000000cf361c: b          #0xcf3640
0x0000000000cf3620: b          #0xcf3640
0x0000000000cf3624: b          #0xcf3640
0x0000000000cf3628: b          #0xcf3640
0x0000000000cf362c: b          #0xcf3640
0x0000000000cf3630: b          #0xcf3640
0x0000000000cf3634: b          #0xcf3640
0x0000000000cf3638: b          #0xcf3640
0x0000000000cf363c: b          #0xcf3640
0x0000000000cf3640: mov        x19, x0
0x0000000000cf3644: add        x0, sp, #0x40
0x0000000000cf3648: bl         #0x2649c4
0x0000000000cf364c: mov        x0, x19
0x0000000000cf3650: bl         #0x4b97984
