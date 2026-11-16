; instruction-faithful ARM64 fallback for RobloxLib::function_ce4324
0x0000000000ce4324: sub        sp, sp, #0xc0
0x0000000000ce4328: stp        x26, x25, [sp, #0x70]
0x0000000000ce432c: stp        x24, x23, [sp, #0x80]
0x0000000000ce4330: stp        x22, x21, [sp, #0x90]
0x0000000000ce4334: stp        x20, x19, [sp, #0xa0]
0x0000000000ce4338: stp        x29, x30, [sp, #0xb0]
0x0000000000ce433c: add        x29, sp, #0xb0
0x0000000000ce4340: mov        x20, x1
0x0000000000ce4344: mov        x19, x0
0x0000000000ce4348: ldr        x0, [x0, #8]
0x0000000000ce434c: bl         #0xe48dec
0x0000000000ce4350: mov        x21, x0
0x0000000000ce4354: adrp       x8, #0x6109000
0x0000000000ce4358: ldrb       w8, [x8, #0x1c0]
0x0000000000ce435c: cmp        w8, #1
0x0000000000ce4360: b.ne       #0xce4370
0x0000000000ce4364: bl         #0x40c8254
0x0000000000ce4368: eor        w24, w0, #1
0x0000000000ce436c: b          #0xce4374
0x0000000000ce4370: mov        w24, #0
0x0000000000ce4374: add        x25, x19, #0x200, lsl #12
0x0000000000ce4378: cbz        w21, #0xce4390
0x0000000000ce437c: ldr        w8, [x25, #0x828]
0x0000000000ce4380: lsl        w23, w8, #5
0x0000000000ce4384: add        w8, w8, w8, lsl #1
0x0000000000ce4388: lsl        w22, w8, #7
0x0000000000ce438c: b          #0xce4398
0x0000000000ce4390: mov        w23, #0x20
0x0000000000ce4394: mov        w22, #0x180
0x0000000000ce4398: adrp       x1, #0x52c4000
0x0000000000ce439c: add        x1, x1, #0x728
0x0000000000ce43a0: add        x0, sp, #0x40
0x0000000000ce43a4: bl         #0x18aac
0x0000000000ce43a8: ldr        x8, [x20]
0x0000000000ce43ac: ldr        x9, [x8, #0xd8]
0x0000000000ce43b0: add        x8, sp, #0x20
0x0000000000ce43b4: add        x5, sp, #0x40
0x0000000000ce43b8: mov        x0, x20
0x0000000000ce43bc: mov        w1, #0
0x0000000000ce43c0: mov        x2, x23
0x0000000000ce43c4: mov        w3, #0
0x0000000000ce43c8: mov        w4, #1
0x0000000000ce43cc: blr        x9
0x0000000000ce43d0: add        x8, x19, #0x200, lsl #12
0x0000000000ce43d4: add        x0, x8, #0x798
0x0000000000ce43d8: add        x1, sp, #0x20
0x0000000000ce43dc: bl         #0x1a230
0x0000000000ce43e0: ldr        x23, [sp, #0x28]
0x0000000000ce43e4: cbz        x23, #0xce4418
0x0000000000ce43e8: add        x8, x23, #8
0x0000000000ce43ec: ldaxr      x9, [x8]
0x0000000000ce43f0: sub        x10, x9, #1
0x0000000000ce43f4: stlxr      w11, x10, [x8]
0x0000000000ce43f8: cbnz       w11, #0xce43ec
0x0000000000ce43fc: cbnz       x9, #0xce4418
0x0000000000ce4400: ldr        x8, [x23]
0x0000000000ce4404: ldr        x8, [x8, #0x10]
0x0000000000ce4408: mov        x0, x23
0x0000000000ce440c: blr        x8
0x0000000000ce4410: mov        x0, x23
0x0000000000ce4414: bl         #0x4b9808c
0x0000000000ce4418: ldrsb      w8, [sp, #0x57]
0x0000000000ce441c: tbz        w8, #0x1f, #0xce4428
0x0000000000ce4420: ldr        x0, [sp, #0x40]
0x0000000000ce4424: bl         #0x47e93a8
0x0000000000ce4428: adrp       x1, #0x52c4000
0x0000000000ce442c: add        x1, x1, #0x737
0x0000000000ce4430: add        x0, sp, #0x40
0x0000000000ce4434: bl         #0x18aac
0x0000000000ce4438: ldr        x8, [x20]
0x0000000000ce443c: ldr        x9, [x8, #0xd8]
0x0000000000ce4440: add        x8, sp, #0x20
0x0000000000ce4444: add        x5, sp, #0x40
0x0000000000ce4448: mov        x0, x20
0x0000000000ce444c: mov        w1, #0
0x0000000000ce4450: mov        x2, x22
0x0000000000ce4454: mov        w3, #0
0x0000000000ce4458: mov        w4, #1
0x0000000000ce445c: blr        x9
0x0000000000ce4460: add        x8, x19, #0x200, lsl #12
0x0000000000ce4464: add        x0, x8, #0x7a8
0x0000000000ce4468: add        x1, sp, #0x20
0x0000000000ce446c: bl         #0x1a230
0x0000000000ce4470: ldr        x22, [sp, #0x28]
0x0000000000ce4474: cbz        x22, #0xce44a8
0x0000000000ce4478: add        x8, x22, #8
0x0000000000ce447c: ldaxr      x9, [x8]
0x0000000000ce4480: sub        x10, x9, #1
0x0000000000ce4484: stlxr      w11, x10, [x8]
0x0000000000ce4488: cbnz       w11, #0xce447c
0x0000000000ce448c: cbnz       x9, #0xce44a8
0x0000000000ce4490: ldr        x8, [x22]
0x0000000000ce4494: ldr        x8, [x8, #0x10]
0x0000000000ce4498: mov        x0, x22
0x0000000000ce449c: blr        x8
0x0000000000ce44a0: mov        x0, x22
0x0000000000ce44a4: bl         #0x4b9808c
0x0000000000ce44a8: ldrsb      w8, [sp, #0x57]
0x0000000000ce44ac: tbz        w8, #0x1f, #0xce44b8
0x0000000000ce44b0: ldr        x0, [sp, #0x40]
0x0000000000ce44b4: bl         #0x47e93a8
0x0000000000ce44b8: adrp       x26, #0x625f000
0x0000000000ce44bc: cbz        w24, #0xce4574
0x0000000000ce44c0: adrp       x1, #0x52c4000
0x0000000000ce44c4: add        x1, x1, #0x750
0x0000000000ce44c8: add        x0, sp, #0x40
0x0000000000ce44cc: bl         #0x18aac
0x0000000000ce44d0: ldr        x8, [x20]
0x0000000000ce44d4: ldr        x9, [x8, #0xd8]
0x0000000000ce44d8: add        x8, sp, #0x20
0x0000000000ce44dc: add        x5, sp, #0x40
0x0000000000ce44e0: mov        x0, x20
0x0000000000ce44e4: mov        w1, #0
0x0000000000ce44e8: mov        w2, #0x50
0x0000000000ce44ec: mov        w3, #0
0x0000000000ce44f0: mov        w4, #1
0x0000000000ce44f4: blr        x9
0x0000000000ce44f8: add        x8, x19, #0x200, lsl #12
0x0000000000ce44fc: add        x0, x8, #0x7b8
0x0000000000ce4500: add        x1, sp, #0x20
0x0000000000ce4504: bl         #0x1a230
0x0000000000ce4508: ldr        x22, [sp, #0x28]
0x0000000000ce450c: cbz        x22, #0xce4540
0x0000000000ce4510: add        x8, x22, #8
0x0000000000ce4514: ldaxr      x9, [x8]
0x0000000000ce4518: sub        x10, x9, #1
0x0000000000ce451c: stlxr      w11, x10, [x8]
0x0000000000ce4520: cbnz       w11, #0xce4514
0x0000000000ce4524: cbnz       x9, #0xce4540
0x0000000000ce4528: ldr        x8, [x22]
0x0000000000ce452c: ldr        x8, [x8, #0x10]
0x0000000000ce4530: mov        x0, x22
0x0000000000ce4534: blr        x8
0x0000000000ce4538: mov        x0, x22
0x0000000000ce453c: bl         #0x4b9808c
0x0000000000ce4540: ldrsb      w8, [sp, #0x57]
0x0000000000ce4544: tbz        w8, #0x1f, #0xce4550
0x0000000000ce4548: ldr        x0, [sp, #0x40]
0x0000000000ce454c: bl         #0x47e93a8
0x0000000000ce4550: ldrb       w8, [x26, #0x428]
0x0000000000ce4554: cmp        w21, #0
0x0000000000ce4558: mov        w9, #0x400
0x0000000000ce455c: mov        w10, #0x800
0x0000000000ce4560: csel       w9, w10, w9, ne
0x0000000000ce4564: lsr        w9, w9, w8
0x0000000000ce4568: lsr        w10, w10, w8
0x0000000000ce456c: add        w22, w9, w10
0x0000000000ce4570: b          #0xce457c
0x0000000000ce4574: mov        w22, #0
0x0000000000ce4578: ldrb       w8, [x26, #0x428]
0x0000000000ce457c: cmp        w21, #0
0x0000000000ce4580: mov        w9, #0xc00
0x0000000000ce4584: mov        w10, #0x1000
0x0000000000ce4588: csel       w9, w10, w9, ne
0x0000000000ce458c: lsr        w0, w9, w8
0x0000000000ce4590: mov        w9, #0x880
0x0000000000ce4594: mov        w10, #0x1e00
0x0000000000ce4598: csel       w9, w10, w9, ne
0x0000000000ce459c: lsr        w24, w9, w8
0x0000000000ce45a0: bl         #0xce4b54
0x0000000000ce45a4: mov        x21, x0
0x0000000000ce45a8: ldr        x8, [x20]
0x0000000000ce45ac: ldr        x8, [x8, #0xe0]
0x0000000000ce45b0: mov        x0, x20
0x0000000000ce45b4: blr        x8
0x0000000000ce45b8: ldr        w8, [x0, #0x44]
0x0000000000ce45bc: cmp        w8, w21
0x0000000000ce45c0: csel       w23, w8, w21, lo
0x0000000000ce45c4: add        w0, w24, w22
0x0000000000ce45c8: bl         #0xce4b54
0x0000000000ce45cc: mov        x21, x0
0x0000000000ce45d0: ldr        x8, [x20]
0x0000000000ce45d4: ldr        x8, [x8, #0xe0]
0x0000000000ce45d8: mov        x0, x20
0x0000000000ce45dc: blr        x8
0x0000000000ce45e0: ldr        w8, [x0, #0x44]
0x0000000000ce45e4: cmp        w8, w21
0x0000000000ce45e8: csel       w24, w8, w21, lo
0x0000000000ce45ec: ldrb       w8, [x26, #0x428]
0x0000000000ce45f0: cmp        w8, #0
0x0000000000ce45f4: mov        w8, #0x800
0x0000000000ce45f8: mov        w9, #0x400
0x0000000000ce45fc: csel       w0, w9, w8, ne
0x0000000000ce4600: bl         #0xce4b54
0x0000000000ce4604: add        w0, w0, #0x12
0x0000000000ce4608: bl         #0xaca7f4
0x0000000000ce460c: mov        x21, x0
0x0000000000ce4610: adrp       x8, #0x625f000
0x0000000000ce4614: ldrb       w8, [x8, #0x290]
0x0000000000ce4618: cmp        w8, #0
0x0000000000ce461c: mov        w8, #0xa
0x0000000000ce4620: cinc       w22, w8, eq
0x0000000000ce4624: adrp       x1, #0x52c4000
0x0000000000ce4628: add        x1, x1, #0x761
0x0000000000ce462c: add        x0, sp, #0x40
0x0000000000ce4630: bl         #0x18aac
0x0000000000ce4634: add        x8, sp, #0x20
0x0000000000ce4638: add        x6, sp, #0x40
0x0000000000ce463c: mov        x0, x20
0x0000000000ce4640: mov        w1, #0
0x0000000000ce4644: mov        x2, x22
0x0000000000ce4648: mov        x3, x23
0x0000000000ce464c: mov        x4, x24
0x0000000000ce4650: mov        w5, #3
0x0000000000ce4654: bl         #0x40b4e5c
0x0000000000ce4658: mov        w24, #0x7c8
0x0000000000ce465c: movk       w24, #0x20, lsl #16
0x0000000000ce4660: add        x0, x19, x24
0x0000000000ce4664: add        x1, sp, #0x20
0x0000000000ce4668: bl         #0x1a230
0x0000000000ce466c: ldr        x23, [sp, #0x28]
0x0000000000ce4670: cbz        x23, #0xce46a4
0x0000000000ce4674: add        x8, x23, #8
0x0000000000ce4678: ldaxr      x9, [x8]
0x0000000000ce467c: sub        x10, x9, #1
0x0000000000ce4680: stlxr      w11, x10, [x8]
0x0000000000ce4684: cbnz       w11, #0xce4678
0x0000000000ce4688: cbnz       x9, #0xce46a4
0x0000000000ce468c: ldr        x8, [x23]
0x0000000000ce4690: ldr        x8, [x8, #0x10]
0x0000000000ce4694: mov        x0, x23
0x0000000000ce4698: blr        x8
0x0000000000ce469c: mov        x0, x23
0x0000000000ce46a0: bl         #0x4b9808c
0x0000000000ce46a4: ldrsb      w8, [sp, #0x57]
0x0000000000ce46a8: tbz        w8, #0x1f, #0xce46b4
0x0000000000ce46ac: ldr        x0, [sp, #0x40]
0x0000000000ce46b0: bl         #0x47e93a8
0x0000000000ce46b4: add        x0, sp, #0x40
0x0000000000ce46b8: add        x1, x19, x24
0x0000000000ce46bc: bl         #0x40b6254
0x0000000000ce46c0: add        x0, sp, #0x20
0x0000000000ce46c4: bl         #0x40b61a4
0x0000000000ce46c8: stp        xzr, xzr, [sp, #8]
0x0000000000ce46cc: str        xzr, [sp, #0x18]
0x0000000000ce46d0: sub        x8, x29, #0x50
0x0000000000ce46d4: add        x1, sp, #0x40
0x0000000000ce46d8: add        x2, sp, #0x20
0x0000000000ce46dc: add        x3, sp, #8
0x0000000000ce46e0: mov        x0, x20
0x0000000000ce46e4: bl         #0x40b4f40
0x0000000000ce46e8: add        x8, x19, #0x200, lsl #12
0x0000000000ce46ec: add        x0, x8, #0x7d8
0x0000000000ce46f0: sub        x1, x29, #0x50
0x0000000000ce46f4: bl         #0x1a230
0x0000000000ce46f8: ldur       x23, [x29, #-0x48]
0x0000000000ce46fc: cbz        x23, #0xce4730
0x0000000000ce4700: add        x8, x23, #8
0x0000000000ce4704: ldaxr      x9, [x8]
0x0000000000ce4708: sub        x10, x9, #1
0x0000000000ce470c: stlxr      w11, x10, [x8]
0x0000000000ce4710: cbnz       w11, #0xce4704
0x0000000000ce4714: cbnz       x9, #0xce4730
0x0000000000ce4718: ldr        x8, [x23]
0x0000000000ce471c: ldr        x8, [x8, #0x10]
0x0000000000ce4720: mov        x0, x23
0x0000000000ce4724: blr        x8
0x0000000000ce4728: mov        x0, x23
0x0000000000ce472c: bl         #0x4b9808c
0x0000000000ce4730: ldrsb      w8, [sp, #0x1f]
0x0000000000ce4734: tbz        w8, #0x1f, #0xce4740
0x0000000000ce4738: ldr        x0, [sp, #8]
0x0000000000ce473c: bl         #0x47e93a8
0x0000000000ce4740: ldr        x23, [sp, #0x28]
0x0000000000ce4744: cbz        x23, #0xce4778
0x0000000000ce4748: add        x8, x23, #8
0x0000000000ce474c: ldaxr      x9, [x8]
0x0000000000ce4750: sub        x10, x9, #1
0x0000000000ce4754: stlxr      w11, x10, [x8]
0x0000000000ce4758: cbnz       w11, #0xce474c
0x0000000000ce475c: cbnz       x9, #0xce4778
0x0000000000ce4760: ldr        x8, [x23]
0x0000000000ce4764: ldr        x8, [x8, #0x10]
0x0000000000ce4768: mov        x0, x23
0x0000000000ce476c: blr        x8
0x0000000000ce4770: mov        x0, x23
0x0000000000ce4774: bl         #0x4b9808c
0x0000000000ce4778: ldr        x23, [sp, #0x48]
0x0000000000ce477c: cbz        x23, #0xce47b0
0x0000000000ce4780: add        x8, x23, #8
0x0000000000ce4784: ldaxr      x9, [x8]
0x0000000000ce4788: sub        x10, x9, #1
0x0000000000ce478c: stlxr      w11, x10, [x8]
0x0000000000ce4790: cbnz       w11, #0xce4784
0x0000000000ce4794: cbnz       x9, #0xce47b0
0x0000000000ce4798: ldr        x8, [x23]
0x0000000000ce479c: ldr        x8, [x8, #0x10]
0x0000000000ce47a0: mov        x0, x23
0x0000000000ce47a4: blr        x8
0x0000000000ce47a8: mov        x0, x23
0x0000000000ce47ac: bl         #0x4b9808c
0x0000000000ce47b0: ldr        x8, [x20]
0x0000000000ce47b4: ldr        x8, [x8, #0xe0]
0x0000000000ce47b8: mov        x0, x20
0x0000000000ce47bc: blr        x8
0x0000000000ce47c0: ldrb       w8, [x0, #0xc]
0x0000000000ce47c4: cmp        w8, #0
0x0000000000ce47c8: mov        w8, #0x1f
0x0000000000ce47cc: mov        w9, #0x1c
0x0000000000ce47d0: csel       w23, w9, w8, ne
0x0000000000ce47d4: adrp       x1, #0x52c2000
0x0000000000ce47d8: add        x1, x1, #0xc53
0x0000000000ce47dc: add        x0, sp, #0x40
0x0000000000ce47e0: bl         #0x18aac
0x0000000000ce47e4: add        x8, sp, #0x20
0x0000000000ce47e8: add        x6, sp, #0x40
0x0000000000ce47ec: mov        x0, x20
0x0000000000ce47f0: mov        w1, #0
0x0000000000ce47f4: mov        x2, x23
0x0000000000ce47f8: mov        x3, x21
0x0000000000ce47fc: mov        x4, x21
0x0000000000ce4800: mov        w5, #3
0x0000000000ce4804: bl         #0x40b4e5c
0x0000000000ce4808: mov        w24, #0x7e8
0x0000000000ce480c: movk       w24, #0x20, lsl #16
0x0000000000ce4810: add        x0, x19, x24
0x0000000000ce4814: add        x1, sp, #0x20
0x0000000000ce4818: bl         #0x1a230
0x0000000000ce481c: ldr        x23, [sp, #0x28]
0x0000000000ce4820: cbz        x23, #0xce4854
0x0000000000ce4824: add        x8, x23, #8
0x0000000000ce4828: ldaxr      x9, [x8]
0x0000000000ce482c: sub        x10, x9, #1
0x0000000000ce4830: stlxr      w11, x10, [x8]
0x0000000000ce4834: cbnz       w11, #0xce4828
0x0000000000ce4838: cbnz       x9, #0xce4854
0x0000000000ce483c: ldr        x8, [x23]
0x0000000000ce4840: ldr        x8, [x8, #0x10]
0x0000000000ce4844: mov        x0, x23
0x0000000000ce4848: blr        x8
0x0000000000ce484c: mov        x0, x23
0x0000000000ce4850: bl         #0x4b9808c
0x0000000000ce4854: ldrsb      w8, [sp, #0x57]
0x0000000000ce4858: tbz        w8, #0x1f, #0xce4864
0x0000000000ce485c: ldr        x0, [sp, #0x40]
0x0000000000ce4860: bl         #0x47e93a8
0x0000000000ce4864: add        x0, sp, #0x40
0x0000000000ce4868: add        x1, x19, x24
0x0000000000ce486c: bl         #0x40b6254
0x0000000000ce4870: stp        xzr, xzr, [sp, #0x20]
0x0000000000ce4874: str        xzr, [sp, #0x30]
0x0000000000ce4878: add        x8, sp, #8
0x0000000000ce487c: add        x3, sp, #0x40
0x0000000000ce4880: add        x4, sp, #0x20
0x0000000000ce4884: mov        x0, x20
0x0000000000ce4888: mov        x1, #0
0x0000000000ce488c: mov        x2, #0
0x0000000000ce4890: bl         #0x40b5040
0x0000000000ce4894: add        x8, x19, #0x200, lsl #12
0x0000000000ce4898: add        x0, x8, #0x7f8
0x0000000000ce489c: add        x1, sp, #8
0x0000000000ce48a0: bl         #0x1a230
0x0000000000ce48a4: ldr        x23, [sp, #0x10]
0x0000000000ce48a8: cbz        x23, #0xce48dc
0x0000000000ce48ac: add        x8, x23, #8
0x0000000000ce48b0: ldaxr      x9, [x8]
0x0000000000ce48b4: sub        x10, x9, #1
0x0000000000ce48b8: stlxr      w11, x10, [x8]
0x0000000000ce48bc: cbnz       w11, #0xce48b0
0x0000000000ce48c0: cbnz       x9, #0xce48dc
0x0000000000ce48c4: ldr        x8, [x23]
0x0000000000ce48c8: ldr        x8, [x8, #0x10]
0x0000000000ce48cc: mov        x0, x23
0x0000000000ce48d0: blr        x8
0x0000000000ce48d4: mov        x0, x23
0x0000000000ce48d8: bl         #0x4b9808c
0x0000000000ce48dc: ldrsb      w8, [sp, #0x37]
0x0000000000ce48e0: tbz        w8, #0x1f, #0xce48ec
0x0000000000ce48e4: ldr        x0, [sp, #0x20]
0x0000000000ce48e8: bl         #0x47e93a8
0x0000000000ce48ec: ldr        x23, [sp, #0x48]
0x0000000000ce48f0: cbz        x23, #0xce4924
0x0000000000ce48f4: add        x8, x23, #8
0x0000000000ce48f8: ldaxr      x9, [x8]
0x0000000000ce48fc: sub        x10, x9, #1
0x0000000000ce4900: stlxr      w11, x10, [x8]
0x0000000000ce4904: cbnz       w11, #0xce48f8
0x0000000000ce4908: cbnz       x9, #0xce4924
0x0000000000ce490c: ldr        x8, [x23]
0x0000000000ce4910: ldr        x8, [x8, #0x10]
0x0000000000ce4914: mov        x0, x23
0x0000000000ce4918: blr        x8
0x0000000000ce491c: mov        x0, x23
0x0000000000ce4920: bl         #0x4b9808c
0x0000000000ce4924: adrp       x1, #0x52c4000
0x0000000000ce4928: add        x1, x1, #0x76d
0x0000000000ce492c: add        x0, sp, #0x40
0x0000000000ce4930: bl         #0x18aac
0x0000000000ce4934: add        x8, sp, #0x20
0x0000000000ce4938: add        x6, sp, #0x40
0x0000000000ce493c: mov        x0, x20
0x0000000000ce4940: mov        w1, #0
0x0000000000ce4944: mov        x2, x22
0x0000000000ce4948: mov        x3, x21
0x0000000000ce494c: mov        x4, x21
0x0000000000ce4950: mov        w5, #3
0x0000000000ce4954: bl         #0x40b4e5c
0x0000000000ce4958: mov        w22, #0x808
0x0000000000ce495c: movk       w22, #0x20, lsl #16
0x0000000000ce4960: add        x0, x19, x22
0x0000000000ce4964: add        x1, sp, #0x20
0x0000000000ce4968: bl         #0x1a230
0x0000000000ce496c: ldr        x21, [sp, #0x28]
0x0000000000ce4970: cbz        x21, #0xce49a4
0x0000000000ce4974: add        x8, x21, #8
0x0000000000ce4978: ldaxr      x9, [x8]
0x0000000000ce497c: sub        x10, x9, #1
0x0000000000ce4980: stlxr      w11, x10, [x8]
0x0000000000ce4984: cbnz       w11, #0xce4978
0x0000000000ce4988: cbnz       x9, #0xce49a4
0x0000000000ce498c: ldr        x8, [x21]
0x0000000000ce4990: ldr        x8, [x8, #0x10]
0x0000000000ce4994: mov        x0, x21
0x0000000000ce4998: blr        x8
0x0000000000ce499c: mov        x0, x21
0x0000000000ce49a0: bl         #0x4b9808c
0x0000000000ce49a4: ldrsb      w8, [sp, #0x57]
0x0000000000ce49a8: tbz        w8, #0x1f, #0xce49b4
0x0000000000ce49ac: ldr        x0, [sp, #0x40]
0x0000000000ce49b0: bl         #0x47e93a8
0x0000000000ce49b4: add        x0, sp, #0x40
0x0000000000ce49b8: add        x1, x19, x22
0x0000000000ce49bc: bl         #0x40b6254
0x0000000000ce49c0: add        x0, sp, #0x20
0x0000000000ce49c4: bl         #0x40b61a4
0x0000000000ce49c8: stp        xzr, xzr, [sp, #8]
0x0000000000ce49cc: str        xzr, [sp, #0x18]
0x0000000000ce49d0: sub        x8, x29, #0x50
0x0000000000ce49d4: add        x1, sp, #0x40
0x0000000000ce49d8: add        x2, sp, #0x20
0x0000000000ce49dc: add        x3, sp, #8
0x0000000000ce49e0: mov        x0, x20
0x0000000000ce49e4: bl         #0x40b4f40
0x0000000000ce49e8: add        x8, x19, #0x200, lsl #12
0x0000000000ce49ec: add        x0, x8, #0x818
0x0000000000ce49f0: sub        x1, x29, #0x50
0x0000000000ce49f4: bl         #0x1a230
0x0000000000ce49f8: ldur       x19, [x29, #-0x48]
0x0000000000ce49fc: cbz        x19, #0xce4a30
0x0000000000ce4a00: add        x8, x19, #8
0x0000000000ce4a04: ldaxr      x9, [x8]
0x0000000000ce4a08: sub        x10, x9, #1
0x0000000000ce4a0c: stlxr      w11, x10, [x8]
0x0000000000ce4a10: cbnz       w11, #0xce4a04
0x0000000000ce4a14: cbnz       x9, #0xce4a30
0x0000000000ce4a18: ldr        x8, [x19]
0x0000000000ce4a1c: ldr        x8, [x8, #0x10]
0x0000000000ce4a20: mov        x0, x19
0x0000000000ce4a24: blr        x8
0x0000000000ce4a28: mov        x0, x19
0x0000000000ce4a2c: bl         #0x4b9808c
0x0000000000ce4a30: ldrsb      w8, [sp, #0x1f]
0x0000000000ce4a34: tbz        w8, #0x1f, #0xce4a40
0x0000000000ce4a38: ldr        x0, [sp, #8]
0x0000000000ce4a3c: bl         #0x47e93a8
0x0000000000ce4a40: ldr        x19, [sp, #0x28]
0x0000000000ce4a44: cbz        x19, #0xce4a78
0x0000000000ce4a48: add        x8, x19, #8
0x0000000000ce4a4c: ldaxr      x9, [x8]
0x0000000000ce4a50: sub        x10, x9, #1
0x0000000000ce4a54: stlxr      w11, x10, [x8]
0x0000000000ce4a58: cbnz       w11, #0xce4a4c
0x0000000000ce4a5c: cbnz       x9, #0xce4a78
0x0000000000ce4a60: ldr        x8, [x19]
0x0000000000ce4a64: ldr        x8, [x8, #0x10]
0x0000000000ce4a68: mov        x0, x19
0x0000000000ce4a6c: blr        x8
0x0000000000ce4a70: mov        x0, x19
0x0000000000ce4a74: bl         #0x4b9808c
0x0000000000ce4a78: ldr        x19, [sp, #0x48]
0x0000000000ce4a7c: cbz        x19, #0xce4ab0
0x0000000000ce4a80: add        x8, x19, #8
0x0000000000ce4a84: ldaxr      x9, [x8]
0x0000000000ce4a88: sub        x10, x9, #1
0x0000000000ce4a8c: stlxr      w11, x10, [x8]
0x0000000000ce4a90: cbnz       w11, #0xce4a84
0x0000000000ce4a94: cbnz       x9, #0xce4ab0
0x0000000000ce4a98: ldr        x8, [x19]
0x0000000000ce4a9c: ldr        x8, [x8, #0x10]
0x0000000000ce4aa0: mov        x0, x19
0x0000000000ce4aa4: blr        x8
0x0000000000ce4aa8: mov        x0, x19
0x0000000000ce4aac: bl         #0x4b9808c
0x0000000000ce4ab0: mov        w8, #1
0x0000000000ce4ab4: strb       w8, [x25, #0x87b]
0x0000000000ce4ab8: ldp        x29, x30, [sp, #0xb0]
0x0000000000ce4abc: ldp        x20, x19, [sp, #0xa0]
0x0000000000ce4ac0: ldp        x22, x21, [sp, #0x90]
0x0000000000ce4ac4: ldp        x24, x23, [sp, #0x80]
0x0000000000ce4ac8: ldp        x26, x25, [sp, #0x70]
0x0000000000ce4acc: add        sp, sp, #0xc0
0x0000000000ce4ad0: ret        
0x0000000000ce4ad4: b          #0xce4b38
0x0000000000ce4ad8: b          #0xce4b00
0x0000000000ce4adc: b          #0xce4b20
0x0000000000ce4ae0: b          #0xce4b38
0x0000000000ce4ae4: mov        x19, x0
0x0000000000ce4ae8: ldrsb      w8, [sp, #0x37]
0x0000000000ce4aec: tbz        w8, #0x1f, #0xce4b24
0x0000000000ce4af0: ldr        x0, [sp, #0x20]
0x0000000000ce4af4: bl         #0x47e93a8
0x0000000000ce4af8: b          #0xce4b24
0x0000000000ce4afc: b          #0xce4b38
0x0000000000ce4b00: mov        x19, x0
0x0000000000ce4b04: ldrsb      w8, [sp, #0x1f]
0x0000000000ce4b08: tbz        w8, #0x1f, #0xce4b14
0x0000000000ce4b0c: ldr        x0, [sp, #8]
0x0000000000ce4b10: bl         #0x47e93a8
0x0000000000ce4b14: add        x0, sp, #0x20
0x0000000000ce4b18: bl         #0x1df28
0x0000000000ce4b1c: b          #0xce4b24
0x0000000000ce4b20: mov        x19, x0
0x0000000000ce4b24: add        x0, sp, #0x40
0x0000000000ce4b28: bl         #0x1df28
0x0000000000ce4b2c: b          #0xce4b4c
0x0000000000ce4b30: b          #0xce4b38
0x0000000000ce4b34: b          #0xce4b38
0x0000000000ce4b38: mov        x19, x0
0x0000000000ce4b3c: ldrsb      w8, [sp, #0x57]
0x0000000000ce4b40: tbz        w8, #0x1f, #0xce4b4c
0x0000000000ce4b44: ldr        x0, [sp, #0x40]
0x0000000000ce4b48: bl         #0x47e93a8
0x0000000000ce4b4c: mov        x0, x19
0x0000000000ce4b50: bl         #0x4b97984
