; instruction-faithful ARM64 fallback for RobloxLib::function_bdb5bc
0x0000000000bdb5bc: sub        sp, sp, #0xe0
0x0000000000bdb5c0: stp        d11, d10, [sp, #0x60]
0x0000000000bdb5c4: stp        d9, d8, [sp, #0x70]
0x0000000000bdb5c8: stp        x28, x27, [sp, #0x80]
0x0000000000bdb5cc: stp        x26, x25, [sp, #0x90]
0x0000000000bdb5d0: stp        x24, x23, [sp, #0xa0]
0x0000000000bdb5d4: stp        x22, x21, [sp, #0xb0]
0x0000000000bdb5d8: stp        x20, x19, [sp, #0xc0]
0x0000000000bdb5dc: stp        x29, x30, [sp, #0xd0]
0x0000000000bdb5e0: add        x29, sp, #0xd0
0x0000000000bdb5e4: ldr        w8, [x2, #0x80]
0x0000000000bdb5e8: ldr        w9, [x0, #0x10]
0x0000000000bdb5ec: lsr        w8, w8, w9
0x0000000000bdb5f0: tbz        w8, #0, #0xbdbfb0
0x0000000000bdb5f4: mov        x20, x0
0x0000000000bdb5f8: ldr        w8, [x0, #0x80]
0x0000000000bdb5fc: mov        w9, #0x18
0x0000000000bdb600: bics       wzr, w9, w8
0x0000000000bdb604: b.ne       #0xbdbfb0
0x0000000000bdb608: mov        x21, x2
0x0000000000bdb60c: mov        x19, x1
0x0000000000bdb610: ldr        x9, [x20, #8]
0x0000000000bdb614: ldr        x24, [x9, #0x10]
0x0000000000bdb618: tst        w8, #6
0x0000000000bdb61c: b.eq       #0xbdb634
0x0000000000bdb620: mov        x0, x20
0x0000000000bdb624: bl         #0xbda98c
0x0000000000bdb628: ldrb       w8, [x20, #0x80]
0x0000000000bdb62c: ubfx       w22, w8, #1, #1
0x0000000000bdb630: b          #0xbdb638
0x0000000000bdb634: mov        w22, #0
0x0000000000bdb638: ldp        w8, w10, [x21, #0xc]
0x0000000000bdb63c: adrp       x9, #0x6107000
0x0000000000bdb640: ldrb       w9, [x9, #0x430]
0x0000000000bdb644: ands       w8, w10, w8
0x0000000000bdb648: b.eq       #0xbdb660
0x0000000000bdb64c: ldrb       w10, [x20, #0x94]
0x0000000000bdb650: cbz        w10, #0xbdbfb0
0x0000000000bdb654: ldr        x11, [x21, #0x88]
0x0000000000bdb658: ldrb       w10, [x11, x10]
0x0000000000bdb65c: cbz        w10, #0xbdbfb0
0x0000000000bdb660: cbz        w9, #0xbdb678
0x0000000000bdb664: ldrb       w9, [x20, #0x88]
0x0000000000bdb668: tbz        w9, #4, #0xbdb678
0x0000000000bdb66c: cbz        w8, #0xbdbfb0
0x0000000000bdb670: ldr        w8, [x20, #0x94]
0x0000000000bdb674: cbz        w8, #0xbdbfb0
0x0000000000bdb678: ldr        x0, [x20, #0x70]
0x0000000000bdb67c: ldr        w1, [x21, #0x7c]
0x0000000000bdb680: ldr        w2, [x21, #8]
0x0000000000bdb684: ldr        w3, [x21, #0x84]
0x0000000000bdb688: bl         #0xc0f3c0
0x0000000000bdb68c: cbz        x0, #0xbdbfb0
0x0000000000bdb690: mov        x25, x0
0x0000000000bdb694: cbz        w22, #0xbdb828
0x0000000000bdb698: ldr        x1, [x20, #0x98]
0x0000000000bdb69c: cbz        x1, #0xbdbfb0
0x0000000000bdb6a0: str        x25, [sp, #8]
0x0000000000bdb6a4: adrp       x8, #0x6108000
0x0000000000bdb6a8: add        x8, x8, #0xcf0
0x0000000000bdb6ac: ldrb       w8, [x8]
0x0000000000bdb6b0: cmp        w8, #1
0x0000000000bdb6b4: b.ne       #0xbdb850
0x0000000000bdb6b8: ldrb       w8, [x1, #0x768]
0x0000000000bdb6bc: cmp        w8, #2
0x0000000000bdb6c0: b.ne       #0xbdb850
0x0000000000bdb6c4: ldr        w8, [x21, #8]
0x0000000000bdb6c8: cbnz       w8, #0xbdb850
0x0000000000bdb6cc: ldp        x9, x8, [x20, #0x1a0]
0x0000000000bdb6d0: cmp        x8, x9
0x0000000000bdb6d4: b.eq       #0xbdb868
0x0000000000bdb6d8: mov        x9, #0
0x0000000000bdb6dc: mov        w26, #0
0x0000000000bdb6e0: ldr        x23, [x24, #0xc30]
0x0000000000bdb6e4: mov        w25, #0x70
0x0000000000bdb6e8: mov        w27, #0x18
0x0000000000bdb6ec: fmov       s8, #-0.50000000
0x0000000000bdb6f0: fmov       s9, #0.50000000
0x0000000000bdb6f4: movi       v10.2s, #0xbf, lsl #24
0x0000000000bdb6f8: add        x28, sp, #0x38
0x0000000000bdb6fc: add        x22, sp, #0x10
0x0000000000bdb700: adrp       x8, #0x4bcd000
0x0000000000bdb704: ldr        s11, [x8, #0xf2c]
0x0000000000bdb708: mov        x8, #0
0x0000000000bdb70c: ldr        x10, [x20, #0x148]
0x0000000000bdb710: madd       x10, x9, x25, x10
0x0000000000bdb714: ldp        s0, s1, [x10, #0x30]
0x0000000000bdb718: ldr        s2, [x10, #0x38]
0x0000000000bdb71c: ldr        x10, [x20, #0x160]
0x0000000000bdb720: madd       x9, x9, x27, x10
0x0000000000bdb724: fcmp       s0, s1
0x0000000000bdb728: fcsel      s0, s1, s0, mi
0x0000000000bdb72c: fcmp       s0, s2
0x0000000000bdb730: fcsel      s0, s2, s0, mi
0x0000000000bdb734: ldr        s1, [x9, #0x14]
0x0000000000bdb738: ldr        s2, [x9, #8]
0x0000000000bdb73c: fsub       s3, s1, s2
0x0000000000bdb740: fmul       s4, s3, s9
0x0000000000bdb744: str        s4, [sp, #0x18]
0x0000000000bdb748: ldur       d4, [x9, #0xc]
0x0000000000bdb74c: ldr        d5, [x9]
0x0000000000bdb750: ldr        x9, [x21]
0x0000000000bdb754: fadd       s1, s2, s1
0x0000000000bdb758: fmul       s1, s1, s8
0x0000000000bdb75c: ldr        s2, [x9, #0xc8]
0x0000000000bdb760: fadd       s2, s2, s1
0x0000000000bdb764: fsub       v6.2s, v4.2s, v5.2s
0x0000000000bdb768: mov        s1, v6.s[1]
0x0000000000bdb76c: fcmp       s6, s1
0x0000000000bdb770: fcsel      s1, s1, s6, mi
0x0000000000bdb774: fcmp       s1, s3
0x0000000000bdb778: fcsel      s1, s3, s1, mi
0x0000000000bdb77c: fadd       v3.2s, v5.2s, v4.2s
0x0000000000bdb780: fmul       v3.2s, v3.2s, v10.2s
0x0000000000bdb784: fmul       s4, s9, s6
0x0000000000bdb788: fmul       s5, s9, v6.s[1]
0x0000000000bdb78c: stp        s4, s5, [sp, #0x10]
0x0000000000bdb790: ldr        d4, [x9, #0xc0]
0x0000000000bdb794: fadd       v3.2s, v4.2s, v3.2s
0x0000000000bdb798: str        d3, [sp, #0x38]
0x0000000000bdb79c: str        s2, [sp, #0x40]
0x0000000000bdb7a0: fmov       s2, wzr
0x0000000000bdb7a4: ldr        s3, [x28, x8]
0x0000000000bdb7a8: ldr        s4, [x22, x8]
0x0000000000bdb7ac: fneg       s5, s4
0x0000000000bdb7b0: fadd       s6, s3, s4
0x0000000000bdb7b4: fmul       s6, s6, s6
0x0000000000bdb7b8: fadd       s6, s2, s6
0x0000000000bdb7bc: fcmp       s3, s5
0x0000000000bdb7c0: fcsel      s2, s6, s2, mi
0x0000000000bdb7c4: fsub       s5, s3, s4
0x0000000000bdb7c8: fmul       s5, s5, s5
0x0000000000bdb7cc: fadd       s5, s5, s2
0x0000000000bdb7d0: fcmp       s3, s4
0x0000000000bdb7d4: fcsel      s2, s5, s2, gt
0x0000000000bdb7d8: add        x8, x8, #4
0x0000000000bdb7dc: cmp        x8, #0xc
0x0000000000bdb7e0: b.ne       #0xbdb7a4
0x0000000000bdb7e4: fmul       s0, s0, s0
0x0000000000bdb7e8: fmul       s1, s1, s1
0x0000000000bdb7ec: fcmp       s2, s11
0x0000000000bdb7f0: fcsel      s3, s11, s2, mi
0x0000000000bdb7f4: ldr        x1, [x20, #0x98]
0x0000000000bdb7f8: ldr        x8, [x23]
0x0000000000bdb7fc: ldr        x8, [x8, #0x88]
0x0000000000bdb800: fdiv       s1, s1, s3
0x0000000000bdb804: mov        x0, x23
0x0000000000bdb808: blr        x8
0x0000000000bdb80c: add        w9, w26, #1
0x0000000000bdb810: ldp        x10, x8, [x20, #0x1a0]
0x0000000000bdb814: sub        x8, x8, x10
0x0000000000bdb818: cmp        x9, x8, asr #2
0x0000000000bdb81c: mov        x26, x9
0x0000000000bdb820: b.lo       #0xbdb708
0x0000000000bdb824: b          #0xbdb868
0x0000000000bdb828: ldr        w8, [x21, #0xc]
0x0000000000bdb82c: ldr        w9, [x21, #0x14]
0x0000000000bdb830: tst        w9, w8
0x0000000000bdb834: b.eq       #0xbdb8c8
0x0000000000bdb838: ldr        x10, [x20, #0x98]
0x0000000000bdb83c: add        x26, x10, #0x250
0x0000000000bdb840: ldrb       w8, [x20, #0x80]
0x0000000000bdb844: tbnz       w8, #5, #0xbdb8e4
0x0000000000bdb848: mov        w23, #0
0x0000000000bdb84c: b          #0xbdbb14
0x0000000000bdb850: ldr        x0, [x24, #0xc30]
0x0000000000bdb854: ldr        x8, [x0]
0x0000000000bdb858: ldr        x8, [x8, #0x80]
0x0000000000bdb85c: fmov       s0, #-1.00000000
0x0000000000bdb860: mov        w2, #-1
0x0000000000bdb864: blr        x8
0x0000000000bdb868: ldr        w8, [x21, #8]
0x0000000000bdb86c: mov        w9, #1
0x0000000000bdb870: lsl        x8, x9, x8
0x0000000000bdb874: mov        w9, #0x101
0x0000000000bdb878: tst        x8, x9
0x0000000000bdb87c: ldr        x3, [sp, #8]
0x0000000000bdb880: b.eq       #0xbdb95c
0x0000000000bdb884: ldr        x0, [x24, #0xba8]
0x0000000000bdb888: ldr        w2, [x21, #0xc]
0x0000000000bdb88c: ldrb       w5, [x19, #0x68]
0x0000000000bdb890: fmov       s0, #-1.00000000
0x0000000000bdb894: fmov       s1, wzr
0x0000000000bdb898: mov        w1, #6
0x0000000000bdb89c: mov        w4, #1
0x0000000000bdb8a0: ldp        x29, x30, [sp, #0xd0]
0x0000000000bdb8a4: ldp        x20, x19, [sp, #0xc0]
0x0000000000bdb8a8: ldp        x22, x21, [sp, #0xb0]
0x0000000000bdb8ac: ldp        x24, x23, [sp, #0xa0]
0x0000000000bdb8b0: ldp        x26, x25, [sp, #0x90]
0x0000000000bdb8b4: ldp        x28, x27, [sp, #0x80]
0x0000000000bdb8b8: ldp        d9, d8, [sp, #0x70]
0x0000000000bdb8bc: ldp        d11, d10, [sp, #0x60]
0x0000000000bdb8c0: add        sp, sp, #0xe0
0x0000000000bdb8c4: b          #0xdd1314
0x0000000000bdb8c8: ldr        x0, [x20, #0x98]
0x0000000000bdb8cc: add        x26, x0, #0xc0
0x0000000000bdb8d0: ldrb       w8, [x20, #0x80]
0x0000000000bdb8d4: tbnz       w8, #5, #0xbdb994
0x0000000000bdb8d8: mov        w23, #0
0x0000000000bdb8dc: mov        w24, #-1
0x0000000000bdb8e0: b          #0xbdbba8
0x0000000000bdb8e4: adrp       x8, #0x6107000
0x0000000000bdb8e8: ldrb       w8, [x8, #0x448]
0x0000000000bdb8ec: cmp        w8, #1
0x0000000000bdb8f0: b.ne       #0xbdb9a8
0x0000000000bdb8f4: ldr        w9, [x20, #0x1d4]
0x0000000000bdb8f8: ldrb       w8, [x10, #0x44]
0x0000000000bdb8fc: ldrb       w11, [x10, #0x4c0]
0x0000000000bdb900: cmp        w8, w11
0x0000000000bdb904: csel       w8, w8, w11, hi
0x0000000000bdb908: sub        w11, w8, #1
0x0000000000bdb90c: cmp        w9, w8
0x0000000000bdb910: csel       w11, w9, w11, lt
0x0000000000bdb914: sxtw       x9, w11
0x0000000000bdb918: add        w12, w11, #1
0x0000000000bdb91c: cmp        w8, w12
0x0000000000bdb920: csinc      w23, w8, w11, gt
0x0000000000bdb924: mov        w12, #0x28
0x0000000000bdb928: smaddl     x10, w11, w12, x10
0x0000000000bdb92c: add        x10, x10, #0x270
0x0000000000bdb930: ldur       x11, [x10, #-0x20]
0x0000000000bdb934: cbz        x11, #0xbdb948
0x0000000000bdb938: ldr        w11, [x10]
0x0000000000bdb93c: cbz        w11, #0xbdb948
0x0000000000bdb940: ldur       w11, [x10, #-4]
0x0000000000bdb944: cbnz       w11, #0xbdbb08
0x0000000000bdb948: add        x9, x9, #1
0x0000000000bdb94c: add        x10, x10, #0x28
0x0000000000bdb950: cmp        x9, x8
0x0000000000bdb954: b.lt       #0xbdb930
0x0000000000bdb958: b          #0xbdbb0c
0x0000000000bdb95c: mov        w9, #0x64
0x0000000000bdb960: tst        x8, x9
0x0000000000bdb964: b.eq       #0xbdbfb0
0x0000000000bdb968: adrp       x8, #0x6108000
0x0000000000bdb96c: add        x8, x8, #0x268
0x0000000000bdb970: ldrb       w8, [x8]
0x0000000000bdb974: tbz        w8, #0, #0xbdbfb0
0x0000000000bdb978: ldr        w8, [x20, #0x10]
0x0000000000bdb97c: mov        w9, #1
0x0000000000bdb980: lsl        x8, x9, x8
0x0000000000bdb984: mov        w9, #0x720
0x0000000000bdb988: tst        x8, x9
0x0000000000bdb98c: b.ne       #0xbdb884
0x0000000000bdb990: b          #0xbdbfb0
0x0000000000bdb994: ldr        w23, [x19, #0x22c]
0x0000000000bdb998: tbnz       w23, #0x1f, #0xbdb9c4
0x0000000000bdb99c: mov        x22, x25
0x0000000000bdb9a0: mov        w24, #-1
0x0000000000bdb9a4: b          #0xbdbb70
0x0000000000bdb9a8: ldr        w8, [x19, #0x22c]
0x0000000000bdb9ac: tbnz       w8, #0x1f, #0xbdb848
0x0000000000bdb9b0: ldrb       w9, [x10, #0x45]
0x0000000000bdb9b4: sub        w10, w9, #1
0x0000000000bdb9b8: cmp        w8, w9
0x0000000000bdb9bc: csel       w23, w8, w10, lo
0x0000000000bdb9c0: b          #0xbdbb14
0x0000000000bdb9c4: bl         #0xc29728
0x0000000000bdb9c8: mov        x22, x25
0x0000000000bdb9cc: cbz        w0, #0xbdbb1c
0x0000000000bdb9d0: ldr        x8, [x20, #0x98]
0x0000000000bdb9d4: ldrb       w8, [x8, #0x4c0]
0x0000000000bdb9d8: sub        w23, w8, #1
0x0000000000bdb9dc: ldp        x10, x8, [x20, #0x1a0]
0x0000000000bdb9e0: cmp        x8, x10
0x0000000000bdb9e4: b.eq       #0xbdbb6c
0x0000000000bdb9e8: mov        x9, #0
0x0000000000bdb9ec: adrp       x11, #0x6107000
0x0000000000bdb9f0: ldr        w25, [x11, #0x310]
0x0000000000bdb9f4: mov        w27, #1
0x0000000000bdb9f8: adrp       x11, #0x4bcd000
0x0000000000bdb9fc: ldr        s8, [x11, #0xce4]
0x0000000000bdba00: mov        w28, #0x18
0x0000000000bdba04: ldr        x11, [x19, #0x70]
0x0000000000bdba08: cbz        x11, #0xbdba3c
0x0000000000bdba0c: ldr        w12, [x10, x9, lsl #2]
0x0000000000bdba10: ldp        w13, w14, [x11, #0x1c]
0x0000000000bdba14: add        w12, w13, w12
0x0000000000bdba18: and        w12, w12, w14
0x0000000000bdba1c: ldr        w13, [x11, #0x10]
0x0000000000bdba20: cmp        w12, w13
0x0000000000bdba24: b.hs       #0xbdbaec
0x0000000000bdba28: ldr        x11, [x11, #8]
0x0000000000bdba2c: lsr        w13, w12, #6
0x0000000000bdba30: ldr        x11, [x11, w13, uxtw #3]
0x0000000000bdba34: lsr        x11, x11, x12
0x0000000000bdba38: tbz        w11, #0, #0xbdbaec
0x0000000000bdba3c: ldr        x8, [x20, #0x148]
0x0000000000bdba40: mov        w10, #0x70
0x0000000000bdba44: madd       x8, x9, x10, x8
0x0000000000bdba48: ldp        s0, s1, [x8, #0x30]
0x0000000000bdba4c: ldr        s2, [x8, #0x38]
0x0000000000bdba50: fcmp       s0, s1
0x0000000000bdba54: fcsel      s0, s1, s0, mi
0x0000000000bdba58: fcmp       s0, s2
0x0000000000bdba5c: fcsel      s0, s2, s0, mi
0x0000000000bdba60: fmul       s0, s0, s0
0x0000000000bdba64: fcmp       s0, s8
0x0000000000bdba68: fcsel      s3, s8, s0, mi
0x0000000000bdba6c: adrp       x8, #0x6108000
0x0000000000bdba70: add        x8, x8, #0xfe0
0x0000000000bdba74: ldrb       w10, [x8]
0x0000000000bdba78: ldr        x8, [x20, #8]
0x0000000000bdba7c: tbnz       w10, #0, #0xbdbac0
0x0000000000bdba80: adrp       x10, #0x614b000
0x0000000000bdba84: add        x10, x10, #0xbc8
0x0000000000bdba88: ldrb       w10, [x10]
0x0000000000bdba8c: tbnz       w10, #0, #0xbdbac0
0x0000000000bdba90: ldr        x10, [x21]
0x0000000000bdba94: ldr        x11, [x20, #0x160]
0x0000000000bdba98: madd       x3, x9, x28, x11
0x0000000000bdba9c: ldr        s0, [x10, #0xe4]
0x0000000000bdbaa0: ldp        s1, s2, [x21, #0x18]
0x0000000000bdbaa4: ldp        w5, w6, [x21, #0x74]
0x0000000000bdbaa8: add        x0, x20, #0x88
0x0000000000bdbaac: add        x2, x10, #0xc0
0x0000000000bdbab0: mov        x1, x8
0x0000000000bdbab4: mov        x4, x25
0x0000000000bdbab8: bl         #0xbdc1ec
0x0000000000bdbabc: b          #0xbdbae0
0x0000000000bdbac0: ldr        x10, [x20, #0x160]
0x0000000000bdbac4: madd       x3, x9, x28, x10
0x0000000000bdbac8: add        x1, x20, #0x88
0x0000000000bdbacc: mov        x0, x21
0x0000000000bdbad0: mov        x2, x8
0x0000000000bdbad4: fmov       s0, s3
0x0000000000bdbad8: mov        x4, x25
0x0000000000bdbadc: bl         #0xbdc018
0x0000000000bdbae0: cmp        w0, w23
0x0000000000bdbae4: csel       w23, w0, w23, lt
0x0000000000bdbae8: ldp        x10, x8, [x20, #0x1a0]
0x0000000000bdbaec: mov        w9, w27
0x0000000000bdbaf0: sub        x11, x8, x10
0x0000000000bdbaf4: add        w27, w27, #1
0x0000000000bdbaf8: cmp        x9, x11, asr #2
0x0000000000bdbafc: mov        x24, x23
0x0000000000bdbb00: b.lo       #0xbdba04
0x0000000000bdbb04: b          #0xbdbb70
0x0000000000bdbb08: mov        x23, x9
0x0000000000bdbb0c: cmp        w23, w8
0x0000000000bdbb10: b.eq       #0xbdbfb0
0x0000000000bdbb14: mov        w24, #-1
0x0000000000bdbb18: b          #0xbdbbbc
0x0000000000bdbb1c: adrp       x8, #0x6108000
0x0000000000bdbb20: add        x8, x8, #0xfe0
0x0000000000bdbb24: ldrb       w8, [x8]
0x0000000000bdbb28: ldr        x0, [x21]
0x0000000000bdbb2c: tbnz       w8, #0, #0xbdbb54
0x0000000000bdbb30: adrp       x8, #0x614b000
0x0000000000bdbb34: add        x8, x8, #0xbc8
0x0000000000bdbb38: ldrb       w8, [x8]
0x0000000000bdbb3c: tbnz       w8, #0, #0xbdbb54
0x0000000000bdbb40: ldr        s0, [x0, #0xe4]
0x0000000000bdbb44: add        x0, x0, #0xc0
0x0000000000bdbb48: add        x1, x20, #0xb8
0x0000000000bdbb4c: bl         #0xbdc4e8
0x0000000000bdbb50: b          #0xbdbb60
0x0000000000bdbb54: add        x1, x20, #0xb8
0x0000000000bdbb58: add        x2, x21, #0x30
0x0000000000bdbb5c: bl         #0xbdc3f8
0x0000000000bdbb60: mov        x23, x0
0x0000000000bdbb64: mov        x24, x0
0x0000000000bdbb68: b          #0xbdbb70
0x0000000000bdbb6c: mov        x24, x23
0x0000000000bdbb70: ldr        x0, [x20, #0x98]
0x0000000000bdbb74: cbz        x0, #0xbdbba4
0x0000000000bdbb78: bl         #0xc29728
0x0000000000bdbb7c: mov        x25, x22
0x0000000000bdbb80: cbz        w0, #0xbdbba8
0x0000000000bdbb84: ldr        w8, [x19, #0x22c]
0x0000000000bdbb88: tbnz       w8, #0x1f, #0xbdbba8
0x0000000000bdbb8c: ldr        x9, [x20, #0x98]
0x0000000000bdbb90: ldrb       w9, [x9, #0x4c0]
0x0000000000bdbb94: sub        w9, w9, #1
0x0000000000bdbb98: cmp        w9, w8
0x0000000000bdbb9c: csel       w24, w9, w8, lt
0x0000000000bdbba0: b          #0xbdbba8
0x0000000000bdbba4: mov        x25, x22
0x0000000000bdbba8: adrp       x8, #0x6107000
0x0000000000bdbbac: ldrb       w8, [x8, #0x448]
0x0000000000bdbbb0: cmp        w8, #1
0x0000000000bdbbb4: b.ne       #0xbdbbbc
0x0000000000bdbbb8: str        w23, [x20, #0x1d4]
0x0000000000bdbbbc: ldrb       w8, [x20, #0x80]
0x0000000000bdbbc0: tbz        w8, #5, #0xbdbc98
0x0000000000bdbbc4: ldr        x0, [x20, #0x98]
0x0000000000bdbbc8: bl         #0xc29728
0x0000000000bdbbcc: cbz        w0, #0xbdbbdc
0x0000000000bdbbd0: ldr        x8, [x20, #0x98]
0x0000000000bdbbd4: add        x8, x8, #0x4c0
0x0000000000bdbbd8: b          #0xbdbbf4
0x0000000000bdbbdc: ldr        x8, [x20, #0x98]
0x0000000000bdbbe0: ldrb       w9, [x20, #0x88]
0x0000000000bdbbe4: add        x10, x8, #0x45
0x0000000000bdbbe8: add        x8, x8, #0x44
0x0000000000bdbbec: tst        w9, #0x40
0x0000000000bdbbf0: csel       x8, x10, x8, eq
0x0000000000bdbbf4: ldrb       w8, [x8]
0x0000000000bdbbf8: sub        w9, w8, #1
0x0000000000bdbbfc: cmp        w9, w23
0x0000000000bdbc00: csel       w9, w9, w23, lt
0x0000000000bdbc04: cmp        w23, #0
0x0000000000bdbc08: csel       w9, wzr, w9, lt
0x0000000000bdbc0c: tbnz       w9, #0x1f, #0xbdbc4c
0x0000000000bdbc10: mov        w10, #0x28
0x0000000000bdbc14: umaddl     x10, w9, w10, x26
0x0000000000bdbc18: add        x10, x10, #0x20
0x0000000000bdbc1c: mov        x23, x9
0x0000000000bdbc20: ldur       x11, [x10, #-0x20]
0x0000000000bdbc24: cbz        x11, #0xbdbc38
0x0000000000bdbc28: ldr        w11, [x10]
0x0000000000bdbc2c: cbz        w11, #0xbdbc38
0x0000000000bdbc30: ldur       w11, [x10, #-4]
0x0000000000bdbc34: cbnz       w11, #0xbdbc90
0x0000000000bdbc38: sub        x11, x23, #1
0x0000000000bdbc3c: sub        x10, x10, #0x28
0x0000000000bdbc40: cmp        x23, #0
0x0000000000bdbc44: mov        x23, x11
0x0000000000bdbc48: b.gt       #0xbdbc20
0x0000000000bdbc4c: add        w23, w9, #1
0x0000000000bdbc50: cmp        w23, w8
0x0000000000bdbc54: b.ge       #0xbdbc90
0x0000000000bdbc58: mov        w9, #0x28
0x0000000000bdbc5c: smaddl     x9, w23, w9, x26
0x0000000000bdbc60: add        x9, x9, #0x20
0x0000000000bdbc64: ldur       x10, [x9, #-0x20]
0x0000000000bdbc68: cbz        x10, #0xbdbc7c
0x0000000000bdbc6c: ldr        w10, [x9]
0x0000000000bdbc70: cbz        w10, #0xbdbc7c
0x0000000000bdbc74: ldur       w10, [x9, #-4]
0x0000000000bdbc78: cbnz       w10, #0xbdbc90
0x0000000000bdbc7c: add        w23, w23, #1
0x0000000000bdbc80: add        x9, x9, #0x28
0x0000000000bdbc84: cmp        w8, w23
0x0000000000bdbc88: b.ne       #0xbdbc64
0x0000000000bdbc8c: b          #0xbdbfb0
0x0000000000bdbc90: cmp        w23, w8
0x0000000000bdbc94: b.eq       #0xbdbfb0
0x0000000000bdbc98: ldr        w8, [x21, #8]
0x0000000000bdbc9c: mov        w9, #1
0x0000000000bdbca0: lsl        x9, x9, x8
0x0000000000bdbca4: mov        w10, #0x101
0x0000000000bdbca8: tst        x9, x10
0x0000000000bdbcac: b.eq       #0xbdbd94
0x0000000000bdbcb0: mov        x0, x20
0x0000000000bdbcb4: mov        x1, x19
0x0000000000bdbcb8: mov        x2, x21
0x0000000000bdbcbc: mov        x3, x25
0x0000000000bdbcc0: mov        x4, x24
0x0000000000bdbcc4: bl         #0xbdad54
0x0000000000bdbcc8: ldr        w8, [x21, #8]
0x0000000000bdbccc: cbnz       w8, #0xbdbcd4
0x0000000000bdbcd0: str        w23, [x20, #0x1d0]
0x0000000000bdbcd4: mov        w9, #0x28
0x0000000000bdbcd8: smaddl     x9, w23, w9, x26
0x0000000000bdbcdc: ldr        x10, [x9]
0x0000000000bdbce0: cbz        x10, #0xbdbd84
0x0000000000bdbce4: ldr        w10, [x9, #0x20]
0x0000000000bdbce8: cbz        w10, #0xbdbd84
0x0000000000bdbcec: ldr        w10, [x9, #0x1c]
0x0000000000bdbcf0: cbz        w10, #0xbdbd84
0x0000000000bdbcf4: adrp       x10, #0x4bf5000
0x0000000000bdbcf8: ldr        d0, [x10, #0x8a0]
0x0000000000bdbcfc: str        s0, [sp, #0x5c]
0x0000000000bdbd00: stp        x20, x25, [sp, #0x38]
0x0000000000bdbd04: stp        x9, xzr, [sp, #0x48]
0x0000000000bdbd08: ldr        w9, [x20, #0x90]
0x0000000000bdbd0c: str        w9, [sp, #0x58]
0x0000000000bdbd10: adrp       x9, #0x618f000
0x0000000000bdbd14: add        x9, x9, #0x380
0x0000000000bdbd18: ldr        w9, [x9]
0x0000000000bdbd1c: cbz        w9, #0xbdbd3c
0x0000000000bdbd20: strb       w23, [sp, #0x5e]
0x0000000000bdbd24: ldr        w9, [x20, #0x88]
0x0000000000bdbd28: lsr        w10, w9, #5
0x0000000000bdbd2c: and        w10, w10, #2
0x0000000000bdbd30: tst        w9, #0x20
0x0000000000bdbd34: csinc      w9, w10, wzr, eq
0x0000000000bdbd38: strb       w9, [sp, #0x5d]
0x0000000000bdbd3c: adrp       x9, #0x618f000
0x0000000000bdbd40: add        x9, x9, #0x398
0x0000000000bdbd44: ldrb       w9, [x9]
0x0000000000bdbd48: cmp        w9, #1
0x0000000000bdbd4c: b.ne       #0xbdbdd8
0x0000000000bdbd50: adrp       x9, #0x618f000
0x0000000000bdbd54: add        x9, x9, #0x3c8
0x0000000000bdbd58: ldr        w9, [x9]
0x0000000000bdbd5c: cmp        w9, #1
0x0000000000bdbd60: b.lt       #0xbdbdd8
0x0000000000bdbd64: ldr        x9, [x20, #0x98]
0x0000000000bdbd68: ldrb       w10, [x9, #0x48]
0x0000000000bdbd6c: cmp        w10, #2
0x0000000000bdbd70: b.lo       #0xbdbdd0
0x0000000000bdbd74: cmp        w10, #9
0x0000000000bdbd78: b.hs       #0xbdbdcc
0x0000000000bdbd7c: mov        w9, #2
0x0000000000bdbd80: b          #0xbdbdd4
0x0000000000bdbd84: ldr        w8, [x20, #0x80]
0x0000000000bdbd88: orr        w8, w8, #2
0x0000000000bdbd8c: str        w8, [x20, #0x80]
0x0000000000bdbd90: b          #0xbdbfb0
0x0000000000bdbd94: mov        w10, #0x64
0x0000000000bdbd98: tst        x9, x10
0x0000000000bdbd9c: b.eq       #0xbdbccc
0x0000000000bdbda0: adrp       x9, #0x6108000
0x0000000000bdbda4: add        x9, x9, #0x268
0x0000000000bdbda8: ldrb       w9, [x9]
0x0000000000bdbdac: tbz        w9, #0, #0xbdbccc
0x0000000000bdbdb0: ldr        w9, [x20, #0x10]
0x0000000000bdbdb4: mov        w10, #1
0x0000000000bdbdb8: lsl        x9, x10, x9
0x0000000000bdbdbc: mov        w10, #0x720
0x0000000000bdbdc0: tst        x9, x10
0x0000000000bdbdc4: b.ne       #0xbdbcb0
0x0000000000bdbdc8: b          #0xbdbccc
0x0000000000bdbdcc: b.ne       #0xbdbfd8
0x0000000000bdbdd0: mov        w9, #4
0x0000000000bdbdd4: strb       w9, [sp, #0x5f]
0x0000000000bdbdd8: ldr        w9, [x20, #0x88]
0x0000000000bdbddc: tst        w9, #3
0x0000000000bdbde0: ccmp       w8, #3, #0, eq
0x0000000000bdbde4: cset       w22, eq
0x0000000000bdbde8: b.eq       #0xbdbe0c
0x0000000000bdbdec: tbnz       w9, #0, #0xbdbe0c
0x0000000000bdbdf0: ldp        w8, w9, [x21, #0xc]
0x0000000000bdbdf4: tst        w9, w8
0x0000000000bdbdf8: b.ne       #0xbdbe0c
0x0000000000bdbdfc: bl         #0xc5ee7c
0x0000000000bdbe00: tbnz       w0, #0, #0xbdbe0c
0x0000000000bdbe04: bl         #0x40c8254
0x0000000000bdbe08: cbz        w0, #0xbdbff8
0x0000000000bdbe0c: ldr        w8, [x20, #0x88]
0x0000000000bdbe10: tst        w8, #2
0x0000000000bdbe14: adrp       x8, #0x4bd1000
0x0000000000bdbe18: ldr        s0, [x8, #0x408]
0x0000000000bdbe1c: fmov       s1, wzr
0x0000000000bdbe20: fcsel      s8, s1, s0, eq
0x0000000000bdbe24: ldr        x0, [x21]
0x0000000000bdbe28: ldr        s0, [x20, #0xc0]
0x0000000000bdbe2c: ldr        s1, [x20, #0xcc]
0x0000000000bdbe30: fadd       s0, s0, s1
0x0000000000bdbe34: fmov       s1, #0.50000000
0x0000000000bdbe38: fmul       s0, s0, s1
0x0000000000bdbe3c: ldr        d1, [x20, #0xb8]
0x0000000000bdbe40: ldur       d2, [x20, #0xc4]
0x0000000000bdbe44: fadd       v1.2s, v1.2s, v2.2s
0x0000000000bdbe48: movi       v2.2s, #0x3f, lsl #24
0x0000000000bdbe4c: fmul       v1.2s, v1.2s, v2.2s
0x0000000000bdbe50: str        d1, [sp, #0x10]
0x0000000000bdbe54: str        s0, [sp, #0x18]
0x0000000000bdbe58: add        x1, sp, #0x10
0x0000000000bdbe5c: fmov       s0, s8
0x0000000000bdbe60: bl         #0xc5e2c4
0x0000000000bdbe64: fmov       s9, s0
0x0000000000bdbe68: str        s0, [sp, #0x50]
0x0000000000bdbe6c: ldrb       w8, [x20, #0x88]
0x0000000000bdbe70: tbnz       w8, #0, #0xbdbe7c
0x0000000000bdbe74: bl         #0xc5ee7c
0x0000000000bdbe78: cbz        w0, #0xbdbeb8
0x0000000000bdbe7c: ldr        s0, [x20, #0xcc]
0x0000000000bdbe80: ldr        s1, [x20, #0xc0]
0x0000000000bdbe84: fsub       s0, s0, s1
0x0000000000bdbe88: ldur       d1, [x20, #0xc4]
0x0000000000bdbe8c: ldr        d2, [x20, #0xb8]
0x0000000000bdbe90: fsub       v1.2s, v1.2s, v2.2s
0x0000000000bdbe94: fmul       v1.2s, v1.2s, v1.2s
0x0000000000bdbe98: faddp      s1, v1.2s
0x0000000000bdbe9c: fmul       s0, s0, s0
0x0000000000bdbea0: fadd       s0, s1, s0
0x0000000000bdbea4: fsqrt      s0, s0
0x0000000000bdbea8: fmov       s1, #0.50000000
0x0000000000bdbeac: fmul       s0, s0, s1
0x0000000000bdbeb0: fsub       s0, s0, s8
0x0000000000bdbeb4: str        s0, [sp, #0x54]
0x0000000000bdbeb8: cbz        w22, #0xbdbec8
0x0000000000bdbebc: fmov       s0, s9
0x0000000000bdbec0: bl         #0xc5e3a4
0x0000000000bdbec4: str        w0, [sp, #0x58]
0x0000000000bdbec8: ldr        w8, [x21, #8]
0x0000000000bdbecc: cbnz       w8, #0xbdbf88
0x0000000000bdbed0: ldr        w8, [x20, #0x10]
0x0000000000bdbed4: cmp        w8, #8
0x0000000000bdbed8: b.ne       #0xbdbf24
0x0000000000bdbedc: mov        x0, x25
0x0000000000bdbee0: bl         #0xc0ed54
0x0000000000bdbee4: tbnz       w0, #0, #0xbdbf24
0x0000000000bdbee8: ldr        x0, [x20, #0x70]
0x0000000000bdbeec: ldr        w1, [x21, #0x7c]
0x0000000000bdbef0: ldr        w3, [x21, #0x84]
0x0000000000bdbef4: mov        w2, #1
0x0000000000bdbef8: bl         #0xc0f3c0
0x0000000000bdbefc: cbz        x0, #0xbdbf24
0x0000000000bdbf00: ldur       q0, [sp, #0x38]
0x0000000000bdbf04: ldur       q1, [sp, #0x48]
0x0000000000bdbf08: stp        q0, q1, [sp, #0x10]
0x0000000000bdbf0c: ldr        x8, [sp, #0x58]
0x0000000000bdbf10: str        x8, [sp, #0x30]
0x0000000000bdbf14: str        x0, [sp, #0x18]
0x0000000000bdbf18: add        x0, x19, #0x120
0x0000000000bdbf1c: add        x1, sp, #0x10
0x0000000000bdbf20: bl         #0xac2084
0x0000000000bdbf24: ldr        x0, [x20, #0x70]
0x0000000000bdbf28: ldrb       w8, [x0, #0x1c]
0x0000000000bdbf2c: tbz        w8, #0, #0xbdbf88
0x0000000000bdbf30: ldr        w1, [x21, #0x7c]
0x0000000000bdbf34: ldr        w3, [x21, #0x84]
0x0000000000bdbf38: mov        w2, #7
0x0000000000bdbf3c: bl         #0xc0f3c0
0x0000000000bdbf40: cbz        x0, #0xbdbf88
0x0000000000bdbf44: ldur       q0, [sp, #0x38]
0x0000000000bdbf48: ldur       q1, [sp, #0x48]
0x0000000000bdbf4c: stp        q0, q1, [sp, #0x10]
0x0000000000bdbf50: ldr        x8, [sp, #0x58]
0x0000000000bdbf54: str        x8, [sp, #0x30]
0x0000000000bdbf58: str        x0, [sp, #0x18]
0x0000000000bdbf5c: ldr        s0, [sp, #0x28]
0x0000000000bdbf60: adrp       x8, #0x4bcd000
0x0000000000bdbf64: ldr        s1, [x8, #0xf2c]
0x0000000000bdbf68: fadd       s0, s0, s1
0x0000000000bdbf6c: str        s0, [sp, #0x28]
0x0000000000bdbf70: ldr        w8, [x20, #0x10]
0x0000000000bdbf74: mov        w9, #0x18
0x0000000000bdbf78: umaddl     x8, w8, w9, x19
0x0000000000bdbf7c: add        x0, x8, #0x78
0x0000000000bdbf80: add        x1, sp, #0x10
0x0000000000bdbf84: bl         #0xac2084
0x0000000000bdbf88: ldr        w8, [x20, #0x10]
0x0000000000bdbf8c: mov        w9, #0x18
0x0000000000bdbf90: umaddl     x8, w8, w9, x19
0x0000000000bdbf94: add        x0, x8, #0x78
0x0000000000bdbf98: add        x1, sp, #0x38
0x0000000000bdbf9c: bl         #0xac2084
0x0000000000bdbfa0: ldr        w8, [x20, #0x8c]
0x0000000000bdbfa4: ldr        w9, [x19, #0x228]
0x0000000000bdbfa8: orr        w8, w9, w8
0x0000000000bdbfac: str        w8, [x19, #0x228]
0x0000000000bdbfb0: ldp        x29, x30, [sp, #0xd0]
0x0000000000bdbfb4: ldp        x20, x19, [sp, #0xc0]
0x0000000000bdbfb8: ldp        x22, x21, [sp, #0xb0]
0x0000000000bdbfbc: ldp        x24, x23, [sp, #0xa0]
0x0000000000bdbfc0: ldp        x26, x25, [sp, #0x90]
0x0000000000bdbfc4: ldp        x28, x27, [sp, #0x80]
0x0000000000bdbfc8: ldp        d9, d8, [sp, #0x70]
0x0000000000bdbfcc: ldp        d11, d10, [sp, #0x60]
0x0000000000bdbfd0: add        sp, sp, #0xe0
0x0000000000bdbfd4: ret        
0x0000000000bdbfd8: mov        w9, #0
0x0000000000bdbfdc: cmp        w10, #0xf
0x0000000000bdbfe0: b.lo       #0xbdbdd4
0x0000000000bdbfe4: cmp        w10, #0x12
0x0000000000bdbfe8: b.eq       #0xbdbdd4
0x0000000000bdbfec: b.hs       #0xbdc008
0x0000000000bdbff0: mov        w9, #1
0x0000000000bdbff4: b          #0xbdbdd4
0x0000000000bdbff8: mov        w22, #0
0x0000000000bdbffc: fmov       s9, wzr
0x0000000000bdc000: fmov       s8, wzr
0x0000000000bdc004: b          #0xbdbe6c
0x0000000000bdc008: cmp        w10, #0x13
0x0000000000bdc00c: b.ne       #0xbdbdd0
0x0000000000bdc010: mov        w9, #3
0x0000000000bdc014: b          #0xbdbdd4
