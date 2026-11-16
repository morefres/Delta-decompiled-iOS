; instruction-faithful ARM64 fallback for RobloxLib::function_be4514
0x0000000000be4514: sub        sp, sp, #0x120
0x0000000000be4518: stp        x26, x25, [sp, #0xd0]
0x0000000000be451c: stp        x24, x23, [sp, #0xe0]
0x0000000000be4520: stp        x22, x21, [sp, #0xf0]
0x0000000000be4524: stp        x20, x19, [sp, #0x100]
0x0000000000be4528: stp        x29, x30, [sp, #0x110]
0x0000000000be452c: add        x29, sp, #0x110
0x0000000000be4530: mov        x19, x1
0x0000000000be4534: mov        x20, x0
0x0000000000be4538: adrp       x8, #0x5ba4000
0x0000000000be453c: ldr        x8, [x8, #0x338]
0x0000000000be4540: ldr        x8, [x8]
0x0000000000be4544: stur       x8, [x29, #-0x48]
0x0000000000be4548: ldrb       w23, [x1]
0x0000000000be454c: ldr        w24, [x1, #0x28]
0x0000000000be4550: adrp       x22, #0x6253000
0x0000000000be4554: add        x22, x22, #0x690
0x0000000000be4558: ldarb      w8, [x22]
0x0000000000be455c: tbz        w8, #0, #0xbe4c98
0x0000000000be4560: cmp        w24, #6
0x0000000000be4564: mov        w8, #5
0x0000000000be4568: csinc      w9, w8, wzr, eq
0x0000000000be456c: lsl        w8, w9, #7
0x0000000000be4570: lsl        w10, w9, #2
0x0000000000be4574: orr        w21, w10, w9, lsl #1
0x0000000000be4578: ldp        x9, x10, [x20]
0x0000000000be457c: sub        x10, x10, x9
0x0000000000be4580: subs       x1, x8, x10
0x0000000000be4584: b.ls       #0xbe4594
0x0000000000be4588: mov        x0, x20
0x0000000000be458c: bl         #0x3e9d74
0x0000000000be4590: b          #0xbe45a0
0x0000000000be4594: b.hs       #0xbe45a0
0x0000000000be4598: add        x8, x9, x8
0x0000000000be459c: str        x8, [x20, #8]
0x0000000000be45a0: add        x0, x20, #0x18
0x0000000000be45a4: mov        x1, x21
0x0000000000be45a8: bl         #0x916bf8
0x0000000000be45ac: adrp       x8, #0x4c0f000
0x0000000000be45b0: ldr        d0, [x8, #0x590]
0x0000000000be45b4: str        d0, [x20, #0x30]
0x0000000000be45b8: ldr        x21, [x20]
0x0000000000be45bc: ldr        x20, [x20, #0x18]
0x0000000000be45c0: adrp       x8, #0x6253000
0x0000000000be45c4: add        x8, x8, #0x698
0x0000000000be45c8: ldarb      w8, [x8]
0x0000000000be45cc: tbz        w8, #0, #0xbe4ca0
0x0000000000be45d0: adrp       x8, #0x6253000
0x0000000000be45d4: add        x8, x8, #0x6a0
0x0000000000be45d8: ldarb      w8, [x8]
0x0000000000be45dc: tbz        w8, #0, #0xbe4ca8
0x0000000000be45e0: adrp       x8, #0x6253000
0x0000000000be45e4: add        x8, x8, #0x6a8
0x0000000000be45e8: ldarb      w8, [x8]
0x0000000000be45ec: tbz        w8, #0, #0xbe4cb0
0x0000000000be45f0: cmp        w24, #6
0x0000000000be45f4: b.ne       #0xbe466c
0x0000000000be45f8: mov        x9, #0
0x0000000000be45fc: add        x11, sp, #8
0x0000000000be4600: add        x10, x11, #0x18
0x0000000000be4604: add        x8, x11, #0x20
0x0000000000be4608: add        x11, x11, #0x1c
0x0000000000be460c: add        x12, sp, #8
0x0000000000be4610: add        x13, x12, x9
0x0000000000be4614: stp        xzr, xzr, [x13]
0x0000000000be4618: str        xzr, [x13, #0x10]
0x0000000000be461c: add        x9, x9, #0x20
0x0000000000be4620: cmp        x9, #0xc0
0x0000000000be4624: b.ne       #0xbe4610
0x0000000000be4628: fmov       s0, wzr
0x0000000000be462c: cmp        w23, #8
0x0000000000be4630: b.ne       #0xbe46b8
0x0000000000be4634: adrp       x9, #0x6253000
0x0000000000be4638: add        x9, x9, #0x6e0
0x0000000000be463c: fmov       s1, #1.00000000
0x0000000000be4640: ldp        s2, s4, [x9]
0x0000000000be4644: fdiv       s3, s1, s2
0x0000000000be4648: fdiv       s4, s1, s4
0x0000000000be464c: str        wzr, [sp, #0x20]
0x0000000000be4650: movi       d2, #0000000000000000
0x0000000000be4654: mov        v2.s[0], v4.s[0]
0x0000000000be4658: adrp       x14, #0x4c0f000
0x0000000000be465c: add        x14, x14, #0xbb0
0x0000000000be4660: mov        x10, x11
0x0000000000be4664: mov        x11, x8
0x0000000000be4668: b          #0xbe46d0
0x0000000000be466c: ldr        w8, [x19, #0x28]
0x0000000000be4670: sxtw       x10, w8
0x0000000000be4674: adrp       x9, #0x4c0f000
0x0000000000be4678: add        x9, x9, #0xa78
0x0000000000be467c: adrp       x11, #0x4c0f000
0x0000000000be4680: add        x11, x11, #0xad8
0x0000000000be4684: cmp        w23, #8
0x0000000000be4688: csel       x11, x11, x9, eq
0x0000000000be468c: b.ne       #0xbe46a8
0x0000000000be4690: cmp        w8, #1
0x0000000000be4694: b.ne       #0xbe46a8
0x0000000000be4698: mov        x9, #0
0x0000000000be469c: mov        x15, #0x3f80000000000000
0x0000000000be46a0: mov        x8, #0x3f8000003f800000
0x0000000000be46a4: b          #0xbe4a34
0x0000000000be46a8: cmp        w23, #8
0x0000000000be46ac: b.ne       #0xbe4a24
0x0000000000be46b0: tst        w10, #0xfffffffd
0x0000000000be46b4: b          #0xbe4a28
0x0000000000be46b8: adrp       x8, #0x4bce000
0x0000000000be46bc: ldr        d2, [x8, #0x988]
0x0000000000be46c0: adrp       x14, #0x4c0f000
0x0000000000be46c4: add        x14, x14, #0xb38
0x0000000000be46c8: fmov       s3, wzr
0x0000000000be46cc: fmov       s1, wzr
0x0000000000be46d0: mov        x8, #0
0x0000000000be46d4: mov        w9, #0
0x0000000000be46d8: cmp        w23, #8
0x0000000000be46dc: cset       w13, eq
0x0000000000be46e0: mov        w12, #0x3f800000
0x0000000000be46e4: str        w12, [x10]
0x0000000000be46e8: movi       v4.16b, #0
0x0000000000be46ec: add        x10, x19, #1
0x0000000000be46f0: stp        q4, q4, [x11]
0x0000000000be46f4: str        wzr, [x11, #0x20]
0x0000000000be46f8: str        wzr, [sp, #0x60]
0x0000000000be46fc: str        s3, [sp, #0x64]
0x0000000000be4700: str        d2, [sp, #0x80]
0x0000000000be4704: str        xzr, [sp, #0xa0]
0x0000000000be4708: str        s1, [sp, #0xc0]
0x0000000000be470c: str        wzr, [sp, #0xc4]
0x0000000000be4710: adrp       x11, #0x4c0f000
0x0000000000be4714: add        x11, x11, #0xa64
0x0000000000be4718: mov        w12, #6
0x0000000000be471c: umaddl     x11, w13, w12, x11
0x0000000000be4720: mov        w12, #0x48
0x0000000000be4724: umaddl     x12, w13, w12, x22
0x0000000000be4728: add        x12, x12, #0xc8
0x0000000000be472c: mov        w15, #0x18
0x0000000000be4730: umaddl     x13, w13, w15, x22
0x0000000000be4734: add        x13, x13, #0x30
0x0000000000be4738: add        x14, x14, #8
0x0000000000be473c: add        x15, sp, #8
0x0000000000be4740: add        x15, x15, #0x1c
0x0000000000be4744: adrp       x16, #0x4c0f000
0x0000000000be4748: add        x16, x16, #0xa24
0x0000000000be474c: adrp       x17, #0x4c0f000
0x0000000000be4750: add        x17, x17, #0xc3c
0x0000000000be4754: fmov       s1, #1.00000000
0x0000000000be4758: movi       v2.2s, #0x80, lsl #24
0x0000000000be475c: mov        w0, #0xc
0x0000000000be4760: mov        w1, #0x42fe0000
0x0000000000be4764: mov        w2, #0x42ff0000
0x0000000000be4768: adrp       x4, #0x4bee000
0x0000000000be476c: adrp       x3, #0x6253000
0x0000000000be4770: add        x3, x3, #0x6f0
0x0000000000be4774: ldr        d3, [x4, #0xdc0]
0x0000000000be4778: mov        w4, #-1
0x0000000000be477c: cmp        x8, #1
0x0000000000be4780: b.eq       #0xbe4a04
0x0000000000be4784: ldrb       w5, [x10, x8]
0x0000000000be4788: sub        w5, w5, #1
0x0000000000be478c: cmp        w5, #4
0x0000000000be4790: b.hi       #0xbe47a0
0x0000000000be4794: and        x5, x5, #0xff
0x0000000000be4798: ldr        w7, [x17, x5, lsl #2]
0x0000000000be479c: b          #0xbe47a4
0x0000000000be47a0: mov        w7, #0x1000000
0x0000000000be47a4: ldr        s5, [x13, x8, lsl #2]
0x0000000000be47a8: ldp        s6, s4, [x15, #-4]
0x0000000000be47ac: fcmp       s4, #0.0
0x0000000000be47b0: fcsel      s17, s1, s0, ne
0x0000000000be47b4: fmul       s4, s5, s4
0x0000000000be47b8: fcsel      s4, s4, s0, ne
0x0000000000be47bc: fcmp       s6, #0.0
0x0000000000be47c0: fcsel      s18, s17, s1, ne
0x0000000000be47c4: fsub       s4, s17, s4
0x0000000000be47c8: fmul       s6, s5, s6
0x0000000000be47cc: fcsel      s6, s6, s2, ne
0x0000000000be47d0: fadd       s16, s18, s6
0x0000000000be47d4: fadd       s5, s5, s0
0x0000000000be47d8: lsl        w5, w9, #2
0x0000000000be47dc: add        x19, x21, x5, lsl #5
0x0000000000be47e0: ldur       w6, [x14, #-8]
0x0000000000be47e4: umaddl     x22, w6, w0, x3
0x0000000000be47e8: ldrb       w6, [x11, x8]
0x0000000000be47ec: ldr        w23, [x22, #8]
0x0000000000be47f0: ldr        x22, [x22]
0x0000000000be47f4: str        x22, [x19]
0x0000000000be47f8: str        w23, [x19, #8]
0x0000000000be47fc: fmov       s6, w1
0x0000000000be4800: ldp        s7, s19, [x12, #-8]
0x0000000000be4804: fmul       s20, s7, s6
0x0000000000be4808: fmov       s7, w2
0x0000000000be480c: fadd       s20, s20, s7
0x0000000000be4810: fmul       s19, s19, s6
0x0000000000be4814: fadd       s19, s19, s7
0x0000000000be4818: ldr        s21, [x12]
0x0000000000be481c: fmul       s21, s21, s6
0x0000000000be4820: fcvtzs     w22, s20
0x0000000000be4824: fadd       s20, s21, s7
0x0000000000be4828: fcvtzs     w23, s19
0x0000000000be482c: fcvtzs     w24, s20
0x0000000000be4830: lsl        w23, w23, #8
0x0000000000be4834: orr        w23, w23, w24, lsl #16
0x0000000000be4838: orr        w22, w23, w22
0x0000000000be483c: orr        w22, w22, w6, lsl #24
0x0000000000be4840: str        w22, [x19, #0xc]
0x0000000000be4844: str        s18, [x19, #0x10]
0x0000000000be4848: str        wzr, [x19, #0x14]
0x0000000000be484c: str        w4, [x19, #0x1c]
0x0000000000be4850: ldp        s18, s19, [x16, #-8]
0x0000000000be4854: fmul       s18, s18, s6
0x0000000000be4858: fadd       s18, s18, s7
0x0000000000be485c: fmul       s19, s19, s6
0x0000000000be4860: fadd       s19, s19, s7
0x0000000000be4864: ldr        s20, [x16]
0x0000000000be4868: fmul       s20, s20, s6
0x0000000000be486c: fadd       s20, s20, s7
0x0000000000be4870: fcvtzs     w22, s18
0x0000000000be4874: fcvtzs     w23, s19
0x0000000000be4878: fcvtzs     w24, s20
0x0000000000be487c: orr        w7, w7, w24, lsl #16
0x0000000000be4880: orr        w7, w7, w23, lsl #8
0x0000000000be4884: orr        w7, w7, w22
0x0000000000be4888: str        w7, [x19, #0x18]
0x0000000000be488c: mov        w19, #1
0x0000000000be4890: bfi        w19, w9, #2, #0x1e
0x0000000000be4894: add        x19, x21, x19, lsl #5
0x0000000000be4898: ldur       w22, [x14, #-4]
0x0000000000be489c: umaddl     x22, w22, w0, x3
0x0000000000be48a0: ldr        w23, [x22, #8]
0x0000000000be48a4: ldr        x22, [x22]
0x0000000000be48a8: str        x22, [x19]
0x0000000000be48ac: str        w23, [x19, #8]
0x0000000000be48b0: ldp        s18, s19, [x12, #-8]
0x0000000000be48b4: fmul       s18, s18, s6
0x0000000000be48b8: fadd       s18, s18, s7
0x0000000000be48bc: fmul       s19, s19, s6
0x0000000000be48c0: fadd       s19, s19, s7
0x0000000000be48c4: ldr        s20, [x12]
0x0000000000be48c8: fmul       s20, s20, s6
0x0000000000be48cc: fadd       s20, s20, s7
0x0000000000be48d0: fcvtzs     w22, s18
0x0000000000be48d4: fcvtzs     w23, s19
0x0000000000be48d8: fcvtzs     w24, s20
0x0000000000be48dc: lsl        w23, w23, #8
0x0000000000be48e0: orr        w23, w23, w24, lsl #16
0x0000000000be48e4: orr        w22, w23, w22
0x0000000000be48e8: bfi        w22, w6, #0x18, #8
0x0000000000be48ec: str        w22, [x19, #0xc]
0x0000000000be48f0: str        s17, [x19, #0x10]
0x0000000000be48f4: stp        w7, w4, [x19, #0x18]
0x0000000000be48f8: str        wzr, [x19, #0x14]
0x0000000000be48fc: mov        w19, #2
0x0000000000be4900: bfi        w19, w9, #2, #0x1e
0x0000000000be4904: add        x19, x21, x19, lsl #5
0x0000000000be4908: ldr        w22, [x14]
0x0000000000be490c: umaddl     x22, w22, w0, x3
0x0000000000be4910: ldr        w23, [x22, #8]
0x0000000000be4914: ldr        x22, [x22]
0x0000000000be4918: str        x22, [x19]
0x0000000000be491c: str        w23, [x19, #8]
0x0000000000be4920: ldp        s17, s18, [x12, #-8]
0x0000000000be4924: fmul       s17, s17, s6
0x0000000000be4928: fadd       s17, s17, s7
0x0000000000be492c: fmul       s18, s18, s6
0x0000000000be4930: fadd       s18, s18, s7
0x0000000000be4934: ldr        s19, [x12]
0x0000000000be4938: fmul       s19, s19, s6
0x0000000000be493c: fcvtzs     w22, s17
0x0000000000be4940: fadd       s17, s19, s7
0x0000000000be4944: fcvtzs     w23, s18
0x0000000000be4948: fcvtzs     w24, s17
0x0000000000be494c: lsl        w23, w23, #8
0x0000000000be4950: orr        w23, w23, w24, lsl #16
0x0000000000be4954: orr        w22, w23, w22
0x0000000000be4958: bfi        w22, w6, #0x18, #8
0x0000000000be495c: str        w22, [x19, #0xc]
0x0000000000be4960: stp        s16, s5, [x19, #0x10]
0x0000000000be4964: stp        w7, w4, [x19, #0x18]
0x0000000000be4968: mov        w19, #3
0x0000000000be496c: bfi        w19, w9, #2, #0x1e
0x0000000000be4970: add        x22, x21, x19, lsl #5
0x0000000000be4974: ldr        w23, [x14, #4]
0x0000000000be4978: umaddl     x23, w23, w0, x3
0x0000000000be497c: ldr        w24, [x23, #8]
0x0000000000be4980: ldr        x23, [x23]
0x0000000000be4984: str        x23, [x22]
0x0000000000be4988: str        w24, [x22, #8]
0x0000000000be498c: ldp        s16, s17, [x12, #-8]
0x0000000000be4990: fmul       s16, s16, s6
0x0000000000be4994: fadd       s16, s16, s7
0x0000000000be4998: fmul       s17, s17, s6
0x0000000000be499c: fadd       s17, s17, s7
0x0000000000be49a0: ldr        s18, [x12]
0x0000000000be49a4: fmul       s6, s18, s6
0x0000000000be49a8: fadd       s6, s6, s7
0x0000000000be49ac: fcvtzs     w23, s16
0x0000000000be49b0: fcvtzs     w24, s17
0x0000000000be49b4: fcvtzs     w25, s6
0x0000000000be49b8: lsl        w24, w24, #8
0x0000000000be49bc: orr        w24, w24, w25, lsl #16
0x0000000000be49c0: orr        w23, w24, w23
0x0000000000be49c4: bfi        w23, w6, #0x18, #8
0x0000000000be49c8: str        w23, [x22, #0xc]
0x0000000000be49cc: stp        s4, s5, [x22, #0x10]
0x0000000000be49d0: stp        w7, w4, [x22, #0x18]
0x0000000000be49d4: add        w6, w9, w9, lsl #1
0x0000000000be49d8: lsl        w6, w6, #1
0x0000000000be49dc: add        x6, x20, w6, uxtw #1
0x0000000000be49e0: strh       w5, [x6]
0x0000000000be49e4: dup        v4.2s, w5
0x0000000000be49e8: orr        v4.8b, v4.8b, v3.8b
0x0000000000be49ec: uzp1       v4.4h, v4.4h, v0.4h
0x0000000000be49f0: rev32      v5.4h, v4.4h
0x0000000000be49f4: zip1       v4.4h, v5.4h, v4.4h
0x0000000000be49f8: stur       d4, [x6, #2]
0x0000000000be49fc: strh       w19, [x6, #0xa]
0x0000000000be4a00: add        w9, w9, #1
0x0000000000be4a04: add        x8, x8, #1
0x0000000000be4a08: add        x12, x12, #0xc
0x0000000000be4a0c: add        x14, x14, #0x14
0x0000000000be4a10: add        x16, x16, #0xc
0x0000000000be4a14: add        x15, x15, #0x20
0x0000000000be4a18: cmp        x8, #6
0x0000000000be4a1c: b.ne       #0xbe477c
0x0000000000be4a20: b          #0xbe4c64
0x0000000000be4a24: cmp        w10, #3
0x0000000000be4a28: mov        w9, #0x3f800000
0x0000000000be4a2c: csel       x15, x9, xzr, eq
0x0000000000be4a30: mov        x8, #0x3f80000000000000
0x0000000000be4a34: cmp        w23, #8
0x0000000000be4a38: cset       w16, eq
0x0000000000be4a3c: add        x12, x11, x10, lsl #4
0x0000000000be4a40: ldr        w11, [x12]
0x0000000000be4a44: add        x13, x22, #0x60
0x0000000000be4a48: mov        w14, #0xc
0x0000000000be4a4c: umaddl     x17, w11, w14, x13
0x0000000000be4a50: mov        w11, #0x48
0x0000000000be4a54: umaddl     x11, w16, w11, x22
0x0000000000be4a58: add        x16, x10, x10, lsl #1
0x0000000000be4a5c: add        x11, x11, x16, lsl #2
0x0000000000be4a60: adrp       x0, #0x4c0f000
0x0000000000be4a64: add        x0, x0, #0xa1c
0x0000000000be4a68: add        x0, x0, x16, lsl #2
0x0000000000be4a6c: adrp       x16, #0x4c0f000
0x0000000000be4a70: add        x16, x16, #0xa70
0x0000000000be4a74: ldrb       w10, [x16, x10]
0x0000000000be4a78: ldr        x16, [x17]
0x0000000000be4a7c: ldr        w17, [x17, #8]
0x0000000000be4a80: str        w17, [x21, #8]
0x0000000000be4a84: str        x16, [x21]
0x0000000000be4a88: mov        w16, #0x42fe0000
0x0000000000be4a8c: fmov       s0, w16
0x0000000000be4a90: ldp        s1, s2, [x11, #0xc0]
0x0000000000be4a94: fmul       s3, s1, s0
0x0000000000be4a98: mov        w16, #0x42ff0000
0x0000000000be4a9c: fmov       s1, w16
0x0000000000be4aa0: fadd       s3, s3, s1
0x0000000000be4aa4: fmul       s2, s2, s0
0x0000000000be4aa8: fadd       s2, s2, s1
0x0000000000be4aac: ldr        s4, [x11, #0xc8]
0x0000000000be4ab0: fmul       s4, s4, s0
0x0000000000be4ab4: fadd       s4, s4, s1
0x0000000000be4ab8: fcvtzs     w16, s3
0x0000000000be4abc: fcvtzs     w17, s2
0x0000000000be4ac0: fcvtzs     w1, s4
0x0000000000be4ac4: lsl        w17, w17, #8
0x0000000000be4ac8: orr        w17, w17, w1, lsl #16
0x0000000000be4acc: orr        w16, w17, w16
0x0000000000be4ad0: orr        w16, w16, w10, lsl #24
0x0000000000be4ad4: str        w16, [x21, #0xc]
0x0000000000be4ad8: str        x9, [x21, #0x10]
0x0000000000be4adc: mov        w16, #-1
0x0000000000be4ae0: str        w16, [x21, #0x1c]
0x0000000000be4ae4: ldp        s2, s3, [x0]
0x0000000000be4ae8: fmul       s2, s2, s0
0x0000000000be4aec: fadd       s2, s2, s1
0x0000000000be4af0: fmul       s3, s3, s0
0x0000000000be4af4: fadd       s3, s3, s1
0x0000000000be4af8: ldr        s4, [x0, #8]
0x0000000000be4afc: fmul       s4, s4, s0
0x0000000000be4b00: fcvtzs     w17, s2
0x0000000000be4b04: fcvtzs     w0, s3
0x0000000000be4b08: fadd       s2, s4, s1
0x0000000000be4b0c: fcvtzs     w1, s2
0x0000000000be4b10: lsl        w0, w0, #8
0x0000000000be4b14: orr        w0, w0, w1, lsl #16
0x0000000000be4b18: orr        w17, w0, w17
0x0000000000be4b1c: orr        w17, w17, #0x1000000
0x0000000000be4b20: str        w17, [x21, #0x18]
0x0000000000be4b24: ldr        w0, [x12, #4]
0x0000000000be4b28: umaddl     x0, w0, w14, x13
0x0000000000be4b2c: ldr        x1, [x0]
0x0000000000be4b30: ldr        w0, [x0, #8]
0x0000000000be4b34: str        w0, [x21, #0x28]
0x0000000000be4b38: str        x1, [x21, #0x20]
0x0000000000be4b3c: ldp        s2, s3, [x11, #0xc0]
0x0000000000be4b40: fmul       s2, s2, s0
0x0000000000be4b44: fadd       s2, s2, s1
0x0000000000be4b48: fmul       s3, s3, s0
0x0000000000be4b4c: fadd       s3, s3, s1
0x0000000000be4b50: ldr        s4, [x11, #0xc8]
0x0000000000be4b54: fmul       s4, s4, s0
0x0000000000be4b58: fcvtzs     w0, s2
0x0000000000be4b5c: fadd       s2, s4, s1
0x0000000000be4b60: fcvtzs     w1, s3
0x0000000000be4b64: fcvtzs     w2, s2
0x0000000000be4b68: lsl        w1, w1, #8
0x0000000000be4b6c: orr        w1, w1, w2, lsl #16
0x0000000000be4b70: orr        w0, w1, w0
0x0000000000be4b74: bfi        w0, w10, #0x18, #8
0x0000000000be4b78: str        w0, [x21, #0x2c]
0x0000000000be4b7c: str        x15, [x21, #0x30]
0x0000000000be4b80: stp        w17, w16, [x21, #0x38]
0x0000000000be4b84: ldr        w15, [x12, #8]
0x0000000000be4b88: umaddl     x15, w15, w14, x13
0x0000000000be4b8c: ldr        x0, [x15]
0x0000000000be4b90: ldr        w15, [x15, #8]
0x0000000000be4b94: str        w15, [x21, #0x48]
0x0000000000be4b98: str        x0, [x21, #0x40]
0x0000000000be4b9c: ldp        s2, s3, [x11, #0xc0]
0x0000000000be4ba0: fmul       s2, s2, s0
0x0000000000be4ba4: fadd       s2, s2, s1
0x0000000000be4ba8: fmul       s3, s3, s0
0x0000000000be4bac: fadd       s3, s3, s1
0x0000000000be4bb0: ldr        s4, [x11, #0xc8]
0x0000000000be4bb4: fmul       s4, s4, s0
0x0000000000be4bb8: fadd       s4, s4, s1
0x0000000000be4bbc: fcvtzs     w15, s2
0x0000000000be4bc0: fcvtzs     w0, s3
0x0000000000be4bc4: fcvtzs     w1, s4
0x0000000000be4bc8: lsl        w0, w0, #8
0x0000000000be4bcc: orr        w0, w0, w1, lsl #16
0x0000000000be4bd0: orr        w15, w0, w15
0x0000000000be4bd4: bfi        w15, w10, #0x18, #8
0x0000000000be4bd8: str        w15, [x21, #0x4c]
0x0000000000be4bdc: mov        w15, #0x3f800000
0x0000000000be4be0: orr        x9, x15, x9, lsl #32
0x0000000000be4be4: str        x9, [x21, #0x50]
0x0000000000be4be8: stp        w17, w16, [x21, #0x58]
0x0000000000be4bec: ldr        w9, [x12, #0xc]
0x0000000000be4bf0: umaddl     x9, w9, w14, x13
0x0000000000be4bf4: ldr        x12, [x9]
0x0000000000be4bf8: ldr        w9, [x9, #8]
0x0000000000be4bfc: str        w9, [x21, #0x68]
0x0000000000be4c00: str        x12, [x21, #0x60]
0x0000000000be4c04: ldp        s2, s3, [x11, #0xc0]
0x0000000000be4c08: fmul       s2, s2, s0
0x0000000000be4c0c: fadd       s2, s2, s1
0x0000000000be4c10: fmul       s3, s3, s0
0x0000000000be4c14: fadd       s3, s3, s1
0x0000000000be4c18: ldr        s4, [x11, #0xc8]
0x0000000000be4c1c: fmul       s0, s4, s0
0x0000000000be4c20: fcvtzs     w9, s2
0x0000000000be4c24: fadd       s0, s0, s1
0x0000000000be4c28: fcvtzs     w11, s3
0x0000000000be4c2c: fcvtzs     w12, s0
0x0000000000be4c30: lsl        w11, w11, #8
0x0000000000be4c34: orr        w11, w11, w12, lsl #16
0x0000000000be4c38: orr        w9, w11, w9
0x0000000000be4c3c: bfi        w9, w10, #0x18, #8
0x0000000000be4c40: str        w9, [x21, #0x6c]
0x0000000000be4c44: str        x8, [x21, #0x70]
0x0000000000be4c48: stp        w17, w16, [x21, #0x78]
0x0000000000be4c4c: adrp       x8, #0x4c0f000
0x0000000000be4c50: ldr        d0, [x8, #0x598]
0x0000000000be4c54: str        d0, [x20]
0x0000000000be4c58: mov        w8, #1
0x0000000000be4c5c: movk       w8, #3, lsl #16
0x0000000000be4c60: str        w8, [x20, #8]
0x0000000000be4c64: ldur       x8, [x29, #-0x48]
0x0000000000be4c68: adrp       x9, #0x5ba4000
0x0000000000be4c6c: ldr        x9, [x9, #0x338]
0x0000000000be4c70: ldr        x9, [x9]
0x0000000000be4c74: cmp        x9, x8
0x0000000000be4c78: b.ne       #0xbe4cb8
0x0000000000be4c7c: ldp        x29, x30, [sp, #0x110]
0x0000000000be4c80: ldp        x20, x19, [sp, #0x100]
0x0000000000be4c84: ldp        x22, x21, [sp, #0xf0]
0x0000000000be4c88: ldp        x24, x23, [sp, #0xe0]
0x0000000000be4c8c: ldp        x26, x25, [sp, #0xd0]
0x0000000000be4c90: add        sp, sp, #0x120
0x0000000000be4c94: ret        
0x0000000000be4c98: bl         #0x4b1cf9c
0x0000000000be4c9c: b          #0xbe4560
0x0000000000be4ca0: bl         #0x4b1cfe8
0x0000000000be4ca4: b          #0xbe45d0
0x0000000000be4ca8: bl         #0x4b1d028
0x0000000000be4cac: b          #0xbe45e0
0x0000000000be4cb0: bl         #0x4b1d0d8
0x0000000000be4cb4: b          #0xbe45f0
0x0000000000be4cb8: bl         #0x4b98620
0x0000000000be4cbc: bl         #0x4b97984
