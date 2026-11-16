; instruction-faithful ARM64 fallback for RobloxLib::function_10dec5c
0x00000000010dec5c: stp        d15, d14, [sp, #-0xa0]!
0x00000000010dec60: stp        d13, d12, [sp, #0x10]
0x00000000010dec64: stp        d11, d10, [sp, #0x20]
0x00000000010dec68: stp        d9, d8, [sp, #0x30]
0x00000000010dec6c: stp        x28, x27, [sp, #0x40]
0x00000000010dec70: stp        x26, x25, [sp, #0x50]
0x00000000010dec74: stp        x24, x23, [sp, #0x60]
0x00000000010dec78: stp        x22, x21, [sp, #0x70]
0x00000000010dec7c: stp        x20, x19, [sp, #0x80]
0x00000000010dec80: stp        x29, x30, [sp, #0x90]
0x00000000010dec84: add        x29, sp, #0x90
0x00000000010dec88: sub        sp, sp, #0x540
0x00000000010dec8c: mov        x19, x2
0x00000000010dec90: mov        x20, x1
0x00000000010dec94: mov        x25, x0
0x00000000010dec98: adrp       x8, #0x62d4000
0x00000000010dec9c: add        x8, x8, #0x368
0x00000000010deca0: ldarb      w8, [x8]
0x00000000010deca4: adrp       x21, #0x62d4000
0x00000000010deca8: tbz        w8, #0, #0x10e0378
0x00000000010decac: adrp       x8, #0x6111000
0x00000000010decb0: add        x8, x8, #0x998
0x00000000010decb4: ldrb       w8, [x8]
0x00000000010decb8: ldr        x1, [x21, #0x360]
0x00000000010decbc: movi       v0.16b, #0
0x00000000010decc0: str        q0, [sp, #0x4b0]
0x00000000010decc4: str        q0, [sp, #0x4c0]
0x00000000010decc8: mov        x9, #-1
0x00000000010deccc: str        xzr, [sp, #0x4d0]
0x00000000010decd0: str        x9, [sp, #0x4d8]
0x00000000010decd4: str        q0, [sp, #0x4e0]
0x00000000010decd8: str        q0, [sp, #0x4f0]
0x00000000010decdc: str        q0, [sp, #0x500]
0x00000000010dece0: str        wzr, [sp, #0x510]
0x00000000010dece4: str        xzr, [sp, #0x520]
0x00000000010dece8: str        xzr, [sp, #0x518]
0x00000000010decec: cmp        w8, #1
0x00000000010decf0: ccmp       x1, #0, #4, eq
0x00000000010decf4: b.eq       #0x10ded0c
0x00000000010decf8: add        x0, sp, #0x4b0
0x00000000010decfc: mov        x2, #-1
0x00000000010ded00: mov        x3, #0
0x00000000010ded04: mov        w4, #0
0x00000000010ded08: bl         #0x477d320
0x00000000010ded0c: adrp       x27, #0x6112000
0x00000000010ded10: ldr        w8, [x27, #0x3d0]
0x00000000010ded14: cbz        w8, #0x10e0340
0x00000000010ded18: add        x26, sp, #0x2d8
0x00000000010ded1c: adrp       x28, #0x6112000
0x00000000010ded20: ldrb       w8, [x28, #0x430]
0x00000000010ded24: fmov       s8, wzr
0x00000000010ded28: adrp       x21, #0x4bce000
0x00000000010ded2c: fmov       s10, wzr
0x00000000010ded30: fmov       s9, wzr
0x00000000010ded34: fmov       s12, wzr
0x00000000010ded38: fmov       s13, wzr
0x00000000010ded3c: fmov       s11, wzr
0x00000000010ded40: cmp        w8, #1
0x00000000010ded44: b.ne       #0x10deeac
0x00000000010ded48: adrp       x1, #0x52ee000
0x00000000010ded4c: add        x1, x1, #0x2ef
0x00000000010ded50: add        x0, sp, #0x330
0x00000000010ded54: bl         #0x18aac
0x00000000010ded58: add        x0, sp, #0x330
0x00000000010ded5c: bl         #0x10e4ab0
0x00000000010ded60: mov        x23, x0
0x00000000010ded64: mov        x22, x1
0x00000000010ded68: lsr        x24, x0, #0x20
0x00000000010ded6c: ldrsb      w8, [sp, #0x347]
0x00000000010ded70: tbz        w8, #0x1f, #0x10ded7c
0x00000000010ded74: ldr        x0, [sp, #0x330]
0x00000000010ded78: bl         #0x47e93a8
0x00000000010ded7c: fmov       s0, w23
0x00000000010ded80: fmov       s1, w24
0x00000000010ded84: fmov       s2, w22
0x00000000010ded88: tst        x22, #0x100000000
0x00000000010ded8c: fmov       s3, wzr
0x00000000010ded90: fcsel      s12, s3, s0, eq
0x00000000010ded94: fcsel      s13, s3, s1, eq
0x00000000010ded98: fcsel      s11, s3, s2, eq
0x00000000010ded9c: adrp       x1, #0x52ee000
0x00000000010deda0: add        x1, x1, #0x2f9
0x00000000010deda4: add        x0, sp, #0x330
0x00000000010deda8: bl         #0x18aac
0x00000000010dedac: add        x0, sp, #0x330
0x00000000010dedb0: bl         #0x10e4ab0
0x00000000010dedb4: mov        x23, x0
0x00000000010dedb8: mov        x22, x1
0x00000000010dedbc: lsr        x24, x0, #0x20
0x00000000010dedc0: ldrsb      w8, [sp, #0x347]
0x00000000010dedc4: tbz        w8, #0x1f, #0x10dedd0
0x00000000010dedc8: ldr        x0, [sp, #0x330]
0x00000000010dedcc: bl         #0x47e93a8
0x00000000010dedd0: fmov       s0, w23
0x00000000010dedd4: fmov       s1, w24
0x00000000010dedd8: fmov       s2, w22
0x00000000010deddc: tst        x22, #0x100000000
0x00000000010dede0: ldr        q4, [x21, #0x5d0]
0x00000000010dede4: fmov       s3, wzr
0x00000000010dede8: fcsel      s8, s3, s0, eq
0x00000000010dedec: fcsel      s10, s3, s1, eq
0x00000000010dedf0: str        q4, [sp, #0x50]
0x00000000010dedf4: str        q4, [sp, #0x330]
0x00000000010dedf8: fcsel      s9, s3, s2, eq
0x00000000010dedfc: str        xzr, [sp, #0x340]
0x00000000010dee00: str        wzr, [sp, #0x348]
0x00000000010dee04: bl         #0x46ab6f8
0x00000000010dee08: add        x8, sp, #0x330
0x00000000010dee0c: ldr        x9, [x0]
0x00000000010dee10: ldr        w10, [x0, #8]
0x00000000010dee14: stur       w10, [x8, #0x24]
0x00000000010dee18: stur       x9, [x8, #0x1c]
0x00000000010dee1c: str        wzr, [sp, #0x358]
0x00000000010dee20: movi       v0.4h, #1, lsl #8
0x00000000010dee24: str        s0, [sp, #0x35c]
0x00000000010dee28: strb       wzr, [sp, #0x360]
0x00000000010dee2c: mov        w8, #0xc
0x00000000010dee30: adrp       x9, #0x4c30000
0x00000000010dee34: ldr        q0, [x9, #0x820]
0x00000000010dee38: stur       q0, [x26, #0x90]
0x00000000010dee3c: str        w8, [sp, #0x364]
0x00000000010dee40: str        wzr, [sp, #0x378]
0x00000000010dee44: strb       wzr, [sp, #0x37c]
0x00000000010dee48: adrp       x0, #0x52ee000
0x00000000010dee4c: add        x0, x0, #0x303
0x00000000010dee50: mov        w1, #7
0x00000000010dee54: bl         #0x46abb18
0x00000000010dee58: stur       x0, [x26, #0x74]
0x00000000010dee5c: str        w1, [sp, #0x354]
0x00000000010dee60: ldr        q0, [sp, #0x50]
0x00000000010dee64: str        q0, [sp, #0x330]
0x00000000010dee68: str        s12, [sp, #0x340]
0x00000000010dee6c: str        s13, [sp, #0x344]
0x00000000010dee70: str        s11, [sp, #0x348]
0x00000000010dee74: adrp       x0, #0x52ee000
0x00000000010dee78: add        x0, x0, #0x30b
0x00000000010dee7c: mov        w1, #7
0x00000000010dee80: bl         #0x46abb18
0x00000000010dee84: stur       x0, [x26, #0x74]
0x00000000010dee88: str        w1, [sp, #0x354]
0x00000000010dee8c: ldr        q0, [sp, #0x50]
0x00000000010dee90: str        q0, [sp, #0x330]
0x00000000010dee94: str        s8, [sp, #0x340]
0x00000000010dee98: str        s10, [sp, #0x344]
0x00000000010dee9c: str        s9, [sp, #0x348]
0x00000000010deea0: add        x1, sp, #0x330
0x00000000010deea4: mov        x0, x19
0x00000000010deea8: bl         #0x1094cd0
0x00000000010deeac: add        x8, sp, #0x494
0x00000000010deeb0: mov        x0, x20
0x00000000010deeb4: bl         #0x102fffc
0x00000000010deeb8: str        s9, [sp, #0x50]
0x00000000010deebc: add        x8, sp, #0x478
0x00000000010deec0: mov        x0, x19
0x00000000010deec4: bl         #0x102fffc
0x00000000010deec8: ldr        s0, [x25, #0xbc]
0x00000000010deecc: fmov       s1, #1.00000000
0x00000000010deed0: fadd       s14, s0, s1
0x00000000010deed4: ldr        s0, [x25, #0x1f4]
0x00000000010deed8: fadd       s15, s0, s1
0x00000000010deedc: ldrb       w8, [x28, #0x430]
0x00000000010deee0: cmp        w8, #1
0x00000000010deee4: b.ne       #0x10def68
0x00000000010deee8: adrp       x1, #0x52ee000
0x00000000010deeec: add        x1, x1, #0x313
0x00000000010deef0: add        x0, sp, #0x330
0x00000000010deef4: bl         #0x18aac
0x00000000010deef8: fmov       s9, s8
0x00000000010deefc: add        x0, sp, #0x330
0x00000000010def00: bl         #0x10e4c14
0x00000000010def04: mov        x22, x1
0x00000000010def08: fmov       d8, x0
0x00000000010def0c: ldrsb      w8, [sp, #0x347]
0x00000000010def10: tbz        w8, #0x1f, #0x10def1c
0x00000000010def14: ldr        x0, [sp, #0x330]
0x00000000010def18: bl         #0x47e93a8
0x00000000010def1c: fcvt       s0, d8
0x00000000010def20: tst        w22, #1
0x00000000010def24: fcsel      s14, s0, s14, ne
0x00000000010def28: adrp       x1, #0x52ee000
0x00000000010def2c: add        x1, x1, #0x320
0x00000000010def30: add        x0, sp, #0x330
0x00000000010def34: bl         #0x18aac
0x00000000010def38: add        x0, sp, #0x330
0x00000000010def3c: bl         #0x10e4c14
0x00000000010def40: mov        x22, x1
0x00000000010def44: fmov       d8, x0
0x00000000010def48: ldrsb      w8, [sp, #0x347]
0x00000000010def4c: tbz        w8, #0x1f, #0x10def58
0x00000000010def50: ldr        x0, [sp, #0x330]
0x00000000010def54: bl         #0x47e93a8
0x00000000010def58: fcvt       s0, d8
0x00000000010def5c: tst        w22, #1
0x00000000010def60: fcsel      s15, s0, s15, ne
0x00000000010def64: fmov       s8, s9
0x00000000010def68: fmov       s23, wzr
0x00000000010def6c: ldr        s0, [sp, #0x4a0]
0x00000000010def70: ldr        s1, [sp, #0x49c]
0x00000000010def74: fmul       s2, s0, s23
0x00000000010def78: ldr        s3, [sp, #0x494]
0x00000000010def7c: ldr        s4, [sp, #0x498]
0x00000000010def80: fadd       s5, s2, s3
0x00000000010def84: fadd       s6, s2, s4
0x00000000010def88: fadd       s2, s2, s1
0x00000000010def8c: fmul       s7, s4, s23
0x00000000010def90: fmul       s16, s1, s23
0x00000000010def94: fsub       s17, s7, s16
0x00000000010def98: fmul       s18, s3, s23
0x00000000010def9c: fsub       s19, s16, s18
0x00000000010defa0: fsub       s20, s18, s7
0x00000000010defa4: fadd       s5, s5, s17
0x00000000010defa8: fadd       s6, s6, s19
0x00000000010defac: fadd       s2, s20, s2
0x00000000010defb0: fadd       s17, s18, s7
0x00000000010defb4: fadd       s16, s17, s16
0x00000000010defb8: fsub       s16, s0, s16
0x00000000010defbc: fmul       s17, s14, s1
0x00000000010defc0: fadd       s17, s7, s17
0x00000000010defc4: fnmul      s18, s14, s3
0x00000000010defc8: fsub       s7, s18, s7
0x00000000010defcc: fadd       s17, s17, s17
0x00000000010defd0: fadd       s18, s19, s19
0x00000000010defd4: fadd       s7, s7, s7
0x00000000010defd8: fmul       s19, s0, s17
0x00000000010defdc: fmul       s20, s0, s18
0x00000000010defe0: fmul       s0, s0, s7
0x00000000010defe4: fadd       s19, s19, s23
0x00000000010defe8: fsub       s20, s20, s14
0x00000000010defec: fadd       s0, s0, s23
0x00000000010deff0: fmul       s21, s4, s7
0x00000000010deff4: fmul       s22, s1, s18
0x00000000010deff8: fsub       s21, s21, s22
0x00000000010deffc: fmul       s1, s1, s17
0x00000000010df000: fmul       s7, s3, s7
0x00000000010df004: fsub       s1, s1, s7
0x00000000010df008: fmul       s3, s3, s18
0x00000000010df00c: fmul       s4, s4, s17
0x00000000010df010: fsub       s3, s3, s4
0x00000000010df014: fadd       s4, s19, s21
0x00000000010df018: fadd       s1, s20, s1
0x00000000010df01c: fadd       s0, s0, s3
0x00000000010df020: ldr        s3, [sp, #0x4a4]
0x00000000010df024: ldr        s7, [sp, #0x4a8]
0x00000000010df028: fadd       s3, s3, s4
0x00000000010df02c: fadd       s1, s7, s1
0x00000000010df030: ldr        s4, [sp, #0x4ac]
0x00000000010df034: fadd       s0, s4, s0
0x00000000010df038: str        s5, [sp, #0x494]
0x00000000010df03c: str        s6, [sp, #0x498]
0x00000000010df040: str        s2, [sp, #0x49c]
0x00000000010df044: str        s16, [sp, #0x4a0]
0x00000000010df048: str        s3, [sp, #0x4a4]
0x00000000010df04c: str        s1, [sp, #0x4a8]
0x00000000010df050: str        s0, [sp, #0x4ac]
0x00000000010df054: ldr        s0, [sp, #0x484]
0x00000000010df058: ldr        s1, [sp, #0x480]
0x00000000010df05c: fmul       s2, s0, s23
0x00000000010df060: ldr        s3, [sp, #0x478]
0x00000000010df064: ldr        s4, [sp, #0x47c]
0x00000000010df068: fadd       s5, s2, s3
0x00000000010df06c: fadd       s6, s2, s4
0x00000000010df070: fadd       s2, s2, s1
0x00000000010df074: fmul       s7, s4, s23
0x00000000010df078: fmul       s16, s1, s23
0x00000000010df07c: fsub       s17, s7, s16
0x00000000010df080: fmul       s18, s3, s23
0x00000000010df084: fsub       s19, s16, s18
0x00000000010df088: fsub       s20, s18, s7
0x00000000010df08c: fadd       s5, s5, s17
0x00000000010df090: fadd       s6, s6, s19
0x00000000010df094: fadd       s2, s20, s2
0x00000000010df098: fadd       s17, s18, s7
0x00000000010df09c: fadd       s16, s17, s16
0x00000000010df0a0: fsub       s16, s0, s16
0x00000000010df0a4: fmul       s17, s15, s1
0x00000000010df0a8: fadd       s17, s7, s17
0x00000000010df0ac: fnmul      s18, s15, s3
0x00000000010df0b0: fsub       s7, s18, s7
0x00000000010df0b4: fadd       s17, s17, s17
0x00000000010df0b8: fadd       s18, s19, s19
0x00000000010df0bc: fadd       s7, s7, s7
0x00000000010df0c0: fmul       s19, s0, s17
0x00000000010df0c4: fmul       s20, s0, s18
0x00000000010df0c8: fmul       s0, s0, s7
0x00000000010df0cc: fadd       s19, s19, s23
0x00000000010df0d0: fsub       s20, s20, s15
0x00000000010df0d4: fadd       s0, s0, s23
0x00000000010df0d8: fmul       s21, s4, s7
0x00000000010df0dc: fmul       s22, s1, s18
0x00000000010df0e0: fsub       s21, s21, s22
0x00000000010df0e4: fmul       s1, s1, s17
0x00000000010df0e8: fmul       s7, s3, s7
0x00000000010df0ec: fsub       s1, s1, s7
0x00000000010df0f0: fmul       s3, s3, s18
0x00000000010df0f4: fmul       s4, s4, s17
0x00000000010df0f8: fsub       s3, s3, s4
0x00000000010df0fc: fadd       s4, s19, s21
0x00000000010df100: fadd       s1, s20, s1
0x00000000010df104: fadd       s0, s0, s3
0x00000000010df108: ldr        s3, [sp, #0x488]
0x00000000010df10c: ldr        s7, [sp, #0x48c]
0x00000000010df110: fadd       s3, s3, s4
0x00000000010df114: fadd       s1, s7, s1
0x00000000010df118: ldr        s4, [sp, #0x490]
0x00000000010df11c: fadd       s0, s4, s0
0x00000000010df120: str        s5, [sp, #0x478]
0x00000000010df124: str        s6, [sp, #0x47c]
0x00000000010df128: str        s2, [sp, #0x480]
0x00000000010df12c: str        s16, [sp, #0x484]
0x00000000010df130: str        s3, [sp, #0x488]
0x00000000010df134: str        s1, [sp, #0x48c]
0x00000000010df138: str        s0, [sp, #0x490]
0x00000000010df13c: ldrb       w8, [x28, #0x430]
0x00000000010df140: cmp        w8, #1
0x00000000010df144: b.ne       #0x10df35c
0x00000000010df148: add        x0, sp, #0x330
0x00000000010df14c: bl         #0x39d04c8
0x00000000010df150: adrp       x1, #0x52ed000
0x00000000010df154: add        x1, x1, #0x1a9
0x00000000010df158: add        x0, sp, #0x2d8
0x00000000010df15c: bl         #0x18aac
0x00000000010df160: add        x0, sp, #0x330
0x00000000010df164: add        x1, sp, #0x2d8
0x00000000010df168: bl         #0x39d0508
0x00000000010df16c: ldrsb      w8, [sp, #0x2ef]
0x00000000010df170: tbz        w8, #0x1f, #0x10df17c
0x00000000010df174: ldr        x0, [sp, #0x2d8]
0x00000000010df178: bl         #0x47e93a8
0x00000000010df17c: ldr        s0, [sp, #0x494]
0x00000000010df180: ldr        s1, [sp, #0x498]
0x00000000010df184: ldr        s2, [sp, #0x4a0]
0x00000000010df188: ldr        s3, [sp, #0x49c]
0x00000000010df18c: fmov       s14, wzr
0x00000000010df190: fmul       s4, s2, s14
0x00000000010df194: fadd       s5, s0, s4
0x00000000010df198: fadd       s6, s4, s1
0x00000000010df19c: fadd       s4, s4, s3
0x00000000010df1a0: fmul       s3, s3, s14
0x00000000010df1a4: fmul       s1, s1, s14
0x00000000010df1a8: fsub       s7, s3, s1
0x00000000010df1ac: fmul       s0, s0, s14
0x00000000010df1b0: fsub       s16, s0, s3
0x00000000010df1b4: fsub       s17, s1, s0
0x00000000010df1b8: fadd       s5, s5, s7
0x00000000010df1bc: fadd       s6, s6, s16
0x00000000010df1c0: fadd       s4, s17, s4
0x00000000010df1c4: fadd       s0, s0, s1
0x00000000010df1c8: fadd       s0, s0, s3
0x00000000010df1cc: fsub       s0, s2, s0
0x00000000010df1d0: ldr        s1, [sp, #0x4ac]
0x00000000010df1d4: fmul       s2, s1, s14
0x00000000010df1d8: ldr        s3, [sp, #0x4a8]
0x00000000010df1dc: ldr        s7, [sp, #0x4a4]
0x00000000010df1e0: fmul       s16, s3, s14
0x00000000010df1e4: fsub       s17, s2, s16
0x00000000010df1e8: fmul       s18, s7, s14
0x00000000010df1ec: fsub       s2, s18, s2
0x00000000010df1f0: fsub       s16, s16, s18
0x00000000010df1f4: fadd       s17, s17, s17
0x00000000010df1f8: fadd       s2, s2, s2
0x00000000010df1fc: fadd       s16, s16, s16
0x00000000010df200: fadd       s7, s7, s17
0x00000000010df204: fadd       s3, s3, s2
0x00000000010df208: fadd       s1, s1, s16
0x00000000010df20c: fmul       s16, s16, s14
0x00000000010df210: fmul       s2, s2, s14
0x00000000010df214: fsub       s18, s16, s2
0x00000000010df218: fmul       s17, s17, s14
0x00000000010df21c: fsub       s16, s17, s16
0x00000000010df220: fsub       s2, s2, s17
0x00000000010df224: fadd       s7, s7, s18
0x00000000010df228: fadd       s3, s3, s16
0x00000000010df22c: fadd       s1, s1, s2
0x00000000010df230: fadd       s2, s12, s7
0x00000000010df234: fadd       s3, s13, s3
0x00000000010df238: str        s5, [sp, #0x2d8]
0x00000000010df23c: str        s6, [sp, #0x2dc]
0x00000000010df240: str        s4, [sp, #0x2e0]
0x00000000010df244: str        s0, [sp, #0x2e4]
0x00000000010df248: fadd       s0, s11, s1
0x00000000010df24c: str        s2, [sp, #0x2e8]
0x00000000010df250: str        s3, [sp, #0x2ec]
0x00000000010df254: str        s0, [sp, #0x2f0]
0x00000000010df258: add        x0, sp, #0x330
0x00000000010df25c: add        x1, sp, #0x2d8
0x00000000010df260: fmov       s0, #1.00000000
0x00000000010df264: mov        w2, #1
0x00000000010df268: bl         #0x39d14a0
0x00000000010df26c: ldr        s0, [sp, #0x478]
0x00000000010df270: ldr        s1, [sp, #0x47c]
0x00000000010df274: ldr        s2, [sp, #0x484]
0x00000000010df278: ldr        s3, [sp, #0x480]
0x00000000010df27c: fmul       s4, s2, s14
0x00000000010df280: fadd       s5, s0, s4
0x00000000010df284: fadd       s6, s4, s1
0x00000000010df288: fadd       s4, s4, s3
0x00000000010df28c: fmul       s3, s3, s14
0x00000000010df290: fmul       s1, s1, s14
0x00000000010df294: fsub       s7, s3, s1
0x00000000010df298: fmul       s0, s0, s14
0x00000000010df29c: fsub       s16, s0, s3
0x00000000010df2a0: fsub       s17, s1, s0
0x00000000010df2a4: fadd       s5, s5, s7
0x00000000010df2a8: fadd       s6, s6, s16
0x00000000010df2ac: fadd       s4, s17, s4
0x00000000010df2b0: fadd       s0, s0, s1
0x00000000010df2b4: fadd       s0, s0, s3
0x00000000010df2b8: fsub       s0, s2, s0
0x00000000010df2bc: ldr        s1, [sp, #0x490]
0x00000000010df2c0: fmul       s2, s1, s14
0x00000000010df2c4: ldr        s3, [sp, #0x48c]
0x00000000010df2c8: ldr        s7, [sp, #0x488]
0x00000000010df2cc: fmul       s16, s3, s14
0x00000000010df2d0: fsub       s17, s2, s16
0x00000000010df2d4: fmul       s18, s7, s14
0x00000000010df2d8: fsub       s2, s18, s2
0x00000000010df2dc: fsub       s16, s16, s18
0x00000000010df2e0: fadd       s17, s17, s17
0x00000000010df2e4: fadd       s2, s2, s2
0x00000000010df2e8: fadd       s16, s16, s16
0x00000000010df2ec: fadd       s7, s7, s17
0x00000000010df2f0: fadd       s3, s3, s2
0x00000000010df2f4: fadd       s1, s1, s16
0x00000000010df2f8: fmul       s16, s16, s14
0x00000000010df2fc: fmul       s2, s2, s14
0x00000000010df300: fsub       s18, s16, s2
0x00000000010df304: fmul       s17, s17, s14
0x00000000010df308: fsub       s16, s17, s16
0x00000000010df30c: fsub       s2, s2, s17
0x00000000010df310: fadd       s7, s7, s18
0x00000000010df314: fadd       s3, s3, s16
0x00000000010df318: fadd       s1, s1, s2
0x00000000010df31c: fadd       s2, s8, s7
0x00000000010df320: fadd       s3, s10, s3
0x00000000010df324: str        s5, [sp, #0x2d8]
0x00000000010df328: str        s6, [sp, #0x2dc]
0x00000000010df32c: str        s4, [sp, #0x2e0]
0x00000000010df330: str        s0, [sp, #0x2e4]
0x00000000010df334: ldr        s0, [sp, #0x50]
0x00000000010df338: fadd       s0, s0, s1
0x00000000010df33c: str        s2, [sp, #0x2e8]
0x00000000010df340: str        s3, [sp, #0x2ec]
0x00000000010df344: str        s0, [sp, #0x2f0]
0x00000000010df348: add        x0, sp, #0x330
0x00000000010df34c: add        x1, sp, #0x2d8
0x00000000010df350: fmov       s0, #1.00000000
0x00000000010df354: mov        w2, #1
0x00000000010df358: bl         #0x39d14a0
0x00000000010df35c: str        x25, [sp, #0x50]
0x00000000010df360: mov        x22, #0
0x00000000010df364: adrp       x23, #0x4c2f000
0x00000000010df368: add        x23, x23, #0x158
0x00000000010df36c: mov        w28, #2
0x00000000010df370: movi       v8.2s, #0x34, lsl #24
0x00000000010df374: ldr        q0, [x21, #0x5d0]
0x00000000010df378: str        q0, [sp, #0x40]
0x00000000010df37c: adrp       x8, #0x4baa000
0x00000000010df380: ldr        q0, [x8, #0x260]
0x00000000010df384: str        q0, [sp, #0x30]
0x00000000010df388: adrp       x8, #0x4c0c000
0x00000000010df38c: ldr        d10, [x8, #0xeb0]
0x00000000010df390: ldr        w8, [x27, #0x3d0]
0x00000000010df394: cmp        x22, #2
0x00000000010df398: cinc       w9, w28, hs
0x00000000010df39c: cmp        w8, #4
0x00000000010df3a0: csel       w21, w9, w8, eq
0x00000000010df3a4: bl         #0x1033a1c
0x00000000010df3a8: cbz        w0, #0x10df65c
0x00000000010df3ac: ldur       w24, [x23, #-8]
0x00000000010df3b0: add        x8, sp, #0x60
0x00000000010df3b4: mov        x0, x20
0x00000000010df3b8: mov        x1, x24
0x00000000010df3bc: bl         #0x1030128
0x00000000010df3c0: ldur       w25, [x23, #-4]
0x00000000010df3c4: add        x8, sp, #0xf8
0x00000000010df3c8: mov        x0, x20
0x00000000010df3cc: mov        x1, x25
0x00000000010df3d0: bl         #0x1030128
0x00000000010df3d4: ldr        w26, [x23]
0x00000000010df3d8: add        x8, sp, #0xd8
0x00000000010df3dc: mov        x0, x20
0x00000000010df3e0: mov        x1, x26
0x00000000010df3e4: bl         #0x1030128
0x00000000010df3e8: sxtw       x24, w24
0x00000000010df3ec: add        x8, sp, #0xb0
0x00000000010df3f0: mov        x0, x19
0x00000000010df3f4: mov        x1, x24
0x00000000010df3f8: bl         #0x1030128
0x00000000010df3fc: add        x8, sp, #0x90
0x00000000010df400: mov        x0, x19
0x00000000010df404: mov        x1, x25
0x00000000010df408: bl         #0x1030128
0x00000000010df40c: sxtw       x25, w26
0x00000000010df410: add        x8, sp, #0x460
0x00000000010df414: mov        x0, x19
0x00000000010df418: mov        x1, x25
0x00000000010df41c: bl         #0x1030128
0x00000000010df420: add        x0, sp, #0x60
0x00000000010df424: bl         #0x11cac6c
0x00000000010df428: cbz        w0, #0x10e0330
0x00000000010df42c: add        x0, sp, #0xf8
0x00000000010df430: bl         #0x11cac6c
0x00000000010df434: cbz        w0, #0x10e0330
0x00000000010df438: add        x0, sp, #0xd8
0x00000000010df43c: bl         #0x11cac6c
0x00000000010df440: cbz        w0, #0x10e0330
0x00000000010df444: add        x0, sp, #0xb0
0x00000000010df448: bl         #0x11cac6c
0x00000000010df44c: cbz        w0, #0x10e0330
0x00000000010df450: add        x0, sp, #0x90
0x00000000010df454: bl         #0x11cac6c
0x00000000010df458: cbz        w0, #0x10e0330
0x00000000010df45c: add        x0, sp, #0x460
0x00000000010df460: bl         #0x11cac6c
0x00000000010df464: tbz        w0, #0, #0x10e0330
0x00000000010df468: add        x0, sp, #0x60
0x00000000010df46c: bl         #0x11c920c
0x00000000010df470: fcmp       s0, s8
0x00000000010df474: b.mi       #0x10e0330
0x00000000010df478: add        x0, sp, #0xf8
0x00000000010df47c: bl         #0x11c920c
0x00000000010df480: fcmp       s0, s8
0x00000000010df484: b.mi       #0x10e0330
0x00000000010df488: add        x0, sp, #0xd8
0x00000000010df48c: bl         #0x11c920c
0x00000000010df490: fcmp       s0, s8
0x00000000010df494: b.mi       #0x10e0330
0x00000000010df498: adrp       x8, #0x6112000
0x00000000010df49c: ldrb       w8, [x8, #0x430]
0x00000000010df4a0: cmp        w8, #1
0x00000000010df4a4: b.ne       #0x10df54c
0x00000000010df4a8: add        x0, sp, #0x330
0x00000000010df4ac: bl         #0x39d04c8
0x00000000010df4b0: add        x0, sp, #0x2d8
0x00000000010df4b4: adrp       x1, #0x52ed000
0x00000000010df4b8: add        x1, x1, #0x1a9
0x00000000010df4bc: bl         #0x18aac
0x00000000010df4c0: add        x0, sp, #0x330
0x00000000010df4c4: add        x1, sp, #0x2d8
0x00000000010df4c8: bl         #0x39d0508
0x00000000010df4cc: ldrsb      w8, [sp, #0x2ef]
0x00000000010df4d0: tbz        w8, #0x1f, #0x10df4dc
0x00000000010df4d4: ldr        x0, [sp, #0x2d8]
0x00000000010df4d8: bl         #0x47e93a8
0x00000000010df4dc: add        x0, sp, #0xb0
0x00000000010df4e0: bl         #0x11ca1e8
0x00000000010df4e4: str        s0, [sp, #0x2d8]
0x00000000010df4e8: str        s1, [sp, #0x2dc]
0x00000000010df4ec: str        s2, [sp, #0x2e0]
0x00000000010df4f0: add        x0, sp, #0x90
0x00000000010df4f4: bl         #0x11ca1e8
0x00000000010df4f8: str        s0, [sp, #0x280]
0x00000000010df4fc: str        s1, [sp, #0x284]
0x00000000010df500: str        s2, [sp, #0x288]
0x00000000010df504: add        x0, sp, #0x330
0x00000000010df508: add        x1, sp, #0x2d8
0x00000000010df50c: add        x2, sp, #0x280
0x00000000010df510: bl         #0x39d0fc0
0x00000000010df514: add        x0, sp, #0x90
0x00000000010df518: bl         #0x11ca1e8
0x00000000010df51c: str        s0, [sp, #0x2d8]
0x00000000010df520: str        s1, [sp, #0x2dc]
0x00000000010df524: str        s2, [sp, #0x2e0]
0x00000000010df528: add        x0, sp, #0x460
0x00000000010df52c: bl         #0x11ca1e8
0x00000000010df530: str        s0, [sp, #0x280]
0x00000000010df534: str        s1, [sp, #0x284]
0x00000000010df538: str        s2, [sp, #0x288]
0x00000000010df53c: add        x0, sp, #0x330
0x00000000010df540: add        x1, sp, #0x2d8
0x00000000010df544: add        x2, sp, #0x280
0x00000000010df548: bl         #0x39d0fc0
0x00000000010df54c: fmov       s9, #0.50000000
0x00000000010df550: ldr        x9, [sp, #0x50]
0x00000000010df554: ldr        x8, [x9, #0x280]
0x00000000010df558: mov        w10, #0x1c
0x00000000010df55c: smaddl     x8, w25, w10, x8
0x00000000010df560: ldur       q0, [x8, #0xc]
0x00000000010df564: ldr        q1, [x8]
0x00000000010df568: str        q1, [sp, #0x280]
0x00000000010df56c: add        x8, sp, #0x1d0
0x00000000010df570: stur       q0, [x8, #0xbc]
0x00000000010df574: ldr        s8, [x9, #0x298]
0x00000000010df578: ldr        x8, [x9, #0x2a0]
0x00000000010df57c: ldr        s15, [x8, x22, lsl #2]
0x00000000010df580: add        x8, sp, #0x228
0x00000000010df584: add        x0, sp, #0xd8
0x00000000010df588: bl         #0x11c97f0
0x00000000010df58c: str        d10, [sp, #0x28]
0x00000000010df590: add        x8, sp, #0x1d0
0x00000000010df594: add        x0, sp, #0x228
0x00000000010df598: add        x1, sp, #0x280
0x00000000010df59c: bl         #0x10db838
0x00000000010df5a0: ldr        q0, [sp, #0x40]
0x00000000010df5a4: str        q0, [sp, #0x170]
0x00000000010df5a8: str        xzr, [sp, #0x180]
0x00000000010df5ac: str        wzr, [sp, #0x188]
0x00000000010df5b0: adrp       x8, #0x6112000
0x00000000010df5b4: ldr        s0, [x8, #0x418]
0x00000000010df5b8: scvtf      s0, s0
0x00000000010df5bc: mov        w8, #0x42c80000
0x00000000010df5c0: fmov       s1, w8
0x00000000010df5c4: fdiv       s14, s0, s1
0x00000000010df5c8: cmp        w21, #2
0x00000000010df5cc: b.gt       #0x10dfe84
0x00000000010df5d0: cmp        w21, #1
0x00000000010df5d4: b.eq       #0x10e008c
0x00000000010df5d8: cmp        w21, #2
0x00000000010df5dc: b.ne       #0x10e01a0
0x00000000010df5e0: ldr        q0, [sp, #0x1d0]
0x00000000010df5e4: str        q0, [sp, #0x170]
0x00000000010df5e8: add        x8, sp, #0x1d0
0x00000000010df5ec: ldur       q0, [x8, #0xc]
0x00000000010df5f0: add        x8, sp, #0xd8
0x00000000010df5f4: stur       q0, [x8, #0xa4]
0x00000000010df5f8: add        x0, sp, #0xb0
0x00000000010df5fc: bl         #0x11ca1e8
0x00000000010df600: fmov       s8, s0
0x00000000010df604: fmov       s9, s1
0x00000000010df608: fmov       s10, s2
0x00000000010df60c: add        x0, sp, #0xd8
0x00000000010df610: bl         #0x11ca1e8
0x00000000010df614: fmov       s11, s0
0x00000000010df618: fmov       s12, s1
0x00000000010df61c: fmov       s13, s2
0x00000000010df620: add        x0, sp, #0x60
0x00000000010df624: bl         #0x11ca1e8
0x00000000010df628: fsub       s0, s11, s0
0x00000000010df62c: fsub       s1, s12, s1
0x00000000010df630: fsub       s2, s13, s2
0x00000000010df634: fmul       s0, s15, s0
0x00000000010df638: fmul       s1, s15, s1
0x00000000010df63c: fmul       s2, s15, s2
0x00000000010df640: fmul       s0, s14, s0
0x00000000010df644: fmul       s1, s14, s1
0x00000000010df648: fmul       s2, s14, s2
0x00000000010df64c: fadd       s0, s8, s0
0x00000000010df650: fadd       s1, s9, s1
0x00000000010df654: fadd       s2, s10, s2
0x00000000010df658: b          #0x10e007c
0x00000000010df65c: ldur       w24, [x23, #-8]
0x00000000010df660: add        x8, sp, #0x2d8
0x00000000010df664: mov        x0, x20
0x00000000010df668: mov        x1, x24
0x00000000010df66c: bl         #0x1030084
0x00000000010df670: ldur       w25, [x23, #-4]
0x00000000010df674: add        x8, sp, #0x280
0x00000000010df678: mov        x0, x20
0x00000000010df67c: mov        x1, x25
0x00000000010df680: bl         #0x1030084
0x00000000010df684: ldr        w26, [x23]
0x00000000010df688: add        x8, sp, #0x228
0x00000000010df68c: mov        x0, x20
0x00000000010df690: mov        x1, x26
0x00000000010df694: bl         #0x1030084
0x00000000010df698: sxtw       x24, w24
0x00000000010df69c: add        x8, sp, #0x1d0
0x00000000010df6a0: mov        x0, x19
0x00000000010df6a4: mov        x1, x24
0x00000000010df6a8: bl         #0x1030084
0x00000000010df6ac: add        x8, sp, #0x170
0x00000000010df6b0: mov        x0, x19
0x00000000010df6b4: mov        x1, x25
0x00000000010df6b8: bl         #0x1030084
0x00000000010df6bc: sxtw       x25, w26
0x00000000010df6c0: add        x8, sp, #0x118
0x00000000010df6c4: mov        x0, x19
0x00000000010df6c8: mov        x1, x25
0x00000000010df6cc: bl         #0x1030084
0x00000000010df6d0: add        x0, sp, #0x2d8
0x00000000010df6d4: bl         #0x10d650c
0x00000000010df6d8: cbz        w0, #0x10e0330
0x00000000010df6dc: add        x0, sp, #0x228
0x00000000010df6e0: bl         #0x10d650c
0x00000000010df6e4: cbz        w0, #0x10e0330
0x00000000010df6e8: add        x0, sp, #0x1d0
0x00000000010df6ec: bl         #0x10d650c
0x00000000010df6f0: cbz        w0, #0x10e0330
0x00000000010df6f4: add        x0, sp, #0x118
0x00000000010df6f8: bl         #0x10d650c
0x00000000010df6fc: tbz        w0, #0, #0x10e0330
0x00000000010df700: add        x0, sp, #0x2d8
0x00000000010df704: bl         #0x10cc700
0x00000000010df708: fcmp       s0, s8
0x00000000010df70c: b.mi       #0x10e0330
0x00000000010df710: add        x0, sp, #0x280
0x00000000010df714: bl         #0x10cc700
0x00000000010df718: fcmp       s0, s8
0x00000000010df71c: b.mi       #0x10e0330
0x00000000010df720: add        x0, sp, #0x228
0x00000000010df724: bl         #0x10cc700
0x00000000010df728: fcmp       s0, s8
0x00000000010df72c: b.mi       #0x10e0330
0x00000000010df730: adrp       x8, #0x6112000
0x00000000010df734: ldrb       w8, [x8, #0x430]
0x00000000010df738: cmp        w8, #1
0x00000000010df73c: b.ne       #0x10df7d4
0x00000000010df740: add        x0, sp, #0x330
0x00000000010df744: bl         #0x39d04c8
0x00000000010df748: add        x0, sp, #0x60
0x00000000010df74c: adrp       x1, #0x52ed000
0x00000000010df750: add        x1, x1, #0x1a9
0x00000000010df754: bl         #0x18aac
0x00000000010df758: add        x0, sp, #0x330
0x00000000010df75c: add        x1, sp, #0x60
0x00000000010df760: bl         #0x39d0508
0x00000000010df764: ldrsb      w8, [sp, #0x77]
0x00000000010df768: tbz        w8, #0x1f, #0x10df774
0x00000000010df76c: ldr        x0, [sp, #0x60]
0x00000000010df770: bl         #0x47e93a8
0x00000000010df774: add        x0, sp, #0x1d0
0x00000000010df778: bl         #0x10ccf94
0x00000000010df77c: stp        s0, s1, [sp, #0x60]
0x00000000010df780: str        s2, [sp, #0x68]
0x00000000010df784: add        x0, sp, #0x170
0x00000000010df788: bl         #0x10ccf94
0x00000000010df78c: stp        s0, s1, [sp, #0xf8]
0x00000000010df790: str        s2, [sp, #0x100]
0x00000000010df794: add        x0, sp, #0x330
0x00000000010df798: add        x1, sp, #0x60
0x00000000010df79c: add        x2, sp, #0xf8
0x00000000010df7a0: bl         #0x39d0fc0
0x00000000010df7a4: add        x0, sp, #0x170
0x00000000010df7a8: bl         #0x10ccf94
0x00000000010df7ac: stp        s0, s1, [sp, #0x60]
0x00000000010df7b0: str        s2, [sp, #0x68]
0x00000000010df7b4: add        x0, sp, #0x118
0x00000000010df7b8: bl         #0x10ccf94
0x00000000010df7bc: stp        s0, s1, [sp, #0xf8]
0x00000000010df7c0: str        s2, [sp, #0x100]
0x00000000010df7c4: add        x0, sp, #0x330
0x00000000010df7c8: add        x1, sp, #0x60
0x00000000010df7cc: add        x2, sp, #0xf8
0x00000000010df7d0: bl         #0x39d0fc0
0x00000000010df7d4: str        d10, [sp, #0x28]
0x00000000010df7d8: fmov       s13, #0.50000000
0x00000000010df7dc: ldr        x9, [sp, #0x50]
0x00000000010df7e0: ldr        x8, [x9, #0x280]
0x00000000010df7e4: mov        w10, #0x1c
0x00000000010df7e8: smaddl     x8, w25, w10, x8
0x00000000010df7ec: ldp        s11, s10, [x8]
0x00000000010df7f0: ldp        s9, s12, [x8, #8]
0x00000000010df7f4: ldr        d0, [x8, #0x10]
0x00000000010df7f8: str        q0, [sp]
0x00000000010df7fc: ldr        s0, [x8, #0x18]
0x00000000010df800: str        q0, [sp, #0x10]
0x00000000010df804: ldr        s8, [x9, #0x298]
0x00000000010df808: ldr        x8, [x9, #0x2a0]
0x00000000010df80c: ldr        s15, [x8, x22, lsl #2]
0x00000000010df810: add        x8, sp, #0xf8
0x00000000010df814: add        x0, sp, #0x228
0x00000000010df818: bl         #0x10cce40
0x00000000010df81c: ldr        s2, [sp, #0x104]
0x00000000010df820: ldr        s0, [sp, #0xf8]
0x00000000010df824: fmul       s1, s11, s2
0x00000000010df828: fmul       s4, s10, s2
0x00000000010df82c: fmul       s5, s9, s2
0x00000000010df830: fmul       s3, s12, s0
0x00000000010df834: fadd       s6, s1, s3
0x00000000010df838: fmul       s7, s9, s0
0x00000000010df83c: fmul       s16, s10, s0
0x00000000010df840: fmul       s17, s12, s2
0x00000000010df844: fmul       s18, s11, s0
0x00000000010df848: ldr        q22, [sp]
0x00000000010df84c: fmul       s19, s0, v22.s[1]
0x00000000010df850: ldr        s1, [sp, #0x110]
0x00000000010df854: add        x8, sp, #0xd8
0x00000000010df858: ldur       d3, [x8, #0x24]
0x00000000010df85c: fmul       s20, s12, s3
0x00000000010df860: fmul       s21, s12, v3.s[1]
0x00000000010df864: fadd       s4, s4, s20
0x00000000010df868: fadd       s5, s5, s21
0x00000000010df86c: fmul       s20, s9, s3
0x00000000010df870: fmul       s21, s10, v3.s[1]
0x00000000010df874: fsub       s20, s20, s21
0x00000000010df878: fmul       s21, s11, v3.s[1]
0x00000000010df87c: fsub       s7, s21, s7
0x00000000010df880: fmul       s21, s11, s3
0x00000000010df884: fsub       s16, s16, s21
0x00000000010df888: fadd       s6, s6, s20
0x00000000010df88c: fadd       s4, s4, s7
0x00000000010df890: fadd       s5, s16, s5
0x00000000010df894: fmul       s7, s10, s3
0x00000000010df898: fadd       s7, s18, s7
0x00000000010df89c: fmul       s16, s9, v3.s[1]
0x00000000010df8a0: fadd       s7, s7, s16
0x00000000010df8a4: fsub       s7, s17, s7
0x00000000010df8a8: ldr        q21, [sp, #0x10]
0x00000000010df8ac: zip1       v16.2s, v21.2s, v22.2s
0x00000000010df8b0: dup        v17.2s, v22.s[1]
0x00000000010df8b4: mov        v17.s[1], v21.s[0]
0x00000000010df8b8: dup        v18.2s, v3.s[1]
0x00000000010df8bc: mov        v18.s[1], v0.s[0]
0x00000000010df8c0: fmul       v16.2s, v16.2s, v3.2s
0x00000000010df8c4: fmul       v17.2s, v17.2s, v18.2s
0x00000000010df8c8: fsub       v16.2s, v16.2s, v17.2s
0x00000000010df8cc: fmul       v17.2s, v22.2s, v3.2s
0x00000000010df8d0: fsub       s17, s19, s17
0x00000000010df8d4: fadd       v16.2s, v16.2s, v16.2s
0x00000000010df8d8: fadd       s17, s17, s17
0x00000000010df8dc: fmul       v19.2s, v16.2s, v2.s[0]
0x00000000010df8e0: fmul       s2, s2, s17
0x00000000010df8e4: fadd       v19.2s, v22.2s, v19.2s
0x00000000010df8e8: dup        v20.2s, v16.s[0]
0x00000000010df8ec: fadd       s2, s21, s2
0x00000000010df8f0: mov        v20.s[0], v17.s[0]
0x00000000010df8f4: fmul       v17.2s, v3.2s, v20.2s
0x00000000010df8f8: ext        v20.8b, v16.8b, v20.8b, #4
0x00000000010df8fc: fmul       v18.2s, v18.2s, v20.2s
0x00000000010df900: fsub       v17.2s, v17.2s, v18.2s
0x00000000010df904: fmul       s0, s0, v16.s[1]
0x00000000010df908: fmul       v3.2s, v3.2s, v16.2s
0x00000000010df90c: fsub       s0, s0, s3
0x00000000010df910: fadd       v3.2s, v19.2s, v17.2s
0x00000000010df914: fadd       s0, s2, s0
0x00000000010df918: ldr        d2, [sp, #0x108]
0x00000000010df91c: fadd       v2.2s, v2.2s, v3.2s
0x00000000010df920: fadd       s0, s1, s0
0x00000000010df924: stp        s6, s4, [sp, #0xd8]
0x00000000010df928: stp        s5, s7, [sp, #0xe0]
0x00000000010df92c: str        d2, [sp, #0xe8]
0x00000000010df930: str        s0, [sp, #0xf0]
0x00000000010df934: ldr        q1, [sp, #0x40]
0x00000000010df938: str        q1, [sp, #0xb0]
0x00000000010df93c: str        xzr, [sp, #0xc0]
0x00000000010df940: str        wzr, [sp, #0xc8]
0x00000000010df944: adrp       x8, #0x6112000
0x00000000010df948: ldr        s1, [x8, #0x418]
0x00000000010df94c: scvtf      s1, s1
0x00000000010df950: mov        w8, #0x42c80000
0x00000000010df954: fmov       s3, w8
0x00000000010df958: fdiv       s14, s1, s3
0x00000000010df95c: cmp        w21, #2
0x00000000010df960: b.gt       #0x10df9ec
0x00000000010df964: cmp        w21, #1
0x00000000010df968: b.eq       #0x10dfbe4
0x00000000010df96c: cmp        w21, #2
0x00000000010df970: b.ne       #0x10dfce0
0x00000000010df974: ldur       q0, [sp, #0xd8]
0x00000000010df978: str        q0, [sp, #0xb0]
0x00000000010df97c: add        x8, sp, #0xd8
0x00000000010df980: ldur       q0, [x8, #0xc]
0x00000000010df984: stur       q0, [sp, #0xbc]
0x00000000010df988: add        x0, sp, #0x1d0
0x00000000010df98c: bl         #0x10ccf94
0x00000000010df990: fmov       s8, s0
0x00000000010df994: fmov       s9, s1
0x00000000010df998: fmov       s10, s2
0x00000000010df99c: add        x0, sp, #0x228
0x00000000010df9a0: bl         #0x10ccf94
0x00000000010df9a4: fmov       s11, s0
0x00000000010df9a8: fmov       s12, s1
0x00000000010df9ac: fmov       s13, s2
0x00000000010df9b0: add        x0, sp, #0x2d8
0x00000000010df9b4: bl         #0x10ccf94
0x00000000010df9b8: fsub       s0, s11, s0
0x00000000010df9bc: fsub       s1, s12, s1
0x00000000010df9c0: fsub       s2, s13, s2
0x00000000010df9c4: fmul       s0, s15, s0
0x00000000010df9c8: fmul       s1, s15, s1
0x00000000010df9cc: fmul       s2, s15, s2
0x00000000010df9d0: fmul       s0, s14, s0
0x00000000010df9d4: fmul       s1, s14, s1
0x00000000010df9d8: fmul       s2, s14, s2
0x00000000010df9dc: fadd       s0, s8, s0
0x00000000010df9e0: fadd       s1, s9, s1
0x00000000010df9e4: fadd       s2, s10, s2
0x00000000010df9e8: b          #0x10dfbd8
0x00000000010df9ec: cmp        w21, #3
0x00000000010df9f0: b.eq       #0x10dfc30
0x00000000010df9f4: cmp        w21, #0xa
0x00000000010df9f8: b.ne       #0x10dfce0
0x00000000010df9fc: ldur       q0, [sp, #0xd8]
0x00000000010dfa00: str        q0, [sp, #0xb0]
0x00000000010dfa04: add        x8, sp, #0xd8
0x00000000010dfa08: ldur       q0, [x8, #0xc]
0x00000000010dfa0c: stur       q0, [sp, #0xbc]
0x00000000010dfa10: ldr        x12, [sp, #0x50]
0x00000000010dfa14: ldr        x8, [x12, #0x28]
0x00000000010dfa18: lsl        x9, x25, #5
0x00000000010dfa1c: sub        x9, x9, x25, lsl #2
0x00000000010dfa20: add        x10, x8, x9
0x00000000010dfa24: lsl        x11, x24, #5
0x00000000010dfa28: sub        x11, x11, x24, lsl #2
0x00000000010dfa2c: add        x8, x8, x11
0x00000000010dfa30: ldr        s0, [x10, #0x18]
0x00000000010dfa34: ldr        s1, [x8, #0x18]
0x00000000010dfa38: fsub       s12, s0, s1
0x00000000010dfa3c: ldr        d0, [x10, #0x10]
0x00000000010dfa40: ldr        d1, [x8, #0x10]
0x00000000010dfa44: fsub       v13.2s, v0.2s, v1.2s
0x00000000010dfa48: str        d13, [sp, #0x60]
0x00000000010dfa4c: str        s12, [sp, #0x68]
0x00000000010dfa50: ldr        x8, [x12, #0x160]
0x00000000010dfa54: add        x9, x8, x9
0x00000000010dfa58: add        x8, x8, x11
0x00000000010dfa5c: ldr        s0, [x9, #0x18]
0x00000000010dfa60: ldr        s1, [x8, #0x18]
0x00000000010dfa64: fsub       s14, s0, s1
0x00000000010dfa68: ldr        d0, [x9, #0x10]
0x00000000010dfa6c: ldr        d1, [x8, #0x10]
0x00000000010dfa70: fsub       v15.2s, v0.2s, v1.2s
0x00000000010dfa74: str        d15, [sp, #0x90]
0x00000000010dfa78: str        s14, [sp, #0x98]
0x00000000010dfa7c: adrp       x8, #0x6112000
0x00000000010dfa80: ldrb       w8, [x8, #0x448]
0x00000000010dfa84: cmp        w8, #1
0x00000000010dfa88: fmov       s11, #1.00000000
0x00000000010dfa8c: b.ne       #0x10dfab8
0x00000000010dfa90: add        x0, sp, #0x494
0x00000000010dfa94: add        x1, sp, #0x60
0x00000000010dfa98: bl         #0x10a2074
0x00000000010dfa9c: stp        s0, s1, [sp, #0x60]
0x00000000010dfaa0: str        s2, [sp, #0x68]
0x00000000010dfaa4: add        x0, sp, #0x478
0x00000000010dfaa8: add        x1, sp, #0x90
0x00000000010dfaac: bl         #0x10a2074
0x00000000010dfab0: stp        s0, s1, [sp, #0x90]
0x00000000010dfab4: str        s2, [sp, #0x98]
0x00000000010dfab8: add        x0, sp, #0x228
0x00000000010dfabc: bl         #0x10ccf94
0x00000000010dfac0: fmov       s8, s0
0x00000000010dfac4: fmov       s9, s1
0x00000000010dfac8: fmov       s10, s2
0x00000000010dfacc: add        x0, sp, #0x2d8
0x00000000010dfad0: bl         #0x10ccf94
0x00000000010dfad4: str        d15, [sp, #0x10]
0x00000000010dfad8: fsub       s0, s8, s0
0x00000000010dfadc: fsub       s1, s9, s1
0x00000000010dfae0: fsub       s2, s10, s2
0x00000000010dfae4: str        s0, [sp, #0x460]
0x00000000010dfae8: str        s1, [sp, #0x464]
0x00000000010dfaec: str        s2, [sp, #0x468]
0x00000000010dfaf0: add        x0, sp, #0x60
0x00000000010dfaf4: add        x1, sp, #0x460
0x00000000010dfaf8: bl         #0x10e4d74
0x00000000010dfafc: fmov       s15, s14
0x00000000010dfb00: str        s12, [sp]
0x00000000010dfb04: str        s0, [sp, #0x330]
0x00000000010dfb08: str        s1, [sp, #0x334]
0x00000000010dfb0c: str        s2, [sp, #0x338]
0x00000000010dfb10: str        s3, [sp, #0x33c]
0x00000000010dfb14: ldr        s0, [sp, #0x98]
0x00000000010dfb18: fmul       s1, s0, s0
0x00000000010dfb1c: ldr        d2, [sp, #0x90]
0x00000000010dfb20: fmul       v3.2s, v2.2s, v2.2s
0x00000000010dfb24: faddp      s3, v3.2s
0x00000000010dfb28: fadd       s1, s3, s1
0x00000000010dfb2c: fsqrt      s1, s1
0x00000000010dfb30: fdiv       s1, s11, s1
0x00000000010dfb34: fmul       v2.2s, v2.2s, v1.s[0]
0x00000000010dfb38: fmul       s0, s0, s1
0x00000000010dfb3c: str        d2, [sp, #0x450]
0x00000000010dfb40: str        s0, [sp, #0x458]
0x00000000010dfb44: add        x0, sp, #0x330
0x00000000010dfb48: add        x1, sp, #0x450
0x00000000010dfb4c: bl         #0x10a2074
0x00000000010dfb50: fmov       s8, s0
0x00000000010dfb54: fmov       s9, s1
0x00000000010dfb58: fmov       s10, s2
0x00000000010dfb5c: ldr        s11, [sp, #0x460]
0x00000000010dfb60: ldr        s12, [sp, #0x464]
0x00000000010dfb64: ldr        s14, [sp, #0x468]
0x00000000010dfb68: add        x0, sp, #0x1d0
0x00000000010dfb6c: bl         #0x10ccf94
0x00000000010dfb70: ldr        d3, [sp, #0x10]
0x00000000010dfb74: fmul       v3.2s, v3.2s, v3.2s
0x00000000010dfb78: faddp      s3, v3.2s
0x00000000010dfb7c: fmul       s4, s15, s15
0x00000000010dfb80: fadd       s3, s3, s4
0x00000000010dfb84: fsqrt      s3, s3
0x00000000010dfb88: fmul       v4.2s, v13.2s, v13.2s
0x00000000010dfb8c: faddp      s4, v4.2s
0x00000000010dfb90: ldr        s5, [sp]
0x00000000010dfb94: fmul       s5, s5, s5
0x00000000010dfb98: fadd       s4, s4, s5
0x00000000010dfb9c: fsqrt      s4, s4
0x00000000010dfba0: fdiv       s3, s3, s4
0x00000000010dfba4: fmul       s4, s11, s11
0x00000000010dfba8: fmul       s5, s12, s12
0x00000000010dfbac: fadd       s4, s4, s5
0x00000000010dfbb0: fmul       s5, s14, s14
0x00000000010dfbb4: fadd       s4, s4, s5
0x00000000010dfbb8: fsqrt      s4, s4
0x00000000010dfbbc: fmul       s3, s3, s4
0x00000000010dfbc0: fmul       s4, s10, s3
0x00000000010dfbc4: fmul       s5, s9, s3
0x00000000010dfbc8: fmul       s3, s8, s3
0x00000000010dfbcc: fadd       s0, s0, s3
0x00000000010dfbd0: fadd       s1, s1, s5
0x00000000010dfbd4: fadd       s2, s2, s4
0x00000000010dfbd8: stp        s0, s1, [sp, #0xc0]
0x00000000010dfbdc: str        s2, [sp, #0xc8]
0x00000000010dfbe0: b          #0x10dfce0
0x00000000010dfbe4: add        x8, sp, #0x330
0x00000000010dfbe8: add        x0, sp, #0x494
0x00000000010dfbec: add        x1, sp, #0xd8
0x00000000010dfbf0: bl         #0x10db678
0x00000000010dfbf4: fadd       s0, s8, s15
0x00000000010dfbf8: fmul       s0, s0, s13
0x00000000010dfbfc: fmul       s0, s0, s14
0x00000000010dfc00: add        x8, sp, #0x90
0x00000000010dfc04: add        x0, sp, #0x330
0x00000000010dfc08: bl         #0x10f8ca8
0x00000000010dfc0c: add        x8, sp, #0x60
0x00000000010dfc10: add        x0, sp, #0x478
0x00000000010dfc14: add        x1, sp, #0x90
0x00000000010dfc18: bl         #0x10db838
0x00000000010dfc1c: ldr        q0, [sp, #0x60]
0x00000000010dfc20: str        q0, [sp, #0xb0]
0x00000000010dfc24: ldur       q0, [sp, #0x6c]
0x00000000010dfc28: stur       q0, [sp, #0xbc]
0x00000000010dfc2c: b          #0x10dfce0
0x00000000010dfc30: ldur       q1, [sp, #0xd8]
0x00000000010dfc34: str        q1, [sp, #0xb0]
0x00000000010dfc38: add        x8, sp, #0xd8
0x00000000010dfc3c: ldur       q1, [x8, #0xc]
0x00000000010dfc40: stur       q1, [sp, #0xbc]
0x00000000010dfc44: ldr        x10, [sp, #0x50]
0x00000000010dfc48: ldr        x8, [x10, #0x28]
0x00000000010dfc4c: lsl        x9, x25, #5
0x00000000010dfc50: sub        x9, x9, x25, lsl #2
0x00000000010dfc54: add        x8, x8, x9
0x00000000010dfc58: ldp        s1, s3, [x8, #0x10]
0x00000000010dfc5c: ldr        s4, [x8, #0x18]
0x00000000010dfc60: ldr        x8, [x10, #0x160]
0x00000000010dfc64: add        x8, x8, x9
0x00000000010dfc68: ldp        s5, s6, [x8, #0x10]
0x00000000010dfc6c: ldr        s7, [x8, #0x18]
0x00000000010dfc70: fsub       s16, s3, s3
0x00000000010dfc74: fmul       s1, s1, s1
0x00000000010dfc78: fmul       s16, s16, s16
0x00000000010dfc7c: fadd       s1, s1, s16
0x00000000010dfc80: fmul       s4, s4, s4
0x00000000010dfc84: fadd       s1, s4, s1
0x00000000010dfc88: fsqrt      s1, s1
0x00000000010dfc8c: fsub       s4, s6, s6
0x00000000010dfc90: fmul       s5, s5, s5
0x00000000010dfc94: fmul       s4, s4, s4
0x00000000010dfc98: fadd       s4, s5, s4
0x00000000010dfc9c: fmul       s5, s7, s7
0x00000000010dfca0: fadd       s4, s5, s4
0x00000000010dfca4: fsqrt      s4, s4
0x00000000010dfca8: mov        s5, v2.s[1]
0x00000000010dfcac: fsub       s3, s5, s3
0x00000000010dfcb0: fdiv       s1, s4, s1
0x00000000010dfcb4: fmul       s1, s14, s1
0x00000000010dfcb8: fmul       s2, s1, s2
0x00000000010dfcbc: fmov       s4, wzr
0x00000000010dfcc0: fadd       s2, s2, s4
0x00000000010dfcc4: str        s2, [sp, #0xc0]
0x00000000010dfcc8: mov        v3.s[1], v0.s[0]
0x00000000010dfccc: fmul       v0.2s, v3.2s, v1.s[0]
0x00000000010dfcd0: movi       d1, #0000000000000000
0x00000000010dfcd4: mov        v1.s[0], v6.s[0]
0x00000000010dfcd8: fadd       v0.2s, v1.2s, v0.2s
0x00000000010dfcdc: stur       d0, [sp, #0xc4]
0x00000000010dfce0: add        x9, sp, #0x330
0x00000000010dfce4: movi       v0.16b, #0
0x00000000010dfce8: stur       q0, [x9, #0x28]
0x00000000010dfcec: stur       q0, [x9, #0x18]
0x00000000010dfcf0: stur       q0, [x9, #8]
0x00000000010dfcf4: add        x8, sp, #0x330
0x00000000010dfcf8: ldr        q0, [sp, #0x30]
0x00000000010dfcfc: stur       q0, [x8, #0x38]
0x00000000010dfd00: stur       q0, [x8, #0x48]
0x00000000010dfd04: stur       q0, [x8, #0x58]
0x00000000010dfd08: stur       q0, [x8, #0x68]
0x00000000010dfd0c: stur       q0, [x8, #0x78]
0x00000000010dfd10: stur       xzr, [x9, #0x94]
0x00000000010dfd14: add        x21, sp, #0x330
0x00000000010dfd18: stur       xzr, [x9, #0x8c]
0x00000000010dfd1c: stur       q0, [x8, #0x9c]
0x00000000010dfd20: stur       q0, [x8, #0xac]
0x00000000010dfd24: stur       q0, [x8, #0xbc]
0x00000000010dfd28: stur       q0, [x8, #0xcc]
0x00000000010dfd2c: stur       q0, [x8, #0xdc]
0x00000000010dfd30: stur       q0, [x8, #0xec]
0x00000000010dfd34: mov        w8, #1
0x00000000010dfd38: strb       w8, [sp, #0x42c]
0x00000000010dfd3c: mov        w8, #0x3f800000
0x00000000010dfd40: str        x8, [sp, #0x430]
0x00000000010dfd44: ldr        d10, [sp, #0x28]
0x00000000010dfd48: str        d10, [sp, #0x438]
0x00000000010dfd4c: str        w8, [sp, #0x3b8]
0x00000000010dfd50: str        wzr, [sp, #0x330]
0x00000000010dfd54: add        x0, sp, #0x1d0
0x00000000010dfd58: bl         #0x10d6478
0x00000000010dfd5c: mov        x1, x0
0x00000000010dfd60: movi       v8.2s, #0x34, lsl #24
0x00000000010dfd64: add        x0, x21, #0x20
0x00000000010dfd68: bl         #0x4b97d5c
0x00000000010dfd6c: add        x0, sp, #0x118
0x00000000010dfd70: bl         #0x10d6478
0x00000000010dfd74: mov        x1, x0
0x00000000010dfd78: add        x0, x21, #8
0x00000000010dfd7c: bl         #0x4b97d5c
0x00000000010dfd80: add        x0, sp, #0x60
0x00000000010dfd84: add        x1, sp, #0xb0
0x00000000010dfd88: bl         #0x46acc0c
0x00000000010dfd8c: ldp        q0, q1, [sp, #0x60]
0x00000000010dfd90: add        x8, sp, #0x330
0x00000000010dfd94: stur       q0, [x8, #0x38]
0x00000000010dfd98: stur       q1, [x8, #0x48]
0x00000000010dfd9c: ldr        q0, [sp, #0x80]
0x00000000010dfda0: stur       q0, [x8, #0x58]
0x00000000010dfda4: str        wzr, [sp, #0x43c]
0x00000000010dfda8: add        x1, sp, #0x330
0x00000000010dfdac: mov        x0, x19
0x00000000010dfdb0: bl         #0x1030cc0
0x00000000010dfdb4: adrp       x8, #0x6112000
0x00000000010dfdb8: ldrb       w8, [x8, #0x430]
0x00000000010dfdbc: cmp        w8, #1
0x00000000010dfdc0: b.ne       #0x10dfe60
0x00000000010dfdc4: add        x0, sp, #0x60
0x00000000010dfdc8: bl         #0x39d04c8
0x00000000010dfdcc: add        x0, sp, #0x90
0x00000000010dfdd0: adrp       x1, #0x52ee000
0x00000000010dfdd4: add        x1, x1, #0x32d
0x00000000010dfdd8: bl         #0x18aac
0x00000000010dfddc: add        x0, sp, #0x60
0x00000000010dfde0: add        x1, sp, #0x90
0x00000000010dfde4: bl         #0x39d0508
0x00000000010dfde8: ldrsb      w8, [sp, #0xa7]
0x00000000010dfdec: tbz        w8, #0x1f, #0x10dfdf8
0x00000000010dfdf0: ldr        x0, [sp, #0x90]
0x00000000010dfdf4: bl         #0x47e93a8
0x00000000010dfdf8: add        x0, sp, #0x1d0
0x00000000010dfdfc: bl         #0x10ccf94
0x00000000010dfe00: stp        s0, s1, [sp, #0x90]
0x00000000010dfe04: str        s2, [sp, #0x98]
0x00000000010dfe08: add        x0, sp, #0x170
0x00000000010dfe0c: bl         #0x10ccf94
0x00000000010dfe10: str        s0, [sp, #0x460]
0x00000000010dfe14: str        s1, [sp, #0x464]
0x00000000010dfe18: str        s2, [sp, #0x468]
0x00000000010dfe1c: add        x0, sp, #0x60
0x00000000010dfe20: add        x1, sp, #0x90
0x00000000010dfe24: add        x2, sp, #0x460
0x00000000010dfe28: bl         #0x39d0fc0
0x00000000010dfe2c: add        x0, sp, #0x170
0x00000000010dfe30: bl         #0x10ccf94
0x00000000010dfe34: stp        s0, s1, [sp, #0x90]
0x00000000010dfe38: str        s2, [sp, #0x98]
0x00000000010dfe3c: add        x0, sp, #0x118
0x00000000010dfe40: bl         #0x10ccf94
0x00000000010dfe44: str        s0, [sp, #0x460]
0x00000000010dfe48: str        s1, [sp, #0x464]
0x00000000010dfe4c: str        s2, [sp, #0x468]
0x00000000010dfe50: add        x0, sp, #0x60
0x00000000010dfe54: add        x1, sp, #0x90
0x00000000010dfe58: add        x2, sp, #0x460
0x00000000010dfe5c: bl         #0x39d0fc0
0x00000000010dfe60: ldrsb      w8, [sp, #0x367]
0x00000000010dfe64: tbz        w8, #0x1f, #0x10dfe70
0x00000000010dfe68: ldr        x0, [sp, #0x350]
0x00000000010dfe6c: bl         #0x47e93a8
0x00000000010dfe70: ldrsb      w8, [sp, #0x34f]
0x00000000010dfe74: tbz        w8, #0x1f, #0x10e0330
0x00000000010dfe78: ldr        x0, [sp, #0x338]
0x00000000010dfe7c: bl         #0x47e93a8
0x00000000010dfe80: b          #0x10e0330
0x00000000010dfe84: cmp        w21, #3
0x00000000010dfe88: b.eq       #0x10e00e0
0x00000000010dfe8c: cmp        w21, #0xa
0x00000000010dfe90: b.ne       #0x10e01a0
0x00000000010dfe94: ldr        q0, [sp, #0x1d0]
0x00000000010dfe98: str        q0, [sp, #0x170]
0x00000000010dfe9c: add        x8, sp, #0x1d0
0x00000000010dfea0: ldur       q0, [x8, #0xc]
0x00000000010dfea4: add        x8, sp, #0xd8
0x00000000010dfea8: stur       q0, [x8, #0xa4]
0x00000000010dfeac: ldr        x12, [sp, #0x50]
0x00000000010dfeb0: ldr        x8, [x12, #0x28]
0x00000000010dfeb4: lsl        x9, x25, #5
0x00000000010dfeb8: sub        x9, x9, x25, lsl #2
0x00000000010dfebc: add        x10, x8, x9
0x00000000010dfec0: lsl        x11, x24, #5
0x00000000010dfec4: sub        x11, x11, x24, lsl #2
0x00000000010dfec8: add        x8, x8, x11
0x00000000010dfecc: ldr        s0, [x10, #0x18]
0x00000000010dfed0: ldr        s1, [x8, #0x18]
0x00000000010dfed4: fsub       s12, s0, s1
0x00000000010dfed8: ldr        d0, [x10, #0x10]
0x00000000010dfedc: ldr        d1, [x8, #0x10]
0x00000000010dfee0: fsub       v13.2s, v0.2s, v1.2s
0x00000000010dfee4: str        d13, [sp, #0x2d8]
0x00000000010dfee8: str        s12, [sp, #0x2e0]
0x00000000010dfeec: ldr        x8, [x12, #0x160]
0x00000000010dfef0: add        x9, x8, x9
0x00000000010dfef4: add        x8, x8, x11
0x00000000010dfef8: ldr        s0, [x9, #0x18]
0x00000000010dfefc: ldr        s1, [x8, #0x18]
0x00000000010dff00: fsub       s14, s0, s1
0x00000000010dff04: ldr        d0, [x9, #0x10]
0x00000000010dff08: ldr        d1, [x8, #0x10]
0x00000000010dff0c: fsub       v15.2s, v0.2s, v1.2s
0x00000000010dff10: str        d15, [sp, #0x118]
0x00000000010dff14: str        s14, [sp, #0x120]
0x00000000010dff18: adrp       x8, #0x6112000
0x00000000010dff1c: ldrb       w8, [x8, #0x448]
0x00000000010dff20: cmp        w8, #1
0x00000000010dff24: fmov       s11, #1.00000000
0x00000000010dff28: b.ne       #0x10dff5c
0x00000000010dff2c: add        x0, sp, #0x494
0x00000000010dff30: add        x1, sp, #0x2d8
0x00000000010dff34: bl         #0x10a2074
0x00000000010dff38: str        s0, [sp, #0x2d8]
0x00000000010dff3c: str        s1, [sp, #0x2dc]
0x00000000010dff40: str        s2, [sp, #0x2e0]
0x00000000010dff44: add        x0, sp, #0x478
0x00000000010dff48: add        x1, sp, #0x118
0x00000000010dff4c: bl         #0x10a2074
0x00000000010dff50: str        s0, [sp, #0x118]
0x00000000010dff54: str        s1, [sp, #0x11c]
0x00000000010dff58: str        s2, [sp, #0x120]
0x00000000010dff5c: add        x0, sp, #0xd8
0x00000000010dff60: bl         #0x11ca1e8
0x00000000010dff64: fmov       s8, s0
0x00000000010dff68: fmov       s9, s1
0x00000000010dff6c: fmov       s10, s2
0x00000000010dff70: add        x0, sp, #0x60
0x00000000010dff74: bl         #0x11ca1e8
0x00000000010dff78: str        d15, [sp, #0x10]
0x00000000010dff7c: fsub       s0, s8, s0
0x00000000010dff80: fsub       s1, s9, s1
0x00000000010dff84: fsub       s2, s10, s2
0x00000000010dff88: str        s0, [sp, #0x450]
0x00000000010dff8c: str        s1, [sp, #0x454]
0x00000000010dff90: str        s2, [sp, #0x458]
0x00000000010dff94: add        x0, sp, #0x2d8
0x00000000010dff98: add        x1, sp, #0x450
0x00000000010dff9c: bl         #0x10e4d74
0x00000000010dffa0: fmov       s15, s14
0x00000000010dffa4: str        s12, [sp]
0x00000000010dffa8: str        s0, [sp, #0x330]
0x00000000010dffac: str        s1, [sp, #0x334]
0x00000000010dffb0: str        s2, [sp, #0x338]
0x00000000010dffb4: str        s3, [sp, #0x33c]
0x00000000010dffb8: ldr        s0, [sp, #0x120]
0x00000000010dffbc: fmul       s1, s0, s0
0x00000000010dffc0: ldr        d2, [sp, #0x118]
0x00000000010dffc4: fmul       v3.2s, v2.2s, v2.2s
0x00000000010dffc8: faddp      s3, v3.2s
0x00000000010dffcc: fadd       s1, s3, s1
0x00000000010dffd0: fsqrt      s1, s1
0x00000000010dffd4: fdiv       s1, s11, s1
0x00000000010dffd8: fmul       v2.2s, v2.2s, v1.s[0]
0x00000000010dffdc: fmul       s0, s0, s1
0x00000000010dffe0: str        d2, [sp, #0x440]
0x00000000010dffe4: str        s0, [sp, #0x448]
0x00000000010dffe8: add        x0, sp, #0x330
0x00000000010dffec: add        x1, sp, #0x440
0x00000000010dfff0: bl         #0x10a2074
0x00000000010dfff4: fmov       s8, s0
0x00000000010dfff8: fmov       s9, s1
0x00000000010dfffc: fmov       s10, s2
0x00000000010e0000: ldr        s11, [sp, #0x450]
0x00000000010e0004: ldr        s12, [sp, #0x454]
0x00000000010e0008: ldr        s14, [sp, #0x458]
0x00000000010e000c: add        x0, sp, #0xb0
0x00000000010e0010: bl         #0x11ca1e8
0x00000000010e0014: ldr        d3, [sp, #0x10]
0x00000000010e0018: fmul       v3.2s, v3.2s, v3.2s
0x00000000010e001c: faddp      s3, v3.2s
0x00000000010e0020: fmul       s4, s15, s15
0x00000000010e0024: fadd       s3, s3, s4
0x00000000010e0028: fsqrt      s3, s3
0x00000000010e002c: fmul       v4.2s, v13.2s, v13.2s
0x00000000010e0030: faddp      s4, v4.2s
0x00000000010e0034: ldr        s5, [sp]
0x00000000010e0038: fmul       s5, s5, s5
0x00000000010e003c: fadd       s4, s4, s5
0x00000000010e0040: fsqrt      s4, s4
0x00000000010e0044: fdiv       s3, s3, s4
0x00000000010e0048: fmul       s4, s11, s11
0x00000000010e004c: fmul       s5, s12, s12
0x00000000010e0050: fadd       s4, s4, s5
0x00000000010e0054: fmul       s5, s14, s14
0x00000000010e0058: fadd       s4, s4, s5
0x00000000010e005c: fsqrt      s4, s4
0x00000000010e0060: fmul       s3, s3, s4
0x00000000010e0064: fmul       s4, s10, s3
0x00000000010e0068: fmul       s5, s9, s3
0x00000000010e006c: fmul       s3, s8, s3
0x00000000010e0070: fadd       s0, s0, s3
0x00000000010e0074: fadd       s1, s1, s5
0x00000000010e0078: fadd       s2, s2, s4
0x00000000010e007c: str        s0, [sp, #0x180]
0x00000000010e0080: str        s1, [sp, #0x184]
0x00000000010e0084: str        s2, [sp, #0x188]
0x00000000010e0088: b          #0x10e01a0
0x00000000010e008c: add        x8, sp, #0x330
0x00000000010e0090: add        x0, sp, #0x494
0x00000000010e0094: add        x1, sp, #0x1d0
0x00000000010e0098: bl         #0x10db678
0x00000000010e009c: fadd       s0, s8, s15
0x00000000010e00a0: fmul       s0, s0, s9
0x00000000010e00a4: fmul       s0, s0, s14
0x00000000010e00a8: add        x8, sp, #0x118
0x00000000010e00ac: add        x0, sp, #0x330
0x00000000010e00b0: bl         #0x10f8ca8
0x00000000010e00b4: add        x8, sp, #0x2d8
0x00000000010e00b8: add        x0, sp, #0x478
0x00000000010e00bc: add        x1, sp, #0x118
0x00000000010e00c0: bl         #0x10db838
0x00000000010e00c4: add        x8, sp, #0x2d8
0x00000000010e00c8: ldr        q0, [x8]
0x00000000010e00cc: str        q0, [sp, #0x170]
0x00000000010e00d0: ldur       q0, [x8, #0xc]
0x00000000010e00d4: add        x8, sp, #0xd8
0x00000000010e00d8: stur       q0, [x8, #0xa4]
0x00000000010e00dc: b          #0x10e01a0
0x00000000010e00e0: ldr        q0, [sp, #0x1d0]
0x00000000010e00e4: str        q0, [sp, #0x170]
0x00000000010e00e8: add        x8, sp, #0x1d0
0x00000000010e00ec: ldur       q0, [x8, #0xc]
0x00000000010e00f0: add        x11, sp, #0xd8
0x00000000010e00f4: stur       q0, [x11, #0xa4]
0x00000000010e00f8: ldr        x10, [sp, #0x50]
0x00000000010e00fc: ldr        x8, [x10, #0x28]
0x00000000010e0100: lsl        x9, x25, #5
0x00000000010e0104: sub        x9, x9, x25, lsl #2
0x00000000010e0108: add        x8, x8, x9
0x00000000010e010c: ldp        s0, s1, [x8, #0x10]
0x00000000010e0110: ldr        s2, [x8, #0x18]
0x00000000010e0114: ldr        x8, [x10, #0x160]
0x00000000010e0118: add        x8, x8, x9
0x00000000010e011c: ldp        s3, s4, [x8, #0x10]
0x00000000010e0120: ldr        s5, [x8, #0x18]
0x00000000010e0124: fsub       s6, s1, s1
0x00000000010e0128: fmul       s0, s0, s0
0x00000000010e012c: fmul       s6, s6, s6
0x00000000010e0130: fadd       s0, s0, s6
0x00000000010e0134: fmul       s2, s2, s2
0x00000000010e0138: fadd       s0, s2, s0
0x00000000010e013c: fsqrt      s0, s0
0x00000000010e0140: fsub       s2, s4, s4
0x00000000010e0144: fmul       s3, s3, s3
0x00000000010e0148: fmul       s2, s2, s2
0x00000000010e014c: fadd       s2, s3, s2
0x00000000010e0150: fmul       s3, s5, s5
0x00000000010e0154: fadd       s2, s3, s2
0x00000000010e0158: fsqrt      s2, s2
0x00000000010e015c: ldr        s3, [sp, #0x1e0]
0x00000000010e0160: ldr        s5, [sp, #0x1e4]
0x00000000010e0164: fsub       s1, s5, s1
0x00000000010e0168: add        x8, sp, #0x1d0
0x00000000010e016c: add        x8, x8, #0x18
0x00000000010e0170: fdiv       s0, s2, s0
0x00000000010e0174: fmul       s0, s14, s0
0x00000000010e0178: fmul       s2, s3, s0
0x00000000010e017c: fmov       s3, wzr
0x00000000010e0180: fadd       s2, s2, s3
0x00000000010e0184: str        s2, [sp, #0x180]
0x00000000010e0188: ld1        {v1.s}[1], [x8]
0x00000000010e018c: fmul       v0.2s, v1.2s, v0.s[0]
0x00000000010e0190: movi       d1, #0000000000000000
0x00000000010e0194: mov        v1.s[0], v4.s[0]
0x00000000010e0198: fadd       v0.2s, v1.2s, v0.2s
0x00000000010e019c: stur       d0, [x11, #0xac]
0x00000000010e01a0: add        x9, sp, #0x330
0x00000000010e01a4: movi       v0.16b, #0
0x00000000010e01a8: stur       q0, [x9, #0x28]
0x00000000010e01ac: stur       q0, [x9, #0x18]
0x00000000010e01b0: stur       q0, [x9, #8]
0x00000000010e01b4: add        x8, sp, #0x2d8
0x00000000010e01b8: ldr        q0, [sp, #0x30]
0x00000000010e01bc: stp        q0, q0, [x8, #0x90]
0x00000000010e01c0: stp        q0, q0, [x8, #0xb0]
0x00000000010e01c4: stur       q0, [x8, #0xd0]
0x00000000010e01c8: stur       xzr, [x9, #0x94]
0x00000000010e01cc: add        x21, sp, #0x330
0x00000000010e01d0: stur       xzr, [x9, #0x8c]
0x00000000010e01d4: stur       q0, [x8, #0xf4]
0x00000000010e01d8: add        x8, sp, #0x330
0x00000000010e01dc: stur       q0, [x8, #0xac]
0x00000000010e01e0: stur       q0, [x8, #0xbc]
0x00000000010e01e4: stur       q0, [x8, #0xcc]
0x00000000010e01e8: stur       q0, [x8, #0xdc]
0x00000000010e01ec: stur       q0, [x8, #0xec]
0x00000000010e01f0: mov        w8, #1
0x00000000010e01f4: strb       w8, [sp, #0x42c]
0x00000000010e01f8: mov        w8, #0x3f800000
0x00000000010e01fc: str        x8, [sp, #0x430]
0x00000000010e0200: ldr        d10, [sp, #0x28]
0x00000000010e0204: str        d10, [sp, #0x438]
0x00000000010e0208: str        w8, [sp, #0x3b8]
0x00000000010e020c: str        wzr, [sp, #0x330]
0x00000000010e0210: add        x0, sp, #0xb0
0x00000000010e0214: bl         #0x11cad5c
0x00000000010e0218: mov        x1, x0
0x00000000010e021c: movi       v8.2s, #0x34, lsl #24
0x00000000010e0220: add        x0, x21, #0x20
0x00000000010e0224: bl         #0x4b97d5c
0x00000000010e0228: add        x0, sp, #0x460
0x00000000010e022c: bl         #0x11cad5c
0x00000000010e0230: mov        x1, x0
0x00000000010e0234: add        x0, x21, #8
0x00000000010e0238: bl         #0x4b97d5c
0x00000000010e023c: add        x0, sp, #0x2d8
0x00000000010e0240: add        x1, sp, #0x170
0x00000000010e0244: bl         #0x46acc0c
0x00000000010e0248: add        x8, sp, #0x2d8
0x00000000010e024c: ldp        q0, q1, [x8]
0x00000000010e0250: add        x9, sp, #0x330
0x00000000010e0254: stur       q0, [x9, #0x38]
0x00000000010e0258: stur       q1, [x9, #0x48]
0x00000000010e025c: ldr        q0, [x8, #0x20]
0x00000000010e0260: stur       q0, [x9, #0x58]
0x00000000010e0264: str        wzr, [sp, #0x43c]
0x00000000010e0268: add        x1, sp, #0x330
0x00000000010e026c: mov        x0, x19
0x00000000010e0270: bl         #0x1030cc0
0x00000000010e0274: adrp       x8, #0x6112000
0x00000000010e0278: ldrb       w8, [x8, #0x430]
0x00000000010e027c: cmp        w8, #1
0x00000000010e0280: b.ne       #0x10e0328
0x00000000010e0284: add        x0, sp, #0x2d8
0x00000000010e0288: bl         #0x39d04c8
0x00000000010e028c: add        x0, sp, #0x118
0x00000000010e0290: adrp       x1, #0x52ee000
0x00000000010e0294: add        x1, x1, #0x32d
0x00000000010e0298: bl         #0x18aac
0x00000000010e029c: add        x0, sp, #0x2d8
0x00000000010e02a0: add        x1, sp, #0x118
0x00000000010e02a4: bl         #0x39d0508
0x00000000010e02a8: ldrsb      w8, [sp, #0x12f]
0x00000000010e02ac: tbz        w8, #0x1f, #0x10e02b8
0x00000000010e02b0: ldr        x0, [sp, #0x118]
0x00000000010e02b4: bl         #0x47e93a8
0x00000000010e02b8: add        x0, sp, #0xb0
0x00000000010e02bc: bl         #0x11ca1e8
0x00000000010e02c0: str        s0, [sp, #0x118]
0x00000000010e02c4: str        s1, [sp, #0x11c]
0x00000000010e02c8: str        s2, [sp, #0x120]
0x00000000010e02cc: add        x0, sp, #0x90
0x00000000010e02d0: bl         #0x11ca1e8
0x00000000010e02d4: str        s0, [sp, #0x450]
0x00000000010e02d8: str        s1, [sp, #0x454]
0x00000000010e02dc: str        s2, [sp, #0x458]
0x00000000010e02e0: add        x0, sp, #0x2d8
0x00000000010e02e4: add        x1, sp, #0x118
0x00000000010e02e8: add        x2, sp, #0x450
0x00000000010e02ec: bl         #0x39d0fc0
0x00000000010e02f0: add        x0, sp, #0x90
0x00000000010e02f4: bl         #0x11ca1e8
0x00000000010e02f8: str        s0, [sp, #0x118]
0x00000000010e02fc: str        s1, [sp, #0x11c]
0x00000000010e0300: str        s2, [sp, #0x120]
0x00000000010e0304: add        x0, sp, #0x460
0x00000000010e0308: bl         #0x11ca1e8
0x00000000010e030c: str        s0, [sp, #0x450]
0x00000000010e0310: str        s1, [sp, #0x454]
0x00000000010e0314: str        s2, [sp, #0x458]
0x00000000010e0318: add        x0, sp, #0x2d8
0x00000000010e031c: add        x1, sp, #0x118
0x00000000010e0320: add        x2, sp, #0x450
0x00000000010e0324: bl         #0x39d0fc0
0x00000000010e0328: add        x0, sp, #0x330
0x00000000010e032c: bl         #0x545064
0x00000000010e0330: add        x22, x22, #1
0x00000000010e0334: add        x23, x23, #0xc
0x00000000010e0338: cmp        x22, #4
0x00000000010e033c: b.ne       #0x10df390
0x00000000010e0340: add        x0, sp, #0x4b0
0x00000000010e0344: bl         #0x668b4c
0x00000000010e0348: add        sp, sp, #0x540
0x00000000010e034c: ldp        x29, x30, [sp, #0x90]
0x00000000010e0350: ldp        x20, x19, [sp, #0x80]
0x00000000010e0354: ldp        x22, x21, [sp, #0x70]
0x00000000010e0358: ldp        x24, x23, [sp, #0x60]
0x00000000010e035c: ldp        x26, x25, [sp, #0x50]
0x00000000010e0360: ldp        x28, x27, [sp, #0x40]
0x00000000010e0364: ldp        d9, d8, [sp, #0x30]
0x00000000010e0368: ldp        d11, d10, [sp, #0x20]
0x00000000010e036c: ldp        d13, d12, [sp, #0x10]
0x00000000010e0370: ldp        d15, d14, [sp], #0xa0
0x00000000010e0374: ret        
0x00000000010e0378: adrp       x0, #0x62d4000
0x00000000010e037c: add        x0, x0, #0x368
0x00000000010e0380: bl         #0x428c
0x00000000010e0384: cbz        w0, #0x10decac
0x00000000010e0388: adrp       x8, #0x520e000
0x00000000010e038c: add        x8, x8, #0x557
0x00000000010e0390: add        x8, x8, #0x8c, lsl #12
0x00000000010e0394: add        x8, x8, #0x725
0x00000000010e0398: str        x8, [sp, #0x330]
0x00000000010e039c: ldr        x8, [sp, #0x330]
0x00000000010e03a0: adrp       x9, #0x52ee000
0x00000000010e03a4: add        x9, x9, #0x2cd
0x00000000010e03a8: add        x9, x9, #0xd7, lsl #12
0x00000000010e03ac: add        x9, x9, #0x54e
0x00000000010e03b0: str        x9, [sp, #0x330]
0x00000000010e03b4: ldr        x9, [sp, #0x330]
0x00000000010e03b8: sub        x8, x8, #0x8c, lsl #12
0x00000000010e03bc: sub        x0, x8, #0x725
0x00000000010e03c0: sub        x8, x9, #0xd7, lsl #12
0x00000000010e03c4: sub        x1, x8, #0x54e
0x00000000010e03c8: mov        w2, #-1
0x00000000010e03cc: mov        w3, #0xff
0x00000000010e03d0: bl         #0x477d018
0x00000000010e03d4: str        x0, [x21, #0x360]
0x00000000010e03d8: adrp       x0, #0x62d4000
0x00000000010e03dc: add        x0, x0, #0x368
0x00000000010e03e0: bl         #0x43e8
0x00000000010e03e4: b          #0x10decac
0x00000000010e03e8: mov        x19, x0
0x00000000010e03ec: adrp       x0, #0x62d4000
0x00000000010e03f0: add        x0, x0, #0x368
0x00000000010e03f4: bl         #0x4450
0x00000000010e03f8: b          #0x10e05d0
0x00000000010e03fc: b          #0x10e05c4
0x00000000010e0400: b          #0x10e05c4
0x00000000010e0404: b          #0x10e05c4
0x00000000010e0408: b          #0x10e05c4
0x00000000010e040c: b          #0x10e05c4
0x00000000010e0410: b          #0x10e05c4
0x00000000010e0414: b          #0x10e05c4
0x00000000010e0418: b          #0x10e05c4
0x00000000010e041c: b          #0x10e05c4
0x00000000010e0420: b          #0x10e05c4
0x00000000010e0424: b          #0x10e05c4
0x00000000010e0428: b          #0x10e05c4
0x00000000010e042c: b          #0x10e05c4
0x00000000010e0430: b          #0x10e05c4
0x00000000010e0434: b          #0x10e0578
0x00000000010e0438: b          #0x10e0578
0x00000000010e043c: mov        x19, x0
0x00000000010e0440: ldrsb      w8, [sp, #0x12f]
0x00000000010e0444: tbz        w8, #0x1f, #0x10e057c
0x00000000010e0448: ldr        x0, [sp, #0x118]
0x00000000010e044c: b          #0x10e04c8
0x00000000010e0450: b          #0x10e0578
0x00000000010e0454: b          #0x10e0578
0x00000000010e0458: b          #0x10e05c4
0x00000000010e045c: b          #0x10e05c4
0x00000000010e0460: b          #0x10e0520
0x00000000010e0464: b          #0x10e05c4
0x00000000010e0468: b          #0x10e05c4
0x00000000010e046c: b          #0x10e05c4
0x00000000010e0470: b          #0x10e05c4
0x00000000010e0474: b          #0x10e05c4
0x00000000010e0478: b          #0x10e05c4
0x00000000010e047c: b          #0x10e05c4
0x00000000010e0480: b          #0x10e05c4
0x00000000010e0484: b          #0x10e05c4
0x00000000010e0488: b          #0x10e05c4
0x00000000010e048c: b          #0x10e05c4
0x00000000010e0490: b          #0x10e0578
0x00000000010e0494: b          #0x10e0578
0x00000000010e0498: b          #0x10e0578
0x00000000010e049c: b          #0x10e05c4
0x00000000010e04a0: b          #0x10e05c4
0x00000000010e04a4: b          #0x10e05c4
0x00000000010e04a8: b          #0x10e05c4
0x00000000010e04ac: b          #0x10e05c4
0x00000000010e04b0: b          #0x10e0578
0x00000000010e04b4: b          #0x10e0578
0x00000000010e04b8: mov        x19, x0
0x00000000010e04bc: ldrsb      w8, [sp, #0xa7]
0x00000000010e04c0: tbz        w8, #0x1f, #0x10e057c
0x00000000010e04c4: ldr        x0, [sp, #0x90]
0x00000000010e04c8: bl         #0x47e93a8
0x00000000010e04cc: b          #0x10e057c
0x00000000010e04d0: b          #0x10e0578
0x00000000010e04d4: b          #0x10e0578
0x00000000010e04d8: b          #0x10e05c4
0x00000000010e04dc: b          #0x10e05c4
0x00000000010e04e0: mov        x19, x0
0x00000000010e04e4: ldrsb      w8, [sp, #0x77]
0x00000000010e04e8: tbz        w8, #0x1f, #0x10e05c8
0x00000000010e04ec: ldr        x0, [sp, #0x60]
0x00000000010e04f0: b          #0x10e056c
0x00000000010e04f4: b          #0x10e05c4
0x00000000010e04f8: b          #0x10e05c4
0x00000000010e04fc: b          #0x10e0578
0x00000000010e0500: b          #0x10e0578
0x00000000010e0504: b          #0x10e0578
0x00000000010e0508: b          #0x10e05c4
0x00000000010e050c: b          #0x10e05c4
0x00000000010e0510: b          #0x10e05c4
0x00000000010e0514: b          #0x10e0578
0x00000000010e0518: b          #0x10e05c4
0x00000000010e051c: b          #0x10e05c4
0x00000000010e0520: mov        x19, x0
0x00000000010e0524: ldrsb      w8, [sp, #0x2ef]
0x00000000010e0528: tbz        w8, #0x1f, #0x10e05c8
0x00000000010e052c: ldr        x0, [sp, #0x2d8]
0x00000000010e0530: b          #0x10e056c
0x00000000010e0534: b          #0x10e05c4
0x00000000010e0538: b          #0x10e055c
0x00000000010e053c: b          #0x10e05c4
0x00000000010e0540: b          #0x10e05c4
0x00000000010e0544: b          #0x10e055c
0x00000000010e0548: b          #0x10e05c4
0x00000000010e054c: b          #0x10e05c4
0x00000000010e0550: b          #0x10e05c4
0x00000000010e0554: b          #0x10e055c
0x00000000010e0558: b          #0x10e05c4
0x00000000010e055c: mov        x19, x0
0x00000000010e0560: ldrsb      w8, [sp, #0x347]
0x00000000010e0564: tbz        w8, #0x1f, #0x10e05c8
0x00000000010e0568: ldr        x0, [sp, #0x330]
0x00000000010e056c: bl         #0x47e93a8
0x00000000010e0570: b          #0x10e05c8
0x00000000010e0574: b          #0x10e05c4
0x00000000010e0578: mov        x19, x0
0x00000000010e057c: add        x0, sp, #0x330
0x00000000010e0580: bl         #0x545064
0x00000000010e0584: b          #0x10e05c8
0x00000000010e0588: b          #0x10e05c4
0x00000000010e058c: b          #0x10e05c4
0x00000000010e0590: b          #0x10e05c4
0x00000000010e0594: b          #0x10e05c4
0x00000000010e0598: b          #0x10e05c4
0x00000000010e059c: b          #0x10e05c4
0x00000000010e05a0: b          #0x10e05c4
0x00000000010e05a4: b          #0x10e05c4
0x00000000010e05a8: b          #0x10e05c4
0x00000000010e05ac: b          #0x10e05c4
0x00000000010e05b0: b          #0x10e05c4
0x00000000010e05b4: b          #0x10e05c4
0x00000000010e05b8: b          #0x10e05c4
0x00000000010e05bc: b          #0x10e05c4
0x00000000010e05c0: b          #0x10e05c4
0x00000000010e05c4: mov        x19, x0
0x00000000010e05c8: add        x0, sp, #0x4b0
0x00000000010e05cc: bl         #0x668b4c
0x00000000010e05d0: mov        x0, x19
0x00000000010e05d4: bl         #0x4b97984
