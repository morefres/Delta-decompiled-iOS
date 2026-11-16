; instruction-faithful ARM64 fallback for RobloxLib::function_cd41ec
0x0000000000cd41ec: sub        sp, sp, #0x120
0x0000000000cd41f0: stp        x28, x27, [sp, #0xc0]
0x0000000000cd41f4: stp        x26, x25, [sp, #0xd0]
0x0000000000cd41f8: stp        x24, x23, [sp, #0xe0]
0x0000000000cd41fc: stp        x22, x21, [sp, #0xf0]
0x0000000000cd4200: stp        x20, x19, [sp, #0x100]
0x0000000000cd4204: stp        x29, x30, [sp, #0x110]
0x0000000000cd4208: add        x29, sp, #0x110
0x0000000000cd420c: mov        x23, x1
0x0000000000cd4210: mov        x19, x0
0x0000000000cd4214: adrp       x8, #0x5c7d000
0x0000000000cd4218: add        x8, x8, #0xc98
0x0000000000cd421c: stp        x8, x1, [x0]
0x0000000000cd4220: movi       v0.16b, #0
0x0000000000cd4224: mov        x20, x0
0x0000000000cd4228: str        q0, [x20, #0x10]!
0x0000000000cd422c: str        q0, [x0, #0x20]
0x0000000000cd4230: mov        w24, #0x3f800000
0x0000000000cd4234: str        w24, [x0, #0x30]
0x0000000000cd4238: bl         #0x695394
0x0000000000cd423c: mov        x25, x19
0x0000000000cd4240: str        xzr, [x25, #0xd0]!
0x0000000000cd4244: mov        x21, x25
0x0000000000cd4248: movi       v0.16b, #0
0x0000000000cd424c: str        q0, [x21, #-0x98]!
0x0000000000cd4250: stur       x0, [x25, #-0x78]
0x0000000000cd4254: mov        x22, x25
0x0000000000cd4258: str        q0, [x22, #-0x70]!
0x0000000000cd425c: stur       q0, [x25, #-0x88]
0x0000000000cd4260: stur       q0, [x25, #-0x60]
0x0000000000cd4264: stur       w24, [x25, #-0x50]
0x0000000000cd4268: mov        x26, x25
0x0000000000cd426c: str        q0, [x26, #-0x48]!
0x0000000000cd4270: stur       q0, [x25, #-0x38]
0x0000000000cd4274: stur       q0, [x25, #-0x28]
0x0000000000cd4278: stur       xzr, [x25, #-0x18]
0x0000000000cd427c: stur       w24, [x25, #-0x10]
0x0000000000cd4280: sturb      wzr, [x25, #-8]
0x0000000000cd4284: stp        xzr, xzr, [x25, #8]
0x0000000000cd4288: strb       wzr, [x25, #0x20]
0x0000000000cd428c: strb       wzr, [x25, #0x68]
0x0000000000cd4290: mov        x8, x25
0x0000000000cd4294: str        q0, [x8, #0x28]!
0x0000000000cd4298: stp        q0, q0, [x8, #0x20]
0x0000000000cd429c: str        q0, [x8, #0x10]
0x0000000000cd42a0: adrp       x8, #0x6108000
0x0000000000cd42a4: ldrb       w8, [x8, #0xff8]
0x0000000000cd42a8: cmp        w8, #1
0x0000000000cd42ac: b.ne       #0xcd42cc
0x0000000000cd42b0: mov        w0, #1
0x0000000000cd42b4: bl         #0x47e9370
0x0000000000cd42b8: mov        x24, x0
0x0000000000cd42bc: bl         #0x5c818
0x0000000000cd42c0: add        x0, x25, #0x30
0x0000000000cd42c4: mov        x1, x24
0x0000000000cd42c8: bl         #0x9fa5b4
0x0000000000cd42cc: add        x0, x25, #0x50
0x0000000000cd42d0: mov        w1, #0x100
0x0000000000cd42d4: bl         #0x4b97d20
0x0000000000cd42d8: adrp       x8, #0x65e1000
0x0000000000cd42dc: ldrsb      w8, [x8, #0x17]
0x0000000000cd42e0: tbnz       w8, #0x1f, #0xcd42ec
0x0000000000cd42e4: cbnz       w8, #0xcd42f8
0x0000000000cd42e8: b          #0xcd4624
0x0000000000cd42ec: adrp       x8, #0x65e1000
0x0000000000cd42f0: ldr        x8, [x8, #8]
0x0000000000cd42f4: cbz        x8, #0xcd4624
0x0000000000cd42f8: ldr        x23, [x23, #0x108]
0x0000000000cd42fc: adrp       x8, #0x6197000
0x0000000000cd4300: add        x8, x8, #0xe80
0x0000000000cd4304: ldrb       w8, [x8]
0x0000000000cd4308: cmp        w8, #1
0x0000000000cd430c: b.ne       #0xcd432c
0x0000000000cd4310: ldrsb      w8, [x23, #0x4f]
0x0000000000cd4314: tbnz       w8, #0x1f, #0xcd4348
0x0000000000cd4318: ldur       q0, [x23, #0x38]
0x0000000000cd431c: str        q0, [sp, #0x50]
0x0000000000cd4320: ldur       x8, [x23, #0x48]
0x0000000000cd4324: str        x8, [sp, #0x60]
0x0000000000cd4328: b          #0xcd4354
0x0000000000cd432c: ldrsb      w8, [x23, #0x4f]
0x0000000000cd4330: tbnz       w8, #0x1f, #0xcd43b8
0x0000000000cd4334: ldur       q0, [x23, #0x38]
0x0000000000cd4338: str        q0, [sp, #0x50]
0x0000000000cd433c: ldur       x8, [x23, #0x48]
0x0000000000cd4340: str        x8, [sp, #0x60]
0x0000000000cd4344: b          #0xcd43c4
0x0000000000cd4348: ldp        x1, x2, [x23, #0x38]
0x0000000000cd434c: add        x0, sp, #0x50
0x0000000000cd4350: bl         #0x23268
0x0000000000cd4354: ldr        x8, [x23]
0x0000000000cd4358: ldr        x9, [x8, #0xa8]
0x0000000000cd435c: add        x8, sp, #0x38
0x0000000000cd4360: mov        x0, x23
0x0000000000cd4364: blr        x9
0x0000000000cd4368: ldr        x8, [x23]
0x0000000000cd436c: ldr        x8, [x8, #0xb8]
0x0000000000cd4370: mov        x0, x23
0x0000000000cd4374: blr        x8
0x0000000000cd4378: cmp        w0, #0xf
0x0000000000cd437c: b.hi       #0xcd4390
0x0000000000cd4380: adrp       x8, #0x5c7d000
0x0000000000cd4384: add        x8, x8, #0xd68
0x0000000000cd4388: ldr        x8, [x8, w0, uxtw #3]
0x0000000000cd438c: b          #0xcd4398
0x0000000000cd4390: adrp       x8, #0x520c000
0x0000000000cd4394: add        x8, x8, #0xa35
0x0000000000cd4398: str        x8, [sp]
0x0000000000cd439c: ldrsb      w8, [x23, #0x67]
0x0000000000cd43a0: tbnz       w8, #0x1f, #0xcd4408
0x0000000000cd43a4: ldur       q0, [x23, #0x50]
0x0000000000cd43a8: str        q0, [sp, #0x20]
0x0000000000cd43ac: ldur       x8, [x23, #0x60]
0x0000000000cd43b0: str        x8, [sp, #0x30]
0x0000000000cd43b4: b          #0xcd4414
0x0000000000cd43b8: ldp        x1, x2, [x23, #0x38]
0x0000000000cd43bc: add        x0, sp, #0x50
0x0000000000cd43c0: bl         #0x23268
0x0000000000cd43c4: ldr        x8, [x23]
0x0000000000cd43c8: ldr        x9, [x8, #0xa8]
0x0000000000cd43cc: add        x8, sp, #0x38
0x0000000000cd43d0: mov        x0, x23
0x0000000000cd43d4: blr        x9
0x0000000000cd43d8: ldr        x8, [x23]
0x0000000000cd43dc: ldr        x9, [x8, #0xb0]
0x0000000000cd43e0: add        x8, sp, #0x20
0x0000000000cd43e4: mov        x0, x23
0x0000000000cd43e8: blr        x9
0x0000000000cd43ec: ldrsb      w8, [x23, #0x67]
0x0000000000cd43f0: tbnz       w8, #0x1f, #0xcd4508
0x0000000000cd43f4: ldur       q0, [x23, #0x50]
0x0000000000cd43f8: str        q0, [sp]
0x0000000000cd43fc: ldur       x8, [x23, #0x60]
0x0000000000cd4400: str        x8, [sp, #0x10]
0x0000000000cd4404: b          #0xcd4514
0x0000000000cd4408: ldp        x1, x2, [x23, #0x50]
0x0000000000cd440c: add        x0, sp, #0x20
0x0000000000cd4410: bl         #0x23268
0x0000000000cd4414: add        x8, sp, #0x80
0x0000000000cd4418: add        x0, sp, #0x50
0x0000000000cd441c: add        x1, sp, #0x38
0x0000000000cd4420: mov        x2, sp
0x0000000000cd4424: add        x3, sp, #0x20
0x0000000000cd4428: bl         #0xcd82a0
0x0000000000cd442c: adrp       x0, #0x5217000
0x0000000000cd4430: add        x0, x0, #0x8c5
0x0000000000cd4434: add        x8, sp, #0x68
0x0000000000cd4438: add        x3, sp, #0x80
0x0000000000cd443c: mov        w1, #0xb
0x0000000000cd4440: mov        w2, #0xdcdd
0x0000000000cd4444: bl         #0x4b066bc
0x0000000000cd4448: ldrsb      w8, [sp, #0x37]
0x0000000000cd444c: tbz        w8, #0x1f, #0xcd4458
0x0000000000cd4450: ldr        x0, [sp, #0x20]
0x0000000000cd4454: bl         #0x47e93a8
0x0000000000cd4458: ldrsb      w8, [sp, #0x4f]
0x0000000000cd445c: tbz        w8, #0x1f, #0xcd4468
0x0000000000cd4460: ldr        x0, [sp, #0x38]
0x0000000000cd4464: bl         #0x47e93a8
0x0000000000cd4468: ldrsb      w8, [sp, #0x67]
0x0000000000cd446c: tbz        w8, #0x1f, #0xcd4478
0x0000000000cd4470: ldr        x0, [sp, #0x50]
0x0000000000cd4474: bl         #0x47e93a8
0x0000000000cd4478: adrp       x1, #0x65e1000
0x0000000000cd447c: add        x1, x1, #0
0x0000000000cd4480: add        x0, sp, #0x68
0x0000000000cd4484: mov        w2, #0x7c
0x0000000000cd4488: bl         #0x40b524c
0x0000000000cd448c: cbz        w0, #0xcd4614
0x0000000000cd4490: mov        w8, #1
0x0000000000cd4494: strb       w8, [x19, #0x138]
0x0000000000cd4498: adrp       x8, #0x6197000
0x0000000000cd449c: add        x8, x8, #0xc70
0x0000000000cd44a0: ldr        x0, [x8]
0x0000000000cd44a4: and        w9, w0, #0xff
0x0000000000cd44a8: cmp        w9, #6
0x0000000000cd44ac: b.lo       #0xcd4614
0x0000000000cd44b0: lsr        x9, x0, #8
0x0000000000cd44b4: and        w9, w9, #0xff
0x0000000000cd44b8: cmp        w9, #3
0x0000000000cd44bc: b.lo       #0xcd4614
0x0000000000cd44c0: ldr        x1, [x8, #8]
0x0000000000cd44c4: ldrsb      x8, [sp, #0x7f]
0x0000000000cd44c8: cmp        x8, #0
0x0000000000cd44cc: add        x9, sp, #0x68
0x0000000000cd44d0: ldp        x10, x11, [sp, #0x68]
0x0000000000cd44d4: csel       x9, x10, x9, lt
0x0000000000cd44d8: cmp        w8, #0
0x0000000000cd44dc: csel       x8, x11, x8, lt
0x0000000000cd44e0: stp        x9, x8, [sp, #0x80]
0x0000000000cd44e4: adrp       x3, #0x52c3000
0x0000000000cd44e8: add        x3, x3, #0xcae
0x0000000000cd44ec: add        x6, sp, #0x80
0x0000000000cd44f0: mov        w2, #3
0x0000000000cd44f4: mov        w4, #0x3a
0x0000000000cd44f8: mov        w5, #0xd
0x0000000000cd44fc: mov        w7, #1
0x0000000000cd4500: bl         #0x47eec38
0x0000000000cd4504: b          #0xcd4614
0x0000000000cd4508: ldp        x1, x2, [x23, #0x50]
0x0000000000cd450c: mov        x0, sp
0x0000000000cd4510: bl         #0x23268
0x0000000000cd4514: add        x8, sp, #0x80
0x0000000000cd4518: add        x0, sp, #0x50
0x0000000000cd451c: add        x1, sp, #0x38
0x0000000000cd4520: add        x2, sp, #0x20
0x0000000000cd4524: mov        x3, sp
0x0000000000cd4528: bl         #0x22d888
0x0000000000cd452c: adrp       x0, #0x5217000
0x0000000000cd4530: add        x0, x0, #0x8c5
0x0000000000cd4534: add        x8, sp, #0x68
0x0000000000cd4538: add        x3, sp, #0x80
0x0000000000cd453c: mov        w1, #0xb
0x0000000000cd4540: mov        w2, #0xdddd
0x0000000000cd4544: bl         #0x4b066bc
0x0000000000cd4548: ldrsb      w8, [sp, #0x17]
0x0000000000cd454c: tbz        w8, #0x1f, #0xcd4558
0x0000000000cd4550: ldr        x0, [sp]
0x0000000000cd4554: bl         #0x47e93a8
0x0000000000cd4558: ldrsb      w8, [sp, #0x37]
0x0000000000cd455c: tbz        w8, #0x1f, #0xcd4568
0x0000000000cd4560: ldr        x0, [sp, #0x20]
0x0000000000cd4564: bl         #0x47e93a8
0x0000000000cd4568: ldrsb      w8, [sp, #0x4f]
0x0000000000cd456c: tbz        w8, #0x1f, #0xcd4578
0x0000000000cd4570: ldr        x0, [sp, #0x38]
0x0000000000cd4574: bl         #0x47e93a8
0x0000000000cd4578: ldrsb      w8, [sp, #0x67]
0x0000000000cd457c: tbz        w8, #0x1f, #0xcd4588
0x0000000000cd4580: ldr        x0, [sp, #0x50]
0x0000000000cd4584: bl         #0x47e93a8
0x0000000000cd4588: adrp       x1, #0x65e1000
0x0000000000cd458c: add        x1, x1, #0
0x0000000000cd4590: add        x0, sp, #0x68
0x0000000000cd4594: mov        w2, #0x7c
0x0000000000cd4598: bl         #0x40b524c
0x0000000000cd459c: cbz        w0, #0xcd4614
0x0000000000cd45a0: mov        w8, #1
0x0000000000cd45a4: strb       w8, [x19, #0x138]
0x0000000000cd45a8: adrp       x8, #0x6197000
0x0000000000cd45ac: add        x8, x8, #0xc70
0x0000000000cd45b0: ldr        x0, [x8]
0x0000000000cd45b4: and        w9, w0, #0xff
0x0000000000cd45b8: cmp        w9, #6
0x0000000000cd45bc: b.lo       #0xcd4614
0x0000000000cd45c0: lsr        x9, x0, #8
0x0000000000cd45c4: and        w9, w9, #0xff
0x0000000000cd45c8: cmp        w9, #3
0x0000000000cd45cc: b.lo       #0xcd4614
0x0000000000cd45d0: ldr        x1, [x8, #8]
0x0000000000cd45d4: ldrsb      x8, [sp, #0x7f]
0x0000000000cd45d8: cmp        x8, #0
0x0000000000cd45dc: add        x9, sp, #0x68
0x0000000000cd45e0: ldp        x10, x11, [sp, #0x68]
0x0000000000cd45e4: csel       x9, x10, x9, lt
0x0000000000cd45e8: cmp        w8, #0
0x0000000000cd45ec: csel       x8, x11, x8, lt
0x0000000000cd45f0: stp        x9, x8, [sp, #0x80]
0x0000000000cd45f4: adrp       x3, #0x52c3000
0x0000000000cd45f8: add        x3, x3, #0xcae
0x0000000000cd45fc: add        x6, sp, #0x80
0x0000000000cd4600: mov        w2, #3
0x0000000000cd4604: mov        w4, #0x3a
0x0000000000cd4608: mov        w5, #0xd
0x0000000000cd460c: mov        w7, #1
0x0000000000cd4610: bl         #0x47eec38
0x0000000000cd4614: ldrsb      w8, [sp, #0x7f]
0x0000000000cd4618: tbz        w8, #0x1f, #0xcd4624
0x0000000000cd461c: ldr        x0, [sp, #0x68]
0x0000000000cd4620: bl         #0x47e93a8
0x0000000000cd4624: mov        x0, x19
0x0000000000cd4628: ldp        x29, x30, [sp, #0x110]
0x0000000000cd462c: ldp        x20, x19, [sp, #0x100]
0x0000000000cd4630: ldp        x22, x21, [sp, #0xf0]
0x0000000000cd4634: ldp        x24, x23, [sp, #0xe0]
0x0000000000cd4638: ldp        x26, x25, [sp, #0xd0]
0x0000000000cd463c: ldp        x28, x27, [sp, #0xc0]
0x0000000000cd4640: add        sp, sp, #0x120
0x0000000000cd4644: ret        
0x0000000000cd4648: b          #0xcd46ac
0x0000000000cd464c: b          #0xcd465c
0x0000000000cd4650: b          #0xcd46e4
0x0000000000cd4654: b          #0xcd46e4
0x0000000000cd4658: b          #0xcd465c
0x0000000000cd465c: mov        x23, x0
0x0000000000cd4660: b          #0xcd46c0
0x0000000000cd4664: b          #0xcd4668
0x0000000000cd4668: mov        x23, x0
0x0000000000cd466c: b          #0xcd46d0
0x0000000000cd4670: b          #0xcd4674
0x0000000000cd4674: mov        x23, x0
0x0000000000cd4678: ldrsb      w8, [sp, #0x7f]
0x0000000000cd467c: tbz        w8, #0x1f, #0xcd46e8
0x0000000000cd4680: ldr        x0, [sp, #0x68]
0x0000000000cd4684: b          #0xcd46dc
0x0000000000cd4688: mov        x23, x0
0x0000000000cd468c: mov        x0, x24
0x0000000000cd4690: b          #0xcd46dc
0x0000000000cd4694: mov        x23, x0
0x0000000000cd4698: ldrsb      w8, [sp, #0x17]
0x0000000000cd469c: tbz        w8, #0x1f, #0xcd46b0
0x0000000000cd46a0: ldr        x0, [sp]
0x0000000000cd46a4: bl         #0x47e93a8
0x0000000000cd46a8: b          #0xcd46b0
0x0000000000cd46ac: mov        x23, x0
0x0000000000cd46b0: ldrsb      w8, [sp, #0x37]
0x0000000000cd46b4: tbz        w8, #0x1f, #0xcd46c0
0x0000000000cd46b8: ldr        x0, [sp, #0x20]
0x0000000000cd46bc: bl         #0x47e93a8
0x0000000000cd46c0: ldrsb      w8, [sp, #0x4f]
0x0000000000cd46c4: tbz        w8, #0x1f, #0xcd46d0
0x0000000000cd46c8: ldr        x0, [sp, #0x38]
0x0000000000cd46cc: bl         #0x47e93a8
0x0000000000cd46d0: ldrsb      w8, [sp, #0x67]
0x0000000000cd46d4: tbz        w8, #0x1f, #0xcd46e8
0x0000000000cd46d8: ldr        x0, [sp, #0x50]
0x0000000000cd46dc: bl         #0x47e93a8
0x0000000000cd46e0: b          #0xcd46e8
0x0000000000cd46e4: mov        x23, x0
0x0000000000cd46e8: add        x24, x25, #0x38
0x0000000000cd46ec: ldrsb      w8, [x19, #0x137]
0x0000000000cd46f0: tbz        w8, #0x1f, #0xcd46fc
0x0000000000cd46f4: ldur       x0, [x25, #0x50]
0x0000000000cd46f8: bl         #0x47e93a8
0x0000000000cd46fc: str        x24, [sp, #0x68]
0x0000000000cd4700: add        x0, sp, #0x68
0x0000000000cd4704: bl         #0x18c0c0
0x0000000000cd4708: add        x0, x25, #0x30
0x0000000000cd470c: mov        x1, #0
0x0000000000cd4710: bl         #0x9fa5b4
0x0000000000cd4714: ldrsb      w8, [x19, #0xe7]
0x0000000000cd4718: tbz        w8, #0x1f, #0xcd4724
0x0000000000cd471c: ldr        x0, [x25]
0x0000000000cd4720: bl         #0x47e93a8
0x0000000000cd4724: add        x0, x19, #0xa0
0x0000000000cd4728: bl         #0x18c1d0
0x0000000000cd472c: str        x26, [sp, #0x68]
0x0000000000cd4730: add        x0, sp, #0x68
0x0000000000cd4734: bl         #0x18c0c0
0x0000000000cd4738: mov        x0, x22
0x0000000000cd473c: bl         #0x18aa44
0x0000000000cd4740: mov        x0, x21
0x0000000000cd4744: bl         #0xcd7fa4
0x0000000000cd4748: mov        x0, x20
0x0000000000cd474c: bl         #0x18aa44
0x0000000000cd4750: mov        x0, x23
0x0000000000cd4754: bl         #0x4b97984
