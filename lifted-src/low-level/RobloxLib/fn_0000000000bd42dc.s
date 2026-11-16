; instruction-faithful ARM64 fallback for RobloxLib::function_bd42dc
0x0000000000bd42dc: sub        sp, sp, #0x1a0
0x0000000000bd42e0: stp        d11, d10, [sp, #0x120]
0x0000000000bd42e4: stp        d9, d8, [sp, #0x130]
0x0000000000bd42e8: stp        x28, x27, [sp, #0x140]
0x0000000000bd42ec: stp        x26, x25, [sp, #0x150]
0x0000000000bd42f0: stp        x24, x23, [sp, #0x160]
0x0000000000bd42f4: stp        x22, x21, [sp, #0x170]
0x0000000000bd42f8: stp        x20, x19, [sp, #0x180]
0x0000000000bd42fc: stp        x29, x30, [sp, #0x190]
0x0000000000bd4300: add        x29, sp, #0x190
0x0000000000bd4304: adrp       x8, #0x5ba4000
0x0000000000bd4308: ldr        x8, [x8, #0x338]
0x0000000000bd430c: ldr        x8, [x8]
0x0000000000bd4310: stur       x8, [x29, #-0x80]
0x0000000000bd4314: ldr        x21, [x1, #0x10]
0x0000000000bd4318: ldr        x8, [x21, #0x70]
0x0000000000bd431c: cbz        x8, #0xbd48a0
0x0000000000bd4320: ldp        x22, x26, [x8]
0x0000000000bd4324: cmp        x22, x26
0x0000000000bd4328: b.eq       #0xbd48a0
0x0000000000bd432c: fmov       s8, s0
0x0000000000bd4330: mov        x19, x1
0x0000000000bd4334: mov        x20, x0
0x0000000000bd4338: add        x27, sp, #0x98
0x0000000000bd433c: fmov       s9, #-1.00000000
0x0000000000bd4340: mov        w28, #2
0x0000000000bd4344: fmov       s10, wzr
0x0000000000bd4348: mov        w25, #0x22
0x0000000000bd434c: fmov       v11.2s, #1.00000000
0x0000000000bd4350: add        x8, sp, #0x88
0x0000000000bd4354: mov        x0, x22
0x0000000000bd4358: bl         #0xbd497c
0x0000000000bd435c: ldr        x8, [sp, #0x88]
0x0000000000bd4360: cbz        x8, #0xbd485c
0x0000000000bd4364: ldr        x24, [x8, #0x268]
0x0000000000bd4368: ldr        x23, [x8, #0x270]
0x0000000000bd436c: cbz        x23, #0xbd4398
0x0000000000bd4370: add        x8, x23, #8
0x0000000000bd4374: ldxr       x9, [x8]
0x0000000000bd4378: add        x9, x9, #1
0x0000000000bd437c: stxr       w10, x9, [x8]
0x0000000000bd4380: cbnz       w10, #0xbd4374
0x0000000000bd4384: ldaxr      x9, [x8]
0x0000000000bd4388: sub        x10, x9, #1
0x0000000000bd438c: stlxr      w11, x10, [x8]
0x0000000000bd4390: cbnz       w11, #0xbd4384
0x0000000000bd4394: cbz        x9, #0xbd4480
0x0000000000bd4398: cbnz       x24, #0xbd485c
0x0000000000bd439c: strb       wzr, [sp, #0x9f]
0x0000000000bd43a0: strh       w28, [sp, #0xa0]
0x0000000000bd43a4: stp        xzr, xzr, [x27, #0x18]
0x0000000000bd43a8: stur       xzr, [x27, #0x10]
0x0000000000bd43ac: stp        xzr, xzr, [x27, #0x38]
0x0000000000bd43b0: stur       xzr, [x27, #0x30]
0x0000000000bd43b4: ldr        x2, [sp, #0x88]
0x0000000000bd43b8: add        x0, sp, #0x98
0x0000000000bd43bc: mov        x1, x21
0x0000000000bd43c0: bl         #0xc2a43c
0x0000000000bd43c4: ldrb       w8, [sp, #0x98]
0x0000000000bd43c8: cbz        w8, #0xbd483c
0x0000000000bd43cc: mov        w0, #0x150
0x0000000000bd43d0: bl         #0x47e9370
0x0000000000bd43d4: mov        x23, x0
0x0000000000bd43d8: add        x3, sp, #0x88
0x0000000000bd43dc: mov        x1, x20
0x0000000000bd43e0: mov        x2, x19
0x0000000000bd43e4: bl         #0xbd7158
0x0000000000bd43e8: str        x23, [sp, #0x80]
0x0000000000bd43ec: add        x0, x19, #0x118
0x0000000000bd43f0: add        x1, sp, #0x80
0x0000000000bd43f4: bl         #0x257c2c
0x0000000000bd43f8: ldr        x8, [sp, #0x80]
0x0000000000bd43fc: ldr        x1, [x8, #0x100]
0x0000000000bd4400: ldr        w8, [x19, #0x80]
0x0000000000bd4404: ubfx       w3, w8, #8, #1
0x0000000000bd4408: add        x2, sp, #0x98
0x0000000000bd440c: mov        x0, x21
0x0000000000bd4410: mov        x4, #0
0x0000000000bd4414: bl         #0xbd49f4
0x0000000000bd4418: mov        x23, x0
0x0000000000bd441c: ldr        x8, [x20, #0x10]
0x0000000000bd4420: ldr        x8, [x8, #0xc50]
0x0000000000bd4424: cmp        x8, #0
0x0000000000bd4428: mov        w8, #0x1002
0x0000000000bd442c: csel       w24, w25, w8, eq
0x0000000000bd4430: add        x0, x21, #0xa0
0x0000000000bd4434: bl         #0x3e9a5dc
0x0000000000bd4438: cmp        w0, #0x630
0x0000000000bd443c: b.ne       #0xbd4454
0x0000000000bd4440: mov        x0, x21
0x0000000000bd4444: bl         #0x3f8e338
0x0000000000bd4448: orr        w8, w24, #0x100
0x0000000000bd444c: cmp        x0, #0
0x0000000000bd4450: csel       w24, w8, w24, eq
0x0000000000bd4454: tbnz       w23, #4, #0xbd44a0
0x0000000000bd4458: ldr        x8, [x20, #0x10]
0x0000000000bd445c: ldr        x0, [x8, #0xd38]
0x0000000000bd4460: ldr        x2, [sp, #0x88]
0x0000000000bd4464: add        x8, sp, #0x50
0x0000000000bd4468: mov        x1, x21
0x0000000000bd446c: mov        x3, #0
0x0000000000bd4470: mov        x4, x24
0x0000000000bd4474: fmov       s0, s8
0x0000000000bd4478: bl         #0xc1c1ac
0x0000000000bd447c: b          #0xbd44ac
0x0000000000bd4480: ldr        x8, [x23]
0x0000000000bd4484: ldr        x8, [x8, #0x10]
0x0000000000bd4488: mov        x0, x23
0x0000000000bd448c: blr        x8
0x0000000000bd4490: mov        x0, x23
0x0000000000bd4494: bl         #0x4b9808c
0x0000000000bd4498: cbnz       x24, #0xbd485c
0x0000000000bd449c: b          #0xbd439c
0x0000000000bd44a0: movi       v0.16b, #0
0x0000000000bd44a4: stp        q0, q0, [sp, #0x50]
0x0000000000bd44a8: str        d11, [sp, #0x70]
0x0000000000bd44ac: stp        xzr, xzr, [sp, #0x40]
0x0000000000bd44b0: ldr        x24, [x21, #0x18]
0x0000000000bd44b4: bl         #0x3ef5fc4
0x0000000000bd44b8: ldrh       w8, [x24, #0x1b8]
0x0000000000bd44bc: ldrh       w9, [x0, #0x1b8]
0x0000000000bd44c0: sub        w8, w8, w9
0x0000000000bd44c4: ldrh       w9, [x0, #0x1ba]
0x0000000000bd44c8: cmp        w8, w9
0x0000000000bd44cc: b.hi       #0xbd4630
0x0000000000bd44d0: mov        x0, x21
0x0000000000bd44d4: bl         #0x3fb2b38
0x0000000000bd44d8: tbnz       w0, #0, #0xbd4630
0x0000000000bd44dc: mov        x0, x21
0x0000000000bd44e0: bl         #0x3fb2b60
0x0000000000bd44e4: mov        x8, x0
0x0000000000bd44e8: cbz        x0, #0xbd4630
0x0000000000bd44ec: add        x0, sp, #0x30
0x0000000000bd44f0: add        x1, x8, #8
0x0000000000bd44f4: bl         #0x21a40
0x0000000000bd44f8: ldp        x9, x8, [sp, #0x30]
0x0000000000bd44fc: stp        x9, x8, [sp]
0x0000000000bd4500: cbz        x8, #0xbd4550
0x0000000000bd4504: add        x8, x8, #8
0x0000000000bd4508: ldxr       x9, [x8]
0x0000000000bd450c: add        x9, x9, #1
0x0000000000bd4510: stxr       w10, x9, [x8]
0x0000000000bd4514: cbnz       w10, #0xbd4508
0x0000000000bd4518: ldr        x24, [sp, #0x38]
0x0000000000bd451c: cbz        x24, #0xbd4550
0x0000000000bd4520: add        x8, x24, #8
0x0000000000bd4524: ldaxr      x9, [x8]
0x0000000000bd4528: sub        x10, x9, #1
0x0000000000bd452c: stlxr      w11, x10, [x8]
0x0000000000bd4530: cbnz       w11, #0xbd4524
0x0000000000bd4534: cbnz       x9, #0xbd4550
0x0000000000bd4538: ldr        x8, [x24]
0x0000000000bd453c: ldr        x8, [x8, #0x10]
0x0000000000bd4540: mov        x0, x24
0x0000000000bd4544: blr        x8
0x0000000000bd4548: mov        x0, x24
0x0000000000bd454c: bl         #0x4b9808c
0x0000000000bd4550: ldr        x8, [x20, #0x10]
0x0000000000bd4554: ldr        x0, [x8, #0xbb8]
0x0000000000bd4558: ldr        x1, [sp, #0x88]
0x0000000000bd455c: add        x8, sp, #0x30
0x0000000000bd4560: mov        x2, sp
0x0000000000bd4564: bl         #0xb3a0f0
0x0000000000bd4568: ldr        q0, [sp, #0x30]
0x0000000000bd456c: stp        xzr, xzr, [sp, #0x30]
0x0000000000bd4570: ldr        x24, [sp, #0x48]
0x0000000000bd4574: str        q0, [sp, #0x40]
0x0000000000bd4578: cbz        x24, #0xbd45ac
0x0000000000bd457c: add        x8, x24, #8
0x0000000000bd4580: ldaxr      x9, [x8]
0x0000000000bd4584: sub        x10, x9, #1
0x0000000000bd4588: stlxr      w11, x10, [x8]
0x0000000000bd458c: cbnz       w11, #0xbd4580
0x0000000000bd4590: cbnz       x9, #0xbd45ac
0x0000000000bd4594: ldr        x8, [x24]
0x0000000000bd4598: ldr        x8, [x8, #0x10]
0x0000000000bd459c: mov        x0, x24
0x0000000000bd45a0: blr        x8
0x0000000000bd45a4: mov        x0, x24
0x0000000000bd45a8: bl         #0x4b9808c
0x0000000000bd45ac: ldr        x24, [sp, #0x38]
0x0000000000bd45b0: cbz        x24, #0xbd45e4
0x0000000000bd45b4: add        x8, x24, #8
0x0000000000bd45b8: ldaxr      x9, [x8]
0x0000000000bd45bc: sub        x10, x9, #1
0x0000000000bd45c0: stlxr      w11, x10, [x8]
0x0000000000bd45c4: cbnz       w11, #0xbd45b8
0x0000000000bd45c8: cbnz       x9, #0xbd45e4
0x0000000000bd45cc: ldr        x8, [x24]
0x0000000000bd45d0: ldr        x8, [x8, #0x10]
0x0000000000bd45d4: mov        x0, x24
0x0000000000bd45d8: blr        x8
0x0000000000bd45dc: mov        x0, x24
0x0000000000bd45e0: bl         #0x4b9808c
0x0000000000bd45e4: ldrb       w8, [sp, #0x9f]
0x0000000000bd45e8: orr        w8, w8, #1
0x0000000000bd45ec: strb       w8, [sp, #0x9f]
0x0000000000bd45f0: ldr        x24, [sp, #8]
0x0000000000bd45f4: cbz        x24, #0xbd4628
0x0000000000bd45f8: add        x8, x24, #8
0x0000000000bd45fc: ldaxr      x9, [x8]
0x0000000000bd4600: sub        x10, x9, #1
0x0000000000bd4604: stlxr      w11, x10, [x8]
0x0000000000bd4608: cbnz       w11, #0xbd45fc
0x0000000000bd460c: cbnz       x9, #0xbd4628
0x0000000000bd4610: ldr        x8, [x24]
0x0000000000bd4614: ldr        x8, [x8, #0x10]
0x0000000000bd4618: mov        x0, x24
0x0000000000bd461c: blr        x8
0x0000000000bd4620: mov        x0, x24
0x0000000000bd4624: bl         #0x4b9808c
0x0000000000bd4628: ldr        x8, [sp, #0x40]
0x0000000000bd462c: cbnz       x8, #0xbd46f0
0x0000000000bd4630: fcmp       s9, #0.0
0x0000000000bd4634: fcsel      s9, s9, s10, pl
0x0000000000bd4638: b.pl       #0xbd464c
0x0000000000bd463c: mov        x0, x20
0x0000000000bd4640: mov        x1, x21
0x0000000000bd4644: bl         #0xbd4c50
0x0000000000bd4648: fmov       s9, s0
0x0000000000bd464c: ldr        x8, [x20, #0x10]
0x0000000000bd4650: ldr        x0, [x8, #0xc30]
0x0000000000bd4654: ldr        x2, [sp, #0x88]
0x0000000000bd4658: ldr        x8, [x0]
0x0000000000bd465c: ldr        x9, [x8, #0x28]
0x0000000000bd4660: mov        x8, sp
0x0000000000bd4664: add        x1, sp, #0x98
0x0000000000bd4668: fmov       s0, s9
0x0000000000bd466c: blr        x9
0x0000000000bd4670: ldr        q0, [sp]
0x0000000000bd4674: stp        xzr, xzr, [sp]
0x0000000000bd4678: ldr        x24, [sp, #0x48]
0x0000000000bd467c: str        q0, [sp, #0x40]
0x0000000000bd4680: cbz        x24, #0xbd46b4
0x0000000000bd4684: add        x8, x24, #8
0x0000000000bd4688: ldaxr      x9, [x8]
0x0000000000bd468c: sub        x10, x9, #1
0x0000000000bd4690: stlxr      w11, x10, [x8]
0x0000000000bd4694: cbnz       w11, #0xbd4688
0x0000000000bd4698: cbnz       x9, #0xbd46b4
0x0000000000bd469c: ldr        x8, [x24]
0x0000000000bd46a0: ldr        x8, [x8, #0x10]
0x0000000000bd46a4: mov        x0, x24
0x0000000000bd46a8: blr        x8
0x0000000000bd46ac: mov        x0, x24
0x0000000000bd46b0: bl         #0x4b9808c
0x0000000000bd46b4: ldr        x24, [sp, #8]
0x0000000000bd46b8: cbz        x24, #0xbd46ec
0x0000000000bd46bc: add        x8, x24, #8
0x0000000000bd46c0: ldaxr      x9, [x8]
0x0000000000bd46c4: sub        x10, x9, #1
0x0000000000bd46c8: stlxr      w11, x10, [x8]
0x0000000000bd46cc: cbnz       w11, #0xbd46c0
0x0000000000bd46d0: cbnz       x9, #0xbd46ec
0x0000000000bd46d4: ldr        x8, [x24]
0x0000000000bd46d8: ldr        x8, [x8, #0x10]
0x0000000000bd46dc: mov        x0, x24
0x0000000000bd46e0: blr        x8
0x0000000000bd46e4: mov        x0, x24
0x0000000000bd46e8: bl         #0x4b9808c
0x0000000000bd46ec: ldr        x8, [sp, #0x40]
0x0000000000bd46f0: ldr        w9, [sp, #0x64]
0x0000000000bd46f4: stp        w23, w9, [sp]
0x0000000000bd46f8: ldr        x9, [sp, #0x88]
0x0000000000bd46fc: ldr        w9, [x9, #0x23c]
0x0000000000bd4700: stp        w9, wzr, [sp, #8]
0x0000000000bd4704: ldr        x9, [sp, #0x48]
0x0000000000bd4708: stp        x8, x9, [sp, #0x10]
0x0000000000bd470c: cbz        x9, #0xbd4724
0x0000000000bd4710: add        x8, x9, #8
0x0000000000bd4714: ldxr       x9, [x8]
0x0000000000bd4718: add        x9, x9, #1
0x0000000000bd471c: stxr       w10, x9, [x8]
0x0000000000bd4720: cbnz       w10, #0xbd4714
0x0000000000bd4724: ldp        x9, x8, [sp, #0x50]
0x0000000000bd4728: stp        x9, x8, [sp, #0x20]
0x0000000000bd472c: cbz        x8, #0xbd4744
0x0000000000bd4730: add        x8, x8, #8
0x0000000000bd4734: ldxr       x9, [x8]
0x0000000000bd4738: add        x9, x9, #1
0x0000000000bd473c: stxr       w10, x9, [x8]
0x0000000000bd4740: cbnz       w10, #0xbd4734
0x0000000000bd4744: mov        x1, sp
0x0000000000bd4748: mov        x0, x20
0x0000000000bd474c: bl         #0xbd4d30
0x0000000000bd4750: ldr        x1, [sp, #0x80]
0x0000000000bd4754: mov        w2, #-1
0x0000000000bd4758: bl         #0xbd4f90
0x0000000000bd475c: ldr        x23, [sp, #0x28]
0x0000000000bd4760: cbz        x23, #0xbd4794
0x0000000000bd4764: add        x8, x23, #8
0x0000000000bd4768: ldaxr      x9, [x8]
0x0000000000bd476c: sub        x10, x9, #1
0x0000000000bd4770: stlxr      w11, x10, [x8]
0x0000000000bd4774: cbnz       w11, #0xbd4768
0x0000000000bd4778: cbnz       x9, #0xbd4794
0x0000000000bd477c: ldr        x8, [x23]
0x0000000000bd4780: ldr        x8, [x8, #0x10]
0x0000000000bd4784: mov        x0, x23
0x0000000000bd4788: blr        x8
0x0000000000bd478c: mov        x0, x23
0x0000000000bd4790: bl         #0x4b9808c
0x0000000000bd4794: ldr        x23, [sp, #0x18]
0x0000000000bd4798: cbz        x23, #0xbd47cc
0x0000000000bd479c: add        x8, x23, #8
0x0000000000bd47a0: ldaxr      x9, [x8]
0x0000000000bd47a4: sub        x10, x9, #1
0x0000000000bd47a8: stlxr      w11, x10, [x8]
0x0000000000bd47ac: cbnz       w11, #0xbd47a0
0x0000000000bd47b0: cbnz       x9, #0xbd47cc
0x0000000000bd47b4: ldr        x8, [x23]
0x0000000000bd47b8: ldr        x8, [x8, #0x10]
0x0000000000bd47bc: mov        x0, x23
0x0000000000bd47c0: blr        x8
0x0000000000bd47c4: mov        x0, x23
0x0000000000bd47c8: bl         #0x4b9808c
0x0000000000bd47cc: ldr        x23, [sp, #0x48]
0x0000000000bd47d0: cbz        x23, #0xbd4804
0x0000000000bd47d4: add        x8, x23, #8
0x0000000000bd47d8: ldaxr      x9, [x8]
0x0000000000bd47dc: sub        x10, x9, #1
0x0000000000bd47e0: stlxr      w11, x10, [x8]
0x0000000000bd47e4: cbnz       w11, #0xbd47d8
0x0000000000bd47e8: cbnz       x9, #0xbd4804
0x0000000000bd47ec: ldr        x8, [x23]
0x0000000000bd47f0: ldr        x8, [x8, #0x10]
0x0000000000bd47f4: mov        x0, x23
0x0000000000bd47f8: blr        x8
0x0000000000bd47fc: mov        x0, x23
0x0000000000bd4800: bl         #0x4b9808c
0x0000000000bd4804: ldr        x23, [sp, #0x58]
0x0000000000bd4808: cbz        x23, #0xbd483c
0x0000000000bd480c: add        x8, x23, #8
0x0000000000bd4810: ldaxr      x9, [x8]
0x0000000000bd4814: sub        x10, x9, #1
0x0000000000bd4818: stlxr      w11, x10, [x8]
0x0000000000bd481c: cbnz       w11, #0xbd4810
0x0000000000bd4820: cbnz       x9, #0xbd483c
0x0000000000bd4824: ldr        x8, [x23]
0x0000000000bd4828: ldr        x8, [x8, #0x10]
0x0000000000bd482c: mov        x0, x23
0x0000000000bd4830: blr        x8
0x0000000000bd4834: mov        x0, x23
0x0000000000bd4838: bl         #0x4b9808c
0x0000000000bd483c: ldrsb      w8, [sp, #0xdf]
0x0000000000bd4840: tbz        w8, #0x1f, #0xbd484c
0x0000000000bd4844: ldr        x0, [sp, #0xc8]
0x0000000000bd4848: bl         #0x47e93a8
0x0000000000bd484c: ldrsb      w8, [sp, #0xbf]
0x0000000000bd4850: tbz        w8, #0x1f, #0xbd485c
0x0000000000bd4854: ldr        x0, [sp, #0xa8]
0x0000000000bd4858: bl         #0x47e93a8
0x0000000000bd485c: ldr        x23, [sp, #0x90]
0x0000000000bd4860: cbz        x23, #0xbd4894
0x0000000000bd4864: add        x8, x23, #8
0x0000000000bd4868: ldaxr      x9, [x8]
0x0000000000bd486c: sub        x10, x9, #1
0x0000000000bd4870: stlxr      w11, x10, [x8]
0x0000000000bd4874: cbnz       w11, #0xbd4868
0x0000000000bd4878: cbnz       x9, #0xbd4894
0x0000000000bd487c: ldr        x8, [x23]
0x0000000000bd4880: ldr        x8, [x8, #0x10]
0x0000000000bd4884: mov        x0, x23
0x0000000000bd4888: blr        x8
0x0000000000bd488c: mov        x0, x23
0x0000000000bd4890: bl         #0x4b9808c
0x0000000000bd4894: add        x22, x22, #0x10
0x0000000000bd4898: cmp        x22, x26
0x0000000000bd489c: b.ne       #0xbd4350
0x0000000000bd48a0: ldur       x8, [x29, #-0x80]
0x0000000000bd48a4: adrp       x9, #0x5ba4000
0x0000000000bd48a8: ldr        x9, [x9, #0x338]
0x0000000000bd48ac: ldr        x9, [x9]
0x0000000000bd48b0: cmp        x9, x8
0x0000000000bd48b4: b.ne       #0xbd48e0
0x0000000000bd48b8: ldp        x29, x30, [sp, #0x190]
0x0000000000bd48bc: ldp        x20, x19, [sp, #0x180]
0x0000000000bd48c0: ldp        x22, x21, [sp, #0x170]
0x0000000000bd48c4: ldp        x24, x23, [sp, #0x160]
0x0000000000bd48c8: ldp        x26, x25, [sp, #0x150]
0x0000000000bd48cc: ldp        x28, x27, [sp, #0x140]
0x0000000000bd48d0: ldp        d9, d8, [sp, #0x130]
0x0000000000bd48d4: ldp        d11, d10, [sp, #0x120]
0x0000000000bd48d8: add        sp, sp, #0x1a0
0x0000000000bd48dc: ret        
0x0000000000bd48e0: bl         #0x4b98620
0x0000000000bd48e4: mov        x19, x0
0x0000000000bd48e8: mov        x0, sp
0x0000000000bd48ec: bl         #0x1df28
0x0000000000bd48f0: b          #0xbd494c
0x0000000000bd48f4: b          #0xbd491c
0x0000000000bd48f8: b          #0xbd491c
0x0000000000bd48fc: b          #0xbd491c
0x0000000000bd4900: b          #0xbd492c
0x0000000000bd4904: b          #0xbd491c
0x0000000000bd4908: b          #0xbd492c
0x0000000000bd490c: mov        x19, x0
0x0000000000bd4910: mov        x0, x23
0x0000000000bd4914: bl         #0x47e93a8
0x0000000000bd4918: b          #0xbd495c
0x0000000000bd491c: mov        x19, x0
0x0000000000bd4920: b          #0xbd494c
0x0000000000bd4924: b          #0xbd492c
0x0000000000bd4928: b          #0xbd492c
0x0000000000bd492c: mov        x19, x0
0x0000000000bd4930: b          #0xbd495c
0x0000000000bd4934: mov        x19, x0
0x0000000000bd4938: mov        x20, sp
0x0000000000bd493c: add        x0, x20, #0x20
0x0000000000bd4940: bl         #0x1df28
0x0000000000bd4944: add        x0, x20, #0x10
0x0000000000bd4948: bl         #0x1df28
0x0000000000bd494c: add        x0, sp, #0x40
0x0000000000bd4950: bl         #0x1df28
0x0000000000bd4954: add        x0, sp, #0x50
0x0000000000bd4958: bl         #0x1df28
0x0000000000bd495c: add        x0, sp, #0x98
0x0000000000bd4960: bl         #0xb114ec
0x0000000000bd4964: add        x0, sp, #0x88
0x0000000000bd4968: bl         #0x1df28
0x0000000000bd496c: b          #0xbd4974
0x0000000000bd4970: mov        x19, x0
0x0000000000bd4974: mov        x0, x19
0x0000000000bd4978: bl         #0x4b97984
