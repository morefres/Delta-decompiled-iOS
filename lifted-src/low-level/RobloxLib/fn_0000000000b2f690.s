; instruction-faithful ARM64 fallback for RobloxLib::function_b2f690
0x0000000000b2f690: sub        sp, sp, #0xb0
0x0000000000b2f694: stp        x22, x21, [sp, #0x80]
0x0000000000b2f698: stp        x20, x19, [sp, #0x90]
0x0000000000b2f69c: stp        x29, x30, [sp, #0xa0]
0x0000000000b2f6a0: add        x29, sp, #0xa0
0x0000000000b2f6a4: mov        x19, x1
0x0000000000b2f6a8: mov        x20, x0
0x0000000000b2f6ac: adrp       x8, #0x6251000
0x0000000000b2f6b0: add        x8, x8, #0xda0
0x0000000000b2f6b4: ldarb      w8, [x8]
0x0000000000b2f6b8: adrp       x21, #0x6251000
0x0000000000b2f6bc: tbz        w8, #0, #0xb2f9f0
0x0000000000b2f6c0: ldr        x1, [x21, #0xd98]
0x0000000000b2f6c4: movi       v0.16b, #0
0x0000000000b2f6c8: stp        q0, q0, [sp]
0x0000000000b2f6cc: mov        x8, #-1
0x0000000000b2f6d0: stp        xzr, x8, [sp, #0x20]
0x0000000000b2f6d4: stp        q0, q0, [sp, #0x30]
0x0000000000b2f6d8: str        q0, [sp, #0x50]
0x0000000000b2f6dc: str        wzr, [sp, #0x60]
0x0000000000b2f6e0: stp        xzr, xzr, [sp, #0x68]
0x0000000000b2f6e4: mov        x0, sp
0x0000000000b2f6e8: mov        x2, #-1
0x0000000000b2f6ec: mov        x3, #0
0x0000000000b2f6f0: mov        w4, #0
0x0000000000b2f6f4: bl         #0x477d320
0x0000000000b2f6f8: adrp       x8, #0x6107000
0x0000000000b2f6fc: add        x8, x8, #0x3b8
0x0000000000b2f700: ldr        w8, [x8]
0x0000000000b2f704: cmp        w8, #2
0x0000000000b2f708: mov        w9, #2
0x0000000000b2f70c: csel       w8, w8, w9, lt
0x0000000000b2f710: bic        w8, w8, w8, asr #31
0x0000000000b2f714: mov        w9, #0x18
0x0000000000b2f718: umaddl     x8, w8, w9, x20
0x0000000000b2f71c: ldr        x21, [x8, #0x308]
0x0000000000b2f720: adrp       x8, #0x6108000
0x0000000000b2f724: add        x8, x8, #0xfe0
0x0000000000b2f728: ldrb       w8, [x8]
0x0000000000b2f72c: adrp       x9, #0x614b000
0x0000000000b2f730: add        x9, x9, #0xbc8
0x0000000000b2f734: ldrb       w9, [x9]
0x0000000000b2f738: orr        w8, w8, w9
0x0000000000b2f73c: ldr        w22, [x19, #0x18]
0x0000000000b2f740: tbz        w8, #0, #0xb2f828
0x0000000000b2f744: cmp        w22, #2
0x0000000000b2f748: b.ne       #0xb2f828
0x0000000000b2f74c: ldr        x9, [x19]
0x0000000000b2f750: ldp        x8, x9, [x9]
0x0000000000b2f754: cmp        x8, x9
0x0000000000b2f758: b.eq       #0xb2f9d4
0x0000000000b2f75c: ldp        s0, s1, [x19, #0x4c]
0x0000000000b2f760: ldr        x10, [x20, #0x350]
0x0000000000b2f764: ldr        x11, [x20, #0x358]
0x0000000000b2f768: sub        x11, x11, x10
0x0000000000b2f76c: lsr        x11, x11, #2
0x0000000000b2f770: ldr        x14, [x19, #8]
0x0000000000b2f774: ldp        w12, w13, [x14, #0x1c]
0x0000000000b2f778: ldr        x14, [x14, #8]
0x0000000000b2f77c: ldr        x15, [x19, #0x70]
0x0000000000b2f780: fmov       s2, #2.00000000
0x0000000000b2f784: mov        w16, #0xc
0x0000000000b2f788: ldr        w17, [x8, #0x10]
0x0000000000b2f78c: add        w0, w12, w17
0x0000000000b2f790: and        w0, w0, w13
0x0000000000b2f794: lsr        w1, w0, #6
0x0000000000b2f798: ldr        x1, [x14, w1, uxtw #3]
0x0000000000b2f79c: lsr        x0, x1, x0
0x0000000000b2f7a0: tbz        w0, #0, #0xb2f818
0x0000000000b2f7a4: ldr        x0, [x8]
0x0000000000b2f7a8: mvn        w1, w0
0x0000000000b2f7ac: tst        x1, #0xf
0x0000000000b2f7b0: b.eq       #0xb2f818
0x0000000000b2f7b4: and        x17, x17, #0x3ffffff
0x0000000000b2f7b8: ldr        s3, [x21, x17, lsl #2]
0x0000000000b2f7bc: fmul       s3, s0, s3
0x0000000000b2f7c0: fmaxnm     s3, s3, s2
0x0000000000b2f7c4: fmov       w1, s3
0x0000000000b2f7c8: lsr        w1, w1, #0x17
0x0000000000b2f7cc: sub        w1, w1, #0x7f
0x0000000000b2f7d0: and        w2, w1, #0xff
0x0000000000b2f7d4: ubfx       x0, x0, #0x14, #0x10
0x0000000000b2f7d8: umaddl     x0, w0, w16, x15
0x0000000000b2f7dc: ldrb       w3, [x0]
0x0000000000b2f7e0: cmp        w3, w1, uxtb
0x0000000000b2f7e4: csel       w1, w3, w2, hi
0x0000000000b2f7e8: strb       w1, [x0]
0x0000000000b2f7ec: cmp        w17, w11
0x0000000000b2f7f0: b.hs       #0xb2f808
0x0000000000b2f7f4: ldr        s3, [x10, x17, lsl #2]
0x0000000000b2f7f8: fmul       s3, s1, s3
0x0000000000b2f7fc: ldr        s4, [x0, #8]
0x0000000000b2f800: fadd       s3, s4, s3
0x0000000000b2f804: str        s3, [x0, #8]
0x0000000000b2f808: ldrh       w17, [x8, #8]
0x0000000000b2f80c: ldrh       w1, [x0, #2]
0x0000000000b2f810: orr        w17, w1, w17
0x0000000000b2f814: strh       w17, [x0, #2]
0x0000000000b2f818: add        x8, x8, #0x18
0x0000000000b2f81c: cmp        x8, x9
0x0000000000b2f820: b.ne       #0xb2f788
0x0000000000b2f824: b          #0xb2f9d4
0x0000000000b2f828: ldr        x0, [x19, #0x10]
0x0000000000b2f82c: bl         #0xda9b10
0x0000000000b2f830: ldr        x9, [x19]
0x0000000000b2f834: ldp        x8, x9, [x9]
0x0000000000b2f838: cmp        x8, x9
0x0000000000b2f83c: b.eq       #0xb2f9cc
0x0000000000b2f840: cmp        w22, #2
0x0000000000b2f844: adrp       x10, #0x4c0c000
0x0000000000b2f848: ldr        s0, [x10, #0xd30]
0x0000000000b2f84c: fmov       s1, wzr
0x0000000000b2f850: fcsel      s0, s0, s1, eq
0x0000000000b2f854: ldr        x12, [x19, #8]
0x0000000000b2f858: ldp        w10, w11, [x12, #0x1c]
0x0000000000b2f85c: ldr        x12, [x12, #8]
0x0000000000b2f860: adrp       x13, #0x610a000
0x0000000000b2f864: add        x13, x13, #0x7b8
0x0000000000b2f868: ldrb       w13, [x13]
0x0000000000b2f86c: ldr        s2, [x19, #0x2c]
0x0000000000b2f870: ldp        s1, s3, [x19, #0x34]
0x0000000000b2f874: fmul       s2, s2, s3
0x0000000000b2f878: ldr        w14, [x19, #0x18]
0x0000000000b2f87c: ldr        s3, [x19, #0x3c]
0x0000000000b2f880: mov        w15, #0xbccc
0x0000000000b2f884: movk       w15, #0x2b8c, lsl #16
0x0000000000b2f888: dup        v4.4s, w15
0x0000000000b2f88c: fmov       s5, #2.00000000
0x0000000000b2f890: mov        w15, #0xc
0x0000000000b2f894: ldr        x16, [x19, #0x70]
0x0000000000b2f898: ldr        w1, [x8, #0x10]
0x0000000000b2f89c: add        w17, w10, w1
0x0000000000b2f8a0: and        w17, w17, w11
0x0000000000b2f8a4: lsr        w2, w17, #6
0x0000000000b2f8a8: ldr        x2, [x12, w2, uxtw #3]
0x0000000000b2f8ac: lsr        x17, x2, x17
0x0000000000b2f8b0: tbz        w17, #0, #0xb2f9c0
0x0000000000b2f8b4: ldr        x17, [x8]
0x0000000000b2f8b8: mvn        w2, w17
0x0000000000b2f8bc: tst        x2, #0xf
0x0000000000b2f8c0: b.eq       #0xb2f9c0
0x0000000000b2f8c4: and        x1, x1, #0x3ffffff
0x0000000000b2f8c8: add        x2, x0, x1, lsl #6
0x0000000000b2f8cc: ldp        q18, q16, [x2]
0x0000000000b2f8d0: ldr        q7, [x2, #0x20]
0x0000000000b2f8d4: fmul       v6.4s, v18.4s, v18.4s
0x0000000000b2f8d8: fmla       v6.4s, v16.4s, v16.4s
0x0000000000b2f8dc: fmla       v6.4s, v7.4s, v7.4s
0x0000000000b2f8e0: mov        v17.16b, v6.16b
0x0000000000b2f8e4: tbz        w13, #0, #0xb2f8ec
0x0000000000b2f8e8: fmax       v17.4s, v6.4s, v4.4s
0x0000000000b2f8ec: ldr        d19, [x2, #0x30]
0x0000000000b2f8f0: add        x2, x2, #0x38
0x0000000000b2f8f4: ld1r       {v20.2s}, [x2]
0x0000000000b2f8f8: mov        v19.d[1], v20.d[0]
0x0000000000b2f8fc: ext        v20.16b, v18.16b, v18.16b, #8
0x0000000000b2f900: ext        v21.16b, v16.16b, v16.16b, #8
0x0000000000b2f904: zip2       v20.2s, v20.2s, v21.2s
0x0000000000b2f908: dup        v21.2s, v7.s[3]
0x0000000000b2f90c: mov        v20.d[1], v21.d[0]
0x0000000000b2f910: ldr        q21, [x19, #0x40]
0x0000000000b2f914: fsub       v20.4s, v21.4s, v20.4s
0x0000000000b2f918: fmul       v18.4s, v18.4s, v20.s[0]
0x0000000000b2f91c: fmla       v18.4s, v16.4s, v20.s[1]
0x0000000000b2f920: fmla       v18.4s, v7.4s, v20.s[2]
0x0000000000b2f924: fmul       v6.4s, v6.4s, v19.4s
0x0000000000b2f928: fabs       v7.4s, v18.4s
0x0000000000b2f92c: fmax       v7.4s, v7.4s, v6.4s
0x0000000000b2f930: fsub       v6.4s, v7.4s, v6.4s
0x0000000000b2f934: fmul       v6.4s, v6.4s, v6.4s
0x0000000000b2f938: fdiv       v6.4s, v6.4s, v17.4s
0x0000000000b2f93c: dup        v7.2s, v6.s[2]
0x0000000000b2f940: rev64      v16.2s, v6.2s
0x0000000000b2f944: fadd       v6.2s, v6.2s, v16.2s
0x0000000000b2f948: fadd       v6.2s, v7.2s, v6.2s
0x0000000000b2f94c: mov        v6.d[1], v6.d[0]
0x0000000000b2f950: fsqrt      v6.4s, v6.4s
0x0000000000b2f954: fmul       s6, s2, s6
0x0000000000b2f958: fmaxnm     s6, s1, s6
0x0000000000b2f95c: ldr        s7, [x21, x1, lsl #2]
0x0000000000b2f960: fdiv       s7, s7, s6
0x0000000000b2f964: fmaxnm     s7, s7, s5
0x0000000000b2f968: fmov       w1, s7
0x0000000000b2f96c: lsr        w1, w1, #0x17
0x0000000000b2f970: sub        w1, w1, #0x7f
0x0000000000b2f974: cmp        w14, #1
0x0000000000b2f978: fadd       s7, s6, s3
0x0000000000b2f97c: fdiv       s6, s6, s7
0x0000000000b2f980: fcsel      s0, s0, s6, ne
0x0000000000b2f984: ubfx       x17, x17, #0x14, #0x10
0x0000000000b2f988: umaddl     x17, w17, w15, x16
0x0000000000b2f98c: ldrb       w2, [x17]
0x0000000000b2f990: and        w3, w1, #0xff
0x0000000000b2f994: cmp        w2, w1, uxtb
0x0000000000b2f998: csel       w1, w2, w3, hi
0x0000000000b2f99c: strb       w1, [x17]
0x0000000000b2f9a0: ldr        s6, [x17, #4]
0x0000000000b2f9a4: fcmp       s0, s6
0x0000000000b2f9a8: fcsel      s6, s0, s6, mi
0x0000000000b2f9ac: str        s6, [x17, #4]
0x0000000000b2f9b0: ldrh       w1, [x8, #8]
0x0000000000b2f9b4: ldrh       w2, [x17, #2]
0x0000000000b2f9b8: orr        w1, w2, w1
0x0000000000b2f9bc: strh       w1, [x17, #2]
0x0000000000b2f9c0: add        x8, x8, #0x18
0x0000000000b2f9c4: cmp        x8, x9
0x0000000000b2f9c8: b.ne       #0xb2f898
0x0000000000b2f9cc: ldr        x0, [x19, #0x10]
0x0000000000b2f9d0: bl         #0x5c818
0x0000000000b2f9d4: mov        x0, sp
0x0000000000b2f9d8: bl         #0x2649c4
0x0000000000b2f9dc: ldp        x29, x30, [sp, #0xa0]
0x0000000000b2f9e0: ldp        x20, x19, [sp, #0x90]
0x0000000000b2f9e4: ldp        x22, x21, [sp, #0x80]
0x0000000000b2f9e8: add        sp, sp, #0xb0
0x0000000000b2f9ec: ret        
0x0000000000b2f9f0: adrp       x0, #0x6251000
0x0000000000b2f9f4: add        x0, x0, #0xda0
0x0000000000b2f9f8: bl         #0x428c
0x0000000000b2f9fc: cbz        w0, #0xb2f6c0
0x0000000000b2fa00: adrp       x8, #0x5230000
0x0000000000b2fa04: add        x8, x8, #0x715
0x0000000000b2fa08: mov        w9, #0x45db
0x0000000000b2fa0c: add        x8, x8, x9
0x0000000000b2fa10: str        x8, [sp]
0x0000000000b2fa14: ldr        x8, [sp]
0x0000000000b2fa18: mov        x9, #-0x45db
0x0000000000b2fa1c: adrp       x10, #0x52a5000
0x0000000000b2fa20: add        x10, x10, #0x7e0
0x0000000000b2fa24: add        x10, x10, #0xc4, lsl #12
0x0000000000b2fa28: add        x10, x10, #0x525
0x0000000000b2fa2c: str        x10, [sp]
0x0000000000b2fa30: ldr        x10, [sp]
0x0000000000b2fa34: add        x0, x8, x9
0x0000000000b2fa38: sub        x8, x10, #0xc4, lsl #12
0x0000000000b2fa3c: sub        x1, x8, #0x525
0x0000000000b2fa40: mov        w2, #-1
0x0000000000b2fa44: mov        w3, #0xff
0x0000000000b2fa48: bl         #0x477d018
0x0000000000b2fa4c: str        x0, [x21, #0xd98]
0x0000000000b2fa50: adrp       x0, #0x6251000
0x0000000000b2fa54: add        x0, x0, #0xda0
0x0000000000b2fa58: bl         #0x43e8
0x0000000000b2fa5c: b          #0xb2f6c0
0x0000000000b2fa60: mov        x19, x0
0x0000000000b2fa64: adrp       x0, #0x6251000
0x0000000000b2fa68: add        x0, x0, #0xda0
0x0000000000b2fa6c: bl         #0x4450
0x0000000000b2fa70: b          #0xb2fa80
0x0000000000b2fa74: mov        x19, x0
0x0000000000b2fa78: mov        x0, sp
0x0000000000b2fa7c: bl         #0x2649c4
0x0000000000b2fa80: mov        x0, x19
0x0000000000b2fa84: bl         #0x4b97984
