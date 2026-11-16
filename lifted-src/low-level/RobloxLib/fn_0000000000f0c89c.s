; instruction-faithful ARM64 fallback for RobloxLib::function_f0c89c
0x0000000000f0c89c: sub        sp, sp, #0x160
0x0000000000f0c8a0: stp        d11, d10, [sp, #0x100]
0x0000000000f0c8a4: stp        d9, d8, [sp, #0x110]
0x0000000000f0c8a8: stp        x28, x27, [sp, #0x120]
0x0000000000f0c8ac: stp        x22, x21, [sp, #0x130]
0x0000000000f0c8b0: stp        x20, x19, [sp, #0x140]
0x0000000000f0c8b4: stp        x29, x30, [sp, #0x150]
0x0000000000f0c8b8: add        x29, sp, #0x150
0x0000000000f0c8bc: ldr        x8, [x0, #0x18]
0x0000000000f0c8c0: ldr        x8, [x8, #0x70]
0x0000000000f0c8c4: ldp        x8, x9, [x8]
0x0000000000f0c8c8: cmp        x9, x8
0x0000000000f0c8cc: b.eq       #0xf0cba0
0x0000000000f0c8d0: mov        x19, x0
0x0000000000f0c8d4: ldr        x20, [x8]
0x0000000000f0c8d8: ldr        x21, [x20, #0x18]
0x0000000000f0c8dc: bl         #0xed0c98
0x0000000000f0c8e0: ldrh       w8, [x21, #0x1b8]
0x0000000000f0c8e4: ldrh       w9, [x0, #0x1b8]
0x0000000000f0c8e8: sub        w8, w8, w9
0x0000000000f0c8ec: ldrh       w9, [x0, #0x1ba]
0x0000000000f0c8f0: cmp        w8, w9
0x0000000000f0c8f4: csel       x8, xzr, x20, hi
0x0000000000f0c8f8: add        x0, x8, #0x690
0x0000000000f0c8fc: bl         #0xf09c5c
0x0000000000f0c900: mov        x20, x0
0x0000000000f0c904: ldr        x21, [x0, #0x18]
0x0000000000f0c908: bl         #0x3f15680
0x0000000000f0c90c: ldrh       w8, [x21, #0x1b8]
0x0000000000f0c910: ldrh       w9, [x0, #0x1b8]
0x0000000000f0c914: sub        w8, w8, w9
0x0000000000f0c918: ldrh       w9, [x0, #0x1ba]
0x0000000000f0c91c: cmp        w8, w9
0x0000000000f0c920: csel       x20, xzr, x20, hi
0x0000000000f0c924: mov        x1, x20
0x0000000000f0c928: bl         #0xf0cda8
0x0000000000f0c92c: tbz        w0, #0, #0xf0c9ec
0x0000000000f0c930: ldr        x8, [x20]
0x0000000000f0c934: ldr        x8, [x8, #0x560]
0x0000000000f0c938: mov        x0, x20
0x0000000000f0c93c: blr        x8
0x0000000000f0c940: cmp        w0, #1
0x0000000000f0c944: b.ne       #0xf0c9f8
0x0000000000f0c948: ldr        x8, [x19, #0x18]
0x0000000000f0c94c: ldr        x21, [x8, #0x60]
0x0000000000f0c950: ldr        x22, [x21, #0x18]
0x0000000000f0c954: bl         #0x3f15680
0x0000000000f0c958: ldrh       w8, [x22, #0x1b8]
0x0000000000f0c95c: ldrh       w9, [x0, #0x1b8]
0x0000000000f0c960: sub        w8, w8, w9
0x0000000000f0c964: ldrh       w9, [x0, #0x1ba]
0x0000000000f0c968: cmp        w8, w9
0x0000000000f0c96c: csel       x21, xzr, x21, hi
0x0000000000f0c970: mov        x0, x21
0x0000000000f0c974: bl         #0x3f8b42c
0x0000000000f0c978: stp        q1, q0, [sp, #0x10]
0x0000000000f0c97c: fmov       s8, s2
0x0000000000f0c980: mov        x0, x20
0x0000000000f0c984: bl         #0x3f8b42c
0x0000000000f0c988: str        q0, [sp, #0x30]
0x0000000000f0c98c: str        q1, [sp]
0x0000000000f0c990: fmov       s9, s2
0x0000000000f0c994: mov        x0, x20
0x0000000000f0c998: bl         #0x3f8b42c
0x0000000000f0c99c: fmov       s3, #12.00000000
0x0000000000f0c9a0: fcmp       s0, s3
0x0000000000f0c9a4: movi       v3.2s, #0x42, lsl #24
0x0000000000f0c9a8: fccmp      s0, s3, #2, ge
0x0000000000f0c9ac: b.hi       #0xf0c9e0
0x0000000000f0c9b0: mov        v1.s[1], v2.s[0]
0x0000000000f0c9b4: dup        v0.2d, v1.d[0]
0x0000000000f0c9b8: adrp       x8, #0x4c20000
0x0000000000f0c9bc: ldr        q1, [x8, #0x700]
0x0000000000f0c9c0: fcmge      v2.4s, v1.4s, v0.4s
0x0000000000f0c9c4: xtn        v2.4h, v2.4s
0x0000000000f0c9c8: fcmge      v0.4s, v0.4s, v1.4s
0x0000000000f0c9cc: xtn        v0.4h, v0.4s
0x0000000000f0c9d0: mov        v2.s[1], v0.s[1]
0x0000000000f0c9d4: uminv      h0, v2.4h
0x0000000000f0c9d8: fmov       w8, s0
0x0000000000f0c9dc: tbnz       w8, #0, #0xf0ca2c
0x0000000000f0c9e0: adrp       x1, #0x4c20000
0x0000000000f0c9e4: add        x1, x1, #0x8c0
0x0000000000f0c9e8: b          #0xf0ca00
0x0000000000f0c9ec: adrp       x1, #0x4c20000
0x0000000000f0c9f0: add        x1, x1, #0x857
0x0000000000f0c9f4: b          #0xf0ca00
0x0000000000f0c9f8: adrp       x1, #0x4c20000
0x0000000000f0c9fc: add        x1, x1, #0x889
0x0000000000f0ca00: mov        x0, x19
0x0000000000f0ca04: bl         #0x4b97cc0
0x0000000000f0ca08: mov        w0, #0
0x0000000000f0ca0c: ldp        x29, x30, [sp, #0x150]
0x0000000000f0ca10: ldp        x20, x19, [sp, #0x140]
0x0000000000f0ca14: ldp        x22, x21, [sp, #0x130]
0x0000000000f0ca18: ldp        x28, x27, [sp, #0x120]
0x0000000000f0ca1c: ldp        d9, d8, [sp, #0x110]
0x0000000000f0ca20: ldp        d11, d10, [sp, #0x100]
0x0000000000f0ca24: add        sp, sp, #0x160
0x0000000000f0ca28: ret        
0x0000000000f0ca2c: ldp        q2, q0, [sp, #0x10]
0x0000000000f0ca30: fadd       s0, s0, s0
0x0000000000f0ca34: adrp       x8, #0x4bce000
0x0000000000f0ca38: ldr        s1, [x8, #0x570]
0x0000000000f0ca3c: fmul       s1, s2, s1
0x0000000000f0ca40: ldr        q2, [sp, #0x30]
0x0000000000f0ca44: fsub       s0, s2, s0
0x0000000000f0ca48: ldr        q2, [sp]
0x0000000000f0ca4c: fadd       s1, s2, s1
0x0000000000f0ca50: fsub       s2, s9, s8
0x0000000000f0ca54: fmul       s0, s0, s0
0x0000000000f0ca58: fmul       s1, s1, s1
0x0000000000f0ca5c: fadd       s0, s0, s1
0x0000000000f0ca60: fmul       s1, s2, s2
0x0000000000f0ca64: fadd       s0, s1, s0
0x0000000000f0ca68: fcmp       s0, #0.0
0x0000000000f0ca6c: b.eq       #0xf0caa0
0x0000000000f0ca70: fabs       s0, s0
0x0000000000f0ca74: fmov       s1, #1.00000000
0x0000000000f0ca78: fadd       s1, s0, s1
0x0000000000f0ca7c: adrp       x8, #0x4bcd000
0x0000000000f0ca80: ldr        s2, [x8, #0xce4]
0x0000000000f0ca84: fmul       s3, s1, s2
0x0000000000f0ca88: mov        w8, #0x7f800000
0x0000000000f0ca8c: fmov       s4, w8
0x0000000000f0ca90: fcmp       s1, s4
0x0000000000f0ca94: fcsel      s1, s2, s3, eq
0x0000000000f0ca98: fcmp       s0, s1
0x0000000000f0ca9c: b.hi       #0xf0c9e0
0x0000000000f0caa0: ldp        q0, q1, [sp, #0x10]
0x0000000000f0caa4: mov        v1.s[1], v0.s[0]
0x0000000000f0caa8: ldr        q0, [sp, #0x30]
0x0000000000f0caac: ldr        q2, [sp]
0x0000000000f0cab0: mov        v0.s[1], v2.s[0]
0x0000000000f0cab4: fadd       v10.2s, v1.2s, v0.2s
0x0000000000f0cab8: fadd       s8, s8, s9
0x0000000000f0cabc: mov        w0, #1
0x0000000000f0cac0: bl         #0x46b923c
0x0000000000f0cac4: ldr        s0, [x0, #8]
0x0000000000f0cac8: fmul       s0, s8, s0
0x0000000000f0cacc: fmov       s1, #0.50000000
0x0000000000f0cad0: fmul       s8, s0, s1
0x0000000000f0cad4: ldr        d0, [x0]
0x0000000000f0cad8: fmul       v0.2s, v10.2s, v0.2s
0x0000000000f0cadc: movi       v1.2s, #0x3f, lsl #24
0x0000000000f0cae0: fmul       v9.2s, v0.2s, v1.2s
0x0000000000f0cae4: sub        x8, x29, #0x80
0x0000000000f0cae8: add        x0, x20, #0xa0
0x0000000000f0caec: bl         #0x3e98468
0x0000000000f0caf0: add        x8, sp, #0xa0
0x0000000000f0caf4: add        x0, x21, #0xa0
0x0000000000f0caf8: bl         #0x3e98468
0x0000000000f0cafc: adrp       x8, #0x4baa000
0x0000000000f0cb00: ldr        q0, [x8, #0x260]
0x0000000000f0cb04: stp        q0, q0, [sp, #0x40]
0x0000000000f0cb08: mov        w8, #0x3f800000
0x0000000000f0cb0c: str        w8, [sp, #0x60]
0x0000000000f0cb10: stur       d9, [sp, #0x64]
0x0000000000f0cb14: str        s8, [sp, #0x6c]
0x0000000000f0cb18: add        x8, sp, #0x70
0x0000000000f0cb1c: add        x0, sp, #0xa0
0x0000000000f0cb20: add        x1, sp, #0x40
0x0000000000f0cb24: bl         #0x46ad97c
0x0000000000f0cb28: sub        x0, x29, #0x80
0x0000000000f0cb2c: add        x1, sp, #0x70
0x0000000000f0cb30: bl         #0x46b7144
0x0000000000f0cb34: cbz        w0, #0xf0cb94
0x0000000000f0cb38: mov        w8, #0x3d800000
0x0000000000f0cb3c: fmov       s0, w8
0x0000000000f0cb40: ldr        q1, [sp, #0x30]
0x0000000000f0cb44: fmul       s0, s1, s0
0x0000000000f0cb48: fadd       s0, s0, s0
0x0000000000f0cb4c: ldur       s1, [x29, #-0x5c]
0x0000000000f0cb50: ldr        s2, [sp, #0x94]
0x0000000000f0cb54: fabd       s1, s1, s2
0x0000000000f0cb58: adrp       x1, #0x4c20000
0x0000000000f0cb5c: add        x1, x1, #0x930
0x0000000000f0cb60: fcmp       s1, s0
0x0000000000f0cb64: b.gt       #0xf0ca00
0x0000000000f0cb68: ldur       d1, [x29, #-0x58]
0x0000000000f0cb6c: ldr        d2, [sp, #0x98]
0x0000000000f0cb70: fabd       v1.2s, v1.2s, v2.2s
0x0000000000f0cb74: dup        v0.2s, v0.s[0]
0x0000000000f0cb78: fcmgt      v0.2s, v1.2s, v0.2s
0x0000000000f0cb7c: fmov       w8, s0
0x0000000000f0cb80: tbnz       w8, #0, #0xf0ca00
0x0000000000f0cb84: mov        w8, v0.s[1]
0x0000000000f0cb88: tbnz       w8, #0, #0xf0ca00
0x0000000000f0cb8c: mov        w0, #1
0x0000000000f0cb90: b          #0xf0ca0c
0x0000000000f0cb94: adrp       x1, #0x4c20000
0x0000000000f0cb98: add        x1, x1, #0x8f6
0x0000000000f0cb9c: b          #0xf0ca00
0x0000000000f0cba0: bl         #0x38e64c
