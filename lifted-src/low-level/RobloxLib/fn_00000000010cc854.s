; instruction-faithful ARM64 fallback for RobloxLib::function_10cc854
0x00000000010cc854: sub        sp, sp, #0x60
0x00000000010cc858: stp        d9, d8, [sp, #0x20]
0x00000000010cc85c: stp        x22, x21, [sp, #0x30]
0x00000000010cc860: stp        x20, x19, [sp, #0x40]
0x00000000010cc864: stp        x29, x30, [sp, #0x50]
0x00000000010cc868: add        x29, sp, #0x50
0x00000000010cc86c: fmov       s8, s0
0x00000000010cc870: mov        x19, x1
0x00000000010cc874: ldr        x21, [x0, #0x10]
0x00000000010cc878: bl         #0x10cc1dc
0x00000000010cc87c: mov        x20, x0
0x00000000010cc880: mov        x8, sp
0x00000000010cc884: add        x0, x21, #0x10
0x00000000010cc888: add        x1, x20, #0x58
0x00000000010cc88c: bl         #0x1021840
0x00000000010cc890: ldr        q0, [x19]
0x00000000010cc894: str        q0, [sp]
0x00000000010cc898: ldur       q0, [x19, #0xc]
0x00000000010cc89c: stur       q0, [sp, #0xc]
0x00000000010cc8a0: str        s8, [sp, #0x1c]
0x00000000010cc8a4: ldr        x8, [x21, #0x1d8]
0x00000000010cc8a8: ldr        w9, [x20, #0x5c]
0x00000000010cc8ac: add        x8, x8, x9, lsl #2
0x00000000010cc8b0: ldp        q0, q1, [sp]
0x00000000010cc8b4: stp        q0, q1, [x8]
0x00000000010cc8b8: ldrh       w8, [x20, #0x58]
0x00000000010cc8bc: mov        w9, #1
0x00000000010cc8c0: lsl        w9, w9, w8
0x00000000010cc8c4: ldr        x10, [x21, #0x178]
0x00000000010cc8c8: lsr        x8, x8, #3
0x00000000010cc8cc: and        x8, x8, #0x1ffc
0x00000000010cc8d0: ldr        w11, [x10, x8]
0x00000000010cc8d4: orr        w9, w9, w11
0x00000000010cc8d8: str        w9, [x10, x8]
0x00000000010cc8dc: ldp        x29, x30, [sp, #0x50]
0x00000000010cc8e0: ldp        x20, x19, [sp, #0x40]
0x00000000010cc8e4: ldp        x22, x21, [sp, #0x30]
0x00000000010cc8e8: ldp        d9, d8, [sp, #0x20]
0x00000000010cc8ec: add        sp, sp, #0x60
0x00000000010cc8f0: ret        
0x00000000010cc8f4: sub        sp, sp, #0xf0
0x00000000010cc8f8: stp        d9, d8, [sp, #0xb0]
0x00000000010cc8fc: stp        x22, x21, [sp, #0xc0]
0x00000000010cc900: stp        x20, x19, [sp, #0xd0]
0x00000000010cc904: stp        x29, x30, [sp, #0xe0]
0x00000000010cc908: add        x29, sp, #0xe0
0x00000000010cc90c: mov        x20, x0
0x00000000010cc910: mov        x19, x8
0x00000000010cc914: add        x8, sp, #0x58
0x00000000010cc918: bl         #0x10cc128
0x00000000010cc91c: add        x0, sp, #0x58
0x00000000010cc920: bl         #0x10d650c
0x00000000010cc924: cbz        w0, #0x10ccb74
0x00000000010cc928: add        x0, sp, #0x58
0x00000000010cc92c: bl         #0x10d6364
0x00000000010cc930: cbz        x0, #0x10ccb74
0x00000000010cc934: add        x0, sp, #0x58
0x00000000010cc938: bl         #0x10d63b4
0x00000000010cc93c: mov        x21, x0
0x00000000010cc940: mov        x0, x20
0x00000000010cc944: bl         #0x10d628c
0x00000000010cc948: ldr        s2, [x21, #0xc]
0x00000000010cc94c: ldr        s5, [x0, #0xc]
0x00000000010cc950: ldr        s6, [x0]
0x00000000010cc954: fmul       s0, s2, s6
0x00000000010cc958: ldr        s1, [x21]
0x00000000010cc95c: fmul       s3, s5, s1
0x00000000010cc960: fadd       s7, s0, s3
0x00000000010cc964: fmul       s16, s2, s5
0x00000000010cc968: fmul       s17, s6, s1
0x00000000010cc96c: ldr        s4, [x0, #0x18]
0x00000000010cc970: ldr        s0, [x21, #0x18]
0x00000000010cc974: ldur       d18, [x0, #4]
0x00000000010cc978: fmul       v19.2s, v18.2s, v2.s[0]
0x00000000010cc97c: ldur       d3, [x21, #4]
0x00000000010cc980: fmul       v5.2s, v3.2s, v5.s[0]
0x00000000010cc984: fadd       v5.2s, v19.2s, v5.2s
0x00000000010cc988: mov        s19, v18.s[1]
0x00000000010cc98c: fmul       s20, s3, v18.s[1]
0x00000000010cc990: fmul       s21, s18, v3.s[1]
0x00000000010cc994: fsub       s20, s20, s21
0x00000000010cc998: zip1       v21.2s, v6.2s, v18.2s
0x00000000010cc99c: dup        v22.2s, v3.s[1]
0x00000000010cc9a0: mov        v22.s[1], v1.s[0]
0x00000000010cc9a4: fmul       v21.2s, v21.2s, v22.2s
0x00000000010cc9a8: dup        v23.2s, v18.s[1]
0x00000000010cc9ac: mov        v23.s[1], v6.s[0]
0x00000000010cc9b0: zip1       v6.2s, v1.2s, v3.2s
0x00000000010cc9b4: fmul       v6.2s, v23.2s, v6.2s
0x00000000010cc9b8: fsub       v6.2s, v21.2s, v6.2s
0x00000000010cc9bc: fadd       s7, s7, s20
0x00000000010cc9c0: fadd       v5.2s, v5.2s, v6.2s
0x00000000010cc9c4: stp        q7, q5, [sp, #0x10]
0x00000000010cc9c8: fmul       v5.2s, v18.2s, v3.2s
0x00000000010cc9cc: fadd       s5, s17, s5
0x00000000010cc9d0: fmul       s6, s19, v3.s[1]
0x00000000010cc9d4: fadd       s5, s5, s6
0x00000000010cc9d8: fsub       s5, s16, s5
0x00000000010cc9dc: str        q5, [sp]
0x00000000010cc9e0: ldr        d5, [x0, #0x10]
0x00000000010cc9e4: zip1       v6.2s, v4.2s, v5.2s
0x00000000010cc9e8: dup        v7.2s, v5.s[1]
0x00000000010cc9ec: fmul       v6.2s, v3.2s, v6.2s
0x00000000010cc9f0: mov        v7.s[1], v4.s[0]
0x00000000010cc9f4: fmul       v7.2s, v22.2s, v7.2s
0x00000000010cc9f8: fsub       v6.2s, v6.2s, v7.2s
0x00000000010cc9fc: fmul       s7, s1, v5.s[1]
0x00000000010cca00: fmul       v16.2s, v3.2s, v5.2s
0x00000000010cca04: fsub       s7, s7, s16
0x00000000010cca08: fadd       v6.2s, v6.2s, v6.2s
0x00000000010cca0c: fadd       s7, s7, s7
0x00000000010cca10: fmul       v16.2s, v6.2s, v2.s[0]
0x00000000010cca14: fmul       s2, s2, s7
0x00000000010cca18: fadd       v5.2s, v5.2s, v16.2s
0x00000000010cca1c: fadd       s2, s4, s2
0x00000000010cca20: dup        v4.2s, v6.s[0]
0x00000000010cca24: mov        v4.s[0], v7.s[0]
0x00000000010cca28: fmul       v7.2s, v3.2s, v4.2s
0x00000000010cca2c: ext        v4.8b, v6.8b, v4.8b, #4
0x00000000010cca30: fmul       v4.2s, v22.2s, v4.2s
0x00000000010cca34: fsub       v4.2s, v7.2s, v4.2s
0x00000000010cca38: fmul       s1, s1, v6.s[1]
0x00000000010cca3c: fmul       v3.2s, v3.2s, v6.2s
0x00000000010cca40: fsub       s1, s1, s3
0x00000000010cca44: fadd       v3.2s, v5.2s, v4.2s
0x00000000010cca48: fadd       s1, s2, s1
0x00000000010cca4c: ldr        d2, [x21, #0x10]
0x00000000010cca50: fadd       v9.2s, v2.2s, v3.2s
0x00000000010cca54: fadd       s8, s0, s1
0x00000000010cca58: add        x8, sp, #0x3c
0x00000000010cca5c: mov        x0, x20
0x00000000010cca60: bl         #0x10cc388
0x00000000010cca64: ldp        s0, s1, [sp, #0x3c]
0x00000000010cca68: ldp        q7, q20, [sp]
0x00000000010cca6c: fmul       s2, s7, s0
0x00000000010cca70: fmul       s3, s7, s1
0x00000000010cca74: ldp        s5, s4, [sp, #0x44]
0x00000000010cca78: fmul       s6, s7, s5
0x00000000010cca7c: mov        v21.16b, v7.16b
0x00000000010cca80: fmul       s7, s20, s4
0x00000000010cca84: ldr        q19, [sp, #0x20]
0x00000000010cca88: fmul       s16, s4, s19
0x00000000010cca8c: fmul       s17, s4, v19.s[1]
0x00000000010cca90: fadd       s2, s7, s2
0x00000000010cca94: fadd       s3, s16, s3
0x00000000010cca98: fadd       s6, s17, s6
0x00000000010cca9c: fmul       s7, s5, s19
0x00000000010ccaa0: fmul       s16, s1, v19.s[1]
0x00000000010ccaa4: fsub       s7, s7, s16
0x00000000010ccaa8: fmul       s16, s0, v19.s[1]
0x00000000010ccaac: fmul       s17, s20, s5
0x00000000010ccab0: fsub       s16, s16, s17
0x00000000010ccab4: fmul       s17, s20, s1
0x00000000010ccab8: fmul       s18, s0, s19
0x00000000010ccabc: fsub       s17, s17, s18
0x00000000010ccac0: fadd       s2, s2, s7
0x00000000010ccac4: fadd       s3, s3, s16
0x00000000010ccac8: fadd       s6, s17, s6
0x00000000010ccacc: fmul       s4, s21, s4
0x00000000010ccad0: fmul       s0, s20, s0
0x00000000010ccad4: fmul       s1, s1, s19
0x00000000010ccad8: fadd       s0, s0, s1
0x00000000010ccadc: fmul       s1, s5, v19.s[1]
0x00000000010ccae0: fadd       s0, s0, s1
0x00000000010ccae4: fsub       s0, s4, s0
0x00000000010ccae8: ldr        s1, [sp, #0x54]
0x00000000010ccaec: ldur       d4, [sp, #0x4c]
0x00000000010ccaf0: zip1       v5.2s, v1.2s, v4.2s
0x00000000010ccaf4: dup        v7.2s, v19.s[1]
0x00000000010ccaf8: fmul       v5.2s, v19.2s, v5.2s
0x00000000010ccafc: mov        v7.s[1], v20.s[0]
0x00000000010ccb00: ldur       d16, [sp, #0x50]
0x00000000010ccb04: fmul       v16.2s, v7.2s, v16.2s
0x00000000010ccb08: fsub       v5.2s, v5.2s, v16.2s
0x00000000010ccb0c: fmul       s16, s20, v4.s[1]
0x00000000010ccb10: fmul       v17.2s, v19.2s, v4.2s
0x00000000010ccb14: fsub       s16, s16, s17
0x00000000010ccb18: fadd       v5.2s, v5.2s, v5.2s
0x00000000010ccb1c: fadd       s16, s16, s16
0x00000000010ccb20: fmul       v17.2s, v5.2s, v21.s[0]
0x00000000010ccb24: fmul       s18, s21, s16
0x00000000010ccb28: fadd       v4.2s, v4.2s, v17.2s
0x00000000010ccb2c: dup        v17.2s, v5.s[0]
0x00000000010ccb30: mov        v17.s[0], v16.s[0]
0x00000000010ccb34: fadd       s1, s1, s18
0x00000000010ccb38: fmul       v16.2s, v19.2s, v17.2s
0x00000000010ccb3c: ext        v17.8b, v5.8b, v17.8b, #4
0x00000000010ccb40: fmul       v7.2s, v7.2s, v17.2s
0x00000000010ccb44: fsub       v7.2s, v16.2s, v7.2s
0x00000000010ccb48: fmul       s16, s20, v5.s[1]
0x00000000010ccb4c: fmul       v5.2s, v19.2s, v5.2s
0x00000000010ccb50: fsub       s5, s16, s5
0x00000000010ccb54: fadd       v4.2s, v4.2s, v7.2s
0x00000000010ccb58: fadd       s1, s1, s5
0x00000000010ccb5c: fadd       v4.2s, v9.2s, v4.2s
0x00000000010ccb60: stp        s2, s3, [x19]
0x00000000010ccb64: stp        s6, s0, [x19, #8]
0x00000000010ccb68: fadd       s0, s8, s1
0x00000000010ccb6c: str        d4, [x19, #0x10]
0x00000000010ccb70: b          #0x10ccca0
0x00000000010ccb74: mov        x0, x20
0x00000000010ccb78: bl         #0x10d628c
0x00000000010ccb7c: mov        x21, x0
0x00000000010ccb80: add        x8, sp, #0x3c
0x00000000010ccb84: mov        x0, x20
0x00000000010ccb88: bl         #0x10cc388
0x00000000010ccb8c: ldr        s2, [x21, #0xc]
0x00000000010ccb90: ldp        s3, s4, [sp, #0x3c]
0x00000000010ccb94: fmul       s0, s2, s3
0x00000000010ccb98: fmul       s5, s2, s4
0x00000000010ccb9c: ldp        s7, s6, [sp, #0x44]
0x00000000010ccba0: fmul       s16, s2, s7
0x00000000010ccba4: ldr        s1, [x21]
0x00000000010ccba8: fmul       s17, s6, s1
0x00000000010ccbac: fadd       s17, s0, s17
0x00000000010ccbb0: fmul       s18, s7, s1
0x00000000010ccbb4: fmul       s19, s4, s1
0x00000000010ccbb8: fmul       s20, s2, s6
0x00000000010ccbbc: fmul       s21, s3, s1
0x00000000010ccbc0: ldr        s22, [sp, #0x54]
0x00000000010ccbc4: ldr        s0, [x21, #0x18]
0x00000000010ccbc8: ldur       d23, [x21, #4]
0x00000000010ccbcc: fmul       s24, s6, s23
0x00000000010ccbd0: fmul       s6, s6, v23.s[1]
0x00000000010ccbd4: fadd       s5, s5, s24
0x00000000010ccbd8: fadd       s6, s16, s6
0x00000000010ccbdc: fmul       s16, s7, s23
0x00000000010ccbe0: fmul       s24, s4, v23.s[1]
0x00000000010ccbe4: fsub       s16, s16, s24
0x00000000010ccbe8: fmul       s24, s3, v23.s[1]
0x00000000010ccbec: fsub       s18, s24, s18
0x00000000010ccbf0: fmul       s3, s3, s23
0x00000000010ccbf4: fsub       s3, s19, s3
0x00000000010ccbf8: fadd       s16, s17, s16
0x00000000010ccbfc: fadd       s5, s5, s18
0x00000000010ccc00: fadd       s3, s3, s6
0x00000000010ccc04: fmul       s4, s4, s23
0x00000000010ccc08: fadd       s4, s21, s4
0x00000000010ccc0c: fmul       s6, s7, v23.s[1]
0x00000000010ccc10: fadd       s4, s4, s6
0x00000000010ccc14: fsub       s4, s20, s4
0x00000000010ccc18: ldur       d6, [sp, #0x4c]
0x00000000010ccc1c: zip1       v7.2s, v22.2s, v6.2s
0x00000000010ccc20: fmul       v7.2s, v23.2s, v7.2s
0x00000000010ccc24: dup        v17.2s, v23.s[1]
0x00000000010ccc28: mov        v17.s[1], v1.s[0]
0x00000000010ccc2c: ldur       d18, [sp, #0x50]
0x00000000010ccc30: fmul       v18.2s, v17.2s, v18.2s
0x00000000010ccc34: fsub       v7.2s, v7.2s, v18.2s
0x00000000010ccc38: fmul       s18, s1, v6.s[1]
0x00000000010ccc3c: fmul       v19.2s, v23.2s, v6.2s
0x00000000010ccc40: fsub       s18, s18, s19
0x00000000010ccc44: fadd       v7.2s, v7.2s, v7.2s
0x00000000010ccc48: fadd       s18, s18, s18
0x00000000010ccc4c: fmul       v19.2s, v7.2s, v2.s[0]
0x00000000010ccc50: fmul       s2, s2, s18
0x00000000010ccc54: fadd       v6.2s, v6.2s, v19.2s
0x00000000010ccc58: fadd       s2, s22, s2
0x00000000010ccc5c: dup        v19.2s, v7.s[0]
0x00000000010ccc60: mov        v19.s[0], v18.s[0]
0x00000000010ccc64: fmul       v18.2s, v23.2s, v19.2s
0x00000000010ccc68: ext        v19.8b, v7.8b, v19.8b, #4
0x00000000010ccc6c: fmul       v17.2s, v17.2s, v19.2s
0x00000000010ccc70: fsub       v17.2s, v18.2s, v17.2s
0x00000000010ccc74: fmul       s1, s1, v7.s[1]
0x00000000010ccc78: fmul       v7.2s, v23.2s, v7.2s
0x00000000010ccc7c: fsub       s1, s1, s7
0x00000000010ccc80: fadd       v6.2s, v6.2s, v17.2s
0x00000000010ccc84: fadd       s1, s2, s1
0x00000000010ccc88: ldr        d2, [x21, #0x10]
0x00000000010ccc8c: fadd       v2.2s, v2.2s, v6.2s
0x00000000010ccc90: stp        s16, s5, [x19]
0x00000000010ccc94: stp        s3, s4, [x19, #8]
0x00000000010ccc98: fadd       s0, s0, s1
0x00000000010ccc9c: str        d2, [x19, #0x10]
0x00000000010ccca0: str        s0, [x19, #0x18]
0x00000000010ccca4: ldp        x29, x30, [sp, #0xe0]
0x00000000010ccca8: ldp        x20, x19, [sp, #0xd0]
0x00000000010cccac: ldp        x22, x21, [sp, #0xc0]
0x00000000010cccb0: ldp        d9, d8, [sp, #0xb0]
0x00000000010cccb4: add        sp, sp, #0xf0
0x00000000010cccb8: ret        
