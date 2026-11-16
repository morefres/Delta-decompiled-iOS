; instruction-faithful ARM64 fallback for RobloxLib::function_ae09b0
0x0000000000ae09b0: stp        d9, d8, [sp, #-0x70]!
0x0000000000ae09b4: stp        x28, x27, [sp, #0x10]
0x0000000000ae09b8: stp        x26, x25, [sp, #0x20]
0x0000000000ae09bc: stp        x24, x23, [sp, #0x30]
0x0000000000ae09c0: stp        x22, x21, [sp, #0x40]
0x0000000000ae09c4: stp        x20, x19, [sp, #0x50]
0x0000000000ae09c8: stp        x29, x30, [sp, #0x60]
0x0000000000ae09cc: add        x29, sp, #0x60
0x0000000000ae09d0: sub        sp, sp, #0x5b0
0x0000000000ae09d4: ldr        w8, [x0, #0x2e0]
0x0000000000ae09d8: cmp        w8, #3
0x0000000000ae09dc: b.ne       #0xae2494
0x0000000000ae09e0: mov        x20, x0
0x0000000000ae09e4: ldrb       w8, [x0, #0xe4]
0x0000000000ae09e8: cmp        w8, #1
0x0000000000ae09ec: b.ne       #0xae2494
0x0000000000ae09f0: ldrb       w8, [x20, #0xe3]
0x0000000000ae09f4: tbnz       w8, #0, #0xae2494
0x0000000000ae09f8: mov        x26, x7
0x0000000000ae09fc: mov        x25, x6
0x0000000000ae0a00: mov        x21, x5
0x0000000000ae0a04: mov        x24, x4
0x0000000000ae0a08: mov        x22, x3
0x0000000000ae0a0c: mov        x23, x2
0x0000000000ae0a10: mov        x19, x1
0x0000000000ae0a14: adrp       x8, #0x618e000
0x0000000000ae0a18: add        x8, x8, #0xe80
0x0000000000ae0a1c: ldrb       w8, [x8]
0x0000000000ae0a20: cmp        w8, #1
0x0000000000ae0a24: b.ne       #0xae0a34
0x0000000000ae0a28: ldrb       w8, [x20]
0x0000000000ae0a2c: cmp        w8, #1
0x0000000000ae0a30: b.ne       #0xae2494
0x0000000000ae0a34: adrp       x8, #0x6251000
0x0000000000ae0a38: add        x8, x8, #0x528
0x0000000000ae0a3c: ldarb      w8, [x8]
0x0000000000ae0a40: adrp       x27, #0x6251000
0x0000000000ae0a44: tbz        w8, #0, #0xae24e8
0x0000000000ae0a48: ldr        x1, [x27, #0x520]
0x0000000000ae0a4c: movi       v0.16b, #0
0x0000000000ae0a50: stp        q0, q0, [x29, #-0xf0]
0x0000000000ae0a54: mov        x27, #-1
0x0000000000ae0a58: stp        xzr, x27, [x29, #-0xd0]
0x0000000000ae0a5c: stp        q0, q0, [x29, #-0xc0]
0x0000000000ae0a60: stur       q0, [x29, #-0xa0]
0x0000000000ae0a64: stur       wzr, [x29, #-0x90]
0x0000000000ae0a68: stp        xzr, xzr, [x29, #-0x88]
0x0000000000ae0a6c: sub        x0, x29, #0xf0
0x0000000000ae0a70: mov        x2, #-1
0x0000000000ae0a74: mov        x3, #0
0x0000000000ae0a78: mov        w4, #0
0x0000000000ae0a7c: bl         #0x477d320
0x0000000000ae0a80: adrp       x8, #0x6251000
0x0000000000ae0a84: add        x8, x8, #0x538
0x0000000000ae0a88: ldarb      w8, [x8]
0x0000000000ae0a8c: adrp       x28, #0x6251000
0x0000000000ae0a90: tbz        w8, #0, #0xae2558
0x0000000000ae0a94: ldr        x1, [x28, #0x530]
0x0000000000ae0a98: movi       v0.16b, #0
0x0000000000ae0a9c: str        q0, [sp, #0x4a0]
0x0000000000ae0aa0: str        q0, [sp, #0x4b0]
0x0000000000ae0aa4: str        xzr, [sp, #0x4c0]
0x0000000000ae0aa8: str        x27, [sp, #0x4c8]
0x0000000000ae0aac: str        q0, [sp, #0x4d0]
0x0000000000ae0ab0: str        q0, [sp, #0x4e0]
0x0000000000ae0ab4: str        q0, [sp, #0x4f0]
0x0000000000ae0ab8: str        wzr, [sp, #0x500]
0x0000000000ae0abc: str        xzr, [sp, #0x510]
0x0000000000ae0ac0: str        xzr, [sp, #0x508]
0x0000000000ae0ac4: add        x0, sp, #0x4a0
0x0000000000ae0ac8: mov        x2, #-1
0x0000000000ae0acc: mov        x3, #0
0x0000000000ae0ad0: mov        w4, #0
0x0000000000ae0ad4: bl         #0x477d320
0x0000000000ae0ad8: ldr        x8, [x19]
0x0000000000ae0adc: ldr        x8, [x8, #0x120]
0x0000000000ae0ae0: adrp       x1, #0x52a4000
0x0000000000ae0ae4: add        x1, x1, #0x59b
0x0000000000ae0ae8: mov        x0, x19
0x0000000000ae0aec: mov        w2, #2
0x0000000000ae0af0: blr        x8
0x0000000000ae0af4: ldr        d0, [x24, #0x70]
0x0000000000ae0af8: ucvtf      v1.2s, v0.2s
0x0000000000ae0afc: mov        v1.d[1], v1.d[0]
0x0000000000ae0b00: adrp       x8, #0x4c0c000
0x0000000000ae0b04: ldr        q2, [x8, #0x4f0]
0x0000000000ae0b08: fdiv       v1.4s, v2.4s, v1.4s
0x0000000000ae0b0c: stur       q1, [x20, #8]
0x0000000000ae0b10: movi       v1.2s, #1
0x0000000000ae0b14: add        v8.2s, v0.2s, v1.2s
0x0000000000ae0b18: ushr       v0.2s, v8.2s, #1
0x0000000000ae0b1c: movi       v1.2s, #2
0x0000000000ae0b20: cmhi       v1.2s, v1.2s, v8.2s
0x0000000000ae0b24: bic        v0.8b, v0.8b, v1.8b
0x0000000000ae0b28: sub        v0.2s, v0.2s, v1.2s
0x0000000000ae0b2c: fmov       w1, s0
0x0000000000ae0b30: str        q0, [sp, #0x50]
0x0000000000ae0b34: mov        w2, v0.s[1]
0x0000000000ae0b38: add        x0, sp, #0x380
0x0000000000ae0b3c: stp        w2, w1, [sp, #0x48]
0x0000000000ae0b40: bl         #0xcd1bf0
0x0000000000ae0b44: ldr        x8, [x20, #0x180]
0x0000000000ae0b48: cbz        x8, #0xae2474
0x0000000000ae0b4c: ldrb       w8, [x20, #0xe0]
0x0000000000ae0b50: tbnz       w8, #0, #0xae0b6c
0x0000000000ae0b54: ldrb       w8, [x20, #0xe1]
0x0000000000ae0b58: tbz        w8, #0, #0xae0b6c
0x0000000000ae0b5c: add        x0, x20, #0x120
0x0000000000ae0b60: bl         #0xdef8d4
0x0000000000ae0b64: mov        w28, #0
0x0000000000ae0b68: b          #0xae0b78
0x0000000000ae0b6c: add        x0, x20, #0x110
0x0000000000ae0b70: bl         #0xdef8d4
0x0000000000ae0b74: mov        w28, #1
0x0000000000ae0b78: ldr        x24, [x0]
0x0000000000ae0b7c: add        x0, x20, #0x130
0x0000000000ae0b80: bl         #0xdef8d4
0x0000000000ae0b84: ldr        x8, [x0]
0x0000000000ae0b88: str        x8, [sp, #0x60]
0x0000000000ae0b8c: cmp        w28, #0
0x0000000000ae0b90: mov        w8, #0x100
0x0000000000ae0b94: mov        w9, #0xf0
0x0000000000ae0b98: csel       x8, x9, x8, ne
0x0000000000ae0b9c: add        x0, x20, x8
0x0000000000ae0ba0: bl         #0xdef8d4
0x0000000000ae0ba4: ldr        x8, [x0]
0x0000000000ae0ba8: str        x8, [sp, #0x70]
0x0000000000ae0bac: add        x0, x20, #0x140
0x0000000000ae0bb0: bl         #0xdef8d4
0x0000000000ae0bb4: ldr        x8, [x0]
0x0000000000ae0bb8: str        x8, [sp, #0x78]
0x0000000000ae0bbc: add        x0, x20, #0x150
0x0000000000ae0bc0: bl         #0xdef8d4
0x0000000000ae0bc4: ldr        x8, [x0]
0x0000000000ae0bc8: str        x8, [sp, #0x68]
0x0000000000ae0bcc: add        x0, x20, #0x160
0x0000000000ae0bd0: bl         #0xdef8d4
0x0000000000ae0bd4: str        x24, [sp, #0x38]
0x0000000000ae0bd8: cbz        x24, #0xae2474
0x0000000000ae0bdc: ldr        x8, [sp, #0x70]
0x0000000000ae0be0: cbz        x8, #0xae2474
0x0000000000ae0be4: ldr        x8, [sp, #0x78]
0x0000000000ae0be8: cbz        x8, #0xae2474
0x0000000000ae0bec: ldr        x8, [sp, #0x68]
0x0000000000ae0bf0: cbz        x8, #0xae2474
0x0000000000ae0bf4: ldr        x8, [x0]
0x0000000000ae0bf8: str        x8, [sp, #0x30]
0x0000000000ae0bfc: cbz        x8, #0xae2474
0x0000000000ae0c00: ldr        x8, [sp, #0x60]
0x0000000000ae0c04: cbz        x8, #0xae2474
0x0000000000ae0c08: adrp       x8, #0x6251000
0x0000000000ae0c0c: add        x8, x8, #0x5e0
0x0000000000ae0c10: ldarb      w8, [x8]
0x0000000000ae0c14: tbz        w8, #0, #0xae25c8
0x0000000000ae0c18: adrp       x8, #0x6251000
0x0000000000ae0c1c: add        x8, x8, #0x5e8
0x0000000000ae0c20: ldarb      w8, [x8]
0x0000000000ae0c24: tbz        w8, #0, #0xae25d4
0x0000000000ae0c28: bl         #0x40b75d4
0x0000000000ae0c2c: add        x8, x22, #0xc4
0x0000000000ae0c30: add        x9, x21, #0xb4
0x0000000000ae0c34: cmp        w0, #0
0x0000000000ae0c38: csel       x8, x8, x9, ne
0x0000000000ae0c3c: ldr        s0, [x8]
0x0000000000ae0c40: adrp       x8, #0x6251000
0x0000000000ae0c44: add        x8, x8, #0x5f0
0x0000000000ae0c48: ldarb      w8, [x8]
0x0000000000ae0c4c: tbz        w8, #0, #0xae25e0
0x0000000000ae0c50: adrp       x8, #0x6251000
0x0000000000ae0c54: ldr        s2, [x8, #0x5cc]
0x0000000000ae0c58: ldr        s1, [x21, #0x104]
0x0000000000ae0c5c: fcmp       s2, s1
0x0000000000ae0c60: b.ne       #0xae0cd4
0x0000000000ae0c64: adrp       x8, #0x6251000
0x0000000000ae0c68: ldr        s2, [x8, #0x618]
0x0000000000ae0c6c: ldr        s3, [x20, #0x38]
0x0000000000ae0c70: fcmp       s2, s3
0x0000000000ae0c74: b.ne       #0xae0cd4
0x0000000000ae0c78: adrp       x8, #0x6251000
0x0000000000ae0c7c: ldr        s2, [x8, #0x61c]
0x0000000000ae0c80: ldr        s3, [x20, #0x3c]
0x0000000000ae0c84: fcmp       s2, s3
0x0000000000ae0c88: b.ne       #0xae0cd4
0x0000000000ae0c8c: adrp       x8, #0x6251000
0x0000000000ae0c90: ldr        s2, [x8, #0x620]
0x0000000000ae0c94: ldr        s3, [x20, #0x40]
0x0000000000ae0c98: fcmp       s2, s3
0x0000000000ae0c9c: b.ne       #0xae0cd4
0x0000000000ae0ca0: adrp       x8, #0x6251000
0x0000000000ae0ca4: ldr        s2, [x8, #0x624]
0x0000000000ae0ca8: ldr        s3, [x20, #0x44]
0x0000000000ae0cac: fcmp       s2, s3
0x0000000000ae0cb0: b.ne       #0xae0cd4
0x0000000000ae0cb4: adrp       x8, #0x6251000
0x0000000000ae0cb8: ldr        s3, [x8, #0x5d0]
0x0000000000ae0cbc: adrp       x8, #0x4c0c000
0x0000000000ae0cc0: ldr        s2, [x8, #0x520]
0x0000000000ae0cc4: fcmp       s3, s2
0x0000000000ae0cc8: b.lt       #0xae0cf0
0x0000000000ae0ccc: fcmp       s0, s2
0x0000000000ae0cd0: b.pl       #0xae0cf0
0x0000000000ae0cd4: mov        w8, #0x101
0x0000000000ae0cd8: sturh      w8, [x20, #0xe7]
0x0000000000ae0cdc: adrp       x8, #0x6251000
0x0000000000ae0ce0: add        x8, x8, #0x5cc
0x0000000000ae0ce4: str        s1, [x8]
0x0000000000ae0ce8: ldur       q1, [x20, #0x38]
0x0000000000ae0cec: stur       q1, [x8, #0x4c]
0x0000000000ae0cf0: adrp       x8, #0x6251000
0x0000000000ae0cf4: add        x8, x8, #0x5d0
0x0000000000ae0cf8: str        s0, [x8], #0x28
0x0000000000ae0cfc: ldarb      w8, [x8]
0x0000000000ae0d00: tbz        w8, #0, #0xae25f4
0x0000000000ae0d04: adrp       x8, #0x6251000
0x0000000000ae0d08: add        x8, x8, #0x550
0x0000000000ae0d0c: ldarb      w8, [x8]
0x0000000000ae0d10: adrp       x22, #0x6251000
0x0000000000ae0d14: adrp       x27, #0x6251000
0x0000000000ae0d18: adrp       x24, #0x6251000
0x0000000000ae0d1c: tbz        w8, #0, #0xae2600
0x0000000000ae0d20: adrp       x8, #0x6251000
0x0000000000ae0d24: ldr        s0, [x8, #0x628]
0x0000000000ae0d28: ldr        s1, [x21, #0x120]
0x0000000000ae0d2c: fcmp       s0, s1
0x0000000000ae0d30: b.ne       #0xae0d70
0x0000000000ae0d34: adrp       x8, #0x6251000
0x0000000000ae0d38: ldr        s0, [x8, #0x62c]
0x0000000000ae0d3c: ldr        s1, [x21, #0x124]
0x0000000000ae0d40: fcmp       s0, s1
0x0000000000ae0d44: b.ne       #0xae0d70
0x0000000000ae0d48: adrp       x8, #0x6251000
0x0000000000ae0d4c: ldr        s0, [x8, #0x630]
0x0000000000ae0d50: ldr        s1, [x21, #0x128]
0x0000000000ae0d54: fcmp       s0, s1
0x0000000000ae0d58: b.ne       #0xae0d70
0x0000000000ae0d5c: adrp       x8, #0x6251000
0x0000000000ae0d60: ldr        s0, [x8, #0x634]
0x0000000000ae0d64: ldr        s1, [x21, #0x12c]
0x0000000000ae0d68: fcmp       s0, s1
0x0000000000ae0d6c: b.eq       #0xae24b8
0x0000000000ae0d70: ldr        q0, [x21, #0x120]
0x0000000000ae0d74: adrp       x8, #0x6251000
0x0000000000ae0d78: add        x8, x8, #0x628
0x0000000000ae0d7c: str        q0, [x8]
0x0000000000ae0d80: add        x0, x21, #0x130
0x0000000000ae0d84: bl         #0x123652c
0x0000000000ae0d88: str        s0, [x22, #0x540]
0x0000000000ae0d8c: str        s1, [x27, #0x544]
0x0000000000ae0d90: str        s2, [x24, #0x548]
0x0000000000ae0d94: mov        w8, #1
0x0000000000ae0d98: strb       w8, [x20, #0xe7]
0x0000000000ae0d9c: ldr        x24, [x29, #0x18]
0x0000000000ae0da0: ldr        w8, [x20, #0x2e8]
0x0000000000ae0da4: cmp        w8, #0xa
0x0000000000ae0da8: b.ne       #0xae0db4
0x0000000000ae0dac: ldrb       w8, [x20, #0xe7]
0x0000000000ae0db0: b          #0xae0db8
0x0000000000ae0db4: mov        w8, #1
0x0000000000ae0db8: and        w8, w8, #1
0x0000000000ae0dbc: strb       w8, [x20, #0xe7]
0x0000000000ae0dc0: ldr        x8, [x20, #0xd8]
0x0000000000ae0dc4: ldr        x9, [x8, #0xc08]
0x0000000000ae0dc8: ldr        w9, [x9, #0x830]
0x0000000000ae0dcc: str        x9, [sp, #0x28]
0x0000000000ae0dd0: ldrb       w9, [x20, #0xe8]
0x0000000000ae0dd4: orn        w9, w28, w9
0x0000000000ae0dd8: str        x24, [sp, #0x40]
0x0000000000ae0ddc: tbz        w9, #0, #0xae0de8
0x0000000000ae0de0: add        x27, sp, #0x260
0x0000000000ae0de4: b          #0xae10ec
0x0000000000ae0de8: ldr        x1, [x20, #0x290]
0x0000000000ae0dec: ldr        x8, [x19]
0x0000000000ae0df0: ldr        x8, [x8, #0x38]
0x0000000000ae0df4: mov        x0, x19
0x0000000000ae0df8: mov        w2, #0
0x0000000000ae0dfc: mov        w3, #1
0x0000000000ae0e00: mov        x4, #0
0x0000000000ae0e04: mov        x5, #0
0x0000000000ae0e08: mov        w6, #0
0x0000000000ae0e0c: blr        x8
0x0000000000ae0e10: str        xzr, [sp, #0x140]
0x0000000000ae0e14: movi       v0.4h, #1, lsl #8
0x0000000000ae0e18: str        s0, [sp, #0x264]
0x0000000000ae0e1c: mov        w8, #0xf
0x0000000000ae0e20: str        w8, [sp, #0x260]
0x0000000000ae0e24: strb       wzr, [sp, #0x268]
0x0000000000ae0e28: strh       wzr, [sp, #0xc0]
0x0000000000ae0e2c: strb       wzr, [sp, #0xc2]
0x0000000000ae0e30: ldr        x8, [x19]
0x0000000000ae0e34: ldr        x8, [x8, #0xd0]
0x0000000000ae0e38: add        x1, sp, #0x140
0x0000000000ae0e3c: add        x2, sp, #0x260
0x0000000000ae0e40: add        x3, sp, #0xc0
0x0000000000ae0e44: mov        x0, x19
0x0000000000ae0e48: blr        x8
0x0000000000ae0e4c: mov        w22, #1
0x0000000000ae0e50: strb       w22, [sp, #0x260]
0x0000000000ae0e54: add        x24, sp, #0x260
0x0000000000ae0e58: stur       xzr, [x24, #1]
0x0000000000ae0e5c: mov        x27, #0xffff00000000
0x0000000000ae0e60: movk       x27, #0x7f7f, lsl #48
0x0000000000ae0e64: str        x27, [sp, #0x268]
0x0000000000ae0e68: ldr        x8, [x19]
0x0000000000ae0e6c: ldr        x8, [x8, #0xa0]
0x0000000000ae0e70: add        x3, sp, #0x260
0x0000000000ae0e74: mov        x0, x19
0x0000000000ae0e78: mov        w1, #0
0x0000000000ae0e7c: ldr        x2, [sp, #0x70]
0x0000000000ae0e80: blr        x8
0x0000000000ae0e84: strb       w22, [sp, #0x260]
0x0000000000ae0e88: stur       xzr, [x24, #1]
0x0000000000ae0e8c: str        x27, [sp, #0x268]
0x0000000000ae0e90: ldr        x8, [x19]
0x0000000000ae0e94: ldr        x8, [x8, #0xa0]
0x0000000000ae0e98: add        x3, sp, #0x260
0x0000000000ae0e9c: mov        x0, x19
0x0000000000ae0ea0: mov        w1, #1
0x0000000000ae0ea4: ldr        x2, [sp, #0x38]
0x0000000000ae0ea8: blr        x8
0x0000000000ae0eac: strb       w22, [sp, #0x260]
0x0000000000ae0eb0: stur       xzr, [x24, #1]
0x0000000000ae0eb4: str        x27, [sp, #0x268]
0x0000000000ae0eb8: ldr        x8, [x19]
0x0000000000ae0ebc: ldr        x8, [x8, #0xa0]
0x0000000000ae0ec0: add        x3, sp, #0x260
0x0000000000ae0ec4: mov        x0, x19
0x0000000000ae0ec8: mov        w1, #2
0x0000000000ae0ecc: ldr        x2, [sp, #0x78]
0x0000000000ae0ed0: blr        x8
0x0000000000ae0ed4: strb       w22, [sp, #0x260]
0x0000000000ae0ed8: stur       xzr, [x24, #1]
0x0000000000ae0edc: str        x27, [sp, #0x268]
0x0000000000ae0ee0: ldr        x8, [x19]
0x0000000000ae0ee4: ldr        x8, [x8, #0xa0]
0x0000000000ae0ee8: add        x3, sp, #0x260
0x0000000000ae0eec: mov        x0, x19
0x0000000000ae0ef0: mov        w1, #5
0x0000000000ae0ef4: ldr        x2, [sp, #0x68]
0x0000000000ae0ef8: blr        x8
0x0000000000ae0efc: add        x22, sp, #0x260
0x0000000000ae0f00: mov        w8, #1
0x0000000000ae0f04: strb       w8, [sp, #0x260]
0x0000000000ae0f08: stur       xzr, [x22, #1]
0x0000000000ae0f0c: mov        x8, #0xffff00000000
0x0000000000ae0f10: movk       x8, #0x7f7f, lsl #48
0x0000000000ae0f14: str        x8, [sp, #0x268]
0x0000000000ae0f18: ldr        x8, [x19]
0x0000000000ae0f1c: ldr        x8, [x8, #0xa0]
0x0000000000ae0f20: add        x3, sp, #0x260
0x0000000000ae0f24: mov        x0, x19
0x0000000000ae0f28: mov        w1, #6
0x0000000000ae0f2c: ldr        x2, [sp, #0x30]
0x0000000000ae0f30: blr        x8
0x0000000000ae0f34: adrp       x27, #0x6108000
0x0000000000ae0f38: add        x27, x27, #0xfc8
0x0000000000ae0f3c: ldr        x8, [x20, #0xd8]
0x0000000000ae0f40: ldr        x8, [x8, #0xc08]
0x0000000000ae0f44: ldr        x8, [x8, #0x708]
0x0000000000ae0f48: add        x0, x8, #0x110
0x0000000000ae0f4c: bl         #0xdef8d4
0x0000000000ae0f50: ldr        x24, [sp, #0x40]
0x0000000000ae0f54: ldr        x2, [x0]
0x0000000000ae0f58: mov        w8, #0x101
0x0000000000ae0f5c: strh       w8, [sp, #0x260]
0x0000000000ae0f60: stur       xzr, [x22, #2]
0x0000000000ae0f64: strh       wzr, [sp, #0x26a]
0x0000000000ae0f68: mov        w8, #0x7f7fffff
0x0000000000ae0f6c: str        w8, [sp, #0x26c]
0x0000000000ae0f70: ldr        x8, [x19]
0x0000000000ae0f74: ldr        x8, [x8, #0xa0]
0x0000000000ae0f78: add        x3, sp, #0x260
0x0000000000ae0f7c: mov        x0, x19
0x0000000000ae0f80: mov        w1, #0xf
0x0000000000ae0f84: blr        x8
0x0000000000ae0f88: ldr        x8, [x19]
0x0000000000ae0f8c: ldr        x8, [x8, #0x90]
0x0000000000ae0f90: mov        x0, x19
0x0000000000ae0f94: mov        w1, #0
0x0000000000ae0f98: mov        x2, x21
0x0000000000ae0f9c: mov        w3, #0x3d0
0x0000000000ae0fa0: blr        x8
0x0000000000ae0fa4: ldr        x8, [x19]
0x0000000000ae0fa8: ldr        x8, [x8, #0x90]
0x0000000000ae0fac: add        x2, x20, #0x18
0x0000000000ae0fb0: mov        x0, x19
0x0000000000ae0fb4: mov        w1, #5
0x0000000000ae0fb8: mov        w3, #0x50
0x0000000000ae0fbc: blr        x8
0x0000000000ae0fc0: add        x0, sp, #0x260
0x0000000000ae0fc4: mov        w1, #0x200
0x0000000000ae0fc8: mov        w2, #0x200
0x0000000000ae0fcc: bl         #0xcd1bf0
0x0000000000ae0fd0: ldrb       w8, [x27]
0x0000000000ae0fd4: cmp        w8, #1
0x0000000000ae0fd8: b.ne       #0xae1074
0x0000000000ae0fdc: movi       v0.16b, #0
0x0000000000ae0fe0: stp        q0, q0, [sp, #0x240]
0x0000000000ae0fe4: stp        q0, q0, [sp, #0x220]
0x0000000000ae0fe8: stp        q0, q0, [sp, #0x200]
0x0000000000ae0fec: stp        q0, q0, [sp, #0x1e0]
0x0000000000ae0ff0: stp        q0, q0, [sp, #0x1c0]
0x0000000000ae0ff4: stp        q0, q0, [sp, #0x1a0]
0x0000000000ae0ff8: stp        q0, q0, [sp, #0x180]
0x0000000000ae0ffc: stp        q0, q0, [sp, #0x160]
0x0000000000ae1000: fmov       v0.4s, #1.00000000
0x0000000000ae1004: adrp       x8, #0x4c0c000
0x0000000000ae1008: ldr        q1, [x8, #0x500]
0x0000000000ae100c: stp        q1, q0, [sp, #0x140]
0x0000000000ae1010: ldr        x1, [x20, #0xd8]
0x0000000000ae1014: movi       v0.4h, #1, lsl #8
0x0000000000ae1018: str        s0, [sp, #0xc4]
0x0000000000ae101c: mov        w8, #0xf
0x0000000000ae1020: str        w8, [sp, #0xc0]
0x0000000000ae1024: strb       wzr, [sp, #0xc8]
0x0000000000ae1028: strh       wzr, [sp, #0x90]
0x0000000000ae102c: strb       wzr, [sp, #0x92]
0x0000000000ae1030: add        x8, sp, #0x90
0x0000000000ae1034: add        x9, sp, #0xc0
0x0000000000ae1038: stp        x9, x8, [sp, #0x10]
0x0000000000ae103c: mov        w8, #7
0x0000000000ae1040: str        w8, [sp, #8]
0x0000000000ae1044: str        x24, [sp]
0x0000000000ae1048: adrp       x2, #0x52a4000
0x0000000000ae104c: add        x2, x2, #0x5a4
0x0000000000ae1050: adrp       x4, #0x52a4000
0x0000000000ae1054: add        x4, x4, #0x5b2
0x0000000000ae1058: add        x6, sp, #0x140
0x0000000000ae105c: mov        x0, x19
0x0000000000ae1060: mov        w3, #0
0x0000000000ae1064: mov        w5, #0
0x0000000000ae1068: mov        w7, #0x120
0x0000000000ae106c: bl         #0xcd1f50
0x0000000000ae1070: b          #0xae10d0
0x0000000000ae1074: ldr        x1, [x20, #0xd8]
0x0000000000ae1078: movi       v0.4h, #1, lsl #8
0x0000000000ae107c: str        s0, [sp, #0x144]
0x0000000000ae1080: mov        w8, #0xf
0x0000000000ae1084: str        w8, [sp, #0x140]
0x0000000000ae1088: strb       wzr, [sp, #0x148]
0x0000000000ae108c: strh       wzr, [sp, #0xc0]
0x0000000000ae1090: strb       wzr, [sp, #0xc2]
0x0000000000ae1094: add        x8, sp, #0xc0
0x0000000000ae1098: add        x9, sp, #0x140
0x0000000000ae109c: stp        x9, x8, [sp, #8]
0x0000000000ae10a0: mov        w8, #7
0x0000000000ae10a4: str        w8, [sp]
0x0000000000ae10a8: adrp       x2, #0x52a4000
0x0000000000ae10ac: add        x2, x2, #0x5a4
0x0000000000ae10b0: adrp       x4, #0x52a4000
0x0000000000ae10b4: add        x4, x4, #0x5b2
0x0000000000ae10b8: add        x6, sp, #0x260
0x0000000000ae10bc: mov        x0, x19
0x0000000000ae10c0: mov        w3, #0
0x0000000000ae10c4: mov        w5, #0
0x0000000000ae10c8: mov        x7, x24
0x0000000000ae10cc: bl         #0xcd1d78
0x0000000000ae10d0: ldr        x8, [x19]
0x0000000000ae10d4: ldr        x8, [x8, #0x40]
0x0000000000ae10d8: mov        x0, x19
0x0000000000ae10dc: blr        x8
0x0000000000ae10e0: add        x27, sp, #0x260
0x0000000000ae10e4: strb       wzr, [x20, #0xe8]
0x0000000000ae10e8: ldr        x8, [x20, #0xd8]
0x0000000000ae10ec: ldr        x22, [x8, #0xbf0]
0x0000000000ae10f0: cbnz       x22, #0xae10f8
0x0000000000ae10f4: ldr        x22, [x8, #0xbd8]
0x0000000000ae10f8: adrp       x8, #0x5c78000
0x0000000000ae10fc: add        x8, x8, #0xd80
0x0000000000ae1100: ldr        x24, [x8, w28, uxtw #3]
0x0000000000ae1104: mov        x0, x24
0x0000000000ae1108: bl         #0x4b99844
0x0000000000ae110c: mov        x5, x0
0x0000000000ae1110: adrp       x8, #0x6106000
0x0000000000ae1114: ldrb       w8, [x8, #0x90]
0x0000000000ae1118: cmp        w8, #0
0x0000000000ae111c: mov        w8, #0x20
0x0000000000ae1120: csel       w6, w8, wzr, ne
0x0000000000ae1124: ldr        x8, [x22]
0x0000000000ae1128: ldr        x9, [x8, #0x38]
0x0000000000ae112c: adrp       x1, #0x52a4000
0x0000000000ae1130: add        x1, x1, #0x5da
0x0000000000ae1134: add        x8, sp, #0x260
0x0000000000ae1138: mov        x0, x22
0x0000000000ae113c: mov        w2, #8
0x0000000000ae1140: mov        w3, #0
0x0000000000ae1144: mov        x4, x24
0x0000000000ae1148: blr        x9
0x0000000000ae114c: ldr        x22, [sp, #0x260]
0x0000000000ae1150: ldr        x24, [sp, #0x268]
0x0000000000ae1154: ldr        x28, [sp, #0x28]
0x0000000000ae1158: cbz        x24, #0xae118c
0x0000000000ae115c: add        x8, x24, #8
0x0000000000ae1160: ldaxr      x9, [x8]
0x0000000000ae1164: sub        x10, x9, #1
0x0000000000ae1168: stlxr      w11, x10, [x8]
0x0000000000ae116c: cbnz       w11, #0xae1160
0x0000000000ae1170: cbnz       x9, #0xae118c
0x0000000000ae1174: ldr        x8, [x24]
0x0000000000ae1178: ldr        x8, [x8, #0x10]
0x0000000000ae117c: mov        x0, x24
0x0000000000ae1180: blr        x8
0x0000000000ae1184: mov        x0, x24
0x0000000000ae1188: bl         #0x4b9808c
0x0000000000ae118c: ldr        x24, [sp, #0x40]
0x0000000000ae1190: cbz        x22, #0xae2474
0x0000000000ae1194: movi       v0.2s, #4
0x0000000000ae1198: ushr       v1.2s, v8.2s, #2
0x0000000000ae119c: cmhi       v0.2s, v0.2s, v8.2s
0x0000000000ae11a0: bic        v1.8b, v1.8b, v0.8b
0x0000000000ae11a4: sub        v0.2s, v1.2s, v0.2s
0x0000000000ae11a8: ucvtf      v0.2s, v0.2s
0x0000000000ae11ac: movi       v1.2s, #0x40, lsl #24
0x0000000000ae11b0: fdiv       v0.2s, v1.2s, v0.2s
0x0000000000ae11b4: ldrb       w8, [x20, #0xeb]
0x0000000000ae11b8: cmp        w8, #1
0x0000000000ae11bc: b.ne       #0xae11d0
0x0000000000ae11c0: ldr        w8, [x26, #0xc]
0x0000000000ae11c4: ldr        s1, [x26, #0x1c]
0x0000000000ae11c8: fneg       s1, s1
0x0000000000ae11cc: b          #0xae11d8
0x0000000000ae11d0: mov        w8, #0
0x0000000000ae11d4: fmov       s1, wzr
0x0000000000ae11d8: str        w8, [x20, #0x78]
0x0000000000ae11dc: str        s1, [x20, #0x7c]
0x0000000000ae11e0: ldr        s1, [x26]
0x0000000000ae11e4: ldr        s2, [x26, #0x14]
0x0000000000ae11e8: str        d0, [x20, #0x68]
0x0000000000ae11ec: stp        s1, s2, [x20, #0x70]
0x0000000000ae11f0: ldr        x1, [x20, #0x190]
0x0000000000ae11f4: ldr        x8, [x19]
0x0000000000ae11f8: ldr        x8, [x8, #0x38]
0x0000000000ae11fc: mov        x0, x19
0x0000000000ae1200: mov        w2, #0
0x0000000000ae1204: mov        w3, #1
0x0000000000ae1208: mov        x4, #0
0x0000000000ae120c: mov        x5, #0
0x0000000000ae1210: mov        x6, x28
0x0000000000ae1214: blr        x8
0x0000000000ae1218: ldr        x8, [x20, #0xd8]
0x0000000000ae121c: ldr        x8, [x8, #0xc08]
0x0000000000ae1220: ldr        x8, [x8, #0x708]
0x0000000000ae1224: add        x0, x8, #0x110
0x0000000000ae1228: bl         #0xdef8d4
0x0000000000ae122c: ldr        x2, [x0]
0x0000000000ae1230: mov        w8, #0x101
0x0000000000ae1234: strh       w8, [sp, #0x260]
0x0000000000ae1238: stur       xzr, [x27, #2]
0x0000000000ae123c: strh       wzr, [sp, #0x26a]
0x0000000000ae1240: mov        w8, #0x7f7fffff
0x0000000000ae1244: str        w8, [sp, #0x26c]
0x0000000000ae1248: ldr        x8, [x19]
0x0000000000ae124c: ldr        x8, [x8, #0xa0]
0x0000000000ae1250: add        x3, sp, #0x260
0x0000000000ae1254: mov        x0, x19
0x0000000000ae1258: mov        w1, #0xf
0x0000000000ae125c: blr        x8
0x0000000000ae1260: ldr        x8, [x19]
0x0000000000ae1264: ldr        x8, [x8, #0x90]
0x0000000000ae1268: mov        x0, x19
0x0000000000ae126c: mov        w1, #0
0x0000000000ae1270: mov        x2, x21
0x0000000000ae1274: mov        w3, #0x3d0
0x0000000000ae1278: blr        x8
0x0000000000ae127c: adrp       x8, #0x6108000
0x0000000000ae1280: add        x8, x8, #0xfc8
0x0000000000ae1284: ldrb       w8, [x8]
0x0000000000ae1288: cmp        w8, #1
0x0000000000ae128c: b.ne       #0xae1338
0x0000000000ae1290: movi       v0.16b, #0
0x0000000000ae1294: stp        q0, q0, [sp, #0x360]
0x0000000000ae1298: stp        q0, q0, [sp, #0x340]
0x0000000000ae129c: stp        q0, q0, [sp, #0x320]
0x0000000000ae12a0: stp        q0, q0, [sp, #0x300]
0x0000000000ae12a4: stp        q0, q0, [sp, #0x2e0]
0x0000000000ae12a8: stp        q0, q0, [sp, #0x2c0]
0x0000000000ae12ac: stp        q0, q0, [sp, #0x2a0]
0x0000000000ae12b0: stp        q0, q0, [sp, #0x280]
0x0000000000ae12b4: fmov       v1.4s, #1.00000000
0x0000000000ae12b8: str        q1, [sp, #0x270]
0x0000000000ae12bc: ldr        q0, [sp, #0x50]
0x0000000000ae12c0: ucvtf      v0.2s, v0.2s
0x0000000000ae12c4: fmov       v1.2s, #1.00000000
0x0000000000ae12c8: fdiv       v1.2s, v1.2s, v0.2s
0x0000000000ae12cc: str        d0, [sp, #0x260]
0x0000000000ae12d0: str        d1, [sp, #0x268]
0x0000000000ae12d4: ldr        x1, [x20, #0xd8]
0x0000000000ae12d8: movi       v0.4h, #1, lsl #8
0x0000000000ae12dc: str        s0, [sp, #0x144]
0x0000000000ae12e0: mov        w8, #0xf
0x0000000000ae12e4: str        w8, [sp, #0x140]
0x0000000000ae12e8: strb       wzr, [sp, #0x148]
0x0000000000ae12ec: strh       wzr, [sp, #0xc0]
0x0000000000ae12f0: strb       wzr, [sp, #0xc2]
0x0000000000ae12f4: add        x8, sp, #0xc0
0x0000000000ae12f8: add        x9, sp, #0x140
0x0000000000ae12fc: stp        x9, x8, [sp, #0x10]
0x0000000000ae1300: mov        w8, #7
0x0000000000ae1304: str        w8, [sp, #8]
0x0000000000ae1308: str        x24, [sp]
0x0000000000ae130c: adrp       x2, #0x52a4000
0x0000000000ae1310: add        x2, x2, #0x5a4
0x0000000000ae1314: adrp       x4, #0x52a4000
0x0000000000ae1318: add        x4, x4, #0x5e3
0x0000000000ae131c: add        x6, sp, #0x260
0x0000000000ae1320: mov        x0, x19
0x0000000000ae1324: mov        w3, #0
0x0000000000ae1328: mov        w5, #0
0x0000000000ae132c: mov        w7, #0x120
0x0000000000ae1330: bl         #0xcd1f50
0x0000000000ae1334: b          #0xae1394
0x0000000000ae1338: ldr        x1, [x20, #0xd8]
0x0000000000ae133c: movi       v0.4h, #1, lsl #8
0x0000000000ae1340: str        s0, [sp, #0x264]
0x0000000000ae1344: mov        w8, #0xf
0x0000000000ae1348: str        w8, [sp, #0x260]
0x0000000000ae134c: strb       wzr, [sp, #0x268]
0x0000000000ae1350: strh       wzr, [sp, #0x140]
0x0000000000ae1354: strb       wzr, [sp, #0x142]
0x0000000000ae1358: add        x8, sp, #0x140
0x0000000000ae135c: add        x9, sp, #0x260
0x0000000000ae1360: stp        x9, x8, [sp, #8]
0x0000000000ae1364: mov        w8, #7
0x0000000000ae1368: str        w8, [sp]
0x0000000000ae136c: adrp       x2, #0x52a4000
0x0000000000ae1370: add        x2, x2, #0x5a4
0x0000000000ae1374: adrp       x4, #0x52a4000
0x0000000000ae1378: add        x4, x4, #0x5e3
0x0000000000ae137c: add        x6, sp, #0x380
0x0000000000ae1380: mov        x0, x19
0x0000000000ae1384: mov        w3, #0
0x0000000000ae1388: mov        w5, #0
0x0000000000ae138c: mov        x7, x24
0x0000000000ae1390: bl         #0xcd1d78
0x0000000000ae1394: ldr        x8, [x19]
0x0000000000ae1398: ldr        x8, [x8, #0x40]
0x0000000000ae139c: mov        x0, x19
0x0000000000ae13a0: blr        x8
0x0000000000ae13a4: ldr        x1, [x20, #0x190]
0x0000000000ae13a8: ldr        x8, [x19]
0x0000000000ae13ac: ldr        x8, [x8, #0x38]
0x0000000000ae13b0: mov        x0, x19
0x0000000000ae13b4: mov        w2, #1
0x0000000000ae13b8: mov        w3, #1
0x0000000000ae13bc: mov        x4, #0
0x0000000000ae13c0: mov        x5, #0
0x0000000000ae13c4: mov        x6, x28
0x0000000000ae13c8: blr        x8
0x0000000000ae13cc: str        xzr, [sp, #0x140]
0x0000000000ae13d0: movi       v0.4h, #1, lsl #8
0x0000000000ae13d4: str        s0, [sp, #0x264]
0x0000000000ae13d8: mov        w8, #0xf
0x0000000000ae13dc: str        w8, [sp, #0x260]
0x0000000000ae13e0: strb       wzr, [sp, #0x268]
0x0000000000ae13e4: strh       wzr, [sp, #0xc0]
0x0000000000ae13e8: strb       wzr, [sp, #0xc2]
0x0000000000ae13ec: ldr        x8, [x19]
0x0000000000ae13f0: ldr        x8, [x8, #0xd0]
0x0000000000ae13f4: add        x1, sp, #0x140
0x0000000000ae13f8: add        x2, sp, #0x260
0x0000000000ae13fc: add        x3, sp, #0xc0
0x0000000000ae1400: mov        x0, x19
0x0000000000ae1404: blr        x8
0x0000000000ae1408: ldr        x8, [x19]
0x0000000000ae140c: ldr        x8, [x8, #0x58]
0x0000000000ae1410: mov        x0, x19
0x0000000000ae1414: mov        x1, x22
0x0000000000ae1418: blr        x8
0x0000000000ae141c: mov        w22, #1
0x0000000000ae1420: strb       w22, [sp, #0x260]
0x0000000000ae1424: add        x27, sp, #0x260
0x0000000000ae1428: stur       xzr, [x27, #1]
0x0000000000ae142c: mov        x24, #0xffff00000000
0x0000000000ae1430: movk       x24, #0x7f7f, lsl #48
0x0000000000ae1434: str        x24, [sp, #0x268]
0x0000000000ae1438: ldr        x8, [x19]
0x0000000000ae143c: ldr        x8, [x8, #0xa0]
0x0000000000ae1440: add        x3, sp, #0x260
0x0000000000ae1444: mov        x0, x19
0x0000000000ae1448: mov        w1, #0
0x0000000000ae144c: ldr        x2, [sp, #0x70]
0x0000000000ae1450: blr        x8
0x0000000000ae1454: strb       w22, [sp, #0x260]
0x0000000000ae1458: stur       xzr, [x27, #1]
0x0000000000ae145c: str        x24, [sp, #0x268]
0x0000000000ae1460: ldr        x8, [x19]
0x0000000000ae1464: ldr        x8, [x8, #0xa0]
0x0000000000ae1468: add        x3, sp, #0x260
0x0000000000ae146c: mov        x0, x19
0x0000000000ae1470: mov        w1, #1
0x0000000000ae1474: ldr        x2, [sp, #0x38]
0x0000000000ae1478: blr        x8
0x0000000000ae147c: strb       w22, [sp, #0x260]
0x0000000000ae1480: stur       xzr, [x27, #1]
0x0000000000ae1484: str        x24, [sp, #0x268]
0x0000000000ae1488: ldr        x8, [x19]
0x0000000000ae148c: ldr        x8, [x8, #0xa0]
0x0000000000ae1490: add        x3, sp, #0x260
0x0000000000ae1494: mov        x0, x19
0x0000000000ae1498: mov        w1, #2
0x0000000000ae149c: ldr        x2, [sp, #0x78]
0x0000000000ae14a0: blr        x8
0x0000000000ae14a4: ldr        x2, [x20, #0x280]
0x0000000000ae14a8: strb       w22, [sp, #0x260]
0x0000000000ae14ac: stur       xzr, [x27, #1]
0x0000000000ae14b0: str        x24, [sp, #0x268]
0x0000000000ae14b4: ldr        x8, [x19]
0x0000000000ae14b8: ldr        x8, [x8, #0xa0]
0x0000000000ae14bc: add        x3, sp, #0x260
0x0000000000ae14c0: mov        x0, x19
0x0000000000ae14c4: mov        w1, #3
0x0000000000ae14c8: blr        x8
0x0000000000ae14cc: strb       w22, [sp, #0x260]
0x0000000000ae14d0: stur       xzr, [x27, #1]
0x0000000000ae14d4: str        x24, [sp, #0x268]
0x0000000000ae14d8: ldr        x8, [x19]
0x0000000000ae14dc: ldr        x8, [x8, #0xa0]
0x0000000000ae14e0: add        x3, sp, #0x260
0x0000000000ae14e4: mov        x0, x19
0x0000000000ae14e8: mov        w1, #5
0x0000000000ae14ec: ldr        x2, [sp, #0x68]
0x0000000000ae14f0: blr        x8
0x0000000000ae14f4: strb       w22, [sp, #0x260]
0x0000000000ae14f8: stur       xzr, [x27, #1]
0x0000000000ae14fc: str        x24, [sp, #0x268]
0x0000000000ae1500: ldr        x8, [x19]
0x0000000000ae1504: ldr        x8, [x8, #0xa0]
0x0000000000ae1508: add        x3, sp, #0x260
0x0000000000ae150c: mov        x0, x19
0x0000000000ae1510: mov        w1, #6
0x0000000000ae1514: ldr        x2, [sp, #0x30]
0x0000000000ae1518: blr        x8
0x0000000000ae151c: add        x9, sp, #0x260
0x0000000000ae1520: mov        w8, #1
0x0000000000ae1524: strb       w8, [sp, #0x260]
0x0000000000ae1528: add        x22, sp, #0x260
0x0000000000ae152c: stur       xzr, [x9, #1]
0x0000000000ae1530: mov        x8, #0xffff00000000
0x0000000000ae1534: movk       x8, #0x7f7f, lsl #48
0x0000000000ae1538: str        x8, [sp, #0x268]
0x0000000000ae153c: ldr        x8, [x19]
0x0000000000ae1540: ldr        x8, [x8, #0xa0]
0x0000000000ae1544: add        x3, sp, #0x260
0x0000000000ae1548: mov        x0, x19
0x0000000000ae154c: mov        w1, #7
0x0000000000ae1550: ldr        x2, [sp, #0x60]
0x0000000000ae1554: blr        x8
0x0000000000ae1558: ldr        x24, [sp, #0x40]
0x0000000000ae155c: ldr        x8, [x20, #0xd8]
0x0000000000ae1560: ldr        x8, [x8, #0xc08]
0x0000000000ae1564: ldr        x8, [x8, #0x708]
0x0000000000ae1568: add        x0, x8, #0x110
0x0000000000ae156c: bl         #0xdef8d4
0x0000000000ae1570: ldr        x2, [x0]
0x0000000000ae1574: mov        w8, #0x101
0x0000000000ae1578: strh       w8, [sp, #0x260]
0x0000000000ae157c: stur       xzr, [x22, #2]
0x0000000000ae1580: strh       wzr, [sp, #0x26a]
0x0000000000ae1584: mov        w8, #0x7f7fffff
0x0000000000ae1588: str        w8, [sp, #0x26c]
0x0000000000ae158c: ldr        x8, [x19]
0x0000000000ae1590: ldr        x8, [x8, #0xa0]
0x0000000000ae1594: add        x3, sp, #0x260
0x0000000000ae1598: mov        x0, x19
0x0000000000ae159c: mov        w1, #0xf
0x0000000000ae15a0: blr        x8
0x0000000000ae15a4: ldr        x8, [x19]
0x0000000000ae15a8: ldr        x8, [x8, #0x90]
0x0000000000ae15ac: mov        x0, x19
0x0000000000ae15b0: mov        w1, #0
0x0000000000ae15b4: mov        x2, x21
0x0000000000ae15b8: mov        w3, #0x3d0
0x0000000000ae15bc: blr        x8
0x0000000000ae15c0: ldr        x8, [x19]
0x0000000000ae15c4: ldr        x8, [x8, #0x90]
0x0000000000ae15c8: add        x2, x20, #0x68
0x0000000000ae15cc: mov        x0, x19
0x0000000000ae15d0: mov        w1, #4
0x0000000000ae15d4: mov        w3, #0x20
0x0000000000ae15d8: blr        x8
0x0000000000ae15dc: ldr        x8, [x19]
0x0000000000ae15e0: ldr        x8, [x8, #0x90]
0x0000000000ae15e4: add        x2, x20, #0x18
0x0000000000ae15e8: mov        x0, x19
0x0000000000ae15ec: mov        w1, #5
0x0000000000ae15f0: mov        w3, #0x50
0x0000000000ae15f4: blr        x8
0x0000000000ae15f8: ldr        x8, [x20, #0xd8]
0x0000000000ae15fc: ldr        x8, [x8, #0xc08]
0x0000000000ae1600: ldr        x1, [x8, #0x6a8]
0x0000000000ae1604: ldr        x8, [x19]
0x0000000000ae1608: ldr        x8, [x8, #0xe8]
0x0000000000ae160c: mov        x0, x19
0x0000000000ae1610: mov        w2, #0
0x0000000000ae1614: mov        w3, #0
0x0000000000ae1618: blr        x8
0x0000000000ae161c: add        x0, x24, #8
0x0000000000ae1620: mov        w1, #1
0x0000000000ae1624: mov        w2, #3
0x0000000000ae1628: mov        w3, #7
0x0000000000ae162c: mov        w4, #0
0x0000000000ae1630: bl         #0x39ff264
0x0000000000ae1634: ldr        x8, [x19]
0x0000000000ae1638: ldr        x8, [x8, #0x40]
0x0000000000ae163c: mov        x0, x19
0x0000000000ae1640: blr        x8
0x0000000000ae1644: ldr        x8, [x20, #0x1a0]
0x0000000000ae1648: cbz        x8, #0xae1a38
0x0000000000ae164c: ldrb       w8, [x20, #1]
0x0000000000ae1650: cmp        w8, #1
0x0000000000ae1654: b.ne       #0xae1a38
0x0000000000ae1658: adrp       x8, #0x6251000
0x0000000000ae165c: add        x8, x8, #0x560
0x0000000000ae1660: ldarb      w8, [x8]
0x0000000000ae1664: adrp       x22, #0x6251000
0x0000000000ae1668: tbz        w8, #0, #0xae2634
0x0000000000ae166c: ldr        x1, [x22, #0x558]
0x0000000000ae1670: movi       v0.16b, #0
0x0000000000ae1674: stp        q0, q0, [sp, #0x260]
0x0000000000ae1678: mov        x8, #-1
0x0000000000ae167c: str        xzr, [sp, #0x280]
0x0000000000ae1680: str        x8, [sp, #0x288]
0x0000000000ae1684: stp        q0, q0, [sp, #0x290]
0x0000000000ae1688: str        q0, [sp, #0x2b0]
0x0000000000ae168c: str        wzr, [sp, #0x2c0]
0x0000000000ae1690: str        xzr, [sp, #0x2d0]
0x0000000000ae1694: str        xzr, [sp, #0x2c8]
0x0000000000ae1698: add        x0, sp, #0x260
0x0000000000ae169c: mov        x2, #-1
0x0000000000ae16a0: mov        x3, #0
0x0000000000ae16a4: mov        w4, #0
0x0000000000ae16a8: bl         #0x477d320
0x0000000000ae16ac: ldr        x8, [x20, #0xd8]
0x0000000000ae16b0: ldr        x0, [x8, #0xbf0]
0x0000000000ae16b4: cbnz       x0, #0xae16bc
0x0000000000ae16b8: ldr        x0, [x8, #0xbd8]
0x0000000000ae16bc: adrp       x8, #0x6106000
0x0000000000ae16c0: ldrb       w8, [x8, #0x90]
0x0000000000ae16c4: cmp        w8, #0
0x0000000000ae16c8: mov        w8, #0x20
0x0000000000ae16cc: csel       w6, w8, wzr, ne
0x0000000000ae16d0: ldr        x8, [x0]
0x0000000000ae16d4: ldr        x9, [x8, #0x38]
0x0000000000ae16d8: adrp       x1, #0x52a4000
0x0000000000ae16dc: add        x1, x1, #0x5da
0x0000000000ae16e0: adrp       x4, #0x52a4000
0x0000000000ae16e4: add        x4, x4, #0x60f
0x0000000000ae16e8: add        x8, sp, #0x140
0x0000000000ae16ec: mov        w2, #8
0x0000000000ae16f0: mov        w3, #0
0x0000000000ae16f4: mov        w5, #0x1c
0x0000000000ae16f8: blr        x9
0x0000000000ae16fc: ldr        x24, [sp, #0x140]
0x0000000000ae1700: add        x0, sp, #0x140
0x0000000000ae1704: bl         #0x1df28
0x0000000000ae1708: cbz        x24, #0xae1760
0x0000000000ae170c: add        x0, x20, #0x110
0x0000000000ae1710: bl         #0xdef8d4
0x0000000000ae1714: ldr        x22, [x0]
0x0000000000ae1718: add        x0, x20, #0xf0
0x0000000000ae171c: bl         #0xdef8d4
0x0000000000ae1720: cbz        x22, #0xae1760
0x0000000000ae1724: ldr        x9, [x0]
0x0000000000ae1728: cbz        x9, #0xae1760
0x0000000000ae172c: ldr        x8, [x20, #0x1a0]
0x0000000000ae1730: ldr        d0, [x8, #0x40]
0x0000000000ae1734: ucvtf      v0.2s, v0.2s
0x0000000000ae1738: fmov       v1.2s, #1.00000000
0x0000000000ae173c: fdiv       v0.2s, v1.2s, v0.2s
0x0000000000ae1740: ldrb       w8, [x20, #0xeb]
0x0000000000ae1744: cmp        w8, #1
0x0000000000ae1748: str        x9, [sp, #0x70]
0x0000000000ae174c: b.ne       #0xae176c
0x0000000000ae1750: ldr        w8, [x26, #0xc]
0x0000000000ae1754: ldr        s1, [x26, #0x1c]
0x0000000000ae1758: fneg       s1, s1
0x0000000000ae175c: b          #0xae1774
0x0000000000ae1760: add        x0, sp, #0x260
0x0000000000ae1764: bl         #0x2649c4
0x0000000000ae1768: b          #0xae2474
0x0000000000ae176c: mov        w8, #0
0x0000000000ae1770: fmov       s1, wzr
0x0000000000ae1774: str        w8, [x20, #0x78]
0x0000000000ae1778: str        s1, [x20, #0x7c]
0x0000000000ae177c: ldr        s1, [x26]
0x0000000000ae1780: ldr        s2, [x26, #0x14]
0x0000000000ae1784: str        d0, [x20, #0x68]
0x0000000000ae1788: stp        s1, s2, [x20, #0x70]
0x0000000000ae178c: ldr        x1, [x20, #0x1b0]
0x0000000000ae1790: ldr        x8, [x19]
0x0000000000ae1794: ldr        x8, [x8, #0x38]
0x0000000000ae1798: mov        x0, x19
0x0000000000ae179c: mov        w2, #1
0x0000000000ae17a0: mov        w3, #1
0x0000000000ae17a4: mov        x4, #0
0x0000000000ae17a8: mov        x5, #0
0x0000000000ae17ac: mov        w6, #0
0x0000000000ae17b0: blr        x8
0x0000000000ae17b4: str        xzr, [sp, #0xc0]
0x0000000000ae17b8: movi       v0.4h, #1, lsl #8
0x0000000000ae17bc: str        s0, [sp, #0x144]
0x0000000000ae17c0: mov        w8, #0xf
0x0000000000ae17c4: str        w8, [sp, #0x140]
0x0000000000ae17c8: strb       wzr, [sp, #0x148]
0x0000000000ae17cc: strh       wzr, [sp, #0x90]
0x0000000000ae17d0: strb       wzr, [sp, #0x92]
0x0000000000ae17d4: ldr        x8, [x19]
0x0000000000ae17d8: ldr        x8, [x8, #0xd0]
0x0000000000ae17dc: add        x1, sp, #0xc0
0x0000000000ae17e0: add        x2, sp, #0x140
0x0000000000ae17e4: add        x3, sp, #0x90
0x0000000000ae17e8: mov        x0, x19
0x0000000000ae17ec: blr        x8
0x0000000000ae17f0: ldr        x8, [x19]
0x0000000000ae17f4: ldr        x8, [x8, #0x58]
0x0000000000ae17f8: mov        x0, x19
0x0000000000ae17fc: mov        x1, x24
0x0000000000ae1800: blr        x8
0x0000000000ae1804: add        x27, sp, #0x140
0x0000000000ae1808: mov        w28, #1
0x0000000000ae180c: strb       w28, [sp, #0x140]
0x0000000000ae1810: stur       xzr, [x27, #1]
0x0000000000ae1814: mov        x24, #0xffff00000000
0x0000000000ae1818: movk       x24, #0x7f7f, lsl #48
0x0000000000ae181c: str        x24, [sp, #0x148]
0x0000000000ae1820: ldr        x8, [x19]
0x0000000000ae1824: ldr        x8, [x8, #0xa0]
0x0000000000ae1828: add        x3, sp, #0x140
0x0000000000ae182c: mov        x0, x19
0x0000000000ae1830: mov        w1, #0
0x0000000000ae1834: ldr        x2, [sp, #0x70]
0x0000000000ae1838: blr        x8
0x0000000000ae183c: strb       w28, [sp, #0x140]
0x0000000000ae1840: stur       xzr, [x27, #1]
0x0000000000ae1844: str        x24, [sp, #0x148]
0x0000000000ae1848: ldr        x8, [x19]
0x0000000000ae184c: ldr        x8, [x8, #0xa0]
0x0000000000ae1850: add        x3, sp, #0x140
0x0000000000ae1854: mov        x0, x19
0x0000000000ae1858: mov        w1, #1
0x0000000000ae185c: mov        x2, x22
0x0000000000ae1860: blr        x8
0x0000000000ae1864: add        x27, sp, #0x140
0x0000000000ae1868: mov        w22, #1
0x0000000000ae186c: strb       w22, [sp, #0x140]
0x0000000000ae1870: stur       xzr, [x27, #1]
0x0000000000ae1874: str        x24, [sp, #0x148]
0x0000000000ae1878: ldr        x8, [x19]
0x0000000000ae187c: ldr        x8, [x8, #0xa0]
0x0000000000ae1880: add        x3, sp, #0x140
0x0000000000ae1884: mov        x0, x19
0x0000000000ae1888: mov        w1, #2
0x0000000000ae188c: ldr        x2, [sp, #0x78]
0x0000000000ae1890: blr        x8
0x0000000000ae1894: ldr        x28, [sp, #0x28]
0x0000000000ae1898: ldr        x2, [x20, #0x280]
0x0000000000ae189c: strb       w22, [sp, #0x140]
0x0000000000ae18a0: stur       xzr, [x27, #1]
0x0000000000ae18a4: str        x24, [sp, #0x148]
0x0000000000ae18a8: ldr        x8, [x19]
0x0000000000ae18ac: ldr        x8, [x8, #0xa0]
0x0000000000ae18b0: add        x3, sp, #0x140
0x0000000000ae18b4: mov        x0, x19
0x0000000000ae18b8: mov        w1, #3
0x0000000000ae18bc: blr        x8
0x0000000000ae18c0: strb       w22, [sp, #0x140]
0x0000000000ae18c4: stur       xzr, [x27, #1]
0x0000000000ae18c8: str        x24, [sp, #0x148]
0x0000000000ae18cc: ldr        x8, [x19]
0x0000000000ae18d0: ldr        x8, [x8, #0xa0]
0x0000000000ae18d4: add        x3, sp, #0x140
0x0000000000ae18d8: mov        x0, x19
0x0000000000ae18dc: mov        w1, #6
0x0000000000ae18e0: ldr        x2, [sp, #0x30]
0x0000000000ae18e4: blr        x8
0x0000000000ae18e8: strb       w22, [sp, #0x140]
0x0000000000ae18ec: stur       xzr, [x27, #1]
0x0000000000ae18f0: str        x24, [sp, #0x148]
0x0000000000ae18f4: ldr        x8, [x19]
0x0000000000ae18f8: ldr        x8, [x8, #0xa0]
0x0000000000ae18fc: add        x3, sp, #0x140
0x0000000000ae1900: mov        x0, x19
0x0000000000ae1904: mov        w1, #7
0x0000000000ae1908: ldr        x2, [sp, #0x60]
0x0000000000ae190c: blr        x8
0x0000000000ae1910: ldr        x8, [x20, #0xd8]
0x0000000000ae1914: ldr        x8, [x8, #0xc08]
0x0000000000ae1918: ldr        x8, [x8, #0x708]
0x0000000000ae191c: add        x0, x8, #0x110
0x0000000000ae1920: bl         #0xdef8d4
0x0000000000ae1924: ldr        x2, [x0]
0x0000000000ae1928: mov        w8, #0x101
0x0000000000ae192c: strh       w8, [sp, #0x140]
0x0000000000ae1930: stur       xzr, [x27, #2]
0x0000000000ae1934: strh       wzr, [sp, #0x14a]
0x0000000000ae1938: mov        w8, #0x7f7fffff
0x0000000000ae193c: str        w8, [sp, #0x14c]
0x0000000000ae1940: ldr        x8, [x19]
0x0000000000ae1944: ldr        x8, [x8, #0xa0]
0x0000000000ae1948: add        x3, sp, #0x140
0x0000000000ae194c: mov        x0, x19
0x0000000000ae1950: mov        w1, #0xf
0x0000000000ae1954: blr        x8
0x0000000000ae1958: ldur       q0, [x20, #0x28]
0x0000000000ae195c: ldur       q1, [x20, #0x38]
0x0000000000ae1960: ldur       q2, [x20, #0x48]
0x0000000000ae1964: stp        q1, q2, [sp, #0x160]
0x0000000000ae1968: ldur       q1, [x20, #0x58]
0x0000000000ae196c: str        q1, [sp, #0x180]
0x0000000000ae1970: ldur       q1, [x20, #0x18]
0x0000000000ae1974: stp        q1, q0, [sp, #0x140]
0x0000000000ae1978: ldr        x8, [x19]
0x0000000000ae197c: ldr        x8, [x8, #0x90]
0x0000000000ae1980: mov        x0, x19
0x0000000000ae1984: mov        w1, #0
0x0000000000ae1988: mov        x2, x21
0x0000000000ae198c: mov        w3, #0x3d0
0x0000000000ae1990: blr        x8
0x0000000000ae1994: ldr        x24, [sp, #0x40]
0x0000000000ae1998: ldr        x8, [x19]
0x0000000000ae199c: ldr        x8, [x8, #0x90]
0x0000000000ae19a0: add        x2, x20, #0x68
0x0000000000ae19a4: mov        x0, x19
0x0000000000ae19a8: mov        w1, #4
0x0000000000ae19ac: mov        w3, #0x20
0x0000000000ae19b0: blr        x8
0x0000000000ae19b4: ldr        x8, [x19]
0x0000000000ae19b8: ldr        x8, [x8, #0x90]
0x0000000000ae19bc: add        x2, sp, #0x140
0x0000000000ae19c0: mov        x0, x19
0x0000000000ae19c4: mov        w1, #5
0x0000000000ae19c8: mov        w3, #0x50
0x0000000000ae19cc: blr        x8
0x0000000000ae19d0: ldr        x8, [x20, #0xd8]
0x0000000000ae19d4: ldr        x8, [x8, #0xc08]
0x0000000000ae19d8: ldr        x1, [x8, #0x6a8]
0x0000000000ae19dc: ldr        x8, [x19]
0x0000000000ae19e0: ldr        x8, [x8, #0xe8]
0x0000000000ae19e4: mov        x0, x19
0x0000000000ae19e8: mov        w2, #0
0x0000000000ae19ec: mov        w3, #0
0x0000000000ae19f0: blr        x8
0x0000000000ae19f4: add        x0, x24, #8
0x0000000000ae19f8: mov        w1, #1
0x0000000000ae19fc: mov        w2, #3
0x0000000000ae1a00: mov        w3, #7
0x0000000000ae1a04: mov        w4, #0
0x0000000000ae1a08: bl         #0x39ff264
0x0000000000ae1a0c: ldr        x8, [x19]
0x0000000000ae1a10: ldr        x8, [x8, #0x40]
0x0000000000ae1a14: mov        x0, x19
0x0000000000ae1a18: blr        x8
0x0000000000ae1a1c: ldr        x1, [x20, #0x1a0]
0x0000000000ae1a20: ldr        x8, [x19]
0x0000000000ae1a24: ldr        x8, [x8, #0x30]
0x0000000000ae1a28: mov        x0, x19
0x0000000000ae1a2c: blr        x8
0x0000000000ae1a30: add        x0, sp, #0x260
0x0000000000ae1a34: bl         #0x2649c4
0x0000000000ae1a38: ldr        x8, [x20, #0xd8]
0x0000000000ae1a3c: ldr        x0, [x8, #0xbf0]
0x0000000000ae1a40: cbnz       x0, #0xae1a48
0x0000000000ae1a44: ldr        x0, [x8, #0xbd8]
0x0000000000ae1a48: ldr        x8, [x0]
0x0000000000ae1a4c: ldr        x9, [x8, #0x40]
0x0000000000ae1a50: adrp       x1, #0x52a4000
0x0000000000ae1a54: add        x1, x1, #0x5da
0x0000000000ae1a58: adrp       x3, #0x52a4000
0x0000000000ae1a5c: add        x3, x3, #0x62c
0x0000000000ae1a60: add        x8, sp, #0x260
0x0000000000ae1a64: mov        w2, #8
0x0000000000ae1a68: mov        w4, #0xc
0x0000000000ae1a6c: blr        x9
0x0000000000ae1a70: ldr        x22, [sp, #0x260]
0x0000000000ae1a74: add        x0, sp, #0x260
0x0000000000ae1a78: bl         #0x1df28
0x0000000000ae1a7c: cbz        x22, #0xae2474
0x0000000000ae1a80: ldr        q0, [sp, #0x50]
0x0000000000ae1a84: ucvtf      v8.2s, v0.2s
0x0000000000ae1a88: movi       v0.2s, #0x40, lsl #24
0x0000000000ae1a8c: fdiv       v0.2s, v0.2s, v8.2s
0x0000000000ae1a90: ldrb       w8, [x20, #0xeb]
0x0000000000ae1a94: cmp        w8, #1
0x0000000000ae1a98: b.ne       #0xae1aac
0x0000000000ae1a9c: ldr        w8, [x26, #0xc]
0x0000000000ae1aa0: ldr        s1, [x26, #0x1c]
0x0000000000ae1aa4: fneg       s1, s1
0x0000000000ae1aa8: b          #0xae1ab4
0x0000000000ae1aac: mov        w8, #0
0x0000000000ae1ab0: fmov       s1, wzr
0x0000000000ae1ab4: str        w8, [x20, #0x78]
0x0000000000ae1ab8: str        s1, [x20, #0x7c]
0x0000000000ae1abc: ldr        s1, [x26]
0x0000000000ae1ac0: ldr        s2, [x26, #0x14]
0x0000000000ae1ac4: str        d0, [x20, #0x68]
0x0000000000ae1ac8: stp        s1, s2, [x20, #0x70]
0x0000000000ae1acc: ldr        x1, [x20, #0x1d0]
0x0000000000ae1ad0: ldr        x8, [x19]
0x0000000000ae1ad4: ldr        x8, [x8, #0x38]
0x0000000000ae1ad8: mov        x0, x19
0x0000000000ae1adc: mov        w2, #0
0x0000000000ae1ae0: mov        w3, #1
0x0000000000ae1ae4: mov        x4, #0
0x0000000000ae1ae8: mov        x5, #0
0x0000000000ae1aec: mov        x6, x28
0x0000000000ae1af0: blr        x8
0x0000000000ae1af4: str        xzr, [sp, #0x140]
0x0000000000ae1af8: movi       v0.4h, #1, lsl #8
0x0000000000ae1afc: str        s0, [sp, #0x264]
0x0000000000ae1b00: mov        w8, #0xf
0x0000000000ae1b04: str        w8, [sp, #0x260]
0x0000000000ae1b08: strb       wzr, [sp, #0x268]
0x0000000000ae1b0c: strh       wzr, [sp, #0xc0]
0x0000000000ae1b10: strb       wzr, [sp, #0xc2]
0x0000000000ae1b14: ldr        x8, [x19]
0x0000000000ae1b18: ldr        x8, [x8, #0xd0]
0x0000000000ae1b1c: add        x1, sp, #0x140
0x0000000000ae1b20: add        x2, sp, #0x260
0x0000000000ae1b24: add        x3, sp, #0xc0
0x0000000000ae1b28: mov        x0, x19
0x0000000000ae1b2c: blr        x8
0x0000000000ae1b30: ldr        x8, [x19]
0x0000000000ae1b34: ldr        x8, [x8, #0x58]
0x0000000000ae1b38: mov        x0, x19
0x0000000000ae1b3c: mov        x1, x22
0x0000000000ae1b40: blr        x8
0x0000000000ae1b44: ldr        x8, [x19]
0x0000000000ae1b48: ldr        x8, [x8, #0x90]
0x0000000000ae1b4c: mov        x0, x19
0x0000000000ae1b50: mov        w1, #0
0x0000000000ae1b54: mov        x2, x21
0x0000000000ae1b58: mov        w3, #0x3d0
0x0000000000ae1b5c: blr        x8
0x0000000000ae1b60: fmov       d0, x28
0x0000000000ae1b64: cnt        v0.8b, v0.8b
0x0000000000ae1b68: uaddlv     h0, v0.8b
0x0000000000ae1b6c: fmov       w8, s0
0x0000000000ae1b70: lsl        w8, w8, #6
0x0000000000ae1b74: cmp        w28, #0
0x0000000000ae1b78: mov        w9, #0x40
0x0000000000ae1b7c: csel       w22, w9, w8, eq
0x0000000000ae1b80: ldr        x8, [x19]
0x0000000000ae1b84: ldr        x8, [x8, #0x90]
0x0000000000ae1b88: mov        x0, x19
0x0000000000ae1b8c: mov        w1, #3
0x0000000000ae1b90: mov        x2, x25
0x0000000000ae1b94: mov        x3, x22
0x0000000000ae1b98: blr        x8
0x0000000000ae1b9c: ldr        x8, [x19]
0x0000000000ae1ba0: ldr        x8, [x8, #0x90]
0x0000000000ae1ba4: add        x2, x20, #0x68
0x0000000000ae1ba8: mov        x0, x19
0x0000000000ae1bac: mov        w1, #4
0x0000000000ae1bb0: mov        w3, #0x20
0x0000000000ae1bb4: blr        x8
0x0000000000ae1bb8: ldr        x8, [x19]
0x0000000000ae1bbc: ldr        x8, [x8, #0x90]
0x0000000000ae1bc0: add        x2, x20, #0x18
0x0000000000ae1bc4: mov        x0, x19
0x0000000000ae1bc8: mov        w1, #5
0x0000000000ae1bcc: mov        w3, #0x50
0x0000000000ae1bd0: blr        x8
0x0000000000ae1bd4: ldr        x8, [x20, #0xd8]
0x0000000000ae1bd8: ldr        x8, [x8, #0xc08]
0x0000000000ae1bdc: ldr        x1, [x8, #0x6a8]
0x0000000000ae1be0: ldr        x8, [x19]
0x0000000000ae1be4: ldr        x8, [x8, #0xe8]
0x0000000000ae1be8: mov        x0, x19
0x0000000000ae1bec: mov        w2, #0
0x0000000000ae1bf0: mov        w3, #0
0x0000000000ae1bf4: blr        x8
0x0000000000ae1bf8: add        x0, x24, #8
0x0000000000ae1bfc: mov        w1, #1
0x0000000000ae1c00: mov        w2, #3
0x0000000000ae1c04: mov        w3, #7
0x0000000000ae1c08: mov        w4, #0
0x0000000000ae1c0c: bl         #0x39ff264
0x0000000000ae1c10: ldr        x8, [x19]
0x0000000000ae1c14: ldr        x8, [x8, #0x40]
0x0000000000ae1c18: mov        x0, x19
0x0000000000ae1c1c: blr        x8
0x0000000000ae1c20: ldr        x26, [x29, #0x10]
0x0000000000ae1c24: ldrb       w8, [x20, #0xe6]
0x0000000000ae1c28: tbz        w8, #0, #0xae1ed4
0x0000000000ae1c2c: ldr        w3, [x20, #0x2e4]
0x0000000000ae1c30: add        x8, sp, #0x260
0x0000000000ae1c34: mov        x0, x23
0x0000000000ae1c38: ldp        w2, w1, [sp, #0x48]
0x0000000000ae1c3c: bl         #0xc9b178
0x0000000000ae1c40: add        x0, x20, #0x170
0x0000000000ae1c44: add        x1, sp, #0x260
0x0000000000ae1c48: bl         #0x1a230
0x0000000000ae1c4c: add        x0, sp, #0x260
0x0000000000ae1c50: bl         #0x1df28
0x0000000000ae1c54: ldr        x8, [x20, #0x170]
0x0000000000ae1c58: cbz        x8, #0xae2474
0x0000000000ae1c5c: adrp       x8, #0x6251000
0x0000000000ae1c60: add        x8, x8, #0x590
0x0000000000ae1c64: ldarb      w8, [x8]
0x0000000000ae1c68: adrp       x23, #0x6251000
0x0000000000ae1c6c: tbz        w8, #0, #0xae26a4
0x0000000000ae1c70: ldr        x1, [x23, #0x588]
0x0000000000ae1c74: movi       v0.16b, #0
0x0000000000ae1c78: stp        q0, q0, [sp, #0x140]
0x0000000000ae1c7c: mov        x8, #-1
0x0000000000ae1c80: stp        xzr, x8, [sp, #0x160]
0x0000000000ae1c84: stp        q0, q0, [sp, #0x170]
0x0000000000ae1c88: str        q0, [sp, #0x190]
0x0000000000ae1c8c: str        wzr, [sp, #0x1a0]
0x0000000000ae1c90: stp        xzr, xzr, [sp, #0x1a8]
0x0000000000ae1c94: add        x0, sp, #0x140
0x0000000000ae1c98: mov        x2, #-1
0x0000000000ae1c9c: mov        x3, #0
0x0000000000ae1ca0: mov        w4, #0
0x0000000000ae1ca4: bl         #0x477d320
0x0000000000ae1ca8: adrp       x27, #0x6108000
0x0000000000ae1cac: add        x27, x27, #0xfc8
0x0000000000ae1cb0: adrp       x8, #0x6251000
0x0000000000ae1cb4: add        x8, x8, #0x5a0
0x0000000000ae1cb8: ldarb      w8, [x8]
0x0000000000ae1cbc: adrp       x23, #0x6251000
0x0000000000ae1cc0: tbz        w8, #0, #0xae2720
0x0000000000ae1cc4: ldr        x1, [x23, #0x598]
0x0000000000ae1cc8: movi       v0.16b, #0
0x0000000000ae1ccc: stp        q0, q0, [sp, #0xc0]
0x0000000000ae1cd0: mov        x8, #-1
0x0000000000ae1cd4: stp        xzr, x8, [sp, #0xe0]
0x0000000000ae1cd8: stp        q0, q0, [sp, #0xf0]
0x0000000000ae1cdc: str        q0, [sp, #0x110]
0x0000000000ae1ce0: str        wzr, [sp, #0x120]
0x0000000000ae1ce4: stp        xzr, xzr, [sp, #0x128]
0x0000000000ae1ce8: add        x0, sp, #0xc0
0x0000000000ae1cec: mov        x2, #-1
0x0000000000ae1cf0: mov        x3, #0
0x0000000000ae1cf4: mov        w4, #0
0x0000000000ae1cf8: bl         #0x477d320
0x0000000000ae1cfc: ldr        x8, [x20, #0x170]
0x0000000000ae1d00: ldr        x1, [x8, #0x10]
0x0000000000ae1d04: ldr        x8, [x19]
0x0000000000ae1d08: ldr        x8, [x8, #0x38]
0x0000000000ae1d0c: mov        x0, x19
0x0000000000ae1d10: mov        w2, #0
0x0000000000ae1d14: mov        w3, #1
0x0000000000ae1d18: mov        x4, #0
0x0000000000ae1d1c: mov        x5, #0
0x0000000000ae1d20: mov        x6, x28
0x0000000000ae1d24: blr        x8
0x0000000000ae1d28: mov        x25, x24
0x0000000000ae1d2c: str        xzr, [sp, #0x90]
0x0000000000ae1d30: movi       v0.4h, #1, lsl #8
0x0000000000ae1d34: str        s0, [sp, #0x264]
0x0000000000ae1d38: mov        w8, #0xf
0x0000000000ae1d3c: str        w8, [sp, #0x260]
0x0000000000ae1d40: strb       wzr, [sp, #0x268]
0x0000000000ae1d44: strh       wzr, [sp, #0xb0]
0x0000000000ae1d48: strb       wzr, [sp, #0xb2]
0x0000000000ae1d4c: ldr        x8, [x19]
0x0000000000ae1d50: ldr        x8, [x8, #0xd0]
0x0000000000ae1d54: add        x1, sp, #0x90
0x0000000000ae1d58: add        x2, sp, #0x260
0x0000000000ae1d5c: add        x3, sp, #0xb0
0x0000000000ae1d60: mov        x0, x19
0x0000000000ae1d64: blr        x8
0x0000000000ae1d68: ldr        x2, [x20, #0x180]
0x0000000000ae1d6c: mov        w8, #0x101
0x0000000000ae1d70: strh       w8, [sp, #0x260]
0x0000000000ae1d74: add        x24, sp, #0x260
0x0000000000ae1d78: stur       xzr, [x24, #2]
0x0000000000ae1d7c: strh       wzr, [sp, #0x26a]
0x0000000000ae1d80: mov        w23, #0x7f7fffff
0x0000000000ae1d84: str        w23, [sp, #0x26c]
0x0000000000ae1d88: ldr        x8, [x19]
0x0000000000ae1d8c: ldr        x8, [x8, #0xa0]
0x0000000000ae1d90: add        x3, sp, #0x260
0x0000000000ae1d94: mov        x0, x19
0x0000000000ae1d98: mov        w1, #0
0x0000000000ae1d9c: blr        x8
0x0000000000ae1da0: ldr        x2, [x20, #0x1c0]
0x0000000000ae1da4: mov        w8, #0x100
0x0000000000ae1da8: strh       w8, [sp, #0x260]
0x0000000000ae1dac: stur       xzr, [x24, #2]
0x0000000000ae1db0: strh       wzr, [sp, #0x26a]
0x0000000000ae1db4: str        w23, [sp, #0x26c]
0x0000000000ae1db8: ldr        x8, [x19]
0x0000000000ae1dbc: ldr        x8, [x8, #0xa0]
0x0000000000ae1dc0: add        x3, sp, #0x260
0x0000000000ae1dc4: mov        x0, x19
0x0000000000ae1dc8: mov        w1, #3
0x0000000000ae1dcc: blr        x8
0x0000000000ae1dd0: ldr        x8, [x19]
0x0000000000ae1dd4: ldr        x8, [x8, #0x90]
0x0000000000ae1dd8: mov        x0, x19
0x0000000000ae1ddc: mov        w1, #0
0x0000000000ae1de0: mov        x2, x21
0x0000000000ae1de4: mov        w3, #0x3d0
0x0000000000ae1de8: blr        x8
0x0000000000ae1dec: mov        x21, x25
0x0000000000ae1df0: ldr        x8, [x19]
0x0000000000ae1df4: ldr        x8, [x8, #0x90]
0x0000000000ae1df8: mov        x0, x19
0x0000000000ae1dfc: mov        w1, #3
0x0000000000ae1e00: mov        x2, x26
0x0000000000ae1e04: mov        x3, x22
0x0000000000ae1e08: blr        x8
0x0000000000ae1e0c: ldr        x8, [x19]
0x0000000000ae1e10: ldr        x8, [x8, #0x90]
0x0000000000ae1e14: add        x2, x20, #0x68
0x0000000000ae1e18: mov        x0, x19
0x0000000000ae1e1c: mov        w1, #4
0x0000000000ae1e20: mov        w3, #0x20
0x0000000000ae1e24: blr        x8
0x0000000000ae1e28: ldrb       w8, [x27]
0x0000000000ae1e2c: cmp        w8, #1
0x0000000000ae1e30: b.ne       #0xae2364
0x0000000000ae1e34: movi       v0.16b, #0
0x0000000000ae1e38: stp        q0, q0, [sp, #0x360]
0x0000000000ae1e3c: stp        q0, q0, [sp, #0x340]
0x0000000000ae1e40: stp        q0, q0, [sp, #0x320]
0x0000000000ae1e44: stp        q0, q0, [sp, #0x300]
0x0000000000ae1e48: stp        q0, q0, [sp, #0x2e0]
0x0000000000ae1e4c: stp        q0, q0, [sp, #0x2c0]
0x0000000000ae1e50: stp        q0, q0, [sp, #0x2a0]
0x0000000000ae1e54: stp        q0, q0, [sp, #0x280]
0x0000000000ae1e58: fmov       v1.4s, #1.00000000
0x0000000000ae1e5c: str        q1, [sp, #0x270]
0x0000000000ae1e60: fmov       v0.2s, #1.00000000
0x0000000000ae1e64: fdiv       v0.2s, v0.2s, v8.2s
0x0000000000ae1e68: str        d8, [sp, #0x260]
0x0000000000ae1e6c: str        d0, [sp, #0x268]
0x0000000000ae1e70: ldr        x1, [x20, #0xd8]
0x0000000000ae1e74: movi       v0.4h, #1, lsl #8
0x0000000000ae1e78: str        s0, [sp, #0x94]
0x0000000000ae1e7c: mov        w8, #0xf
0x0000000000ae1e80: str        w8, [sp, #0x90]
0x0000000000ae1e84: strb       wzr, [sp, #0x98]
0x0000000000ae1e88: strh       wzr, [sp, #0xb0]
0x0000000000ae1e8c: strb       wzr, [sp, #0xb2]
0x0000000000ae1e90: add        x8, sp, #0xb0
0x0000000000ae1e94: add        x9, sp, #0x90
0x0000000000ae1e98: stp        x9, x8, [sp, #0x10]
0x0000000000ae1e9c: mov        w8, #7
0x0000000000ae1ea0: str        w8, [sp, #8]
0x0000000000ae1ea4: str        x21, [sp]
0x0000000000ae1ea8: adrp       x2, #0x52a4000
0x0000000000ae1eac: add        x2, x2, #0x5a4
0x0000000000ae1eb0: adrp       x4, #0x52a4000
0x0000000000ae1eb4: add        x4, x4, #0x664
0x0000000000ae1eb8: add        x6, sp, #0x260
0x0000000000ae1ebc: mov        x0, x19
0x0000000000ae1ec0: mov        w3, #0
0x0000000000ae1ec4: mov        w5, #0
0x0000000000ae1ec8: mov        w7, #0x120
0x0000000000ae1ecc: bl         #0xcd1f50
0x0000000000ae1ed0: b          #0xae23c0
0x0000000000ae1ed4: adrp       x8, #0x618e000
0x0000000000ae1ed8: add        x8, x8, #0xaf0
0x0000000000ae1edc: ldrb       w8, [x8]
0x0000000000ae1ee0: tbnz       w8, #0, #0xae1ef0
0x0000000000ae1ee4: adrp       x8, #0x6106000
0x0000000000ae1ee8: ldrb       w8, [x8, #0xa8]
0x0000000000ae1eec: tbz        w8, #0, #0xae1efc
0x0000000000ae1ef0: ldrb       w8, [x20, #2]
0x0000000000ae1ef4: cmp        w8, #1
0x0000000000ae1ef8: b.ne       #0xae1c2c
0x0000000000ae1efc: adrp       x8, #0x6251000
0x0000000000ae1f00: add        x8, x8, #0x570
0x0000000000ae1f04: ldarb      w8, [x8]
0x0000000000ae1f08: adrp       x23, #0x6251000
0x0000000000ae1f0c: tbz        w8, #0, #0xae279c
0x0000000000ae1f10: ldr        x1, [x23, #0x568]
0x0000000000ae1f14: movi       v0.16b, #0
0x0000000000ae1f18: stp        q0, q0, [sp, #0x140]
0x0000000000ae1f1c: mov        x8, #-1
0x0000000000ae1f20: stp        xzr, x8, [sp, #0x160]
0x0000000000ae1f24: stp        q0, q0, [sp, #0x170]
0x0000000000ae1f28: str        q0, [sp, #0x190]
0x0000000000ae1f2c: str        wzr, [sp, #0x1a0]
0x0000000000ae1f30: stp        xzr, xzr, [sp, #0x1a8]
0x0000000000ae1f34: add        x0, sp, #0x140
0x0000000000ae1f38: mov        x2, #-1
0x0000000000ae1f3c: mov        x3, #0
0x0000000000ae1f40: mov        w4, #0
0x0000000000ae1f44: bl         #0x477d320
0x0000000000ae1f48: adrp       x27, #0x6108000
0x0000000000ae1f4c: add        x27, x27, #0xfc8
0x0000000000ae1f50: adrp       x8, #0x6251000
0x0000000000ae1f54: add        x8, x8, #0x580
0x0000000000ae1f58: ldarb      w8, [x8]
0x0000000000ae1f5c: adrp       x23, #0x6251000
0x0000000000ae1f60: tbz        w8, #0, #0xae2810
0x0000000000ae1f64: ldr        x1, [x23, #0x578]
0x0000000000ae1f68: movi       v0.16b, #0
0x0000000000ae1f6c: stp        q0, q0, [sp, #0xc0]
0x0000000000ae1f70: mov        x8, #-1
0x0000000000ae1f74: stp        xzr, x8, [sp, #0xe0]
0x0000000000ae1f78: stp        q0, q0, [sp, #0xf0]
0x0000000000ae1f7c: str        q0, [sp, #0x110]
0x0000000000ae1f80: str        wzr, [sp, #0x120]
0x0000000000ae1f84: stp        xzr, xzr, [sp, #0x128]
0x0000000000ae1f88: add        x0, sp, #0xc0
0x0000000000ae1f8c: mov        x2, #-1
0x0000000000ae1f90: mov        x3, #0
0x0000000000ae1f94: mov        w4, #0
0x0000000000ae1f98: bl         #0x477d320
0x0000000000ae1f9c: ldp        x9, x8, [x20, #0x1f0]
0x0000000000ae1fa0: stp        x9, x8, [sp, #0xb0]
0x0000000000ae1fa4: cbz        x8, #0xae1fbc
0x0000000000ae1fa8: add        x8, x8, #8
0x0000000000ae1fac: ldxr       x9, [x8]
0x0000000000ae1fb0: add        x9, x9, #1
0x0000000000ae1fb4: stxr       w10, x9, [x8]
0x0000000000ae1fb8: cbnz       w10, #0xae1fac
0x0000000000ae1fbc: add        x0, x20, #0x1f0
0x0000000000ae1fc0: add        x1, x20, #0x1e0
0x0000000000ae1fc4: bl         #0x1de78
0x0000000000ae1fc8: add        x0, x20, #0x1e0
0x0000000000ae1fcc: add        x1, sp, #0xb0
0x0000000000ae1fd0: bl         #0x1de78
0x0000000000ae1fd4: ldr        x9, [x20, #0x240]
0x0000000000ae1fd8: ldr        x8, [x20, #0x248]
0x0000000000ae1fdc: stp        x9, x8, [sp, #0x90]
0x0000000000ae1fe0: cbz        x8, #0xae1ff8
0x0000000000ae1fe4: add        x8, x8, #8
0x0000000000ae1fe8: ldxr       x9, [x8]
0x0000000000ae1fec: add        x9, x9, #1
0x0000000000ae1ff0: stxr       w10, x9, [x8]
0x0000000000ae1ff4: cbnz       w10, #0xae1fe8
0x0000000000ae1ff8: ldr        x8, [x20, #0x250]
0x0000000000ae1ffc: str        x8, [sp, #0xa0]
0x0000000000ae2000: ldr        w8, [x20, #0x258]
0x0000000000ae2004: str        w8, [sp, #0xa8]
0x0000000000ae2008: add        x25, x20, #0x200
0x0000000000ae200c: add        x0, x20, #0x240
0x0000000000ae2010: mov        x1, x25
0x0000000000ae2014: bl         #0x1de78
0x0000000000ae2018: ldr        x8, [x20, #0x210]
0x0000000000ae201c: str        x8, [x20, #0x250]
0x0000000000ae2020: ldr        w8, [x20, #0x218]
0x0000000000ae2024: str        w8, [x20, #0x258]
0x0000000000ae2028: add        x1, sp, #0x90
0x0000000000ae202c: mov        x0, x25
0x0000000000ae2030: bl         #0x1de78
0x0000000000ae2034: ldr        x8, [sp, #0xa0]
0x0000000000ae2038: str        x8, [x20, #0x210]
0x0000000000ae203c: ldr        w8, [sp, #0xa8]
0x0000000000ae2040: str        w8, [x20, #0x218]
0x0000000000ae2044: add        x0, sp, #0x90
0x0000000000ae2048: add        x1, x20, #0x260
0x0000000000ae204c: bl         #0x1de78
0x0000000000ae2050: ldr        x8, [x20, #0x270]
0x0000000000ae2054: str        x8, [sp, #0xa0]
0x0000000000ae2058: ldr        w8, [x20, #0x278]
0x0000000000ae205c: str        w8, [sp, #0xa8]
0x0000000000ae2060: add        x23, x20, #0x220
0x0000000000ae2064: add        x0, x20, #0x260
0x0000000000ae2068: mov        x1, x23
0x0000000000ae206c: bl         #0x1de78
0x0000000000ae2070: ldr        x8, [x20, #0x230]
0x0000000000ae2074: str        x8, [x20, #0x270]
0x0000000000ae2078: ldr        w8, [x20, #0x238]
0x0000000000ae207c: str        w8, [x20, #0x278]
0x0000000000ae2080: add        x1, sp, #0x90
0x0000000000ae2084: mov        x0, x23
0x0000000000ae2088: bl         #0x1de78
0x0000000000ae208c: ldr        x8, [sp, #0xa0]
0x0000000000ae2090: str        x8, [x20, #0x230]
0x0000000000ae2094: ldr        w8, [sp, #0xa8]
0x0000000000ae2098: str        w8, [x20, #0x238]
0x0000000000ae209c: adrp       x8, #0x6251000
0x0000000000ae20a0: add        x8, x8, #0x600
0x0000000000ae20a4: ldarb      w8, [x8]
0x0000000000ae20a8: tbz        w8, #0, #0xae2884
0x0000000000ae20ac: str        w22, [sp, #0x78]
0x0000000000ae20b0: adrp       x8, #0x6251000
0x0000000000ae20b4: add        x8, x8, #0x608
0x0000000000ae20b8: ldarb      w8, [x8]
0x0000000000ae20bc: tbz        w8, #0, #0xae2890
0x0000000000ae20c0: mov        x22, x26
0x0000000000ae20c4: adrp       x8, #0x6251000
0x0000000000ae20c8: add        x8, x8, #0x610
0x0000000000ae20cc: ldarb      w8, [x8]
0x0000000000ae20d0: tbz        w8, #0, #0xae289c
0x0000000000ae20d4: adrp       x26, #0x6251000
0x0000000000ae20d8: add        x26, x26, #0x638
0x0000000000ae20dc: ldp        q0, q1, [x26]
0x0000000000ae20e0: stp        q0, q1, [sp, #0x3a0]
0x0000000000ae20e4: ldr        q0, [x26, #0x20]
0x0000000000ae20e8: str        q0, [sp, #0x3c0]
0x0000000000ae20ec: ldrb       w8, [x20, #0xe7]
0x0000000000ae20f0: cmp        w8, #0
0x0000000000ae20f4: fmov       s0, wzr
0x0000000000ae20f8: fmov       s1, #1.00000000
0x0000000000ae20fc: fcsel      s0, s1, s0, ne
0x0000000000ae2100: str        xzr, [sp, #0x3d0]
0x0000000000ae2104: str        wzr, [sp, #0x3d8]
0x0000000000ae2108: str        s0, [sp, #0x3dc]
0x0000000000ae210c: ldr        x1, [x20, #0x1f0]
0x0000000000ae2110: ldr        x8, [x19]
0x0000000000ae2114: ldr        x8, [x8, #0x38]
0x0000000000ae2118: mov        x0, x19
0x0000000000ae211c: mov        w2, #0
0x0000000000ae2120: mov        w3, #3
0x0000000000ae2124: mov        x4, #0
0x0000000000ae2128: mov        x5, #0
0x0000000000ae212c: mov        x6, x28
0x0000000000ae2130: blr        x8
0x0000000000ae2134: mov        x28, x27
0x0000000000ae2138: str        xzr, [sp, #0x80]
0x0000000000ae213c: movi       v0.4h, #1, lsl #8
0x0000000000ae2140: str        s0, [sp, #0x264]
0x0000000000ae2144: mov        w8, #0xf
0x0000000000ae2148: str        w8, [sp, #0x260]
0x0000000000ae214c: strb       wzr, [sp, #0x268]
0x0000000000ae2150: sturh      wzr, [sp, #0x8d]
0x0000000000ae2154: strb       wzr, [sp, #0x8f]
0x0000000000ae2158: ldr        x8, [x19]
0x0000000000ae215c: ldr        x8, [x8, #0xd0]
0x0000000000ae2160: add        x1, sp, #0x80
0x0000000000ae2164: add        x2, sp, #0x260
0x0000000000ae2168: add        x3, sp, #0x8d
0x0000000000ae216c: mov        x0, x19
0x0000000000ae2170: blr        x8
0x0000000000ae2174: ldr        x2, [x20, #0x180]
0x0000000000ae2178: mov        w8, #0x101
0x0000000000ae217c: strh       w8, [sp, #0x260]
0x0000000000ae2180: add        x24, sp, #0x260
0x0000000000ae2184: stur       xzr, [x24, #2]
0x0000000000ae2188: strh       wzr, [sp, #0x26a]
0x0000000000ae218c: mov        w27, #0x7f7fffff
0x0000000000ae2190: str        w27, [sp, #0x26c]
0x0000000000ae2194: ldr        x8, [x19]
0x0000000000ae2198: ldr        x8, [x8, #0xa0]
0x0000000000ae219c: add        x3, sp, #0x260
0x0000000000ae21a0: mov        x0, x19
0x0000000000ae21a4: mov        w1, #0
0x0000000000ae21a8: blr        x8
0x0000000000ae21ac: ldr        x2, [x25]
0x0000000000ae21b0: mov        w25, #0x100
0x0000000000ae21b4: strh       w25, [sp, #0x260]
0x0000000000ae21b8: stur       xzr, [x24, #2]
0x0000000000ae21bc: strh       wzr, [sp, #0x26a]
0x0000000000ae21c0: str        w27, [sp, #0x26c]
0x0000000000ae21c4: ldr        x8, [x19]
0x0000000000ae21c8: ldr        x8, [x8, #0xa0]
0x0000000000ae21cc: add        x3, sp, #0x260
0x0000000000ae21d0: mov        x0, x19
0x0000000000ae21d4: mov        w1, #1
0x0000000000ae21d8: blr        x8
0x0000000000ae21dc: ldr        x2, [x20, #0x1c0]
0x0000000000ae21e0: strh       w25, [sp, #0x260]
0x0000000000ae21e4: stur       xzr, [x24, #2]
0x0000000000ae21e8: strh       wzr, [sp, #0x26a]
0x0000000000ae21ec: mov        w25, #0x7f7fffff
0x0000000000ae21f0: str        w25, [sp, #0x26c]
0x0000000000ae21f4: ldr        x8, [x19]
0x0000000000ae21f8: ldr        x8, [x8, #0xa0]
0x0000000000ae21fc: add        x3, sp, #0x260
0x0000000000ae2200: mov        x0, x19
0x0000000000ae2204: mov        w1, #3
0x0000000000ae2208: blr        x8
0x0000000000ae220c: ldr        x2, [x23]
0x0000000000ae2210: mov        w8, #0x100
0x0000000000ae2214: strh       w8, [sp, #0x260]
0x0000000000ae2218: stur       xzr, [x24, #2]
0x0000000000ae221c: strh       wzr, [sp, #0x26a]
0x0000000000ae2220: str        w25, [sp, #0x26c]
0x0000000000ae2224: ldr        x8, [x19]
0x0000000000ae2228: ldr        x8, [x8, #0xa0]
0x0000000000ae222c: add        x3, sp, #0x260
0x0000000000ae2230: mov        x0, x19
0x0000000000ae2234: mov        w1, #4
0x0000000000ae2238: blr        x8
0x0000000000ae223c: ldr        x8, [x19]
0x0000000000ae2240: ldr        x8, [x8, #0x90]
0x0000000000ae2244: mov        x0, x19
0x0000000000ae2248: mov        w1, #0
0x0000000000ae224c: mov        x2, x21
0x0000000000ae2250: mov        w3, #0x3d0
0x0000000000ae2254: blr        x8
0x0000000000ae2258: ldr        x8, [x19]
0x0000000000ae225c: ldr        x8, [x8, #0x90]
0x0000000000ae2260: mov        x0, x19
0x0000000000ae2264: mov        w1, #3
0x0000000000ae2268: mov        x2, x22
0x0000000000ae226c: ldr        w3, [sp, #0x78]
0x0000000000ae2270: blr        x8
0x0000000000ae2274: ldr        x8, [x19]
0x0000000000ae2278: ldr        x8, [x8, #0x90]
0x0000000000ae227c: add        x2, x20, #0x68
0x0000000000ae2280: mov        x0, x19
0x0000000000ae2284: mov        w1, #4
0x0000000000ae2288: mov        w3, #0x20
0x0000000000ae228c: blr        x8
0x0000000000ae2290: ldrb       w8, [x28]
0x0000000000ae2294: cmp        w8, #1
0x0000000000ae2298: b.ne       #0xae23d4
0x0000000000ae229c: movi       v0.16b, #0
0x0000000000ae22a0: stp        q0, q0, [sp, #0x360]
0x0000000000ae22a4: stp        q0, q0, [sp, #0x340]
0x0000000000ae22a8: stp        q0, q0, [sp, #0x320]
0x0000000000ae22ac: stp        q0, q0, [sp, #0x300]
0x0000000000ae22b0: stp        q0, q0, [sp, #0x2e0]
0x0000000000ae22b4: stp        q0, q0, [sp, #0x2c0]
0x0000000000ae22b8: fmov       v0.4s, #1.00000000
0x0000000000ae22bc: fmov       v1.2s, #1.00000000
0x0000000000ae22c0: fdiv       v1.2s, v1.2s, v8.2s
0x0000000000ae22c4: str        d8, [sp, #0x260]
0x0000000000ae22c8: str        d1, [sp, #0x268]
0x0000000000ae22cc: ldp        q1, q2, [x26]
0x0000000000ae22d0: stp        q0, q1, [sp, #0x270]
0x0000000000ae22d4: ldr        q0, [x26, #0x20]
0x0000000000ae22d8: stp        q2, q0, [sp, #0x290]
0x0000000000ae22dc: ldrb       w8, [x20, #0xe7]
0x0000000000ae22e0: cmp        w8, #0
0x0000000000ae22e4: fmov       s0, wzr
0x0000000000ae22e8: fmov       s1, #1.00000000
0x0000000000ae22ec: fcsel      s0, s1, s0, ne
0x0000000000ae22f0: str        xzr, [sp, #0x2b0]
0x0000000000ae22f4: str        wzr, [sp, #0x2b8]
0x0000000000ae22f8: str        s0, [sp, #0x2bc]
0x0000000000ae22fc: ldr        x1, [x20, #0xd8]
0x0000000000ae2300: movi       v0.4h, #1, lsl #8
0x0000000000ae2304: str        s0, [sp, #0x84]
0x0000000000ae2308: mov        w8, #0xf
0x0000000000ae230c: str        w8, [sp, #0x80]
0x0000000000ae2310: strb       wzr, [sp, #0x88]
0x0000000000ae2314: sturh      wzr, [sp, #0x8d]
0x0000000000ae2318: strb       wzr, [sp, #0x8f]
0x0000000000ae231c: add        x8, sp, #0x8d
0x0000000000ae2320: add        x9, sp, #0x80
0x0000000000ae2324: stp        x9, x8, [sp, #0x10]
0x0000000000ae2328: mov        w8, #7
0x0000000000ae232c: str        w8, [sp, #8]
0x0000000000ae2330: ldr        x8, [sp, #0x40]
0x0000000000ae2334: str        x8, [sp]
0x0000000000ae2338: adrp       x2, #0x52a4000
0x0000000000ae233c: add        x2, x2, #0x5a4
0x0000000000ae2340: adrp       x4, #0x52a4000
0x0000000000ae2344: add        x4, x4, #0x643
0x0000000000ae2348: add        x6, sp, #0x260
0x0000000000ae234c: mov        x0, x19
0x0000000000ae2350: mov        w3, #0
0x0000000000ae2354: mov        w5, #0
0x0000000000ae2358: mov        w7, #0x120
0x0000000000ae235c: bl         #0xcd1f50
0x0000000000ae2360: b          #0xae2430
0x0000000000ae2364: ldr        x1, [x20, #0xd8]
0x0000000000ae2368: movi       v0.4h, #1, lsl #8
0x0000000000ae236c: str        s0, [sp, #0x264]
0x0000000000ae2370: mov        w8, #0xf
0x0000000000ae2374: str        w8, [sp, #0x260]
0x0000000000ae2378: strb       wzr, [sp, #0x268]
0x0000000000ae237c: strh       wzr, [sp, #0x90]
0x0000000000ae2380: strb       wzr, [sp, #0x92]
0x0000000000ae2384: add        x8, sp, #0x90
0x0000000000ae2388: add        x9, sp, #0x260
0x0000000000ae238c: stp        x9, x8, [sp, #8]
0x0000000000ae2390: mov        w8, #7
0x0000000000ae2394: str        w8, [sp]
0x0000000000ae2398: adrp       x2, #0x52a4000
0x0000000000ae239c: add        x2, x2, #0x5a4
0x0000000000ae23a0: adrp       x4, #0x52a4000
0x0000000000ae23a4: add        x4, x4, #0x664
0x0000000000ae23a8: add        x6, sp, #0x380
0x0000000000ae23ac: mov        x0, x19
0x0000000000ae23b0: mov        w3, #0
0x0000000000ae23b4: mov        w5, #0
0x0000000000ae23b8: mov        x7, x21
0x0000000000ae23bc: bl         #0xcd1d78
0x0000000000ae23c0: ldr        x8, [x19]
0x0000000000ae23c4: ldr        x8, [x8, #0x40]
0x0000000000ae23c8: mov        x0, x19
0x0000000000ae23cc: blr        x8
0x0000000000ae23d0: b          #0xae2460
0x0000000000ae23d4: ldr        x1, [x20, #0xd8]
0x0000000000ae23d8: movi       v0.4h, #1, lsl #8
0x0000000000ae23dc: str        s0, [sp, #0x264]
0x0000000000ae23e0: mov        w8, #0xf
0x0000000000ae23e4: str        w8, [sp, #0x260]
0x0000000000ae23e8: strb       wzr, [sp, #0x268]
0x0000000000ae23ec: strh       wzr, [sp, #0x80]
0x0000000000ae23f0: strb       wzr, [sp, #0x82]
0x0000000000ae23f4: add        x8, sp, #0x80
0x0000000000ae23f8: add        x9, sp, #0x260
0x0000000000ae23fc: stp        x9, x8, [sp, #8]
0x0000000000ae2400: mov        w8, #7
0x0000000000ae2404: str        w8, [sp]
0x0000000000ae2408: adrp       x2, #0x52a4000
0x0000000000ae240c: add        x2, x2, #0x5a4
0x0000000000ae2410: adrp       x4, #0x52a4000
0x0000000000ae2414: add        x4, x4, #0x643
0x0000000000ae2418: add        x6, sp, #0x380
0x0000000000ae241c: mov        x0, x19
0x0000000000ae2420: mov        w3, #0
0x0000000000ae2424: mov        w5, #0
0x0000000000ae2428: ldr        x7, [sp, #0x40]
0x0000000000ae242c: bl         #0xcd1d78
0x0000000000ae2430: ldr        x8, [x19]
0x0000000000ae2434: ldr        x8, [x8, #0x40]
0x0000000000ae2438: mov        x0, x19
0x0000000000ae243c: blr        x8
0x0000000000ae2440: ldp        q0, q1, [x21, #0x80]
0x0000000000ae2444: stp        q0, q1, [x26]
0x0000000000ae2448: ldr        q0, [x21, #0xa0]
0x0000000000ae244c: str        q0, [x26, #0x20]
0x0000000000ae2450: add        x0, sp, #0x90
0x0000000000ae2454: bl         #0x1df28
0x0000000000ae2458: add        x0, sp, #0xb0
0x0000000000ae245c: bl         #0x1df28
0x0000000000ae2460: add        x0, sp, #0xc0
0x0000000000ae2464: bl         #0x2649c4
0x0000000000ae2468: add        x0, sp, #0x140
0x0000000000ae246c: bl         #0x2649c4
0x0000000000ae2470: strb       wzr, [x20, #0xe7]
0x0000000000ae2474: ldr        x8, [x19]
0x0000000000ae2478: ldr        x8, [x8, #0x128]
0x0000000000ae247c: mov        x0, x19
0x0000000000ae2480: blr        x8
0x0000000000ae2484: add        x0, sp, #0x4a0
0x0000000000ae2488: bl         #0x2649c4
0x0000000000ae248c: sub        x0, x29, #0xf0
0x0000000000ae2490: bl         #0x2649c4
0x0000000000ae2494: add        sp, sp, #0x5b0
0x0000000000ae2498: ldp        x29, x30, [sp, #0x60]
0x0000000000ae249c: ldp        x20, x19, [sp, #0x50]
0x0000000000ae24a0: ldp        x22, x21, [sp, #0x40]
0x0000000000ae24a4: ldp        x24, x23, [sp, #0x30]
0x0000000000ae24a8: ldp        x26, x25, [sp, #0x20]
0x0000000000ae24ac: ldp        x28, x27, [sp, #0x10]
0x0000000000ae24b0: ldp        d9, d8, [sp], #0x70
0x0000000000ae24b4: ret        
0x0000000000ae24b8: add        x0, x21, #0x130
0x0000000000ae24bc: bl         #0x123652c
0x0000000000ae24c0: ldr        s3, [x22, #0x540]
0x0000000000ae24c4: fcmp       s3, s0
0x0000000000ae24c8: b.ne       #0xae0d70
0x0000000000ae24cc: ldr        s0, [x27, #0x544]
0x0000000000ae24d0: fcmp       s0, s1
0x0000000000ae24d4: b.ne       #0xae0d70
0x0000000000ae24d8: ldr        s0, [x24, #0x548]
0x0000000000ae24dc: fcmp       s0, s2
0x0000000000ae24e0: b.eq       #0xae0d9c
0x0000000000ae24e4: b          #0xae0d70
0x0000000000ae24e8: adrp       x0, #0x6251000
0x0000000000ae24ec: add        x0, x0, #0x528
0x0000000000ae24f0: bl         #0x428c
0x0000000000ae24f4: cbz        w0, #0xae0a48
0x0000000000ae24f8: adrp       x8, #0x5230000
0x0000000000ae24fc: add        x8, x8, #0x715
0x0000000000ae2500: add        x8, x8, #0x99, lsl #12
0x0000000000ae2504: add        x8, x8, #0xb44
0x0000000000ae2508: str        x8, [sp, #0x380]
0x0000000000ae250c: ldr        x8, [sp, #0x380]
0x0000000000ae2510: adrp       x9, #0x52a4000
0x0000000000ae2514: add        x9, x9, #0x594
0x0000000000ae2518: add        x9, x9, #0xa3, lsl #12
0x0000000000ae251c: add        x9, x9, #0xed3
0x0000000000ae2520: str        x9, [sp, #0x380]
0x0000000000ae2524: ldr        x9, [sp, #0x380]
0x0000000000ae2528: sub        x8, x8, #0x99, lsl #12
0x0000000000ae252c: sub        x0, x8, #0xb44
0x0000000000ae2530: sub        x8, x9, #0xa3, lsl #12
0x0000000000ae2534: sub        x1, x8, #0xed3
0x0000000000ae2538: mov        w2, #-1
0x0000000000ae253c: mov        w3, #0xff
0x0000000000ae2540: bl         #0x477d018
0x0000000000ae2544: str        x0, [x27, #0x520]
0x0000000000ae2548: adrp       x0, #0x6251000
0x0000000000ae254c: add        x0, x0, #0x528
0x0000000000ae2550: bl         #0x43e8
0x0000000000ae2554: b          #0xae0a48
0x0000000000ae2558: adrp       x0, #0x6251000
0x0000000000ae255c: add        x0, x0, #0x538
0x0000000000ae2560: bl         #0x428c
0x0000000000ae2564: cbz        w0, #0xae0a94
0x0000000000ae2568: adrp       x8, #0x5246000
0x0000000000ae256c: add        x8, x8, #0xc16
0x0000000000ae2570: add        x8, x8, #0x63, lsl #12
0x0000000000ae2574: add        x8, x8, #0x959
0x0000000000ae2578: str        x8, [sp, #0x380]
0x0000000000ae257c: ldr        x8, [sp, #0x380]
0x0000000000ae2580: adrp       x9, #0x52a4000
0x0000000000ae2584: add        x9, x9, #0x594
0x0000000000ae2588: add        x9, x9, #0x3f, lsl #12
0x0000000000ae258c: add        x9, x9, #0x89d
0x0000000000ae2590: str        x9, [sp, #0x380]
0x0000000000ae2594: ldr        x9, [sp, #0x380]
0x0000000000ae2598: sub        x8, x8, #0x63, lsl #12
0x0000000000ae259c: sub        x0, x8, #0x959
0x0000000000ae25a0: sub        x8, x9, #0x3f, lsl #12
0x0000000000ae25a4: sub        x1, x8, #0x89d
0x0000000000ae25a8: mov        w2, #-1
0x0000000000ae25ac: mov        w3, #0xff
0x0000000000ae25b0: bl         #0x477d018
0x0000000000ae25b4: str        x0, [x28, #0x530]
0x0000000000ae25b8: adrp       x0, #0x6251000
0x0000000000ae25bc: add        x0, x0, #0x538
0x0000000000ae25c0: bl         #0x43e8
0x0000000000ae25c4: b          #0xae0a94
0x0000000000ae25c8: mov        x0, x21
0x0000000000ae25cc: bl         #0x4b1a810
0x0000000000ae25d0: b          #0xae0c18
0x0000000000ae25d4: mov        x0, x20
0x0000000000ae25d8: bl         #0x4b1a84c
0x0000000000ae25dc: b          #0xae0c28
0x0000000000ae25e0: str        s0, [sp, #0x40]
0x0000000000ae25e4: ldr        s0, [sp, #0x40]
0x0000000000ae25e8: bl         #0x4b1a880
0x0000000000ae25ec: ldr        s0, [sp, #0x40]
0x0000000000ae25f0: b          #0xae0c50
0x0000000000ae25f4: mov        x0, x21
0x0000000000ae25f8: bl         #0x4b1a8bc
0x0000000000ae25fc: b          #0xae0d04
0x0000000000ae2600: adrp       x0, #0x6251000
0x0000000000ae2604: add        x0, x0, #0x550
0x0000000000ae2608: bl         #0x428c
0x0000000000ae260c: cbz        w0, #0xae0d20
0x0000000000ae2610: add        x0, x21, #0x130
0x0000000000ae2614: bl         #0x123652c
0x0000000000ae2618: str        s0, [x22, #0x540]
0x0000000000ae261c: str        s1, [x27, #0x544]
0x0000000000ae2620: str        s2, [x24, #0x548]
0x0000000000ae2624: adrp       x0, #0x6251000
0x0000000000ae2628: add        x0, x0, #0x550
0x0000000000ae262c: bl         #0x43e8
0x0000000000ae2630: b          #0xae0d20
0x0000000000ae2634: adrp       x0, #0x6251000
0x0000000000ae2638: add        x0, x0, #0x560
0x0000000000ae263c: bl         #0x428c
0x0000000000ae2640: cbz        w0, #0xae166c
0x0000000000ae2644: adrp       x8, #0x5246000
0x0000000000ae2648: add        x8, x8, #0xc16
0x0000000000ae264c: add        x8, x8, #0x80, lsl #12
0x0000000000ae2650: add        x8, x8, #0xc38
0x0000000000ae2654: str        x8, [sp, #0x260]
0x0000000000ae2658: ldr        x8, [sp, #0x260]
0x0000000000ae265c: adrp       x9, #0x52a4000
0x0000000000ae2660: add        x9, x9, #0x5fb
0x0000000000ae2664: add        x9, x9, #0xdc, lsl #12
0x0000000000ae2668: add        x9, x9, #0x3ce
0x0000000000ae266c: str        x9, [sp, #0x260]
0x0000000000ae2670: ldr        x9, [sp, #0x260]
0x0000000000ae2674: sub        x8, x8, #0x80, lsl #12
0x0000000000ae2678: sub        x0, x8, #0xc38
0x0000000000ae267c: sub        x8, x9, #0xdc, lsl #12
0x0000000000ae2680: sub        x1, x8, #0x3ce
0x0000000000ae2684: mov        w2, #-1
0x0000000000ae2688: mov        w3, #0xff
0x0000000000ae268c: bl         #0x477d018
0x0000000000ae2690: str        x0, [x22, #0x558]
0x0000000000ae2694: adrp       x0, #0x6251000
0x0000000000ae2698: add        x0, x0, #0x560
0x0000000000ae269c: bl         #0x43e8
0x0000000000ae26a0: b          #0xae166c
0x0000000000ae26a4: adrp       x0, #0x6251000
0x0000000000ae26a8: add        x0, x0, #0x590
0x0000000000ae26ac: bl         #0x428c
0x0000000000ae26b0: cbz        w0, #0xae1c70
0x0000000000ae26b4: mov        x28, x24
0x0000000000ae26b8: adrp       x8, #0x5230000
0x0000000000ae26bc: add        x8, x8, #0x715
0x0000000000ae26c0: mov        w9, #0x1efa
0x0000000000ae26c4: add        x8, x8, x9
0x0000000000ae26c8: str        x8, [sp, #0x260]
0x0000000000ae26cc: ldr        x8, [sp, #0x260]
0x0000000000ae26d0: mov        x9, #-0x1efa
0x0000000000ae26d4: adrp       x10, #0x52a4000
0x0000000000ae26d8: add        x10, x10, #0x65b
0x0000000000ae26dc: add        x10, x10, #0xa5, lsl #12
0x0000000000ae26e0: add        x10, x10, #0x1ab
0x0000000000ae26e4: str        x10, [sp, #0x260]
0x0000000000ae26e8: ldr        x10, [sp, #0x260]
0x0000000000ae26ec: add        x0, x8, x9
0x0000000000ae26f0: sub        x8, x10, #0xa5, lsl #12
0x0000000000ae26f4: sub        x1, x8, #0x1ab
0x0000000000ae26f8: mov        w2, #-1
0x0000000000ae26fc: mov        w3, #0xff
0x0000000000ae2700: bl         #0x477d018
0x0000000000ae2704: str        x0, [x23, #0x588]
0x0000000000ae2708: adrp       x0, #0x6251000
0x0000000000ae270c: add        x0, x0, #0x590
0x0000000000ae2710: bl         #0x43e8
0x0000000000ae2714: mov        x24, x28
0x0000000000ae2718: ldr        x28, [sp, #0x28]
0x0000000000ae271c: b          #0xae1c70
0x0000000000ae2720: adrp       x0, #0x6251000
0x0000000000ae2724: add        x0, x0, #0x5a0
0x0000000000ae2728: bl         #0x428c
0x0000000000ae272c: cbz        w0, #0xae1cc4
0x0000000000ae2730: mov        x28, x24
0x0000000000ae2734: adrp       x8, #0x5246000
0x0000000000ae2738: add        x8, x8, #0xc16
0x0000000000ae273c: add        x8, x8, #0xbc, lsl #12
0x0000000000ae2740: add        x8, x8, #0x5de
0x0000000000ae2744: str        x8, [sp, #0x260]
0x0000000000ae2748: ldr        x8, [sp, #0x260]
0x0000000000ae274c: adrp       x9, #0x52a4000
0x0000000000ae2750: add        x9, x9, #0x65b
0x0000000000ae2754: add        x9, x9, #0x49, lsl #12
0x0000000000ae2758: add        x9, x9, #0x5b3
0x0000000000ae275c: str        x9, [sp, #0x260]
0x0000000000ae2760: ldr        x9, [sp, #0x260]
0x0000000000ae2764: sub        x8, x8, #0xbc, lsl #12
0x0000000000ae2768: sub        x0, x8, #0x5de
0x0000000000ae276c: sub        x8, x9, #0x49, lsl #12
0x0000000000ae2770: sub        x1, x8, #0x5b3
0x0000000000ae2774: mov        w2, #-1
0x0000000000ae2778: mov        w3, #0xff
0x0000000000ae277c: bl         #0x477d018
0x0000000000ae2780: str        x0, [x23, #0x598]
0x0000000000ae2784: adrp       x0, #0x6251000
0x0000000000ae2788: add        x0, x0, #0x5a0
0x0000000000ae278c: bl         #0x43e8
0x0000000000ae2790: mov        x24, x28
0x0000000000ae2794: ldr        x28, [sp, #0x28]
0x0000000000ae2798: b          #0xae1cc4
0x0000000000ae279c: adrp       x0, #0x6251000
0x0000000000ae27a0: add        x0, x0, #0x570
0x0000000000ae27a4: bl         #0x428c
0x0000000000ae27a8: cbz        w0, #0xae1f10
0x0000000000ae27ac: adrp       x8, #0x5230000
0x0000000000ae27b0: add        x8, x8, #0x715
0x0000000000ae27b4: add        x8, x8, #0x15, lsl #12
0x0000000000ae27b8: add        x8, x8, #0x726
0x0000000000ae27bc: str        x8, [sp, #0x260]
0x0000000000ae27c0: ldr        x8, [sp, #0x260]
0x0000000000ae27c4: adrp       x9, #0x52a4000
0x0000000000ae27c8: add        x9, x9, #0x639
0x0000000000ae27cc: add        x9, x9, #0xb7, lsl #12
0x0000000000ae27d0: add        x9, x9, #0x976
0x0000000000ae27d4: str        x9, [sp, #0x260]
0x0000000000ae27d8: ldr        x9, [sp, #0x260]
0x0000000000ae27dc: sub        x8, x8, #0x15, lsl #12
0x0000000000ae27e0: sub        x0, x8, #0x726
0x0000000000ae27e4: sub        x8, x9, #0xb7, lsl #12
0x0000000000ae27e8: sub        x1, x8, #0x976
0x0000000000ae27ec: mov        w2, #-1
0x0000000000ae27f0: mov        w3, #0xff
0x0000000000ae27f4: bl         #0x477d018
0x0000000000ae27f8: str        x0, [x23, #0x568]
0x0000000000ae27fc: adrp       x0, #0x6251000
0x0000000000ae2800: add        x0, x0, #0x570
0x0000000000ae2804: bl         #0x43e8
0x0000000000ae2808: ldr        x28, [sp, #0x28]
0x0000000000ae280c: b          #0xae1f10
0x0000000000ae2810: adrp       x0, #0x6251000
0x0000000000ae2814: add        x0, x0, #0x580
0x0000000000ae2818: bl         #0x428c
0x0000000000ae281c: cbz        w0, #0xae1f64
0x0000000000ae2820: adrp       x8, #0x5246000
0x0000000000ae2824: add        x8, x8, #0xc16
0x0000000000ae2828: add        x8, x8, #0xf6, lsl #12
0x0000000000ae282c: add        x8, x8, #0x707
0x0000000000ae2830: str        x8, [sp, #0x260]
0x0000000000ae2834: ldr        x8, [sp, #0x260]
0x0000000000ae2838: adrp       x9, #0x52a4000
0x0000000000ae283c: add        x9, x9, #0x639
0x0000000000ae2840: add        x9, x9, #0xea, lsl #12
0x0000000000ae2844: add        x9, x9, #0xa03
0x0000000000ae2848: str        x9, [sp, #0x260]
0x0000000000ae284c: ldr        x9, [sp, #0x260]
0x0000000000ae2850: sub        x8, x8, #0xf6, lsl #12
0x0000000000ae2854: sub        x0, x8, #0x707
0x0000000000ae2858: sub        x8, x9, #0xea, lsl #12
0x0000000000ae285c: sub        x1, x8, #0xa03
0x0000000000ae2860: mov        w2, #-1
0x0000000000ae2864: mov        w3, #0xff
0x0000000000ae2868: bl         #0x477d018
0x0000000000ae286c: str        x0, [x23, #0x578]
0x0000000000ae2870: adrp       x0, #0x6251000
0x0000000000ae2874: add        x0, x0, #0x580
0x0000000000ae2878: bl         #0x43e8
0x0000000000ae287c: ldr        x28, [sp, #0x28]
0x0000000000ae2880: b          #0xae1f64
0x0000000000ae2884: mov        x0, x21
0x0000000000ae2888: bl         #0x4b1a8f0
0x0000000000ae288c: b          #0xae20ac
0x0000000000ae2890: mov        x0, x21
0x0000000000ae2894: bl         #0x4b1a924
0x0000000000ae2898: b          #0xae20c0
0x0000000000ae289c: mov        x0, x21
0x0000000000ae28a0: bl         #0x4b1a958
0x0000000000ae28a4: b          #0xae20d4
0x0000000000ae28a8: mov        x20, x0
0x0000000000ae28ac: adrp       x0, #0x6251000
0x0000000000ae28b0: add        x0, x0, #0x580
0x0000000000ae28b4: b          #0xae28d4
0x0000000000ae28b8: mov        x20, x0
0x0000000000ae28bc: adrp       x0, #0x6251000
0x0000000000ae28c0: add        x0, x0, #0x570
0x0000000000ae28c4: b          #0xae2908
0x0000000000ae28c8: mov        x20, x0
0x0000000000ae28cc: adrp       x0, #0x6251000
0x0000000000ae28d0: add        x0, x0, #0x5a0
0x0000000000ae28d4: bl         #0x4450
0x0000000000ae28d8: b          #0xae2a1c
0x0000000000ae28dc: mov        x20, x0
0x0000000000ae28e0: adrp       x0, #0x6251000
0x0000000000ae28e4: add        x0, x0, #0x590
0x0000000000ae28e8: b          #0xae2908
0x0000000000ae28ec: mov        x20, x0
0x0000000000ae28f0: adrp       x0, #0x6251000
0x0000000000ae28f4: add        x0, x0, #0x560
0x0000000000ae28f8: b          #0xae2908
0x0000000000ae28fc: mov        x20, x0
0x0000000000ae2900: adrp       x0, #0x6251000
0x0000000000ae2904: add        x0, x0, #0x550
0x0000000000ae2908: bl         #0x4450
0x0000000000ae290c: b          #0xae2a9c
0x0000000000ae2910: mov        x20, x0
0x0000000000ae2914: adrp       x0, #0x6251000
0x0000000000ae2918: add        x0, x0, #0x538
0x0000000000ae291c: bl         #0x4450
0x0000000000ae2920: b          #0xae2ab4
0x0000000000ae2924: mov        x20, x0
0x0000000000ae2928: adrp       x0, #0x6251000
0x0000000000ae292c: add        x0, x0, #0x528
0x0000000000ae2930: bl         #0x4450
0x0000000000ae2934: b          #0xae2abc
0x0000000000ae2938: b          #0xae2a98
0x0000000000ae293c: b          #0xae29f8
0x0000000000ae2940: b          #0xae29f8
0x0000000000ae2944: b          #0xae2a10
0x0000000000ae2948: b          #0xae2a10
0x0000000000ae294c: b          #0xae29cc
0x0000000000ae2950: b          #0xae29cc
0x0000000000ae2954: b          #0xae29cc
0x0000000000ae2958: b          #0xae29cc
0x0000000000ae295c: b          #0xae29cc
0x0000000000ae2960: b          #0xae29cc
0x0000000000ae2964: b          #0xae29cc
0x0000000000ae2968: b          #0xae29cc
0x0000000000ae296c: b          #0xae29f8
0x0000000000ae2970: b          #0xae29f8
0x0000000000ae2974: b          #0xae29f8
0x0000000000ae2978: b          #0xae29f8
0x0000000000ae297c: b          #0xae29f8
0x0000000000ae2980: b          #0xae2994
0x0000000000ae2984: b          #0xae2a98
0x0000000000ae2988: b          #0xae2a10
0x0000000000ae298c: b          #0xae2a10
0x0000000000ae2990: b          #0xae2a10
0x0000000000ae2994: mov        x20, x0
0x0000000000ae2998: b          #0xae2a1c
0x0000000000ae299c: b          #0xae2a98
0x0000000000ae29a0: b          #0xae29cc
0x0000000000ae29a4: b          #0xae29cc
0x0000000000ae29a8: b          #0xae29cc
0x0000000000ae29ac: b          #0xae2a98
0x0000000000ae29b0: b          #0xae29cc
0x0000000000ae29b4: b          #0xae2a98
0x0000000000ae29b8: b          #0xae2a98
0x0000000000ae29bc: b          #0xae2a98
0x0000000000ae29c0: b          #0xae2a98
0x0000000000ae29c4: b          #0xae2a98
0x0000000000ae29c8: b          #0xae2a98
0x0000000000ae29cc: mov        x20, x0
0x0000000000ae29d0: add        x0, sp, #0x260
0x0000000000ae29d4: b          #0xae2a20
0x0000000000ae29d8: b          #0xae2a98
0x0000000000ae29dc: b          #0xae2a98
0x0000000000ae29e0: b          #0xae2a98
0x0000000000ae29e4: b          #0xae2a98
0x0000000000ae29e8: b          #0xae2a98
0x0000000000ae29ec: b          #0xae2a98
0x0000000000ae29f0: b          #0xae2a98
0x0000000000ae29f4: b          #0xae2a98
0x0000000000ae29f8: mov        x20, x0
0x0000000000ae29fc: add        x0, sp, #0x90
0x0000000000ae2a00: bl         #0x1df28
0x0000000000ae2a04: add        x0, sp, #0xb0
0x0000000000ae2a08: bl         #0x1df28
0x0000000000ae2a0c: b          #0xae2a14
0x0000000000ae2a10: mov        x20, x0
0x0000000000ae2a14: add        x0, sp, #0xc0
0x0000000000ae2a18: bl         #0x2649c4
0x0000000000ae2a1c: add        x0, sp, #0x140
0x0000000000ae2a20: bl         #0x2649c4
0x0000000000ae2a24: b          #0xae2a9c
0x0000000000ae2a28: b          #0xae2a98
0x0000000000ae2a2c: b          #0xae2a98
0x0000000000ae2a30: b          #0xae2a98
0x0000000000ae2a34: b          #0xae2a98
0x0000000000ae2a38: b          #0xae2a98
0x0000000000ae2a3c: b          #0xae2a98
0x0000000000ae2a40: b          #0xae2a98
0x0000000000ae2a44: b          #0xae2a98
0x0000000000ae2a48: b          #0xae2a98
0x0000000000ae2a4c: b          #0xae2a98
0x0000000000ae2a50: b          #0xae2a98
0x0000000000ae2a54: b          #0xae2a98
0x0000000000ae2a58: b          #0xae2a98
0x0000000000ae2a5c: b          #0xae2a98
0x0000000000ae2a60: b          #0xae2a98
0x0000000000ae2a64: b          #0xae2a98
0x0000000000ae2a68: b          #0xae2a98
0x0000000000ae2a6c: b          #0xae2a98
0x0000000000ae2a70: b          #0xae2a98
0x0000000000ae2a74: b          #0xae2a98
0x0000000000ae2a78: b          #0xae2a98
0x0000000000ae2a7c: b          #0xae2a98
0x0000000000ae2a80: bl         #0x18bd8
0x0000000000ae2a84: b          #0xae2a98
0x0000000000ae2a88: mov        x20, x0
0x0000000000ae2a8c: b          #0xae2aac
0x0000000000ae2a90: mov        x20, x0
0x0000000000ae2a94: b          #0xae2ab4
0x0000000000ae2a98: mov        x20, x0
0x0000000000ae2a9c: ldr        x8, [x19]
0x0000000000ae2aa0: ldr        x8, [x8, #0x128]
0x0000000000ae2aa4: mov        x0, x19
0x0000000000ae2aa8: blr        x8
0x0000000000ae2aac: add        x0, sp, #0x4a0
0x0000000000ae2ab0: bl         #0x2649c4
0x0000000000ae2ab4: sub        x0, x29, #0xf0
0x0000000000ae2ab8: bl         #0x2649c4
0x0000000000ae2abc: mov        x0, x20
0x0000000000ae2ac0: bl         #0x4b97984
0x0000000000ae2ac4: bl         #0x18bd8
