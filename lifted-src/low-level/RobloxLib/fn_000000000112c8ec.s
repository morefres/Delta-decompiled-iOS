; instruction-faithful ARM64 fallback for RobloxLib::function_112c8ec
0x000000000112c8ec: sub        sp, sp, #0x70
0x000000000112c8f0: stp        d9, d8, [sp, #0x20]
0x000000000112c8f4: stp        x24, x23, [sp, #0x30]
0x000000000112c8f8: stp        x22, x21, [sp, #0x40]
0x000000000112c8fc: stp        x20, x19, [sp, #0x50]
0x000000000112c900: stp        x29, x30, [sp, #0x60]
0x000000000112c904: add        x29, sp, #0x60
0x000000000112c908: fmov       s8, s0
0x000000000112c90c: mov        x20, x1
0x000000000112c910: mov        x21, x0
0x000000000112c914: mov        x19, x8
0x000000000112c918: ldr        x23, [x0]
0x000000000112c91c: bl         #0x440fdf0
0x000000000112c920: ldp        x22, x8, [x21]
0x000000000112c924: cmp        x0, x23
0x000000000112c928: ccmp       x8, #0, #4, eq
0x000000000112c92c: b.ne       #0x112c9bc
0x000000000112c930: bl         #0x44100c0
0x000000000112c934: ldr        x8, [x21, #8]
0x000000000112c938: cmp        x0, x22
0x000000000112c93c: ccmp       x8, #0, #4, eq
0x000000000112c940: b.ne       #0x112ca68
0x000000000112c944: add        x22, sp, #8
0x000000000112c948: add        x8, sp, #8
0x000000000112c94c: mov        x0, x21
0x000000000112c950: bl         #0x112112c
0x000000000112c954: ldrsb      w8, [sp, #0x1f]
0x000000000112c958: ldr        x9, [sp, #8]
0x000000000112c95c: cmp        w8, #0
0x000000000112c960: csel       x8, x9, x22, lt
0x000000000112c964: str        x8, [sp]
0x000000000112c968: adrp       x1, #0x52ef000
0x000000000112c96c: add        x1, x1, #0x69a
0x000000000112c970: mov        w0, #2
0x000000000112c974: bl         #0x41f5574
0x000000000112c978: ldrsb      w8, [sp, #0x1f]
0x000000000112c97c: tbz        w8, #0x1f, #0x112c988
0x000000000112c980: ldr        x0, [sp, #8]
0x000000000112c984: bl         #0x47e93a8
0x000000000112c988: fmov       s0, #1.00000000
0x000000000112c98c: fcmp       s8, s0
0x000000000112c990: csel       x20, x21, x20, mi
0x000000000112c994: ldp        x9, x8, [x20]
0x000000000112c998: stp        x9, xzr, [x19]
0x000000000112c99c: cbz        x8, #0x112c9b4
0x000000000112c9a0: ldr        x8, [x8]
0x000000000112c9a4: add        x0, x20, #0x10
0x000000000112c9a8: add        x1, x19, #0x10
0x000000000112c9ac: blr        x8
0x000000000112c9b0: ldr        x8, [x20, #8]
0x000000000112c9b4: str        x8, [x19, #8]
0x000000000112c9b8: b          #0x112cb3c
0x000000000112c9bc: bl         #0x440fdf0
0x000000000112c9c0: cmp        x0, x22
0x000000000112c9c4: b.ne       #0x112cb58
0x000000000112c9c8: ldr        x8, [x21, #8]
0x000000000112c9cc: add        x9, x21, #0x10
0x000000000112c9d0: cmp        x8, #0
0x000000000112c9d4: csel       x8, xzr, x9, eq
0x000000000112c9d8: ldrsh      w22, [x8]
0x000000000112c9dc: ldrsh      w21, [x8, #2]
0x000000000112c9e0: ldr        x23, [x20]
0x000000000112c9e4: bl         #0x440fdf0
0x000000000112c9e8: cmp        x0, x23
0x000000000112c9ec: b.ne       #0x112cb58
0x000000000112c9f0: ldr        x8, [x20, #8]
0x000000000112c9f4: add        x9, x20, #0x10
0x000000000112c9f8: cmp        x8, #0
0x000000000112c9fc: csel       x8, xzr, x9, eq
0x000000000112ca00: ldrsh      w9, [x8]
0x000000000112ca04: scvtf      s0, w22
0x000000000112ca08: sub        w9, w9, w22
0x000000000112ca0c: scvtf      s1, w9
0x000000000112ca10: ldrsh      w8, [x8, #2]
0x000000000112ca14: fmul       s1, s1, s8
0x000000000112ca18: frintm     s1, s1
0x000000000112ca1c: fadd       s0, s1, s0
0x000000000112ca20: fcvtzs     w9, s0
0x000000000112ca24: scvtf      s0, w21
0x000000000112ca28: sub        w8, w8, w21
0x000000000112ca2c: scvtf      s1, w8
0x000000000112ca30: fmul       s1, s1, s8
0x000000000112ca34: frintm     s1, s1
0x000000000112ca38: fadd       s0, s1, s0
0x000000000112ca3c: fcvtzs     w8, s0
0x000000000112ca40: strh       w9, [sp, #8]
0x000000000112ca44: strh       w8, [sp, #0xa]
0x000000000112ca48: bl         #0x440fdf0
0x000000000112ca4c: str        x0, [x19]
0x000000000112ca50: mov        x21, x19
0x000000000112ca54: str        xzr, [x21, #8]!
0x000000000112ca58: add        x1, sp, #8
0x000000000112ca5c: mov        x0, x21
0x000000000112ca60: bl         #0x405398
0x000000000112ca64: b          #0x112cb3c
0x000000000112ca68: ldr        x22, [x21]
0x000000000112ca6c: bl         #0x44100c0
0x000000000112ca70: cmp        x0, x22
0x000000000112ca74: b.ne       #0x112cb58
0x000000000112ca78: ldr        x8, [x21, #8]
0x000000000112ca7c: add        x9, x21, #0x10
0x000000000112ca80: cmp        x8, #0
0x000000000112ca84: csel       x8, xzr, x9, eq
0x000000000112ca88: ldrsh      w23, [x8]
0x000000000112ca8c: ldrsh      w22, [x8, #2]
0x000000000112ca90: ldrsh      w21, [x8, #4]
0x000000000112ca94: ldr        x24, [x20]
0x000000000112ca98: bl         #0x44100c0
0x000000000112ca9c: cmp        x0, x24
0x000000000112caa0: b.ne       #0x112cb58
0x000000000112caa4: ldr        x8, [x20, #8]
0x000000000112caa8: add        x9, x20, #0x10
0x000000000112caac: cmp        x8, #0
0x000000000112cab0: csel       x8, xzr, x9, eq
0x000000000112cab4: ldrsh      w9, [x8]
0x000000000112cab8: scvtf      s0, w23
0x000000000112cabc: sub        w9, w9, w23
0x000000000112cac0: scvtf      s1, w9
0x000000000112cac4: ldrsh      w9, [x8, #2]
0x000000000112cac8: fmul       s1, s1, s8
0x000000000112cacc: frintm     s1, s1
0x000000000112cad0: fadd       s0, s1, s0
0x000000000112cad4: fcvtzs     w10, s0
0x000000000112cad8: scvtf      s0, w22
0x000000000112cadc: sub        w9, w9, w22
0x000000000112cae0: scvtf      s1, w9
0x000000000112cae4: fmul       s1, s1, s8
0x000000000112cae8: frintm     s1, s1
0x000000000112caec: fadd       s0, s1, s0
0x000000000112caf0: fcvtzs     w9, s0
0x000000000112caf4: scvtf      s0, w21
0x000000000112caf8: ldrsh      w8, [x8, #4]
0x000000000112cafc: sub        w8, w8, w21
0x000000000112cb00: scvtf      s1, w8
0x000000000112cb04: fmul       s1, s1, s8
0x000000000112cb08: frintm     s1, s1
0x000000000112cb0c: fadd       s0, s1, s0
0x000000000112cb10: fcvtzs     w8, s0
0x000000000112cb14: strh       w10, [sp, #8]
0x000000000112cb18: strh       w9, [sp, #0xa]
0x000000000112cb1c: strh       w8, [sp, #0xc]
0x000000000112cb20: bl         #0x44100c0
0x000000000112cb24: str        x0, [x19]
0x000000000112cb28: mov        x21, x19
0x000000000112cb2c: str        xzr, [x21, #8]!
0x000000000112cb30: add        x1, sp, #8
0x000000000112cb34: mov        x0, x21
0x000000000112cb38: bl         #0x405450
0x000000000112cb3c: ldp        x29, x30, [sp, #0x60]
0x000000000112cb40: ldp        x20, x19, [sp, #0x50]
0x000000000112cb44: ldp        x22, x21, [sp, #0x40]
0x000000000112cb48: ldp        x24, x23, [sp, #0x30]
0x000000000112cb4c: ldp        d9, d8, [sp, #0x20]
0x000000000112cb50: add        sp, sp, #0x70
0x000000000112cb54: ret        
0x000000000112cb58: adrp       x0, #0x5228000
0x000000000112cb5c: add        x0, x0, #0x5b2
0x000000000112cb60: bl         #0x47ee168
0x000000000112cb64: mov        x20, x0
0x000000000112cb68: ldr        x8, [x21]
0x000000000112cb6c: cbz        x8, #0x112cbb4
0x000000000112cb70: ldr        x8, [x8, #0x10]
0x000000000112cb74: add        x0, x19, #0x10
0x000000000112cb78: blr        x8
0x000000000112cb7c: b          #0x112cbb4
0x000000000112cb80: bl         #0x18bd8
0x000000000112cb84: mov        x20, x0
0x000000000112cb88: ldrsb      w8, [sp, #0x1f]
0x000000000112cb8c: tbz        w8, #0x1f, #0x112cbb4
0x000000000112cb90: ldr        x0, [sp, #8]
0x000000000112cb94: bl         #0x47e93a8
0x000000000112cb98: b          #0x112cbb4
0x000000000112cb9c: mov        x20, x0
0x000000000112cba0: ldr        x8, [x21]
0x000000000112cba4: cbz        x8, #0x112cbb4
0x000000000112cba8: ldr        x8, [x8, #0x10]
0x000000000112cbac: add        x0, x19, #0x10
0x000000000112cbb0: blr        x8
0x000000000112cbb4: mov        x0, x20
0x000000000112cbb8: bl         #0x4b97984
0x000000000112cbbc: bl         #0x18bd8
