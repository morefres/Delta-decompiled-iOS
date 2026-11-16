; instruction-faithful ARM64 fallback for RobloxLib::function_16be6d4
0x00000000016be6d4: sub        sp, sp, #0x1a0
0x00000000016be6d8: stp        d15, d14, [sp, #0x100]
0x00000000016be6dc: stp        d13, d12, [sp, #0x110]
0x00000000016be6e0: stp        d11, d10, [sp, #0x120]
0x00000000016be6e4: stp        d9, d8, [sp, #0x130]
0x00000000016be6e8: stp        x28, x27, [sp, #0x140]
0x00000000016be6ec: stp        x26, x25, [sp, #0x150]
0x00000000016be6f0: stp        x24, x23, [sp, #0x160]
0x00000000016be6f4: stp        x22, x21, [sp, #0x170]
0x00000000016be6f8: stp        x20, x19, [sp, #0x180]
0x00000000016be6fc: stp        x29, x30, [sp, #0x190]
0x00000000016be700: add        x29, sp, #0x190
0x00000000016be704: fmov       s8, s0
0x00000000016be708: mov        x19, x1
0x00000000016be70c: ldr        x27, [x29, #0x20]
0x00000000016be710: str        xzr, [x1, #0x58]
0x00000000016be714: str        xzr, [x1, #0xc8]
0x00000000016be718: str        xzr, [x1, #0x138]
0x00000000016be71c: strb       wzr, [x27]
0x00000000016be720: mov        x8, x0
0x00000000016be724: ldr        d3, [x8, #0x74]!
0x00000000016be728: fmul       v0.2s, v3.2s, v3.2s
0x00000000016be72c: faddp      s0, v0.2s
0x00000000016be730: ldr        s9, [x8, #8]
0x00000000016be734: fmul       s1, s9, s9
0x00000000016be738: fadd       s0, s0, s1
0x00000000016be73c: adrp       x9, #0x4bd2000
0x00000000016be740: ldr        s1, [x9, #0x448]
0x00000000016be744: fcmp       s0, s1
0x00000000016be748: b.ls       #0x16be780
0x00000000016be74c: mov        x22, x5
0x00000000016be750: mov        x23, x4
0x00000000016be754: mov        x24, x3
0x00000000016be758: mov        x25, x2
0x00000000016be75c: mov        x20, x0
0x00000000016be760: ldr        x21, [x29, #0x10]
0x00000000016be764: ldrb       w9, [x0, #0x8d]
0x00000000016be768: cmp        w9, #1
0x00000000016be76c: str        q3, [sp, #0x20]
0x00000000016be770: b.ne       #0x16be804
0x00000000016be774: ldr        d0, [x20, #0x68]
0x00000000016be778: ldr        s1, [x20, #0x70]
0x00000000016be77c: b          #0x16be830
0x00000000016be780: adrp       x8, #0x4c48000
0x00000000016be784: ldr        q0, [x8, #0xc30]
0x00000000016be788: str        q0, [x19]
0x00000000016be78c: str        xzr, [x19, #0x10]
0x00000000016be790: mov        w8, #0x3f800000
0x00000000016be794: str        w8, [x19, #0x18]
0x00000000016be798: stur       xzr, [x19, #0x24]
0x00000000016be79c: stur       xzr, [x19, #0x1c]
0x00000000016be7a0: str        wzr, [x19, #0x2c]
0x00000000016be7a4: adrp       x9, #0x4bf5000
0x00000000016be7a8: ldr        d0, [x9, #0x898]
0x00000000016be7ac: str        d0, [x19, #0x70]
0x00000000016be7b0: mov        w9, #-0x80000000
0x00000000016be7b4: str        w9, [x19, #0x78]
0x00000000016be7b8: stur       xzr, [x19, #0x84]
0x00000000016be7bc: stur       xzr, [x19, #0x7c]
0x00000000016be7c0: str        w8, [x19, #0x8c]
0x00000000016be7c4: stp        xzr, xzr, [x19, #0x90]
0x00000000016be7c8: movi       v0.2s, #0x80, lsl #24
0x00000000016be7cc: str        d0, [x19, #0xe0]
0x00000000016be7d0: mov        w8, #-0x40800000
0x00000000016be7d4: str        w8, [x19, #0xe8]
0x00000000016be7d8: stur       xzr, [x19, #0xf4]
0x00000000016be7dc: stur       xzr, [x19, #0xec]
0x00000000016be7e0: str        wzr, [x19, #0xfc]
0x00000000016be7e4: adrp       x8, #0x4baa000
0x00000000016be7e8: ldr        q0, [x8, #0x260]
0x00000000016be7ec: movi       v1.16b, #0
0x00000000016be7f0: stp        q1, q1, [x19, #0x30]
0x00000000016be7f4: stp        q1, q1, [x19, #0xa0]
0x00000000016be7f8: stp        q1, q1, [x19, #0x110]
0x00000000016be7fc: str        q0, [x19, #0x100]
0x00000000016be800: b          #0x16befe4
0x00000000016be804: ldr        s0, [x20, #0x80]
0x00000000016be808: fmul       s1, s9, s0
0x00000000016be80c: fmov       s2, #0.50000000
0x00000000016be810: fmul       s1, s1, s2
0x00000000016be814: fmul       v0.2s, v3.2s, v0.s[0]
0x00000000016be818: movi       v2.2s, #0x3f, lsl #24
0x00000000016be81c: fmul       v0.2s, v0.2s, v2.2s
0x00000000016be820: ldr        d2, [x20, #0x68]
0x00000000016be824: fadd       v0.2s, v2.2s, v0.2s
0x00000000016be828: ldr        s2, [x20, #0x70]
0x00000000016be82c: fadd       s1, s1, s2
0x00000000016be830: ldp        s2, s3, [x25, #0x44]
0x00000000016be834: fsub       s17, s1, s2
0x00000000016be838: ldp        s2, s4, [x24, #0x44]
0x00000000016be83c: fsub       s16, s1, s2
0x00000000016be840: ldur       d1, [x25, #0x3c]
0x00000000016be844: fsub       v19.2s, v0.2s, v1.2s
0x00000000016be848: ldur       d1, [x24, #0x3c]
0x00000000016be84c: fsub       v7.2s, v0.2s, v1.2s
0x00000000016be850: ldr        x9, [x8]
0x00000000016be854: stur       x9, [x29, #-0xa8]
0x00000000016be858: ldr        w8, [x8, #8]
0x00000000016be85c: stur       w8, [x29, #-0xa0]
0x00000000016be860: ldur       d0, [x25, #0x54]
0x00000000016be864: fmul       s1, s17, v0.s[1]
0x00000000016be868: ldr        s2, [x25, #0x5c]
0x00000000016be86c: mov        s12, v19.s[1]
0x00000000016be870: fmul       s5, s2, v19.s[1]
0x00000000016be874: fsub       s1, s1, s5
0x00000000016be878: zip1       v2.2s, v2.2s, v0.2s
0x00000000016be87c: dup        v21.2s, v19.s[0]
0x00000000016be880: fmul       v2.2s, v19.2s, v2.2s
0x00000000016be884: mov        v21.s[0], v17.s[0]
0x00000000016be888: fmul       v0.2s, v21.2s, v0.2s
0x00000000016be88c: fsub       v0.2s, v2.2s, v0.2s
0x00000000016be890: fadd       s1, s3, s1
0x00000000016be894: ldur       d2, [x25, #0x4c]
0x00000000016be898: fadd       v0.2s, v2.2s, v0.2s
0x00000000016be89c: ldur       d2, [x24, #0x54]
0x00000000016be8a0: fmul       s3, s16, v2.s[1]
0x00000000016be8a4: ldr        s5, [x24, #0x5c]
0x00000000016be8a8: mov        s10, v7.s[1]
0x00000000016be8ac: fmul       s6, s5, v7.s[1]
0x00000000016be8b0: fsub       s3, s3, s6
0x00000000016be8b4: zip1       v5.2s, v5.2s, v2.2s
0x00000000016be8b8: fmul       v5.2s, v7.2s, v5.2s
0x00000000016be8bc: dup        v20.2s, v7.s[0]
0x00000000016be8c0: mov        v20.s[0], v16.s[0]
0x00000000016be8c4: fmul       v2.2s, v20.2s, v2.2s
0x00000000016be8c8: fsub       v2.2s, v5.2s, v2.2s
0x00000000016be8cc: fadd       s3, s4, s3
0x00000000016be8d0: ldur       d4, [x24, #0x4c]
0x00000000016be8d4: fadd       v2.2s, v4.2s, v2.2s
0x00000000016be8d8: fsub       s11, s1, s3
0x00000000016be8dc: fsub       v18.2s, v0.2s, v2.2s
0x00000000016be8e0: ldur       s1, [x29, #-0xa8]
0x00000000016be8e4: ldur       d0, [x29, #-0xa4]
0x00000000016be8e8: fmul       s2, s12, v0.s[1]
0x00000000016be8ec: stp        q17, q16, [sp, #0x60]
0x00000000016be8f0: fmul       s3, s17, s0
0x00000000016be8f4: fsub       s2, s2, s3
0x00000000016be8f8: fmul       s3, s10, v0.s[1]
0x00000000016be8fc: fmul       s4, s16, s0
0x00000000016be900: fsub       s3, s3, s4
0x00000000016be904: ext        v4.16b, v0.16b, v0.16b, #0xc
0x00000000016be908: mov        v4.s[0], v1.s[0]
0x00000000016be90c: mov        v4.s[3], v2.s[0]
0x00000000016be910: fneg       v2.4s, v4.4s
0x00000000016be914: str        q2, [x19]
0x00000000016be918: rev64      v2.2s, v0.2s
0x00000000016be91c: ldur       d4, [x29, #-0xa8]
0x00000000016be920: str        q21, [sp, #0x30]
0x00000000016be924: fmul       v5.2s, v21.2s, v4.2s
0x00000000016be928: mov        v2.s[1], v1.s[0]
0x00000000016be92c: str        q19, [sp, #0x50]
0x00000000016be930: fmul       v6.2s, v19.2s, v2.2s
0x00000000016be934: fsub       v5.2s, v5.2s, v6.2s
0x00000000016be938: fneg       v5.2s, v5.2s
0x00000000016be93c: str        d5, [x19, #0x10]
0x00000000016be940: mov        x28, x19
0x00000000016be944: str        s1, [x28, #0x18]!
0x00000000016be948: stur       d0, [x19, #0x1c]
0x00000000016be94c: mov        x26, x19
0x00000000016be950: str        s3, [x26, #0x24]!
0x00000000016be954: str        q20, [sp, #0x10]
0x00000000016be958: fmul       v3.2s, v20.2s, v4.2s
0x00000000016be95c: str        q7, [sp, #0x80]
0x00000000016be960: fmul       v2.2s, v7.2s, v2.2s
0x00000000016be964: fsub       v2.2s, v3.2s, v2.2s
0x00000000016be968: str        d2, [x19, #0x28]
0x00000000016be96c: adrp       x8, #0x611f000
0x00000000016be970: add        x8, x8, #0x650
0x00000000016be974: ldrb       w8, [x8]
0x00000000016be978: cmp        w8, #1
0x00000000016be97c: str        q18, [sp, #0x40]
0x00000000016be980: b.ne       #0x16be990
0x00000000016be984: ldrb       w8, [x21, #0xe4]
0x00000000016be988: cmp        w8, #1
0x00000000016be98c: b.ne       #0x16be9a4
0x00000000016be990: ldr        x8, [x20, #0x38]
0x00000000016be994: ldr        d2, [x8]
0x00000000016be998: fcvt       s2, d2
0x00000000016be99c: fcmp       s2, #0.0
0x00000000016be9a0: b.ne       #0x16bea38
0x00000000016be9a4: fmul       s1, s11, s1
0x00000000016be9a8: fmul       v0.2s, v18.2s, v0.2s
0x00000000016be9ac: fadd       s1, s1, s0
0x00000000016be9b0: mov        s0, v0.s[1]
0x00000000016be9b4: fadd       s0, s1, s0
0x00000000016be9b8: ldr        s1, [x20, #0x64]
0x00000000016be9bc: ldr        s2, [x21, #0x18]
0x00000000016be9c0: fcmp       s0, s2
0x00000000016be9c4: ldr        x8, [x25]
0x00000000016be9c8: stur       x8, [x29, #-0xc0]
0x00000000016be9cc: fmov       s13, wzr
0x00000000016be9d0: ldr        w8, [x25, #8]
0x00000000016be9d4: fcsel      s0, s13, s0, mi
0x00000000016be9d8: fnmul      s0, s1, s0
0x00000000016be9dc: stur       w8, [x29, #-0xb8]
0x00000000016be9e0: ldur       x8, [x25, #0xc]
0x00000000016be9e4: stur       x8, [x29, #-0xb4]
0x00000000016be9e8: ldr        w8, [x25, #0x14]
0x00000000016be9ec: stur       w8, [x29, #-0xac]
0x00000000016be9f0: ldr        x8, [x24]
0x00000000016be9f4: str        x8, [sp, #0xb8]
0x00000000016be9f8: ldr        w8, [x24, #8]
0x00000000016be9fc: str        w8, [sp, #0xc0]
0x00000000016bea00: ldur       x8, [x24, #0xc]
0x00000000016bea04: stur       x8, [sp, #0xc4]
0x00000000016bea08: ldr        w8, [x24, #0x14]
0x00000000016bea0c: str        w8, [sp, #0xcc]
0x00000000016bea10: sub        x2, x29, #0xc0
0x00000000016bea14: add        x3, sp, #0xb8
0x00000000016bea18: fmov       s1, wzr
0x00000000016bea1c: mov        x0, x20
0x00000000016bea20: mov        x1, x19
0x00000000016bea24: fmov       s2, s8
0x00000000016bea28: bl         #0x16c2edc
0x00000000016bea2c: fcmp       s0, #0.0
0x00000000016bea30: fcsel      s0, s13, s0, mi
0x00000000016bea34: b          #0x16bea3c
0x00000000016bea38: fabs       s0, s2
0x00000000016bea3c: ldr        s1, [x20, #0x60]
0x00000000016bea40: fmul       s2, s0, s1
0x00000000016bea44: stp        s1, s2, [x19, #0x38]
0x00000000016bea48: adrp       x8, #0x4c48000
0x00000000016bea4c: ldr        d1, [x8, #0xc20]
0x00000000016bea50: str        d1, [x19, #0x40]
0x00000000016bea54: mov        x0, x20
0x00000000016bea58: mov        x1, x21
0x00000000016bea5c: bl         #0x16c1964
0x00000000016bea60: stp        s0, s0, [x19, #0x48]
0x00000000016bea64: ldr        q2, [sp, #0x20]
0x00000000016bea68: fmul       s0, s11, s2
0x00000000016bea6c: ldr        q3, [sp, #0x40]
0x00000000016bea70: fmul       s1, s3, v2.s[1]
0x00000000016bea74: fadd       s0, s0, s1
0x00000000016bea78: mov        s13, v3.s[1]
0x00000000016bea7c: fmul       s1, s9, v3.s[1]
0x00000000016bea80: fadd       s0, s0, s1
0x00000000016bea84: fmul       s1, s0, s2
0x00000000016bea88: fmul       s2, s0, v2.s[1]
0x00000000016bea8c: fmul       s0, s9, s0
0x00000000016bea90: fsub       s1, s11, s1
0x00000000016bea94: fsub       s2, s3, s2
0x00000000016bea98: fsub       s0, s13, s0
0x00000000016bea9c: fmul       s1, s1, s1
0x00000000016beaa0: fmul       s2, s2, s2
0x00000000016beaa4: fadd       s1, s1, s2
0x00000000016beaa8: fmul       s0, s0, s0
0x00000000016beaac: movi       d2, #0000000000000000
0x00000000016beab0: str        d2, [sp, #0xa8]
0x00000000016beab4: str        wzr, [sp, #0xb0]
0x00000000016beab8: fadd       s14, s0, s1
0x00000000016beabc: str        d2, [sp, #0x98]
0x00000000016beac0: str        wzr, [sp, #0xa0]
0x00000000016beac4: add        x0, sp, #0xa8
0x00000000016beac8: add        x1, sp, #0x98
0x00000000016beacc: sub        x2, x29, #0xa8
0x00000000016bead0: mov        w3, #1
0x00000000016bead4: bl         #0x46c0214
0x00000000016bead8: ldr        s0, [sp, #0xb0]
0x00000000016beadc: fmul       s1, s12, s0
0x00000000016beae0: ldr        d2, [sp, #0xa8]
0x00000000016beae4: ldp        q5, q3, [sp, #0x50]
0x00000000016beae8: fmul       s3, s3, v2.s[1]
0x00000000016beaec: fsub       s1, s1, s3
0x00000000016beaf0: ldr        q3, [sp, #0x30]
0x00000000016beaf4: fmul       v3.2s, v3.2s, v2.2s
0x00000000016beaf8: zip1       v4.2s, v0.2s, v2.2s
0x00000000016beafc: fmul       v4.2s, v5.2s, v4.2s
0x00000000016beb00: fsub       v3.2s, v3.2s, v4.2s
0x00000000016beb04: fneg       v3.2s, v3.2s
0x00000000016beb08: ldr        q6, [sp, #0x80]
0x00000000016beb0c: fmul       s4, s6, v2.s[1]
0x00000000016beb10: fmul       s5, s10, s2
0x00000000016beb14: fsub       s4, s4, s5
0x00000000016beb18: stp        d3, d2, [x19, #0x80]
0x00000000016beb1c: ext        v3.8b, v2.8b, v6.8b, #4
0x00000000016beb20: ext        v5.8b, v6.8b, v2.8b, #4
0x00000000016beb24: mov        v2.s[2], v0.s[0]
0x00000000016beb28: mov        v2.s[3], v1.s[0]
0x00000000016beb2c: fneg       v1.4s, v2.4s
0x00000000016beb30: str        q1, [x19, #0x70]
0x00000000016beb34: str        s0, [x19, #0x90]
0x00000000016beb38: ldr        q1, [sp, #0x70]
0x00000000016beb3c: mov        v1.s[1], v0.s[0]
0x00000000016beb40: fmul       v0.2s, v1.2s, v3.2s
0x00000000016beb44: rev64      v1.2s, v1.2s
0x00000000016beb48: fmul       v1.2s, v5.2s, v1.2s
0x00000000016beb4c: fsub       v0.2s, v1.2s, v0.2s
0x00000000016beb50: stur       d0, [x19, #0x94]
0x00000000016beb54: str        s4, [x19, #0x9c]
0x00000000016beb58: adrp       x8, #0x4c48000
0x00000000016beb5c: ldr        q0, [x8, #0xc40]
0x00000000016beb60: str        q0, [sp]
0x00000000016beb64: str        q0, [x19, #0xa0]
0x00000000016beb68: mvni       v0.2s, #0x7f, msl #16
0x00000000016beb6c: fneg       d0, d0
0x00000000016beb70: str        d0, [x19, #0xb0]
0x00000000016beb74: adrp       x8, #0x611f000
0x00000000016beb78: add        x8, x8, #0x650
0x00000000016beb7c: ldrb       w8, [x8]
0x00000000016beb80: cmp        w8, #1
0x00000000016beb84: b.ne       #0x16beb98
0x00000000016beb88: ldrb       w8, [x21, #0xe4]
0x00000000016beb8c: fmov       s0, wzr
0x00000000016beb90: cmp        w8, #1
0x00000000016beb94: b.ne       #0x16bebbc
0x00000000016beb98: ldr        x8, [x20, #0x38]
0x00000000016beb9c: ldr        d0, [x8, #0x40]
0x00000000016beba0: fcvt       s0, d0
0x00000000016beba4: ldr        d1, [x8, #0x80]
0x00000000016beba8: fcvt       s1, d1
0x00000000016bebac: fmul       s0, s0, s0
0x00000000016bebb0: fmul       s1, s1, s1
0x00000000016bebb4: fadd       s0, s0, s1
0x00000000016bebb8: fsqrt      s0, s0
0x00000000016bebbc: mov        x0, x20
0x00000000016bebc0: mov        x1, x21
0x00000000016bebc4: bl         #0x16c1964
0x00000000016bebc8: stp        s0, s0, [x19, #0xb8]
0x00000000016bebcc: ldr        s1, [sp, #0xa0]
0x00000000016bebd0: fmul       s2, s12, s1
0x00000000016bebd4: fmul       s3, s10, s1
0x00000000016bebd8: ldr        d4, [sp, #0x98]
0x00000000016bebdc: ldp        q7, q5, [sp, #0x50]
0x00000000016bebe0: fmul       s5, s5, v4.s[1]
0x00000000016bebe4: fsub       s2, s2, s5
0x00000000016bebe8: ldr        q5, [sp, #0x30]
0x00000000016bebec: fmul       v5.2s, v5.2s, v4.2s
0x00000000016bebf0: zip1       v6.2s, v1.2s, v4.2s
0x00000000016bebf4: fmul       v6.2s, v7.2s, v6.2s
0x00000000016bebf8: fsub       v5.2s, v5.2s, v6.2s
0x00000000016bebfc: fneg       v5.2s, v5.2s
0x00000000016bec00: ldr        q6, [sp, #0x70]
0x00000000016bec04: fmul       s6, s6, v4.s[1]
0x00000000016bec08: fsub       s3, s3, s6
0x00000000016bec0c: stp        d5, d4, [x19, #0xf0]
0x00000000016bec10: dup        v5.2s, v4.s[0]
0x00000000016bec14: ldr        q6, [sp, #0x10]
0x00000000016bec18: fmul       v6.2s, v6.2s, v4.2s
0x00000000016bec1c: mov        v4.s[2], v1.s[0]
0x00000000016bec20: mov        v4.s[3], v2.s[0]
0x00000000016bec24: fneg       v2.4s, v4.4s
0x00000000016bec28: str        q2, [x19, #0xe0]
0x00000000016bec2c: str        s1, [x19, #0x100]
0x00000000016bec30: str        s3, [x19, #0x104]
0x00000000016bec34: mov        v5.s[0], v1.s[0]
0x00000000016bec38: ldr        q1, [sp, #0x80]
0x00000000016bec3c: fmul       v1.2s, v1.2s, v5.2s
0x00000000016bec40: fsub       v1.2s, v6.2s, v1.2s
0x00000000016bec44: str        d1, [x19, #0x108]
0x00000000016bec48: ldr        q1, [sp]
0x00000000016bec4c: str        q1, [x19, #0x110]
0x00000000016bec50: mvni       v1.2s, #0x7f, msl #16
0x00000000016bec54: fneg       d1, d1
0x00000000016bec58: str        d1, [x19, #0x120]
0x00000000016bec5c: str        s0, [x19, #0x128]
0x00000000016bec60: str        s0, [x19, #0x12c]
0x00000000016bec64: ldr        s0, [x21, #0x34]
0x00000000016bec68: fmul       s1, s0, s0
0x00000000016bec6c: fcmp       s14, s1
0x00000000016bec70: b.pl       #0x16becec
0x00000000016bec74: ldr        s0, [x21, #0x11c]
0x00000000016bec78: fabs       s0, s0
0x00000000016bec7c: ldr        s1, [x21, #0x28]
0x00000000016bec80: adrp       x8, #0x4bcd000
0x00000000016bec84: ldr        s2, [x8, #0xda0]
0x00000000016bec88: fadd       s0, s0, s2
0x00000000016bec8c: fmul       s0, s1, s0
0x00000000016bec90: add        x8, x25, #0x54
0x00000000016bec94: ldr        d1, [x25, #0x58]
0x00000000016bec98: fmul       v1.2s, v1.2s, v1.2s
0x00000000016bec9c: ldur       d2, [x24, #0x54]
0x00000000016beca0: ldr        d3, [x24, #0x58]
0x00000000016beca4: ld1        {v2.s}[1], [x8]
0x00000000016beca8: fmul       v3.2s, v3.2s, v3.2s
0x00000000016becac: fmul       v2.2s, v2.2s, v2.2s
0x00000000016becb0: zip1       v4.2s, v3.2s, v1.2s
0x00000000016becb4: fadd       v2.2s, v2.2s, v4.2s
0x00000000016becb8: zip2       v1.2s, v3.2s, v1.2s
0x00000000016becbc: fadd       v1.2s, v2.2s, v1.2s
0x00000000016becc0: dup        v0.2s, v0.s[0]
0x00000000016becc4: fdiv       v0.2s, v0.2s, v1.2s
0x00000000016becc8: mov        s1, v0.s[1]
0x00000000016beccc: fcmp       s0, s1
0x00000000016becd0: fcsel      s0, s0, s1, mi
0x00000000016becd4: ldp        s1, s2, [x21, #0x20]
0x00000000016becd8: fcmp       s0, s1
0x00000000016becdc: fcsel      s0, s0, s1, mi
0x00000000016bece0: fcmp       s2, s0
0x00000000016bece4: fcsel      s0, s0, s2, mi
0x00000000016bece8: b          #0x16bed20
0x00000000016becec: fsqrt      s1, s14
0x00000000016becf0: fsub       s1, s1, s0
0x00000000016becf4: ldr        s2, [x21, #0x30]
0x00000000016becf8: fcmp       s1, s2
0x00000000016becfc: fcsel      s1, s1, s2, mi
0x00000000016bed00: fsub       s0, s2, s0
0x00000000016bed04: fdiv       s0, s1, s0
0x00000000016bed08: ldp        s2, s1, [x21, #0x20]
0x00000000016bed0c: fmul       s1, s1, s0
0x00000000016bed10: fmov       s3, #1.00000000
0x00000000016bed14: fsub       s0, s3, s0
0x00000000016bed18: fmul       s0, s2, s0
0x00000000016bed1c: fadd       s0, s1, s0
0x00000000016bed20: ldr        q19, [sp, #0x40]
0x00000000016bed24: str        wzr, [x19, #0x30]
0x00000000016bed28: adrp       x8, #0x611e000
0x00000000016bed2c: ldr        s1, [x8, #0x8f0]
0x00000000016bed30: scvtf      s1, s1
0x00000000016bed34: mov        w8, #0x42c80000
0x00000000016bed38: fmov       s2, w8
0x00000000016bed3c: fdiv       s1, s1, s2
0x00000000016bed40: ldr        s2, [x20, #0x80]
0x00000000016bed44: fadd       s0, s0, s2
0x00000000016bed48: fmul       s0, s1, s0
0x00000000016bed4c: str        s0, [x19, #0x34]
0x00000000016bed50: ldr        s0, [x20, #0x64]
0x00000000016bed54: fcmp       s0, #0.0
0x00000000016bed58: b.eq       #0x16bed94
0x00000000016bed5c: ldur       s1, [x29, #-0xa8]
0x00000000016bed60: fmul       s1, s11, s1
0x00000000016bed64: ldur       d2, [x29, #-0xa4]
0x00000000016bed68: fmul       v2.2s, v19.2s, v2.2s
0x00000000016bed6c: fadd       s1, s1, s2
0x00000000016bed70: mov        s2, v2.s[1]
0x00000000016bed74: fadd       s1, s1, s2
0x00000000016bed78: ldr        s2, [x21, #0x18]
0x00000000016bed7c: fcmp       s1, s2
0x00000000016bed80: fmov       s2, wzr
0x00000000016bed84: fcsel      s1, s2, s1, mi
0x00000000016bed88: fmul       s0, s0, s1
0x00000000016bed8c: fsub       s0, s2, s0
0x00000000016bed90: str        s0, [x19, #0x30]
0x00000000016bed94: adrp       x8, #0x6197000
0x00000000016bed98: add        x8, x8, #0x68
0x00000000016bed9c: ldrb       w8, [x8]
0x00000000016beda0: cmp        w8, #1
0x00000000016beda4: b.ne       #0x16befe4
0x00000000016beda8: ldp        s0, s1, [x25, #0x10]
0x00000000016bedac: ldp        q6, q5, [sp, #0x50]
0x00000000016bedb0: fmul       s2, s5, s0
0x00000000016bedb4: fmul       s3, s12, s1
0x00000000016bedb8: fsub       s2, s2, s3
0x00000000016bedbc: fmul       s1, s1, s6
0x00000000016bedc0: ldp        s4, s3, [x25, #8]
0x00000000016bedc4: fmul       s5, s5, s3
0x00000000016bedc8: fsub       s1, s1, s5
0x00000000016bedcc: fmul       s3, s12, s3
0x00000000016bedd0: fmul       s0, s0, s6
0x00000000016bedd4: fsub       s0, s3, s0
0x00000000016bedd8: ldp        s3, s5, [x25]
0x00000000016beddc: fadd       s2, s3, s2
0x00000000016bede0: fadd       s1, s5, s1
0x00000000016bede4: fadd       s0, s0, s4
0x00000000016bede8: ldp        s3, s4, [x24, #0x10]
0x00000000016bedec: ldp        q16, q17, [sp, #0x70]
0x00000000016bedf0: fmul       s5, s16, s3
0x00000000016bedf4: fmul       s6, s10, s4
0x00000000016bedf8: fsub       s5, s5, s6
0x00000000016bedfc: fmul       s4, s17, s4
0x00000000016bee00: ldp        s7, s6, [x24, #8]
0x00000000016bee04: fmul       s16, s16, s6
0x00000000016bee08: fsub       s4, s4, s16
0x00000000016bee0c: ldr        q18, [sp, #0x20]
0x00000000016bee10: mov        s16, v18.s[1]
0x00000000016bee14: fmul       s6, s10, s6
0x00000000016bee18: fmul       s3, s17, s3
0x00000000016bee1c: fsub       s3, s6, s3
0x00000000016bee20: ldp        s6, s17, [x24]
0x00000000016bee24: fadd       s5, s6, s5
0x00000000016bee28: fadd       s4, s17, s4
0x00000000016bee2c: fadd       s3, s3, s7
0x00000000016bee30: fsub       s2, s2, s5
0x00000000016bee34: fsub       s1, s1, s4
0x00000000016bee38: fsub       s0, s0, s3
0x00000000016bee3c: fsub       s2, s11, s2
0x00000000016bee40: fsub       s1, s19, s1
0x00000000016bee44: fsub       s0, s13, s0
0x00000000016bee48: fmul       s2, s18, s2
0x00000000016bee4c: fmul       s1, s16, s1
0x00000000016bee50: fadd       s1, s2, s1
0x00000000016bee54: fmul       s0, s9, s0
0x00000000016bee58: fadd       s9, s1, s0
0x00000000016bee5c: adrp       x8, #0x611e000
0x00000000016bee60: ldr        w24, [x8, #0x908]
0x00000000016bee64: cbz        w24, #0x16befac
0x00000000016bee68: mov        x8, #0
0x00000000016bee6c: stur       wzr, [x29, #-0xb8]
0x00000000016bee70: stur       xzr, [x29, #-0xc0]
0x00000000016bee74: sub        x9, x29, #0xc0
0x00000000016bee78: ldr        s0, [x23]
0x00000000016bee7c: ldr        s1, [x19, x8]
0x00000000016bee80: fmul       s1, s0, s1
0x00000000016bee84: str        s1, [x9, x8]
0x00000000016bee88: add        x8, x8, #4
0x00000000016bee8c: cmp        x8, #0xc
0x00000000016bee90: b.ne       #0x16bee7c
0x00000000016bee94: ldur       s10, [x29, #-0xb8]
0x00000000016bee98: ldur       d11, [x29, #-0xc0]
0x00000000016bee9c: add        x0, x23, #4
0x00000000016beea0: add        x1, x19, #0xc
0x00000000016beea4: bl         #0x16bf014
0x00000000016beea8: mov        x8, #0
0x00000000016beeac: stur       d11, [x29, #-0xc0]
0x00000000016beeb0: stp        s10, s0, [x29, #-0xb8]
0x00000000016beeb4: stp        s1, s2, [x29, #-0xb0]
0x00000000016beeb8: str        wzr, [sp, #0xc0]
0x00000000016beebc: str        xzr, [sp, #0xb8]
0x00000000016beec0: add        x9, sp, #0xb8
0x00000000016beec4: ldr        s0, [x22]
0x00000000016beec8: ldr        s1, [x28, x8]
0x00000000016beecc: fmul       s1, s0, s1
0x00000000016beed0: str        s1, [x9, x8]
0x00000000016beed4: add        x8, x8, #4
0x00000000016beed8: cmp        x8, #0xc
0x00000000016beedc: b.ne       #0x16beec8
0x00000000016beee0: ldr        s10, [sp, #0xc0]
0x00000000016beee4: ldr        d11, [sp, #0xb8]
0x00000000016beee8: add        x0, x22, #4
0x00000000016beeec: mov        x1, x26
0x00000000016beef0: bl         #0x16bf014
0x00000000016beef4: mov        x8, #0
0x00000000016beef8: str        d11, [sp, #0xb8]
0x00000000016beefc: stp        s10, s0, [sp, #0xc0]
0x00000000016bef00: fmov       s0, wzr
0x00000000016bef04: sub        x9, x29, #0xc0
0x00000000016bef08: stp        s1, s2, [sp, #0xc8]
0x00000000016bef0c: ldr        s1, [x19, x8]
0x00000000016bef10: ldr        s2, [x9, x8]
0x00000000016bef14: fmul       s1, s1, s2
0x00000000016bef18: fadd       s0, s0, s1
0x00000000016bef1c: add        x8, x8, #4
0x00000000016bef20: cmp        x8, #0x18
0x00000000016bef24: b.ne       #0x16bef0c
0x00000000016bef28: mov        x8, #0
0x00000000016bef2c: fmov       s1, wzr
0x00000000016bef30: add        x9, sp, #0xb8
0x00000000016bef34: ldr        s2, [x28, x8]
0x00000000016bef38: ldr        s3, [x9, x8]
0x00000000016bef3c: fmul       s2, s2, s3
0x00000000016bef40: fadd       s1, s1, s2
0x00000000016bef44: add        x8, x8, #4
0x00000000016bef48: cmp        x8, #0x18
0x00000000016bef4c: b.ne       #0x16bef34
0x00000000016bef50: adrp       x8, #0x611f000
0x00000000016bef54: add        x8, x8, #0x650
0x00000000016bef58: ldrb       w8, [x8]
0x00000000016bef5c: cmp        w8, #1
0x00000000016bef60: b.ne       #0x16bef74
0x00000000016bef64: ldrb       w8, [x21, #0xe4]
0x00000000016bef68: fmov       s2, wzr
0x00000000016bef6c: cmp        w8, #1
0x00000000016bef70: b.ne       #0x16bef84
0x00000000016bef74: ldr        x8, [x20, #0x38]
0x00000000016bef78: ldr        d2, [x8]
0x00000000016bef7c: fcvt       s2, d2
0x00000000016bef80: fabs       s2, s2
0x00000000016bef84: fadd       s0, s0, s1
0x00000000016bef88: cmp        w24, #2
0x00000000016bef8c: b.ne       #0x16befbc
0x00000000016bef90: adrp       x8, #0x611e000
0x00000000016bef94: ldr        s1, [x8, #0x920]
0x00000000016bef98: scvtf      s1, s1
0x00000000016bef9c: mov        w8, #0x447a0000
0x00000000016befa0: fmov       s3, w8
0x00000000016befa4: fdiv       s1, s1, s3
0x00000000016befa8: b          #0x16befc8
0x00000000016befac: ldr        s0, [x21, #0x11c]
0x00000000016befb0: fabs       s0, s0
0x00000000016befb4: fmul       s0, s0, s8
0x00000000016befb8: b          #0x16befd8
0x00000000016befbc: ldr        s1, [x21, #0x11c]
0x00000000016befc0: fabs       s1, s1
0x00000000016befc4: fmul       s1, s1, s8
0x00000000016befc8: fmul       s2, s2, s8
0x00000000016befcc: fmul       s0, s0, s2
0x00000000016befd0: fcmp       s0, s1
0x00000000016befd4: fcsel      s0, s1, s0, mi
0x00000000016befd8: fcmp       s9, s0
0x00000000016befdc: cset       w8, gt
0x00000000016befe0: strb       w8, [x27]
0x00000000016befe4: ldp        x29, x30, [sp, #0x190]
0x00000000016befe8: ldp        x20, x19, [sp, #0x180]
0x00000000016befec: ldp        x22, x21, [sp, #0x170]
0x00000000016beff0: ldp        x24, x23, [sp, #0x160]
0x00000000016beff4: ldp        x26, x25, [sp, #0x150]
0x00000000016beff8: ldp        x28, x27, [sp, #0x140]
0x00000000016beffc: ldp        d9, d8, [sp, #0x130]
0x00000000016bf000: ldp        d11, d10, [sp, #0x120]
0x00000000016bf004: ldp        d13, d12, [sp, #0x110]
0x00000000016bf008: ldp        d15, d14, [sp, #0x100]
0x00000000016bf00c: add        sp, sp, #0x1a0
0x00000000016bf010: ret        
