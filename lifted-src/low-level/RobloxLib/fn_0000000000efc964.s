; instruction-faithful ARM64 fallback for RobloxLib::function_efc964
0x0000000000efc964: sub        sp, sp, #0xc0
0x0000000000efc968: stp        d11, d10, [sp, #0x70]
0x0000000000efc96c: stp        d9, d8, [sp, #0x80]
0x0000000000efc970: stp        x22, x21, [sp, #0x90]
0x0000000000efc974: stp        x20, x19, [sp, #0xa0]
0x0000000000efc978: stp        x29, x30, [sp, #0xb0]
0x0000000000efc97c: add        x29, sp, #0xb0
0x0000000000efc980: mov        x19, x1
0x0000000000efc984: mov        x20, x0
0x0000000000efc988: stur       xzr, [x29, #-0x48]
0x0000000000efc98c: ldr        x0, [x0, #0x1358]
0x0000000000efc990: add        x1, x20, #0xe48
0x0000000000efc994: sub        x3, x29, #0x48
0x0000000000efc998: mov        x2, x19
0x0000000000efc99c: bl         #0xf6944c
0x0000000000efc9a0: cbz        w0, #0xefca94
0x0000000000efc9a4: mov        x0, x20
0x0000000000efc9a8: bl         #0x2b7fbf4
0x0000000000efc9ac: fsub       s9, s2, s0
0x0000000000efc9b0: fsub       s8, s3, s1
0x0000000000efc9b4: ldr        w0, [x20, #0x7c0]
0x0000000000efc9b8: bl         #0xef46e0
0x0000000000efc9bc: str        x0, [sp, #0x48]
0x0000000000efc9c0: add        x1, sp, #0x48
0x0000000000efc9c4: mov        x0, x20
0x0000000000efc9c8: fmov       s0, s9
0x0000000000efc9cc: fmov       s1, s8
0x0000000000efc9d0: bl         #0xefaa14
0x0000000000efc9d4: ldur       d4, [x29, #-0x48]
0x0000000000efc9d8: fcmp       s4, #0.0
0x0000000000efc9dc: b.eq       #0xefcacc
0x0000000000efc9e0: fmov       s10, s0
0x0000000000efc9e4: mov        s0, v4.s[1]
0x0000000000efc9e8: fcmp       s0, #0.0
0x0000000000efc9ec: b.eq       #0xefcacc
0x0000000000efc9f0: fmov       s11, s1
0x0000000000efc9f4: fsub       s0, s2, s10
0x0000000000efc9f8: fsub       s1, s3, s1
0x0000000000efc9fc: fcvtzs     v2.2s, v4.2s
0x0000000000efca00: str        d2, [sp, #0x48]
0x0000000000efca04: add        x1, sp, #0x48
0x0000000000efca08: mov        x0, x20
0x0000000000efca0c: bl         #0xefaa14
0x0000000000efca10: fadd       s0, s10, s0
0x0000000000efca14: fadd       s1, s11, s1
0x0000000000efca18: fadd       s2, s10, s2
0x0000000000efca1c: fadd       s3, s11, s3
0x0000000000efca20: fcmp       s0, s2
0x0000000000efca24: fcsel      s4, s0, s2, mi
0x0000000000efca28: fcmp       s1, s3
0x0000000000efca2c: fcsel      s5, s1, s3, mi
0x0000000000efca30: fcmp       s2, s0
0x0000000000efca34: fcsel      s0, s0, s2, mi
0x0000000000efca38: fcmp       s3, s1
0x0000000000efca3c: fcsel      s1, s1, s3, mi
0x0000000000efca40: add        x21, x20, #0xe34
0x0000000000efca44: str        s4, [x20, #0xe34]
0x0000000000efca48: str        s5, [x20, #0xe38]
0x0000000000efca4c: str        s0, [x20, #0xe3c]
0x0000000000efca50: str        s1, [x20, #0xe40]
0x0000000000efca54: fsub       s0, s0, s4
0x0000000000efca58: fdiv       s0, s0, s9
0x0000000000efca5c: fsub       s1, s1, s5
0x0000000000efca60: fdiv       s1, s1, s8
0x0000000000efca64: fmul       s0, s0, s1
0x0000000000efca68: str        s0, [x20, #0x1288]
0x0000000000efca6c: str        xzr, [sp, #0x28]
0x0000000000efca70: fmov       v0.2s, #1.00000000
0x0000000000efca74: str        d0, [sp, #0x20]
0x0000000000efca78: mov        x0, x20
0x0000000000efca7c: bl         #0x2b7e7b8
0x0000000000efca80: cbz        x0, #0xefcb44
0x0000000000efca84: ldr        x8, [x0]
0x0000000000efca88: ldr        x8, [x8, #0x300]
0x0000000000efca8c: blr        x8
0x0000000000efca90: b          #0xefcb5c
0x0000000000efca94: add        x8, sp, #0x48
0x0000000000efca98: add        x0, x20, #0x788
0x0000000000efca9c: bl         #0xecff58
0x0000000000efcaa0: add        x0, sp, #0x48
0x0000000000efcaa4: bl         #0x6938118
0x0000000000efcaa8: cmp        w0, #2
0x0000000000efcaac: b.ne       #0xefcb04
0x0000000000efcab0: ldr        x8, [x20]
0x0000000000efcab4: ldr        x8, [x8, #0x530]
0x0000000000efcab8: mov        x0, x20
0x0000000000efcabc: blr        x8
0x0000000000efcac0: add        x8, sp, #0x30
0x0000000000efcac4: bl         #0xef45cc
0x0000000000efcac8: b          #0xefcbcc
0x0000000000efcacc: add        x8, sp, #0x48
0x0000000000efcad0: add        x0, x20, #0x788
0x0000000000efcad4: bl         #0xecff58
0x0000000000efcad8: add        x0, sp, #0x48
0x0000000000efcadc: bl         #0x6938118
0x0000000000efcae0: cmp        w0, #2
0x0000000000efcae4: b.ne       #0xefcb24
0x0000000000efcae8: ldr        x8, [x20]
0x0000000000efcaec: ldr        x8, [x8, #0x530]
0x0000000000efcaf0: mov        x0, x20
0x0000000000efcaf4: blr        x8
0x0000000000efcaf8: add        x8, sp, #0x30
0x0000000000efcafc: bl         #0xef45cc
0x0000000000efcb00: b          #0xefcc04
0x0000000000efcb04: ldrsb      w8, [sp, #0x67]
0x0000000000efcb08: tbnz       w8, #0x1f, #0xefcbc0
0x0000000000efcb0c: add        x8, sp, #0x48
0x0000000000efcb10: ldur       q0, [x8, #8]
0x0000000000efcb14: str        q0, [sp, #0x30]
0x0000000000efcb18: ldur       x8, [x8, #0x18]
0x0000000000efcb1c: str        x8, [sp, #0x40]
0x0000000000efcb20: b          #0xefcbcc
0x0000000000efcb24: ldrsb      w8, [sp, #0x67]
0x0000000000efcb28: tbnz       w8, #0x1f, #0xefcbf8
0x0000000000efcb2c: add        x8, sp, #0x48
0x0000000000efcb30: ldur       q0, [x8, #8]
0x0000000000efcb34: str        q0, [sp, #0x30]
0x0000000000efcb38: ldur       x8, [x8, #0x18]
0x0000000000efcb3c: str        x8, [sp, #0x40]
0x0000000000efcb40: b          #0xefcc04
0x0000000000efcb44: mov        w8, #0x7f800000
0x0000000000efcb48: fmov       s2, w8
0x0000000000efcb4c: mov        w8, #-0x800000
0x0000000000efcb50: fmov       s0, w8
0x0000000000efcb54: fmov       s1, s0
0x0000000000efcb58: fmov       s3, s2
0x0000000000efcb5c: stp        s0, s1, [sp, #0x48]
0x0000000000efcb60: stp        s2, s3, [sp, #0x50]
0x0000000000efcb64: ldr        q0, [x21]
0x0000000000efcb68: str        q0, [sp, #0x30]
0x0000000000efcb6c: bl         #0x46ab6f8
0x0000000000efcb70: ldr        d0, [x0]
0x0000000000efcb74: str        d0, [sp, #0x10]
0x0000000000efcb78: ldr        s0, [x0, #8]
0x0000000000efcb7c: str        s0, [sp, #0x18]
0x0000000000efcb80: mov        w8, #0x3f800000
0x0000000000efcb84: str        w8, [sp, #0x1c]
0x0000000000efcb88: mov        x0, x20
0x0000000000efcb8c: bl         #0x2b7e7b0
0x0000000000efcb90: mov        x6, x0
0x0000000000efcb94: strb       wzr, [sp]
0x0000000000efcb98: add        x0, x20, #0xe48
0x0000000000efcb9c: add        x2, sp, #0x30
0x0000000000efcba0: add        x3, sp, #0x28
0x0000000000efcba4: add        x4, sp, #0x20
0x0000000000efcba8: add        x5, sp, #0x10
0x0000000000efcbac: add        x7, sp, #0x48
0x0000000000efcbb0: mov        x1, x19
0x0000000000efcbb4: bl         #0x2aed234
0x0000000000efcbb8: mov        w0, #1
0x0000000000efcbbc: b          #0xefcc50
0x0000000000efcbc0: ldp        x1, x2, [sp, #0x50]
0x0000000000efcbc4: add        x0, sp, #0x30
0x0000000000efcbc8: bl         #0x23268
0x0000000000efcbcc: ldrb       w8, [sp, #0x47]
0x0000000000efcbd0: sxtb       w9, w8
0x0000000000efcbd4: ldp        x10, x11, [sp, #0x30]
0x0000000000efcbd8: cmp        w9, #0
0x0000000000efcbdc: add        x9, sp, #0x30
0x0000000000efcbe0: csel       x1, x10, x9, lt
0x0000000000efcbe4: csel       x2, x11, x8, lt
0x0000000000efcbe8: mov        x0, x20
0x0000000000efcbec: mov        x3, x19
0x0000000000efcbf0: bl         #0xefcca8
0x0000000000efcbf4: b          #0xefcc2c
0x0000000000efcbf8: ldp        x1, x2, [sp, #0x50]
0x0000000000efcbfc: add        x0, sp, #0x30
0x0000000000efcc00: bl         #0x23268
0x0000000000efcc04: ldrb       w8, [sp, #0x47]
0x0000000000efcc08: sxtb       w9, w8
0x0000000000efcc0c: ldp        x10, x11, [sp, #0x30]
0x0000000000efcc10: cmp        w9, #0
0x0000000000efcc14: add        x9, sp, #0x30
0x0000000000efcc18: csel       x1, x10, x9, lt
0x0000000000efcc1c: csel       x2, x11, x8, lt
0x0000000000efcc20: mov        x0, x20
0x0000000000efcc24: mov        x3, x19
0x0000000000efcc28: bl         #0xefcca8
0x0000000000efcc2c: ldrsb      w8, [sp, #0x47]
0x0000000000efcc30: tbz        w8, #0x1f, #0xefcc3c
0x0000000000efcc34: ldr        x0, [sp, #0x30]
0x0000000000efcc38: bl         #0x47e93a8
0x0000000000efcc3c: ldrsb      w8, [sp, #0x67]
0x0000000000efcc40: tbz        w8, #0x1f, #0xefcc4c
0x0000000000efcc44: ldr        x0, [sp, #0x50]
0x0000000000efcc48: bl         #0x47e93a8
0x0000000000efcc4c: mov        w0, #0
0x0000000000efcc50: ldp        x29, x30, [sp, #0xb0]
0x0000000000efcc54: ldp        x20, x19, [sp, #0xa0]
0x0000000000efcc58: ldp        x22, x21, [sp, #0x90]
0x0000000000efcc5c: ldp        d9, d8, [sp, #0x80]
0x0000000000efcc60: ldp        d11, d10, [sp, #0x70]
0x0000000000efcc64: add        sp, sp, #0xc0
0x0000000000efcc68: ret        
0x0000000000efcc6c: b          #0xefcc70
0x0000000000efcc70: mov        x19, x0
0x0000000000efcc74: ldrsb      w8, [sp, #0x47]
0x0000000000efcc78: tbz        w8, #0x1f, #0xefcc90
0x0000000000efcc7c: ldr        x0, [sp, #0x30]
0x0000000000efcc80: bl         #0x47e93a8
0x0000000000efcc84: b          #0xefcc90
0x0000000000efcc88: b          #0xefcc8c
0x0000000000efcc8c: mov        x19, x0
0x0000000000efcc90: ldrsb      w8, [sp, #0x67]
0x0000000000efcc94: tbz        w8, #0x1f, #0xefcca0
0x0000000000efcc98: ldr        x0, [sp, #0x50]
0x0000000000efcc9c: bl         #0x47e93a8
0x0000000000efcca0: mov        x0, x19
0x0000000000efcca4: bl         #0x4b97984
