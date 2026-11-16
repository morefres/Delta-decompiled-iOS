; instruction-faithful ARM64 fallback for RobloxLib::function_dc1be8
0x0000000000dc1be8: add        x9, x0, #8
0x0000000000dc1bec: ldrsb      w10, [x0, #0x1f]
0x0000000000dc1bf0: tbz        w10, #0x1f, #0xdc1bf8
0x0000000000dc1bf4: ldr        x9, [x9]
0x0000000000dc1bf8: add        x10, x0, #0x28
0x0000000000dc1bfc: ldrsb      w11, [x0, #0x3f]
0x0000000000dc1c00: tbz        w11, #0x1f, #0xdc1c08
0x0000000000dc1c04: ldr        x10, [x10]
0x0000000000dc1c08: sub        sp, sp, #0x30
0x0000000000dc1c0c: stp        x29, x30, [sp, #0x20]
0x0000000000dc1c10: add        x29, sp, #0x20
0x0000000000dc1c14: mov        w11, #0x43800000
0x0000000000dc1c18: dup        v0.2s, w11
0x0000000000dc1c1c: fmov       s1, w11
0x0000000000dc1c20: ldp        s2, s3, [x0, #0x48]
0x0000000000dc1c24: fmul       s2, s2, s1
0x0000000000dc1c28: fcvtms     w11, s2
0x0000000000dc1c2c: fmul       s1, s3, s1
0x0000000000dc1c30: cmp        w11, #0xff
0x0000000000dc1c34: mov        w12, #0xff
0x0000000000dc1c38: csel       w11, w11, w12, lt
0x0000000000dc1c3c: fcvtms     w13, s1
0x0000000000dc1c40: cmp        w13, #0xff
0x0000000000dc1c44: csel       w12, w13, w12, lt
0x0000000000dc1c48: ldr        d1, [x0, #0x40]
0x0000000000dc1c4c: fmul       v0.2s, v1.2s, v0.2s
0x0000000000dc1c50: frintm     v0.2s, v0.2s
0x0000000000dc1c54: fcvtzs     v0.2s, v0.2s
0x0000000000dc1c58: movi       d1, #0x0000ff000000ff
0x0000000000dc1c5c: smin       v0.2s, v0.2s, v1.2s
0x0000000000dc1c60: adrp       x13, #0x4c16000
0x0000000000dc1c64: ldr        d1, [x13, #0x378]
0x0000000000dc1c68: ushl       v0.2s, v0.2s, v1.2s
0x0000000000dc1c6c: movi       d1, #0x00ff0000ff0000
0x0000000000dc1c70: and        v0.8b, v0.8b, v1.8b
0x0000000000dc1c74: mov        w13, v0.s[1]
0x0000000000dc1c78: fmov       w14, s0
0x0000000000dc1c7c: orr        w12, w14, w12, lsl #24
0x0000000000dc1c80: and        w11, w11, #0xff
0x0000000000dc1c84: orr        w11, w12, w11
0x0000000000dc1c88: orr        w11, w11, w13
0x0000000000dc1c8c: ldr        w12, [x0, #0x60]
0x0000000000dc1c90: stp        x9, x10, [sp]
0x0000000000dc1c94: stp        x11, x12, [sp, #0x10]
0x0000000000dc1c98: adrp       x0, #0x52c8000
0x0000000000dc1c9c: add        x0, x0, #0xcb8
0x0000000000dc1ca0: bl         #0x47ee1f8
0x0000000000dc1ca4: ldp        x29, x30, [sp, #0x20]
0x0000000000dc1ca8: add        sp, sp, #0x30
0x0000000000dc1cac: ret        
