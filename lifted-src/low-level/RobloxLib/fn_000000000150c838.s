; instruction-faithful ARM64 fallback for RobloxLib::function_150c838
0x000000000150c838: sub        sp, sp, #0x130
0x000000000150c83c: stp        d15, d14, [sp, #0x90]
0x000000000150c840: stp        d13, d12, [sp, #0xa0]
0x000000000150c844: stp        d11, d10, [sp, #0xb0]
0x000000000150c848: stp        d9, d8, [sp, #0xc0]
0x000000000150c84c: stp        x28, x27, [sp, #0xd0]
0x000000000150c850: stp        x26, x25, [sp, #0xe0]
0x000000000150c854: stp        x24, x23, [sp, #0xf0]
0x000000000150c858: stp        x22, x21, [sp, #0x100]
0x000000000150c85c: stp        x20, x19, [sp, #0x110]
0x000000000150c860: stp        x29, x30, [sp, #0x120]
0x000000000150c864: add        x29, sp, #0x120
0x000000000150c868: mov        x20, x1
0x000000000150c86c: fmov       s8, s0
0x000000000150c870: mov        x19, x0
0x000000000150c874: mov        w10, #0
0x000000000150c878: adrp       x8, #0x5ba4000
0x000000000150c87c: ldr        x8, [x8, #0x338]
0x000000000150c880: ldr        x8, [x8]
0x000000000150c884: str        x8, [sp, #0x80]
0x000000000150c888: strb       wzr, [x2]
0x000000000150c88c: mov        x12, x0
0x000000000150c890: ldrsb      w8, [x12, #0x7a]!
0x000000000150c894: and        w9, w8, #0xff
0x000000000150c898: str        w9, [sp, #0xc]
0x000000000150c89c: cmp        w8, #6
0x000000000150c8a0: ldrb       w9, [x12, #1]
0x000000000150c8a4: and        w11, w9, #0xff
0x000000000150c8a8: sxtb       w9, w9
0x000000000150c8ac: stp        w8, w9, [sp, #0x78]
0x000000000150c8b0: str        w11, [sp, #8]
0x000000000150c8b4: ccmp       w11, #6, #0, hs
0x000000000150c8b8: cset       w8, lo
0x000000000150c8bc: str        w8, [sp, #0x48]
0x000000000150c8c0: ldursb     w9, [x12, #-2]
0x000000000150c8c4: stp        x2, x12, [sp, #0x30]
0x000000000150c8c8: ldursb     w28, [x12, #-1]
0x000000000150c8cc: add        w8, w9, #1
0x000000000150c8d0: str        w8, [sp, #0x18]
0x000000000150c8d4: mov        w8, #0x7f800000
0x000000000150c8d8: fmov       s9, w8
0x000000000150c8dc: mov        w21, #0x10
0x000000000150c8e0: mov        w22, #8
0x000000000150c8e4: adrp       x8, #0x4bce000
0x000000000150c8e8: ldr        s10, [x8, #0x998]
0x000000000150c8ec: fmov       s11, #0.50000000
0x000000000150c8f0: mov        w8, #0xcccd
0x000000000150c8f4: movk       w8, #0x3d4c, lsl #16
0x000000000150c8f8: dup        v12.2s, w8
0x000000000150c8fc: add        x8, sp, #0x58
0x000000000150c900: add        x26, x8, #8
0x000000000150c904: movi       v13.2s, #0x3f, lsl #24
0x000000000150c908: stp        w28, w9, [sp, #0x1c]
0x000000000150c90c: str        x26, [sp, #0x10]
0x000000000150c910: stp        w9, w10, [sp, #0x28]
0x000000000150c914: and        w8, w9, #1
0x000000000150c918: cmp        w9, #0
0x000000000150c91c: cneg       w25, w8, lt
0x000000000150c920: adds       w8, w9, #1
0x000000000150c924: str        w8, [sp, #0x24]
0x000000000150c928: and        w8, w8, #1
0x000000000150c92c: cneg       w27, w8, lt
0x000000000150c930: mov        x0, x19
0x000000000150c934: mov        x1, x25
0x000000000150c938: bl         #0x1515a38
0x000000000150c93c: bl         #0x150b224
0x000000000150c940: mov        x23, x0
0x000000000150c944: mov        x0, x19
0x000000000150c948: mov        x1, x27
0x000000000150c94c: bl         #0x1515a38
0x000000000150c950: bl         #0x150b224
0x000000000150c954: mov        x24, x0
0x000000000150c958: cmp        w25, #0
0x000000000150c95c: csel       x8, x22, x21, eq
0x000000000150c960: ldr        x8, [x19, x8]
0x000000000150c964: add        x9, x8, #0x1c4
0x000000000150c968: ldr        s0, [x8, #0x1cc]
0x000000000150c96c: fmaxnm     s0, s0, s10
0x000000000150c970: fmul       s0, s0, s11
0x000000000150c974: ldr        d1, [x9]
0x000000000150c978: fmaxnm     v1.2s, v1.2s, v12.2s
0x000000000150c97c: fmul       v1.2s, v1.2s, v13.2s
0x000000000150c980: str        d1, [sp, #0x68]
0x000000000150c984: str        s0, [sp, #0x70]
0x000000000150c988: str        x27, [sp, #0x40]
0x000000000150c98c: cmp        w27, #0
0x000000000150c990: csel       x8, x22, x21, eq
0x000000000150c994: ldr        x8, [x19, x8]
0x000000000150c998: add        x9, x8, #0x1c4
0x000000000150c99c: ldr        d0, [x9]
0x000000000150c9a0: fmaxnm     v0.2s, v0.2s, v12.2s
0x000000000150c9a4: ldr        s1, [x8, #0x1cc]
0x000000000150c9a8: fmaxnm     s1, s1, s10
0x000000000150c9ac: fmul       v14.2s, v0.2s, v13.2s
0x000000000150c9b0: fmul       s15, s1, s11
0x000000000150c9b4: ld1        {v0.4s, v1.4s, v2.4s}, [x23]
0x000000000150c9b8: add        x8, x0, #0x2c
0x000000000150c9bc: ld1r       {v3.2s}, [x8]
0x000000000150c9c0: ldur       d4, [x0, #0x24]
0x000000000150c9c4: mov        v4.d[1], v3.d[0]
0x000000000150c9c8: ext        v3.16b, v2.16b, v2.16b, #4
0x000000000150c9cc: ext        v5.16b, v1.16b, v2.16b, #8
0x000000000150c9d0: ext        v6.16b, v0.16b, v1.16b, #0xc
0x000000000150c9d4: fsub       v3.4s, v4.4s, v3.4s
0x000000000150c9d8: fmul       v0.4s, v0.4s, v3.s[0]
0x000000000150c9dc: fmla       v0.4s, v6.4s, v3.s[1]
0x000000000150c9e0: fmla       v0.4s, v5.4s, v3.s[2]
0x000000000150c9e4: str        d0, [sp, #0x58]
0x000000000150c9e8: add        x21, x23, #0xc
0x000000000150c9ec: st1        {v0.s}[2], [x26]
0x000000000150c9f0: add        x26, x23, #0x18
0x000000000150c9f4: sxtw       x25, w25
0x000000000150c9f8: mov        w22, #3
0x000000000150c9fc: mov        w8, #0x5556
0x000000000150ca00: movk       w8, #0x5555, lsl #16
0x000000000150ca04: smull      x8, w28, w8
0x000000000150ca08: lsr        x9, x8, #0x3f
0x000000000150ca0c: lsr        x8, x8, #0x20
0x000000000150ca10: add        w8, w8, w9
0x000000000150ca14: add        w8, w8, w8, lsl #1
0x000000000150ca18: sub        w27, w28, w8
0x000000000150ca1c: ldr        s0, [x23, w27, sxtw #2]
0x000000000150ca20: ldr        s1, [x21, w27, sxtw #2]
0x000000000150ca24: ldr        s2, [x26, w27, sxtw #2]
0x000000000150ca28: stp        s0, s1, [sp, #0x4c]
0x000000000150ca2c: str        s2, [sp, #0x54]
0x000000000150ca30: add        x0, sp, #0x4c
0x000000000150ca34: mov        x1, x24
0x000000000150ca38: bl         #0x46bf700
0x000000000150ca3c: mov        v0.s[1], v1.s[0]
0x000000000150ca40: fmul       v0.2s, v14.2s, v0.2s
0x000000000150ca44: fabs       v0.2s, v0.2s
0x000000000150ca48: faddp      s0, v0.2s
0x000000000150ca4c: fmul       s1, s15, s2
0x000000000150ca50: fabs       s1, s1
0x000000000150ca54: fadd       s0, s1, s0
0x000000000150ca58: add        x8, sp, #0x68
0x000000000150ca5c: ldr        s2, [x8, w27, sxtw #2]
0x000000000150ca60: add        x8, sp, #0x58
0x000000000150ca64: ldr        s1, [x8, w27, sxtw #2]
0x000000000150ca68: fadd       s0, s2, s0
0x000000000150ca6c: fabs       s2, s1
0x000000000150ca70: fsub       s0, s0, s2
0x000000000150ca74: fcmp       s0, s8
0x000000000150ca78: b.le       #0x150cb60
0x000000000150ca7c: add        w8, w27, #3
0x000000000150ca80: fcmp       s1, #0.0
0x000000000150ca84: csel       w8, w27, w8, gt
0x000000000150ca88: ldr        w9, [sp, #0x48]
0x000000000150ca8c: cbz        w9, #0x150caa0
0x000000000150ca90: add        x9, sp, #0x78
0x000000000150ca94: ldr        w9, [x9, x25, lsl #2]
0x000000000150ca98: cmp        w9, w8
0x000000000150ca9c: fcsel      s9, s0, s9, eq
0x000000000150caa0: ldr        s1, [x20]
0x000000000150caa4: fcmp       s0, s1
0x000000000150caa8: b.pl       #0x150cad4
0x000000000150caac: str        s0, [x20]
0x000000000150cab0: ldp        x9, x10, [sp, #0x38]
0x000000000150cab4: strb       w8, [x9, x25]
0x000000000150cab8: mov        w8, #0xff
0x000000000150cabc: strb       w8, [x9, w10, sxtw]
0x000000000150cac0: strb       w25, [x19, #0x78]
0x000000000150cac4: strb       w27, [x19, #0x79]
0x000000000150cac8: ldr        x8, [sp, #0x30]
0x000000000150cacc: mov        w9, #1
0x000000000150cad0: strb       w9, [x8]
0x000000000150cad4: add        w28, w28, #1
0x000000000150cad8: subs       w22, w22, #1
0x000000000150cadc: b.ne       #0x150c9fc
0x000000000150cae0: ldp        w28, w8, [sp, #0x1c]
0x000000000150cae4: ldp        w9, w11, [sp, #0x24]
0x000000000150cae8: cmp        w11, w8
0x000000000150caec: cset       w10, gt
0x000000000150caf0: ldr        w8, [sp, #0x18]
0x000000000150caf4: cmp        w11, w8
0x000000000150caf8: mov        w21, #0x10
0x000000000150cafc: mov        w22, #8
0x000000000150cb00: ldr        x26, [sp, #0x10]
0x000000000150cb04: b.ne       #0x150c910
0x000000000150cb08: ldr        w8, [sp, #0x48]
0x000000000150cb0c: cbz        w8, #0x150cb6c
0x000000000150cb10: ldr        x8, [sp, #0x38]
0x000000000150cb14: ldrb       w8, [x8]
0x000000000150cb18: ldr        w9, [sp, #0xc]
0x000000000150cb1c: cmp        w9, w8
0x000000000150cb20: b.ne       #0x150cb34
0x000000000150cb24: ldrb       w8, [x19, #0x7b]
0x000000000150cb28: ldr        w11, [sp, #8]
0x000000000150cb2c: cmp        w11, w8
0x000000000150cb30: b.eq       #0x150cb6c
0x000000000150cb34: ldr        s0, [x20]
0x000000000150cb38: adrp       x8, #0x4c3c000
0x000000000150cb3c: ldr        s1, [x8, #0x8ac]
0x000000000150cb40: fmul       s0, s0, s1
0x000000000150cb44: fcmp       s0, s9
0x000000000150cb48: b.mi       #0x150cb6c
0x000000000150cb4c: str        s9, [x20]
0x000000000150cb50: strb       w9, [x19, #0x7a]
0x000000000150cb54: ldr        w8, [sp, #8]
0x000000000150cb58: strb       w8, [x19, #0x7b]
0x000000000150cb5c: b          #0x150cb6c
0x000000000150cb60: strb       w25, [x19, #0x78]
0x000000000150cb64: strb       w27, [x19, #0x79]
0x000000000150cb68: ldr        w10, [sp, #0x2c]
0x000000000150cb6c: ldr        x8, [sp, #0x80]
0x000000000150cb70: adrp       x9, #0x5ba4000
0x000000000150cb74: ldr        x9, [x9, #0x338]
0x000000000150cb78: ldr        x9, [x9]
0x000000000150cb7c: cmp        x9, x8
0x000000000150cb80: b.ne       #0x150cbb8
0x000000000150cb84: and        w0, w10, #1
0x000000000150cb88: ldp        x29, x30, [sp, #0x120]
0x000000000150cb8c: ldp        x20, x19, [sp, #0x110]
0x000000000150cb90: ldp        x22, x21, [sp, #0x100]
0x000000000150cb94: ldp        x24, x23, [sp, #0xf0]
0x000000000150cb98: ldp        x26, x25, [sp, #0xe0]
0x000000000150cb9c: ldp        x28, x27, [sp, #0xd0]
0x000000000150cba0: ldp        d9, d8, [sp, #0xc0]
0x000000000150cba4: ldp        d11, d10, [sp, #0xb0]
0x000000000150cba8: ldp        d13, d12, [sp, #0xa0]
0x000000000150cbac: ldp        d15, d14, [sp, #0x90]
0x000000000150cbb0: add        sp, sp, #0x130
0x000000000150cbb4: ret        
0x000000000150cbb8: bl         #0x4b98620
0x000000000150cbbc: sub        sp, sp, #0x120
0x000000000150cbc0: stp        d15, d14, [sp, #0x80]
0x000000000150cbc4: stp        d13, d12, [sp, #0x90]
0x000000000150cbc8: stp        d11, d10, [sp, #0xa0]
0x000000000150cbcc: stp        d9, d8, [sp, #0xb0]
0x000000000150cbd0: stp        x28, x27, [sp, #0xc0]
0x000000000150cbd4: stp        x26, x25, [sp, #0xd0]
0x000000000150cbd8: stp        x24, x23, [sp, #0xe0]
0x000000000150cbdc: stp        x22, x21, [sp, #0xf0]
0x000000000150cbe0: stp        x20, x19, [sp, #0x100]
0x000000000150cbe4: stp        x29, x30, [sp, #0x110]
0x000000000150cbe8: add        x29, sp, #0x110
0x000000000150cbec: mov        x20, x3
0x000000000150cbf0: mov        x21, x1
0x000000000150cbf4: str        s0, [sp, #0x54]
0x000000000150cbf8: mov        x22, x0
0x000000000150cbfc: strb       wzr, [x3]
0x000000000150cc00: str        x2, [sp, #0x10]
0x000000000150cc04: strb       wzr, [x2]
0x000000000150cc08: mov        w1, #0
0x000000000150cc0c: bl         #0x1515a38
0x000000000150cc10: bl         #0x150b224
0x000000000150cc14: mov        x23, x0
0x000000000150cc18: mov        x0, x22
0x000000000150cc1c: mov        w1, #1
0x000000000150cc20: bl         #0x1515a38
0x000000000150cc24: bl         #0x150b224
0x000000000150cc28: mov        x24, x0
0x000000000150cc2c: mov        x25, #0
0x000000000150cc30: mov        w11, #0
0x000000000150cc34: ldp        x8, x9, [x22, #8]
0x000000000150cc38: add        x10, x8, #0x1c4
0x000000000150cc3c: ldr        d0, [x10]
0x000000000150cc40: mov        w10, #0xcccd
0x000000000150cc44: movk       w10, #0x3d4c, lsl #16
0x000000000150cc48: dup        v1.2s, w10
0x000000000150cc4c: fmaxnm     v0.2s, v0.2s, v1.2s
0x000000000150cc50: ldr        s2, [x8, #0x1cc]
0x000000000150cc54: adrp       x8, #0x4bce000
0x000000000150cc58: ldr        s3, [x8, #0x998]
0x000000000150cc5c: fmaxnm     s2, s2, s3
0x000000000150cc60: movi       v4.2s, #0x3f, lsl #24
0x000000000150cc64: fmul       v0.2s, v0.2s, v4.2s
0x000000000150cc68: str        d0, [sp, #0x48]
0x000000000150cc6c: fmov       s0, #0.50000000
0x000000000150cc70: fmul       s2, s2, s0
0x000000000150cc74: str        s2, [sp, #0x44]
0x000000000150cc78: add        x8, x9, #0x1c4
0x000000000150cc7c: ldr        d2, [x8]
0x000000000150cc80: fmaxnm     v1.2s, v2.2s, v1.2s
0x000000000150cc84: ldr        s2, [x9, #0x1cc]
0x000000000150cc88: fmaxnm     s2, s2, s3
0x000000000150cc8c: fmul       v1.2s, v1.2s, v4.2s
0x000000000150cc90: str        d1, [sp, #0x38]
0x000000000150cc94: fmul       s14, s2, s0
0x000000000150cc98: ldr        s0, [x0, #0x24]
0x000000000150cc9c: ldr        s1, [x23, #0x24]
0x000000000150cca0: fsub       s15, s0, s1
0x000000000150cca4: ldr        d0, [x0, #0x28]
0x000000000150cca8: ldr        d1, [x23, #0x28]
0x000000000150ccac: fsub       v8.2s, v0.2s, v1.2s
0x000000000150ccb0: add        x19, x23, #0xc
0x000000000150ccb4: add        x28, x23, #0x18
0x000000000150ccb8: adrp       x8, #0x4bcd000
0x000000000150ccbc: ldr        s9, [x8, #0xd74]
0x000000000150ccc0: adrp       x8, #0x4bce000
0x000000000150ccc4: ldr        s11, [x8, #0x94c]
0x000000000150ccc8: add        x27, x0, #0xc
0x000000000150cccc: str        x27, [sp, #8]
0x000000000150ccd0: str        w11, [sp, #0x1c]
0x000000000150ccd4: mov        x26, #0
0x000000000150ccd8: ldr        s0, [x23, x25, lsl #2]
0x000000000150ccdc: ldr        s1, [x19, x25, lsl #2]
0x000000000150cce0: ldr        s2, [x28, x25, lsl #2]
0x000000000150cce4: ldur       s3, [x27, #-0xc]
0x000000000150cce8: ldr        s4, [x27]
0x000000000150ccec: ldr        s5, [x27, #0xc]
0x000000000150ccf0: fmul       s6, s1, s5
0x000000000150ccf4: fmul       s7, s2, s4
0x000000000150ccf8: fsub       s6, s6, s7
0x000000000150ccfc: fmul       s2, s2, s3
0x000000000150cd00: fmul       s5, s0, s5
0x000000000150cd04: fsub       s2, s2, s5
0x000000000150cd08: fmul       s0, s0, s4
0x000000000150cd0c: fmul       s1, s1, s3
0x000000000150cd10: fsub       s0, s0, s1
0x000000000150cd14: stp        s6, s2, [sp, #0x68]
0x000000000150cd18: str        s0, [sp, #0x70]
0x000000000150cd1c: add        x0, sp, #0x68
0x000000000150cd20: fmov       s0, s9
0x000000000150cd24: bl         #0x46bfe90
0x000000000150cd28: fmov       s10, s0
0x000000000150cd2c: fcmp       s0, s11
0x000000000150cd30: b.ls       #0x150ce8c
0x000000000150cd34: ldr        s0, [sp, #0x68]
0x000000000150cd38: fmul       s0, s15, s0
0x000000000150cd3c: ldur       d1, [sp, #0x6c]
0x000000000150cd40: fmul       v1.2s, v8.2s, v1.2s
0x000000000150cd44: fadd       s0, s0, s1
0x000000000150cd48: mov        s1, v1.s[1]
0x000000000150cd4c: fadd       s12, s0, s1
0x000000000150cd50: add        x0, sp, #0x68
0x000000000150cd54: mov        x1, x23
0x000000000150cd58: bl         #0x46bf700
0x000000000150cd5c: mov        v0.s[1], v1.s[0]
0x000000000150cd60: ldr        d1, [sp, #0x48]
0x000000000150cd64: fmul       v0.2s, v1.2s, v0.2s
0x000000000150cd68: fabs       v0.2s, v0.2s
0x000000000150cd6c: faddp      s0, v0.2s
0x000000000150cd70: ldr        s1, [sp, #0x44]
0x000000000150cd74: fmul       s1, s1, s2
0x000000000150cd78: fabs       s1, s1
0x000000000150cd7c: fadd       s13, s1, s0
0x000000000150cd80: add        x0, sp, #0x68
0x000000000150cd84: mov        x1, x24
0x000000000150cd88: bl         #0x46bf700
0x000000000150cd8c: mov        v0.s[1], v1.s[0]
0x000000000150cd90: ldr        d1, [sp, #0x38]
0x000000000150cd94: fmul       v0.2s, v1.2s, v0.2s
0x000000000150cd98: fabs       v0.2s, v0.2s
0x000000000150cd9c: faddp      s0, v0.2s
0x000000000150cda0: fmul       s1, s14, s2
0x000000000150cda4: fabs       s1, s1
0x000000000150cda8: fadd       s0, s1, s0
0x000000000150cdac: fadd       s0, s13, s0
0x000000000150cdb0: fabs       s1, s12
0x000000000150cdb4: fsub       s0, s0, s1
0x000000000150cdb8: ldr        s1, [sp, #0x54]
0x000000000150cdbc: fcmp       s0, s1
0x000000000150cdc0: b.le       #0x150ce98
0x000000000150cdc4: ldr        s1, [x21]
0x000000000150cdc8: fcmp       s0, s1
0x000000000150cdcc: b.pl       #0x150ce58
0x000000000150cdd0: str        s0, [x21]
0x000000000150cdd4: fcmp       s12, #0.0
0x000000000150cdd8: fmov       s0, #-1.00000000
0x000000000150cddc: fmov       s1, #1.00000000
0x000000000150cde0: fcsel      s2, s1, s0, gt
0x000000000150cde4: str        q2, [sp, #0x20]
0x000000000150cde8: ldr        s0, [sp, #0x70]
0x000000000150cdec: fmul       s0, s2, s0
0x000000000150cdf0: ldr        d1, [sp, #0x68]
0x000000000150cdf4: fmul       v1.2s, v1.2s, v2.s[0]
0x000000000150cdf8: str        d1, [sp, #0x58]
0x000000000150cdfc: str        s0, [sp, #0x60]
0x000000000150ce00: add        x2, sp, #0x58
0x000000000150ce04: mov        x0, x23
0x000000000150ce08: mov        x1, x25
0x000000000150ce0c: bl         #0x150cedc
0x000000000150ce10: add        w8, w0, #6
0x000000000150ce14: strb       w8, [x22, #0x7a]
0x000000000150ce18: ldr        q2, [sp, #0x20]
0x000000000150ce1c: fneg       s0, s2
0x000000000150ce20: ldr        s1, [sp, #0x70]
0x000000000150ce24: fnmul      s1, s2, s1
0x000000000150ce28: ldr        d2, [sp, #0x68]
0x000000000150ce2c: fmul       v0.2s, v2.2s, v0.s[0]
0x000000000150ce30: str        d0, [sp, #0x58]
0x000000000150ce34: str        s1, [sp, #0x60]
0x000000000150ce38: add        x2, sp, #0x58
0x000000000150ce3c: mov        x0, x24
0x000000000150ce40: mov        x1, x26
0x000000000150ce44: bl         #0x150cedc
0x000000000150ce48: add        w8, w0, #6
0x000000000150ce4c: strb       w8, [x22, #0x7b]
0x000000000150ce50: mov        w8, #1
0x000000000150ce54: strb       w8, [x20]
0x000000000150ce58: add        x26, x26, #1
0x000000000150ce5c: add        x27, x27, #4
0x000000000150ce60: cmp        x26, #3
0x000000000150ce64: b.ne       #0x150ccd8
0x000000000150ce68: cmp        x25, #1
0x000000000150ce6c: add        x8, x25, #1
0x000000000150ce70: cset       w11, hi
0x000000000150ce74: mov        x25, x8
0x000000000150ce78: cmp        x8, #3
0x000000000150ce7c: ldr        x27, [sp, #8]
0x000000000150ce80: b.ne       #0x150ccd0
0x000000000150ce84: mov        w8, #1
0x000000000150ce88: b          #0x150cea8
0x000000000150ce8c: mov        w8, #1
0x000000000150ce90: ldr        x9, [sp, #0x10]
0x000000000150ce94: strb       w8, [x9]
0x000000000150ce98: fcmp       s10, s11
0x000000000150ce9c: cset       w8, ls
0x000000000150cea0: ldr        w9, [sp, #0x1c]
0x000000000150cea4: orr        w8, w9, w8
0x000000000150cea8: and        w0, w8, #1
0x000000000150ceac: ldp        x29, x30, [sp, #0x110]
0x000000000150ceb0: ldp        x20, x19, [sp, #0x100]
0x000000000150ceb4: ldp        x22, x21, [sp, #0xf0]
0x000000000150ceb8: ldp        x24, x23, [sp, #0xe0]
0x000000000150cebc: ldp        x26, x25, [sp, #0xd0]
0x000000000150cec0: ldp        x28, x27, [sp, #0xc0]
0x000000000150cec4: ldp        d9, d8, [sp, #0xb0]
0x000000000150cec8: ldp        d11, d10, [sp, #0xa0]
0x000000000150cecc: ldp        d13, d12, [sp, #0x90]
0x000000000150ced0: ldp        d15, d14, [sp, #0x80]
0x000000000150ced4: add        sp, sp, #0x120
0x000000000150ced8: ret        
