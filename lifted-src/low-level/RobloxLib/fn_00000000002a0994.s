; instruction-faithful ARM64 fallback for RobloxLib::function_2a0994
0x00000000002a0994: sub        sp, sp, #0x130
0x00000000002a0998: stp        d15, d14, [sp, #0xa0]
0x00000000002a099c: stp        d13, d12, [sp, #0xb0]
0x00000000002a09a0: stp        d11, d10, [sp, #0xc0]
0x00000000002a09a4: stp        d9, d8, [sp, #0xd0]
0x00000000002a09a8: stp        x28, x27, [sp, #0xe0]
0x00000000002a09ac: stp        x24, x23, [sp, #0xf0]
0x00000000002a09b0: stp        x22, x21, [sp, #0x100]
0x00000000002a09b4: stp        x20, x19, [sp, #0x110]
0x00000000002a09b8: stp        x29, x30, [sp, #0x120]
0x00000000002a09bc: add        x29, sp, #0x120
0x00000000002a09c0: mov        x22, x4
0x00000000002a09c4: fmov       s9, s6
0x00000000002a09c8: fmov       s10, s5
0x00000000002a09cc: fmov       s11, s4
0x00000000002a09d0: fmov       s12, s3
0x00000000002a09d4: mov        x19, x3
0x00000000002a09d8: mov        x20, x2
0x00000000002a09dc: mov        x21, x1
0x00000000002a09e0: fmov       s8, s2
0x00000000002a09e4: mov        x23, x0
0x00000000002a09e8: adrp       x8, #0x6226000
0x00000000002a09ec: add        x8, x8, #0xa40
0x00000000002a09f0: ldarb      w9, [x8]
0x00000000002a09f4: adrp       x8, #0x6226000
0x00000000002a09f8: tbz        w9, #0, #0x2a0c38
0x00000000002a09fc: ldr        s0, [x29, #0x10]
0x00000000002a0a00: str        s0, [sp, #0x14]
0x00000000002a0a04: ldr        s0, [x29, #0x14]
0x00000000002a0a08: str        s0, [sp, #0x10]
0x00000000002a0a0c: ldr        s0, [x29, #0x18]
0x00000000002a0a10: str        s0, [sp, #0xc]
0x00000000002a0a14: ldr        s0, [x29, #0x1c]
0x00000000002a0a18: str        s0, [sp, #8]
0x00000000002a0a1c: ldr        x1, [x8, #0xa38]
0x00000000002a0a20: movi       v0.16b, #0
0x00000000002a0a24: stp        q0, q0, [sp, #0x20]
0x00000000002a0a28: mov        x8, #-1
0x00000000002a0a2c: stp        xzr, x8, [sp, #0x40]
0x00000000002a0a30: stp        q0, q0, [sp, #0x50]
0x00000000002a0a34: str        q0, [sp, #0x70]
0x00000000002a0a38: str        wzr, [sp, #0x80]
0x00000000002a0a3c: stp        xzr, xzr, [sp, #0x88]
0x00000000002a0a40: add        x0, sp, #0x20
0x00000000002a0a44: mov        x2, #-1
0x00000000002a0a48: mov        x3, #0
0x00000000002a0a4c: mov        w4, #0
0x00000000002a0a50: bl         #0x477d320
0x00000000002a0a54: ldr        s14, [x23, #0x1dc]
0x00000000002a0a58: tbz        w22, #0, #0x2a0ac4
0x00000000002a0a5c: add        x1, x23, #0x1e0
0x00000000002a0a60: mov        x0, x21
0x00000000002a0a64: bl         #0x29ab88
0x00000000002a0a68: fcmp       s8, s14
0x00000000002a0a6c: cset       w2, gt
0x00000000002a0a70: ldp        s2, s3, [x19, #0xc]
0x00000000002a0a74: fsub       s2, s0, s2
0x00000000002a0a78: fsub       s3, s1, s3
0x00000000002a0a7c: fmul       s2, s2, s2
0x00000000002a0a80: fmul       s3, s3, s3
0x00000000002a0a84: fadd       s2, s2, s3
0x00000000002a0a88: fsqrt      s6, s2
0x00000000002a0a8c: fmov       s2, s12
0x00000000002a0a90: fmov       s3, s11
0x00000000002a0a94: fmov       s4, s10
0x00000000002a0a98: fmov       s5, s9
0x00000000002a0a9c: mov        x1, x19
0x00000000002a0aa0: bl         #0x2a0cec
0x00000000002a0aa4: fadd       s13, s8, s0
0x00000000002a0aa8: adrp       x8, #0x4bce000
0x00000000002a0aac: ldr        s0, [x8, #0x6ac]
0x00000000002a0ab0: fmul       s0, s13, s0
0x00000000002a0ab4: bl         #0x4b98614
0x00000000002a0ab8: stp        s13, s0, [x19]
0x00000000002a0abc: str        s1, [x19, #8]
0x00000000002a0ac0: b          #0x2a0bc0
0x00000000002a0ac4: mov        w21, #0
0x00000000002a0ac8: mov        w22, #0
0x00000000002a0acc: adrp       x8, #0x4bcd000
0x00000000002a0ad0: ldr        s15, [x8, #0xce4]
0x00000000002a0ad4: mov        w23, #0x7f800000
0x00000000002a0ad8: adrp       x8, #0x4bce000
0x00000000002a0adc: ldr        s0, [x8, #0x6ac]
0x00000000002a0ae0: str        s0, [sp, #4]
0x00000000002a0ae4: fmov       s13, s8
0x00000000002a0ae8: and        w8, w22, #3
0x00000000002a0aec: cmp        w8, #2
0x00000000002a0af0: b.ge       #0x2a0b04
0x00000000002a0af4: ldp        s0, s1, [sp, #0x10]
0x00000000002a0af8: cbz        w8, #0x2a0b14
0x00000000002a0afc: ldp        s1, s0, [sp, #0xc]
0x00000000002a0b00: b          #0x2a0b14
0x00000000002a0b04: ldp        s0, s1, [sp, #8]
0x00000000002a0b08: b.eq       #0x2a0b14
0x00000000002a0b0c: ldr        s0, [sp, #8]
0x00000000002a0b10: ldr        s1, [sp, #0x14]
0x00000000002a0b14: stp        s1, s0, [sp, #0x18]
0x00000000002a0b18: add        x1, sp, #0x18
0x00000000002a0b1c: mov        x0, x20
0x00000000002a0b20: bl         #0x29ab88
0x00000000002a0b24: fcmp       s8, s14
0x00000000002a0b28: cset       w2, gt
0x00000000002a0b2c: ldp        s2, s3, [x19, #0xc]
0x00000000002a0b30: fsub       s2, s0, s2
0x00000000002a0b34: fsub       s3, s1, s3
0x00000000002a0b38: fmul       s2, s2, s2
0x00000000002a0b3c: fmul       s3, s3, s3
0x00000000002a0b40: fadd       s2, s2, s3
0x00000000002a0b44: fsqrt      s6, s2
0x00000000002a0b48: fmov       s2, s12
0x00000000002a0b4c: fmov       s3, s11
0x00000000002a0b50: fmov       s4, s10
0x00000000002a0b54: fmov       s5, s9
0x00000000002a0b58: mov        x1, x19
0x00000000002a0b5c: bl         #0x2a0cec
0x00000000002a0b60: fcmp       s0, #0.0
0x00000000002a0b64: b.eq       #0x2a0bb0
0x00000000002a0b68: fabs       s1, s0
0x00000000002a0b6c: fmov       s2, #1.00000000
0x00000000002a0b70: fadd       s2, s1, s2
0x00000000002a0b74: fmul       s3, s2, s15
0x00000000002a0b78: fmov       s4, w23
0x00000000002a0b7c: fcmp       s2, s4
0x00000000002a0b80: fcsel      s2, s15, s3, eq
0x00000000002a0b84: fcmp       s1, s2
0x00000000002a0b88: b.ls       #0x2a0bb0
0x00000000002a0b8c: fadd       s13, s13, s0
0x00000000002a0b90: ldr        s0, [sp, #4]
0x00000000002a0b94: fmul       s0, s13, s0
0x00000000002a0b98: bl         #0x4b98614
0x00000000002a0b9c: stp        s13, s0, [x19]
0x00000000002a0ba0: str        s1, [x19, #8]
0x00000000002a0ba4: tst        w21, #1
0x00000000002a0ba8: csinv      w22, w22, wzr, ne
0x00000000002a0bac: mov        w21, #1
0x00000000002a0bb0: add        w8, w22, #1
0x00000000002a0bb4: cmp        w22, #2
0x00000000002a0bb8: mov        x22, x8
0x00000000002a0bbc: b.le       #0x2a0ae8
0x00000000002a0bc0: ldr        s0, [sp, #0x14]
0x00000000002a0bc4: ldp        s2, s1, [sp, #0xc]
0x00000000002a0bc8: fadd       s0, s2, s0
0x00000000002a0bcc: ldr        s2, [sp, #8]
0x00000000002a0bd0: fadd       s1, s2, s1
0x00000000002a0bd4: fmov       s2, #0.50000000
0x00000000002a0bd8: fmul       s8, s0, s2
0x00000000002a0bdc: fmul       s9, s1, s2
0x00000000002a0be0: stp        s8, s9, [sp, #0x18]
0x00000000002a0be4: add        x1, sp, #0x18
0x00000000002a0be8: mov        x0, x19
0x00000000002a0bec: bl         #0x29ab88
0x00000000002a0bf0: fsub       s8, s0, s8
0x00000000002a0bf4: fsub       s9, s1, s9
0x00000000002a0bf8: add        x0, sp, #0x20
0x00000000002a0bfc: bl         #0x2649c4
0x00000000002a0c00: fmov       s0, s8
0x00000000002a0c04: fmov       s1, s9
0x00000000002a0c08: fmov       s2, s13
0x00000000002a0c0c: ldp        x29, x30, [sp, #0x120]
0x00000000002a0c10: ldp        x20, x19, [sp, #0x110]
0x00000000002a0c14: ldp        x22, x21, [sp, #0x100]
0x00000000002a0c18: ldp        x24, x23, [sp, #0xf0]
0x00000000002a0c1c: ldp        x28, x27, [sp, #0xe0]
0x00000000002a0c20: ldp        d9, d8, [sp, #0xd0]
0x00000000002a0c24: ldp        d11, d10, [sp, #0xc0]
0x00000000002a0c28: ldp        d13, d12, [sp, #0xb0]
0x00000000002a0c2c: ldp        d15, d14, [sp, #0xa0]
0x00000000002a0c30: add        sp, sp, #0x130
0x00000000002a0c34: ret        
0x00000000002a0c38: adrp       x0, #0x6226000
0x00000000002a0c3c: add        x0, x0, #0xa40
0x00000000002a0c40: bl         #0x428c
0x00000000002a0c44: adrp       x8, #0x6226000
0x00000000002a0c48: cbz        w0, #0x2a09fc
0x00000000002a0c4c: adrp       x8, #0x520e000
0x00000000002a0c50: add        x8, x8, #0x54b
0x00000000002a0c54: add        x8, x8, #0xea, lsl #12
0x00000000002a0c58: add        x8, x8, #0xa33
0x00000000002a0c5c: str        x8, [sp, #0x20]
0x00000000002a0c60: ldr        x8, [sp, #0x20]
0x00000000002a0c64: adrp       x9, #0x521d000
0x00000000002a0c68: add        x9, x9, #0x182
0x00000000002a0c6c: mov        x10, #-0xaa33
0x00000000002a0c70: movk       x10, #0xfff1, lsl #16
0x00000000002a0c74: add        x9, x9, #0xea, lsl #12
0x00000000002a0c78: add        x9, x9, #0x9c2
0x00000000002a0c7c: str        x9, [sp, #0x20]
0x00000000002a0c80: ldr        x9, [sp, #0x20]
0x00000000002a0c84: add        x9, x9, x10
0x00000000002a0c88: add        x0, x8, x10
0x00000000002a0c8c: add        x1, x9, #0x71
0x00000000002a0c90: mov        w2, #-1
0x00000000002a0c94: mov        w3, #0xff
0x00000000002a0c98: bl         #0x477d018
0x00000000002a0c9c: adrp       x24, #0x6226000
0x00000000002a0ca0: str        x0, [x24, #0xa38]
0x00000000002a0ca4: adrp       x0, #0x6226000
0x00000000002a0ca8: add        x0, x0, #0xa40
0x00000000002a0cac: bl         #0x43e8
0x00000000002a0cb0: mov        x8, x24
0x00000000002a0cb4: b          #0x2a09fc
0x00000000002a0cb8: mov        x19, x0
0x00000000002a0cbc: adrp       x0, #0x6226000
0x00000000002a0cc0: add        x0, x0, #0xa40
0x00000000002a0cc4: bl         #0x4450
0x00000000002a0cc8: b          #0x2a0ce4
0x00000000002a0ccc: b          #0x2a0cd8
0x00000000002a0cd0: b          #0x2a0cd8
0x00000000002a0cd4: b          #0x2a0cd8
0x00000000002a0cd8: mov        x19, x0
0x00000000002a0cdc: add        x0, sp, #0x20
0x00000000002a0ce0: bl         #0x2649c4
0x00000000002a0ce4: mov        x0, x19
0x00000000002a0ce8: bl         #0x4b97984
