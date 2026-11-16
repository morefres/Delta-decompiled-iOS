; instruction-faithful ARM64 fallback for RobloxLib::function_eb451c
0x0000000000eb451c: sub        sp, sp, #0xa0
0x0000000000eb4520: stp        x26, x25, [sp, #0x50]
0x0000000000eb4524: stp        x24, x23, [sp, #0x60]
0x0000000000eb4528: stp        x22, x21, [sp, #0x70]
0x0000000000eb452c: stp        x20, x19, [sp, #0x80]
0x0000000000eb4530: stp        x29, x30, [sp, #0x90]
0x0000000000eb4534: add        x29, sp, #0x90
0x0000000000eb4538: mov        x24, x6
0x0000000000eb453c: mov        x20, x5
0x0000000000eb4540: mov        x19, x4
0x0000000000eb4544: mov        x21, x3
0x0000000000eb4548: mov        x22, x2
0x0000000000eb454c: mov        x23, x1
0x0000000000eb4550: mov        x25, x0
0x0000000000eb4554: cbz        x2, #0xeb4574
0x0000000000eb4558: add        x0, sp, #0x20
0x0000000000eb455c: mov        x1, x22
0x0000000000eb4560: mov        x2, x21
0x0000000000eb4564: bl         #0x207c60
0x0000000000eb4568: ldrb       w10, [sp, #0x37]
0x0000000000eb456c: ldp        x9, x8, [sp, #0x20]
0x0000000000eb4570: b          #0xeb4588
0x0000000000eb4574: mov        x8, #0
0x0000000000eb4578: mov        x9, #0
0x0000000000eb457c: mov        w10, #0
0x0000000000eb4580: stp        xzr, xzr, [sp, #0x20]
0x0000000000eb4584: str        xzr, [sp, #0x30]
0x0000000000eb4588: sxtb       w11, w10
0x0000000000eb458c: mov        w10, w10
0x0000000000eb4590: cmp        w11, #0
0x0000000000eb4594: add        x11, sp, #0x20
0x0000000000eb4598: csel       x1, x9, x11, lt
0x0000000000eb459c: csel       x2, x8, x10, lt
0x0000000000eb45a0: mov        x0, x25
0x0000000000eb45a4: bl         #0x47fd4cc
0x0000000000eb45a8: str        x0, [sp, #0x40]
0x0000000000eb45ac: strb       w1, [sp, #0x48]
0x0000000000eb45b0: ldrsb      w8, [sp, #0x37]
0x0000000000eb45b4: tbz        w8, #0x1f, #0xeb45c0
0x0000000000eb45b8: ldr        x0, [sp, #0x20]
0x0000000000eb45bc: bl         #0x47e93a8
0x0000000000eb45c0: add        x0, sp, #0x40
0x0000000000eb45c4: bl         #0x3781a34
0x0000000000eb45c8: tbz        w0, #0, #0xeb45e4
0x0000000000eb45cc: cbz        w24, #0xeb4604
0x0000000000eb45d0: add        x0, sp, #0x40
0x0000000000eb45d4: bl         #0x47fd79c
0x0000000000eb45d8: tbz        w0, #0, #0xeb4604
0x0000000000eb45dc: mov        w0, #1
0x0000000000eb45e0: b          #0xeb46fc
0x0000000000eb45e4: cbz        x19, #0xeb4690
0x0000000000eb45e8: cbz        w20, #0xeb4690
0x0000000000eb45ec: cbz        x22, #0xeb4630
0x0000000000eb45f0: add        x0, sp, #8
0x0000000000eb45f4: mov        x1, x22
0x0000000000eb45f8: mov        x2, x21
0x0000000000eb45fc: bl         #0x207c60
0x0000000000eb4600: b          #0xeb4638
0x0000000000eb4604: add        x0, sp, #0x40
0x0000000000eb4608: mov        x1, x23
0x0000000000eb460c: bl         #0xeb5094
0x0000000000eb4610: cbz        x19, #0xeb46fc
0x0000000000eb4614: tbnz       w0, #0, #0xeb46fc
0x0000000000eb4618: cbz        x22, #0xeb4698
0x0000000000eb461c: add        x0, sp, #8
0x0000000000eb4620: mov        x1, x22
0x0000000000eb4624: mov        x2, x21
0x0000000000eb4628: bl         #0x207c60
0x0000000000eb462c: b          #0xeb46a0
0x0000000000eb4630: stp        xzr, xzr, [sp, #8]
0x0000000000eb4634: str        xzr, [sp, #0x18]
0x0000000000eb4638: adrp       x2, #0x52da000
0x0000000000eb463c: add        x2, x2, #0x213
0x0000000000eb4640: add        x0, sp, #8
0x0000000000eb4644: mov        x1, #0
0x0000000000eb4648: bl         #0x4b97ce4
0x0000000000eb464c: ldr        q0, [x0]
0x0000000000eb4650: ldr        x8, [x0, #0x10]
0x0000000000eb4654: str        x8, [sp, #0x30]
0x0000000000eb4658: str        q0, [sp, #0x20]
0x0000000000eb465c: stp        xzr, xzr, [x0, #8]
0x0000000000eb4660: str        xzr, [x0]
0x0000000000eb4664: add        x1, sp, #0x20
0x0000000000eb4668: mov        x0, x19
0x0000000000eb466c: bl         #0x21778c
0x0000000000eb4670: ldrsb      w8, [sp, #0x37]
0x0000000000eb4674: tbz        w8, #0x1f, #0xeb4680
0x0000000000eb4678: ldr        x0, [sp, #0x20]
0x0000000000eb467c: bl         #0x47e93a8
0x0000000000eb4680: ldrsb      w8, [sp, #0x1f]
0x0000000000eb4684: tbz        w8, #0x1f, #0xeb4690
0x0000000000eb4688: ldr        x0, [sp, #8]
0x0000000000eb468c: bl         #0x47e93a8
0x0000000000eb4690: eor        w0, w20, #1
0x0000000000eb4694: b          #0xeb46fc
0x0000000000eb4698: stp        xzr, xzr, [sp, #8]
0x0000000000eb469c: str        xzr, [sp, #0x18]
0x0000000000eb46a0: adrp       x2, #0x52da000
0x0000000000eb46a4: add        x2, x2, #0x21c
0x0000000000eb46a8: add        x0, sp, #8
0x0000000000eb46ac: mov        x1, #0
0x0000000000eb46b0: bl         #0x4b97ce4
0x0000000000eb46b4: ldr        q0, [x0]
0x0000000000eb46b8: ldr        x8, [x0, #0x10]
0x0000000000eb46bc: str        x8, [sp, #0x30]
0x0000000000eb46c0: str        q0, [sp, #0x20]
0x0000000000eb46c4: stp        xzr, xzr, [x0, #8]
0x0000000000eb46c8: str        xzr, [x0]
0x0000000000eb46cc: add        x1, sp, #0x20
0x0000000000eb46d0: mov        x0, x19
0x0000000000eb46d4: bl         #0x21778c
0x0000000000eb46d8: ldrsb      w8, [sp, #0x37]
0x0000000000eb46dc: tbz        w8, #0x1f, #0xeb46e8
0x0000000000eb46e0: ldr        x0, [sp, #0x20]
0x0000000000eb46e4: bl         #0x47e93a8
0x0000000000eb46e8: ldrsb      w8, [sp, #0x1f]
0x0000000000eb46ec: tbz        w8, #0x1f, #0xeb46f8
0x0000000000eb46f0: ldr        x0, [sp, #8]
0x0000000000eb46f4: bl         #0x47e93a8
0x0000000000eb46f8: mov        w0, #0
0x0000000000eb46fc: ldp        x29, x30, [sp, #0x90]
0x0000000000eb4700: ldp        x20, x19, [sp, #0x80]
0x0000000000eb4704: ldp        x22, x21, [sp, #0x70]
0x0000000000eb4708: ldp        x24, x23, [sp, #0x60]
0x0000000000eb470c: ldp        x26, x25, [sp, #0x50]
0x0000000000eb4710: add        sp, sp, #0xa0
0x0000000000eb4714: ret        
0x0000000000eb4718: b          #0xeb4720
0x0000000000eb471c: b          #0xeb4738
0x0000000000eb4720: mov        x19, x0
0x0000000000eb4724: ldrsb      w8, [sp, #0x37]
0x0000000000eb4728: tbz        w8, #0x1f, #0xeb473c
0x0000000000eb472c: ldr        x0, [sp, #0x20]
0x0000000000eb4730: bl         #0x47e93a8
0x0000000000eb4734: b          #0xeb473c
0x0000000000eb4738: mov        x19, x0
0x0000000000eb473c: ldrsb      w8, [sp, #0x1f]
0x0000000000eb4740: tbz        w8, #0x1f, #0xeb4760
0x0000000000eb4744: ldr        x0, [sp, #8]
0x0000000000eb4748: b          #0xeb475c
0x0000000000eb474c: mov        x19, x0
0x0000000000eb4750: ldrsb      w8, [sp, #0x37]
0x0000000000eb4754: tbz        w8, #0x1f, #0xeb4760
0x0000000000eb4758: ldr        x0, [sp, #0x20]
0x0000000000eb475c: bl         #0x47e93a8
0x0000000000eb4760: mov        x0, x19
0x0000000000eb4764: bl         #0x4b97984
