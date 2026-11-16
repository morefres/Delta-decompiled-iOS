; instruction-faithful ARM64 fallback for RobloxLib::function_dd438c
0x0000000000dd438c: sub        sp, sp, #0xf0
0x0000000000dd4390: stp        d9, d8, [sp, #0xa0]
0x0000000000dd4394: stp        x24, x23, [sp, #0xb0]
0x0000000000dd4398: stp        x22, x21, [sp, #0xc0]
0x0000000000dd439c: stp        x20, x19, [sp, #0xd0]
0x0000000000dd43a0: stp        x29, x30, [sp, #0xe0]
0x0000000000dd43a4: add        x29, sp, #0xe0
0x0000000000dd43a8: mov        x19, x0
0x0000000000dd43ac: adrp       x23, #0x6191000
0x0000000000dd43b0: add        x23, x23, #0x9d0
0x0000000000dd43b4: ldrb       w8, [x23]
0x0000000000dd43b8: cmp        w8, #1
0x0000000000dd43bc: b.ne       #0xdd43d0
0x0000000000dd43c0: ldr        x8, [x19, #0x1990]
0x0000000000dd43c4: cbz        x8, #0xdd43e0
0x0000000000dd43c8: ldr        x0, [x8, #0x18]
0x0000000000dd43cc: b          #0xdd43e4
0x0000000000dd43d0: ldr        x8, [x19, #0x1988]
0x0000000000dd43d4: cbz        x8, #0xdd4410
0x0000000000dd43d8: ldr        x0, [x8, #0x18]
0x0000000000dd43dc: b          #0xdd4414
0x0000000000dd43e0: mov        x0, #0
0x0000000000dd43e4: adrp       x1, #0x52ca000
0x0000000000dd43e8: add        x1, x1, #0x4cd
0x0000000000dd43ec: mov        w2, #0x11
0x0000000000dd43f0: mov        w3, #1
0x0000000000dd43f4: mov        w4, #0
0x0000000000dd43f8: bl         #0x3b29c68
0x0000000000dd43fc: str        w0, [x19, #0x19a0]
0x0000000000dd4400: ldr        x8, [x19, #0x1990]
0x0000000000dd4404: cbz        x8, #0xdd4438
0x0000000000dd4408: ldr        x0, [x8, #0x18]
0x0000000000dd440c: b          #0xdd443c
0x0000000000dd4410: mov        x0, #0
0x0000000000dd4414: adrp       x1, #0x52ca000
0x0000000000dd4418: add        x1, x1, #0x4cd
0x0000000000dd441c: mov        w2, #0x11
0x0000000000dd4420: bl         #0x3b2972c
0x0000000000dd4424: str        w0, [x19, #0x1998]
0x0000000000dd4428: ldr        x8, [x19, #0x1988]
0x0000000000dd442c: cbz        x8, #0xdd445c
0x0000000000dd4430: ldr        x0, [x8, #0x18]
0x0000000000dd4434: b          #0xdd4460
0x0000000000dd4438: mov        x0, #0
0x0000000000dd443c: adrp       x1, #0x52ca000
0x0000000000dd4440: add        x1, x1, #0x4df
0x0000000000dd4444: mov        w2, #0x17
0x0000000000dd4448: mov        w3, #1
0x0000000000dd444c: mov        w4, #0
0x0000000000dd4450: bl         #0x3b29c68
0x0000000000dd4454: mov        w8, #0x19a4
0x0000000000dd4458: b          #0xdd4474
0x0000000000dd445c: mov        x0, #0
0x0000000000dd4460: adrp       x1, #0x52ca000
0x0000000000dd4464: add        x1, x1, #0x4df
0x0000000000dd4468: mov        w2, #0x17
0x0000000000dd446c: bl         #0x3b2972c
0x0000000000dd4470: mov        w8, #0x199c
0x0000000000dd4474: str        w0, [x19, x8]
0x0000000000dd4478: adrp       x8, #0x6191000
0x0000000000dd447c: add        x8, x8, #0x290
0x0000000000dd4480: ldrb       w8, [x8]
0x0000000000dd4484: cmp        w8, #1
0x0000000000dd4488: b.ne       #0xdd4598
0x0000000000dd448c: adrp       x8, #0x610a000
0x0000000000dd4490: ldr        w8, [x8, #0x450]
0x0000000000dd4494: cmp        w8, #1
0x0000000000dd4498: b.eq       #0xdd44d4
0x0000000000dd449c: cbnz       w8, #0xdd4598
0x0000000000dd44a0: adrp       x8, #0x610a000
0x0000000000dd44a4: ldr        w8, [x8, #0x480]
0x0000000000dd44a8: scvtf      d0, w8
0x0000000000dd44ac: mov        x8, #0x4059000000000000
0x0000000000dd44b0: fmov       d1, x8
0x0000000000dd44b4: fdiv       d8, d0, d1
0x0000000000dd44b8: ldrb       w8, [x23]
0x0000000000dd44bc: cmp        w8, #1
0x0000000000dd44c0: b.ne       #0xdd44f0
0x0000000000dd44c4: ldr        x8, [x19, #0x1990]
0x0000000000dd44c8: cbz        x8, #0xdd4510
0x0000000000dd44cc: ldr        x20, [x8, #0x18]
0x0000000000dd44d0: b          #0xdd4514
0x0000000000dd44d4: ldrb       w8, [x23]
0x0000000000dd44d8: cmp        w8, #1
0x0000000000dd44dc: b.ne       #0xdd4500
0x0000000000dd44e0: ldr        x8, [x19, #0x1990]
0x0000000000dd44e4: cbz        x8, #0xdd46b4
0x0000000000dd44e8: ldr        x20, [x8, #0x18]
0x0000000000dd44ec: b          #0xdd46b8
0x0000000000dd44f0: ldr        x8, [x19, #0x1988]
0x0000000000dd44f4: cbz        x8, #0xdd4550
0x0000000000dd44f8: ldr        x20, [x8, #0x18]
0x0000000000dd44fc: b          #0xdd4554
0x0000000000dd4500: ldr        x8, [x19, #0x1988]
0x0000000000dd4504: cbz        x8, #0xdd4700
0x0000000000dd4508: ldr        x20, [x8, #0x18]
0x0000000000dd450c: b          #0xdd4704
0x0000000000dd4510: mov        x20, #0
0x0000000000dd4514: ldr        w21, [x19, #0x19a0]
0x0000000000dd4518: mov        w0, #0x30
0x0000000000dd451c: bl         #0x47e9370
0x0000000000dd4520: mov        x22, x0
0x0000000000dd4524: fmov       d0, d8
0x0000000000dd4528: bl         #0x3add6d8
0x0000000000dd452c: stur       x22, [x29, #-0x48]
0x0000000000dd4530: sub        x2, x29, #0x48
0x0000000000dd4534: mov        x0, x20
0x0000000000dd4538: mov        x1, x21
0x0000000000dd453c: bl         #0x3b29cb4
0x0000000000dd4540: ldur       x0, [x29, #-0x48]
0x0000000000dd4544: stur       xzr, [x29, #-0x48]
0x0000000000dd4548: cbnz       x0, #0xdd458c
0x0000000000dd454c: b          #0xdd4598
0x0000000000dd4550: mov        x20, #0
0x0000000000dd4554: ldr        w21, [x19, #0x1998]
0x0000000000dd4558: mov        w0, #0x30
0x0000000000dd455c: bl         #0x47e9370
0x0000000000dd4560: mov        x22, x0
0x0000000000dd4564: fmov       d0, d8
0x0000000000dd4568: bl         #0x3add6d8
0x0000000000dd456c: stur       x22, [x29, #-0x50]
0x0000000000dd4570: sub        x2, x29, #0x50
0x0000000000dd4574: mov        x0, x20
0x0000000000dd4578: mov        x1, x21
0x0000000000dd457c: bl         #0x3b2973c
0x0000000000dd4580: ldur       x0, [x29, #-0x50]
0x0000000000dd4584: stur       xzr, [x29, #-0x50]
0x0000000000dd4588: cbz        x0, #0xdd4598
0x0000000000dd458c: ldr        x8, [x0]
0x0000000000dd4590: ldr        x8, [x8, #0x18]
0x0000000000dd4594: blr        x8
0x0000000000dd4598: ldrb       w8, [x23]
0x0000000000dd459c: cmp        w8, #1
0x0000000000dd45a0: b.ne       #0xdd45b4
0x0000000000dd45a4: ldr        x8, [x19, #0x1990]
0x0000000000dd45a8: cbz        x8, #0xdd45c4
0x0000000000dd45ac: ldr        x0, [x8, #0x18]
0x0000000000dd45b0: b          #0xdd45c8
0x0000000000dd45b4: ldr        x8, [x19, #0x1988]
0x0000000000dd45b8: cbz        x8, #0xdd4600
0x0000000000dd45bc: ldr        x0, [x8, #0x18]
0x0000000000dd45c0: b          #0xdd4604
0x0000000000dd45c4: mov        x0, #0
0x0000000000dd45c8: ldr        w1, [x19, #0x19a0]
0x0000000000dd45cc: adrp       x8, #0x5c80000
0x0000000000dd45d0: add        x8, x8, #0x1f8
0x0000000000dd45d4: orr        x8, x8, #2
0x0000000000dd45d8: str        x19, [sp, #0x60]
0x0000000000dd45dc: str        x8, [sp, #0x78]
0x0000000000dd45e0: add        x2, sp, #0x60
0x0000000000dd45e4: bl         #0x3b29d44
0x0000000000dd45e8: add        x0, sp, #0x60
0x0000000000dd45ec: bl         #0x2f418c
0x0000000000dd45f0: ldr        x8, [x19, #0x1990]
0x0000000000dd45f4: cbz        x8, #0xdd463c
0x0000000000dd45f8: ldr        x0, [x8, #0x18]
0x0000000000dd45fc: b          #0xdd4640
0x0000000000dd4600: mov        x0, #0
0x0000000000dd4604: ldr        w1, [x19, #0x1998]
0x0000000000dd4608: stp        x19, xzr, [sp, #0x20]
0x0000000000dd460c: adrp       x8, #0x5c80000
0x0000000000dd4610: add        x8, x8, #0x208
0x0000000000dd4614: orr        x8, x8, #2
0x0000000000dd4618: stp        xzr, x8, [sp, #0x30]
0x0000000000dd461c: add        x2, sp, #0x20
0x0000000000dd4620: bl         #0x3b297e4
0x0000000000dd4624: add        x0, sp, #0x20
0x0000000000dd4628: bl         #0x18c70
0x0000000000dd462c: ldr        x8, [x19, #0x1988]
0x0000000000dd4630: cbz        x8, #0xdd466c
0x0000000000dd4634: ldr        x0, [x8, #0x18]
0x0000000000dd4638: b          #0xdd4670
0x0000000000dd463c: mov        x0, #0
0x0000000000dd4640: ldr        w1, [x19, #0x19a4]
0x0000000000dd4644: adrp       x8, #0x5c80000
0x0000000000dd4648: add        x8, x8, #0x200
0x0000000000dd464c: orr        x8, x8, #2
0x0000000000dd4650: str        x19, [sp, #0x40]
0x0000000000dd4654: str        x8, [sp, #0x58]
0x0000000000dd4658: add        x2, sp, #0x40
0x0000000000dd465c: bl         #0x3b29d44
0x0000000000dd4660: add        x0, sp, #0x40
0x0000000000dd4664: bl         #0x2f418c
0x0000000000dd4668: b          #0xdd4698
0x0000000000dd466c: mov        x0, #0
0x0000000000dd4670: ldr        w1, [x19, #0x199c]
0x0000000000dd4674: stp        x19, xzr, [sp]
0x0000000000dd4678: adrp       x8, #0x5c80000
0x0000000000dd467c: add        x8, x8, #0x210
0x0000000000dd4680: orr        x8, x8, #2
0x0000000000dd4684: stp        xzr, x8, [sp, #0x10]
0x0000000000dd4688: mov        x2, sp
0x0000000000dd468c: bl         #0x3b297e4
0x0000000000dd4690: mov        x0, sp
0x0000000000dd4694: bl         #0x18c70
0x0000000000dd4698: ldp        x29, x30, [sp, #0xe0]
0x0000000000dd469c: ldp        x20, x19, [sp, #0xd0]
0x0000000000dd46a0: ldp        x22, x21, [sp, #0xc0]
0x0000000000dd46a4: ldp        x24, x23, [sp, #0xb0]
0x0000000000dd46a8: ldp        d9, d8, [sp, #0xa0]
0x0000000000dd46ac: add        sp, sp, #0xf0
0x0000000000dd46b0: ret        
0x0000000000dd46b4: mov        x20, #0
0x0000000000dd46b8: ldr        w21, [x19, #0x19a0]
0x0000000000dd46bc: mov        w0, #0x28
0x0000000000dd46c0: bl         #0x47e9370
0x0000000000dd46c4: mov        x22, x0
0x0000000000dd46c8: adrp       x8, #0x610a000
0x0000000000dd46cc: ldrsw      x1, [x8, #0x468]
0x0000000000dd46d0: mov        x8, #0x4130000000000000
0x0000000000dd46d4: fmov       d0, x8
0x0000000000dd46d8: bl         #0x3add724
0x0000000000dd46dc: stur       x22, [x29, #-0x58]
0x0000000000dd46e0: sub        x2, x29, #0x58
0x0000000000dd46e4: mov        x0, x20
0x0000000000dd46e8: mov        x1, x21
0x0000000000dd46ec: bl         #0x3b29cb4
0x0000000000dd46f0: ldur       x0, [x29, #-0x58]
0x0000000000dd46f4: stur       xzr, [x29, #-0x58]
0x0000000000dd46f8: cbnz       x0, #0xdd458c
0x0000000000dd46fc: b          #0xdd4598
0x0000000000dd4700: mov        x20, #0
0x0000000000dd4704: ldr        w21, [x19, #0x1998]
0x0000000000dd4708: mov        w0, #0x28
0x0000000000dd470c: bl         #0x47e9370
0x0000000000dd4710: mov        x22, x0
0x0000000000dd4714: adrp       x8, #0x610a000
0x0000000000dd4718: ldrsw      x1, [x8, #0x468]
0x0000000000dd471c: mov        x8, #0x4130000000000000
0x0000000000dd4720: fmov       d0, x8
0x0000000000dd4724: bl         #0x3add724
0x0000000000dd4728: stur       x22, [x29, #-0x60]
0x0000000000dd472c: sub        x2, x29, #0x60
0x0000000000dd4730: mov        x0, x20
0x0000000000dd4734: mov        x1, x21
0x0000000000dd4738: bl         #0x3b2973c
0x0000000000dd473c: ldur       x0, [x29, #-0x60]
0x0000000000dd4740: stur       xzr, [x29, #-0x60]
0x0000000000dd4744: cbnz       x0, #0xdd458c
0x0000000000dd4748: b          #0xdd4598
0x0000000000dd474c: mov        x19, x0
0x0000000000dd4750: ldur       x0, [x29, #-0x60]
0x0000000000dd4754: stur       xzr, [x29, #-0x60]
0x0000000000dd4758: cbnz       x0, #0xdd4798
0x0000000000dd475c: b          #0xdd47f8
0x0000000000dd4760: mov        x19, x0
0x0000000000dd4764: ldur       x0, [x29, #-0x58]
0x0000000000dd4768: stur       xzr, [x29, #-0x58]
0x0000000000dd476c: cbnz       x0, #0xdd4798
0x0000000000dd4770: b          #0xdd47f8
0x0000000000dd4774: mov        x19, x0
0x0000000000dd4778: ldur       x0, [x29, #-0x50]
0x0000000000dd477c: stur       xzr, [x29, #-0x50]
0x0000000000dd4780: cbnz       x0, #0xdd4798
0x0000000000dd4784: b          #0xdd47f8
0x0000000000dd4788: mov        x19, x0
0x0000000000dd478c: ldur       x0, [x29, #-0x48]
0x0000000000dd4790: stur       xzr, [x29, #-0x48]
0x0000000000dd4794: cbz        x0, #0xdd47f8
0x0000000000dd4798: ldr        x8, [x0]
0x0000000000dd479c: ldr        x8, [x8, #0x18]
0x0000000000dd47a0: blr        x8
0x0000000000dd47a4: b          #0xdd47f8
0x0000000000dd47a8: b          #0xdd47b4
0x0000000000dd47ac: b          #0xdd47b4
0x0000000000dd47b0: b          #0xdd47b4
0x0000000000dd47b4: mov        x19, x0
0x0000000000dd47b8: mov        x0, x22
0x0000000000dd47bc: bl         #0x47e93a8
0x0000000000dd47c0: b          #0xdd47f8
0x0000000000dd47c4: mov        x19, x0
0x0000000000dd47c8: mov        x0, sp
0x0000000000dd47cc: b          #0xdd47e4
0x0000000000dd47d0: mov        x19, x0
0x0000000000dd47d4: add        x0, sp, #0x40
0x0000000000dd47d8: b          #0xdd47f4
0x0000000000dd47dc: mov        x19, x0
0x0000000000dd47e0: add        x0, sp, #0x20
0x0000000000dd47e4: bl         #0x18c70
0x0000000000dd47e8: b          #0xdd47f8
0x0000000000dd47ec: mov        x19, x0
0x0000000000dd47f0: add        x0, sp, #0x60
0x0000000000dd47f4: bl         #0x2f418c
0x0000000000dd47f8: mov        x0, x19
0x0000000000dd47fc: bl         #0x4b97984
