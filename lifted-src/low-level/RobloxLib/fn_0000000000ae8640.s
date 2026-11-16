; instruction-faithful ARM64 fallback for RobloxLib::function_ae8640
0x0000000000ae8640: stp        d13, d12, [sp, #-0x90]!
0x0000000000ae8644: stp        d11, d10, [sp, #0x10]
0x0000000000ae8648: stp        d9, d8, [sp, #0x20]
0x0000000000ae864c: stp        x28, x27, [sp, #0x30]
0x0000000000ae8650: stp        x26, x25, [sp, #0x40]
0x0000000000ae8654: stp        x24, x23, [sp, #0x50]
0x0000000000ae8658: stp        x22, x21, [sp, #0x60]
0x0000000000ae865c: stp        x20, x19, [sp, #0x70]
0x0000000000ae8660: stp        x29, x30, [sp, #0x80]
0x0000000000ae8664: add        x29, sp, #0x80
0x0000000000ae8668: mov        w9, #0x4070
0x0000000000ae866c: adrp       x16, #0x5ba4000
0x0000000000ae8670: ldr        x16, [x16, #0x328]
0x0000000000ae8674: blr        x16
0x0000000000ae8678: sub        sp, sp, #4, lsl #12
0x0000000000ae867c: sub        sp, sp, #0x70
0x0000000000ae8680: mov        x19, x4
0x0000000000ae8684: mov        x21, x3
0x0000000000ae8688: mov        x27, x2
0x0000000000ae868c: mov        x28, x1
0x0000000000ae8690: mov        x23, x0
0x0000000000ae8694: adrp       x8, #0x5ba4000
0x0000000000ae8698: ldr        x8, [x8, #0x338]
0x0000000000ae869c: ldr        x8, [x8]
0x0000000000ae86a0: stur       x8, [x29, #-0x90]
0x0000000000ae86a4: mov        w9, #0x101
0x0000000000ae86a8: movk       w9, #1, lsl #16
0x0000000000ae86ac: mov        w10, #1
0x0000000000ae86b0: strh       w10, [sp, #0x60]
0x0000000000ae86b4: ldr        s0, [x0, #0x40]
0x0000000000ae86b8: fmov       s8, #0.50000000
0x0000000000ae86bc: fmul       s0, s0, s8
0x0000000000ae86c0: str        s0, [sp, #0x64]
0x0000000000ae86c4: ldr        q0, [x1]
0x0000000000ae86c8: adrp       x8, #0x4bf5000
0x0000000000ae86cc: ldr        q1, [x8, #0x4e0]
0x0000000000ae86d0: eor        v0.16b, v0.16b, v1.16b
0x0000000000ae86d4: str        q0, [sp, #0x70]
0x0000000000ae86d8: mov        w8, #0x3f840000
0x0000000000ae86dc: dup        v0.4s, w8
0x0000000000ae86e0: str        q0, [sp]
0x0000000000ae86e4: movi       v9.4h, #2
0x0000000000ae86e8: movi       v10.4h, #4
0x0000000000ae86ec: movi       v11.4h, #8
0x0000000000ae86f0: mov        w22, #0x41000000
0x0000000000ae86f4: mov        w11, #0x4081
0x0000000000ae86f8: str        w3, [sp, #0x4c]
0x0000000000ae86fc: stp        x1, x2, [sp, #0x38]
0x0000000000ae8700: mov        x24, #0
0x0000000000ae8704: mov        w20, #0
0x0000000000ae8708: sub        w10, w10, #1
0x0000000000ae870c: str        x10, [sp, #0x50]
0x0000000000ae8710: add        x8, sp, #0x60
0x0000000000ae8714: add        x8, x8, x10, lsl #5
0x0000000000ae8718: ldrh       w25, [x8]
0x0000000000ae871c: ldr        q4, [x8, #0x10]
0x0000000000ae8720: ldr        s5, [x8, #4]
0x0000000000ae8724: dup        v0.4s, v5.s[0]
0x0000000000ae8728: ldr        q1, [sp]
0x0000000000ae872c: fmul       v1.4s, v1.4s, v5.s[0]
0x0000000000ae8730: ldr        q2, [x27]
0x0000000000ae8734: fadd       v3.4s, v2.4s, v1.4s
0x0000000000ae8738: fsub       v1.4s, v2.4s, v1.4s
0x0000000000ae873c: fadd       v2.4s, v4.4s, v0.4s
0x0000000000ae8740: stp        q5, q4, [sp, #0x10]
0x0000000000ae8744: fabd       v0.4s, v4.4s, v0.4s
0x0000000000ae8748: fcmgt      v4.4s, v3.4s, v0.4s
0x0000000000ae874c: xtn        v4.4h, v4.4s
0x0000000000ae8750: fabs       v2.4s, v2.4s
0x0000000000ae8754: fcmgt      v3.4s, v3.4s, v2.4s
0x0000000000ae8758: xtn        v3.4h, v3.4s
0x0000000000ae875c: fcmge      v0.4s, v1.4s, v0.4s
0x0000000000ae8760: xtn        v0.4h, v0.4s
0x0000000000ae8764: fcmge      v1.4s, v1.4s, v2.4s
0x0000000000ae8768: xtn        v1.4h, v1.4s
0x0000000000ae876c: and        v2.8b, v3.8b, v9.8b
0x0000000000ae8770: and        v0.8b, v0.8b, v10.8b
0x0000000000ae8774: and        v1.8b, v1.8b, v11.8b
0x0000000000ae8778: sub        v2.4h, v2.4h, v4.4h
0x0000000000ae877c: orr        v0.8b, v1.8b, v0.8b
0x0000000000ae8780: orr        v0.8b, v2.8b, v0.8b
0x0000000000ae8784: uzp1       v0.8b, v0.8b, v0.8b
0x0000000000ae8788: fmov       w12, s0
0x0000000000ae878c: fmul       s12, s5, s8
0x0000000000ae8790: str        w12, [sp, #0x5c]
0x0000000000ae8794: and        w8, w20, w9
0x0000000000ae8798: add        w10, w8, w9
0x0000000000ae879c: bics       wzr, w10, w12
0x0000000000ae87a0: b.ne       #0xae88b8
0x0000000000ae87a4: ldr        x8, [x23]
0x0000000000ae87a8: add        x9, x8, x25, lsl #6
0x0000000000ae87ac: ldrh       w26, [x9, x24, lsl #1]
0x0000000000ae87b0: lsl        w10, w10, #2
0x0000000000ae87b4: bics       wzr, w10, w12
0x0000000000ae87b8: b.ne       #0xae8840
0x0000000000ae87bc: add        x10, x9, x24, lsl #2
0x0000000000ae87c0: ldr        w28, [x10, #0x14]
0x0000000000ae87c4: add        x27, x24, #1
0x0000000000ae87c8: add        x9, x9, x27, lsl #2
0x0000000000ae87cc: ldr        w9, [x9, #0x14]
0x0000000000ae87d0: cmp        w28, w9
0x0000000000ae87d4: b.hs       #0xae881c
0x0000000000ae87d8: lsl        x21, x28, #6
0x0000000000ae87dc: add        x8, x8, x25, lsl #6
0x0000000000ae87e0: ldr        x8, [x8, #0x38]
0x0000000000ae87e4: add        x8, x8, x21
0x0000000000ae87e8: ldr        w1, [x8, #0xc]
0x0000000000ae87ec: ldr        w8, [x8, #0x1c]
0x0000000000ae87f0: eor        w2, w8, w22
0x0000000000ae87f4: mov        x0, x19
0x0000000000ae87f8: bl         #0xae8a40
0x0000000000ae87fc: add        x28, x28, #1
0x0000000000ae8800: ldr        x8, [x23]
0x0000000000ae8804: add        x9, x8, x25, lsl #6
0x0000000000ae8808: add        x9, x9, x27, lsl #2
0x0000000000ae880c: ldr        w9, [x9, #0x14]
0x0000000000ae8810: add        x21, x21, #0x40
0x0000000000ae8814: cmp        x28, x9
0x0000000000ae8818: b.lo       #0xae87dc
0x0000000000ae881c: cbz        w26, #0xae88a0
0x0000000000ae8820: mov        x0, x23
0x0000000000ae8824: ldr        w21, [sp, #0x4c]
0x0000000000ae8828: mov        x1, x21
0x0000000000ae882c: mov        x2, #0
0x0000000000ae8830: mov        x3, x26
0x0000000000ae8834: mov        x4, x19
0x0000000000ae8838: bl         #0xae8aa4
0x0000000000ae883c: b          #0xae88a4
0x0000000000ae8840: mov        x0, x23
0x0000000000ae8844: mov        x1, x28
0x0000000000ae8848: mov        x2, x27
0x0000000000ae884c: mov        x3, x21
0x0000000000ae8850: mov        x4, x25
0x0000000000ae8854: mov        x5, x24
0x0000000000ae8858: mov        x6, x19
0x0000000000ae885c: bl         #0xae894c
0x0000000000ae8860: cbz        w26, #0xae88a8
0x0000000000ae8864: ldr        x9, [sp, #0x50]
0x0000000000ae8868: mov        w8, w9
0x0000000000ae886c: add        x10, sp, #0x60
0x0000000000ae8870: add        x8, x10, x8, lsl #5
0x0000000000ae8874: strh       w26, [x8]
0x0000000000ae8878: str        s12, [x8, #4]
0x0000000000ae887c: adrp       x10, #0x4fe1000
0x0000000000ae8880: add        x10, x10, #0x680
0x0000000000ae8884: ldr        q0, [x10, x24, lsl #4]
0x0000000000ae8888: ldp        q2, q1, [sp, #0x10]
0x0000000000ae888c: fmla       v1.4s, v0.4s, v2.s[0]
0x0000000000ae8890: str        q1, [x8, #0x10]
0x0000000000ae8894: add        w9, w9, #1
0x0000000000ae8898: str        x9, [sp, #0x50]
0x0000000000ae889c: b          #0xae88a8
0x0000000000ae88a0: ldr        w21, [sp, #0x4c]
0x0000000000ae88a4: ldp        x28, x27, [sp, #0x38]
0x0000000000ae88a8: mov        w9, #0x101
0x0000000000ae88ac: movk       w9, #1, lsl #16
0x0000000000ae88b0: mov        w11, #0x4081
0x0000000000ae88b4: ldr        w12, [sp, #0x5c]
0x0000000000ae88b8: add        x24, x24, #1
0x0000000000ae88bc: add        w20, w20, w11
0x0000000000ae88c0: cmp        x24, #8
0x0000000000ae88c4: b.ne       #0xae8794
0x0000000000ae88c8: ldr        x10, [sp, #0x50]
0x0000000000ae88cc: cbnz       w10, #0xae8700
0x0000000000ae88d0: mov        w24, #0
0x0000000000ae88d4: mov        x0, x23
0x0000000000ae88d8: mov        x1, x28
0x0000000000ae88dc: mov        x2, x27
0x0000000000ae88e0: mov        x3, x21
0x0000000000ae88e4: mov        w4, #0
0x0000000000ae88e8: mov        x5, x24
0x0000000000ae88ec: mov        x6, x19
0x0000000000ae88f0: bl         #0xae894c
0x0000000000ae88f4: add        w24, w24, #1
0x0000000000ae88f8: cmp        w24, #8
0x0000000000ae88fc: b.ne       #0xae88d4
0x0000000000ae8900: ldur       x8, [x29, #-0x90]
0x0000000000ae8904: adrp       x9, #0x5ba4000
0x0000000000ae8908: ldr        x9, [x9, #0x338]
0x0000000000ae890c: ldr        x9, [x9]
0x0000000000ae8910: cmp        x9, x8
0x0000000000ae8914: b.ne       #0xae8948
0x0000000000ae8918: add        sp, sp, #4, lsl #12
0x0000000000ae891c: add        sp, sp, #0x70
0x0000000000ae8920: ldp        x29, x30, [sp, #0x80]
0x0000000000ae8924: ldp        x20, x19, [sp, #0x70]
0x0000000000ae8928: ldp        x22, x21, [sp, #0x60]
0x0000000000ae892c: ldp        x24, x23, [sp, #0x50]
0x0000000000ae8930: ldp        x26, x25, [sp, #0x40]
0x0000000000ae8934: ldp        x28, x27, [sp, #0x30]
0x0000000000ae8938: ldp        d9, d8, [sp, #0x20]
0x0000000000ae893c: ldp        d11, d10, [sp, #0x10]
0x0000000000ae8940: ldp        d13, d12, [sp], #0x90
0x0000000000ae8944: ret        
0x0000000000ae8948: bl         #0x4b98620
