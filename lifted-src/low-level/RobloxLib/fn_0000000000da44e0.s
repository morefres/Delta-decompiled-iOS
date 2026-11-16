; instruction-faithful ARM64 fallback for RobloxLib::function_da44e0
0x0000000000da44e0: stp        d13, d12, [sp, #-0x90]!
0x0000000000da44e4: stp        d11, d10, [sp, #0x10]
0x0000000000da44e8: stp        d9, d8, [sp, #0x20]
0x0000000000da44ec: stp        x28, x27, [sp, #0x30]
0x0000000000da44f0: stp        x26, x25, [sp, #0x40]
0x0000000000da44f4: stp        x24, x23, [sp, #0x50]
0x0000000000da44f8: stp        x22, x21, [sp, #0x60]
0x0000000000da44fc: stp        x20, x19, [sp, #0x70]
0x0000000000da4500: stp        x29, x30, [sp, #0x80]
0x0000000000da4504: add        x29, sp, #0x80
0x0000000000da4508: mov        w9, #0x7510
0x0000000000da450c: adrp       x16, #0x5ba4000
0x0000000000da4510: ldr        x16, [x16, #0x328]
0x0000000000da4514: blr        x16
0x0000000000da4518: sub        sp, sp, #7, lsl #12
0x0000000000da451c: sub        sp, sp, #0x510
0x0000000000da4520: mov        x22, x4
0x0000000000da4524: mov        x25, x3
0x0000000000da4528: str        x2, [sp, #0x18]
0x0000000000da452c: stp        x0, x1, [sp, #0x40]
0x0000000000da4530: adrp       x8, #0x5ba4000
0x0000000000da4534: ldr        x8, [x8, #0x338]
0x0000000000da4538: ldr        x8, [x8]
0x0000000000da453c: stur       x8, [x29, #-0x90]
0x0000000000da4540: add        x8, sp, #3, lsl #12
0x0000000000da4544: add        x8, x8, #0x4f0
0x0000000000da4548: add        x8, x8, #0x10
0x0000000000da454c: str        x8, [sp, #0x20]
0x0000000000da4550: str        x8, [sp, #0x34f0]
0x0000000000da4554: adrp       x8, #0x4c15000
0x0000000000da4558: ldr        d0, [x8, #0x978]
0x0000000000da455c: str        d0, [sp, #0x34f8]
0x0000000000da4560: add        x8, sp, #0x4e0
0x0000000000da4564: add        x20, x8, #0x10
0x0000000000da4568: str        x20, [sp, #0x4e0]
0x0000000000da456c: str        d0, [sp, #0x4e8]
0x0000000000da4570: add        x8, sp, #0xc8
0x0000000000da4574: add        x21, x8, #0x18
0x0000000000da4578: str        x21, [sp, #0xc8]
0x0000000000da457c: adrp       x8, #0x4bd1000
0x0000000000da4580: ldr        q0, [x8, #0x290]
0x0000000000da4584: stur       q0, [sp, #0xd0]
0x0000000000da4588: ldr        w27, [x3]
0x0000000000da458c: bl         #0x695394
0x0000000000da4590: stp        xzr, xzr, [sp, #0xa0]
0x0000000000da4594: str        x0, [sp, #0x98]
0x0000000000da4598: add        x0, sp, #0x98
0x0000000000da459c: mov        x1, x27
0x0000000000da45a0: bl         #0x47cfdd8
0x0000000000da45a4: ldr        w19, [x25]
0x0000000000da45a8: bl         #0x695394
0x0000000000da45ac: str        x0, [sp, #0x90]
0x0000000000da45b0: str        x22, [sp, #0x10]
0x0000000000da45b4: cbz        w19, #0xda46b8
0x0000000000da45b8: mov        x27, x0
0x0000000000da45bc: add        w19, w19, w19, lsl #1
0x0000000000da45c0: ubfiz      x8, x19, #3, #0x20
0x0000000000da45c4: stp        xzr, xzr, [sp, #0x50]
0x0000000000da45c8: mov        w9, #8
0x0000000000da45cc: str        x8, [sp, #0xb0]
0x0000000000da45d0: stp        x9, xzr, [sp, #0xb8]
0x0000000000da45d4: bl         #0x6952fc
0x0000000000da45d8: mov        x4, x0
0x0000000000da45dc: ldr        x8, [x27]
0x0000000000da45e0: ldr        x8, [x8, #0x38]
0x0000000000da45e4: add        x1, sp, #0xc0
0x0000000000da45e8: add        x2, sp, #0x50
0x0000000000da45ec: add        x3, sp, #0xb0
0x0000000000da45f0: mov        x0, x27
0x0000000000da45f4: blr        x8
0x0000000000da45f8: cbnz       w0, #0xda4e9c
0x0000000000da45fc: ldr        x8, [sp, #0xc0]
0x0000000000da4600: cbz        x8, #0xda4e9c
0x0000000000da4604: str        x8, [sp, #0x80]
0x0000000000da4608: stp        wzr, w19, [sp, #0x70]
0x0000000000da460c: mov        w8, #0x10000000
0x0000000000da4610: cmp        w19, w8
0x0000000000da4614: b.hi       #0xda4e9c
0x0000000000da4618: clz        w8, w19
0x0000000000da461c: neg        w8, w8
0x0000000000da4620: mov        w9, #-1
0x0000000000da4624: lsl        w8, w9, w8
0x0000000000da4628: mvn        w8, w8
0x0000000000da462c: add        w9, w19, w19, lsr #1
0x0000000000da4630: add        w9, w9, #7
0x0000000000da4634: clz        w9, w9
0x0000000000da4638: mov        w10, #0x20
0x0000000000da463c: sub        w19, w10, w9
0x0000000000da4640: stp        w8, w19, [sp, #0x88]
0x0000000000da4644: neg        w8, w9
0x0000000000da4648: mov        w9, #1
0x0000000000da464c: lsl        w8, w9, w8
0x0000000000da4650: lsl        x8, x8, #2
0x0000000000da4654: stp        xzr, xzr, [sp, #0x50]
0x0000000000da4658: add        x8, x8, #0x3f
0x0000000000da465c: and        x8, x8, #0x3ffffffc0
0x0000000000da4660: mov        w9, #0x40
0x0000000000da4664: str        x8, [sp, #0xb0]
0x0000000000da4668: stp        x9, xzr, [sp, #0xb8]
0x0000000000da466c: bl         #0x6952fc
0x0000000000da4670: mov        x4, x0
0x0000000000da4674: ldr        x8, [x27]
0x0000000000da4678: ldr        x8, [x8, #0x38]
0x0000000000da467c: add        x1, sp, #0xc0
0x0000000000da4680: add        x2, sp, #0x50
0x0000000000da4684: add        x3, sp, #0xb0
0x0000000000da4688: mov        x0, x27
0x0000000000da468c: blr        x8
0x0000000000da4690: ldr        x8, [sp, #0xc0]
0x0000000000da4694: cmp        w0, #0
0x0000000000da4698: csel       x0, x8, xzr, eq
0x0000000000da469c: str        x0, [sp, #0x78]
0x0000000000da46a0: cbz        x0, #0xda4e9c
0x0000000000da46a4: mov        w8, #4
0x0000000000da46a8: lsl        x2, x8, x19
0x0000000000da46ac: mov        w1, #0xff
0x0000000000da46b0: bl         #0x4b98efc
0x0000000000da46b4: b          #0xda46c0
0x0000000000da46b8: movi       v0.16b, #0
0x0000000000da46bc: stp        q0, q0, [sp, #0x70]
0x0000000000da46c0: ldr        w2, [x25]
0x0000000000da46c4: ldr        w8, [sp, #0x4ec]
0x0000000000da46c8: cmp        w8, w2
0x0000000000da46cc: ldr        x24, [sp, #0x18]
0x0000000000da46d0: b.hs       #0xda46e8
0x0000000000da46d4: add        x0, sp, #0x4e0
0x0000000000da46d8: mov        x1, x20
0x0000000000da46dc: mov        w3, #0xc
0x0000000000da46e0: bl         #0x47f7e54
0x0000000000da46e4: ldr        w2, [x25]
0x0000000000da46e8: ldr        x8, [sp, #0xd8]
0x0000000000da46ec: cmp        x8, w2, uxtw
0x0000000000da46f0: b.hs       #0xda470c
0x0000000000da46f4: mov        w2, w2
0x0000000000da46f8: add        x0, sp, #0xc8
0x0000000000da46fc: mov        x1, x21
0x0000000000da4700: mov        w3, #1
0x0000000000da4704: bl         #0x47f7f24
0x0000000000da4708: ldr        w2, [x25]
0x0000000000da470c: cbz        w2, #0xda4ba4
0x0000000000da4710: stp        x21, x20, [sp]
0x0000000000da4714: mov        x27, #0
0x0000000000da4718: mov        x24, #0
0x0000000000da471c: mov        w23, #0
0x0000000000da4720: adrp       x8, #0x4bcd000
0x0000000000da4724: ldr        s8, [x8, #0xd74]
0x0000000000da4728: adrp       x8, #0x4bcd000
0x0000000000da472c: ldr        s10, [x8, #0xf2c]
0x0000000000da4730: str        x25, [sp, #0x28]
0x0000000000da4734: add        w22, w24, w24, lsl #1
0x0000000000da4738: ldp        x10, x9, [sp, #0x40]
0x0000000000da473c: ldrh       w19, [x9, w22, uxtw #1]
0x0000000000da4740: add        w8, w22, #1
0x0000000000da4744: ldrh       w20, [x9, w8, uxtw #1]
0x0000000000da4748: add        w8, w22, #2
0x0000000000da474c: ldrh       w21, [x9, w8, uxtw #1]
0x0000000000da4750: mov        w11, #0xc
0x0000000000da4754: umaddl     x8, w19, w11, x10
0x0000000000da4758: umaddl     x9, w20, w11, x10
0x0000000000da475c: ldp        s0, s1, [x9]
0x0000000000da4760: ldp        s2, s3, [x8]
0x0000000000da4764: fsub       s2, s0, s2
0x0000000000da4768: fsub       s3, s1, s3
0x0000000000da476c: ldr        s4, [x9, #8]
0x0000000000da4770: ldr        s5, [x8, #8]
0x0000000000da4774: fsub       s5, s4, s5
0x0000000000da4778: umaddl     x8, w21, w11, x10
0x0000000000da477c: ldp        s6, s7, [x8]
0x0000000000da4780: fsub       s0, s6, s0
0x0000000000da4784: fsub       s1, s7, s1
0x0000000000da4788: ldr        s6, [x8, #8]
0x0000000000da478c: fsub       s4, s6, s4
0x0000000000da4790: fmul       s6, s3, s4
0x0000000000da4794: fmul       s7, s5, s1
0x0000000000da4798: fsub       s6, s6, s7
0x0000000000da479c: fmul       s5, s5, s0
0x0000000000da47a0: fmul       s4, s2, s4
0x0000000000da47a4: fsub       s4, s5, s4
0x0000000000da47a8: fmul       s1, s2, s1
0x0000000000da47ac: fmul       s0, s3, s0
0x0000000000da47b0: fsub       s0, s1, s0
0x0000000000da47b4: stp        s6, s4, [sp, #0x50]
0x0000000000da47b8: str        s0, [sp, #0x58]
0x0000000000da47bc: add        x0, sp, #0x50
0x0000000000da47c0: fmov       s0, s8
0x0000000000da47c4: bl         #0x46bfe90
0x0000000000da47c8: fmov       s9, s0
0x0000000000da47cc: ldp        s0, s1, [sp, #0x50]
0x0000000000da47d0: ldr        s2, [sp, #0x58]
0x0000000000da47d4: add        x0, sp, #0x4e0
0x0000000000da47d8: bl         #0x2f503c
0x0000000000da47dc: add        x0, sp, #0xc8
0x0000000000da47e0: mov        w1, #0
0x0000000000da47e4: bl         #0x5723c8
0x0000000000da47e8: cmp        w21, w19
0x0000000000da47ec: b.eq       #0xda4b48
0x0000000000da47f0: cmp        w20, w21
0x0000000000da47f4: b.eq       #0xda4b48
0x0000000000da47f8: cmp        w19, w20
0x0000000000da47fc: b.eq       #0xda4b48
0x0000000000da4800: fcmp       s9, #0.0
0x0000000000da4804: b.eq       #0xda4b48
0x0000000000da4808: str        w23, [sp, #0x34]
0x0000000000da480c: mov        x28, #0
0x0000000000da4810: str        x24, [sp, #0x38]
0x0000000000da4814: and        w23, w24, #0xfffffff
0x0000000000da4818: mov        w20, #2
0x0000000000da481c: mov        w19, #3
0x0000000000da4820: ldr        x25, [sp, #0x48]
0x0000000000da4824: add        w21, w20, w22
0x0000000000da4828: ldrh       w8, [x25, w21, uxtw #1]
0x0000000000da482c: add        w24, w27, w28
0x0000000000da4830: ldrh       w9, [x25, w24, uxtw #1]
0x0000000000da4834: orr        w26, w9, w8, lsl #16
0x0000000000da4838: str        w26, [sp, #0xb0]
0x0000000000da483c: ror        w8, w26, #0x10
0x0000000000da4840: str        w8, [sp, #0xc0]
0x0000000000da4844: add        w25, w23, w20, lsl #28
0x0000000000da4848: add        x0, sp, #0x70
0x0000000000da484c: add        x1, sp, #0xb0
0x0000000000da4850: mov        w2, #1
0x0000000000da4854: bl         #0xdacbe4
0x0000000000da4858: ldp        x8, x9, [sp, #0x78]
0x0000000000da485c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000da4860: ldr        w10, [sp, #0x88]
0x0000000000da4864: and        w8, w10, w8
0x0000000000da4868: add        x8, x9, w8, uxtw #3
0x0000000000da486c: stp        w26, w25, [x8]
0x0000000000da4870: ldr        x25, [sp, #0x48]
0x0000000000da4874: ldr        w8, [sp, #0x70]
0x0000000000da4878: cbz        w8, #0xda4ac4
0x0000000000da487c: add        x0, sp, #0x70
0x0000000000da4880: add        x1, sp, #0xc0
0x0000000000da4884: mov        w2, #0
0x0000000000da4888: bl         #0xdacbe4
0x0000000000da488c: tbnz       x0, #0x20, #0xda4ac4
0x0000000000da4890: ldr        x8, [sp, #0x80]
0x0000000000da4894: cbz        x8, #0xda4ac4
0x0000000000da4898: ldr        w9, [sp, #0x88]
0x0000000000da489c: ldr        x10, [sp, #0x78]
0x0000000000da48a0: ldr        w10, [x10, w0, uxtw #2]
0x0000000000da48a4: and        w9, w10, w9
0x0000000000da48a8: add        x8, x8, w9, uxtw #3
0x0000000000da48ac: ldr        w8, [x8, #4]
0x0000000000da48b0: and        x26, x8, #0xfffffff
0x0000000000da48b4: mov        w9, #3
0x0000000000da48b8: bic        w9, w9, w8, lsr #28
0x0000000000da48bc: sub        w8, w9, w8, lsr #30
0x0000000000da48c0: add        w9, w26, w26, lsl #1
0x0000000000da48c4: add        w9, w8, w9
0x0000000000da48c8: ldrh       w9, [x25, w9, uxtw #1]
0x0000000000da48cc: add        w10, w27, w19
0x0000000000da48d0: sub        w10, w10, w20
0x0000000000da48d4: ldrh       w10, [x25, w10, uxtw #1]
0x0000000000da48d8: cmp        w9, w10
0x0000000000da48dc: b.eq       #0xda4ac4
0x0000000000da48e0: ldrh       w11, [x25, w24, uxtw #1]
0x0000000000da48e4: ldrh       w12, [x25, w21, uxtw #1]
0x0000000000da48e8: ldr        x13, [sp, #0x40]
0x0000000000da48ec: mov        w14, #0xc
0x0000000000da48f0: umaddl     x12, w12, w14, x13
0x0000000000da48f4: umaddl     x9, w9, w14, x13
0x0000000000da48f8: umaddl     x11, w11, w14, x13
0x0000000000da48fc: umaddl     x10, w10, w14, x13
0x0000000000da4900: ldp        s0, s1, [x11]
0x0000000000da4904: ldp        s23, s24, [x9]
0x0000000000da4908: fsub       s20, s0, s23
0x0000000000da490c: fsub       s21, s1, s24
0x0000000000da4910: ldr        s2, [x11, #8]
0x0000000000da4914: ldr        s27, [x9, #8]
0x0000000000da4918: fsub       s22, s2, s27
0x0000000000da491c: ldp        s3, s4, [x12]
0x0000000000da4920: ldp        s28, s29, [x10]
0x0000000000da4924: fsub       s25, s3, s28
0x0000000000da4928: fsub       s26, s4, s29
0x0000000000da492c: ldr        s5, [x12, #8]
0x0000000000da4930: ldr        s31, [x10, #8]
0x0000000000da4934: fsub       s30, s5, s31
0x0000000000da4938: ldr        x9, [sp, #0x4e0]
0x0000000000da493c: umaddl     x9, w26, w14, x9
0x0000000000da4940: ldp        s6, s7, [x9]
0x0000000000da4944: fmul       s16, s25, s6
0x0000000000da4948: fmul       s17, s26, s7
0x0000000000da494c: fadd       s17, s16, s17
0x0000000000da4950: ldr        s16, [x9, #8]
0x0000000000da4954: fmul       s18, s30, s16
0x0000000000da4958: fadd       s17, s17, s18
0x0000000000da495c: fabs       s9, s17
0x0000000000da4960: ldp        s17, s18, [sp, #0x50]
0x0000000000da4964: fmul       s19, s20, s17
0x0000000000da4968: fmul       s11, s21, s18
0x0000000000da496c: fadd       s11, s19, s11
0x0000000000da4970: ldr        s19, [sp, #0x58]
0x0000000000da4974: fmul       s12, s22, s19
0x0000000000da4978: fadd       s11, s11, s12
0x0000000000da497c: fabs       s11, s11
0x0000000000da4980: fcmp       s9, s11
0x0000000000da4984: fcsel      s9, s11, s9, mi
0x0000000000da4988: fcmp       s9, s10
0x0000000000da498c: b.gt       #0xda4ac4
0x0000000000da4990: fsub       s9, s23, s3
0x0000000000da4994: fsub       s11, s24, s4
0x0000000000da4998: fsub       s24, s27, s5
0x0000000000da499c: fsub       s27, s28, s0
0x0000000000da49a0: fsub       s28, s29, s1
0x0000000000da49a4: fsub       s29, s31, s2
0x0000000000da49a8: fmul       s23, s26, s24
0x0000000000da49ac: fmul       s31, s11, s30
0x0000000000da49b0: fsub       s23, s23, s31
0x0000000000da49b4: fmul       s30, s9, s30
0x0000000000da49b8: fmul       s24, s25, s24
0x0000000000da49bc: fsub       s24, s30, s24
0x0000000000da49c0: fmul       s25, s25, s11
0x0000000000da49c4: fmul       s26, s9, s26
0x0000000000da49c8: fsub       s25, s25, s26
0x0000000000da49cc: fmul       s26, s21, s29
0x0000000000da49d0: fmul       s30, s22, s28
0x0000000000da49d4: fsub       s26, s26, s30
0x0000000000da49d8: fmul       s22, s22, s27
0x0000000000da49dc: fmul       s29, s20, s29
0x0000000000da49e0: fsub       s22, s22, s29
0x0000000000da49e4: fmul       s20, s20, s28
0x0000000000da49e8: fmul       s21, s21, s27
0x0000000000da49ec: fsub       s20, s20, s21
0x0000000000da49f0: fmul       s21, s23, s26
0x0000000000da49f4: fmul       s27, s24, s22
0x0000000000da49f8: fadd       s21, s21, s27
0x0000000000da49fc: fmul       s27, s25, s20
0x0000000000da4a00: fadd       s21, s27, s21
0x0000000000da4a04: fcmp       s21, #0.0
0x0000000000da4a08: b.ls       #0xda4ac0
0x0000000000da4a0c: neg        w9, w20
0x0000000000da4a10: add        x9, x19, x9
0x0000000000da4a14: fsub       s0, s0, s3
0x0000000000da4a18: fsub       s1, s1, s4
0x0000000000da4a1c: fsub       s2, s2, s5
0x0000000000da4a20: fmul       s0, s0, s0
0x0000000000da4a24: fmul       s1, s1, s1
0x0000000000da4a28: fadd       s0, s0, s1
0x0000000000da4a2c: fmul       s1, s2, s2
0x0000000000da4a30: fadd       s9, s0, s1
0x0000000000da4a34: and        w8, w8, #0xffff
0x0000000000da4a38: lsl        x9, x9, #0x30
0x0000000000da4a3c: orr        x8, x9, x8, lsl #32
0x0000000000da4a40: ldr        x21, [sp, #0x38]
0x0000000000da4a44: orr        x20, x8, x21
0x0000000000da4a48: ldr        w8, [sp, #0x34f8]
0x0000000000da4a4c: ldr        w9, [sp, #0x34fc]
0x0000000000da4a50: cmp        w8, w9
0x0000000000da4a54: b.lo       #0xda4a74
0x0000000000da4a58: add        x0, sp, #3, lsl #12
0x0000000000da4a5c: add        x0, x0, #0x4f0
0x0000000000da4a60: add        x2, x8, #1
0x0000000000da4a64: ldr        x1, [sp, #0x20]
0x0000000000da4a68: mov        w3, #0x10
0x0000000000da4a6c: bl         #0x47f7e54
0x0000000000da4a70: ldr        w8, [sp, #0x34f8]
0x0000000000da4a74: ldr        x9, [sp, #0x34f0]
0x0000000000da4a78: add        x8, x9, x8, lsl #4
0x0000000000da4a7c: str        s9, [x8]
0x0000000000da4a80: str        w26, [x8, #4]
0x0000000000da4a84: str        x20, [x8, #8]
0x0000000000da4a88: ldr        w8, [sp, #0x34f8]
0x0000000000da4a8c: cmn        w8, #1
0x0000000000da4a90: b.eq       #0xda4e88
0x0000000000da4a94: add        w8, w8, #1
0x0000000000da4a98: str        w8, [sp, #0x34f8]
0x0000000000da4a9c: ldr        x8, [sp, #0xc8]
0x0000000000da4aa0: ldrb       w9, [x8, x26]
0x0000000000da4aa4: add        w9, w9, #1
0x0000000000da4aa8: strb       w9, [x8, x26]
0x0000000000da4aac: ldr        x8, [sp, #0xc8]
0x0000000000da4ab0: ldrb       w9, [x8, x21]
0x0000000000da4ab4: add        w9, w9, #1
0x0000000000da4ab8: strb       w9, [x8, x21]
0x0000000000da4abc: b          #0xda4ac4
0x0000000000da4ac0: b.pl       #0xda4ae0
0x0000000000da4ac4: mov        x20, x28
0x0000000000da4ac8: add        x28, x28, #1
0x0000000000da4acc: mov        w8, #0x40000000
0x0000000000da4ad0: add        w23, w23, w8
0x0000000000da4ad4: subs       x19, x19, #1
0x0000000000da4ad8: b.ne       #0xda4824
0x0000000000da4adc: b          #0xda4b70
0x0000000000da4ae0: fmul       s21, s23, s23
0x0000000000da4ae4: fmul       s23, s24, s24
0x0000000000da4ae8: fadd       s21, s21, s23
0x0000000000da4aec: fmul       s23, s25, s25
0x0000000000da4af0: fadd       s21, s23, s21
0x0000000000da4af4: fmul       s23, s26, s26
0x0000000000da4af8: fmul       s22, s22, s22
0x0000000000da4afc: fadd       s22, s23, s22
0x0000000000da4b00: fmul       s20, s20, s20
0x0000000000da4b04: fadd       s20, s20, s22
0x0000000000da4b08: fcmp       s21, #0.0
0x0000000000da4b0c: b.eq       #0xda4b18
0x0000000000da4b10: fcmp       s20, #0.0
0x0000000000da4b14: b.ne       #0xda4a0c
0x0000000000da4b18: fcmp       s21, #0.0
0x0000000000da4b1c: b.ne       #0xda4b28
0x0000000000da4b20: fcmp       s20, #0.0
0x0000000000da4b24: b.eq       #0xda4ac4
0x0000000000da4b28: fmul       s6, s6, s17
0x0000000000da4b2c: fmul       s7, s7, s18
0x0000000000da4b30: fadd       s6, s6, s7
0x0000000000da4b34: fmul       s7, s16, s19
0x0000000000da4b38: fadd       s6, s6, s7
0x0000000000da4b3c: fcmp       s6, #0.0
0x0000000000da4b40: b.hi       #0xda4a0c
0x0000000000da4b44: b          #0xda4ac4
0x0000000000da4b48: ldr        x8, [sp, #0xa0]
0x0000000000da4b4c: mov        w9, #1
0x0000000000da4b50: lsl        x9, x9, x24
0x0000000000da4b54: lsr        x10, x24, #3
0x0000000000da4b58: and        x10, x10, #0x1ffffffffffffff8
0x0000000000da4b5c: ldr        x11, [x8, x10]
0x0000000000da4b60: orr        x9, x11, x9
0x0000000000da4b64: str        x9, [x8, x10]
0x0000000000da4b68: add        w23, w23, #1
0x0000000000da4b6c: b          #0xda4b7c
0x0000000000da4b70: ldr        x25, [sp, #0x28]
0x0000000000da4b74: ldr        w23, [sp, #0x34]
0x0000000000da4b78: ldr        x24, [sp, #0x38]
0x0000000000da4b7c: add        x24, x24, #1
0x0000000000da4b80: ldr        w8, [x25]
0x0000000000da4b84: add        x27, x27, #3
0x0000000000da4b88: cmp        x24, x8
0x0000000000da4b8c: b.lo       #0xda4734
0x0000000000da4b90: cmp        w23, #0
0x0000000000da4b94: cset       w9, eq
0x0000000000da4b98: ldp        x21, x20, [sp]
0x0000000000da4b9c: ldr        x24, [sp, #0x18]
0x0000000000da4ba0: b          #0xda4ba8
0x0000000000da4ba4: mov        w9, #1
0x0000000000da4ba8: ldr        w8, [sp, #0x34f8]
0x0000000000da4bac: cbz        w9, #0xda4bbc
0x0000000000da4bb0: cbnz       w8, #0xda4bbc
0x0000000000da4bb4: ldr        x24, [sp, #0x48]
0x0000000000da4bb8: b          #0xda4da4
0x0000000000da4bbc: mov        x22, x20
0x0000000000da4bc0: ldr        x0, [sp, #0x34f0]
0x0000000000da4bc4: add        x1, x0, x8, lsl #4
0x0000000000da4bc8: add        x9, sp, #0xc8
0x0000000000da4bcc: str        x9, [sp, #0x50]
0x0000000000da4bd0: clz        x9, x8
0x0000000000da4bd4: mov        w10, #0x7e
0x0000000000da4bd8: sub        x9, x10, x9, lsl #1
0x0000000000da4bdc: cmp        w8, #0
0x0000000000da4be0: csel       x3, xzr, x9, eq
0x0000000000da4be4: add        x2, sp, #0x50
0x0000000000da4be8: mov        w4, #1
0x0000000000da4bec: bl         #0xdaccc8
0x0000000000da4bf0: ldr        w10, [sp, #0x34f8]
0x0000000000da4bf4: cbz        w10, #0xda4ce4
0x0000000000da4bf8: mov        w19, #0
0x0000000000da4bfc: mov        w20, #0
0x0000000000da4c00: ldr        x9, [sp, #0x34f0]
0x0000000000da4c04: ldr        x8, [sp, #0xa0]
0x0000000000da4c08: add        x9, x9, #0xe
0x0000000000da4c0c: lsl        x10, x10, #4
0x0000000000da4c10: mov        w11, #1
0x0000000000da4c14: mov        w12, #0x5556
0x0000000000da4c18: movk       w12, #0x5555, lsl #16
0x0000000000da4c1c: ldur       w14, [x9, #-0xa]
0x0000000000da4c20: lsr        x15, x14, #6
0x0000000000da4c24: ldr        x16, [x8, x15, lsl #3]
0x0000000000da4c28: lsl        x17, x11, x14
0x0000000000da4c2c: tst        x17, x16
0x0000000000da4c30: b.ne       #0xda4cd4
0x0000000000da4c34: ldur       w13, [x9, #-6]
0x0000000000da4c38: lsr        x0, x13, #6
0x0000000000da4c3c: ldr        x2, [x8, x0, lsl #3]
0x0000000000da4c40: lsl        x1, x11, x13
0x0000000000da4c44: tst        x1, x2
0x0000000000da4c48: b.ne       #0xda4cd4
0x0000000000da4c4c: orr        x16, x17, x16
0x0000000000da4c50: str        x16, [x8, x15, lsl #3]
0x0000000000da4c54: ldr        x15, [x8, x0, lsl #3]
0x0000000000da4c58: orr        x15, x15, x1
0x0000000000da4c5c: str        x15, [x8, x0, lsl #3]
0x0000000000da4c60: ldurh      w15, [x9, #-2]
0x0000000000da4c64: add        w16, w15, #1
0x0000000000da4c68: umull      x17, w16, w12
0x0000000000da4c6c: lsr        x17, x17, #0x20
0x0000000000da4c70: add        w17, w17, w17, lsl #1
0x0000000000da4c74: sub        w16, w16, w17
0x0000000000da4c78: add        w14, w14, w14, lsl #1
0x0000000000da4c7c: sub        w17, w14, w15
0x0000000000da4c80: sub        w17, w17, w16
0x0000000000da4c84: add        w17, w17, #3
0x0000000000da4c88: ldr        x0, [sp, #0x48]
0x0000000000da4c8c: ldrh       w17, [x0, w17, uxtw #1]
0x0000000000da4c90: strh       w17, [x24, w20, uxtw #1]
0x0000000000da4c94: add        w15, w14, w15
0x0000000000da4c98: ldrh       w15, [x0, w15, uxtw #1]
0x0000000000da4c9c: add        w17, w20, #1
0x0000000000da4ca0: strh       w15, [x24, w17, uxtw #1]
0x0000000000da4ca4: add        w14, w16, w14
0x0000000000da4ca8: ldrh       w14, [x0, w14, uxtw #1]
0x0000000000da4cac: add        w15, w20, #2
0x0000000000da4cb0: strh       w14, [x24, w15, uxtw #1]
0x0000000000da4cb4: add        w13, w13, w13, lsl #1
0x0000000000da4cb8: ldrh       w14, [x9]
0x0000000000da4cbc: add        w13, w13, w14
0x0000000000da4cc0: ldrh       w13, [x0, w13, uxtw #1]
0x0000000000da4cc4: add        w14, w20, #3
0x0000000000da4cc8: strh       w13, [x24, w14, uxtw #1]
0x0000000000da4ccc: add        w20, w20, #4
0x0000000000da4cd0: add        w19, w19, #1
0x0000000000da4cd4: add        x9, x9, #0x10
0x0000000000da4cd8: subs       x10, x10, #0x10
0x0000000000da4cdc: b.ne       #0xda4c1c
0x0000000000da4ce0: b          #0xda4cec
0x0000000000da4ce4: mov        w20, #0
0x0000000000da4ce8: mov        w19, #0
0x0000000000da4cec: ldr        w10, [sp, #0xa8]
0x0000000000da4cf0: cbz        w10, #0xda4d2c
0x0000000000da4cf4: mov        x23, x21
0x0000000000da4cf8: ldr        x8, [sp, #0xa0]
0x0000000000da4cfc: add        w9, w10, #0x3f
0x0000000000da4d00: lsr        w9, w9, #6
0x0000000000da4d04: stp        w10, wzr, [sp, #0x60]
0x0000000000da4d08: ldr        x11, [x8]
0x0000000000da4d0c: neg        w10, w10
0x0000000000da4d10: mov        x12, #-1
0x0000000000da4d14: lsr        x10, x12, x10
0x0000000000da4d18: cmp        w9, #1
0x0000000000da4d1c: csinv      x10, x10, xzr, eq
0x0000000000da4d20: bic        x10, x10, x11
0x0000000000da4d24: str        x10, [sp, #0x68]
0x0000000000da4d28: b          #0xda4d3c
0x0000000000da4d2c: mov        x23, x21
0x0000000000da4d30: mov        x8, #0
0x0000000000da4d34: stp        xzr, xzr, [sp, #0x60]
0x0000000000da4d38: mov        w9, #1
0x0000000000da4d3c: str        x8, [sp, #0x50]
0x0000000000da4d40: stp        wzr, w9, [sp, #0x58]
0x0000000000da4d44: add        x0, sp, #0x50
0x0000000000da4d48: bl         #0xdacac8
0x0000000000da4d4c: mov        w21, #0
0x0000000000da4d50: ldr        x26, [sp, #0x48]
0x0000000000da4d54: cbz        w0, #0xda4d90
0x0000000000da4d58: mov        w21, #0
0x0000000000da4d5c: ldr        w8, [sp, #0x64]
0x0000000000da4d60: add        w8, w8, w8, lsl #1
0x0000000000da4d64: add        x8, x26, w8, uxtw #1
0x0000000000da4d68: ldrh       w9, [x8, #4]
0x0000000000da4d6c: ldr        w8, [x8]
0x0000000000da4d70: add        x10, x24, w20, uxtw #1
0x0000000000da4d74: str        w8, [x10]
0x0000000000da4d78: strh       w9, [x10, #4]
0x0000000000da4d7c: add        w20, w20, #3
0x0000000000da4d80: add        w21, w21, #1
0x0000000000da4d84: add        x0, sp, #0x50
0x0000000000da4d88: bl         #0xdacac8
0x0000000000da4d8c: tbnz       w0, #0, #0xda4d5c
0x0000000000da4d90: ldr        x8, [sp, #0x10]
0x0000000000da4d94: str        w19, [x8]
0x0000000000da4d98: str        w21, [x25]
0x0000000000da4d9c: mov        x20, x22
0x0000000000da4da0: mov        x21, x23
0x0000000000da4da4: ldr        x1, [sp, #0x80]
0x0000000000da4da8: ldr        w19, [sp, #0x74]
0x0000000000da4dac: lsl        x2, x19, #3
0x0000000000da4db0: add        x0, sp, #0x70
0x0000000000da4db4: mov        w3, #8
0x0000000000da4db8: bl         #0x58f60
0x0000000000da4dbc: ldr        x1, [sp, #0x78]
0x0000000000da4dc0: add        w8, w19, w19, lsr #1
0x0000000000da4dc4: add        w8, w8, #8
0x0000000000da4dc8: mov        x9, #-1
0x0000000000da4dcc: add        x9, x9, #1
0x0000000000da4dd0: lsr        x10, x8, x9
0x0000000000da4dd4: cmp        x10, #1
0x0000000000da4dd8: b.hi       #0xda4dcc
0x0000000000da4ddc: sub        x10, x8, #1
0x0000000000da4de0: tst        x8, x10
0x0000000000da4de4: cinc       w8, w9, ne
0x0000000000da4de8: mov        w9, #4
0x0000000000da4dec: lsl        x2, x9, x8
0x0000000000da4df0: add        x0, sp, #0x70
0x0000000000da4df4: mov        w3, #0x40
0x0000000000da4df8: bl         #0x58f60
0x0000000000da4dfc: add        x0, sp, #0x98
0x0000000000da4e00: mov        w1, #0
0x0000000000da4e04: bl         #0x47cfc4c
0x0000000000da4e08: ldr        x0, [sp, #0xc8]
0x0000000000da4e0c: cmp        x0, x21
0x0000000000da4e10: b.eq       #0xda4e18
0x0000000000da4e14: bl         #0x47e93a8
0x0000000000da4e18: ldr        x0, [sp, #0x4e0]
0x0000000000da4e1c: cmp        x0, x20
0x0000000000da4e20: b.eq       #0xda4e28
0x0000000000da4e24: bl         #0x47e93a8
0x0000000000da4e28: ldr        x0, [sp, #0x34f0]
0x0000000000da4e2c: ldr        x8, [sp, #0x20]
0x0000000000da4e30: cmp        x0, x8
0x0000000000da4e34: b.eq       #0xda4e3c
0x0000000000da4e38: bl         #0x47e93a8
0x0000000000da4e3c: ldur       x8, [x29, #-0x90]
0x0000000000da4e40: adrp       x9, #0x5ba4000
0x0000000000da4e44: ldr        x9, [x9, #0x338]
0x0000000000da4e48: ldr        x9, [x9]
0x0000000000da4e4c: cmp        x9, x8
0x0000000000da4e50: b.ne       #0xda4ec0
0x0000000000da4e54: mov        x0, x24
0x0000000000da4e58: add        sp, sp, #7, lsl #12
0x0000000000da4e5c: add        sp, sp, #0x510
0x0000000000da4e60: ldp        x29, x30, [sp, #0x80]
0x0000000000da4e64: ldp        x20, x19, [sp, #0x70]
0x0000000000da4e68: ldp        x22, x21, [sp, #0x60]
0x0000000000da4e6c: ldp        x24, x23, [sp, #0x50]
0x0000000000da4e70: ldp        x26, x25, [sp, #0x40]
0x0000000000da4e74: ldp        x28, x27, [sp, #0x30]
0x0000000000da4e78: ldp        d9, d8, [sp, #0x20]
0x0000000000da4e7c: ldp        d11, d10, [sp, #0x10]
0x0000000000da4e80: ldp        d13, d12, [sp], #0x90
0x0000000000da4e84: ret        
0x0000000000da4e88: adrp       x1, #0x520c000
0x0000000000da4e8c: add        x1, x1, #0xa35
0x0000000000da4e90: mov        w0, #0
0x0000000000da4e94: bl         #0x47eced4
0x0000000000da4e98: b          #0xda4ebc
0x0000000000da4e9c: mov        w0, #8
0x0000000000da4ea0: bl         #0x4b984d0
0x0000000000da4ea4: bl         #0x4b983f8
0x0000000000da4ea8: adrp       x1, #0x5ba4000
0x0000000000da4eac: ldr        x1, [x1, #0x7a8]
0x0000000000da4eb0: adrp       x2, #0x5ba4000
0x0000000000da4eb4: ldr        x2, [x2, #0x728]
0x0000000000da4eb8: bl         #0x4b98554
0x0000000000da4ebc: brk        #1
0x0000000000da4ec0: bl         #0x4b98620
0x0000000000da4ec4: mov        x22, x0
0x0000000000da4ec8: cbz        w1, #0xda4f3c
0x0000000000da4ecc: mov        x0, x22
0x0000000000da4ed0: bl         #0x18bd8
0x0000000000da4ed4: mov        x22, x0
0x0000000000da4ed8: b          #0xda4ef8
0x0000000000da4edc: b          #0xda4ee8
0x0000000000da4ee0: b          #0xda4ef0
0x0000000000da4ee4: b          #0xda4ef0
0x0000000000da4ee8: mov        x22, x0
0x0000000000da4eec: b          #0xda4f00
0x0000000000da4ef0: mov        x22, x0
0x0000000000da4ef4: ldp        x21, x20, [sp]
0x0000000000da4ef8: add        x0, sp, #0x70
0x0000000000da4efc: bl         #0xdacb6c
0x0000000000da4f00: add        x0, sp, #0x98
0x0000000000da4f04: bl         #0x448bd0
0x0000000000da4f08: ldr        x0, [sp, #0xc8]
0x0000000000da4f0c: cmp        x0, x21
0x0000000000da4f10: b.eq       #0xda4f18
0x0000000000da4f14: bl         #0x47e93a8
0x0000000000da4f18: ldr        x0, [sp, #0x4e0]
0x0000000000da4f1c: cmp        x0, x20
0x0000000000da4f20: b.eq       #0xda4f28
0x0000000000da4f24: bl         #0x47e93a8
0x0000000000da4f28: ldr        x0, [sp, #0x34f0]
0x0000000000da4f2c: ldr        x8, [sp, #0x20]
0x0000000000da4f30: cmp        x0, x8
0x0000000000da4f34: b.eq       #0xda4f3c
0x0000000000da4f38: bl         #0x47e93a8
0x0000000000da4f3c: mov        x0, x22
0x0000000000da4f40: bl         #0x4b97984
