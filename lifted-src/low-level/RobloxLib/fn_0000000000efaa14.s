; instruction-faithful ARM64 fallback for RobloxLib::function_efaa14
0x0000000000efaa14: stp        d11, d10, [sp, #-0x30]!
0x0000000000efaa18: stp        d9, d8, [sp, #0x10]
0x0000000000efaa1c: stp        x29, x30, [sp, #0x20]
0x0000000000efaa20: add        x29, sp, #0x20
0x0000000000efaa24: ldr        w8, [x1]
0x0000000000efaa28: cmp        w8, #1
0x0000000000efaa2c: b.lt       #0xefab8c
0x0000000000efaa30: ldr        w9, [x1, #4]
0x0000000000efaa34: cmp        w9, #0
0x0000000000efaa38: b.le       #0xefab8c
0x0000000000efaa3c: adrp       x10, #0x6155000
0x0000000000efaa40: add        x10, x10, #0xad8
0x0000000000efaa44: ldrb       w10, [x10]
0x0000000000efaa48: cmp        w10, #1
0x0000000000efaa4c: b.ne       #0xefaa5c
0x0000000000efaa50: mov        w10, #0x14ac
0x0000000000efaa54: add        x10, x0, x10
0x0000000000efaa58: b          #0xefaa60
0x0000000000efaa5c: add        x10, x0, #0x6d4
0x0000000000efaa60: ldr        s2, [x10]
0x0000000000efaa64: ucvtf      s3, w8
0x0000000000efaa68: fdiv       s4, s0, s3
0x0000000000efaa6c: ucvtf      s5, w9
0x0000000000efaa70: fdiv       s6, s1, s5
0x0000000000efaa74: fmov       s7, #18.00000000
0x0000000000efaa78: fmul       s7, s2, s7
0x0000000000efaa7c: fcmp       s7, s1
0x0000000000efaa80: fcsel      s7, s7, s1, mi
0x0000000000efaa84: fsub       s16, s1, s7
0x0000000000efaa88: fmov       s17, #0.50000000
0x0000000000efaa8c: fmul       s16, s16, s17
0x0000000000efaa90: fmov       s18, wzr
0x0000000000efaa94: fmaxnm     s16, s16, s18
0x0000000000efaa98: fmul       s19, s7, s3
0x0000000000efaa9c: fdiv       s19, s19, s5
0x0000000000efaaa0: fsub       s20, s0, s19
0x0000000000efaaa4: fmul       s20, s20, s17
0x0000000000efaaa8: movi       v21.2s, #0x42, lsl #24
0x0000000000efaaac: fmul       s2, s2, s21
0x0000000000efaab0: fcmp       s2, s0
0x0000000000efaab4: fcsel      s2, s2, s0, mi
0x0000000000efaab8: fsub       s0, s0, s2
0x0000000000efaabc: fmul       s0, s0, s17
0x0000000000efaac0: fmaxnm     s0, s0, s18
0x0000000000efaac4: fmul       s5, s2, s5
0x0000000000efaac8: fdiv       s3, s5, s3
0x0000000000efaacc: fsub       s1, s1, s3
0x0000000000efaad0: fmul       s1, s1, s17
0x0000000000efaad4: fcmp       s4, s6
0x0000000000efaad8: fcsel      s3, s7, s3, hi
0x0000000000efaadc: fcsel      s0, s20, s0, hi
0x0000000000efaae0: fcsel      s1, s16, s1, hi
0x0000000000efaae4: fcsel      s2, s19, s2, hi
0x0000000000efaae8: fcvtzs     w8, s2
0x0000000000efaaec: fcvtzs     w9, s3
0x0000000000efaaf0: scvtf      s2, w8
0x0000000000efaaf4: scvtf      s3, w9
0x0000000000efaaf8: fadd       s4, s0, s18
0x0000000000efaafc: fadd       s5, s1, s18
0x0000000000efab00: fadd       s2, s0, s2
0x0000000000efab04: fadd       s3, s1, s3
0x0000000000efab08: fcmp       s0, s2
0x0000000000efab0c: fcsel      s8, s4, s2, mi
0x0000000000efab10: fcmp       s1, s3
0x0000000000efab14: fcsel      s9, s5, s3, mi
0x0000000000efab18: fcmp       s2, s0
0x0000000000efab1c: fcsel      s10, s4, s2, mi
0x0000000000efab20: fcmp       s3, s1
0x0000000000efab24: fcsel      s11, s5, s3, mi
0x0000000000efab28: ldr        s0, [x0, #0x1488]
0x0000000000efab2c: fcmp       s8, s0
0x0000000000efab30: b.ne       #0xefab58
0x0000000000efab34: ldr        s0, [x0, #0x148c]
0x0000000000efab38: fcmp       s9, s0
0x0000000000efab3c: b.ne       #0xefab58
0x0000000000efab40: ldr        s0, [x0, #0x1490]
0x0000000000efab44: fcmp       s10, s0
0x0000000000efab48: b.ne       #0xefab58
0x0000000000efab4c: ldr        s0, [x0, #0x1494]
0x0000000000efab50: fcmp       s11, s0
0x0000000000efab54: b.eq       #0xefab6c
0x0000000000efab58: str        s8, [x0, #0x1488]
0x0000000000efab5c: str        s9, [x0, #0x148c]
0x0000000000efab60: str        s10, [x0, #0x1490]
0x0000000000efab64: str        s11, [x0, #0x1494]
0x0000000000efab68: bl         #0xefa704
0x0000000000efab6c: fmov       s0, s8
0x0000000000efab70: fmov       s1, s9
0x0000000000efab74: fmov       s2, s10
0x0000000000efab78: fmov       s3, s11
0x0000000000efab7c: ldp        x29, x30, [sp, #0x20]
0x0000000000efab80: ldp        d9, d8, [sp, #0x10]
0x0000000000efab84: ldp        d11, d10, [sp], #0x30
0x0000000000efab88: ret        
0x0000000000efab8c: adrp       x0, #0x52dc000
0x0000000000efab90: add        x0, x0, #0x582
0x0000000000efab94: adrp       x1, #0x520c000
0x0000000000efab98: add        x1, x1, #0xa35
0x0000000000efab9c: bl         #0x47ecef8
