; instruction-faithful ARM64 fallback for RobloxLib::function_a9f7d8
0x0000000000a9f7d8: stp        d9, d8, [sp, #-0x70]!
0x0000000000a9f7dc: stp        x28, x27, [sp, #0x10]
0x0000000000a9f7e0: stp        x26, x25, [sp, #0x20]
0x0000000000a9f7e4: stp        x24, x23, [sp, #0x30]
0x0000000000a9f7e8: stp        x22, x21, [sp, #0x40]
0x0000000000a9f7ec: stp        x20, x19, [sp, #0x50]
0x0000000000a9f7f0: stp        x29, x30, [sp, #0x60]
0x0000000000a9f7f4: add        x29, sp, #0x60
0x0000000000a9f7f8: mov        w9, #0x4150
0x0000000000a9f7fc: adrp       x16, #0x5ba4000
0x0000000000a9f800: ldr        x16, [x16, #0x328]
0x0000000000a9f804: blr        x16
0x0000000000a9f808: sub        sp, sp, #4, lsl #12
0x0000000000a9f80c: sub        sp, sp, #0x150
0x0000000000a9f810: mov        x19, x4
0x0000000000a9f814: str        q0, [sp, #0x40]
0x0000000000a9f818: mov        x21, x1
0x0000000000a9f81c: mov        x20, x0
0x0000000000a9f820: adrp       x8, #0x5ba4000
0x0000000000a9f824: ldr        x8, [x8, #0x338]
0x0000000000a9f828: ldr        x8, [x8]
0x0000000000a9f82c: stur       x8, [x29, #-0x70]
0x0000000000a9f830: ldr        d1, [x2]
0x0000000000a9f834: add        x8, x2, #8
0x0000000000a9f838: fmov       v2.2s, #1.00000000
0x0000000000a9f83c: ld1        {v2.s}[0], [x8]
0x0000000000a9f840: mov        v1.d[1], v2.d[0]
0x0000000000a9f844: str        q1, [sp, #0x30]
0x0000000000a9f848: dup        v2.4s, v0.s[0]
0x0000000000a9f84c: stp        q1, q2, [sp, #0x50]
0x0000000000a9f850: mov        x0, x1
0x0000000000a9f854: mov        w1, #0
0x0000000000a9f858: bl         #0x46b8c6c
0x0000000000a9f85c: ldr        q0, [x0]
0x0000000000a9f860: str        q0, [sp, #0x20]
0x0000000000a9f864: mov        w23, #1
0x0000000000a9f868: mov        x0, x21
0x0000000000a9f86c: mov        w1, #1
0x0000000000a9f870: bl         #0x46b8c6c
0x0000000000a9f874: ldr        q0, [x0]
0x0000000000a9f878: str        q0, [sp, #0x10]
0x0000000000a9f87c: mov        x0, x21
0x0000000000a9f880: mov        w1, #2
0x0000000000a9f884: bl         #0x46b8c6c
0x0000000000a9f888: ldr        q0, [x0]
0x0000000000a9f88c: str        q0, [sp]
0x0000000000a9f890: mov        x0, x21
0x0000000000a9f894: mov        w1, #3
0x0000000000a9f898: bl         #0x46b8c6c
0x0000000000a9f89c: ldr        q0, [x0]
0x0000000000a9f8a0: ldp        q2, q1, [sp, #0x10]
0x0000000000a9f8a4: fadd       v3.4s, v1.4s, v0.4s
0x0000000000a9f8a8: fsub       v4.4s, v0.4s, v1.4s
0x0000000000a9f8ac: fadd       v1.4s, v2.4s, v0.4s
0x0000000000a9f8b0: fsub       v2.4s, v0.4s, v2.4s
0x0000000000a9f8b4: ldr        q16, [sp]
0x0000000000a9f8b8: fsub       v0.4s, v0.4s, v16.4s
0x0000000000a9f8bc: ldr        q7, [sp, #0x30]
0x0000000000a9f8c0: fmul       v5.4s, v3.4s, v7.4s
0x0000000000a9f8c4: faddp      v5.4s, v5.4s, v5.4s
0x0000000000a9f8c8: faddp      v5.4s, v5.4s, v5.4s
0x0000000000a9f8cc: ext        v6.16b, v3.16b, v3.16b, #8
0x0000000000a9f8d0: ext        v5.16b, v5.16b, v5.16b, #8
0x0000000000a9f8d4: mov        v6.s[1], v5.s[1]
0x0000000000a9f8d8: mov        v3.d[1], v6.d[0]
0x0000000000a9f8dc: add        x8, sp, #0x50
0x0000000000a9f8e0: fmul       v5.4s, v4.4s, v7.4s
0x0000000000a9f8e4: faddp      v5.4s, v5.4s, v5.4s
0x0000000000a9f8e8: faddp      v5.4s, v5.4s, v5.4s
0x0000000000a9f8ec: ext        v6.16b, v4.16b, v4.16b, #8
0x0000000000a9f8f0: ext        v5.16b, v5.16b, v5.16b, #8
0x0000000000a9f8f4: mov        v6.s[1], v5.s[1]
0x0000000000a9f8f8: mov        v4.d[1], v6.d[0]
0x0000000000a9f8fc: add        x24, x8, #0x20
0x0000000000a9f900: fmul       v5.4s, v1.4s, v7.4s
0x0000000000a9f904: faddp      v5.4s, v5.4s, v5.4s
0x0000000000a9f908: faddp      v5.4s, v5.4s, v5.4s
0x0000000000a9f90c: ext        v6.16b, v1.16b, v1.16b, #8
0x0000000000a9f910: ext        v5.16b, v5.16b, v5.16b, #8
0x0000000000a9f914: mov        v6.s[1], v5.s[1]
0x0000000000a9f918: mov        v1.d[1], v6.d[0]
0x0000000000a9f91c: fmul       v5.4s, v2.4s, v7.4s
0x0000000000a9f920: faddp      v5.4s, v5.4s, v5.4s
0x0000000000a9f924: faddp      v5.4s, v5.4s, v5.4s
0x0000000000a9f928: ext        v6.16b, v2.16b, v2.16b, #8
0x0000000000a9f92c: ext        v5.16b, v5.16b, v5.16b, #8
0x0000000000a9f930: mov        v6.s[1], v5.s[1]
0x0000000000a9f934: stp        q3, q4, [sp, #0x70]
0x0000000000a9f938: mov        v2.d[1], v6.d[0]
0x0000000000a9f93c: stp        q1, q2, [sp, #0x90]
0x0000000000a9f940: mov        v4.16b, v16.16b
0x0000000000a9f944: fmul       v1.4s, v16.4s, v7.4s
0x0000000000a9f948: faddp      v1.4s, v1.4s, v1.4s
0x0000000000a9f94c: faddp      v1.4s, v1.4s, v1.4s
0x0000000000a9f950: ext        v2.16b, v16.16b, v16.16b, #8
0x0000000000a9f954: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000000a9f958: mov        v2.s[1], v1.s[1]
0x0000000000a9f95c: mov        v4.d[1], v2.d[0]
0x0000000000a9f960: fmul       v1.4s, v0.4s, v7.4s
0x0000000000a9f964: faddp      v1.4s, v1.4s, v1.4s
0x0000000000a9f968: faddp      v1.4s, v1.4s, v1.4s
0x0000000000a9f96c: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000000a9f970: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000000a9f974: mov        v2.s[1], v1.s[1]
0x0000000000a9f978: mov        v0.d[1], v2.d[0]
0x0000000000a9f97c: stp        q4, q0, [sp, #0xb0]
0x0000000000a9f980: ldr        q0, [sp, #0x40]
0x0000000000a9f984: fcmp       s0, #0.0
0x0000000000a9f988: mov        w8, #0x3f
0x0000000000a9f98c: mov        w9, #0x7f
0x0000000000a9f990: csel       w8, w9, w8, ne
0x0000000000a9f994: strh       w23, [sp, #0x140]
0x0000000000a9f998: str        w8, [sp, #0x40]
0x0000000000a9f99c: str        w8, [sp, #0x144]
0x0000000000a9f9a0: ldr        s0, [x20, #0x40]
0x0000000000a9f9a4: fmov       s8, #0.50000000
0x0000000000a9f9a8: fmul       s0, s0, s8
0x0000000000a9f9ac: str        s0, [sp, #0x148]
0x0000000000a9f9b0: adrp       x8, #0x4bf5000
0x0000000000a9f9b4: ldr        q0, [x8, #0x4e0]
0x0000000000a9f9b8: add        x8, sp, #0x100
0x0000000000a9f9bc: sub        x26, x8, #4
0x0000000000a9f9c0: add        x0, sp, #0x140
0x0000000000a9f9c4: adrp       x27, #0x4fe1000
0x0000000000a9f9c8: add        x27, x27, #0x680
0x0000000000a9f9cc: eor        v0.16b, v7.16b, v0.16b
0x0000000000a9f9d0: str        q0, [sp, #0x150]
0x0000000000a9f9d4: add        x21, sp, #0x120
0x0000000000a9f9d8: mov        w12, #0x1f
0x0000000000a9f9dc: adrp       x28, #0x4bf5000
0x0000000000a9f9e0: adrp       x13, #0x4bf5000
0x0000000000a9f9e4: sub        w23, w23, #1
0x0000000000a9f9e8: add        x8, x0, x23, lsl #5
0x0000000000a9f9ec: ldr        w9, [x8, #4]
0x0000000000a9f9f0: ldr        q0, [x8, #0x10]
0x0000000000a9f9f4: ldr        s1, [x8, #8]
0x0000000000a9f9f8: dup        v2.4s, w9
0x0000000000a9f9fc: cbz        w9, #0xa9fa14
0x0000000000a9fa00: movi       v5.16b, #0
0x0000000000a9fa04: tbnz       w9, #6, #0xa9fa1c
0x0000000000a9fa08: mov        v3.16b, v2.16b
0x0000000000a9fa0c: movi       v4.16b, #0
0x0000000000a9fa10: b          #0xa9fae0
0x0000000000a9fa14: mov        v3.16b, v2.16b
0x0000000000a9fa18: b          #0xa9fba4
0x0000000000a9fa1c: dup        v3.4s, v1.s[0]
0x0000000000a9fa20: ldr        q4, [x28, #0x520]
0x0000000000a9fa24: fmul       v4.4s, v4.4s, v1.s[0]
0x0000000000a9fa28: fabd       v5.4s, v0.4s, v3.4s
0x0000000000a9fa2c: fadd       v3.4s, v0.4s, v3.4s
0x0000000000a9fa30: fabs       v3.4s, v3.4s
0x0000000000a9fa34: fmax       v6.4s, v5.4s, v4.4s
0x0000000000a9fa38: fsub       v6.4s, v6.4s, v4.4s
0x0000000000a9fa3c: fmax       v7.4s, v3.4s, v4.4s
0x0000000000a9fa40: fsub       v7.4s, v7.4s, v4.4s
0x0000000000a9fa44: fadd       v5.4s, v4.4s, v5.4s
0x0000000000a9fa48: fadd       v3.4s, v4.4s, v3.4s
0x0000000000a9fa4c: fmul       v4.4s, v6.4s, v6.4s
0x0000000000a9fa50: fmul       v6.4s, v7.4s, v7.4s
0x0000000000a9fa54: fmul       v5.4s, v5.4s, v5.4s
0x0000000000a9fa58: zip1       v7.2s, v4.2s, v6.2s
0x0000000000a9fa5c: mov        v7.d[1], v7.d[0]
0x0000000000a9fa60: fmul       v3.4s, v3.4s, v3.4s
0x0000000000a9fa64: zip1       v16.2s, v5.2s, v3.2s
0x0000000000a9fa68: mov        v16.d[1], v16.d[0]
0x0000000000a9fa6c: zip1       v17.4s, v4.4s, v6.4s
0x0000000000a9fa70: zip2       v17.4s, v17.4s, v17.4s
0x0000000000a9fa74: zip1       v18.4s, v5.4s, v3.4s
0x0000000000a9fa78: zip2       v18.4s, v18.4s, v18.4s
0x0000000000a9fa7c: fadd       v7.4s, v17.4s, v7.4s
0x0000000000a9fa80: fadd       v16.4s, v18.4s, v16.4s
0x0000000000a9fa84: dup        v4.4s, v4.s[2]
0x0000000000a9fa88: fadd       v4.4s, v4.4s, v7.4s
0x0000000000a9fa8c: dup        v6.4s, v6.s[2]
0x0000000000a9fa90: fadd       v6.4s, v6.4s, v7.4s
0x0000000000a9fa94: dup        v5.4s, v5.s[2]
0x0000000000a9fa98: fadd       v5.4s, v5.4s, v16.4s
0x0000000000a9fa9c: dup        v3.4s, v3.s[2]
0x0000000000a9faa0: fadd       v7.4s, v3.4s, v16.4s
0x0000000000a9faa4: ldr        q16, [sp, #0x60]
0x0000000000a9faa8: fcmge      v3.4s, v16.4s, v5.4s
0x0000000000a9faac: mov        v5.16b, v3.16b
0x0000000000a9fab0: bic        v5.4s, #0x40
0x0000000000a9fab4: orn        v3.16b, v5.16b, v3.16b
0x0000000000a9fab8: and        v3.16b, v3.16b, v2.16b
0x0000000000a9fabc: fcmge      v5.4s, v16.4s, v7.4s
0x0000000000a9fac0: mov        v7.16b, v5.16b
0x0000000000a9fac4: bic        v7.4s, #0x40
0x0000000000a9fac8: orn        v5.16b, v7.16b, v5.16b
0x0000000000a9facc: and        v2.16b, v5.16b, v2.16b
0x0000000000a9fad0: fcmge      v5.4s, v4.4s, v16.4s
0x0000000000a9fad4: fcmge      v4.4s, v6.4s, v16.4s
0x0000000000a9fad8: subs       w9, w9, #0x40
0x0000000000a9fadc: b.eq       #0xa9fb7c
0x0000000000a9fae0: neg        w10, w9
0x0000000000a9fae4: and        w10, w9, w10
0x0000000000a9fae8: clz        w11, w10
0x0000000000a9faec: sub        w11, w12, w11
0x0000000000a9faf0: ldr        q6, [x24, w11, uxtw #4]
0x0000000000a9faf4: fmul       v7.4s, v6.4s, v1.s[0]
0x0000000000a9faf8: ldr        q16, [x28, #0x520]
0x0000000000a9fafc: fmul       v16.4s, v7.4s, v16.4s
0x0000000000a9fb00: fabs       v16.4s, v16.4s
0x0000000000a9fb04: faddp      v16.4s, v16.4s, v16.4s
0x0000000000a9fb08: faddp      v16.4s, v16.4s, v16.4s
0x0000000000a9fb0c: fmul       v6.4s, v0.4s, v6.4s
0x0000000000a9fb10: faddp      v6.4s, v6.4s, v6.4s
0x0000000000a9fb14: faddp      v6.4s, v6.4s, v6.4s
0x0000000000a9fb18: fmov       v17.4s, #-1.00000000
0x0000000000a9fb1c: fneg       v17.2d, v17.2d
0x0000000000a9fb20: fmla       v6.4s, v17.4s, v7.s[0]
0x0000000000a9fb24: ldr        q17, [x13, #0x530]
0x0000000000a9fb28: fmla       v6.4s, v17.4s, v7.s[1]
0x0000000000a9fb2c: dup        v7.4s, v7.s[2]
0x0000000000a9fb30: fsub       v17.4s, v6.4s, v7.4s
0x0000000000a9fb34: fadd       v6.4s, v7.4s, v6.4s
0x0000000000a9fb38: fcmge      v7.4s, v17.4s, v16.4s
0x0000000000a9fb3c: mvn        w11, w10
0x0000000000a9fb40: dup        v18.4s, w11
0x0000000000a9fb44: and        v19.16b, v18.16b, v7.16b
0x0000000000a9fb48: orn        v7.16b, v19.16b, v7.16b
0x0000000000a9fb4c: and        v3.16b, v7.16b, v3.16b
0x0000000000a9fb50: fcmge      v7.4s, v6.4s, v16.4s
0x0000000000a9fb54: and        v18.16b, v18.16b, v7.16b
0x0000000000a9fb58: orn        v7.16b, v18.16b, v7.16b
0x0000000000a9fb5c: and        v2.16b, v7.16b, v2.16b
0x0000000000a9fb60: fneg       v7.4s, v16.4s
0x0000000000a9fb64: fcmge      v16.4s, v7.4s, v17.4s
0x0000000000a9fb68: fcmge      v6.4s, v7.4s, v6.4s
0x0000000000a9fb6c: orr        v5.16b, v5.16b, v16.16b
0x0000000000a9fb70: orr        v4.16b, v4.16b, v6.16b
0x0000000000a9fb74: subs       w9, w9, w10
0x0000000000a9fb78: b.ne       #0xa9fae0
0x0000000000a9fb7c: ushr       v5.2d, v5.2d, #0x1f
0x0000000000a9fb80: ext        v6.16b, v5.16b, v5.16b, #8
0x0000000000a9fb84: sli        d5, d6, #2
0x0000000000a9fb88: umov       w9, v5.b[0]
0x0000000000a9fb8c: ushr       v4.2d, v4.2d, #0x1f
0x0000000000a9fb90: ext        v5.16b, v4.16b, v4.16b, #8
0x0000000000a9fb94: sli        d4, d5, #2
0x0000000000a9fb98: umov       w10, v4.b[0]
0x0000000000a9fb9c: bfi        w9, w10, #4, #0x1c
0x0000000000a9fba0: and        w9, w9, #0xff
0x0000000000a9fba4: mov        w10, #0
0x0000000000a9fba8: ldrh       w22, [x8]
0x0000000000a9fbac: stp        q3, q2, [sp, #0x120]
0x0000000000a9fbb0: fcmle      v2.4s, v0.4s, #0.0
0x0000000000a9fbb4: ushr       v2.2d, v2.2d, #0x1f
0x0000000000a9fbb8: ext        v3.16b, v2.16b, v2.16b, #8
0x0000000000a9fbbc: sli        d2, d3, #2
0x0000000000a9fbc0: umov       w8, v2.b[0]
0x0000000000a9fbc4: and        w8, w8, #7
0x0000000000a9fbc8: ldr        x11, [x20]
0x0000000000a9fbcc: add        x11, x11, x22, lsl #6
0x0000000000a9fbd0: add        x12, x11, #0x14
0x0000000000a9fbd4: fmul       s2, s1, s8
0x0000000000a9fbd8: mov        w13, #7
0x0000000000a9fbdc: eor        w14, w13, w8
0x0000000000a9fbe0: lsr        w15, w9, w14
0x0000000000a9fbe4: tbnz       w15, #0, #0xa9fc48
0x0000000000a9fbe8: ldrh       w15, [x11, w14, uxtw #1]
0x0000000000a9fbec: add        w16, w14, #1
0x0000000000a9fbf0: ldr        w16, [x12, w16, uxtw #2]
0x0000000000a9fbf4: ldr        w17, [x12, w14, uxtw #2]
0x0000000000a9fbf8: cmp        w15, #0
0x0000000000a9fbfc: ccmp       w16, w17, #0, eq
0x0000000000a9fc00: b.eq       #0xa9fc48
0x0000000000a9fc04: cmp        w16, w17
0x0000000000a9fc08: b.eq       #0xa9fc18
0x0000000000a9fc0c: add        x16, sp, #0x100
0x0000000000a9fc10: str        w14, [x16, w10, uxtw #2]
0x0000000000a9fc14: add        w10, w10, #1
0x0000000000a9fc18: cbz        w15, #0xa9fc48
0x0000000000a9fc1c: ldr        q3, [x27, w14, uxtw #4]
0x0000000000a9fc20: fmul       v3.4s, v3.4s, v1.s[0]
0x0000000000a9fc24: mov        w16, w23
0x0000000000a9fc28: add        x16, x0, x16, lsl #5
0x0000000000a9fc2c: ldr        w14, [x21, w14, uxtw #2]
0x0000000000a9fc30: strh       w15, [x16]
0x0000000000a9fc34: str        w14, [x16, #4]
0x0000000000a9fc38: fadd       v3.4s, v0.4s, v3.4s
0x0000000000a9fc3c: str        s2, [x16, #8]
0x0000000000a9fc40: str        q3, [x16, #0x10]
0x0000000000a9fc44: add        w23, w23, #1
0x0000000000a9fc48: sub        w13, w13, #1
0x0000000000a9fc4c: cmn        w13, #1
0x0000000000a9fc50: b.ne       #0xa9fbdc
0x0000000000a9fc54: cbz        w10, #0xa9fc80
0x0000000000a9fc58: ubfiz      x25, x10, #2, #0x20
0x0000000000a9fc5c: ldr        w4, [x26, x25]
0x0000000000a9fc60: ldr        w2, [x21, x4, lsl #2]
0x0000000000a9fc64: add        x1, sp, #0x50
0x0000000000a9fc68: mov        x0, x20
0x0000000000a9fc6c: mov        x3, x22
0x0000000000a9fc70: mov        x5, x19
0x0000000000a9fc74: bl         #0xa9fd20
0x0000000000a9fc78: subs       x25, x25, #4
0x0000000000a9fc7c: b.ne       #0xa9fc5c
0x0000000000a9fc80: add        x0, sp, #0x140
0x0000000000a9fc84: mov        w12, #0x1f
0x0000000000a9fc88: adrp       x13, #0x4bf5000
0x0000000000a9fc8c: cbnz       w23, #0xa9f9e4
0x0000000000a9fc90: mov        w21, #0
0x0000000000a9fc94: ldr        q0, [sp, #0x50]
0x0000000000a9fc98: fcmle      v0.4s, v0.4s, #0.0
0x0000000000a9fc9c: ushr       v0.2d, v0.2d, #0x1f
0x0000000000a9fca0: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000a9fca4: sli        d0, d1, #2
0x0000000000a9fca8: umov       w8, v0.b[0]
0x0000000000a9fcac: and        w22, w8, #7
0x0000000000a9fcb0: ldr        w23, [sp, #0x40]
0x0000000000a9fcb4: add        x1, sp, #0x50
0x0000000000a9fcb8: eor        w4, w21, w22
0x0000000000a9fcbc: mov        x0, x20
0x0000000000a9fcc0: mov        x2, x23
0x0000000000a9fcc4: mov        w3, #0
0x0000000000a9fcc8: mov        x5, x19
0x0000000000a9fccc: bl         #0xa9fd20
0x0000000000a9fcd0: add        w21, w21, #1
0x0000000000a9fcd4: cmp        w21, #8
0x0000000000a9fcd8: b.ne       #0xa9fcb4
0x0000000000a9fcdc: ldur       x8, [x29, #-0x70]
0x0000000000a9fce0: adrp       x9, #0x5ba4000
0x0000000000a9fce4: ldr        x9, [x9, #0x338]
0x0000000000a9fce8: ldr        x9, [x9]
0x0000000000a9fcec: cmp        x9, x8
0x0000000000a9fcf0: b.ne       #0xa9fd1c
0x0000000000a9fcf4: add        sp, sp, #4, lsl #12
0x0000000000a9fcf8: add        sp, sp, #0x150
0x0000000000a9fcfc: ldp        x29, x30, [sp, #0x60]
0x0000000000a9fd00: ldp        x20, x19, [sp, #0x50]
0x0000000000a9fd04: ldp        x22, x21, [sp, #0x40]
0x0000000000a9fd08: ldp        x24, x23, [sp, #0x30]
0x0000000000a9fd0c: ldp        x26, x25, [sp, #0x20]
0x0000000000a9fd10: ldp        x28, x27, [sp, #0x10]
0x0000000000a9fd14: ldp        d9, d8, [sp], #0x70
0x0000000000a9fd18: ret        
0x0000000000a9fd1c: bl         #0x4b98620
