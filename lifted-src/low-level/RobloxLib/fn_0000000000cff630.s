; instruction-faithful ARM64 fallback for RobloxLib::function_cff630
0x0000000000cff630: stp        d9, d8, [sp, #-0x70]!
0x0000000000cff634: stp        x28, x27, [sp, #0x10]
0x0000000000cff638: stp        x26, x25, [sp, #0x20]
0x0000000000cff63c: stp        x24, x23, [sp, #0x30]
0x0000000000cff640: stp        x22, x21, [sp, #0x40]
0x0000000000cff644: stp        x20, x19, [sp, #0x50]
0x0000000000cff648: stp        x29, x30, [sp, #0x60]
0x0000000000cff64c: add        x29, sp, #0x60
0x0000000000cff650: mov        w9, #0x4160
0x0000000000cff654: adrp       x16, #0x5ba4000
0x0000000000cff658: ldr        x16, [x16, #0x328]
0x0000000000cff65c: blr        x16
0x0000000000cff660: sub        sp, sp, #4, lsl #12
0x0000000000cff664: sub        sp, sp, #0x160
0x0000000000cff668: mov        x19, x4
0x0000000000cff66c: stp        q1, q0, [sp, #0x40]
0x0000000000cff670: mov        x21, x1
0x0000000000cff674: mov        x20, x0
0x0000000000cff678: adrp       x8, #0x5ba4000
0x0000000000cff67c: ldr        x8, [x8, #0x338]
0x0000000000cff680: ldr        x8, [x8]
0x0000000000cff684: stur       x8, [x29, #-0x70]
0x0000000000cff688: ldr        d1, [x2]
0x0000000000cff68c: add        x8, x2, #8
0x0000000000cff690: fmov       v2.2s, #1.00000000
0x0000000000cff694: ld1        {v2.s}[0], [x8]
0x0000000000cff698: mov        v1.d[1], v2.d[0]
0x0000000000cff69c: str        q1, [sp, #0x30]
0x0000000000cff6a0: dup        v2.4s, v0.s[0]
0x0000000000cff6a4: stp        q1, q2, [sp, #0x60]
0x0000000000cff6a8: mov        x0, x1
0x0000000000cff6ac: mov        w1, #0
0x0000000000cff6b0: bl         #0x46b8c6c
0x0000000000cff6b4: ldr        q0, [x0]
0x0000000000cff6b8: str        q0, [sp, #0x10]
0x0000000000cff6bc: mov        w23, #1
0x0000000000cff6c0: mov        x0, x21
0x0000000000cff6c4: mov        w1, #1
0x0000000000cff6c8: bl         #0x46b8c6c
0x0000000000cff6cc: ldr        q0, [x0]
0x0000000000cff6d0: str        q0, [sp]
0x0000000000cff6d4: mov        x0, x21
0x0000000000cff6d8: mov        w1, #2
0x0000000000cff6dc: bl         #0x46b8c6c
0x0000000000cff6e0: ldr        q0, [x0]
0x0000000000cff6e4: str        q0, [sp, #0x20]
0x0000000000cff6e8: mov        x0, x21
0x0000000000cff6ec: mov        w1, #3
0x0000000000cff6f0: bl         #0x46b8c6c
0x0000000000cff6f4: ldr        q0, [x0]
0x0000000000cff6f8: ldp        q16, q1, [sp]
0x0000000000cff6fc: fadd       v4.4s, v1.4s, v0.4s
0x0000000000cff700: fsub       v5.4s, v0.4s, v1.4s
0x0000000000cff704: fadd       v2.4s, v16.4s, v0.4s
0x0000000000cff708: fsub       v3.4s, v0.4s, v16.4s
0x0000000000cff70c: ldp        q18, q17, [sp, #0x20]
0x0000000000cff710: fmul       v1.4s, v4.4s, v17.4s
0x0000000000cff714: faddp      v1.4s, v1.4s, v1.4s
0x0000000000cff718: faddp      v1.4s, v1.4s, v1.4s
0x0000000000cff71c: ext        v6.16b, v4.16b, v4.16b, #8
0x0000000000cff720: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000000cff724: mov        v6.s[1], v1.s[1]
0x0000000000cff728: fsub       v1.4s, v0.4s, v18.4s
0x0000000000cff72c: mov        v4.d[1], v6.d[0]
0x0000000000cff730: add        x8, sp, #0x60
0x0000000000cff734: add        x24, x8, #0x20
0x0000000000cff738: fmul       v6.4s, v5.4s, v17.4s
0x0000000000cff73c: faddp      v6.4s, v6.4s, v6.4s
0x0000000000cff740: faddp      v6.4s, v6.4s, v6.4s
0x0000000000cff744: ext        v7.16b, v5.16b, v5.16b, #8
0x0000000000cff748: ext        v6.16b, v6.16b, v6.16b, #8
0x0000000000cff74c: mov        v7.s[1], v6.s[1]
0x0000000000cff750: mov        v5.d[1], v7.d[0]
0x0000000000cff754: fmul       v6.4s, v2.4s, v17.4s
0x0000000000cff758: faddp      v6.4s, v6.4s, v6.4s
0x0000000000cff75c: faddp      v6.4s, v6.4s, v6.4s
0x0000000000cff760: ext        v7.16b, v2.16b, v2.16b, #8
0x0000000000cff764: ext        v6.16b, v6.16b, v6.16b, #8
0x0000000000cff768: mov        v7.s[1], v6.s[1]
0x0000000000cff76c: mov        v2.d[1], v7.d[0]
0x0000000000cff770: stp        q4, q5, [sp, #0x80]
0x0000000000cff774: fmul       v4.4s, v3.4s, v17.4s
0x0000000000cff778: faddp      v4.4s, v4.4s, v4.4s
0x0000000000cff77c: faddp      v4.4s, v4.4s, v4.4s
0x0000000000cff780: ext        v5.16b, v3.16b, v3.16b, #8
0x0000000000cff784: ext        v4.16b, v4.16b, v4.16b, #8
0x0000000000cff788: mov        v5.s[1], v4.s[1]
0x0000000000cff78c: mov        v3.d[1], v5.d[0]
0x0000000000cff790: mov        v7.16b, v18.16b
0x0000000000cff794: fmul       v4.4s, v18.4s, v17.4s
0x0000000000cff798: faddp      v4.4s, v4.4s, v4.4s
0x0000000000cff79c: faddp      v4.4s, v4.4s, v4.4s
0x0000000000cff7a0: ext        v5.16b, v18.16b, v18.16b, #8
0x0000000000cff7a4: ext        v4.16b, v4.16b, v4.16b, #8
0x0000000000cff7a8: mov        v5.s[1], v4.s[1]
0x0000000000cff7ac: stp        q2, q3, [sp, #0xa0]
0x0000000000cff7b0: mov        v7.d[1], v5.d[0]
0x0000000000cff7b4: fmul       v2.4s, v1.4s, v17.4s
0x0000000000cff7b8: faddp      v2.4s, v2.4s, v2.4s
0x0000000000cff7bc: faddp      v2.4s, v2.4s, v2.4s
0x0000000000cff7c0: ext        v3.16b, v1.16b, v1.16b, #8
0x0000000000cff7c4: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000000cff7c8: mov        v3.s[1], v2.s[1]
0x0000000000cff7cc: mov        v1.d[1], v3.d[0]
0x0000000000cff7d0: fmul       v2.4s, v16.4s, v16.4s
0x0000000000cff7d4: dup        v3.2s, v2.s[2]
0x0000000000cff7d8: rev64      v4.2s, v2.2s
0x0000000000cff7dc: fadd       v2.2s, v2.2s, v4.2s
0x0000000000cff7e0: fadd       v2.2s, v3.2s, v2.2s
0x0000000000cff7e4: mov        v2.d[1], v2.d[0]
0x0000000000cff7e8: frsqrte    v3.4s, v2.4s
0x0000000000cff7ec: fmul       v2.4s, v2.4s, v3.4s
0x0000000000cff7f0: frsqrts    v2.4s, v2.4s, v3.4s
0x0000000000cff7f4: fmul       v2.4s, v3.4s, v2.4s
0x0000000000cff7f8: ldr        q3, [sp, #0x40]
0x0000000000cff7fc: fmul       v2.4s, v2.4s, v3.s[0]
0x0000000000cff800: fmul       v0.4s, v0.4s, v2.4s
0x0000000000cff804: mov        v2.16b, v17.16b
0x0000000000cff808: mov        v2.s[3], wzr
0x0000000000cff80c: fmul       v2.4s, v2.4s, v0.4s
0x0000000000cff810: faddp      v2.4s, v2.4s, v2.4s
0x0000000000cff814: faddp      v2.4s, v2.4s, v2.4s
0x0000000000cff818: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000000cff81c: mov        v2.s[0], wzr
0x0000000000cff820: stp        q7, q1, [sp, #0xc0]
0x0000000000cff824: movi       d1, #0000000000000000
0x0000000000cff828: mov        v1.d[1], v2.d[0]
0x0000000000cff82c: fadd       v1.4s, v0.4s, v1.4s
0x0000000000cff830: stp        q0, q1, [sp, #0xe0]
0x0000000000cff834: ldr        q0, [sp, #0x50]
0x0000000000cff838: fcmp       s0, #0.0
0x0000000000cff83c: mov        w8, #0x3f
0x0000000000cff840: mov        w9, #0x7f
0x0000000000cff844: csel       w8, w9, w8, ne
0x0000000000cff848: strh       w23, [sp, #0x150]
0x0000000000cff84c: str        w8, [sp, #0x50]
0x0000000000cff850: str        w8, [sp, #0x154]
0x0000000000cff854: ldr        s0, [x20, #0x40]
0x0000000000cff858: fmov       s8, #0.50000000
0x0000000000cff85c: fmul       s0, s0, s8
0x0000000000cff860: str        s0, [sp, #0x158]
0x0000000000cff864: adrp       x8, #0x4bf5000
0x0000000000cff868: ldr        q0, [x8, #0x4e0]
0x0000000000cff86c: add        x8, sp, #0x110
0x0000000000cff870: sub        x26, x8, #4
0x0000000000cff874: add        x0, sp, #0x150
0x0000000000cff878: adrp       x27, #0x4fe1000
0x0000000000cff87c: add        x27, x27, #0x680
0x0000000000cff880: eor        v0.16b, v17.16b, v0.16b
0x0000000000cff884: str        q0, [sp, #0x160]
0x0000000000cff888: add        x21, sp, #0x130
0x0000000000cff88c: mov        w12, #0x1f
0x0000000000cff890: adrp       x28, #0x4bf5000
0x0000000000cff894: adrp       x13, #0x4bf5000
0x0000000000cff898: sub        w23, w23, #1
0x0000000000cff89c: add        x8, x0, x23, lsl #5
0x0000000000cff8a0: ldr        w9, [x8, #4]
0x0000000000cff8a4: ldr        q0, [x8, #0x10]
0x0000000000cff8a8: ldr        s1, [x8, #8]
0x0000000000cff8ac: dup        v2.4s, w9
0x0000000000cff8b0: cbz        w9, #0xcff8c8
0x0000000000cff8b4: movi       v5.16b, #0
0x0000000000cff8b8: tbnz       w9, #6, #0xcff8d0
0x0000000000cff8bc: mov        v3.16b, v2.16b
0x0000000000cff8c0: movi       v4.16b, #0
0x0000000000cff8c4: b          #0xcff994
0x0000000000cff8c8: mov        v3.16b, v2.16b
0x0000000000cff8cc: b          #0xcffa58
0x0000000000cff8d0: dup        v3.4s, v1.s[0]
0x0000000000cff8d4: ldr        q4, [x28, #0x520]
0x0000000000cff8d8: fmul       v4.4s, v4.4s, v1.s[0]
0x0000000000cff8dc: fabd       v5.4s, v0.4s, v3.4s
0x0000000000cff8e0: fadd       v3.4s, v0.4s, v3.4s
0x0000000000cff8e4: fabs       v3.4s, v3.4s
0x0000000000cff8e8: fmax       v6.4s, v5.4s, v4.4s
0x0000000000cff8ec: fsub       v6.4s, v6.4s, v4.4s
0x0000000000cff8f0: fmax       v7.4s, v3.4s, v4.4s
0x0000000000cff8f4: fsub       v7.4s, v7.4s, v4.4s
0x0000000000cff8f8: fadd       v5.4s, v4.4s, v5.4s
0x0000000000cff8fc: fadd       v3.4s, v4.4s, v3.4s
0x0000000000cff900: fmul       v4.4s, v6.4s, v6.4s
0x0000000000cff904: fmul       v6.4s, v7.4s, v7.4s
0x0000000000cff908: fmul       v5.4s, v5.4s, v5.4s
0x0000000000cff90c: zip1       v7.2s, v4.2s, v6.2s
0x0000000000cff910: mov        v7.d[1], v7.d[0]
0x0000000000cff914: fmul       v3.4s, v3.4s, v3.4s
0x0000000000cff918: zip1       v16.2s, v5.2s, v3.2s
0x0000000000cff91c: mov        v16.d[1], v16.d[0]
0x0000000000cff920: zip1       v17.4s, v4.4s, v6.4s
0x0000000000cff924: zip2       v17.4s, v17.4s, v17.4s
0x0000000000cff928: zip1       v18.4s, v5.4s, v3.4s
0x0000000000cff92c: zip2       v18.4s, v18.4s, v18.4s
0x0000000000cff930: fadd       v7.4s, v17.4s, v7.4s
0x0000000000cff934: fadd       v16.4s, v18.4s, v16.4s
0x0000000000cff938: dup        v4.4s, v4.s[2]
0x0000000000cff93c: fadd       v4.4s, v4.4s, v7.4s
0x0000000000cff940: dup        v6.4s, v6.s[2]
0x0000000000cff944: fadd       v6.4s, v6.4s, v7.4s
0x0000000000cff948: dup        v5.4s, v5.s[2]
0x0000000000cff94c: fadd       v5.4s, v5.4s, v16.4s
0x0000000000cff950: dup        v3.4s, v3.s[2]
0x0000000000cff954: fadd       v7.4s, v3.4s, v16.4s
0x0000000000cff958: ldr        q16, [sp, #0x70]
0x0000000000cff95c: fcmge      v3.4s, v16.4s, v5.4s
0x0000000000cff960: mov        v5.16b, v3.16b
0x0000000000cff964: bic        v5.4s, #0x40
0x0000000000cff968: orn        v3.16b, v5.16b, v3.16b
0x0000000000cff96c: and        v3.16b, v3.16b, v2.16b
0x0000000000cff970: fcmge      v5.4s, v16.4s, v7.4s
0x0000000000cff974: mov        v7.16b, v5.16b
0x0000000000cff978: bic        v7.4s, #0x40
0x0000000000cff97c: orn        v5.16b, v7.16b, v5.16b
0x0000000000cff980: and        v2.16b, v5.16b, v2.16b
0x0000000000cff984: fcmge      v5.4s, v4.4s, v16.4s
0x0000000000cff988: fcmge      v4.4s, v6.4s, v16.4s
0x0000000000cff98c: subs       w9, w9, #0x40
0x0000000000cff990: b.eq       #0xcffa30
0x0000000000cff994: neg        w10, w9
0x0000000000cff998: and        w10, w9, w10
0x0000000000cff99c: clz        w11, w10
0x0000000000cff9a0: sub        w11, w12, w11
0x0000000000cff9a4: ldr        q6, [x24, w11, uxtw #4]
0x0000000000cff9a8: fmul       v7.4s, v6.4s, v1.s[0]
0x0000000000cff9ac: ldr        q16, [x28, #0x520]
0x0000000000cff9b0: fmul       v16.4s, v7.4s, v16.4s
0x0000000000cff9b4: fabs       v16.4s, v16.4s
0x0000000000cff9b8: faddp      v16.4s, v16.4s, v16.4s
0x0000000000cff9bc: faddp      v16.4s, v16.4s, v16.4s
0x0000000000cff9c0: fmul       v6.4s, v0.4s, v6.4s
0x0000000000cff9c4: faddp      v6.4s, v6.4s, v6.4s
0x0000000000cff9c8: faddp      v6.4s, v6.4s, v6.4s
0x0000000000cff9cc: fmov       v17.4s, #-1.00000000
0x0000000000cff9d0: fneg       v17.2d, v17.2d
0x0000000000cff9d4: fmla       v6.4s, v17.4s, v7.s[0]
0x0000000000cff9d8: ldr        q17, [x13, #0x530]
0x0000000000cff9dc: fmla       v6.4s, v17.4s, v7.s[1]
0x0000000000cff9e0: dup        v7.4s, v7.s[2]
0x0000000000cff9e4: fsub       v17.4s, v6.4s, v7.4s
0x0000000000cff9e8: fadd       v6.4s, v7.4s, v6.4s
0x0000000000cff9ec: fcmge      v7.4s, v17.4s, v16.4s
0x0000000000cff9f0: mvn        w11, w10
0x0000000000cff9f4: dup        v18.4s, w11
0x0000000000cff9f8: and        v19.16b, v18.16b, v7.16b
0x0000000000cff9fc: orn        v7.16b, v19.16b, v7.16b
0x0000000000cffa00: and        v3.16b, v7.16b, v3.16b
0x0000000000cffa04: fcmge      v7.4s, v6.4s, v16.4s
0x0000000000cffa08: and        v18.16b, v18.16b, v7.16b
0x0000000000cffa0c: orn        v7.16b, v18.16b, v7.16b
0x0000000000cffa10: and        v2.16b, v7.16b, v2.16b
0x0000000000cffa14: fneg       v7.4s, v16.4s
0x0000000000cffa18: fcmge      v16.4s, v7.4s, v17.4s
0x0000000000cffa1c: fcmge      v6.4s, v7.4s, v6.4s
0x0000000000cffa20: orr        v5.16b, v5.16b, v16.16b
0x0000000000cffa24: orr        v4.16b, v4.16b, v6.16b
0x0000000000cffa28: subs       w9, w9, w10
0x0000000000cffa2c: b.ne       #0xcff994
0x0000000000cffa30: ushr       v5.2d, v5.2d, #0x1f
0x0000000000cffa34: ext        v6.16b, v5.16b, v5.16b, #8
0x0000000000cffa38: sli        d5, d6, #2
0x0000000000cffa3c: umov       w9, v5.b[0]
0x0000000000cffa40: ushr       v4.2d, v4.2d, #0x1f
0x0000000000cffa44: ext        v5.16b, v4.16b, v4.16b, #8
0x0000000000cffa48: sli        d4, d5, #2
0x0000000000cffa4c: umov       w10, v4.b[0]
0x0000000000cffa50: bfi        w9, w10, #4, #0x1c
0x0000000000cffa54: and        w9, w9, #0xff
0x0000000000cffa58: mov        w10, #0
0x0000000000cffa5c: ldrh       w22, [x8]
0x0000000000cffa60: stp        q3, q2, [sp, #0x130]
0x0000000000cffa64: fcmle      v2.4s, v0.4s, #0.0
0x0000000000cffa68: ushr       v2.2d, v2.2d, #0x1f
0x0000000000cffa6c: ext        v3.16b, v2.16b, v2.16b, #8
0x0000000000cffa70: sli        d2, d3, #2
0x0000000000cffa74: umov       w8, v2.b[0]
0x0000000000cffa78: and        w8, w8, #7
0x0000000000cffa7c: ldr        x11, [x20]
0x0000000000cffa80: add        x11, x11, x22, lsl #6
0x0000000000cffa84: add        x12, x11, #0x14
0x0000000000cffa88: fmul       s2, s1, s8
0x0000000000cffa8c: mov        w13, #7
0x0000000000cffa90: eor        w14, w13, w8
0x0000000000cffa94: lsr        w15, w9, w14
0x0000000000cffa98: tbnz       w15, #0, #0xcffafc
0x0000000000cffa9c: ldrh       w15, [x11, w14, uxtw #1]
0x0000000000cffaa0: add        w16, w14, #1
0x0000000000cffaa4: ldr        w16, [x12, w16, uxtw #2]
0x0000000000cffaa8: ldr        w17, [x12, w14, uxtw #2]
0x0000000000cffaac: cmp        w15, #0
0x0000000000cffab0: ccmp       w16, w17, #0, eq
0x0000000000cffab4: b.eq       #0xcffafc
0x0000000000cffab8: cmp        w16, w17
0x0000000000cffabc: b.eq       #0xcffacc
0x0000000000cffac0: add        x16, sp, #0x110
0x0000000000cffac4: str        w14, [x16, w10, uxtw #2]
0x0000000000cffac8: add        w10, w10, #1
0x0000000000cffacc: cbz        w15, #0xcffafc
0x0000000000cffad0: ldr        q3, [x27, w14, uxtw #4]
0x0000000000cffad4: fmul       v3.4s, v3.4s, v1.s[0]
0x0000000000cffad8: mov        w16, w23
0x0000000000cffadc: add        x16, x0, x16, lsl #5
0x0000000000cffae0: ldr        w14, [x21, w14, uxtw #2]
0x0000000000cffae4: strh       w15, [x16]
0x0000000000cffae8: str        w14, [x16, #4]
0x0000000000cffaec: fadd       v3.4s, v0.4s, v3.4s
0x0000000000cffaf0: str        s2, [x16, #8]
0x0000000000cffaf4: str        q3, [x16, #0x10]
0x0000000000cffaf8: add        w23, w23, #1
0x0000000000cffafc: sub        w13, w13, #1
0x0000000000cffb00: cmn        w13, #1
0x0000000000cffb04: b.ne       #0xcffa90
0x0000000000cffb08: cbz        w10, #0xcffb34
0x0000000000cffb0c: ubfiz      x25, x10, #2, #0x20
0x0000000000cffb10: ldr        w4, [x26, x25]
0x0000000000cffb14: ldr        w2, [x21, x4, lsl #2]
0x0000000000cffb18: add        x1, sp, #0x60
0x0000000000cffb1c: mov        x0, x20
0x0000000000cffb20: mov        x3, x22
0x0000000000cffb24: mov        x5, x19
0x0000000000cffb28: bl         #0xcffbd4
0x0000000000cffb2c: subs       x25, x25, #4
0x0000000000cffb30: b.ne       #0xcffb10
0x0000000000cffb34: add        x0, sp, #0x150
0x0000000000cffb38: mov        w12, #0x1f
0x0000000000cffb3c: adrp       x13, #0x4bf5000
0x0000000000cffb40: cbnz       w23, #0xcff898
0x0000000000cffb44: mov        w21, #0
0x0000000000cffb48: ldr        q0, [sp, #0x60]
0x0000000000cffb4c: fcmle      v0.4s, v0.4s, #0.0
0x0000000000cffb50: ushr       v0.2d, v0.2d, #0x1f
0x0000000000cffb54: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000cffb58: sli        d0, d1, #2
0x0000000000cffb5c: umov       w8, v0.b[0]
0x0000000000cffb60: and        w22, w8, #7
0x0000000000cffb64: ldr        w23, [sp, #0x50]
0x0000000000cffb68: add        x1, sp, #0x60
0x0000000000cffb6c: eor        w4, w21, w22
0x0000000000cffb70: mov        x0, x20
0x0000000000cffb74: mov        x2, x23
0x0000000000cffb78: mov        w3, #0
0x0000000000cffb7c: mov        x5, x19
0x0000000000cffb80: bl         #0xcffbd4
0x0000000000cffb84: add        w21, w21, #1
0x0000000000cffb88: cmp        w21, #8
0x0000000000cffb8c: b.ne       #0xcffb68
0x0000000000cffb90: ldur       x8, [x29, #-0x70]
0x0000000000cffb94: adrp       x9, #0x5ba4000
0x0000000000cffb98: ldr        x9, [x9, #0x338]
0x0000000000cffb9c: ldr        x9, [x9]
0x0000000000cffba0: cmp        x9, x8
0x0000000000cffba4: b.ne       #0xcffbd0
0x0000000000cffba8: add        sp, sp, #4, lsl #12
0x0000000000cffbac: add        sp, sp, #0x160
0x0000000000cffbb0: ldp        x29, x30, [sp, #0x60]
0x0000000000cffbb4: ldp        x20, x19, [sp, #0x50]
0x0000000000cffbb8: ldp        x22, x21, [sp, #0x40]
0x0000000000cffbbc: ldp        x24, x23, [sp, #0x30]
0x0000000000cffbc0: ldp        x26, x25, [sp, #0x20]
0x0000000000cffbc4: ldp        x28, x27, [sp, #0x10]
0x0000000000cffbc8: ldp        d9, d8, [sp], #0x70
0x0000000000cffbcc: ret        
0x0000000000cffbd0: bl         #0x4b98620
