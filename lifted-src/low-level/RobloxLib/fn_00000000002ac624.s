; instruction-faithful ARM64 fallback for RobloxLib::function_2ac624
0x00000000002ac624: sub        sp, sp, #0xb0
0x00000000002ac628: stp        d15, d14, [sp, #0x10]
0x00000000002ac62c: stp        d13, d12, [sp, #0x20]
0x00000000002ac630: stp        d11, d10, [sp, #0x30]
0x00000000002ac634: stp        d9, d8, [sp, #0x40]
0x00000000002ac638: stp        x28, x27, [sp, #0x50]
0x00000000002ac63c: stp        x26, x25, [sp, #0x60]
0x00000000002ac640: stp        x24, x23, [sp, #0x70]
0x00000000002ac644: stp        x22, x21, [sp, #0x80]
0x00000000002ac648: stp        x20, x19, [sp, #0x90]
0x00000000002ac64c: stp        x29, x30, [sp, #0xa0]
0x00000000002ac650: add        x29, sp, #0xa0
0x00000000002ac654: mov        x19, x6
0x00000000002ac658: mov        x20, x5
0x00000000002ac65c: mov        x21, x3
0x00000000002ac660: mov        x22, x2
0x00000000002ac664: mov        x23, x1
0x00000000002ac668: mov        x24, x0
0x00000000002ac66c: movi       d0, #0000000000000000
0x00000000002ac670: str        d0, [x0]
0x00000000002ac674: str        wzr, [x0, #8]
0x00000000002ac678: str        d0, [x1]
0x00000000002ac67c: str        wzr, [x1, #8]
0x00000000002ac680: str        d0, [x2]
0x00000000002ac684: str        wzr, [x2, #8]
0x00000000002ac688: str        d0, [x3]
0x00000000002ac68c: str        wzr, [x3, #8]
0x00000000002ac690: ldp        x27, x8, [x4, #0xe8]
0x00000000002ac694: stp        x4, x8, [sp]
0x00000000002ac698: cmp        x27, x8
0x00000000002ac69c: b.eq       #0x2ac88c
0x00000000002ac6a0: ldr        x26, [x27]
0x00000000002ac6a4: ldp        x8, x9, [x26, #0x40]
0x00000000002ac6a8: cmp        x8, x9
0x00000000002ac6ac: b.eq       #0x2ac880
0x00000000002ac6b0: ldrb       w25, [x26, #0x30]
0x00000000002ac6b4: cbz        w25, #0x2ac770
0x00000000002ac6b8: mov        w28, #0
0x00000000002ac6bc: movi       d10, #0000000000000000
0x00000000002ac6c0: fmov       s11, wzr
0x00000000002ac6c4: fmov       s14, wzr
0x00000000002ac6c8: fmov       s13, wzr
0x00000000002ac6cc: fmov       s12, wzr
0x00000000002ac6d0: movi       d15, #0000000000000000
0x00000000002ac6d4: movi       d8, #0000000000000000
0x00000000002ac6d8: movi       d9, #0000000000000000
0x00000000002ac6dc: and        w1, w28, #0xff
0x00000000002ac6e0: mov        x0, x26
0x00000000002ac6e4: bl         #0x16bfb70
0x00000000002ac6e8: fmov       s2, wzr
0x00000000002ac6ec: fmov       s1, #1.00000000
0x00000000002ac6f0: ldr        s0, [x0, #0x54]
0x00000000002ac6f4: fdiv       s1, s1, s0
0x00000000002ac6f8: fcmp       s0, #0.0
0x00000000002ac6fc: fcsel      s0, s2, s1, eq
0x00000000002ac700: ldr        s1, [x0, #8]
0x00000000002ac704: fmul       s1, s0, s1
0x00000000002ac708: fadd       s11, s11, s1
0x00000000002ac70c: ldr        d1, [x0]
0x00000000002ac710: fmul       v1.2s, v1.2s, v0.s[0]
0x00000000002ac714: fadd       v15.2s, v15.2s, v1.2s
0x00000000002ac718: ldur       d1, [x0, #0xc]
0x00000000002ac71c: fmul       v1.2s, v1.2s, v0.s[0]
0x00000000002ac720: ldr        s2, [x0, #0x14]
0x00000000002ac724: fmul       s2, s0, s2
0x00000000002ac728: fadd       v10.2s, v10.2s, v1.2s
0x00000000002ac72c: fadd       s14, s14, s2
0x00000000002ac730: ldr        s1, [x0, #0x20]
0x00000000002ac734: fmul       s1, s0, s1
0x00000000002ac738: fadd       s13, s13, s1
0x00000000002ac73c: ldr        d1, [x0, #0x18]
0x00000000002ac740: fmul       v1.2s, v1.2s, v0.s[0]
0x00000000002ac744: fadd       v9.2s, v9.2s, v1.2s
0x00000000002ac748: ldur       d1, [x0, #0x24]
0x00000000002ac74c: fmul       v1.2s, v1.2s, v0.s[0]
0x00000000002ac750: ldr        s2, [x0, #0x2c]
0x00000000002ac754: fmul       s0, s0, s2
0x00000000002ac758: fadd       v8.2s, v8.2s, v1.2s
0x00000000002ac75c: fadd       s12, s12, s0
0x00000000002ac760: add        w28, w28, #1
0x00000000002ac764: cmp        w25, w28, uxtb
0x00000000002ac768: b.hi       #0x2ac6dc
0x00000000002ac76c: b          #0x2ac790
0x00000000002ac770: movi       d10, #0000000000000000
0x00000000002ac774: fmov       s12, wzr
0x00000000002ac778: fmov       s13, wzr
0x00000000002ac77c: fmov       s14, wzr
0x00000000002ac780: fmov       s11, wzr
0x00000000002ac784: movi       d15, #0000000000000000
0x00000000002ac788: movi       d8, #0000000000000000
0x00000000002ac78c: movi       d9, #0000000000000000
0x00000000002ac790: adrp       x8, #0x611e000
0x00000000002ac794: add        x8, x8, #0x9b0
0x00000000002ac798: ldrb       w8, [x8]
0x00000000002ac79c: cmp        w8, #1
0x00000000002ac7a0: b.ne       #0x2ac7c0
0x00000000002ac7a4: ldr        x8, [x26, #0x18]
0x00000000002ac7a8: cbz        x8, #0x2ac7b0
0x00000000002ac7ac: ldr        x8, [x8, #0xa0]
0x00000000002ac7b0: ldr        x9, [x26, #0x20]
0x00000000002ac7b4: cbz        x9, #0x2ac7dc
0x00000000002ac7b8: add        x9, x9, #0xa0
0x00000000002ac7bc: b          #0x2ac7d8
0x00000000002ac7c0: ldr        x8, [x26, #8]
0x00000000002ac7c4: cbz        x8, #0x2ac7cc
0x00000000002ac7c8: ldr        x8, [x8, #0xe8]
0x00000000002ac7cc: ldr        x9, [x26, #0x10]
0x00000000002ac7d0: cbz        x9, #0x2ac7dc
0x00000000002ac7d4: add        x9, x9, #0xe8
0x00000000002ac7d8: ldr        x9, [x9]
0x00000000002ac7dc: cmp        x9, x20
0x00000000002ac7e0: ccmp       x8, x19, #0, eq
0x00000000002ac7e4: mov        w10, #2
0x00000000002ac7e8: csel       w10, w10, wzr, eq
0x00000000002ac7ec: cmp        x9, x19
0x00000000002ac7f0: ccmp       x8, x20, #0, eq
0x00000000002ac7f4: csinc      w8, w10, wzr, ne
0x00000000002ac7f8: cbz        w8, #0x2ac880
0x00000000002ac7fc: cmp        w8, #1
0x00000000002ac800: fcsel      s5, s11, s14, eq
0x00000000002ac804: fcsel      s3, s14, s11, eq
0x00000000002ac808: fcsel      s1, s13, s12, eq
0x00000000002ac80c: fcsel      s0, s12, s13, eq
0x00000000002ac810: fcsel      d7, d15, d10, eq
0x00000000002ac814: fcsel      d6, d10, d15, eq
0x00000000002ac818: fcsel      d4, d9, d8, eq
0x00000000002ac81c: fcsel      d2, d8, d9, eq
0x00000000002ac820: ldr        d16, [x24]
0x00000000002ac824: fadd       v7.2s, v7.2s, v16.2s
0x00000000002ac828: str        d7, [x24]
0x00000000002ac82c: ldr        s7, [x24, #8]
0x00000000002ac830: fadd       s5, s5, s7
0x00000000002ac834: str        s5, [x24, #8]
0x00000000002ac838: ldr        d5, [x23]
0x00000000002ac83c: fadd       v5.2s, v6.2s, v5.2s
0x00000000002ac840: str        d5, [x23]
0x00000000002ac844: ldr        s5, [x23, #8]
0x00000000002ac848: fadd       s3, s3, s5
0x00000000002ac84c: str        s3, [x23, #8]
0x00000000002ac850: ldr        d3, [x22]
0x00000000002ac854: fadd       v3.2s, v4.2s, v3.2s
0x00000000002ac858: str        d3, [x22]
0x00000000002ac85c: ldr        s3, [x22, #8]
0x00000000002ac860: fadd       s1, s1, s3
0x00000000002ac864: str        s1, [x22, #8]
0x00000000002ac868: ldr        d1, [x21]
0x00000000002ac86c: fadd       v1.2s, v2.2s, v1.2s
0x00000000002ac870: str        d1, [x21]
0x00000000002ac874: ldr        s1, [x21, #8]
0x00000000002ac878: fadd       s0, s0, s1
0x00000000002ac87c: str        s0, [x21, #8]
0x00000000002ac880: add        x27, x27, #8
0x00000000002ac884: ldr        x8, [sp, #8]
0x00000000002ac888: b          #0x2ac698
0x00000000002ac88c: ldr        x9, [sp]
0x00000000002ac890: ldp        x8, x9, [x9, #0x100]
0x00000000002ac894: cmp        x8, x9
0x00000000002ac898: b.eq       #0x2aca78
0x00000000002ac89c: adrp       x10, #0x611e000
0x00000000002ac8a0: add        x10, x10, #0x9b0
0x00000000002ac8a4: ldrb       w10, [x10]
0x00000000002ac8a8: mov        w11, #2
0x00000000002ac8ac: fmov       s0, #1.00000000
0x00000000002ac8b0: fmov       s1, wzr
0x00000000002ac8b4: ldr        x14, [x8]
0x00000000002ac8b8: ldr        x12, [x14, #0x38]
0x00000000002ac8bc: cbz        x12, #0x2aca6c
0x00000000002ac8c0: tbz        w10, #0, #0x2ac8e0
0x00000000002ac8c4: ldr        x13, [x14, #0x18]
0x00000000002ac8c8: cbz        x13, #0x2ac8d0
0x00000000002ac8cc: ldr        x13, [x13, #0xa0]
0x00000000002ac8d0: ldr        x14, [x14, #0x20]
0x00000000002ac8d4: cbz        x14, #0x2ac8fc
0x00000000002ac8d8: add        x14, x14, #0xa0
0x00000000002ac8dc: b          #0x2ac8f8
0x00000000002ac8e0: ldr        x13, [x14, #8]
0x00000000002ac8e4: cbz        x13, #0x2ac8ec
0x00000000002ac8e8: ldr        x13, [x13, #0xe8]
0x00000000002ac8ec: ldr        x14, [x14, #0x10]
0x00000000002ac8f0: cbz        x14, #0x2ac8fc
0x00000000002ac8f4: add        x14, x14, #0xe8
0x00000000002ac8f8: ldr        x14, [x14]
0x00000000002ac8fc: cmp        x14, x20
0x00000000002ac900: ccmp       x13, x19, #0, eq
0x00000000002ac904: csel       w15, w11, wzr, eq
0x00000000002ac908: cmp        x14, x19
0x00000000002ac90c: ccmp       x13, x20, #0, eq
0x00000000002ac910: csinc      w13, w15, wzr, ne
0x00000000002ac914: cbz        w13, #0x2aca6c
0x00000000002ac918: cmp        w13, #2
0x00000000002ac91c: b.ne       #0x2ac980
0x00000000002ac920: ldr        s2, [x12, #0x54]
0x00000000002ac924: fdiv       s3, s0, s2
0x00000000002ac928: fcmp       s2, #0.0
0x00000000002ac92c: fcsel      s2, s1, s3, eq
0x00000000002ac930: ldr        s3, [x12, #0x14]
0x00000000002ac934: fmul       s3, s2, s3
0x00000000002ac938: ldur       d4, [x12, #0xc]
0x00000000002ac93c: fmul       v4.2s, v4.2s, v2.s[0]
0x00000000002ac940: ldr        d5, [x24]
0x00000000002ac944: fadd       v4.2s, v4.2s, v5.2s
0x00000000002ac948: str        d4, [x24]
0x00000000002ac94c: ldr        s4, [x24, #8]
0x00000000002ac950: mov        x17, x12
0x00000000002ac954: mov        w2, #4
0x00000000002ac958: mov        w3, #8
0x00000000002ac95c: mov        w15, #0x24
0x00000000002ac960: mov        w0, #0x28
0x00000000002ac964: fadd       s3, s3, s4
0x00000000002ac968: str        s3, [x24, #8]
0x00000000002ac96c: mov        w1, #0x2c
0x00000000002ac970: mov        w13, #0x18
0x00000000002ac974: mov        w14, #0x1c
0x00000000002ac978: mov        w16, #0x20
0x00000000002ac97c: b          #0x2ac9dc
0x00000000002ac980: ldr        s2, [x12, #0x54]
0x00000000002ac984: fdiv       s3, s0, s2
0x00000000002ac988: fcmp       s2, #0.0
0x00000000002ac98c: fcsel      s2, s1, s3, eq
0x00000000002ac990: ldr        s3, [x12, #8]
0x00000000002ac994: fmul       s3, s2, s3
0x00000000002ac998: ldr        d4, [x12]
0x00000000002ac99c: fmul       v4.2s, v4.2s, v2.s[0]
0x00000000002ac9a0: ldr        d5, [x24]
0x00000000002ac9a4: fadd       v4.2s, v4.2s, v5.2s
0x00000000002ac9a8: str        d4, [x24]
0x00000000002ac9ac: ldr        s4, [x24, #8]
0x00000000002ac9b0: add        x17, x12, #0xc
0x00000000002ac9b4: mov        w2, #0x10
0x00000000002ac9b8: mov        w3, #0x14
0x00000000002ac9bc: mov        w15, #0x18
0x00000000002ac9c0: mov        w0, #0x1c
0x00000000002ac9c4: fadd       s3, s3, s4
0x00000000002ac9c8: str        s3, [x24, #8]
0x00000000002ac9cc: mov        w1, #0x20
0x00000000002ac9d0: mov        w13, #0x24
0x00000000002ac9d4: mov        w14, #0x28
0x00000000002ac9d8: mov        w16, #0x2c
0x00000000002ac9dc: ldr        s3, [x17]
0x00000000002ac9e0: add        x17, x12, x2
0x00000000002ac9e4: ldr        s4, [x12, x3]
0x00000000002ac9e8: fmul       s4, s2, s4
0x00000000002ac9ec: ld1        {v3.s}[1], [x17]
0x00000000002ac9f0: fmul       v3.2s, v3.2s, v2.s[0]
0x00000000002ac9f4: ldr        d5, [x23]
0x00000000002ac9f8: fadd       v3.2s, v3.2s, v5.2s
0x00000000002ac9fc: str        d3, [x23]
0x00000000002aca00: ldr        s3, [x23, #8]
0x00000000002aca04: fadd       s3, s4, s3
0x00000000002aca08: str        s3, [x23, #8]
0x00000000002aca0c: add        x17, x12, x0
0x00000000002aca10: ldr        s3, [x12, x1]
0x00000000002aca14: fmul       s3, s2, s3
0x00000000002aca18: ldr        s4, [x12, x15]
0x00000000002aca1c: ld1        {v4.s}[1], [x17]
0x00000000002aca20: fmul       v4.2s, v4.2s, v2.s[0]
0x00000000002aca24: ldr        d5, [x22]
0x00000000002aca28: fadd       v4.2s, v4.2s, v5.2s
0x00000000002aca2c: str        d4, [x22]
0x00000000002aca30: ldr        s4, [x22, #8]
0x00000000002aca34: fadd       s3, s3, s4
0x00000000002aca38: str        s3, [x22, #8]
0x00000000002aca3c: add        x14, x12, x14
0x00000000002aca40: ldr        s3, [x12, x16]
0x00000000002aca44: fmul       s3, s2, s3
0x00000000002aca48: ldr        s4, [x12, x13]
0x00000000002aca4c: ld1        {v4.s}[1], [x14]
0x00000000002aca50: fmul       v2.2s, v4.2s, v2.s[0]
0x00000000002aca54: ldr        d4, [x21]
0x00000000002aca58: fadd       v2.2s, v2.2s, v4.2s
0x00000000002aca5c: str        d2, [x21]
0x00000000002aca60: ldr        s2, [x21, #8]
0x00000000002aca64: fadd       s2, s3, s2
0x00000000002aca68: str        s2, [x21, #8]
0x00000000002aca6c: add        x8, x8, #8
0x00000000002aca70: cmp        x8, x9
0x00000000002aca74: b.ne       #0x2ac8b4
0x00000000002aca78: ldp        x29, x30, [sp, #0xa0]
0x00000000002aca7c: ldp        x20, x19, [sp, #0x90]
0x00000000002aca80: ldp        x22, x21, [sp, #0x80]
0x00000000002aca84: ldp        x24, x23, [sp, #0x70]
0x00000000002aca88: ldp        x26, x25, [sp, #0x60]
0x00000000002aca8c: ldp        x28, x27, [sp, #0x50]
0x00000000002aca90: ldp        d9, d8, [sp, #0x40]
0x00000000002aca94: ldp        d11, d10, [sp, #0x30]
0x00000000002aca98: ldp        d13, d12, [sp, #0x20]
0x00000000002aca9c: ldp        d15, d14, [sp, #0x10]
0x00000000002acaa0: add        sp, sp, #0xb0
0x00000000002acaa4: ret        
