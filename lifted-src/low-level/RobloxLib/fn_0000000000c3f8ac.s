; instruction-faithful ARM64 fallback for RobloxLib::function_c3f8ac
0x0000000000c3f8ac: sub        sp, sp, #0x70
0x0000000000c3f8b0: stp        x28, x27, [sp, #0x10]
0x0000000000c3f8b4: stp        x26, x25, [sp, #0x20]
0x0000000000c3f8b8: stp        x24, x23, [sp, #0x30]
0x0000000000c3f8bc: stp        x22, x21, [sp, #0x40]
0x0000000000c3f8c0: stp        x20, x19, [sp, #0x50]
0x0000000000c3f8c4: stp        x29, x30, [sp, #0x60]
0x0000000000c3f8c8: add        x29, sp, #0x60
0x0000000000c3f8cc: str        x1, [sp, #8]
0x0000000000c3f8d0: ldr        x8, [x0]
0x0000000000c3f8d4: mov        w23, w3
0x0000000000c3f8d8: add        x9, x8, x23, lsl #6
0x0000000000c3f8dc: add        x10, x9, #0x14
0x0000000000c3f8e0: ldr        w8, [x10, w4, uxtw #2]
0x0000000000c3f8e4: add        w11, w4, #1
0x0000000000c3f8e8: ldr        w24, [x10, w11, uxtw #2]
0x0000000000c3f8ec: cmp        w24, w8
0x0000000000c3f8f0: b.eq       #0xc3fb00
0x0000000000c3f8f4: mov        x19, x5
0x0000000000c3f8f8: mov        x21, x2
0x0000000000c3f8fc: mov        x20, x0
0x0000000000c3f900: cbz        w2, #0xc3facc
0x0000000000c3f904: sub        w10, w24, w8
0x0000000000c3f908: add        w10, w10, #3
0x0000000000c3f90c: and        w10, w10, #0xfffffffc
0x0000000000c3f910: add        w10, w10, w8
0x0000000000c3f914: ldr        w9, [x9, #0x10]
0x0000000000c3f918: subs       w11, w10, w9
0x0000000000c3f91c: csel       w11, wzr, w11, lo
0x0000000000c3f920: sub        w25, w8, w11
0x0000000000c3f924: cmp        w25, w24
0x0000000000c3f928: b.hs       #0xc3fb00
0x0000000000c3f92c: subs       w8, w10, w9
0x0000000000c3f930: mov        w9, #-1
0x0000000000c3f934: lsl        w8, w9, w8
0x0000000000c3f938: csinv      w8, wzr, w8, ls
0x0000000000c3f93c: sub        w9, w21, #0x40
0x0000000000c3f940: str        w9, [sp, #4]
0x0000000000c3f944: ldr        x9, [sp, #8]
0x0000000000c3f948: add        x28, x9, #0x20
0x0000000000c3f94c: mov        w26, #0x1f
0x0000000000c3f950: ldr        x9, [x20]
0x0000000000c3f954: add        x9, x9, x23, lsl #6
0x0000000000c3f958: ldr        x9, [x9, #0x38]
0x0000000000c3f95c: mov        w10, w25
0x0000000000c3f960: add        x27, x9, x10, lsl #6
0x0000000000c3f964: ldr        x9, [sp, #8]
0x0000000000c3f968: ldr        q0, [x9]
0x0000000000c3f96c: ldp        q1, q3, [x27]
0x0000000000c3f970: fsub       v1.4s, v1.4s, v0.4s
0x0000000000c3f974: ldp        q2, q4, [x27, #0x40]
0x0000000000c3f978: fsub       v2.4s, v2.4s, v0.4s
0x0000000000c3f97c: ldp        q5, q6, [x27, #0x80]
0x0000000000c3f980: fsub       v5.4s, v5.4s, v0.4s
0x0000000000c3f984: ldp        q7, q16, [x27, #0xc0]
0x0000000000c3f988: fsub       v0.4s, v7.4s, v0.4s
0x0000000000c3f98c: zip1       v7.4s, v1.4s, v5.4s
0x0000000000c3f990: zip2       v5.4s, v1.4s, v5.4s
0x0000000000c3f994: zip1       v1.4s, v2.4s, v0.4s
0x0000000000c3f998: zip2       v2.4s, v2.4s, v0.4s
0x0000000000c3f99c: zip1       v0.4s, v7.4s, v1.4s
0x0000000000c3f9a0: zip2       v1.4s, v7.4s, v1.4s
0x0000000000c3f9a4: zip1       v2.4s, v5.4s, v2.4s
0x0000000000c3f9a8: sub        w9, w24, w25
0x0000000000c3f9ac: cmp        w9, #3
0x0000000000c3f9b0: mov        w10, #-1
0x0000000000c3f9b4: lsl        w9, w10, w9
0x0000000000c3f9b8: mov        w10, #0xf
0x0000000000c3f9bc: csinv      w9, w10, w9, hi
0x0000000000c3f9c0: zip1       v5.4s, v3.4s, v6.4s
0x0000000000c3f9c4: zip2       v6.4s, v3.4s, v6.4s
0x0000000000c3f9c8: zip1       v7.4s, v4.4s, v16.4s
0x0000000000c3f9cc: zip2       v16.4s, v4.4s, v16.4s
0x0000000000c3f9d0: zip1       v3.4s, v5.4s, v7.4s
0x0000000000c3f9d4: zip2       v4.4s, v5.4s, v7.4s
0x0000000000c3f9d8: zip1       v5.4s, v6.4s, v16.4s
0x0000000000c3f9dc: movi       v6.16b, #0
0x0000000000c3f9e0: mov        x10, x21
0x0000000000c3f9e4: tbz        w21, #6, #0xc3fa28
0x0000000000c3f9e8: fabs       v6.4s, v0.4s
0x0000000000c3f9ec: fmax       v6.4s, v6.4s, v3.4s
0x0000000000c3f9f0: fsub       v6.4s, v6.4s, v3.4s
0x0000000000c3f9f4: fabs       v7.4s, v1.4s
0x0000000000c3f9f8: fmax       v7.4s, v7.4s, v4.4s
0x0000000000c3f9fc: fsub       v7.4s, v7.4s, v4.4s
0x0000000000c3fa00: fabs       v16.4s, v2.4s
0x0000000000c3fa04: fmax       v16.4s, v16.4s, v5.4s
0x0000000000c3fa08: fsub       v16.4s, v16.4s, v5.4s
0x0000000000c3fa0c: fmul       v6.4s, v6.4s, v6.4s
0x0000000000c3fa10: fmla       v6.4s, v7.4s, v7.4s
0x0000000000c3fa14: fmla       v6.4s, v16.4s, v16.4s
0x0000000000c3fa18: ldr        x10, [sp, #8]
0x0000000000c3fa1c: ldr        q7, [x10, #0x10]
0x0000000000c3fa20: fcmge      v6.4s, v6.4s, v7.4s
0x0000000000c3fa24: ldr        w10, [sp, #4]
0x0000000000c3fa28: cbz        w10, #0xc3fa74
0x0000000000c3fa2c: neg        w11, w10
0x0000000000c3fa30: and        w11, w10, w11
0x0000000000c3fa34: clz        w12, w11
0x0000000000c3fa38: sub        w12, w26, w12
0x0000000000c3fa3c: ldr        q7, [x28, w12, uxtw #4]
0x0000000000c3fa40: fabs       v16.4s, v7.4s
0x0000000000c3fa44: fneg       v17.4s, v16.4s
0x0000000000c3fa48: dup        v18.4s, v7.s[3]
0x0000000000c3fa4c: fmla       v18.4s, v0.4s, v7.s[0]
0x0000000000c3fa50: fmla       v18.4s, v1.4s, v7.s[1]
0x0000000000c3fa54: fmla       v18.4s, v2.4s, v7.s[2]
0x0000000000c3fa58: fmul       v7.4s, v3.4s, v17.s[0]
0x0000000000c3fa5c: fmls       v7.4s, v4.4s, v16.s[1]
0x0000000000c3fa60: fmls       v7.4s, v5.4s, v16.s[2]
0x0000000000c3fa64: fcmge      v7.4s, v7.4s, v18.4s
0x0000000000c3fa68: orr        v6.16b, v6.16b, v7.16b
0x0000000000c3fa6c: subs       w10, w10, w11
0x0000000000c3fa70: b.ne       #0xc3fa2c
0x0000000000c3fa74: ushr       v0.2d, v6.2d, #0x1f
0x0000000000c3fa78: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000c3fa7c: sli        d0, d1, #2
0x0000000000c3fa80: umov       w10, v0.b[0]
0x0000000000c3fa84: and        w10, w10, #0xf
0x0000000000c3fa88: orr        w8, w8, w10
0x0000000000c3fa8c: bics       w22, w9, w8
0x0000000000c3fa90: b.eq       #0xc3fab8
0x0000000000c3fa94: neg        w8, w22
0x0000000000c3fa98: and        w8, w22, w8
0x0000000000c3fa9c: clz        w9, w8
0x0000000000c3faa0: sub        w9, w26, w9
0x0000000000c3faa4: sub        w22, w22, w8
0x0000000000c3faa8: add        x1, x27, x9, lsl #6
0x0000000000c3faac: mov        x0, x19
0x0000000000c3fab0: bl         #0xc3fb20
0x0000000000c3fab4: cbnz       w22, #0xc3fa94
0x0000000000c3fab8: mov        w8, #0
0x0000000000c3fabc: add        w25, w25, #4
0x0000000000c3fac0: cmp        w25, w24
0x0000000000c3fac4: b.lo       #0xc3f950
0x0000000000c3fac8: b          #0xc3fb00
0x0000000000c3facc: cmp        w24, w8
0x0000000000c3fad0: b.ls       #0xc3fb00
0x0000000000c3fad4: lsl        x21, x8, #6
0x0000000000c3fad8: sub        w22, w24, w8
0x0000000000c3fadc: ldr        x8, [x20]
0x0000000000c3fae0: add        x8, x8, x23, lsl #6
0x0000000000c3fae4: ldr        x8, [x8, #0x38]
0x0000000000c3fae8: add        x1, x8, x21
0x0000000000c3faec: mov        x0, x19
0x0000000000c3faf0: bl         #0xc3fb20
0x0000000000c3faf4: add        x21, x21, #0x40
0x0000000000c3faf8: subs       w22, w22, #1
0x0000000000c3fafc: b.ne       #0xc3fadc
0x0000000000c3fb00: ldp        x29, x30, [sp, #0x60]
0x0000000000c3fb04: ldp        x20, x19, [sp, #0x50]
0x0000000000c3fb08: ldp        x22, x21, [sp, #0x40]
0x0000000000c3fb0c: ldp        x24, x23, [sp, #0x30]
0x0000000000c3fb10: ldp        x26, x25, [sp, #0x20]
0x0000000000c3fb14: ldp        x28, x27, [sp, #0x10]
0x0000000000c3fb18: add        sp, sp, #0x70
0x0000000000c3fb1c: ret        
