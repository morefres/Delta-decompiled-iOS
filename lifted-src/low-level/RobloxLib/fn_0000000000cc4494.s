; instruction-faithful ARM64 fallback for RobloxLib::function_cc4494
0x0000000000cc4494: stp        x28, x27, [sp, #-0x60]!
0x0000000000cc4498: stp        x26, x25, [sp, #0x10]
0x0000000000cc449c: stp        x24, x23, [sp, #0x20]
0x0000000000cc44a0: stp        x22, x21, [sp, #0x30]
0x0000000000cc44a4: stp        x20, x19, [sp, #0x40]
0x0000000000cc44a8: stp        x29, x30, [sp, #0x50]
0x0000000000cc44ac: add        x29, sp, #0x50
0x0000000000cc44b0: ldr        w8, [x0, #4]
0x0000000000cc44b4: mov        w9, #1
0x0000000000cc44b8: movk       w9, #0x1000, lsl #16
0x0000000000cc44bc: cmp        w8, w9
0x0000000000cc44c0: b.hs       #0xcc46ac
0x0000000000cc44c4: mov        x19, x1
0x0000000000cc44c8: mov        x20, x0
0x0000000000cc44cc: clz        w9, w8
0x0000000000cc44d0: neg        w9, w9
0x0000000000cc44d4: mov        w10, #-1
0x0000000000cc44d8: lsl        w9, w10, w9
0x0000000000cc44dc: mvn        w10, w9
0x0000000000cc44e0: add        w9, w8, w8, lsr #1
0x0000000000cc44e4: add        w9, w9, #7
0x0000000000cc44e8: clz        w9, w9
0x0000000000cc44ec: mov        w11, #0x20
0x0000000000cc44f0: ldr        w25, [x0, #0x1c]
0x0000000000cc44f4: sub        w9, w11, w9
0x0000000000cc44f8: stp        w10, w9, [x0, #0x18]
0x0000000000cc44fc: cmp        w8, w1
0x0000000000cc4500: b.ne       #0xcc4520
0x0000000000cc4504: ldp        x29, x30, [sp, #0x50]
0x0000000000cc4508: ldp        x20, x19, [sp, #0x40]
0x0000000000cc450c: ldp        x22, x21, [sp, #0x30]
0x0000000000cc4510: ldp        x24, x23, [sp, #0x20]
0x0000000000cc4514: ldp        x26, x25, [sp, #0x10]
0x0000000000cc4518: ldp        x28, x27, [sp], #0x60
0x0000000000cc451c: ret        
0x0000000000cc4520: add        w8, w8, #0x3f
0x0000000000cc4524: lsr        w22, w8, #6
0x0000000000cc4528: add        w8, w22, #0x3f
0x0000000000cc452c: lsr        w23, w8, #6
0x0000000000cc4530: add        w10, w23, #0x3f
0x0000000000cc4534: lsr        w24, w10, #6
0x0000000000cc4538: add        w27, w24, w8, lsr #6
0x0000000000cc453c: add        w8, w27, w22
0x0000000000cc4540: mov        w10, #1
0x0000000000cc4544: lsl        w9, w10, w9
0x0000000000cc4548: lsl        w26, w8, #3
0x0000000000cc454c: add        w8, w26, #0x18
0x0000000000cc4550: add        w1, w9, w8, lsr #2
0x0000000000cc4554: ldr        x21, [x20, #8]
0x0000000000cc4558: mov        x0, x20
0x0000000000cc455c: mov        w2, #0x40
0x0000000000cc4560: bl         #0xe7ce8
0x0000000000cc4564: str        x0, [x20, #8]
0x0000000000cc4568: cbz        x0, #0xcc46b0
0x0000000000cc456c: ldr        w8, [x20, #0x1c]
0x0000000000cc4570: cmp        w8, #0x3d
0x0000000000cc4574: b.hi       #0xcc4590
0x0000000000cc4578: mov        w9, #4
0x0000000000cc457c: lsl        x2, x9, x8
0x0000000000cc4580: mov        w1, #0xff
0x0000000000cc4584: bl         #0x4b98efc
0x0000000000cc4588: ldr        x0, [x20, #8]
0x0000000000cc458c: ldr        w8, [x20, #0x1c]
0x0000000000cc4590: mov        w9, #1
0x0000000000cc4594: lsl        x8, x9, x8
0x0000000000cc4598: add        x28, x0, x8, lsl #2
0x0000000000cc459c: str        xzr, [x28]
0x0000000000cc45a0: stp        wzr, w24, [x28, #8]
0x0000000000cc45a4: str        w27, [x28, #0x10]
0x0000000000cc45a8: ldr        w8, [x20]
0x0000000000cc45ac: cbz        w8, #0xcc45d8
0x0000000000cc45b0: mov        x0, x20
0x0000000000cc45b4: mov        x1, x21
0x0000000000cc45b8: mov        x2, x25
0x0000000000cc45bc: mov        x3, x19
0x0000000000cc45c0: mov        x4, x22
0x0000000000cc45c4: mov        x5, x23
0x0000000000cc45c8: mov        x6, x24
0x0000000000cc45cc: bl         #0xe7d94
0x0000000000cc45d0: ldp        w9, w27, [x28, #0xc]
0x0000000000cc45d4: b          #0xcc45ec
0x0000000000cc45d8: add        x0, x28, #0x18
0x0000000000cc45dc: mov        w1, #0xff
0x0000000000cc45e0: mov        x2, x26
0x0000000000cc45e4: bl         #0x4b98efc
0x0000000000cc45e8: mov        x9, x24
0x0000000000cc45ec: neg        w8, w23
0x0000000000cc45f0: mov        x12, #-1
0x0000000000cc45f4: lsr        x10, x12, x8
0x0000000000cc45f8: add        x8, x28, #0x18
0x0000000000cc45fc: sub        w11, w24, #1
0x0000000000cc4600: ldr        x13, [x8, w11, uxtw #3]
0x0000000000cc4604: and        x10, x13, x10
0x0000000000cc4608: str        x10, [x8, w11, uxtw #3]
0x0000000000cc460c: neg        w10, w22
0x0000000000cc4610: lsr        x13, x12, x10
0x0000000000cc4614: sub        w10, w23, #1
0x0000000000cc4618: add        w11, w9, w10
0x0000000000cc461c: ldr        x14, [x8, w11, uxtw #3]
0x0000000000cc4620: and        x13, x14, x13
0x0000000000cc4624: str        x13, [x8, w11, uxtw #3]
0x0000000000cc4628: ldr        w13, [x20, #4]
0x0000000000cc462c: neg        w13, w13
0x0000000000cc4630: lsr        x13, x12, x13
0x0000000000cc4634: sub        w12, w22, #1
0x0000000000cc4638: add        w14, w27, w12
0x0000000000cc463c: ldr        x15, [x8, w14, uxtw #3]
0x0000000000cc4640: ands       x13, x13, x15
0x0000000000cc4644: str        x13, [x8, w14, uxtw #3]
0x0000000000cc4648: b.ne       #0xcc4664
0x0000000000cc464c: mov        w13, #1
0x0000000000cc4650: lsl        x13, x13, x12
0x0000000000cc4654: add        w9, w9, w12, lsr #6
0x0000000000cc4658: ldr        x12, [x8, w9, uxtw #3]
0x0000000000cc465c: bic        x12, x12, x13
0x0000000000cc4660: str        x12, [x8, w9, uxtw #3]
0x0000000000cc4664: ldr        x9, [x8, w11, uxtw #3]
0x0000000000cc4668: cbnz       x9, #0xcc4684
0x0000000000cc466c: lsr        w9, w10, #6
0x0000000000cc4670: mov        w11, #1
0x0000000000cc4674: lsl        x10, x11, x10
0x0000000000cc4678: ldr        x11, [x8, w9, uxtw #3]
0x0000000000cc467c: bic        x10, x11, x10
0x0000000000cc4680: str        x10, [x8, w9, uxtw #3]
0x0000000000cc4684: mov        x0, x20
0x0000000000cc4688: mov        x1, x21
0x0000000000cc468c: mov        x2, x19
0x0000000000cc4690: ldp        x29, x30, [sp, #0x50]
0x0000000000cc4694: ldp        x20, x19, [sp, #0x40]
0x0000000000cc4698: ldp        x22, x21, [sp, #0x30]
0x0000000000cc469c: ldp        x24, x23, [sp, #0x20]
0x0000000000cc46a0: ldp        x26, x25, [sp, #0x10]
0x0000000000cc46a4: ldp        x28, x27, [sp], #0x60
0x0000000000cc46a8: b          #0xcc40fc
0x0000000000cc46ac: bl         #0x4b11080
0x0000000000cc46b0: bl         #0x4b11080
0x0000000000cc46b4: stp        x28, x27, [sp, #-0x60]!
0x0000000000cc46b8: stp        x26, x25, [sp, #0x10]
0x0000000000cc46bc: stp        x24, x23, [sp, #0x20]
0x0000000000cc46c0: stp        x22, x21, [sp, #0x30]
0x0000000000cc46c4: stp        x20, x19, [sp, #0x40]
0x0000000000cc46c8: stp        x29, x30, [sp, #0x50]
0x0000000000cc46cc: add        x29, sp, #0x50
0x0000000000cc46d0: ldr        w8, [x0, #4]
0x0000000000cc46d4: mov        w9, #1
0x0000000000cc46d8: movk       w9, #0x1000, lsl #16
0x0000000000cc46dc: cmp        w8, w9
0x0000000000cc46e0: b.hs       #0xcc48cc
0x0000000000cc46e4: mov        x19, x1
0x0000000000cc46e8: mov        x20, x0
0x0000000000cc46ec: clz        w9, w8
0x0000000000cc46f0: neg        w9, w9
0x0000000000cc46f4: mov        w10, #-1
0x0000000000cc46f8: lsl        w9, w10, w9
0x0000000000cc46fc: mvn        w10, w9
0x0000000000cc4700: add        w9, w8, w8, lsr #1
0x0000000000cc4704: add        w9, w9, #7
0x0000000000cc4708: clz        w9, w9
0x0000000000cc470c: mov        w11, #0x20
0x0000000000cc4710: ldr        w25, [x0, #0x1c]
0x0000000000cc4714: sub        w9, w11, w9
0x0000000000cc4718: stp        w10, w9, [x0, #0x18]
0x0000000000cc471c: cmp        w8, w1
0x0000000000cc4720: b.ne       #0xcc4740
0x0000000000cc4724: ldp        x29, x30, [sp, #0x50]
0x0000000000cc4728: ldp        x20, x19, [sp, #0x40]
0x0000000000cc472c: ldp        x22, x21, [sp, #0x30]
0x0000000000cc4730: ldp        x24, x23, [sp, #0x20]
0x0000000000cc4734: ldp        x26, x25, [sp, #0x10]
0x0000000000cc4738: ldp        x28, x27, [sp], #0x60
0x0000000000cc473c: ret        
0x0000000000cc4740: add        w8, w8, #0x3f
0x0000000000cc4744: lsr        w22, w8, #6
0x0000000000cc4748: add        w8, w22, #0x3f
0x0000000000cc474c: lsr        w23, w8, #6
0x0000000000cc4750: add        w10, w23, #0x3f
0x0000000000cc4754: lsr        w24, w10, #6
0x0000000000cc4758: add        w27, w24, w8, lsr #6
0x0000000000cc475c: add        w8, w27, w22
0x0000000000cc4760: mov        w10, #1
0x0000000000cc4764: lsl        w9, w10, w9
0x0000000000cc4768: lsl        w26, w8, #3
0x0000000000cc476c: add        w8, w26, #0x18
0x0000000000cc4770: add        w1, w9, w8, lsr #2
0x0000000000cc4774: ldr        x21, [x20, #8]
0x0000000000cc4778: mov        x0, x20
0x0000000000cc477c: mov        w2, #0x40
0x0000000000cc4780: bl         #0xe7ce8
0x0000000000cc4784: str        x0, [x20, #8]
0x0000000000cc4788: cbz        x0, #0xcc48d0
0x0000000000cc478c: ldr        w8, [x20, #0x1c]
0x0000000000cc4790: cmp        w8, #0x3d
0x0000000000cc4794: b.hi       #0xcc47b0
0x0000000000cc4798: mov        w9, #4
0x0000000000cc479c: lsl        x2, x9, x8
0x0000000000cc47a0: mov        w1, #0xff
0x0000000000cc47a4: bl         #0x4b98efc
0x0000000000cc47a8: ldr        x0, [x20, #8]
0x0000000000cc47ac: ldr        w8, [x20, #0x1c]
0x0000000000cc47b0: mov        w9, #1
0x0000000000cc47b4: lsl        x8, x9, x8
0x0000000000cc47b8: add        x28, x0, x8, lsl #2
0x0000000000cc47bc: str        xzr, [x28]
0x0000000000cc47c0: stp        wzr, w24, [x28, #8]
0x0000000000cc47c4: str        w27, [x28, #0x10]
0x0000000000cc47c8: ldr        w8, [x20]
0x0000000000cc47cc: cbz        w8, #0xcc47f8
0x0000000000cc47d0: mov        x0, x20
0x0000000000cc47d4: mov        x1, x21
0x0000000000cc47d8: mov        x2, x25
0x0000000000cc47dc: mov        x3, x19
0x0000000000cc47e0: mov        x4, x22
0x0000000000cc47e4: mov        x5, x23
0x0000000000cc47e8: mov        x6, x24
0x0000000000cc47ec: bl         #0xe7d94
0x0000000000cc47f0: ldp        w9, w27, [x28, #0xc]
0x0000000000cc47f4: b          #0xcc480c
0x0000000000cc47f8: add        x0, x28, #0x18
0x0000000000cc47fc: mov        w1, #0xff
0x0000000000cc4800: mov        x2, x26
0x0000000000cc4804: bl         #0x4b98efc
0x0000000000cc4808: mov        x9, x24
0x0000000000cc480c: neg        w8, w23
0x0000000000cc4810: mov        x12, #-1
0x0000000000cc4814: lsr        x10, x12, x8
0x0000000000cc4818: add        x8, x28, #0x18
0x0000000000cc481c: sub        w11, w24, #1
0x0000000000cc4820: ldr        x13, [x8, w11, uxtw #3]
0x0000000000cc4824: and        x10, x13, x10
0x0000000000cc4828: str        x10, [x8, w11, uxtw #3]
0x0000000000cc482c: neg        w10, w22
0x0000000000cc4830: lsr        x13, x12, x10
0x0000000000cc4834: sub        w10, w23, #1
0x0000000000cc4838: add        w11, w9, w10
0x0000000000cc483c: ldr        x14, [x8, w11, uxtw #3]
0x0000000000cc4840: and        x13, x14, x13
0x0000000000cc4844: str        x13, [x8, w11, uxtw #3]
0x0000000000cc4848: ldr        w13, [x20, #4]
0x0000000000cc484c: neg        w13, w13
0x0000000000cc4850: lsr        x13, x12, x13
0x0000000000cc4854: sub        w12, w22, #1
0x0000000000cc4858: add        w14, w27, w12
0x0000000000cc485c: ldr        x15, [x8, w14, uxtw #3]
0x0000000000cc4860: ands       x13, x13, x15
0x0000000000cc4864: str        x13, [x8, w14, uxtw #3]
0x0000000000cc4868: b.ne       #0xcc4884
0x0000000000cc486c: mov        w13, #1
0x0000000000cc4870: lsl        x13, x13, x12
0x0000000000cc4874: add        w9, w9, w12, lsr #6
0x0000000000cc4878: ldr        x12, [x8, w9, uxtw #3]
0x0000000000cc487c: bic        x12, x12, x13
0x0000000000cc4880: str        x12, [x8, w9, uxtw #3]
0x0000000000cc4884: ldr        x9, [x8, w11, uxtw #3]
0x0000000000cc4888: cbnz       x9, #0xcc48a4
0x0000000000cc488c: lsr        w9, w10, #6
0x0000000000cc4890: mov        w11, #1
0x0000000000cc4894: lsl        x10, x11, x10
0x0000000000cc4898: ldr        x11, [x8, w9, uxtw #3]
0x0000000000cc489c: bic        x10, x11, x10
0x0000000000cc48a0: str        x10, [x8, w9, uxtw #3]
0x0000000000cc48a4: mov        x0, x20
0x0000000000cc48a8: mov        x1, x21
0x0000000000cc48ac: mov        x2, x19
0x0000000000cc48b0: ldp        x29, x30, [sp, #0x50]
0x0000000000cc48b4: ldp        x20, x19, [sp, #0x40]
0x0000000000cc48b8: ldp        x22, x21, [sp, #0x30]
0x0000000000cc48bc: ldp        x24, x23, [sp, #0x20]
0x0000000000cc48c0: ldp        x26, x25, [sp, #0x10]
0x0000000000cc48c4: ldp        x28, x27, [sp], #0x60
0x0000000000cc48c8: b          #0xcc3b88
0x0000000000cc48cc: bl         #0x4b11080
0x0000000000cc48d0: bl         #0x4b11080
0x0000000000cc48d4: stp        x28, x27, [sp, #-0x60]!
0x0000000000cc48d8: stp        x26, x25, [sp, #0x10]
0x0000000000cc48dc: stp        x24, x23, [sp, #0x20]
0x0000000000cc48e0: stp        x22, x21, [sp, #0x30]
0x0000000000cc48e4: stp        x20, x19, [sp, #0x40]
0x0000000000cc48e8: stp        x29, x30, [sp, #0x50]
0x0000000000cc48ec: add        x29, sp, #0x50
0x0000000000cc48f0: ldr        w8, [x0, #4]
0x0000000000cc48f4: mov        w9, #1
0x0000000000cc48f8: movk       w9, #0x800, lsl #16
0x0000000000cc48fc: cmp        w8, w9
0x0000000000cc4900: b.hs       #0xcc4aec
0x0000000000cc4904: mov        x19, x1
0x0000000000cc4908: mov        x20, x0
0x0000000000cc490c: clz        w9, w8
0x0000000000cc4910: neg        w9, w9
0x0000000000cc4914: mov        w10, #-1
0x0000000000cc4918: lsl        w9, w10, w9
0x0000000000cc491c: mvn        w10, w9
0x0000000000cc4920: add        w9, w8, w8, lsr #1
0x0000000000cc4924: add        w9, w9, #7
0x0000000000cc4928: clz        w9, w9
0x0000000000cc492c: mov        w11, #0x20
0x0000000000cc4930: ldr        w25, [x0, #0x1c]
0x0000000000cc4934: sub        w9, w11, w9
0x0000000000cc4938: stp        w10, w9, [x0, #0x18]
0x0000000000cc493c: cmp        w8, w1
0x0000000000cc4940: b.ne       #0xcc4960
0x0000000000cc4944: ldp        x29, x30, [sp, #0x50]
0x0000000000cc4948: ldp        x20, x19, [sp, #0x40]
0x0000000000cc494c: ldp        x22, x21, [sp, #0x30]
0x0000000000cc4950: ldp        x24, x23, [sp, #0x20]
0x0000000000cc4954: ldp        x26, x25, [sp, #0x10]
0x0000000000cc4958: ldp        x28, x27, [sp], #0x60
0x0000000000cc495c: ret        
0x0000000000cc4960: add        w8, w8, #0x3f
0x0000000000cc4964: lsr        w22, w8, #6
0x0000000000cc4968: add        w8, w22, #0x3f
0x0000000000cc496c: lsr        w23, w8, #6
0x0000000000cc4970: add        w10, w23, #0x3f
0x0000000000cc4974: lsr        w24, w10, #6
0x0000000000cc4978: add        w27, w24, w8, lsr #6
0x0000000000cc497c: add        w8, w27, w22
0x0000000000cc4980: mov        w10, #1
0x0000000000cc4984: lsl        w9, w10, w9
0x0000000000cc4988: lsl        w26, w8, #3
0x0000000000cc498c: add        w8, w26, #0x18
0x0000000000cc4990: add        w1, w9, w8, lsr #2
0x0000000000cc4994: ldr        x21, [x20, #8]
0x0000000000cc4998: mov        x0, x20
0x0000000000cc499c: mov        w2, #0x40
0x0000000000cc49a0: bl         #0xe7ce8
0x0000000000cc49a4: str        x0, [x20, #8]
0x0000000000cc49a8: cbz        x0, #0xcc4af0
0x0000000000cc49ac: ldr        w8, [x20, #0x1c]
0x0000000000cc49b0: cmp        w8, #0x3d
0x0000000000cc49b4: b.hi       #0xcc49d0
0x0000000000cc49b8: mov        w9, #4
0x0000000000cc49bc: lsl        x2, x9, x8
0x0000000000cc49c0: mov        w1, #0xff
0x0000000000cc49c4: bl         #0x4b98efc
0x0000000000cc49c8: ldr        x0, [x20, #8]
0x0000000000cc49cc: ldr        w8, [x20, #0x1c]
0x0000000000cc49d0: mov        w9, #1
0x0000000000cc49d4: lsl        x8, x9, x8
0x0000000000cc49d8: add        x28, x0, x8, lsl #2
0x0000000000cc49dc: str        xzr, [x28]
0x0000000000cc49e0: stp        wzr, w24, [x28, #8]
0x0000000000cc49e4: str        w27, [x28, #0x10]
0x0000000000cc49e8: ldr        w8, [x20]
0x0000000000cc49ec: cbz        w8, #0xcc4a18
0x0000000000cc49f0: mov        x0, x20
0x0000000000cc49f4: mov        x1, x21
0x0000000000cc49f8: mov        x2, x25
0x0000000000cc49fc: mov        x3, x19
0x0000000000cc4a00: mov        x4, x22
0x0000000000cc4a04: mov        x5, x23
0x0000000000cc4a08: mov        x6, x24
0x0000000000cc4a0c: bl         #0xe7d94
0x0000000000cc4a10: ldp        w9, w27, [x28, #0xc]
0x0000000000cc4a14: b          #0xcc4a2c
0x0000000000cc4a18: add        x0, x28, #0x18
0x0000000000cc4a1c: mov        w1, #0xff
0x0000000000cc4a20: mov        x2, x26
0x0000000000cc4a24: bl         #0x4b98efc
0x0000000000cc4a28: mov        x9, x24
0x0000000000cc4a2c: neg        w8, w23
0x0000000000cc4a30: mov        x12, #-1
0x0000000000cc4a34: lsr        x10, x12, x8
0x0000000000cc4a38: add        x8, x28, #0x18
0x0000000000cc4a3c: sub        w11, w24, #1
0x0000000000cc4a40: ldr        x13, [x8, w11, uxtw #3]
0x0000000000cc4a44: and        x10, x13, x10
0x0000000000cc4a48: str        x10, [x8, w11, uxtw #3]
0x0000000000cc4a4c: neg        w10, w22
0x0000000000cc4a50: lsr        x13, x12, x10
0x0000000000cc4a54: sub        w10, w23, #1
0x0000000000cc4a58: add        w11, w9, w10
0x0000000000cc4a5c: ldr        x14, [x8, w11, uxtw #3]
0x0000000000cc4a60: and        x13, x14, x13
0x0000000000cc4a64: str        x13, [x8, w11, uxtw #3]
0x0000000000cc4a68: ldr        w13, [x20, #4]
0x0000000000cc4a6c: neg        w13, w13
0x0000000000cc4a70: lsr        x13, x12, x13
0x0000000000cc4a74: sub        w12, w22, #1
0x0000000000cc4a78: add        w14, w27, w12
0x0000000000cc4a7c: ldr        x15, [x8, w14, uxtw #3]
0x0000000000cc4a80: ands       x13, x13, x15
0x0000000000cc4a84: str        x13, [x8, w14, uxtw #3]
0x0000000000cc4a88: b.ne       #0xcc4aa4
0x0000000000cc4a8c: mov        w13, #1
0x0000000000cc4a90: lsl        x13, x13, x12
0x0000000000cc4a94: add        w9, w9, w12, lsr #6
0x0000000000cc4a98: ldr        x12, [x8, w9, uxtw #3]
0x0000000000cc4a9c: bic        x12, x12, x13
0x0000000000cc4aa0: str        x12, [x8, w9, uxtw #3]
0x0000000000cc4aa4: ldr        x9, [x8, w11, uxtw #3]
0x0000000000cc4aa8: cbnz       x9, #0xcc4ac4
0x0000000000cc4aac: lsr        w9, w10, #6
0x0000000000cc4ab0: mov        w11, #1
0x0000000000cc4ab4: lsl        x10, x11, x10
0x0000000000cc4ab8: ldr        x11, [x8, w9, uxtw #3]
0x0000000000cc4abc: bic        x10, x11, x10
0x0000000000cc4ac0: str        x10, [x8, w9, uxtw #3]
0x0000000000cc4ac4: mov        x0, x20
0x0000000000cc4ac8: mov        x1, x21
0x0000000000cc4acc: mov        x2, x19
0x0000000000cc4ad0: ldp        x29, x30, [sp, #0x50]
0x0000000000cc4ad4: ldp        x20, x19, [sp, #0x40]
0x0000000000cc4ad8: ldp        x22, x21, [sp, #0x30]
0x0000000000cc4adc: ldp        x24, x23, [sp, #0x20]
0x0000000000cc4ae0: ldp        x26, x25, [sp, #0x10]
0x0000000000cc4ae4: ldp        x28, x27, [sp], #0x60
0x0000000000cc4ae8: b          #0xcc4084
0x0000000000cc4aec: bl         #0x4b11080
0x0000000000cc4af0: bl         #0x4b11080
0x0000000000cc4af4: stp        x28, x27, [sp, #-0x60]!
0x0000000000cc4af8: stp        x26, x25, [sp, #0x10]
0x0000000000cc4afc: stp        x24, x23, [sp, #0x20]
0x0000000000cc4b00: stp        x22, x21, [sp, #0x30]
0x0000000000cc4b04: stp        x20, x19, [sp, #0x40]
0x0000000000cc4b08: stp        x29, x30, [sp, #0x50]
0x0000000000cc4b0c: add        x29, sp, #0x50
0x0000000000cc4b10: ldr        w8, [x0, #4]
0x0000000000cc4b14: mov        w9, #0x5556
0x0000000000cc4b18: movk       w9, #0x555, lsl #16
0x0000000000cc4b1c: cmp        w8, w9
0x0000000000cc4b20: b.hs       #0xcc4d0c
0x0000000000cc4b24: mov        x19, x1
0x0000000000cc4b28: mov        x20, x0
0x0000000000cc4b2c: clz        w9, w8
0x0000000000cc4b30: neg        w9, w9
0x0000000000cc4b34: mov        w10, #-1
0x0000000000cc4b38: lsl        w9, w10, w9
0x0000000000cc4b3c: mvn        w10, w9
0x0000000000cc4b40: add        w9, w8, w8, lsr #1
0x0000000000cc4b44: add        w9, w9, #7
0x0000000000cc4b48: clz        w9, w9
0x0000000000cc4b4c: mov        w11, #0x20
0x0000000000cc4b50: ldr        w25, [x0, #0x1c]
0x0000000000cc4b54: sub        w9, w11, w9
0x0000000000cc4b58: stp        w10, w9, [x0, #0x18]
0x0000000000cc4b5c: cmp        w8, w1
0x0000000000cc4b60: b.ne       #0xcc4b80
0x0000000000cc4b64: ldp        x29, x30, [sp, #0x50]
0x0000000000cc4b68: ldp        x20, x19, [sp, #0x40]
0x0000000000cc4b6c: ldp        x22, x21, [sp, #0x30]
0x0000000000cc4b70: ldp        x24, x23, [sp, #0x20]
0x0000000000cc4b74: ldp        x26, x25, [sp, #0x10]
0x0000000000cc4b78: ldp        x28, x27, [sp], #0x60
0x0000000000cc4b7c: ret        
0x0000000000cc4b80: add        w8, w8, #0x3f
0x0000000000cc4b84: lsr        w22, w8, #6
0x0000000000cc4b88: add        w8, w22, #0x3f
0x0000000000cc4b8c: lsr        w23, w8, #6
0x0000000000cc4b90: add        w10, w23, #0x3f
0x0000000000cc4b94: lsr        w24, w10, #6
0x0000000000cc4b98: add        w27, w24, w8, lsr #6
0x0000000000cc4b9c: add        w8, w27, w22
0x0000000000cc4ba0: mov        w10, #1
0x0000000000cc4ba4: lsl        w9, w10, w9
0x0000000000cc4ba8: lsl        w26, w8, #3
0x0000000000cc4bac: add        w8, w26, #0x18
0x0000000000cc4bb0: add        w1, w9, w8, lsr #2
0x0000000000cc4bb4: ldr        x21, [x20, #8]
0x0000000000cc4bb8: mov        x0, x20
0x0000000000cc4bbc: mov        w2, #0x40
0x0000000000cc4bc0: bl         #0xe7ce8
0x0000000000cc4bc4: str        x0, [x20, #8]
0x0000000000cc4bc8: cbz        x0, #0xcc4d10
0x0000000000cc4bcc: ldr        w8, [x20, #0x1c]
0x0000000000cc4bd0: cmp        w8, #0x3d
0x0000000000cc4bd4: b.hi       #0xcc4bf0
0x0000000000cc4bd8: mov        w9, #4
0x0000000000cc4bdc: lsl        x2, x9, x8
0x0000000000cc4be0: mov        w1, #0xff
0x0000000000cc4be4: bl         #0x4b98efc
0x0000000000cc4be8: ldr        x0, [x20, #8]
0x0000000000cc4bec: ldr        w8, [x20, #0x1c]
0x0000000000cc4bf0: mov        w9, #1
0x0000000000cc4bf4: lsl        x8, x9, x8
0x0000000000cc4bf8: add        x28, x0, x8, lsl #2
0x0000000000cc4bfc: str        xzr, [x28]
0x0000000000cc4c00: stp        wzr, w24, [x28, #8]
0x0000000000cc4c04: str        w27, [x28, #0x10]
0x0000000000cc4c08: ldr        w8, [x20]
0x0000000000cc4c0c: cbz        w8, #0xcc4c38
0x0000000000cc4c10: mov        x0, x20
0x0000000000cc4c14: mov        x1, x21
0x0000000000cc4c18: mov        x2, x25
0x0000000000cc4c1c: mov        x3, x19
0x0000000000cc4c20: mov        x4, x22
0x0000000000cc4c24: mov        x5, x23
0x0000000000cc4c28: mov        x6, x24
0x0000000000cc4c2c: bl         #0xe7d94
0x0000000000cc4c30: ldp        w9, w27, [x28, #0xc]
0x0000000000cc4c34: b          #0xcc4c4c
0x0000000000cc4c38: add        x0, x28, #0x18
0x0000000000cc4c3c: mov        w1, #0xff
0x0000000000cc4c40: mov        x2, x26
0x0000000000cc4c44: bl         #0x4b98efc
0x0000000000cc4c48: mov        x9, x24
0x0000000000cc4c4c: neg        w8, w23
0x0000000000cc4c50: mov        x12, #-1
0x0000000000cc4c54: lsr        x10, x12, x8
0x0000000000cc4c58: add        x8, x28, #0x18
0x0000000000cc4c5c: sub        w11, w24, #1
0x0000000000cc4c60: ldr        x13, [x8, w11, uxtw #3]
0x0000000000cc4c64: and        x10, x13, x10
0x0000000000cc4c68: str        x10, [x8, w11, uxtw #3]
0x0000000000cc4c6c: neg        w10, w22
0x0000000000cc4c70: lsr        x13, x12, x10
0x0000000000cc4c74: sub        w10, w23, #1
0x0000000000cc4c78: add        w11, w9, w10
0x0000000000cc4c7c: ldr        x14, [x8, w11, uxtw #3]
0x0000000000cc4c80: and        x13, x14, x13
0x0000000000cc4c84: str        x13, [x8, w11, uxtw #3]
0x0000000000cc4c88: ldr        w13, [x20, #4]
0x0000000000cc4c8c: neg        w13, w13
0x0000000000cc4c90: lsr        x13, x12, x13
0x0000000000cc4c94: sub        w12, w22, #1
0x0000000000cc4c98: add        w14, w27, w12
0x0000000000cc4c9c: ldr        x15, [x8, w14, uxtw #3]
0x0000000000cc4ca0: ands       x13, x13, x15
0x0000000000cc4ca4: str        x13, [x8, w14, uxtw #3]
0x0000000000cc4ca8: b.ne       #0xcc4cc4
0x0000000000cc4cac: mov        w13, #1
0x0000000000cc4cb0: lsl        x13, x13, x12
0x0000000000cc4cb4: add        w9, w9, w12, lsr #6
0x0000000000cc4cb8: ldr        x12, [x8, w9, uxtw #3]
0x0000000000cc4cbc: bic        x12, x12, x13
0x0000000000cc4cc0: str        x12, [x8, w9, uxtw #3]
0x0000000000cc4cc4: ldr        x9, [x8, w11, uxtw #3]
0x0000000000cc4cc8: cbnz       x9, #0xcc4ce4
0x0000000000cc4ccc: lsr        w9, w10, #6
0x0000000000cc4cd0: mov        w11, #1
0x0000000000cc4cd4: lsl        x10, x11, x10
0x0000000000cc4cd8: ldr        x11, [x8, w9, uxtw #3]
0x0000000000cc4cdc: bic        x10, x11, x10
0x0000000000cc4ce0: str        x10, [x8, w9, uxtw #3]
0x0000000000cc4ce4: mov        x0, x20
0x0000000000cc4ce8: mov        x1, x21
0x0000000000cc4cec: mov        x2, x19
0x0000000000cc4cf0: ldp        x29, x30, [sp, #0x50]
0x0000000000cc4cf4: ldp        x20, x19, [sp, #0x40]
0x0000000000cc4cf8: ldp        x22, x21, [sp, #0x30]
0x0000000000cc4cfc: ldp        x24, x23, [sp, #0x20]
0x0000000000cc4d00: ldp        x26, x25, [sp, #0x10]
0x0000000000cc4d04: ldp        x28, x27, [sp], #0x60
0x0000000000cc4d08: b          #0xcc3cbc
0x0000000000cc4d0c: bl         #0x4b11080
0x0000000000cc4d10: bl         #0x4b11080
0x0000000000cc4d14: stp        x28, x27, [sp, #-0x60]!
0x0000000000cc4d18: stp        x26, x25, [sp, #0x10]
0x0000000000cc4d1c: stp        x24, x23, [sp, #0x20]
0x0000000000cc4d20: stp        x22, x21, [sp, #0x30]
0x0000000000cc4d24: stp        x20, x19, [sp, #0x40]
0x0000000000cc4d28: stp        x29, x30, [sp, #0x50]
0x0000000000cc4d2c: add        x29, sp, #0x50
0x0000000000cc4d30: ldr        w8, [x0, #4]
0x0000000000cc4d34: mov        w9, #0x5556
0x0000000000cc4d38: movk       w9, #0x555, lsl #16
0x0000000000cc4d3c: cmp        w8, w9
0x0000000000cc4d40: b.hs       #0xcc4f2c
0x0000000000cc4d44: mov        x19, x1
0x0000000000cc4d48: mov        x20, x0
0x0000000000cc4d4c: clz        w9, w8
0x0000000000cc4d50: neg        w9, w9
0x0000000000cc4d54: mov        w10, #-1
0x0000000000cc4d58: lsl        w9, w10, w9
0x0000000000cc4d5c: mvn        w10, w9
0x0000000000cc4d60: add        w9, w8, w8, lsr #1
0x0000000000cc4d64: add        w9, w9, #7
0x0000000000cc4d68: clz        w9, w9
0x0000000000cc4d6c: mov        w11, #0x20
0x0000000000cc4d70: ldr        w25, [x0, #0x1c]
0x0000000000cc4d74: sub        w9, w11, w9
0x0000000000cc4d78: stp        w10, w9, [x0, #0x18]
0x0000000000cc4d7c: cmp        w8, w1
0x0000000000cc4d80: b.ne       #0xcc4da0
0x0000000000cc4d84: ldp        x29, x30, [sp, #0x50]
0x0000000000cc4d88: ldp        x20, x19, [sp, #0x40]
0x0000000000cc4d8c: ldp        x22, x21, [sp, #0x30]
0x0000000000cc4d90: ldp        x24, x23, [sp, #0x20]
0x0000000000cc4d94: ldp        x26, x25, [sp, #0x10]
0x0000000000cc4d98: ldp        x28, x27, [sp], #0x60
0x0000000000cc4d9c: ret        
0x0000000000cc4da0: add        w8, w8, #0x3f
0x0000000000cc4da4: lsr        w22, w8, #6
0x0000000000cc4da8: add        w8, w22, #0x3f
0x0000000000cc4dac: lsr        w23, w8, #6
0x0000000000cc4db0: add        w10, w23, #0x3f
0x0000000000cc4db4: lsr        w24, w10, #6
0x0000000000cc4db8: add        w27, w24, w8, lsr #6
0x0000000000cc4dbc: add        w8, w27, w22
0x0000000000cc4dc0: mov        w10, #1
0x0000000000cc4dc4: lsl        w9, w10, w9
0x0000000000cc4dc8: lsl        w26, w8, #3
0x0000000000cc4dcc: add        w8, w26, #0x18
0x0000000000cc4dd0: add        w1, w9, w8, lsr #2
0x0000000000cc4dd4: ldr        x21, [x20, #8]
0x0000000000cc4dd8: mov        x0, x20
0x0000000000cc4ddc: mov        w2, #0x40
0x0000000000cc4de0: bl         #0xe7ce8
0x0000000000cc4de4: str        x0, [x20, #8]
0x0000000000cc4de8: cbz        x0, #0xcc4f30
0x0000000000cc4dec: ldr        w8, [x20, #0x1c]
0x0000000000cc4df0: cmp        w8, #0x3d
0x0000000000cc4df4: b.hi       #0xcc4e10
0x0000000000cc4df8: mov        w9, #4
0x0000000000cc4dfc: lsl        x2, x9, x8
0x0000000000cc4e00: mov        w1, #0xff
0x0000000000cc4e04: bl         #0x4b98efc
0x0000000000cc4e08: ldr        x0, [x20, #8]
0x0000000000cc4e0c: ldr        w8, [x20, #0x1c]
0x0000000000cc4e10: mov        w9, #1
0x0000000000cc4e14: lsl        x8, x9, x8
0x0000000000cc4e18: add        x28, x0, x8, lsl #2
0x0000000000cc4e1c: str        xzr, [x28]
0x0000000000cc4e20: stp        wzr, w24, [x28, #8]
0x0000000000cc4e24: str        w27, [x28, #0x10]
0x0000000000cc4e28: ldr        w8, [x20]
0x0000000000cc4e2c: cbz        w8, #0xcc4e58
0x0000000000cc4e30: mov        x0, x20
0x0000000000cc4e34: mov        x1, x21
0x0000000000cc4e38: mov        x2, x25
0x0000000000cc4e3c: mov        x3, x19
0x0000000000cc4e40: mov        x4, x22
0x0000000000cc4e44: mov        x5, x23
0x0000000000cc4e48: mov        x6, x24
0x0000000000cc4e4c: bl         #0xe7d94
0x0000000000cc4e50: ldp        w9, w27, [x28, #0xc]
0x0000000000cc4e54: b          #0xcc4e6c
0x0000000000cc4e58: add        x0, x28, #0x18
0x0000000000cc4e5c: mov        w1, #0xff
0x0000000000cc4e60: mov        x2, x26
0x0000000000cc4e64: bl         #0x4b98efc
0x0000000000cc4e68: mov        x9, x24
0x0000000000cc4e6c: neg        w8, w23
0x0000000000cc4e70: mov        x12, #-1
0x0000000000cc4e74: lsr        x10, x12, x8
0x0000000000cc4e78: add        x8, x28, #0x18
0x0000000000cc4e7c: sub        w11, w24, #1
0x0000000000cc4e80: ldr        x13, [x8, w11, uxtw #3]
0x0000000000cc4e84: and        x10, x13, x10
0x0000000000cc4e88: str        x10, [x8, w11, uxtw #3]
0x0000000000cc4e8c: neg        w10, w22
0x0000000000cc4e90: lsr        x13, x12, x10
0x0000000000cc4e94: sub        w10, w23, #1
0x0000000000cc4e98: add        w11, w9, w10
0x0000000000cc4e9c: ldr        x14, [x8, w11, uxtw #3]
0x0000000000cc4ea0: and        x13, x14, x13
0x0000000000cc4ea4: str        x13, [x8, w11, uxtw #3]
0x0000000000cc4ea8: ldr        w13, [x20, #4]
0x0000000000cc4eac: neg        w13, w13
0x0000000000cc4eb0: lsr        x13, x12, x13
0x0000000000cc4eb4: sub        w12, w22, #1
0x0000000000cc4eb8: add        w14, w27, w12
0x0000000000cc4ebc: ldr        x15, [x8, w14, uxtw #3]
0x0000000000cc4ec0: ands       x13, x13, x15
0x0000000000cc4ec4: str        x13, [x8, w14, uxtw #3]
0x0000000000cc4ec8: b.ne       #0xcc4ee4
0x0000000000cc4ecc: mov        w13, #1
0x0000000000cc4ed0: lsl        x13, x13, x12
0x0000000000cc4ed4: add        w9, w9, w12, lsr #6
0x0000000000cc4ed8: ldr        x12, [x8, w9, uxtw #3]
0x0000000000cc4edc: bic        x12, x12, x13
0x0000000000cc4ee0: str        x12, [x8, w9, uxtw #3]
0x0000000000cc4ee4: ldr        x9, [x8, w11, uxtw #3]
0x0000000000cc4ee8: cbnz       x9, #0xcc4f04
0x0000000000cc4eec: lsr        w9, w10, #6
0x0000000000cc4ef0: mov        w11, #1
0x0000000000cc4ef4: lsl        x10, x11, x10
0x0000000000cc4ef8: ldr        x11, [x8, w9, uxtw #3]
0x0000000000cc4efc: bic        x10, x11, x10
0x0000000000cc4f00: str        x10, [x8, w9, uxtw #3]
0x0000000000cc4f04: mov        x0, x20
0x0000000000cc4f08: mov        x1, x21
0x0000000000cc4f0c: mov        x2, x19
0x0000000000cc4f10: ldp        x29, x30, [sp, #0x50]
0x0000000000cc4f14: ldp        x20, x19, [sp, #0x40]
0x0000000000cc4f18: ldp        x22, x21, [sp, #0x30]
0x0000000000cc4f1c: ldp        x24, x23, [sp, #0x20]
0x0000000000cc4f20: ldp        x26, x25, [sp, #0x10]
0x0000000000cc4f24: ldp        x28, x27, [sp], #0x60
0x0000000000cc4f28: b          #0xcc3b10
0x0000000000cc4f2c: bl         #0x4b11080
0x0000000000cc4f30: bl         #0x4b11080
