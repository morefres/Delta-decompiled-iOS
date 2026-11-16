; instruction-faithful ARM64 fallback for RobloxLib::function_ea44b0
0x0000000000ea44b0: sub        sp, sp, #0x90
0x0000000000ea44b4: stp        x24, x23, [sp, #0x50]
0x0000000000ea44b8: stp        x22, x21, [sp, #0x60]
0x0000000000ea44bc: stp        x20, x19, [sp, #0x70]
0x0000000000ea44c0: stp        x29, x30, [sp, #0x80]
0x0000000000ea44c4: add        x29, sp, #0x80
0x0000000000ea44c8: add        x8, x0, #0x20
0x0000000000ea44cc: ldarb      w8, [x8]
0x0000000000ea44d0: tbz        w8, #0, #0xea451c
0x0000000000ea44d4: adrp       x8, #0x610c000
0x0000000000ea44d8: ldr        x0, [x8, #0x9a0]
0x0000000000ea44dc: and        w8, w0, #0xff
0x0000000000ea44e0: and        x9, x0, #0xfe00
0x0000000000ea44e4: cmp        w8, #6
0x0000000000ea44e8: ccmp       x9, #0, #4, hs
0x0000000000ea44ec: b.eq       #0xea478c
0x0000000000ea44f0: adrp       x8, #0x610c000
0x0000000000ea44f4: ldr        x1, [x8, #0x9a8]
0x0000000000ea44f8: adrp       x3, #0x52d8000
0x0000000000ea44fc: add        x3, x3, #0x9b3
0x0000000000ea4500: mov        x6, sp
0x0000000000ea4504: mov        w2, #2
0x0000000000ea4508: mov        w4, #0x47
0x0000000000ea450c: mov        x5, #0
0x0000000000ea4510: mov        w7, #1
0x0000000000ea4514: bl         #0x47eec38
0x0000000000ea4518: b          #0xea478c
0x0000000000ea451c: mov        x19, x0
0x0000000000ea4520: add        x20, x0, #0x48
0x0000000000ea4524: str        x20, [sp, #0x30]
0x0000000000ea4528: mov        w8, #1
0x0000000000ea452c: strb       w8, [sp, #0x38]
0x0000000000ea4530: mov        x0, x20
0x0000000000ea4534: bl         #0x6983d8
0x0000000000ea4538: ldr        x8, [x19, #0x58]
0x0000000000ea453c: cbz        x8, #0xea4548
0x0000000000ea4540: ldr        x0, [x8, #0x18]
0x0000000000ea4544: b          #0xea454c
0x0000000000ea4548: mov        x0, #0
0x0000000000ea454c: ldrb       w1, [x19, #8]
0x0000000000ea4550: ldr        x2, [x19, #0x60]
0x0000000000ea4554: mov        x8, sp
0x0000000000ea4558: bl         #0x3d7cbb8
0x0000000000ea455c: ldr        x21, [sp]
0x0000000000ea4560: str        xzr, [sp]
0x0000000000ea4564: ldr        x0, [x19, #0x50]
0x0000000000ea4568: str        x21, [x19, #0x50]
0x0000000000ea456c: cbz        x0, #0xea4598
0x0000000000ea4570: ldr        x8, [x0]
0x0000000000ea4574: ldr        x8, [x8, #8]
0x0000000000ea4578: blr        x8
0x0000000000ea457c: ldr        x0, [sp]
0x0000000000ea4580: str        xzr, [sp]
0x0000000000ea4584: cbz        x0, #0xea4594
0x0000000000ea4588: ldr        x8, [x0]
0x0000000000ea458c: ldr        x8, [x8, #8]
0x0000000000ea4590: blr        x8
0x0000000000ea4594: ldr        x21, [x19, #0x50]
0x0000000000ea4598: cbz        x21, #0xea45b0
0x0000000000ea459c: ldr        x8, [x21]
0x0000000000ea45a0: ldr        x8, [x8, #0x10]
0x0000000000ea45a4: mov        x0, x21
0x0000000000ea45a8: blr        x8
0x0000000000ea45ac: b          #0xea4620
0x0000000000ea45b0: adrp       x8, #0x610c000
0x0000000000ea45b4: ldr        x0, [x8, #0x9a0]
0x0000000000ea45b8: and        w8, w0, #0xff
0x0000000000ea45bc: cmp        w8, #6
0x0000000000ea45c0: b.lo       #0xea45f4
0x0000000000ea45c4: and        x8, x0, #0xfe00
0x0000000000ea45c8: cbz        x8, #0xea45f4
0x0000000000ea45cc: adrp       x8, #0x610c000
0x0000000000ea45d0: ldr        x1, [x8, #0x9a8]
0x0000000000ea45d4: adrp       x3, #0x52d8000
0x0000000000ea45d8: add        x3, x3, #0x9fb
0x0000000000ea45dc: mov        x6, sp
0x0000000000ea45e0: mov        w2, #2
0x0000000000ea45e4: mov        w4, #0x5b
0x0000000000ea45e8: mov        x5, #0
0x0000000000ea45ec: mov        w7, #1
0x0000000000ea45f0: bl         #0x47eec38
0x0000000000ea45f4: adrp       x8, #0x610c000
0x0000000000ea45f8: ldrb       w8, [x8, #0xa40]
0x0000000000ea45fc: cmp        w8, #1
0x0000000000ea4600: b.ne       #0xea4620
0x0000000000ea4604: add        x8, x19, #0x78
0x0000000000ea4608: mov        w9, #1
0x0000000000ea460c: stlrb      w9, [x8]
0x0000000000ea4610: strb       wzr, [sp]
0x0000000000ea4614: add        x0, x19, #0x18
0x0000000000ea4618: mov        x1, sp
0x0000000000ea461c: bl         #0x137c08
0x0000000000ea4620: mov        x0, x20
0x0000000000ea4624: bl         #0x6984e8
0x0000000000ea4628: cbz        x21, #0xea478c
0x0000000000ea462c: mov        x8, sp
0x0000000000ea4630: mov        x0, x19
0x0000000000ea4634: bl         #0xea3ff0
0x0000000000ea4638: ldrb       w9, [sp]
0x0000000000ea463c: adrp       x23, #0x610c000
0x0000000000ea4640: ldr        x0, [x23, #0x9a0]
0x0000000000ea4644: and        w8, w0, #0xff
0x0000000000ea4648: cmp        w8, #6
0x0000000000ea464c: tbz        w9, #0, #0xea4794
0x0000000000ea4650: b.lo       #0xea46b8
0x0000000000ea4654: lsr        x8, x0, #8
0x0000000000ea4658: and        w8, w8, #0xff
0x0000000000ea465c: cmp        w8, #5
0x0000000000ea4660: b.lo       #0xea46b8
0x0000000000ea4664: adrp       x8, #0x610c000
0x0000000000ea4668: ldr        x9, [x19, #0x60]
0x0000000000ea466c: ldr        x10, [x9, #8]!
0x0000000000ea4670: ldr        x1, [x8, #0x9a8]
0x0000000000ea4674: ldrsb      x8, [x9, #0x17]
0x0000000000ea4678: cmp        x8, #0
0x0000000000ea467c: csel       x10, x10, x9, lt
0x0000000000ea4680: ldr        x11, [x9, #8]
0x0000000000ea4684: cmp        w8, #0
0x0000000000ea4688: csel       x8, x11, x8, lt
0x0000000000ea468c: ldrh       w9, [x9, #0x18]
0x0000000000ea4690: stp        x10, x8, [sp, #0x30]
0x0000000000ea4694: stp        x9, xzr, [sp, #0x40]
0x0000000000ea4698: adrp       x3, #0x52d8000
0x0000000000ea469c: add        x3, x3, #0xabb
0x0000000000ea46a0: add        x6, sp, #0x30
0x0000000000ea46a4: mov        w2, #5
0x0000000000ea46a8: mov        w4, #0x5b
0x0000000000ea46ac: mov        w5, #0x2d
0x0000000000ea46b0: mov        w7, #1
0x0000000000ea46b4: bl         #0x47eec38
0x0000000000ea46b8: ldr        x8, [x19]
0x0000000000ea46bc: ldr        x8, [x8, #0x70]
0x0000000000ea46c0: mov        x0, x19
0x0000000000ea46c4: blr        x8
0x0000000000ea46c8: tbz        w0, #0, #0xea4824
0x0000000000ea46cc: add        x8, x19, #0x20
0x0000000000ea46d0: mov        w21, #1
0x0000000000ea46d4: stlrb      w21, [x8]
0x0000000000ea46d8: ldr        x0, [x23, #0x9a0]
0x0000000000ea46dc: and        w8, w0, #0xff
0x0000000000ea46e0: cmp        w8, #6
0x0000000000ea46e4: b.lo       #0xea4744
0x0000000000ea46e8: and        x8, x0, #0xfc00
0x0000000000ea46ec: cbz        x8, #0xea4744
0x0000000000ea46f0: adrp       x8, #0x610c000
0x0000000000ea46f4: ldr        x9, [x19, #0x60]
0x0000000000ea46f8: ldr        x10, [x9, #8]!
0x0000000000ea46fc: ldr        x1, [x8, #0x9a8]
0x0000000000ea4700: ldrsb      x8, [x9, #0x17]
0x0000000000ea4704: cmp        x8, #0
0x0000000000ea4708: csel       x10, x10, x9, lt
0x0000000000ea470c: ldr        x11, [x9, #8]
0x0000000000ea4710: cmp        w8, #0
0x0000000000ea4714: csel       x8, x11, x8, lt
0x0000000000ea4718: ldrh       w9, [x9, #0x18]
0x0000000000ea471c: stp        x10, x8, [sp, #0x30]
0x0000000000ea4720: stp        x9, xzr, [sp, #0x40]
0x0000000000ea4724: adrp       x3, #0x52d8000
0x0000000000ea4728: add        x3, x3, #0xb61
0x0000000000ea472c: add        x6, sp, #0x30
0x0000000000ea4730: mov        w2, #4
0x0000000000ea4734: mov        w4, #0x4e
0x0000000000ea4738: mov        w5, #0x2d
0x0000000000ea473c: mov        w7, #1
0x0000000000ea4740: bl         #0x47eec38
0x0000000000ea4744: add        x8, x19, #9
0x0000000000ea4748: stlrb      w21, [x8]
0x0000000000ea474c: str        x20, [sp, #0x30]
0x0000000000ea4750: strb       w21, [sp, #0x38]
0x0000000000ea4754: mov        x0, x20
0x0000000000ea4758: bl         #0x6983d8
0x0000000000ea475c: mov        x21, x19
0x0000000000ea4760: ldr        x22, [x21, #0x80]!
0x0000000000ea4764: mov        w8, #1
0x0000000000ea4768: sturb      w8, [x21, #-6]
0x0000000000ea476c: ldr        x24, [x21, #8]
0x0000000000ea4770: cmp        x22, x24
0x0000000000ea4774: b.eq       #0xea4888
0x0000000000ea4778: mov        x0, x19
0x0000000000ea477c: mov        x1, x22
0x0000000000ea4780: bl         #0xea31c0
0x0000000000ea4784: add        x22, x22, #0x18
0x0000000000ea4788: b          #0xea4770
0x0000000000ea478c: mov        w19, #0
0x0000000000ea4790: b          #0xea4920
0x0000000000ea4794: b.lo       #0xea47f4
0x0000000000ea4798: and        x8, x0, #0xfe00
0x0000000000ea479c: cbz        x8, #0xea47f4
0x0000000000ea47a0: adrp       x8, #0x610c000
0x0000000000ea47a4: ldr        x9, [x19, #0x60]
0x0000000000ea47a8: ldr        x10, [x9, #8]!
0x0000000000ea47ac: ldr        x1, [x8, #0x9a8]
0x0000000000ea47b0: ldrsb      x8, [x9, #0x17]
0x0000000000ea47b4: cmp        x8, #0
0x0000000000ea47b8: csel       x10, x10, x9, lt
0x0000000000ea47bc: ldr        x11, [x9, #8]
0x0000000000ea47c0: cmp        w8, #0
0x0000000000ea47c4: csel       x8, x11, x8, lt
0x0000000000ea47c8: ldrh       w9, [x9, #0x18]
0x0000000000ea47cc: stp        x10, x8, [sp, #0x30]
0x0000000000ea47d0: stp        x9, xzr, [sp, #0x40]
0x0000000000ea47d4: adrp       x3, #0x52d8000
0x0000000000ea47d8: add        x3, x3, #0xa57
0x0000000000ea47dc: add        x6, sp, #0x30
0x0000000000ea47e0: mov        w2, #2
0x0000000000ea47e4: mov        w4, #0x63
0x0000000000ea47e8: mov        w5, #0x2d
0x0000000000ea47ec: mov        w7, #1
0x0000000000ea47f0: bl         #0x47eec38
0x0000000000ea47f4: adrp       x8, #0x610c000
0x0000000000ea47f8: ldrb       w8, [x8, #0xa40]
0x0000000000ea47fc: cmp        w8, #1
0x0000000000ea4800: b.ne       #0xea4880
0x0000000000ea4804: add        x8, x19, #0x78
0x0000000000ea4808: mov        w9, #1
0x0000000000ea480c: stlrb      w9, [x8]
0x0000000000ea4810: strb       wzr, [sp, #0x30]
0x0000000000ea4814: add        x0, x19, #0x18
0x0000000000ea4818: add        x1, sp, #0x30
0x0000000000ea481c: bl         #0x137c08
0x0000000000ea4820: b          #0xea4880
0x0000000000ea4824: ldr        x0, [x23, #0x9a0]
0x0000000000ea4828: and        w8, w0, #0xff
0x0000000000ea482c: cmp        w8, #6
0x0000000000ea4830: b.lo       #0xea4864
0x0000000000ea4834: and        x8, x0, #0xfe00
0x0000000000ea4838: cbz        x8, #0xea4864
0x0000000000ea483c: adrp       x8, #0x610c000
0x0000000000ea4840: ldr        x1, [x8, #0x9a8]
0x0000000000ea4844: adrp       x3, #0x52d8000
0x0000000000ea4848: add        x3, x3, #0xb17
0x0000000000ea484c: add        x6, sp, #0x30
0x0000000000ea4850: mov        w2, #2
0x0000000000ea4854: mov        w4, #0x49
0x0000000000ea4858: mov        x5, #0
0x0000000000ea485c: mov        w7, #1
0x0000000000ea4860: bl         #0x47eec38
0x0000000000ea4864: add        x8, x19, #0x78
0x0000000000ea4868: mov        w9, #1
0x0000000000ea486c: stlrb      w9, [x8]
0x0000000000ea4870: strb       wzr, [sp, #0x30]
0x0000000000ea4874: add        x0, x19, #0x18
0x0000000000ea4878: add        x1, sp, #0x30
0x0000000000ea487c: bl         #0x137c08
0x0000000000ea4880: mov        w19, #0
0x0000000000ea4884: b          #0xea4910
0x0000000000ea4888: mov        x0, x21
0x0000000000ea488c: bl         #0x18c100
0x0000000000ea4890: ldrb       w21, [x19, #0x79]
0x0000000000ea4894: mov        x0, x20
0x0000000000ea4898: bl         #0x6984e8
0x0000000000ea489c: tbz        w21, #0, #0xea490c
0x0000000000ea48a0: adrp       x8, #0x610c000
0x0000000000ea48a4: ldrb       w8, [x8, #0x9f8]
0x0000000000ea48a8: cmp        w8, #1
0x0000000000ea48ac: b.ne       #0xea48f8
0x0000000000ea48b0: ldr        x0, [x23, #0x9a0]
0x0000000000ea48b4: and        w8, w0, #0xff
0x0000000000ea48b8: cmp        w8, #6
0x0000000000ea48bc: b.lo       #0xea48f8
0x0000000000ea48c0: lsr        x8, x0, #8
0x0000000000ea48c4: and        w8, w8, #0xff
0x0000000000ea48c8: cmp        w8, #5
0x0000000000ea48cc: b.lo       #0xea48f8
0x0000000000ea48d0: adrp       x8, #0x610c000
0x0000000000ea48d4: ldr        x1, [x8, #0x9a8]
0x0000000000ea48d8: adrp       x3, #0x52d8000
0x0000000000ea48dc: add        x3, x3, #0xbb0
0x0000000000ea48e0: add        x6, sp, #0x30
0x0000000000ea48e4: mov        w2, #5
0x0000000000ea48e8: mov        w4, #0x4a
0x0000000000ea48ec: mov        x5, #0
0x0000000000ea48f0: mov        w7, #1
0x0000000000ea48f4: bl         #0x47eec38
0x0000000000ea48f8: mov        w8, #1
0x0000000000ea48fc: strb       w8, [sp, #0x30]
0x0000000000ea4900: add        x0, x19, #0x18
0x0000000000ea4904: add        x1, sp, #0x30
0x0000000000ea4908: bl         #0x137c08
0x0000000000ea490c: mov        w19, #1
0x0000000000ea4910: ldrsb      w8, [sp, #0x27]
0x0000000000ea4914: tbz        w8, #0x1f, #0xea4920
0x0000000000ea4918: ldr        x0, [sp, #0x10]
0x0000000000ea491c: bl         #0x47e93a8
0x0000000000ea4920: mov        x0, x19
0x0000000000ea4924: ldp        x29, x30, [sp, #0x80]
0x0000000000ea4928: ldp        x20, x19, [sp, #0x70]
0x0000000000ea492c: ldp        x22, x21, [sp, #0x60]
0x0000000000ea4930: ldp        x24, x23, [sp, #0x50]
0x0000000000ea4934: add        sp, sp, #0x90
0x0000000000ea4938: ret        
0x0000000000ea493c: b          #0xea4958
0x0000000000ea4940: b          #0xea4958
0x0000000000ea4944: bl         #0x18bd8
0x0000000000ea4948: b          #0xea4958
0x0000000000ea494c: b          #0xea4958
0x0000000000ea4950: b          #0xea4958
0x0000000000ea4954: b          #0xea4968
0x0000000000ea4958: mov        x19, x0
0x0000000000ea495c: b          #0xea4984
0x0000000000ea4960: b          #0xea4968
0x0000000000ea4964: bl         #0x18bd8
0x0000000000ea4968: mov        x19, x0
0x0000000000ea496c: add        x0, sp, #0x30
0x0000000000ea4970: bl         #0x50804
0x0000000000ea4974: b          #0xea4994
0x0000000000ea4978: mov        x19, x0
0x0000000000ea497c: add        x0, sp, #0x30
0x0000000000ea4980: bl         #0x50804
0x0000000000ea4984: ldrsb      w8, [sp, #0x27]
0x0000000000ea4988: tbz        w8, #0x1f, #0xea4994
0x0000000000ea498c: ldr        x0, [sp, #0x10]
0x0000000000ea4990: bl         #0x47e93a8
0x0000000000ea4994: mov        x0, x19
0x0000000000ea4998: bl         #0x4b97984
