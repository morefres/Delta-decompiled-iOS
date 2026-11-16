; instruction-faithful ARM64 fallback for RobloxLib::function_cd28f4
0x0000000000cd28f4: stp        d11, d10, [sp, #-0x80]!
0x0000000000cd28f8: stp        d9, d8, [sp, #0x10]
0x0000000000cd28fc: stp        x28, x27, [sp, #0x20]
0x0000000000cd2900: stp        x26, x25, [sp, #0x30]
0x0000000000cd2904: stp        x24, x23, [sp, #0x40]
0x0000000000cd2908: stp        x22, x21, [sp, #0x50]
0x0000000000cd290c: stp        x20, x19, [sp, #0x60]
0x0000000000cd2910: stp        x29, x30, [sp, #0x70]
0x0000000000cd2914: add        x29, sp, #0x70
0x0000000000cd2918: sub        sp, sp, #0x2e0
0x0000000000cd291c: str        w6, [sp, #0x2c]
0x0000000000cd2920: str        x5, [sp, #0x30]
0x0000000000cd2924: mov        x24, x4
0x0000000000cd2928: mov        x23, x3
0x0000000000cd292c: mov        x26, x2
0x0000000000cd2930: mov        x19, x1
0x0000000000cd2934: mov        x20, x0
0x0000000000cd2938: adrp       x8, #0x5ba4000
0x0000000000cd293c: ldr        x8, [x8, #0x338]
0x0000000000cd2940: ldr        x8, [x8]
0x0000000000cd2944: stur       x8, [x29, #-0x88]
0x0000000000cd2948: adrp       x8, #0x625e000
0x0000000000cd294c: add        x8, x8, #0x538
0x0000000000cd2950: ldarb      w8, [x8]
0x0000000000cd2954: adrp       x21, #0x625e000
0x0000000000cd2958: tbz        w8, #0, #0xcd394c
0x0000000000cd295c: add        x28, sp, #0x50
0x0000000000cd2960: ldr        x1, [x21, #0x530]
0x0000000000cd2964: movi       v0.16b, #0
0x0000000000cd2968: stp        q0, q0, [x28, #0x1a0]
0x0000000000cd296c: mov        x8, #-1
0x0000000000cd2970: stp        xzr, x8, [x28, #0x1c0]
0x0000000000cd2974: stp        q0, q0, [x28, #0x1d0]
0x0000000000cd2978: str        q0, [x28, #0x1f0]
0x0000000000cd297c: str        wzr, [x28, #0x200]
0x0000000000cd2980: str        xzr, [x28, #0x210]
0x0000000000cd2984: str        xzr, [x28, #0x208]
0x0000000000cd2988: add        x0, sp, #0x1f0
0x0000000000cd298c: mov        x2, #-1
0x0000000000cd2990: mov        x3, #0
0x0000000000cd2994: mov        w4, #0
0x0000000000cd2998: bl         #0x477d320
0x0000000000cd299c: adrp       x8, #0x625e000
0x0000000000cd29a0: add        x8, x8, #0x548
0x0000000000cd29a4: ldarb      w8, [x8]
0x0000000000cd29a8: adrp       x21, #0x625e000
0x0000000000cd29ac: tbz        w8, #0, #0xcd39bc
0x0000000000cd29b0: ldr        x1, [x21, #0x540]
0x0000000000cd29b4: movi       v0.16b, #0
0x0000000000cd29b8: stp        q0, q0, [x28, #0x120]
0x0000000000cd29bc: mov        x8, #-1
0x0000000000cd29c0: stp        xzr, x8, [x28, #0x140]
0x0000000000cd29c4: stp        q0, q0, [x28, #0x150]
0x0000000000cd29c8: str        q0, [x28, #0x170]
0x0000000000cd29cc: str        wzr, [x28, #0x180]
0x0000000000cd29d0: stp        xzr, xzr, [x28, #0x188]
0x0000000000cd29d4: add        x0, sp, #0x170
0x0000000000cd29d8: mov        x2, #-1
0x0000000000cd29dc: mov        x3, #0
0x0000000000cd29e0: mov        w4, #0
0x0000000000cd29e4: bl         #0x477d320
0x0000000000cd29e8: ldr        w21, [x23]
0x0000000000cd29ec: adrp       x1, #0x52c3000
0x0000000000cd29f0: add        x1, x1, #0xb8b
0x0000000000cd29f4: sub        x0, x29, #0xe0
0x0000000000cd29f8: bl         #0x2f4890
0x0000000000cd29fc: tbz        w21, #0, #0xcd2a10
0x0000000000cd2a00: adrp       x1, #0x52c3000
0x0000000000cd2a04: add        x1, x1, #0xb98
0x0000000000cd2a08: add        x2, x1, #5
0x0000000000cd2a0c: bl         #0x2f4914
0x0000000000cd2a10: tbz        w21, #1, #0xcd2a28
0x0000000000cd2a14: adrp       x1, #0x52c3000
0x0000000000cd2a18: add        x1, x1, #0xb9e
0x0000000000cd2a1c: sub        x0, x29, #0xe0
0x0000000000cd2a20: add        x2, x1, #6
0x0000000000cd2a24: bl         #0x2f4914
0x0000000000cd2a28: ldr        x8, [x23, #0x58]
0x0000000000cd2a2c: cbz        x8, #0xcd2a50
0x0000000000cd2a30: ldr        s0, [x23, #0x68]
0x0000000000cd2a34: fcmp       s0, #0.0
0x0000000000cd2a38: b.le       #0xcd2a50
0x0000000000cd2a3c: adrp       x1, #0x52c3000
0x0000000000cd2a40: add        x1, x1, #0xb76
0x0000000000cd2a44: sub        x0, x29, #0xe0
0x0000000000cd2a48: add        x2, x1, #4
0x0000000000cd2a4c: bl         #0x2f4914
0x0000000000cd2a50: ldr        x8, [x23, #0x90]
0x0000000000cd2a54: cbz        x8, #0xcd2a84
0x0000000000cd2a58: ldr        s0, [x23, #0x68]
0x0000000000cd2a5c: fmov       s1, #1.00000000
0x0000000000cd2a60: fcmp       s0, s1
0x0000000000cd2a64: b.pl       #0xcd2a7c
0x0000000000cd2a68: adrp       x1, #0x52c3000
0x0000000000cd2a6c: add        x1, x1, #0xbab
0x0000000000cd2a70: sub        x0, x29, #0xe0
0x0000000000cd2a74: add        x2, x1, #0xd
0x0000000000cd2a78: bl         #0x2f4914
0x0000000000cd2a7c: mov        w22, #0
0x0000000000cd2a80: b          #0xcd2ac0
0x0000000000cd2a84: mov        w22, #0
0x0000000000cd2a88: ldr        x8, [x23, #0x70]
0x0000000000cd2a8c: cbz        x8, #0xcd2ac0
0x0000000000cd2a90: ldr        s0, [x23, #0x68]
0x0000000000cd2a94: fmov       s1, #1.00000000
0x0000000000cd2a98: fcmp       s0, s1
0x0000000000cd2a9c: b.pl       #0xcd2ac0
0x0000000000cd2aa0: adrp       x1, #0x52c3000
0x0000000000cd2aa4: add        x1, x1, #0xba5
0x0000000000cd2aa8: sub        x0, x29, #0xe0
0x0000000000cd2aac: add        x2, x1, #5
0x0000000000cd2ab0: bl         #0x2f4914
0x0000000000cd2ab4: adrp       x8, #0x6108000
0x0000000000cd2ab8: add        x8, x8, #0xe88
0x0000000000cd2abc: ldrb       w22, [x8]
0x0000000000cd2ac0: ldrb       w8, [x23, #0xa0]
0x0000000000cd2ac4: cmp        w8, #1
0x0000000000cd2ac8: b.ne       #0xcd2af0
0x0000000000cd2acc: ldr        x8, [x23, #0x90]
0x0000000000cd2ad0: ldr        x9, [x23, #0x70]
0x0000000000cd2ad4: orr        x8, x8, x9
0x0000000000cd2ad8: cbz        x8, #0xcd2af0
0x0000000000cd2adc: adrp       x1, #0x526a000
0x0000000000cd2ae0: add        x1, x1, #0xbc9
0x0000000000cd2ae4: sub        x0, x29, #0xe0
0x0000000000cd2ae8: add        x2, x1, #6
0x0000000000cd2aec: bl         #0x2f4914
0x0000000000cd2af0: adrp       x1, #0x52bb000
0x0000000000cd2af4: add        x1, x1, #0xded
0x0000000000cd2af8: sub        x0, x29, #0xe0
0x0000000000cd2afc: add        x2, x1, #2
0x0000000000cd2b00: bl         #0x2f4914
0x0000000000cd2b04: ldr        x0, [x19, #0xba8]
0x0000000000cd2b08: mov        w1, #4
0x0000000000cd2b0c: bl         #0xdd0804
0x0000000000cd2b10: ldr        x25, [x0]
0x0000000000cd2b14: adrp       x8, #0x6108000
0x0000000000cd2b18: ldrb       w8, [x8, #0xfc8]
0x0000000000cd2b1c: adrp       x27, #0x6108000
0x0000000000cd2b20: add        x27, x27, #0xe28
0x0000000000cd2b24: cmp        w8, #1
0x0000000000cd2b28: b.ne       #0xcd2c08
0x0000000000cd2b2c: movi       v0.16b, #0
0x0000000000cd2b30: stp        q0, q0, [x28, #0x100]
0x0000000000cd2b34: stp        q0, q0, [x28, #0xe0]
0x0000000000cd2b38: stp        q0, q0, [x28, #0xc0]
0x0000000000cd2b3c: stp        q0, q0, [x28, #0xa0]
0x0000000000cd2b40: stp        q0, q0, [x28, #0x80]
0x0000000000cd2b44: str        q0, [x28, #0x70]
0x0000000000cd2b48: stp        q0, q0, [sp, #0xa0]
0x0000000000cd2b4c: stp        q0, q0, [sp, #0x80]
0x0000000000cd2b50: str        q0, [sp, #0x70]
0x0000000000cd2b54: ldr        d0, [x24, #0x70]
0x0000000000cd2b58: ucvtf      v0.2s, v0.2s
0x0000000000cd2b5c: fmov       v8.2s, #1.00000000
0x0000000000cd2b60: fdiv       v1.2s, v8.2s, v0.2s
0x0000000000cd2b64: stp        d0, d1, [sp, #0x50]
0x0000000000cd2b68: ldrb       w8, [x27]
0x0000000000cd2b6c: cmp        w8, #1
0x0000000000cd2b70: b.ne       #0xcd2b94
0x0000000000cd2b74: ldr        w8, [x23, #0xcc]
0x0000000000cd2b78: orr        w8, w8, #2
0x0000000000cd2b7c: cmp        w8, #3
0x0000000000cd2b80: b.ne       #0xcd2b94
0x0000000000cd2b84: mov        v2.16b, v0.16b
0x0000000000cd2b88: mov        v2.d[1], v1.d[0]
0x0000000000cd2b8c: rev64      v1.4s, v2.4s
0x0000000000cd2b90: str        q1, [sp, #0x50]
0x0000000000cd2b94: ldr        w8, [x24, #0x80]
0x0000000000cd2b98: fmov       s1, #1.00000000
0x0000000000cd2b9c: fmov       s2, #1.00000000
0x0000000000cd2ba0: cmp        w8, #1
0x0000000000cd2ba4: b.lt       #0xcd2bb0
0x0000000000cd2ba8: ucvtf      s2, w8
0x0000000000cd2bac: fdiv       s2, s2, s0
0x0000000000cd2bb0: ldr        w8, [x24, #0x84]
0x0000000000cd2bb4: cmp        w8, #1
0x0000000000cd2bb8: b.lt       #0xcd2bc8
0x0000000000cd2bbc: ucvtf      s1, w8
0x0000000000cd2bc0: mov        s0, v0.s[1]
0x0000000000cd2bc4: fdiv       s1, s1, s0
0x0000000000cd2bc8: mov        v2.s[1], v1.s[0]
0x0000000000cd2bcc: fdiv       v0.2s, v8.2s, v2.2s
0x0000000000cd2bd0: ldur       d1, [x23, #4]
0x0000000000cd2bd4: stp        d1, d0, [sp, #0x60]
0x0000000000cd2bd8: ldrb       w8, [x23]
0x0000000000cd2bdc: tbnz       w8, #2, #0xcd2cb0
0x0000000000cd2be0: mov        w8, #0x3f800000
0x0000000000cd2be4: str        w8, [sp, #0x70]
0x0000000000cd2be8: stur       xzr, [sp, #0x7c]
0x0000000000cd2bec: stur       xzr, [sp, #0x74]
0x0000000000cd2bf0: str        w8, [sp, #0x84]
0x0000000000cd2bf4: stp        xzr, xzr, [sp, #0x88]
0x0000000000cd2bf8: adrp       x8, #0x4bcd000
0x0000000000cd2bfc: ldr        d0, [x8, #0xf10]
0x0000000000cd2c00: str        d0, [sp, #0x98]
0x0000000000cd2c04: b          #0xcd2cf0
0x0000000000cd2c08: add        x0, sp, #0x50
0x0000000000cd2c0c: mov        x1, x24
0x0000000000cd2c10: bl         #0xcd1acc
0x0000000000cd2c14: ldrb       w8, [x27]
0x0000000000cd2c18: cmp        w8, #1
0x0000000000cd2c1c: b.ne       #0xcd2c74
0x0000000000cd2c20: ldr        w8, [x23, #0xcc]
0x0000000000cd2c24: orr        w8, w8, #2
0x0000000000cd2c28: cmp        w8, #3
0x0000000000cd2c2c: b.ne       #0xcd2c74
0x0000000000cd2c30: ldr        d0, [x24, #0x70]
0x0000000000cd2c34: ucvtf      v0.2s, v0.2s
0x0000000000cd2c38: fmov       v1.2s, #1.00000000
0x0000000000cd2c3c: fdiv       v1.2s, v1.2s, v0.2s
0x0000000000cd2c40: rev64      v0.2s, v0.2s
0x0000000000cd2c44: rev64      v1.2s, v1.2s
0x0000000000cd2c48: stp        d0, d1, [sp, #0x50]
0x0000000000cd2c4c: movi       v0.16b, #0
0x0000000000cd2c50: stp        q0, q0, [sp, #0x70]
0x0000000000cd2c54: stp        q0, q0, [sp, #0x90]
0x0000000000cd2c58: str        q0, [sp, #0xb0]
0x0000000000cd2c5c: stp        q0, q0, [x28, #0x70]
0x0000000000cd2c60: stp        q0, q0, [x28, #0x90]
0x0000000000cd2c64: stp        q0, q0, [x28, #0xb0]
0x0000000000cd2c68: stp        q0, q0, [x28, #0xd0]
0x0000000000cd2c6c: stp        q0, q0, [x28, #0xf0]
0x0000000000cd2c70: str        q0, [x28, #0x110]
0x0000000000cd2c74: ldur       d0, [x23, #4]
0x0000000000cd2c78: str        d0, [sp, #0x60]
0x0000000000cd2c7c: str        xzr, [sp, #0x68]
0x0000000000cd2c80: ldrb       w8, [x23]
0x0000000000cd2c84: tbnz       w8, #2, #0xcd2dc0
0x0000000000cd2c88: mov        w8, #0x3f800000
0x0000000000cd2c8c: str        w8, [sp, #0x70]
0x0000000000cd2c90: stur       xzr, [sp, #0x7c]
0x0000000000cd2c94: stur       xzr, [sp, #0x74]
0x0000000000cd2c98: str        w8, [sp, #0x84]
0x0000000000cd2c9c: stp        xzr, xzr, [sp, #0x88]
0x0000000000cd2ca0: adrp       x8, #0x4bcd000
0x0000000000cd2ca4: ldr        d0, [x8, #0xf10]
0x0000000000cd2ca8: str        d0, [sp, #0x98]
0x0000000000cd2cac: b          #0xcd2dfc
0x0000000000cd2cb0: add        x0, x23, #0x14
0x0000000000cd2cb4: mov        w1, #0
0x0000000000cd2cb8: bl         #0x46b8c6c
0x0000000000cd2cbc: add        x27, sp, #0x50
0x0000000000cd2cc0: ldr        q0, [x0]
0x0000000000cd2cc4: stur       q0, [x27, #0x20]
0x0000000000cd2cc8: add        x0, x23, #0x14
0x0000000000cd2ccc: mov        w1, #1
0x0000000000cd2cd0: bl         #0x46b8c6c
0x0000000000cd2cd4: ldr        q0, [x0]
0x0000000000cd2cd8: stur       q0, [x27, #0x30]
0x0000000000cd2cdc: add        x0, x23, #0x14
0x0000000000cd2ce0: mov        w1, #2
0x0000000000cd2ce4: bl         #0x46b8c6c
0x0000000000cd2ce8: ldr        q0, [x0]
0x0000000000cd2cec: stur       q0, [x27, #0x40]
0x0000000000cd2cf0: ldr        s0, [x23, #0x68]
0x0000000000cd2cf4: ldr        s1, [x23, #0x80]
0x0000000000cd2cf8: ldur       q2, [x23, #0x54]
0x0000000000cd2cfc: stp        s0, s1, [sp, #0xa0]
0x0000000000cd2d00: str        wzr, [sp, #0xa8]
0x0000000000cd2d04: add        x8, x23, #0xb4
0x0000000000cd2d08: ldur       q0, [x23, #0xb8]
0x0000000000cd2d0c: ld1        {v2.s}[1], [x8]
0x0000000000cd2d10: mov        v2.d[1], v0.d[0]
0x0000000000cd2d14: stur       q2, [sp, #0xac]
0x0000000000cd2d18: ldr        d0, [x23, #0xc0]
0x0000000000cd2d1c: stur       d0, [sp, #0xbc]
0x0000000000cd2d20: ldr        x8, [x19, #0xc08]
0x0000000000cd2d24: ldr        x27, [x8, #0x728]
0x0000000000cd2d28: fmov       s9, wzr
0x0000000000cd2d2c: fmov       s10, #1.00000000
0x0000000000cd2d30: cbz        x27, #0xcd2d54
0x0000000000cd2d34: mov        x0, x27
0x0000000000cd2d38: bl         #0xcb8640
0x0000000000cd2d3c: cbz        w0, #0xcd2d54
0x0000000000cd2d40: mov        x0, x27
0x0000000000cd2d44: bl         #0xcb8640
0x0000000000cd2d48: cbz        w0, #0xcd2d54
0x0000000000cd2d4c: ldr        s10, [x27, #0x14]
0x0000000000cd2d50: ldr        s9, [x27, #0x1c]
0x0000000000cd2d54: stp        s10, s9, [x28, #0x80]
0x0000000000cd2d58: ldp        s1, s0, [x23, #0x84]
0x0000000000cd2d5c: fmov       s2, #0.25000000
0x0000000000cd2d60: fmul       s1, s1, s2
0x0000000000cd2d64: fsqrt      s1, s1
0x0000000000cd2d68: stp        s0, s1, [x28, #0xb0]
0x0000000000cd2d6c: str        xzr, [x28, #0xb8]
0x0000000000cd2d70: ldr        x8, [x23, #0x58]
0x0000000000cd2d74: cbz        x8, #0xcd2ecc
0x0000000000cd2d78: ldr        s0, [x23, #0x68]
0x0000000000cd2d7c: fmov       s1, #1.00000000
0x0000000000cd2d80: fcmp       s0, s1
0x0000000000cd2d84: b.lt       #0xcd2ecc
0x0000000000cd2d88: mov        w8, #0x100
0x0000000000cd2d8c: strh       w8, [sp, #0x40]
0x0000000000cd2d90: stur       xzr, [sp, #0x42]
0x0000000000cd2d94: strh       wzr, [sp, #0x4a]
0x0000000000cd2d98: mov        w8, #0x7f7fffff
0x0000000000cd2d9c: str        w8, [sp, #0x4c]
0x0000000000cd2da0: ldr        x8, [x20]
0x0000000000cd2da4: ldr        x8, [x8, #0xa0]
0x0000000000cd2da8: add        x3, sp, #0x40
0x0000000000cd2dac: mov        x0, x20
0x0000000000cd2db0: mov        w1, #0
0x0000000000cd2db4: mov        x2, x25
0x0000000000cd2db8: blr        x8
0x0000000000cd2dbc: b          #0xcd2f00
0x0000000000cd2dc0: add        x0, x23, #0x14
0x0000000000cd2dc4: mov        w1, #0
0x0000000000cd2dc8: bl         #0x46b8c6c
0x0000000000cd2dcc: ldr        q0, [x0]
0x0000000000cd2dd0: str        q0, [sp, #0x70]
0x0000000000cd2dd4: add        x0, x23, #0x14
0x0000000000cd2dd8: mov        w1, #1
0x0000000000cd2ddc: bl         #0x46b8c6c
0x0000000000cd2de0: ldr        q0, [x0]
0x0000000000cd2de4: str        q0, [sp, #0x80]
0x0000000000cd2de8: add        x0, x23, #0x14
0x0000000000cd2dec: mov        w1, #2
0x0000000000cd2df0: bl         #0x46b8c6c
0x0000000000cd2df4: ldr        q0, [x0]
0x0000000000cd2df8: str        q0, [sp, #0x90]
0x0000000000cd2dfc: ldr        s0, [x23, #0x68]
0x0000000000cd2e00: ldr        s1, [x23, #0x80]
0x0000000000cd2e04: ldur       q2, [x23, #0x54]
0x0000000000cd2e08: stp        s0, s1, [sp, #0xa0]
0x0000000000cd2e0c: str        wzr, [sp, #0xa8]
0x0000000000cd2e10: add        x8, x23, #0xb4
0x0000000000cd2e14: ldur       q0, [x23, #0xb8]
0x0000000000cd2e18: ld1        {v2.s}[1], [x8]
0x0000000000cd2e1c: mov        v2.d[1], v0.d[0]
0x0000000000cd2e20: stur       q2, [sp, #0xac]
0x0000000000cd2e24: ldr        d0, [x23, #0xc0]
0x0000000000cd2e28: stur       d0, [sp, #0xbc]
0x0000000000cd2e2c: ldr        x8, [x19, #0xc08]
0x0000000000cd2e30: ldr        x27, [x8, #0x728]
0x0000000000cd2e34: fmov       s8, wzr
0x0000000000cd2e38: fmov       s9, #1.00000000
0x0000000000cd2e3c: cbz        x27, #0xcd2e60
0x0000000000cd2e40: mov        x0, x27
0x0000000000cd2e44: bl         #0xcb8640
0x0000000000cd2e48: cbz        w0, #0xcd2e60
0x0000000000cd2e4c: mov        x0, x27
0x0000000000cd2e50: bl         #0xcb8640
0x0000000000cd2e54: cbz        w0, #0xcd2e60
0x0000000000cd2e58: ldr        s9, [x27, #0x14]
0x0000000000cd2e5c: ldr        s8, [x27, #0x1c]
0x0000000000cd2e60: stp        s9, s8, [x28, #0x80]
0x0000000000cd2e64: ldp        s1, s0, [x23, #0x84]
0x0000000000cd2e68: fmov       s2, #0.25000000
0x0000000000cd2e6c: fmul       s1, s1, s2
0x0000000000cd2e70: fsqrt      s1, s1
0x0000000000cd2e74: stp        s0, s1, [x28, #0xb0]
0x0000000000cd2e78: str        xzr, [x28, #0xb8]
0x0000000000cd2e7c: ldr        x8, [x23, #0x58]
0x0000000000cd2e80: cbz        x8, #0xcd2fa4
0x0000000000cd2e84: ldr        s0, [x23, #0x68]
0x0000000000cd2e88: fmov       s1, #1.00000000
0x0000000000cd2e8c: fcmp       s0, s1
0x0000000000cd2e90: b.lt       #0xcd2fa4
0x0000000000cd2e94: mov        w8, #0x100
0x0000000000cd2e98: strh       w8, [sp, #0x40]
0x0000000000cd2e9c: stur       xzr, [sp, #0x42]
0x0000000000cd2ea0: strh       wzr, [sp, #0x4a]
0x0000000000cd2ea4: mov        w8, #0x7f7fffff
0x0000000000cd2ea8: str        w8, [sp, #0x4c]
0x0000000000cd2eac: ldr        x8, [x20]
0x0000000000cd2eb0: ldr        x8, [x8, #0xa0]
0x0000000000cd2eb4: add        x3, sp, #0x40
0x0000000000cd2eb8: mov        x0, x20
0x0000000000cd2ebc: mov        w1, #0
0x0000000000cd2ec0: mov        x2, x25
0x0000000000cd2ec4: blr        x8
0x0000000000cd2ec8: b          #0xcd2fd8
0x0000000000cd2ecc: mov        w8, #0x101
0x0000000000cd2ed0: strh       w8, [sp, #0x40]
0x0000000000cd2ed4: stur       xzr, [sp, #0x42]
0x0000000000cd2ed8: strh       wzr, [sp, #0x4a]
0x0000000000cd2edc: mov        w8, #0x7f7fffff
0x0000000000cd2ee0: str        w8, [sp, #0x4c]
0x0000000000cd2ee4: ldr        x8, [x20]
0x0000000000cd2ee8: ldr        x8, [x8, #0xa0]
0x0000000000cd2eec: add        x3, sp, #0x40
0x0000000000cd2ef0: mov        x0, x20
0x0000000000cd2ef4: mov        w1, #0
0x0000000000cd2ef8: mov        x2, x26
0x0000000000cd2efc: blr        x8
0x0000000000cd2f00: ldur       x8, [x23, #0xc]
0x0000000000cd2f04: str        x8, [x28, #0xc0]
0x0000000000cd2f08: ldr        x8, [x23, #0x58]
0x0000000000cd2f0c: cbz        x8, #0xcd2f54
0x0000000000cd2f10: ldr        x0, [x8, #0x10]
0x0000000000cd2f14: bl         #0x40b6594
0x0000000000cd2f18: stp        s0, s1, [x28, #0xc8]
0x0000000000cd2f1c: ldr        x8, [x23, #0x58]
0x0000000000cd2f20: ldr        x2, [x8]
0x0000000000cd2f24: mov        w8, #0x101
0x0000000000cd2f28: strh       w8, [sp, #0x40]
0x0000000000cd2f2c: stur       xzr, [sp, #0x42]
0x0000000000cd2f30: strh       wzr, [sp, #0x4a]
0x0000000000cd2f34: mov        w8, #0x7f7fffff
0x0000000000cd2f38: str        w8, [sp, #0x4c]
0x0000000000cd2f3c: ldr        x8, [x20]
0x0000000000cd2f40: ldr        x8, [x8, #0xa0]
0x0000000000cd2f44: add        x3, sp, #0x40
0x0000000000cd2f48: mov        x0, x20
0x0000000000cd2f4c: mov        w1, #1
0x0000000000cd2f50: blr        x8
0x0000000000cd2f54: ldr        x8, [x23, #0x90]
0x0000000000cd2f58: cbz        x8, #0xcd307c
0x0000000000cd2f5c: ldr        x0, [x8, #0x10]
0x0000000000cd2f60: bl         #0x40b6594
0x0000000000cd2f64: stp        s0, s1, [x28, #0xd0]
0x0000000000cd2f68: ldr        x8, [x23, #0x90]
0x0000000000cd2f6c: ldr        x2, [x8]
0x0000000000cd2f70: mov        w8, #0x101
0x0000000000cd2f74: strh       w8, [sp, #0x40]
0x0000000000cd2f78: stur       xzr, [sp, #0x42]
0x0000000000cd2f7c: strh       wzr, [sp, #0x4a]
0x0000000000cd2f80: mov        w8, #0x7f7fffff
0x0000000000cd2f84: str        w8, [sp, #0x4c]
0x0000000000cd2f88: ldr        x8, [x20]
0x0000000000cd2f8c: ldr        x8, [x8, #0xa0]
0x0000000000cd2f90: add        x3, sp, #0x40
0x0000000000cd2f94: mov        x0, x20
0x0000000000cd2f98: mov        w1, #2
0x0000000000cd2f9c: blr        x8
0x0000000000cd2fa0: b          #0xcd30b0
0x0000000000cd2fa4: mov        w8, #0x101
0x0000000000cd2fa8: strh       w8, [sp, #0x40]
0x0000000000cd2fac: stur       xzr, [sp, #0x42]
0x0000000000cd2fb0: strh       wzr, [sp, #0x4a]
0x0000000000cd2fb4: mov        w8, #0x7f7fffff
0x0000000000cd2fb8: str        w8, [sp, #0x4c]
0x0000000000cd2fbc: ldr        x8, [x20]
0x0000000000cd2fc0: ldr        x8, [x8, #0xa0]
0x0000000000cd2fc4: add        x3, sp, #0x40
0x0000000000cd2fc8: mov        x0, x20
0x0000000000cd2fcc: mov        w1, #0
0x0000000000cd2fd0: mov        x2, x26
0x0000000000cd2fd4: blr        x8
0x0000000000cd2fd8: ldur       x8, [x23, #0xc]
0x0000000000cd2fdc: str        x8, [x28, #0xc0]
0x0000000000cd2fe0: ldr        x8, [x23, #0x58]
0x0000000000cd2fe4: cbz        x8, #0xcd302c
0x0000000000cd2fe8: ldr        x0, [x8, #0x10]
0x0000000000cd2fec: bl         #0x40b6594
0x0000000000cd2ff0: stp        s0, s1, [x28, #0xc8]
0x0000000000cd2ff4: ldr        x8, [x23, #0x58]
0x0000000000cd2ff8: ldr        x2, [x8]
0x0000000000cd2ffc: mov        w8, #0x101
0x0000000000cd3000: strh       w8, [sp, #0x40]
0x0000000000cd3004: stur       xzr, [sp, #0x42]
0x0000000000cd3008: strh       wzr, [sp, #0x4a]
0x0000000000cd300c: mov        w8, #0x7f7fffff
0x0000000000cd3010: str        w8, [sp, #0x4c]
0x0000000000cd3014: ldr        x8, [x20]
0x0000000000cd3018: ldr        x8, [x8, #0xa0]
0x0000000000cd301c: add        x3, sp, #0x40
0x0000000000cd3020: mov        x0, x20
0x0000000000cd3024: mov        w1, #1
0x0000000000cd3028: blr        x8
0x0000000000cd302c: ldr        x8, [x23, #0x90]
0x0000000000cd3030: cbz        x8, #0xcd3100
0x0000000000cd3034: ldr        x0, [x8, #0x10]
0x0000000000cd3038: bl         #0x40b6594
0x0000000000cd303c: stp        s0, s1, [x28, #0xd0]
0x0000000000cd3040: ldr        x8, [x23, #0x90]
0x0000000000cd3044: ldr        x2, [x8]
0x0000000000cd3048: mov        w8, #0x101
0x0000000000cd304c: strh       w8, [sp, #0x40]
0x0000000000cd3050: stur       xzr, [sp, #0x42]
0x0000000000cd3054: strh       wzr, [sp, #0x4a]
0x0000000000cd3058: mov        w8, #0x7f7fffff
0x0000000000cd305c: str        w8, [sp, #0x4c]
0x0000000000cd3060: ldr        x8, [x20]
0x0000000000cd3064: ldr        x8, [x8, #0xa0]
0x0000000000cd3068: add        x3, sp, #0x40
0x0000000000cd306c: mov        x0, x20
0x0000000000cd3070: mov        w1, #2
0x0000000000cd3074: blr        x8
0x0000000000cd3078: b          #0xcd3134
0x0000000000cd307c: mov        w8, #0x100
0x0000000000cd3080: strh       w8, [sp, #0x40]
0x0000000000cd3084: stur       xzr, [sp, #0x42]
0x0000000000cd3088: strh       wzr, [sp, #0x4a]
0x0000000000cd308c: mov        w8, #0x7f7fffff
0x0000000000cd3090: str        w8, [sp, #0x4c]
0x0000000000cd3094: ldr        x8, [x20]
0x0000000000cd3098: ldr        x8, [x8, #0xa0]
0x0000000000cd309c: add        x3, sp, #0x40
0x0000000000cd30a0: mov        x0, x20
0x0000000000cd30a4: mov        w1, #2
0x0000000000cd30a8: mov        x2, x25
0x0000000000cd30ac: blr        x8
0x0000000000cd30b0: ldr        x8, [x23, #0x70]
0x0000000000cd30b4: cbz        x8, #0xcd3184
0x0000000000cd30b8: ldr        x0, [x8, #0x10]
0x0000000000cd30bc: bl         #0x40b6594
0x0000000000cd30c0: stp        s0, s1, [x28, #0xd8]
0x0000000000cd30c4: ldr        x8, [x23, #0x70]
0x0000000000cd30c8: ldr        x2, [x8]
0x0000000000cd30cc: mov        w8, #0x101
0x0000000000cd30d0: strh       w8, [sp, #0x40]
0x0000000000cd30d4: stur       xzr, [sp, #0x42]
0x0000000000cd30d8: strh       wzr, [sp, #0x4a]
0x0000000000cd30dc: mov        w8, #0x7f7fffff
0x0000000000cd30e0: str        w8, [sp, #0x4c]
0x0000000000cd30e4: ldr        x8, [x20]
0x0000000000cd30e8: ldr        x8, [x8, #0xa0]
0x0000000000cd30ec: add        x3, sp, #0x40
0x0000000000cd30f0: mov        x0, x20
0x0000000000cd30f4: mov        w1, #3
0x0000000000cd30f8: blr        x8
0x0000000000cd30fc: b          #0xcd31b8
0x0000000000cd3100: mov        w8, #0x100
0x0000000000cd3104: strh       w8, [sp, #0x40]
0x0000000000cd3108: stur       xzr, [sp, #0x42]
0x0000000000cd310c: strh       wzr, [sp, #0x4a]
0x0000000000cd3110: mov        w8, #0x7f7fffff
0x0000000000cd3114: str        w8, [sp, #0x4c]
0x0000000000cd3118: ldr        x8, [x20]
0x0000000000cd311c: ldr        x8, [x8, #0xa0]
0x0000000000cd3120: add        x3, sp, #0x40
0x0000000000cd3124: mov        x0, x20
0x0000000000cd3128: mov        w1, #2
0x0000000000cd312c: mov        x2, x25
0x0000000000cd3130: blr        x8
0x0000000000cd3134: ldr        x8, [x23, #0x70]
0x0000000000cd3138: cbz        x8, #0xcd323c
0x0000000000cd313c: ldr        x0, [x8, #0x10]
0x0000000000cd3140: bl         #0x40b6594
0x0000000000cd3144: stp        s0, s1, [x28, #0xd8]
0x0000000000cd3148: ldr        x8, [x23, #0x70]
0x0000000000cd314c: ldr        x2, [x8]
0x0000000000cd3150: mov        w8, #0x101
0x0000000000cd3154: strh       w8, [sp, #0x40]
0x0000000000cd3158: stur       xzr, [sp, #0x42]
0x0000000000cd315c: strh       wzr, [sp, #0x4a]
0x0000000000cd3160: mov        w8, #0x7f7fffff
0x0000000000cd3164: str        w8, [sp, #0x4c]
0x0000000000cd3168: ldr        x8, [x20]
0x0000000000cd316c: ldr        x8, [x8, #0xa0]
0x0000000000cd3170: add        x3, sp, #0x40
0x0000000000cd3174: mov        x0, x20
0x0000000000cd3178: mov        w1, #3
0x0000000000cd317c: blr        x8
0x0000000000cd3180: b          #0xcd3270
0x0000000000cd3184: mov        w8, #0x100
0x0000000000cd3188: strh       w8, [sp, #0x40]
0x0000000000cd318c: stur       xzr, [sp, #0x42]
0x0000000000cd3190: strh       wzr, [sp, #0x4a]
0x0000000000cd3194: mov        w8, #0x7f7fffff
0x0000000000cd3198: str        w8, [sp, #0x4c]
0x0000000000cd319c: ldr        x8, [x20]
0x0000000000cd31a0: ldr        x8, [x8, #0xa0]
0x0000000000cd31a4: add        x3, sp, #0x40
0x0000000000cd31a8: mov        x0, x20
0x0000000000cd31ac: mov        w1, #3
0x0000000000cd31b0: mov        x2, x25
0x0000000000cd31b4: blr        x8
0x0000000000cd31b8: tbnz       w21, #3, #0xcd31c4
0x0000000000cd31bc: mov        w26, #0
0x0000000000cd31c0: b          #0xcd34b8
0x0000000000cd31c4: mov        x0, x19
0x0000000000cd31c8: bl         #0xe485bc
0x0000000000cd31cc: cbz        w0, #0xcd32f4
0x0000000000cd31d0: ldr        x0, [x19, #0x108]
0x0000000000cd31d4: ldr        x8, [x0]
0x0000000000cd31d8: ldr        x8, [x8, #0xe0]
0x0000000000cd31dc: blr        x8
0x0000000000cd31e0: ldrb       w8, [x0, #0x2d]
0x0000000000cd31e4: ldr        x2, [x23, #0xa8]
0x0000000000cd31e8: cmp        w8, #1
0x0000000000cd31ec: b.ne       #0xcd3434
0x0000000000cd31f0: ldr        w8, [x2, #0x54]
0x0000000000cd31f4: cmp        w8, #2
0x0000000000cd31f8: b.lo       #0xcd3434
0x0000000000cd31fc: ldur       x8, [x23, #0xc]
0x0000000000cd3200: str        x8, [x28, #0xe0]
0x0000000000cd3204: mov        w8, #0x100
0x0000000000cd3208: strh       w8, [sp, #0x40]
0x0000000000cd320c: stur       xzr, [sp, #0x42]
0x0000000000cd3210: strh       wzr, [sp, #0x4a]
0x0000000000cd3214: mov        w8, #0x7f7fffff
0x0000000000cd3218: str        w8, [sp, #0x4c]
0x0000000000cd321c: ldr        x8, [x20]
0x0000000000cd3220: ldr        x8, [x8, #0xa0]
0x0000000000cd3224: add        x3, sp, #0x40
0x0000000000cd3228: mov        x0, x20
0x0000000000cd322c: mov        w1, #4
0x0000000000cd3230: blr        x8
0x0000000000cd3234: mov        w26, #0x4000
0x0000000000cd3238: b          #0xcd3470
0x0000000000cd323c: mov        w8, #0x100
0x0000000000cd3240: strh       w8, [sp, #0x40]
0x0000000000cd3244: stur       xzr, [sp, #0x42]
0x0000000000cd3248: strh       wzr, [sp, #0x4a]
0x0000000000cd324c: mov        w8, #0x7f7fffff
0x0000000000cd3250: str        w8, [sp, #0x4c]
0x0000000000cd3254: ldr        x8, [x20]
0x0000000000cd3258: ldr        x8, [x8, #0xa0]
0x0000000000cd325c: add        x3, sp, #0x40
0x0000000000cd3260: mov        x0, x20
0x0000000000cd3264: mov        w1, #3
0x0000000000cd3268: mov        x2, x25
0x0000000000cd326c: blr        x8
0x0000000000cd3270: tbnz       w21, #3, #0xcd327c
0x0000000000cd3274: mov        w26, #0
0x0000000000cd3278: b          #0xcd3688
0x0000000000cd327c: mov        x0, x19
0x0000000000cd3280: bl         #0xe485bc
0x0000000000cd3284: cbz        w0, #0xcd3358
0x0000000000cd3288: ldr        x0, [x19, #0x108]
0x0000000000cd328c: ldr        x8, [x0]
0x0000000000cd3290: ldr        x8, [x8, #0xe0]
0x0000000000cd3294: blr        x8
0x0000000000cd3298: ldrb       w8, [x0, #0x2d]
0x0000000000cd329c: ldr        x2, [x23, #0xa8]
0x0000000000cd32a0: cmp        w8, #1
0x0000000000cd32a4: b.ne       #0xcd3600
0x0000000000cd32a8: ldr        w8, [x2, #0x54]
0x0000000000cd32ac: cmp        w8, #2
0x0000000000cd32b0: b.lo       #0xcd3600
0x0000000000cd32b4: ldur       x8, [x23, #0xc]
0x0000000000cd32b8: str        x8, [x28, #0xe0]
0x0000000000cd32bc: mov        w8, #0x100
0x0000000000cd32c0: strh       w8, [sp, #0x40]
0x0000000000cd32c4: stur       xzr, [sp, #0x42]
0x0000000000cd32c8: strh       wzr, [sp, #0x4a]
0x0000000000cd32cc: mov        w8, #0x7f7fffff
0x0000000000cd32d0: str        w8, [sp, #0x4c]
0x0000000000cd32d4: ldr        x8, [x20]
0x0000000000cd32d8: ldr        x8, [x8, #0xa0]
0x0000000000cd32dc: add        x3, sp, #0x40
0x0000000000cd32e0: mov        x0, x20
0x0000000000cd32e4: mov        w1, #4
0x0000000000cd32e8: blr        x8
0x0000000000cd32ec: mov        w26, #0x4000
0x0000000000cd32f0: b          #0xcd363c
0x0000000000cd32f4: ldur       x8, [x23, #0xc]
0x0000000000cd32f8: str        x8, [x28, #0xe8]
0x0000000000cd32fc: ldr        x2, [x23, #0xa8]
0x0000000000cd3300: ldr        w8, [x2, #0x40]
0x0000000000cd3304: ldr        w9, [x24, #0x70]
0x0000000000cd3308: cmp        w8, w9
0x0000000000cd330c: b.ne       #0xcd33bc
0x0000000000cd3310: ldr        w8, [x2, #0x44]
0x0000000000cd3314: ldr        w9, [x24, #0x74]
0x0000000000cd3318: cmp        w8, w9
0x0000000000cd331c: b.ne       #0xcd33bc
0x0000000000cd3320: mov        w8, #0x100
0x0000000000cd3324: strh       w8, [sp, #0x40]
0x0000000000cd3328: stur       xzr, [sp, #0x42]
0x0000000000cd332c: strh       wzr, [sp, #0x4a]
0x0000000000cd3330: mov        w8, #0x7f7fffff
0x0000000000cd3334: str        w8, [sp, #0x4c]
0x0000000000cd3338: ldr        x8, [x20]
0x0000000000cd333c: ldr        x8, [x8, #0xa0]
0x0000000000cd3340: add        x3, sp, #0x40
0x0000000000cd3344: mov        x0, x20
0x0000000000cd3348: mov        w1, #5
0x0000000000cd334c: blr        x8
0x0000000000cd3350: mov        w26, #2
0x0000000000cd3354: b          #0xcd3470
0x0000000000cd3358: ldr        x2, [x23, #0xa8]
0x0000000000cd335c: ldr        w8, [x2, #0x40]
0x0000000000cd3360: ldr        w9, [x24, #0x70]
0x0000000000cd3364: cmp        w8, w9
0x0000000000cd3368: b.ne       #0xcd33f4
0x0000000000cd336c: ldr        w8, [x2, #0x44]
0x0000000000cd3370: ldr        w9, [x24, #0x74]
0x0000000000cd3374: cmp        w8, w9
0x0000000000cd3378: b.ne       #0xcd33f4
0x0000000000cd337c: ldur       x8, [x23, #0xc]
0x0000000000cd3380: str        x8, [x28, #0xe8]
0x0000000000cd3384: mov        w8, #0x100
0x0000000000cd3388: strh       w8, [sp, #0x40]
0x0000000000cd338c: stur       xzr, [sp, #0x42]
0x0000000000cd3390: strh       wzr, [sp, #0x4a]
0x0000000000cd3394: mov        w8, #0x7f7fffff
0x0000000000cd3398: str        w8, [sp, #0x4c]
0x0000000000cd339c: ldr        x8, [x20]
0x0000000000cd33a0: ldr        x8, [x8, #0xa0]
0x0000000000cd33a4: add        x3, sp, #0x40
0x0000000000cd33a8: mov        x0, x20
0x0000000000cd33ac: mov        w1, #5
0x0000000000cd33b0: blr        x8
0x0000000000cd33b4: mov        w26, #2
0x0000000000cd33b8: b          #0xcd363c
0x0000000000cd33bc: mov        w8, #0x101
0x0000000000cd33c0: strh       w8, [sp, #0x40]
0x0000000000cd33c4: stur       xzr, [sp, #0x42]
0x0000000000cd33c8: strh       wzr, [sp, #0x4a]
0x0000000000cd33cc: mov        w8, #0x7f7fffff
0x0000000000cd33d0: str        w8, [sp, #0x4c]
0x0000000000cd33d4: ldr        x8, [x20]
0x0000000000cd33d8: ldr        x8, [x8, #0xa0]
0x0000000000cd33dc: add        x3, sp, #0x40
0x0000000000cd33e0: mov        x0, x20
0x0000000000cd33e4: mov        w1, #5
0x0000000000cd33e8: blr        x8
0x0000000000cd33ec: mov        w26, #1
0x0000000000cd33f0: b          #0xcd3470
0x0000000000cd33f4: ldur       x8, [x23, #0xc]
0x0000000000cd33f8: str        x8, [x28, #0xe8]
0x0000000000cd33fc: mov        w8, #0x101
0x0000000000cd3400: strh       w8, [sp, #0x40]
0x0000000000cd3404: stur       xzr, [sp, #0x42]
0x0000000000cd3408: strh       wzr, [sp, #0x4a]
0x0000000000cd340c: mov        w8, #0x7f7fffff
0x0000000000cd3410: str        w8, [sp, #0x4c]
0x0000000000cd3414: ldr        x8, [x20]
0x0000000000cd3418: ldr        x8, [x8, #0xa0]
0x0000000000cd341c: add        x3, sp, #0x40
0x0000000000cd3420: mov        x0, x20
0x0000000000cd3424: mov        w1, #5
0x0000000000cd3428: blr        x8
0x0000000000cd342c: mov        w26, #1
0x0000000000cd3430: b          #0xcd363c
0x0000000000cd3434: ldur       x8, [x23, #0xc]
0x0000000000cd3438: str        x8, [x28, #0xe8]
0x0000000000cd343c: mov        w8, #0x100
0x0000000000cd3440: strh       w8, [sp, #0x40]
0x0000000000cd3444: stur       xzr, [sp, #0x42]
0x0000000000cd3448: strh       wzr, [sp, #0x4a]
0x0000000000cd344c: mov        w8, #0x7f7fffff
0x0000000000cd3450: str        w8, [sp, #0x4c]
0x0000000000cd3454: ldr        x8, [x20]
0x0000000000cd3458: ldr        x8, [x8, #0xa0]
0x0000000000cd345c: add        x3, sp, #0x40
0x0000000000cd3460: mov        x0, x20
0x0000000000cd3464: mov        w1, #5
0x0000000000cd3468: blr        x8
0x0000000000cd346c: mov        w26, #0x2000
0x0000000000cd3470: ldr        x8, [x23, #0xa8]
0x0000000000cd3474: ldr        d0, [x8, #0x40]
0x0000000000cd3478: ucvtf      v0.2s, v0.2s
0x0000000000cd347c: fdiv       v1.2s, v8.2s, v0.2s
0x0000000000cd3480: stp        d0, d1, [x28, #0x90]
0x0000000000cd3484: ldr        x25, [x19, #0xc48]
0x0000000000cd3488: mov        x0, x25
0x0000000000cd348c: bl         #0xbb4ce0
0x0000000000cd3490: mov        x24, x0
0x0000000000cd3494: mov        x0, x25
0x0000000000cd3498: bl         #0xbb4d98
0x0000000000cd349c: lsl        w3, w0, #5
0x0000000000cd34a0: ldr        x8, [x20]
0x0000000000cd34a4: ldr        x8, [x8, #0x90]
0x0000000000cd34a8: mov        x0, x20
0x0000000000cd34ac: mov        w1, #6
0x0000000000cd34b0: mov        x2, x24
0x0000000000cd34b4: blr        x8
0x0000000000cd34b8: ldr        x2, [x23, #0xd0]
0x0000000000cd34bc: cbz        x2, #0xcd3504
0x0000000000cd34c0: mov        x8, #0xffff00000000
0x0000000000cd34c4: movk       x8, #0x7f7f, lsl #48
0x0000000000cd34c8: stp        xzr, x8, [sp, #0x40]
0x0000000000cd34cc: ldr        x8, [x20]
0x0000000000cd34d0: ldr        x8, [x8, #0xa0]
0x0000000000cd34d4: add        x3, sp, #0x40
0x0000000000cd34d8: mov        x0, x20
0x0000000000cd34dc: mov        w1, #6
0x0000000000cd34e0: blr        x8
0x0000000000cd34e4: orr        w26, w26, #8
0x0000000000cd34e8: ldur       q0, [x23, #0xdc]
0x0000000000cd34ec: add        x8, x23, #0xd8
0x0000000000cd34f0: ld1        {v0.s}[2], [x8]
0x0000000000cd34f4: add        x8, x23, #0xf4
0x0000000000cd34f8: ld1        {v0.s}[3], [x8]
0x0000000000cd34fc: ldur       q1, [x23, #0xe4]
0x0000000000cd3500: stp        q0, q1, [x28, #0x100]
0x0000000000cd3504: tst        w21, #1
0x0000000000cd3508: cset       w8, eq
0x0000000000cd350c: adrp       x9, #0x6108000
0x0000000000cd3510: add        x9, x9, #0xe88
0x0000000000cd3514: ldrb       w9, [x9]
0x0000000000cd3518: orn        w8, w8, w9
0x0000000000cd351c: orr        w9, w26, #0x100
0x0000000000cd3520: tst        w22, #1
0x0000000000cd3524: csel       w9, w9, w26, ne
0x0000000000cd3528: tst        w8, #1
0x0000000000cd352c: csel       w24, w26, w9, ne
0x0000000000cd3530: adrp       x8, #0x6108000
0x0000000000cd3534: add        x8, x8, #0xe28
0x0000000000cd3538: ldrb       w8, [x8]
0x0000000000cd353c: cmp        w8, #1
0x0000000000cd3540: b.ne       #0xcd3568
0x0000000000cd3544: ldr        w8, [x23, #0xcc]
0x0000000000cd3548: cmp        w8, #1
0x0000000000cd354c: b.gt       #0xcd35e4
0x0000000000cd3550: cbz        w8, #0xcd3568
0x0000000000cd3554: cmp        w8, #1
0x0000000000cd3558: b.ne       #0xcd37c8
0x0000000000cd355c: adrp       x8, #0x4c12000
0x0000000000cd3560: ldr        q0, [x8, #0x9f0]
0x0000000000cd3564: b          #0xcd37e8
0x0000000000cd3568: sub        x0, x29, #0xe0
0x0000000000cd356c: mov        w1, #0
0x0000000000cd3570: bl         #0x5723c8
0x0000000000cd3574: ldr        x8, [x28, #0x228]
0x0000000000cd3578: sub        x8, x8, #1
0x0000000000cd357c: str        x8, [x28, #0x228]
0x0000000000cd3580: ldr        x4, [x28, #0x220]
0x0000000000cd3584: movi       v0.4h, #1, lsl #8
0x0000000000cd3588: str        s0, [sp, #0x44]
0x0000000000cd358c: mov        w8, #0xf
0x0000000000cd3590: str        w8, [sp, #0x40]
0x0000000000cd3594: strb       wzr, [sp, #0x48]
0x0000000000cd3598: sturh      wzr, [sp, #0x3d]
0x0000000000cd359c: strb       wzr, [sp, #0x3f]
0x0000000000cd35a0: add        x8, sp, #0x3d
0x0000000000cd35a4: add        x9, sp, #0x40
0x0000000000cd35a8: stp        x9, x8, [sp, #0x10]
0x0000000000cd35ac: ldr        w8, [sp, #0x2c]
0x0000000000cd35b0: str        w8, [sp, #8]
0x0000000000cd35b4: ldr        x8, [sp, #0x30]
0x0000000000cd35b8: str        x8, [sp]
0x0000000000cd35bc: adrp       x2, #0x52a5000
0x0000000000cd35c0: add        x2, x2, #0x1e
0x0000000000cd35c4: add        x6, sp, #0x50
0x0000000000cd35c8: mov        x0, x20
0x0000000000cd35cc: mov        x1, x19
0x0000000000cd35d0: mov        w3, #0
0x0000000000cd35d4: mov        x5, x24
0x0000000000cd35d8: mov        w7, #0x120
0x0000000000cd35dc: bl         #0xcd1f50
0x0000000000cd35e0: b          #0xcd38e4
0x0000000000cd35e4: cmp        w8, #3
0x0000000000cd35e8: b.eq       #0xcd37e0
0x0000000000cd35ec: cmp        w8, #2
0x0000000000cd35f0: b.ne       #0xcd37c8
0x0000000000cd35f4: adrp       x8, #0x4c0c000
0x0000000000cd35f8: ldr        q0, [x8, #0xcf0]
0x0000000000cd35fc: b          #0xcd37e8
0x0000000000cd3600: ldur       x8, [x23, #0xc]
0x0000000000cd3604: str        x8, [x28, #0xe8]
0x0000000000cd3608: mov        w8, #0x100
0x0000000000cd360c: strh       w8, [sp, #0x40]
0x0000000000cd3610: stur       xzr, [sp, #0x42]
0x0000000000cd3614: strh       wzr, [sp, #0x4a]
0x0000000000cd3618: mov        w8, #0x7f7fffff
0x0000000000cd361c: str        w8, [sp, #0x4c]
0x0000000000cd3620: ldr        x8, [x20]
0x0000000000cd3624: ldr        x8, [x8, #0xa0]
0x0000000000cd3628: add        x3, sp, #0x40
0x0000000000cd362c: mov        x0, x20
0x0000000000cd3630: mov        w1, #5
0x0000000000cd3634: blr        x8
0x0000000000cd3638: mov        w26, #0x2000
0x0000000000cd363c: ldr        x8, [x23, #0xa8]
0x0000000000cd3640: ldr        d0, [x8, #0x40]
0x0000000000cd3644: ucvtf      v0.2s, v0.2s
0x0000000000cd3648: fmov       v1.2s, #1.00000000
0x0000000000cd364c: fdiv       v1.2s, v1.2s, v0.2s
0x0000000000cd3650: stp        d0, d1, [x28, #0x90]
0x0000000000cd3654: ldr        x25, [x19, #0xc48]
0x0000000000cd3658: mov        x0, x25
0x0000000000cd365c: bl         #0xbb4ce0
0x0000000000cd3660: mov        x24, x0
0x0000000000cd3664: mov        x0, x25
0x0000000000cd3668: bl         #0xbb4d98
0x0000000000cd366c: lsl        w3, w0, #5
0x0000000000cd3670: ldr        x8, [x20]
0x0000000000cd3674: ldr        x8, [x8, #0x90]
0x0000000000cd3678: mov        x0, x20
0x0000000000cd367c: mov        w1, #6
0x0000000000cd3680: mov        x2, x24
0x0000000000cd3684: blr        x8
0x0000000000cd3688: ldr        x2, [x23, #0xd0]
0x0000000000cd368c: cbz        x2, #0xcd36d4
0x0000000000cd3690: mov        x8, #0xffff00000000
0x0000000000cd3694: movk       x8, #0x7f7f, lsl #48
0x0000000000cd3698: stp        xzr, x8, [sp, #0x40]
0x0000000000cd369c: ldr        x8, [x20]
0x0000000000cd36a0: ldr        x8, [x8, #0xa0]
0x0000000000cd36a4: add        x3, sp, #0x40
0x0000000000cd36a8: mov        x0, x20
0x0000000000cd36ac: mov        w1, #6
0x0000000000cd36b0: blr        x8
0x0000000000cd36b4: orr        w26, w26, #8
0x0000000000cd36b8: ldur       q0, [x23, #0xdc]
0x0000000000cd36bc: add        x8, x23, #0xd8
0x0000000000cd36c0: ld1        {v0.s}[2], [x8]
0x0000000000cd36c4: add        x8, x23, #0xf4
0x0000000000cd36c8: ld1        {v0.s}[3], [x8]
0x0000000000cd36cc: ldur       q1, [x23, #0xe4]
0x0000000000cd36d0: stp        q0, q1, [x28, #0x100]
0x0000000000cd36d4: tst        w21, #1
0x0000000000cd36d8: cset       w8, eq
0x0000000000cd36dc: adrp       x9, #0x6108000
0x0000000000cd36e0: add        x9, x9, #0xe88
0x0000000000cd36e4: ldrb       w9, [x9]
0x0000000000cd36e8: orn        w8, w8, w9
0x0000000000cd36ec: orr        w9, w26, #0x100
0x0000000000cd36f0: tst        w22, #1
0x0000000000cd36f4: csel       w9, w9, w26, ne
0x0000000000cd36f8: tst        w8, #1
0x0000000000cd36fc: csel       w24, w26, w9, ne
0x0000000000cd3700: adrp       x8, #0x6108000
0x0000000000cd3704: add        x8, x8, #0xe28
0x0000000000cd3708: ldrb       w8, [x8]
0x0000000000cd370c: cmp        w8, #1
0x0000000000cd3710: b.ne       #0xcd3738
0x0000000000cd3714: ldr        w8, [x23, #0xcc]
0x0000000000cd3718: cmp        w8, #1
0x0000000000cd371c: b.gt       #0xcd37ac
0x0000000000cd3720: cbz        w8, #0xcd3738
0x0000000000cd3724: cmp        w8, #1
0x0000000000cd3728: b.ne       #0xcd37d4
0x0000000000cd372c: adrp       x8, #0x4c12000
0x0000000000cd3730: ldr        q0, [x8, #0x9f0]
0x0000000000cd3734: b          #0xcd3870
0x0000000000cd3738: sub        x0, x29, #0xe0
0x0000000000cd373c: mov        w1, #0
0x0000000000cd3740: bl         #0x5723c8
0x0000000000cd3744: ldr        x8, [x28, #0x228]
0x0000000000cd3748: sub        x8, x8, #1
0x0000000000cd374c: str        x8, [x28, #0x228]
0x0000000000cd3750: ldr        x4, [x28, #0x220]
0x0000000000cd3754: movi       v0.4h, #1, lsl #8
0x0000000000cd3758: str        s0, [sp, #0x44]
0x0000000000cd375c: mov        w8, #0xf
0x0000000000cd3760: str        w8, [sp, #0x40]
0x0000000000cd3764: strb       wzr, [sp, #0x48]
0x0000000000cd3768: sturh      wzr, [sp, #0x3d]
0x0000000000cd376c: strb       wzr, [sp, #0x3f]
0x0000000000cd3770: add        x8, sp, #0x3d
0x0000000000cd3774: add        x9, sp, #0x40
0x0000000000cd3778: stp        x9, x8, [sp, #8]
0x0000000000cd377c: ldr        w8, [sp, #0x2c]
0x0000000000cd3780: str        w8, [sp]
0x0000000000cd3784: adrp       x2, #0x52a5000
0x0000000000cd3788: add        x2, x2, #0x1e
0x0000000000cd378c: add        x6, sp, #0x50
0x0000000000cd3790: mov        x0, x20
0x0000000000cd3794: mov        x1, x19
0x0000000000cd3798: mov        w3, #0
0x0000000000cd379c: mov        x5, x24
0x0000000000cd37a0: ldr        x7, [sp, #0x30]
0x0000000000cd37a4: bl         #0xcd1d78
0x0000000000cd37a8: b          #0xcd38e4
0x0000000000cd37ac: cmp        w8, #3
0x0000000000cd37b0: b.eq       #0xcd3868
0x0000000000cd37b4: cmp        w8, #2
0x0000000000cd37b8: b.ne       #0xcd37d4
0x0000000000cd37bc: adrp       x8, #0x4c0c000
0x0000000000cd37c0: ldr        q0, [x8, #0xcf0]
0x0000000000cd37c4: b          #0xcd3870
0x0000000000cd37c8: adrp       x8, #0x4bce000
0x0000000000cd37cc: ldr        q0, [x8, #0xd40]
0x0000000000cd37d0: b          #0xcd37e8
0x0000000000cd37d4: adrp       x8, #0x4bce000
0x0000000000cd37d8: ldr        q0, [x8, #0xd40]
0x0000000000cd37dc: b          #0xcd3870
0x0000000000cd37e0: adrp       x8, #0x4c12000
0x0000000000cd37e4: ldr        q0, [x8, #0xa00]
0x0000000000cd37e8: str        q0, [x28, #0xa0]
0x0000000000cd37ec: sub        x0, x29, #0xe0
0x0000000000cd37f0: mov        w1, #0
0x0000000000cd37f4: bl         #0x5723c8
0x0000000000cd37f8: ldr        x8, [x28, #0x228]
0x0000000000cd37fc: sub        x8, x8, #1
0x0000000000cd3800: str        x8, [x28, #0x228]
0x0000000000cd3804: ldr        x4, [x28, #0x220]
0x0000000000cd3808: movi       v0.4h, #1, lsl #8
0x0000000000cd380c: str        s0, [sp, #0x44]
0x0000000000cd3810: mov        w8, #0xf
0x0000000000cd3814: str        w8, [sp, #0x40]
0x0000000000cd3818: strb       wzr, [sp, #0x48]
0x0000000000cd381c: sturh      wzr, [sp, #0x3d]
0x0000000000cd3820: strb       wzr, [sp, #0x3f]
0x0000000000cd3824: add        x8, sp, #0x3d
0x0000000000cd3828: add        x9, sp, #0x40
0x0000000000cd382c: stp        x9, x8, [sp, #0x10]
0x0000000000cd3830: ldr        w8, [sp, #0x2c]
0x0000000000cd3834: str        w8, [sp, #8]
0x0000000000cd3838: ldr        x8, [sp, #0x30]
0x0000000000cd383c: str        x8, [sp]
0x0000000000cd3840: adrp       x2, #0x52c3000
0x0000000000cd3844: add        x2, x2, #0xbb9
0x0000000000cd3848: add        x6, sp, #0x50
0x0000000000cd384c: mov        x0, x20
0x0000000000cd3850: mov        x1, x19
0x0000000000cd3854: mov        w3, #0
0x0000000000cd3858: mov        x5, x24
0x0000000000cd385c: mov        w7, #0x120
0x0000000000cd3860: bl         #0xcd1f50
0x0000000000cd3864: b          #0xcd38e4
0x0000000000cd3868: adrp       x8, #0x4c12000
0x0000000000cd386c: ldr        q0, [x8, #0xa00]
0x0000000000cd3870: str        q0, [x28, #0xa0]
0x0000000000cd3874: sub        x0, x29, #0xe0
0x0000000000cd3878: mov        w1, #0
0x0000000000cd387c: bl         #0x5723c8
0x0000000000cd3880: ldr        x8, [x28, #0x228]
0x0000000000cd3884: sub        x8, x8, #1
0x0000000000cd3888: str        x8, [x28, #0x228]
0x0000000000cd388c: ldr        x4, [x28, #0x220]
0x0000000000cd3890: movi       v0.4h, #1, lsl #8
0x0000000000cd3894: str        s0, [sp, #0x44]
0x0000000000cd3898: mov        w8, #0xf
0x0000000000cd389c: str        w8, [sp, #0x40]
0x0000000000cd38a0: strb       wzr, [sp, #0x48]
0x0000000000cd38a4: sturh      wzr, [sp, #0x3d]
0x0000000000cd38a8: strb       wzr, [sp, #0x3f]
0x0000000000cd38ac: add        x8, sp, #0x3d
0x0000000000cd38b0: add        x9, sp, #0x40
0x0000000000cd38b4: stp        x9, x8, [sp, #8]
0x0000000000cd38b8: ldr        w8, [sp, #0x2c]
0x0000000000cd38bc: str        w8, [sp]
0x0000000000cd38c0: adrp       x2, #0x52c3000
0x0000000000cd38c4: add        x2, x2, #0xbb9
0x0000000000cd38c8: add        x6, sp, #0x50
0x0000000000cd38cc: mov        x0, x20
0x0000000000cd38d0: mov        x1, x19
0x0000000000cd38d4: mov        w3, #0
0x0000000000cd38d8: mov        x5, x24
0x0000000000cd38dc: ldr        x7, [sp, #0x30]
0x0000000000cd38e0: bl         #0xcd1d78
0x0000000000cd38e4: ldr        x0, [x28, #0x220]
0x0000000000cd38e8: sub        x8, x29, #0xe0
0x0000000000cd38ec: add        x8, x8, #0x18
0x0000000000cd38f0: cmp        x0, x8
0x0000000000cd38f4: b.eq       #0xcd38fc
0x0000000000cd38f8: bl         #0x47e93a8
0x0000000000cd38fc: add        x0, sp, #0x170
0x0000000000cd3900: bl         #0x2649c4
0x0000000000cd3904: add        x0, sp, #0x1f0
0x0000000000cd3908: bl         #0x2649c4
0x0000000000cd390c: ldur       x8, [x29, #-0x88]
0x0000000000cd3910: adrp       x9, #0x5ba4000
0x0000000000cd3914: ldr        x9, [x9, #0x338]
0x0000000000cd3918: ldr        x9, [x9]
0x0000000000cd391c: cmp        x9, x8
0x0000000000cd3920: b.ne       #0xcd3a2c
0x0000000000cd3924: add        sp, sp, #0x2e0
0x0000000000cd3928: ldp        x29, x30, [sp, #0x70]
0x0000000000cd392c: ldp        x20, x19, [sp, #0x60]
0x0000000000cd3930: ldp        x22, x21, [sp, #0x50]
0x0000000000cd3934: ldp        x24, x23, [sp, #0x40]
0x0000000000cd3938: ldp        x26, x25, [sp, #0x30]
0x0000000000cd393c: ldp        x28, x27, [sp, #0x20]
0x0000000000cd3940: ldp        d9, d8, [sp, #0x10]
0x0000000000cd3944: ldp        d11, d10, [sp], #0x80
0x0000000000cd3948: ret        
0x0000000000cd394c: adrp       x0, #0x625e000
0x0000000000cd3950: add        x0, x0, #0x538
0x0000000000cd3954: bl         #0x428c
0x0000000000cd3958: cbz        w0, #0xcd295c
0x0000000000cd395c: adrp       x8, #0x5230000
0x0000000000cd3960: add        x8, x8, #0x715
0x0000000000cd3964: add        x8, x8, #0x79, lsl #12
0x0000000000cd3968: add        x8, x8, #0x9cb
0x0000000000cd396c: str        x8, [sp, #0x50]
0x0000000000cd3970: ldr        x8, [sp, #0x50]
0x0000000000cd3974: adrp       x9, #0x52c3000
0x0000000000cd3978: add        x9, x9, #0xb7b
0x0000000000cd397c: add        x9, x9, #0xf4, lsl #12
0x0000000000cd3980: add        x9, x9, #0xa00
0x0000000000cd3984: str        x9, [sp, #0x50]
0x0000000000cd3988: ldr        x9, [sp, #0x50]
0x0000000000cd398c: sub        x8, x8, #0x79, lsl #12
0x0000000000cd3990: sub        x0, x8, #0x9cb
0x0000000000cd3994: sub        x8, x9, #0xf4, lsl #12
0x0000000000cd3998: sub        x1, x8, #0xa00
0x0000000000cd399c: mov        w2, #-1
0x0000000000cd39a0: mov        w3, #0xff
0x0000000000cd39a4: bl         #0x477d018
0x0000000000cd39a8: str        x0, [x21, #0x530]
0x0000000000cd39ac: adrp       x0, #0x625e000
0x0000000000cd39b0: add        x0, x0, #0x538
0x0000000000cd39b4: bl         #0x43e8
0x0000000000cd39b8: b          #0xcd295c
0x0000000000cd39bc: adrp       x0, #0x625e000
0x0000000000cd39c0: add        x0, x0, #0x548
0x0000000000cd39c4: bl         #0x428c
0x0000000000cd39c8: cbz        w0, #0xcd29b0
0x0000000000cd39cc: adrp       x8, #0x5246000
0x0000000000cd39d0: add        x8, x8, #0xc16
0x0000000000cd39d4: add        x8, x8, #0x5e, lsl #12
0x0000000000cd39d8: add        x8, x8, #0x4f6
0x0000000000cd39dc: str        x8, [sp, #0x50]
0x0000000000cd39e0: ldr        x8, [sp, #0x50]
0x0000000000cd39e4: adrp       x9, #0x52c3000
0x0000000000cd39e8: add        x9, x9, #0xb7b
0x0000000000cd39ec: add        x9, x9, #0xb2, lsl #12
0x0000000000cd39f0: add        x9, x9, #0xc45
0x0000000000cd39f4: str        x9, [sp, #0x50]
0x0000000000cd39f8: ldr        x9, [sp, #0x50]
0x0000000000cd39fc: sub        x8, x8, #0x5e, lsl #12
0x0000000000cd3a00: sub        x0, x8, #0x4f6
0x0000000000cd3a04: sub        x8, x9, #0xb2, lsl #12
0x0000000000cd3a08: sub        x1, x8, #0xc45
0x0000000000cd3a0c: mov        w2, #-1
0x0000000000cd3a10: mov        w3, #0xff
0x0000000000cd3a14: bl         #0x477d018
0x0000000000cd3a18: str        x0, [x21, #0x540]
0x0000000000cd3a1c: adrp       x0, #0x625e000
0x0000000000cd3a20: add        x0, x0, #0x548
0x0000000000cd3a24: bl         #0x43e8
0x0000000000cd3a28: b          #0xcd29b0
0x0000000000cd3a2c: bl         #0x4b98620
0x0000000000cd3a30: mov        x19, x0
0x0000000000cd3a34: adrp       x0, #0x625e000
0x0000000000cd3a38: add        x0, x0, #0x548
0x0000000000cd3a3c: bl         #0x4450
0x0000000000cd3a40: b          #0xcd3b48
0x0000000000cd3a44: mov        x19, x0
0x0000000000cd3a48: adrp       x0, #0x625e000
0x0000000000cd3a4c: add        x0, x0, #0x538
0x0000000000cd3a50: bl         #0x4450
0x0000000000cd3a54: b          #0xcd3b50
0x0000000000cd3a58: b          #0xcd3b24
0x0000000000cd3a5c: b          #0xcd3b24
0x0000000000cd3a60: b          #0xcd3b24
0x0000000000cd3a64: b          #0xcd3b24
0x0000000000cd3a68: b          #0xcd3b24
0x0000000000cd3a6c: b          #0xcd3b24
0x0000000000cd3a70: b          #0xcd3b24
0x0000000000cd3a74: b          #0xcd3b24
0x0000000000cd3a78: b          #0xcd3b24
0x0000000000cd3a7c: b          #0xcd3b24
0x0000000000cd3a80: b          #0xcd3b24
0x0000000000cd3a84: b          #0xcd3b24
0x0000000000cd3a88: b          #0xcd3b24
0x0000000000cd3a8c: b          #0xcd3b24
0x0000000000cd3a90: b          #0xcd3b24
0x0000000000cd3a94: b          #0xcd3b24
0x0000000000cd3a98: b          #0xcd3b24
0x0000000000cd3a9c: b          #0xcd3b24
0x0000000000cd3aa0: b          #0xcd3b24
0x0000000000cd3aa4: b          #0xcd3b24
0x0000000000cd3aa8: b          #0xcd3b24
0x0000000000cd3aac: b          #0xcd3b24
0x0000000000cd3ab0: b          #0xcd3b24
0x0000000000cd3ab4: b          #0xcd3b24
0x0000000000cd3ab8: b          #0xcd3b24
0x0000000000cd3abc: b          #0xcd3b24
0x0000000000cd3ac0: b          #0xcd3b24
0x0000000000cd3ac4: b          #0xcd3b24
0x0000000000cd3ac8: b          #0xcd3b24
0x0000000000cd3acc: b          #0xcd3b24
0x0000000000cd3ad0: b          #0xcd3b24
0x0000000000cd3ad4: b          #0xcd3b24
0x0000000000cd3ad8: b          #0xcd3b24
0x0000000000cd3adc: b          #0xcd3b24
0x0000000000cd3ae0: b          #0xcd3b24
0x0000000000cd3ae4: b          #0xcd3b24
0x0000000000cd3ae8: b          #0xcd3b24
0x0000000000cd3aec: b          #0xcd3b24
0x0000000000cd3af0: b          #0xcd3b24
0x0000000000cd3af4: b          #0xcd3b24
0x0000000000cd3af8: b          #0xcd3b24
0x0000000000cd3afc: b          #0xcd3b24
0x0000000000cd3b00: b          #0xcd3b24
0x0000000000cd3b04: b          #0xcd3b24
0x0000000000cd3b08: b          #0xcd3b24
0x0000000000cd3b0c: mov        x19, x0
0x0000000000cd3b10: b          #0xcd3b40
0x0000000000cd3b14: mov        x19, x0
0x0000000000cd3b18: b          #0xcd3b48
0x0000000000cd3b1c: mov        x19, x0
0x0000000000cd3b20: b          #0xcd3b50
0x0000000000cd3b24: mov        x19, x0
0x0000000000cd3b28: ldr        x0, [x28, #0x220]
0x0000000000cd3b2c: sub        x8, x29, #0xe0
0x0000000000cd3b30: add        x8, x8, #0x18
0x0000000000cd3b34: cmp        x0, x8
0x0000000000cd3b38: b.eq       #0xcd3b40
0x0000000000cd3b3c: bl         #0x47e93a8
0x0000000000cd3b40: add        x0, sp, #0x170
0x0000000000cd3b44: bl         #0x2649c4
0x0000000000cd3b48: add        x0, sp, #0x1f0
0x0000000000cd3b4c: bl         #0x2649c4
0x0000000000cd3b50: mov        x0, x19
0x0000000000cd3b54: bl         #0x4b97984
