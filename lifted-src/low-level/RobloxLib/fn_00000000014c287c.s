; instruction-faithful ARM64 fallback for RobloxLib::function_14c287c
0x00000000014c287c: sub        sp, sp, #0x1a0
0x00000000014c2880: stp        d11, d10, [sp, #0x120]
0x00000000014c2884: stp        d9, d8, [sp, #0x130]
0x00000000014c2888: stp        x28, x27, [sp, #0x140]
0x00000000014c288c: stp        x26, x25, [sp, #0x150]
0x00000000014c2890: stp        x24, x23, [sp, #0x160]
0x00000000014c2894: stp        x22, x21, [sp, #0x170]
0x00000000014c2898: stp        x20, x19, [sp, #0x180]
0x00000000014c289c: stp        x29, x30, [sp, #0x190]
0x00000000014c28a0: add        x29, sp, #0x190
0x00000000014c28a4: mov        x24, x7
0x00000000014c28a8: mov        x25, x6
0x00000000014c28ac: mov        x22, x5
0x00000000014c28b0: mov        x26, x4
0x00000000014c28b4: mov        x27, x3
0x00000000014c28b8: mov        x23, x2
0x00000000014c28bc: stp        x1, x0, [sp, #0x20]
0x00000000014c28c0: str        x8, [sp, #0x18]
0x00000000014c28c4: sub        x0, x29, #0x98
0x00000000014c28c8: bl         #0x1417a40
0x00000000014c28cc: adrp       x8, #0x4bcd000
0x00000000014c28d0: ldr        s8, [x8, #0xf2c]
0x00000000014c28d4: sub        x0, x29, #0xc0
0x00000000014c28d8: fmov       s0, s8
0x00000000014c28dc: bl         #0x14c3894
0x00000000014c28e0: stp        xzr, xzr, [sp, #0xb8]
0x00000000014c28e4: str        xzr, [sp, #0xc8]
0x00000000014c28e8: stp        xzr, xzr, [sp, #0xa0]
0x00000000014c28ec: str        xzr, [sp, #0xb0]
0x00000000014c28f0: stp        xzr, xzr, [sp, #0x90]
0x00000000014c28f4: str        xzr, [sp, #0x88]
0x00000000014c28f8: ldr        x8, [x26]
0x00000000014c28fc: ldp        x8, x9, [x8]
0x00000000014c2900: sub        x8, x9, x8
0x00000000014c2904: asr        x8, x8, #3
0x00000000014c2908: mov        x19, #-0x3333333333333334
0x00000000014c290c: movk       x19, #0xcccd
0x00000000014c2910: mul        x1, x8, x19
0x00000000014c2914: add        x0, sp, #0xb8
0x00000000014c2918: bl         #0xb4e348
0x00000000014c291c: ldr        x8, [x26]
0x00000000014c2920: ldp        x8, x9, [x8]
0x00000000014c2924: sub        x10, x9, x8
0x00000000014c2928: asr        x10, x10, #3
0x00000000014c292c: mul        x10, x10, x19
0x00000000014c2930: strb       wzr, [sp, #0x40]
0x00000000014c2934: ldp        x11, x12, [sp, #0x88]
0x00000000014c2938: sub        x12, x12, x11
0x00000000014c293c: subs       x1, x10, x12
0x00000000014c2940: b.ls       #0x14c295c
0x00000000014c2944: add        x0, sp, #0x88
0x00000000014c2948: add        x2, sp, #0x40
0x00000000014c294c: bl         #0x8dc6d0
0x00000000014c2950: ldr        x8, [x26]
0x00000000014c2954: ldp        x8, x9, [x8]
0x00000000014c2958: b          #0x14c2968
0x00000000014c295c: b.hs       #0x14c2968
0x00000000014c2960: add        x10, x11, x10
0x00000000014c2964: str        x10, [sp, #0x90]
0x00000000014c2968: str        wzr, [sp, #0x84]
0x00000000014c296c: cmp        x9, x8
0x00000000014c2970: b.eq       #0x14c2a18
0x00000000014c2974: mov        x9, #0
0x00000000014c2978: mov        w19, #0x28
0x00000000014c297c: mov        x20, #-0x3333333333333334
0x00000000014c2980: movk       x20, #0xcccd
0x00000000014c2984: madd       x21, x9, x19, x8
0x00000000014c2988: ldr        d0, [x21, #0x18]
0x00000000014c298c: stur       d0, [x29, #-0x80]
0x00000000014c2990: sub        x0, x29, #0x98
0x00000000014c2994: sub        x1, x29, #0x80
0x00000000014c2998: bl         #0x1417da8
0x00000000014c299c: cbnz       x0, #0x14c29f0
0x00000000014c29a0: ldr        b0, [x21, #0x20]
0x00000000014c29a4: ucvtf      s0, s0
0x00000000014c29a8: ldr        b1, [x21, #0x21]
0x00000000014c29ac: ucvtf      s1, s1
0x00000000014c29b0: ldr        b2, [x21, #0x22]
0x00000000014c29b4: ucvtf      s2, s2
0x00000000014c29b8: stp        s0, s1, [sp, #0x40]
0x00000000014c29bc: str        s2, [sp, #0x48]
0x00000000014c29c0: sub        x0, x29, #0xc0
0x00000000014c29c4: add        x1, sp, #0x40
0x00000000014c29c8: bl         #0x14c3c1c
0x00000000014c29cc: cbnz       x0, #0x14c29f0
0x00000000014c29d0: sub        x0, x29, #0x98
0x00000000014c29d4: sub        x1, x29, #0x80
0x00000000014c29d8: add        x2, sp, #0x84
0x00000000014c29dc: bl         #0x1408614
0x00000000014c29e0: sub        x0, x29, #0xc0
0x00000000014c29e4: add        x1, sp, #0x40
0x00000000014c29e8: add        x2, sp, #0x83
0x00000000014c29ec: bl         #0x14c2ea8
0x00000000014c29f0: ldrsw      x8, [sp, #0x84]
0x00000000014c29f4: add        x9, x8, #1
0x00000000014c29f8: str        w9, [sp, #0x84]
0x00000000014c29fc: ldr        x8, [x26]
0x00000000014c2a00: ldp        x8, x10, [x8]
0x00000000014c2a04: sub        x10, x10, x8
0x00000000014c2a08: asr        x10, x10, #3
0x00000000014c2a0c: mul        x10, x10, x20
0x00000000014c2a10: cmp        x10, x9
0x00000000014c2a14: b.hi       #0x14c2984
0x00000000014c2a18: ldr        x8, [x27]
0x00000000014c2a1c: ldp        x19, x9, [x8]
0x00000000014c2a20: cmp        x9, x19
0x00000000014c2a24: b.eq       #0x14c2bb4
0x00000000014c2a28: mov        x28, #0
0x00000000014c2a2c: mov        x20, #0
0x00000000014c2a30: mov        x21, #-0x3333333333333334
0x00000000014c2a34: movk       x21, #0xcccd
0x00000000014c2a38: fmov       s9, #1.00000000
0x00000000014c2a3c: adrp       x8, #0x4bcd000
0x00000000014c2a40: ldr        s10, [x8, #0xce4]
0x00000000014c2a44: add        x8, x19, x28
0x00000000014c2a48: ldr        d0, [x8, #0x18]
0x00000000014c2a4c: str        d0, [sp, #0x40]
0x00000000014c2a50: sub        x0, x29, #0x98
0x00000000014c2a54: add        x1, sp, #0x40
0x00000000014c2a58: bl         #0x1417da8
0x00000000014c2a5c: cbz        x0, #0x14c2b90
0x00000000014c2a60: ldrsw      x8, [x0, #8]
0x00000000014c2a64: ldr        x9, [sp, #0x88]
0x00000000014c2a68: ldrb       w10, [x9, x8]
0x00000000014c2a6c: cmp        w10, #2
0x00000000014c2a70: b.eq       #0x14c2b90
0x00000000014c2a74: add        x10, x19, x28
0x00000000014c2a78: ldr        d0, [x10]
0x00000000014c2a7c: ldr        s1, [x10, #8]
0x00000000014c2a80: mov        v0.d[1], v1.d[0]
0x00000000014c2a84: ldr        q1, [x25]
0x00000000014c2a88: ldur       q2, [x25, #0xc]
0x00000000014c2a8c: ldur       q3, [x25, #0x18]
0x00000000014c2a90: fmul       v1.4s, v1.4s, v0.4s
0x00000000014c2a94: faddp      v1.4s, v1.4s, v1.4s
0x00000000014c2a98: faddp      v1.4s, v1.4s, v1.4s
0x00000000014c2a9c: mov        s4, v3.s[3]
0x00000000014c2aa0: fadd       s4, s1, s4
0x00000000014c2aa4: fmul       v1.4s, v2.4s, v0.4s
0x00000000014c2aa8: faddp      v1.4s, v1.4s, v1.4s
0x00000000014c2aac: faddp      v1.4s, v1.4s, v1.4s
0x00000000014c2ab0: ldp        s2, s5, [x25, #0x28]
0x00000000014c2ab4: fadd       s6, s1, s2
0x00000000014c2ab8: fmul       v0.4s, v0.4s, v3.4s
0x00000000014c2abc: faddp      v0.4s, v0.4s, v0.4s
0x00000000014c2ac0: faddp      v0.4s, v0.4s, v0.4s
0x00000000014c2ac4: fadd       s3, s0, s5
0x00000000014c2ac8: ldr        x10, [x26]
0x00000000014c2acc: ldr        x10, [x10]
0x00000000014c2ad0: mov        w11, #0x28
0x00000000014c2ad4: smaddl     x10, w8, w11, x10
0x00000000014c2ad8: ldr        d2, [x10]
0x00000000014c2adc: ldr        s0, [x10, #8]
0x00000000014c2ae0: mov        v2.d[1], v0.d[0]
0x00000000014c2ae4: ldr        q0, [x24]
0x00000000014c2ae8: ldur       q1, [x24, #0xc]
0x00000000014c2aec: ldur       q5, [x24, #0x18]
0x00000000014c2af0: fmul       v0.4s, v0.4s, v2.4s
0x00000000014c2af4: faddp      v0.4s, v0.4s, v0.4s
0x00000000014c2af8: faddp      v0.4s, v0.4s, v0.4s
0x00000000014c2afc: mov        s7, v5.s[3]
0x00000000014c2b00: fadd       s0, s0, s7
0x00000000014c2b04: fmul       v1.4s, v1.4s, v2.4s
0x00000000014c2b08: faddp      v1.4s, v1.4s, v1.4s
0x00000000014c2b0c: faddp      v1.4s, v1.4s, v1.4s
0x00000000014c2b10: ldp        s7, s16, [x24, #0x28]
0x00000000014c2b14: fadd       s1, s1, s7
0x00000000014c2b18: fmul       v2.4s, v2.4s, v5.4s
0x00000000014c2b1c: faddp      v2.4s, v2.4s, v2.4s
0x00000000014c2b20: faddp      v2.4s, v2.4s, v2.4s
0x00000000014c2b24: fadd       s2, s2, s16
0x00000000014c2b28: fsub       s4, s4, s0
0x00000000014c2b2c: fsub       s5, s6, s1
0x00000000014c2b30: fsub       s3, s3, s2
0x00000000014c2b34: fmul       s4, s4, s4
0x00000000014c2b38: fmul       s5, s5, s5
0x00000000014c2b3c: fadd       s4, s4, s5
0x00000000014c2b40: fmul       s3, s3, s3
0x00000000014c2b44: fadd       s3, s4, s3
0x00000000014c2b48: fcmp       s3, #0.0
0x00000000014c2b4c: b.eq       #0x14c2b90
0x00000000014c2b50: fabs       s3, s3
0x00000000014c2b54: fadd       s4, s3, s9
0x00000000014c2b58: fmul       s5, s4, s10
0x00000000014c2b5c: mov        w10, #0x7f800000
0x00000000014c2b60: fmov       s6, w10
0x00000000014c2b64: fcmp       s4, s6
0x00000000014c2b68: fcsel      s4, s10, s5, eq
0x00000000014c2b6c: fcmp       s3, s4
0x00000000014c2b70: b.ls       #0x14c2b90
0x00000000014c2b74: ldr        x10, [sp, #0xb8]
0x00000000014c2b78: mov        w11, #0xc
0x00000000014c2b7c: smaddl     x10, w8, w11, x10
0x00000000014c2b80: stp        s0, s1, [x10]
0x00000000014c2b84: str        s2, [x10, #8]
0x00000000014c2b88: mov        w10, #2
0x00000000014c2b8c: strb       w10, [x9, x8]
0x00000000014c2b90: add        x20, x20, #1
0x00000000014c2b94: ldr        x8, [x27]
0x00000000014c2b98: ldp        x19, x9, [x8]
0x00000000014c2b9c: sub        x8, x9, x19
0x00000000014c2ba0: asr        x8, x8, #3
0x00000000014c2ba4: mul        x8, x8, x21
0x00000000014c2ba8: add        x28, x28, #0x28
0x00000000014c2bac: cmp        x8, x20
0x00000000014c2bb0: b.hi       #0x14c2a44
0x00000000014c2bb4: ldp        x1, x2, [sp, #0xb8]
0x00000000014c2bb8: sub        x8, x2, x1
0x00000000014c2bbc: asr        x8, x8, #2
0x00000000014c2bc0: mov        x9, #-0x5555555555555556
0x00000000014c2bc4: movk       x9, #0xaaab
0x00000000014c2bc8: mul        x3, x8, x9
0x00000000014c2bcc: add        x0, sp, #0xa0
0x00000000014c2bd0: bl         #0x47afb4
0x00000000014c2bd4: ldr        x8, [x23]
0x00000000014c2bd8: ldp        x25, x9, [x8]
0x00000000014c2bdc: cmp        x9, x25
0x00000000014c2be0: b.eq       #0x14c2cb0
0x00000000014c2be4: mov        x19, #0
0x00000000014c2be8: mov        x20, #0
0x00000000014c2bec: mov        x21, #-0x3333333333333334
0x00000000014c2bf0: movk       x21, #0xcccd
0x00000000014c2bf4: mov        w24, #0xc
0x00000000014c2bf8: add        x8, x25, x19
0x00000000014c2bfc: ldr        d0, [x8, #0x18]
0x00000000014c2c00: str        d0, [sp, #0x40]
0x00000000014c2c04: sub        x0, x29, #0x98
0x00000000014c2c08: add        x1, sp, #0x40
0x00000000014c2c0c: bl         #0x1417da8
0x00000000014c2c10: cbz        x0, #0x14c2c8c
0x00000000014c2c14: ldrsw      x8, [x0, #8]
0x00000000014c2c18: ldr        x9, [sp, #0x88]
0x00000000014c2c1c: ldrb       w9, [x9, x8]
0x00000000014c2c20: cmp        w9, #2
0x00000000014c2c24: b.ne       #0x14c2c8c
0x00000000014c2c28: add        x9, x25, x19
0x00000000014c2c2c: ldr        d0, [x9]
0x00000000014c2c30: ldr        s1, [x9, #8]
0x00000000014c2c34: mov        v0.d[1], v1.d[0]
0x00000000014c2c38: ldr        q1, [x22]
0x00000000014c2c3c: ldur       q2, [x22, #0xc]
0x00000000014c2c40: ldur       q3, [x22, #0x18]
0x00000000014c2c44: fmul       v1.4s, v1.4s, v0.4s
0x00000000014c2c48: faddp      v1.4s, v1.4s, v1.4s
0x00000000014c2c4c: faddp      v1.4s, v1.4s, v1.4s
0x00000000014c2c50: mov        s4, v3.s[3]
0x00000000014c2c54: fadd       s1, s1, s4
0x00000000014c2c58: fmul       v2.4s, v2.4s, v0.4s
0x00000000014c2c5c: faddp      v2.4s, v2.4s, v2.4s
0x00000000014c2c60: faddp      v2.4s, v2.4s, v2.4s
0x00000000014c2c64: fmul       v0.4s, v0.4s, v3.4s
0x00000000014c2c68: faddp      v0.4s, v0.4s, v0.4s
0x00000000014c2c6c: faddp      v0.4s, v0.4s, v0.4s
0x00000000014c2c70: ldr        x9, [sp, #0xa0]
0x00000000014c2c74: smaddl     x8, w8, w24, x9
0x00000000014c2c78: ldr        d3, [x22, #0x28]
0x00000000014c2c7c: zip1       v0.2s, v2.2s, v0.2s
0x00000000014c2c80: fadd       v0.2s, v0.2s, v3.2s
0x00000000014c2c84: str        s1, [x8]
0x00000000014c2c88: stur       d0, [x8, #4]
0x00000000014c2c8c: add        x20, x20, #1
0x00000000014c2c90: ldr        x8, [x23]
0x00000000014c2c94: ldp        x25, x9, [x8]
0x00000000014c2c98: sub        x8, x9, x25
0x00000000014c2c9c: asr        x8, x8, #3
0x00000000014c2ca0: mul        x8, x8, x21
0x00000000014c2ca4: add        x19, x19, #0x28
0x00000000014c2ca8: cmp        x8, x20
0x00000000014c2cac: b.hi       #0x14c2bf8
0x00000000014c2cb0: ldp        x22, x19, [sp, #0x88]
0x00000000014c2cb4: add        x0, sp, #0x40
0x00000000014c2cb8: fmov       s0, s8
0x00000000014c2cbc: bl         #0x144c2f0
0x00000000014c2cc0: ldrb       w8, [x29, #0x10]
0x00000000014c2cc4: sub        x7, x19, x22
0x00000000014c2cc8: ldr        x19, [sp, #0x28]
0x00000000014c2ccc: ldr        x0, [x19]
0x00000000014c2cd0: ldp        x1, x9, [sp, #0xb8]
0x00000000014c2cd4: sub        x9, x9, x1
0x00000000014c2cd8: asr        x9, x9, #2
0x00000000014c2cdc: mov        x10, #-0x5555555555555556
0x00000000014c2ce0: movk       x10, #0xaaab
0x00000000014c2ce4: mul        x2, x9, x10
0x00000000014c2ce8: ldp        x3, x9, [sp, #0xa0]
0x00000000014c2cec: sub        x9, x9, x3
0x00000000014c2cf0: asr        x9, x9, #2
0x00000000014c2cf4: mul        x4, x9, x10
0x00000000014c2cf8: strb       w8, [sp, #8]
0x00000000014c2cfc: str        xzr, [sp]
0x00000000014c2d00: add        x5, sp, #0x40
0x00000000014c2d04: mov        x6, x22
0x00000000014c2d08: bl         #0x143116c
0x00000000014c2d0c: ldr        x8, [sp, #0x20]
0x00000000014c2d10: ldr        x0, [x8]
0x00000000014c2d14: add        x8, sp, #0x30
0x00000000014c2d18: bl         #0x1460b90
0x00000000014c2d1c: add        x0, sp, #0x30
0x00000000014c2d20: ldr        x8, [sp, #0x18]
0x00000000014c2d24: mov        x1, x19
0x00000000014c2d28: bl         #0x14c25d0
0x00000000014c2d2c: ldr        x19, [sp, #0x38]
0x00000000014c2d30: cbz        x19, #0x14c2d64
0x00000000014c2d34: add        x8, x19, #8
0x00000000014c2d38: ldaxr      x9, [x8]
0x00000000014c2d3c: sub        x10, x9, #1
0x00000000014c2d40: stlxr      w11, x10, [x8]
0x00000000014c2d44: cbnz       w11, #0x14c2d38
0x00000000014c2d48: cbnz       x9, #0x14c2d64
0x00000000014c2d4c: ldr        x8, [x19]
0x00000000014c2d50: ldr        x8, [x8, #0x10]
0x00000000014c2d54: mov        x0, x19
0x00000000014c2d58: blr        x8
0x00000000014c2d5c: mov        x0, x19
0x00000000014c2d60: bl         #0x4b9808c
0x00000000014c2d64: add        x8, sp, #0x40
0x00000000014c2d68: add        x8, x8, #0x28
0x00000000014c2d6c: stur       x8, [x29, #-0x80]
0x00000000014c2d70: sub        x0, x29, #0x80
0x00000000014c2d74: bl         #0x3f5b38
0x00000000014c2d78: ldr        x0, [sp, #0x40]
0x00000000014c2d7c: cbz        x0, #0x14c2d88
0x00000000014c2d80: str        x0, [sp, #0x48]
0x00000000014c2d84: bl         #0x47e93a8
0x00000000014c2d88: ldr        x0, [sp, #0x88]
0x00000000014c2d8c: cbz        x0, #0x14c2d98
0x00000000014c2d90: str        x0, [sp, #0x90]
0x00000000014c2d94: bl         #0x47e93a8
0x00000000014c2d98: ldr        x0, [sp, #0xa0]
0x00000000014c2d9c: cbz        x0, #0x14c2da8
0x00000000014c2da0: str        x0, [sp, #0xa8]
0x00000000014c2da4: bl         #0x47e93a8
0x00000000014c2da8: ldr        x0, [sp, #0xb8]
0x00000000014c2dac: cbz        x0, #0x14c2db8
0x00000000014c2db0: str        x0, [sp, #0xc0]
0x00000000014c2db4: bl         #0x47e93a8
0x00000000014c2db8: sub        x8, x29, #0xc0
0x00000000014c2dbc: add        x8, x8, #0x10
0x00000000014c2dc0: str        x8, [sp, #0x40]
0x00000000014c2dc4: add        x0, sp, #0x40
0x00000000014c2dc8: bl         #0x3f5b38
0x00000000014c2dcc: sub        x8, x29, #0x98
0x00000000014c2dd0: str        x8, [sp, #0x40]
0x00000000014c2dd4: add        x0, sp, #0x40
0x00000000014c2dd8: bl         #0x3f5b38
0x00000000014c2ddc: ldp        x29, x30, [sp, #0x190]
0x00000000014c2de0: ldp        x20, x19, [sp, #0x180]
0x00000000014c2de4: ldp        x22, x21, [sp, #0x170]
0x00000000014c2de8: ldp        x24, x23, [sp, #0x160]
0x00000000014c2dec: ldp        x26, x25, [sp, #0x150]
0x00000000014c2df0: ldp        x28, x27, [sp, #0x140]
0x00000000014c2df4: ldp        d9, d8, [sp, #0x130]
0x00000000014c2df8: ldp        d11, d10, [sp, #0x120]
0x00000000014c2dfc: add        sp, sp, #0x1a0
0x00000000014c2e00: ret        
0x00000000014c2e04: b          #0x14c2e48
0x00000000014c2e08: mov        x19, x0
0x00000000014c2e0c: add        x0, sp, #0x30
0x00000000014c2e10: bl         #0x1df28
0x00000000014c2e14: b          #0x14c2e28
0x00000000014c2e18: b          #0x14c2e48
0x00000000014c2e1c: mov        x19, x0
0x00000000014c2e20: b          #0x14c2e90
0x00000000014c2e24: mov        x19, x0
0x00000000014c2e28: add        x0, sp, #0x40
0x00000000014c2e2c: bl         #0x144bd60
0x00000000014c2e30: b          #0x14c2e4c
0x00000000014c2e34: b          #0x14c2e48
0x00000000014c2e38: b          #0x14c2e48
0x00000000014c2e3c: b          #0x14c2e48
0x00000000014c2e40: b          #0x14c2e48
0x00000000014c2e44: b          #0x14c2e48
0x00000000014c2e48: mov        x19, x0
0x00000000014c2e4c: ldr        x0, [sp, #0x88]
0x00000000014c2e50: cbz        x0, #0x14c2e5c
0x00000000014c2e54: str        x0, [sp, #0x90]
0x00000000014c2e58: bl         #0x47e93a8
0x00000000014c2e5c: ldr        x0, [sp, #0xa0]
0x00000000014c2e60: cbz        x0, #0x14c2e6c
0x00000000014c2e64: str        x0, [sp, #0xa8]
0x00000000014c2e68: bl         #0x47e93a8
0x00000000014c2e6c: ldr        x0, [sp, #0xb8]
0x00000000014c2e70: cbz        x0, #0x14c2e7c
0x00000000014c2e74: str        x0, [sp, #0xc0]
0x00000000014c2e78: bl         #0x47e93a8
0x00000000014c2e7c: sub        x8, x29, #0xc0
0x00000000014c2e80: add        x8, x8, #0x10
0x00000000014c2e84: str        x8, [sp, #0x40]
0x00000000014c2e88: add        x0, sp, #0x40
0x00000000014c2e8c: bl         #0x3f5b38
0x00000000014c2e90: sub        x8, x29, #0x98
0x00000000014c2e94: str        x8, [sp, #0x40]
0x00000000014c2e98: add        x0, sp, #0x40
0x00000000014c2e9c: bl         #0x3f5b38
0x00000000014c2ea0: mov        x0, x19
0x00000000014c2ea4: bl         #0x4b97984
