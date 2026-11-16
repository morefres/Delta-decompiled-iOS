; instruction-faithful ARM64 fallback for RobloxLib::function_cf4614
0x0000000000cf4614: sub        sp, sp, #0xa0
0x0000000000cf4618: stp        x26, x25, [sp, #0x50]
0x0000000000cf461c: stp        x24, x23, [sp, #0x60]
0x0000000000cf4620: stp        x22, x21, [sp, #0x70]
0x0000000000cf4624: stp        x20, x19, [sp, #0x80]
0x0000000000cf4628: stp        x29, x30, [sp, #0x90]
0x0000000000cf462c: add        x29, sp, #0x90
0x0000000000cf4630: mov        x24, x1
0x0000000000cf4634: mov        x23, x0
0x0000000000cf4638: adrp       x8, #0x5ba4000
0x0000000000cf463c: ldr        x8, [x8, #0x338]
0x0000000000cf4640: ldr        x8, [x8]
0x0000000000cf4644: str        x8, [sp, #0x48]
0x0000000000cf4648: str        x1, [x0]
0x0000000000cf464c: movi       v0.16b, #0
0x0000000000cf4650: mov        x19, x0
0x0000000000cf4654: str        q0, [x19, #8]!
0x0000000000cf4658: mov        x20, x0
0x0000000000cf465c: str        q0, [x20, #0x18]!
0x0000000000cf4660: mov        x21, x0
0x0000000000cf4664: str        q0, [x21, #0x28]!
0x0000000000cf4668: mov        x22, x0
0x0000000000cf466c: str        q0, [x22, #0x38]!
0x0000000000cf4670: stur       q0, [x0, #0x48]
0x0000000000cf4674: mov        w8, #1
0x0000000000cf4678: str        w8, [x0, #0x58]
0x0000000000cf467c: add        x0, x0, #0x5c
0x0000000000cf4680: mov        w1, #0x410
0x0000000000cf4684: bl         #0x4b987a0
0x0000000000cf4688: ldr        x24, [x24, #0x108]
0x0000000000cf468c: add        x0, sp, #0x30
0x0000000000cf4690: mov        w1, #0
0x0000000000cf4694: mov        w2, #0
0x0000000000cf4698: mov        w3, #2
0x0000000000cf469c: mov        w4, #0
0x0000000000cf46a0: mov        w5, #0
0x0000000000cf46a4: bl         #0x40b66f4
0x0000000000cf46a8: adrp       x1, #0x52c4000
0x0000000000cf46ac: add        x1, x1, #0xb3f
0x0000000000cf46b0: add        x0, sp, #8
0x0000000000cf46b4: bl         #0x18aac
0x0000000000cf46b8: ldr        x8, [x24]
0x0000000000cf46bc: ldr        x9, [x8, #0xd8]
0x0000000000cf46c0: add        x8, sp, #0x20
0x0000000000cf46c4: add        x5, sp, #8
0x0000000000cf46c8: mov        x0, x24
0x0000000000cf46cc: mov        w1, #2
0x0000000000cf46d0: mov        w2, #0xc00
0x0000000000cf46d4: mov        w4, #0
0x0000000000cf46d8: mov        w3, #0xc
0x0000000000cf46dc: blr        x9
0x0000000000cf46e0: add        x1, sp, #0x20
0x0000000000cf46e4: mov        x0, x19
0x0000000000cf46e8: bl         #0x1a230
0x0000000000cf46ec: ldr        x25, [sp, #0x28]
0x0000000000cf46f0: cbz        x25, #0xcf4724
0x0000000000cf46f4: add        x8, x25, #8
0x0000000000cf46f8: ldaxr      x9, [x8]
0x0000000000cf46fc: sub        x10, x9, #1
0x0000000000cf4700: stlxr      w11, x10, [x8]
0x0000000000cf4704: cbnz       w11, #0xcf46f8
0x0000000000cf4708: cbnz       x9, #0xcf4724
0x0000000000cf470c: ldr        x8, [x25]
0x0000000000cf4710: ldr        x8, [x8, #0x10]
0x0000000000cf4714: mov        x0, x25
0x0000000000cf4718: blr        x8
0x0000000000cf471c: mov        x0, x25
0x0000000000cf4720: bl         #0x4b9808c
0x0000000000cf4724: ldrsb      w8, [sp, #0x1f]
0x0000000000cf4728: tbz        w8, #0x1f, #0xcf4734
0x0000000000cf472c: ldr        x0, [sp, #8]
0x0000000000cf4730: bl         #0x47e93a8
0x0000000000cf4734: adrp       x1, #0x52c4000
0x0000000000cf4738: add        x1, x1, #0xb5f
0x0000000000cf473c: add        x0, sp, #8
0x0000000000cf4740: bl         #0x18aac
0x0000000000cf4744: ldr        x8, [x24]
0x0000000000cf4748: ldr        x9, [x8, #0xd8]
0x0000000000cf474c: add        x8, sp, #0x20
0x0000000000cf4750: add        x5, sp, #8
0x0000000000cf4754: mov        x0, x24
0x0000000000cf4758: mov        w1, #3
0x0000000000cf475c: mov        w2, #0x300
0x0000000000cf4760: mov        w4, #0
0x0000000000cf4764: mov        w3, #2
0x0000000000cf4768: blr        x9
0x0000000000cf476c: add        x1, sp, #0x20
0x0000000000cf4770: mov        x0, x20
0x0000000000cf4774: bl         #0x1a230
0x0000000000cf4778: ldr        x25, [sp, #0x28]
0x0000000000cf477c: cbz        x25, #0xcf47b0
0x0000000000cf4780: add        x8, x25, #8
0x0000000000cf4784: ldaxr      x9, [x8]
0x0000000000cf4788: sub        x10, x9, #1
0x0000000000cf478c: stlxr      w11, x10, [x8]
0x0000000000cf4790: cbnz       w11, #0xcf4784
0x0000000000cf4794: cbnz       x9, #0xcf47b0
0x0000000000cf4798: ldr        x8, [x25]
0x0000000000cf479c: ldr        x8, [x8, #0x10]
0x0000000000cf47a0: mov        x0, x25
0x0000000000cf47a4: blr        x8
0x0000000000cf47a8: mov        x0, x25
0x0000000000cf47ac: bl         #0x4b9808c
0x0000000000cf47b0: ldrsb      w8, [sp, #0x1f]
0x0000000000cf47b4: tbz        w8, #0x1f, #0xcf47c0
0x0000000000cf47b8: ldr        x0, [sp, #8]
0x0000000000cf47bc: bl         #0x47e93a8
0x0000000000cf47c0: ldr        x0, [x20]
0x0000000000cf47c4: ldr        x8, [x0]
0x0000000000cf47c8: ldr        x8, [x8, #0x20]
0x0000000000cf47cc: blr        x8
0x0000000000cf47d0: mov        x25, x0
0x0000000000cf47d4: ldr        x0, [x19]
0x0000000000cf47d8: ldr        x8, [x0]
0x0000000000cf47dc: ldr        x8, [x8, #0x20]
0x0000000000cf47e0: blr        x8
0x0000000000cf47e4: mov        x8, #0
0x0000000000cf47e8: add        x9, x25, #6
0x0000000000cf47ec: fmov       s0, #1.00000000
0x0000000000cf47f0: adrp       x10, #0x4bcd000
0x0000000000cf47f4: ldr        d1, [x10, #0xf10]
0x0000000000cf47f8: adrp       x10, #0x4bce000
0x0000000000cf47fc: ldr        d2, [x10, #0x988]
0x0000000000cf4800: fmov       v3.2s, #1.00000000
0x0000000000cf4804: ucvtf      s4, w8
0x0000000000cf4808: fadd       s4, s4, s0
0x0000000000cf480c: str        xzr, [x0]
0x0000000000cf4810: str        s4, [x0, #8]
0x0000000000cf4814: stur       d1, [x0, #0xc]
0x0000000000cf4818: str        s4, [x0, #0x14]
0x0000000000cf481c: str        d2, [x0, #0x18]
0x0000000000cf4820: str        s4, [x0, #0x20]
0x0000000000cf4824: stur       d3, [x0, #0x24]
0x0000000000cf4828: str        s4, [x0, #0x2c]
0x0000000000cf482c: lsl        w10, w8, #2
0x0000000000cf4830: sturh      w10, [x9, #-6]
0x0000000000cf4834: mov        w10, #1
0x0000000000cf4838: bfi        w10, w8, #2, #0x1e
0x0000000000cf483c: sturh      w10, [x9, #-4]
0x0000000000cf4840: mov        w11, #2
0x0000000000cf4844: bfi        w11, w8, #2, #0x1e
0x0000000000cf4848: sturh      w11, [x9, #-2]
0x0000000000cf484c: strh       w11, [x9]
0x0000000000cf4850: strh       w10, [x9, #2]
0x0000000000cf4854: mov        w10, #3
0x0000000000cf4858: bfi        w10, w8, #2, #0x1e
0x0000000000cf485c: strh       w10, [x9, #4]
0x0000000000cf4860: add        x8, x8, #1
0x0000000000cf4864: add        x9, x9, #0xc
0x0000000000cf4868: add        x0, x0, #0x30
0x0000000000cf486c: cmp        x8, #0x40
0x0000000000cf4870: b.ne       #0xcf4804
0x0000000000cf4874: ldr        x0, [x20]
0x0000000000cf4878: ldr        x8, [x0]
0x0000000000cf487c: ldr        x8, [x8, #0x28]
0x0000000000cf4880: mov        w1, #-1
0x0000000000cf4884: blr        x8
0x0000000000cf4888: ldr        x0, [x19]
0x0000000000cf488c: ldr        x8, [x0]
0x0000000000cf4890: ldr        x8, [x8, #0x28]
0x0000000000cf4894: mov        w1, #-1
0x0000000000cf4898: blr        x8
0x0000000000cf489c: adrp       x1, #0x52c4000
0x0000000000cf48a0: add        x1, x1, #0xb7e
0x0000000000cf48a4: add        x0, sp, #8
0x0000000000cf48a8: bl         #0x18aac
0x0000000000cf48ac: add        x8, sp, #0x20
0x0000000000cf48b0: add        x1, sp, #0x30
0x0000000000cf48b4: add        x4, sp, #8
0x0000000000cf48b8: mov        x0, x24
0x0000000000cf48bc: mov        w2, #1
0x0000000000cf48c0: mov        w3, #0xc
0x0000000000cf48c4: bl         #0x40b4be4
0x0000000000cf48c8: add        x1, sp, #0x20
0x0000000000cf48cc: mov        x0, x21
0x0000000000cf48d0: bl         #0x1a230
0x0000000000cf48d4: ldr        x25, [sp, #0x28]
0x0000000000cf48d8: cbz        x25, #0xcf490c
0x0000000000cf48dc: add        x8, x25, #8
0x0000000000cf48e0: ldaxr      x9, [x8]
0x0000000000cf48e4: sub        x10, x9, #1
0x0000000000cf48e8: stlxr      w11, x10, [x8]
0x0000000000cf48ec: cbnz       w11, #0xcf48e0
0x0000000000cf48f0: cbnz       x9, #0xcf490c
0x0000000000cf48f4: ldr        x8, [x25]
0x0000000000cf48f8: ldr        x8, [x8, #0x10]
0x0000000000cf48fc: mov        x0, x25
0x0000000000cf4900: blr        x8
0x0000000000cf4904: mov        x0, x25
0x0000000000cf4908: bl         #0x4b9808c
0x0000000000cf490c: ldrsb      w8, [sp, #0x1f]
0x0000000000cf4910: tbz        w8, #0x1f, #0xcf491c
0x0000000000cf4914: ldr        x0, [sp, #8]
0x0000000000cf4918: bl         #0x47e93a8
0x0000000000cf491c: adrp       x1, #0x52c4000
0x0000000000cf4920: add        x1, x1, #0xba3
0x0000000000cf4924: add        x0, sp, #8
0x0000000000cf4928: bl         #0x18aac
0x0000000000cf492c: add        x8, sp, #0x20
0x0000000000cf4930: add        x5, sp, #8
0x0000000000cf4934: mov        x0, x24
0x0000000000cf4938: mov        x1, x21
0x0000000000cf493c: mov        x2, x19
0x0000000000cf4940: mov        x3, x20
0x0000000000cf4944: mov        w4, #2
0x0000000000cf4948: bl         #0x40b4e34
0x0000000000cf494c: add        x1, sp, #0x20
0x0000000000cf4950: mov        x0, x22
0x0000000000cf4954: bl         #0x1a230
0x0000000000cf4958: ldr        x19, [sp, #0x28]
0x0000000000cf495c: cbz        x19, #0xcf4990
0x0000000000cf4960: add        x8, x19, #8
0x0000000000cf4964: ldaxr      x9, [x8]
0x0000000000cf4968: sub        x10, x9, #1
0x0000000000cf496c: stlxr      w11, x10, [x8]
0x0000000000cf4970: cbnz       w11, #0xcf4964
0x0000000000cf4974: cbnz       x9, #0xcf4990
0x0000000000cf4978: ldr        x8, [x19]
0x0000000000cf497c: ldr        x8, [x8, #0x10]
0x0000000000cf4980: mov        x0, x19
0x0000000000cf4984: blr        x8
0x0000000000cf4988: mov        x0, x19
0x0000000000cf498c: bl         #0x4b9808c
0x0000000000cf4990: ldrsb      w8, [sp, #0x1f]
0x0000000000cf4994: tbz        w8, #0x1f, #0xcf49a0
0x0000000000cf4998: ldr        x0, [sp, #8]
0x0000000000cf499c: bl         #0x47e93a8
0x0000000000cf49a0: ldr        x8, [sp, #0x48]
0x0000000000cf49a4: adrp       x9, #0x5ba4000
0x0000000000cf49a8: ldr        x9, [x9, #0x338]
0x0000000000cf49ac: ldr        x9, [x9]
0x0000000000cf49b0: cmp        x9, x8
0x0000000000cf49b4: b.ne       #0xcf49d8
0x0000000000cf49b8: mov        x0, x23
0x0000000000cf49bc: ldp        x29, x30, [sp, #0x90]
0x0000000000cf49c0: ldp        x20, x19, [sp, #0x80]
0x0000000000cf49c4: ldp        x22, x21, [sp, #0x70]
0x0000000000cf49c8: ldp        x24, x23, [sp, #0x60]
0x0000000000cf49cc: ldp        x26, x25, [sp, #0x50]
0x0000000000cf49d0: add        sp, sp, #0xa0
0x0000000000cf49d4: ret        
0x0000000000cf49d8: bl         #0x4b98620
0x0000000000cf49dc: b          #0xcf49f8
0x0000000000cf49e0: b          #0xcf4a18
0x0000000000cf49e4: b          #0xcf49f8
0x0000000000cf49e8: b          #0xcf4a18
0x0000000000cf49ec: b          #0xcf4a18
0x0000000000cf49f0: b          #0xcf49f8
0x0000000000cf49f4: b          #0xcf4a18
0x0000000000cf49f8: mov        x23, x0
0x0000000000cf49fc: ldrsb      w8, [sp, #0x1f]
0x0000000000cf4a00: tbz        w8, #0x1f, #0xcf4a1c
0x0000000000cf4a04: ldr        x0, [sp, #8]
0x0000000000cf4a08: bl         #0x47e93a8
0x0000000000cf4a0c: b          #0xcf4a1c
0x0000000000cf4a10: b          #0xcf4a18
0x0000000000cf4a14: b          #0xcf4a18
0x0000000000cf4a18: mov        x23, x0
0x0000000000cf4a1c: mov        x0, x22
0x0000000000cf4a20: bl         #0x1df28
0x0000000000cf4a24: mov        x0, x21
0x0000000000cf4a28: bl         #0x1df28
0x0000000000cf4a2c: mov        x0, x20
0x0000000000cf4a30: bl         #0x1df28
0x0000000000cf4a34: mov        x0, x19
0x0000000000cf4a38: bl         #0x1df28
0x0000000000cf4a3c: mov        x0, x23
0x0000000000cf4a40: bl         #0x4b97984
