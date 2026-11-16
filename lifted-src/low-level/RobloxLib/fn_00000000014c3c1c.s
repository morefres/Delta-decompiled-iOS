; instruction-faithful ARM64 fallback for RobloxLib::function_14c3c1c
0x00000000014c3c1c: mov        x9, #0
0x00000000014c3c20: ldr        s2, [x0, #8]
0x00000000014c3c24: ldr        d0, [x1]
0x00000000014c3c28: fmul       s1, s2, s0
0x00000000014c3c2c: fcvtzs     x10, s1
0x00000000014c3c30: ldr        s1, [x1, #8]
0x00000000014c3c34: ldur       d3, [x1, #4]
0x00000000014c3c38: fmul       v2.2s, v3.2s, v2.s[0]
0x00000000014c3c3c: fcvtl      v2.2d, v2.2s
0x00000000014c3c40: fcvtzs     v2.2d, v2.2d
0x00000000014c3c44: xtn        v2.2s, v2.2d
0x00000000014c3c48: ldr        x11, [x0, #0x10]
0x00000000014c3c4c: adrp       x12, #0x4c3b000
0x00000000014c3c50: add        x12, x12, #0x3e4
0x00000000014c3c54: mov        w13, #0xc
0x00000000014c3c58: adrp       x8, #0x4c12000
0x00000000014c3c5c: ldr        d3, [x8, #0xf88]
0x00000000014c3c60: adrp       x8, #0x4c39000
0x00000000014c3c64: ldr        d4, [x8, #0x6f0]
0x00000000014c3c68: mov        w14, #0x18
0x00000000014c3c6c: madd       x8, x9, x13, x12
0x00000000014c3c70: ldr        w15, [x8]
0x00000000014c3c74: add        w15, w15, w10
0x00000000014c3c78: and        w15, w15, #0xf
0x00000000014c3c7c: ldur       d5, [x8, #4]
0x00000000014c3c80: add        v5.2s, v5.2s, v2.2s
0x00000000014c3c84: ushl       v5.2s, v5.2s, v3.2s
0x00000000014c3c88: and        v5.8b, v5.8b, v4.8b
0x00000000014c3c8c: mov        w8, v5.s[1]
0x00000000014c3c90: fmov       w16, s5
0x00000000014c3c94: orr        w15, w16, w15
0x00000000014c3c98: orr        w8, w15, w8
0x00000000014c3c9c: umaddl     x15, w8, w14, x11
0x00000000014c3ca0: ldp        x8, x15, [x15]
0x00000000014c3ca4: cmp        x8, x15
0x00000000014c3ca8: b.eq       #0x14c3ce4
0x00000000014c3cac: ldr        s5, [x0, #4]
0x00000000014c3cb0: ldr        s6, [x8, #8]
0x00000000014c3cb4: fsub       s6, s6, s1
0x00000000014c3cb8: ldr        d7, [x8]
0x00000000014c3cbc: fsub       v7.2s, v7.2s, v0.2s
0x00000000014c3cc0: fmul       v7.2s, v7.2s, v7.2s
0x00000000014c3cc4: faddp      s7, v7.2s
0x00000000014c3cc8: fmul       s6, s6, s6
0x00000000014c3ccc: fadd       s6, s7, s6
0x00000000014c3cd0: fcmp       s6, s5
0x00000000014c3cd4: b.mi       #0x14c3cf4
0x00000000014c3cd8: add        x8, x8, #0x10
0x00000000014c3cdc: cmp        x8, x15
0x00000000014c3ce0: b.ne       #0x14c3cb0
0x00000000014c3ce4: add        x9, x9, #1
0x00000000014c3ce8: cmp        x9, #0x1b
0x00000000014c3cec: b.ne       #0x14c3c6c
0x00000000014c3cf0: mov        x8, #0
0x00000000014c3cf4: mov        x0, x8
0x00000000014c3cf8: ret        
