; instruction-faithful ARM64 fallback for RobloxLib::function_d8e5a8
0x0000000000d8e5a8: sub        sp, sp, #0xd0
0x0000000000d8e5ac: stp        d13, d12, [sp, #0x40]
0x0000000000d8e5b0: stp        d11, d10, [sp, #0x50]
0x0000000000d8e5b4: stp        d9, d8, [sp, #0x60]
0x0000000000d8e5b8: stp        x28, x27, [sp, #0x70]
0x0000000000d8e5bc: stp        x26, x25, [sp, #0x80]
0x0000000000d8e5c0: stp        x24, x23, [sp, #0x90]
0x0000000000d8e5c4: stp        x22, x21, [sp, #0xa0]
0x0000000000d8e5c8: stp        x20, x19, [sp, #0xb0]
0x0000000000d8e5cc: stp        x29, x30, [sp, #0xc0]
0x0000000000d8e5d0: add        x29, sp, #0xc0
0x0000000000d8e5d4: mov        x25, x7
0x0000000000d8e5d8: mov        x21, x5
0x0000000000d8e5dc: mov        x24, x4
0x0000000000d8e5e0: mov        x23, x3
0x0000000000d8e5e4: str        x2, [sp, #0x10]
0x0000000000d8e5e8: mov        x19, x1
0x0000000000d8e5ec: mov        x20, x0
0x0000000000d8e5f0: ldr        x8, [x29, #0x28]
0x0000000000d8e5f4: str        x8, [sp, #8]
0x0000000000d8e5f8: ldr        x22, [x29, #0x20]
0x0000000000d8e5fc: ldr        w8, [x29, #0x14]
0x0000000000d8e600: str        w8, [sp, #4]
0x0000000000d8e604: ldr        w27, [x29, #0x10]
0x0000000000d8e608: ldr        x28, [x0, #0xb8]
0x0000000000d8e60c: ldr        x26, [x28, #0x128]
0x0000000000d8e610: ldr        s8, [x28, #0xc8c]
0x0000000000d8e614: ldr        x8, [x26, #0xc08]
0x0000000000d8e618: ldr        d0, [x8, #0x28]
0x0000000000d8e61c: add        x8, x8, #0x30
0x0000000000d8e620: ldr        q1, [x5]
0x0000000000d8e624: ldur       q2, [x5, #8]
0x0000000000d8e628: ext        v2.16b, v2.16b, v2.16b, #4
0x0000000000d8e62c: ld1r       {v3.2s}, [x8]
0x0000000000d8e630: mov        v0.d[1], v3.d[0]
0x0000000000d8e634: fmax       v1.4s, v0.4s, v1.4s
0x0000000000d8e638: fmin       v1.4s, v1.4s, v2.4s
0x0000000000d8e63c: fsub       v0.4s, v0.4s, v1.4s
0x0000000000d8e640: fmul       v0.4s, v0.4s, v0.4s
0x0000000000d8e644: faddp      v1.4s, v0.4s, v0.4s
0x0000000000d8e648: dup        v0.4s, v0.s[2]
0x0000000000d8e64c: fadd       v0.4s, v1.4s, v0.4s
0x0000000000d8e650: fsqrt      s0, s0
0x0000000000d8e654: fcmp       s0, s8
0x0000000000d8e658: fcsel      s0, s8, s0, gt
0x0000000000d8e65c: fdiv       s0, s0, s8
0x0000000000d8e660: fmov       s10, #1.00000000
0x0000000000d8e664: fadd       s0, s0, s10
0x0000000000d8e668: fmov       s1, #2.00000000
0x0000000000d8e66c: fdiv       s0, s1, s0
0x0000000000d8e670: fmov       s1, #-1.00000000
0x0000000000d8e674: fadd       s0, s0, s1
0x0000000000d8e678: fcmp       s0, #0.0
0x0000000000d8e67c: fmov       s11, wzr
0x0000000000d8e680: fcsel      s0, s11, s0, mi
0x0000000000d8e684: fcmp       s0, s10
0x0000000000d8e688: fcsel      s9, s10, s0, gt
0x0000000000d8e68c: str        s9, [x0, #0xe0]
0x0000000000d8e690: ldr        s0, [x28, #0x16c]
0x0000000000d8e694: adrp       x8, #0x4bce000
0x0000000000d8e698: ldr        s1, [x8, #0x9d0]
0x0000000000d8e69c: fcmp       s0, s1
0x0000000000d8e6a0: b.pl       #0xd8e6dc
0x0000000000d8e6a4: ldr        s12, [x28, #0xc88]
0x0000000000d8e6a8: bl         #0xd8e9a0
0x0000000000d8e6ac: ldr        s1, [x28, #0x170]
0x0000000000d8e6b0: fmul       s0, s0, s1
0x0000000000d8e6b4: fdiv       s0, s10, s0
0x0000000000d8e6b8: fcmp       s0, #0.0
0x0000000000d8e6bc: fcsel      s0, s11, s0, mi
0x0000000000d8e6c0: fcmp       s0, s10
0x0000000000d8e6c4: fcsel      s0, s10, s0, gt
0x0000000000d8e6c8: fsub       s1, s10, s0
0x0000000000d8e6cc: fmul       s1, s12, s1
0x0000000000d8e6d0: fadd       s0, s0, s1
0x0000000000d8e6d4: fmul       s9, s9, s0
0x0000000000d8e6d8: str        s9, [x20, #0xe0]
0x0000000000d8e6dc: ldr        x8, [x28, #0x138]
0x0000000000d8e6e0: cbz        x8, #0xd8e6f8
0x0000000000d8e6e4: ldrb       w8, [x8, #0x15]
0x0000000000d8e6e8: cmp        w8, #1
0x0000000000d8e6ec: b.ne       #0xd8e6f8
0x0000000000d8e6f0: fcmp       s9, #0.0
0x0000000000d8e6f4: b.ls       #0xd8e974
0x0000000000d8e6f8: ldrb       w8, [x20, #0xec]
0x0000000000d8e6fc: mov        w9, #0x42800000
0x0000000000d8e700: fmov       s0, w9
0x0000000000d8e704: fminnm     s0, s8, s0
0x0000000000d8e708: cmp        w8, #0
0x0000000000d8e70c: fcsel      s0, s0, s8, ne
0x0000000000d8e710: str        s0, [x20, #0xd0]
0x0000000000d8e714: mov        x0, x26
0x0000000000d8e718: bl         #0xe502c8
0x0000000000d8e71c: mov        x6, x0
0x0000000000d8e720: ldr        x8, [x20, #0xb8]
0x0000000000d8e724: ldr        x8, [x8, #0x138]
0x0000000000d8e728: cbz        x8, #0xd8e7a4
0x0000000000d8e72c: ldrb       w8, [x8, #0x15]
0x0000000000d8e730: cmp        w8, #1
0x0000000000d8e734: b.ne       #0xd8e7a4
0x0000000000d8e738: ldr        w8, [x20, #0x10]
0x0000000000d8e73c: lsr        w8, w25, w8
0x0000000000d8e740: tbz        w8, #0, #0xd8e974
0x0000000000d8e744: ldr        x0, [x20, #0x70]
0x0000000000d8e748: mov        x1, x23
0x0000000000d8e74c: mov        x2, x24
0x0000000000d8e750: mov        x3, x6
0x0000000000d8e754: bl         #0xc0f3c0
0x0000000000d8e758: cbz        x0, #0xd8e974
0x0000000000d8e75c: mov        x23, x0
0x0000000000d8e760: sub        w8, w24, #5
0x0000000000d8e764: cmp        w8, #2
0x0000000000d8e768: mov        w8, #0x20
0x0000000000d8e76c: mov        w9, #0x48
0x0000000000d8e770: csel       x8, x9, x8, lo
0x0000000000d8e774: ldr        x9, [sp, #8]
0x0000000000d8e778: csel       x24, x9, x22, lo
0x0000000000d8e77c: ldr        x9, [x20, #0xb8]
0x0000000000d8e780: ldr        x9, [x9, #0x70]
0x0000000000d8e784: cbz        x9, #0xd8e7e8
0x0000000000d8e788: ldrb       w10, [x9, #0x1a]
0x0000000000d8e78c: cmp        w10, #1
0x0000000000d8e790: mov        x25, x19
0x0000000000d8e794: b.ne       #0xd8e7ec
0x0000000000d8e798: ldp        w27, w9, [x9, #0x1c]
0x0000000000d8e79c: str        w9, [sp, #4]
0x0000000000d8e7a0: b          #0xd8e7ec
0x0000000000d8e7a4: mov        x0, x20
0x0000000000d8e7a8: mov        x1, x19
0x0000000000d8e7ac: ldr        x2, [sp, #0x10]
0x0000000000d8e7b0: mov        x3, x23
0x0000000000d8e7b4: mov        x4, x24
0x0000000000d8e7b8: mov        x5, x25
0x0000000000d8e7bc: ldp        x29, x30, [sp, #0xc0]
0x0000000000d8e7c0: ldp        x20, x19, [sp, #0xb0]
0x0000000000d8e7c4: ldp        x22, x21, [sp, #0xa0]
0x0000000000d8e7c8: ldp        x24, x23, [sp, #0x90]
0x0000000000d8e7cc: ldp        x26, x25, [sp, #0x80]
0x0000000000d8e7d0: ldp        x28, x27, [sp, #0x70]
0x0000000000d8e7d4: ldp        d9, d8, [sp, #0x60]
0x0000000000d8e7d8: ldp        d11, d10, [sp, #0x50]
0x0000000000d8e7dc: ldp        d13, d12, [sp, #0x40]
0x0000000000d8e7e0: add        sp, sp, #0xd0
0x0000000000d8e7e4: b          #0xc5e178
0x0000000000d8e7e8: mov        x25, x19
0x0000000000d8e7ec: mov        w19, #-1
0x0000000000d8e7f0: ldp        x9, x10, [x20, #0x80]
0x0000000000d8e7f4: subs       x14, x10, x9
0x0000000000d8e7f8: b.eq       #0xd8e86c
0x0000000000d8e7fc: mov        x10, #0
0x0000000000d8e800: mov        w13, #0
0x0000000000d8e804: ldr        w15, [sp, #4]
0x0000000000d8e808: add        w11, w15, w15, lsl #1
0x0000000000d8e80c: lsl        w11, w19, w11
0x0000000000d8e810: mvn        w11, w11
0x0000000000d8e814: mov        w12, #4
0x0000000000d8e818: sub        w12, w12, w15
0x0000000000d8e81c: add        w12, w12, w12, lsl #1
0x0000000000d8e820: asr        x14, x14, #2
0x0000000000d8e824: cmp        x14, #1
0x0000000000d8e828: csinc      x14, x14, xzr, hi
0x0000000000d8e82c: ldr        w15, [x9, x10, lsl #2]
0x0000000000d8e830: lsr        w15, w15, w12
0x0000000000d8e834: eor        w15, w15, w27
0x0000000000d8e838: tst        w15, w11
0x0000000000d8e83c: b.ne       #0xd8e85c
0x0000000000d8e840: ldr        x13, [x20, #0x98]
0x0000000000d8e844: cmn        w19, #1
0x0000000000d8e848: b.ne       #0xd8e850
0x0000000000d8e84c: ldr        w19, [x13, x10, lsl #2]
0x0000000000d8e850: add        x13, x13, x10, lsl #2
0x0000000000d8e854: ldr        w13, [x13, #4]
0x0000000000d8e858: sub        w13, w13, w19
0x0000000000d8e85c: add        x10, x10, #1
0x0000000000d8e860: cmp        x14, x10
0x0000000000d8e864: b.ne       #0xd8e82c
0x0000000000d8e868: b          #0xd8e870
0x0000000000d8e86c: mov        w13, #0
0x0000000000d8e870: ldr        w9, [x20, #0xe8]
0x0000000000d8e874: add        w22, w9, w9, lsl #1
0x0000000000d8e878: mul        w9, w22, w13
0x0000000000d8e87c: str        w9, [x24, #0x1c]
0x0000000000d8e880: adrp       x9, #0x6109000
0x0000000000d8e884: ldrb       w9, [x9, #0xab0]
0x0000000000d8e888: tbz        w9, #0, #0xd8e894
0x0000000000d8e88c: ldr        s0, [x20, #0xe0]
0x0000000000d8e890: str        s0, [x20, #0xdc]
0x0000000000d8e894: tbnz       w19, #0x1f, #0xd8e964
0x0000000000d8e898: add        x1, x20, x8
0x0000000000d8e89c: mov        x0, x24
0x0000000000d8e8a0: bl         #0x1de78
0x0000000000d8e8a4: mul        w8, w22, w19
0x0000000000d8e8a8: stp        wzr, w8, [x24, #0x10]
0x0000000000d8e8ac: bl         #0xc5ee7c
0x0000000000d8e8b0: tbz        w0, #0, #0xd8e928
0x0000000000d8e8b4: ldr        s0, [x21, #8]
0x0000000000d8e8b8: ldr        s1, [x21, #0x14]
0x0000000000d8e8bc: fadd       s0, s0, s1
0x0000000000d8e8c0: fmov       s8, #0.50000000
0x0000000000d8e8c4: fmul       s0, s0, s8
0x0000000000d8e8c8: ldr        d1, [x21]
0x0000000000d8e8cc: ldur       d2, [x21, #0xc]
0x0000000000d8e8d0: fadd       v1.2s, v1.2s, v2.2s
0x0000000000d8e8d4: movi       v2.2s, #0x3f, lsl #24
0x0000000000d8e8d8: fmul       v1.2s, v1.2s, v2.2s
0x0000000000d8e8dc: str        d1, [sp, #0x18]
0x0000000000d8e8e0: str        s0, [sp, #0x20]
0x0000000000d8e8e4: add        x1, sp, #0x18
0x0000000000d8e8e8: fmov       s0, wzr
0x0000000000d8e8ec: ldr        x0, [sp, #0x10]
0x0000000000d8e8f0: bl         #0xc5e2c4
0x0000000000d8e8f4: ldr        s1, [x21, #0x14]
0x0000000000d8e8f8: ldr        s2, [x21, #8]
0x0000000000d8e8fc: fsub       s1, s1, s2
0x0000000000d8e900: ldur       d2, [x21, #0xc]
0x0000000000d8e904: ldr        d3, [x21]
0x0000000000d8e908: fsub       v2.2s, v2.2s, v3.2s
0x0000000000d8e90c: fmul       v2.2s, v2.2s, v2.2s
0x0000000000d8e910: faddp      s2, v2.2s
0x0000000000d8e914: fmul       s1, s1, s1
0x0000000000d8e918: fadd       s1, s2, s1
0x0000000000d8e91c: fsqrt      s1, s1
0x0000000000d8e920: fmul       s1, s1, s8
0x0000000000d8e924: b          #0xd8e930
0x0000000000d8e928: fmov       s0, wzr
0x0000000000d8e92c: fmov       s1, wzr
0x0000000000d8e930: ldr        w8, [x20, #0x10]
0x0000000000d8e934: mov        w9, #0x18
0x0000000000d8e938: umaddl     x8, w8, w9, x25
0x0000000000d8e93c: stp        x20, x23, [sp, #0x18]
0x0000000000d8e940: str        x24, [sp, #0x28]
0x0000000000d8e944: stp        s0, s1, [sp, #0x30]
0x0000000000d8e948: str        wzr, [sp, #0x38]
0x0000000000d8e94c: adrp       x9, #0x4bf5000
0x0000000000d8e950: ldr        d0, [x9, #0x8a0]
0x0000000000d8e954: str        s0, [sp, #0x3c]
0x0000000000d8e958: add        x0, x8, #0x78
0x0000000000d8e95c: add        x1, sp, #0x18
0x0000000000d8e960: bl         #0xac2084
0x0000000000d8e964: ldr        w8, [x20, #0x18]
0x0000000000d8e968: ldr        w9, [x25, #0x228]
0x0000000000d8e96c: orr        w8, w9, w8
0x0000000000d8e970: str        w8, [x25, #0x228]
0x0000000000d8e974: ldp        x29, x30, [sp, #0xc0]
0x0000000000d8e978: ldp        x20, x19, [sp, #0xb0]
0x0000000000d8e97c: ldp        x22, x21, [sp, #0xa0]
0x0000000000d8e980: ldp        x24, x23, [sp, #0x90]
0x0000000000d8e984: ldp        x26, x25, [sp, #0x80]
0x0000000000d8e988: ldp        x28, x27, [sp, #0x70]
0x0000000000d8e98c: ldp        d9, d8, [sp, #0x60]
0x0000000000d8e990: ldp        d11, d10, [sp, #0x50]
0x0000000000d8e994: ldp        d13, d12, [sp, #0x40]
0x0000000000d8e998: add        sp, sp, #0xd0
0x0000000000d8e99c: ret        
