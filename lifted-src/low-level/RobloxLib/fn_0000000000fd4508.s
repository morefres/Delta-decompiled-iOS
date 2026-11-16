; instruction-faithful ARM64 fallback for RobloxLib::function_fd4508
0x0000000000fd4508: sub        sp, sp, #0xa0
0x0000000000fd450c: stp        x24, x23, [sp, #0x60]
0x0000000000fd4510: stp        x22, x21, [sp, #0x70]
0x0000000000fd4514: stp        x20, x19, [sp, #0x80]
0x0000000000fd4518: stp        x29, x30, [sp, #0x90]
0x0000000000fd451c: add        x29, sp, #0x90
0x0000000000fd4520: mov        x19, x2
0x0000000000fd4524: mov        x21, x1
0x0000000000fd4528: mov        x20, x0
0x0000000000fd452c: adrp       x8, #0x5ba4000
0x0000000000fd4530: ldr        x8, [x8, #0x338]
0x0000000000fd4534: ldr        x8, [x8]
0x0000000000fd4538: stur       x8, [x29, #-0x38]
0x0000000000fd453c: bl         #0x1a7835c
0x0000000000fd4540: mov        x1, x0
0x0000000000fd4544: add        x0, x20, #0x70
0x0000000000fd4548: mov        x2, #0
0x0000000000fd454c: bl         #0x440e7cc
0x0000000000fd4550: mov        x0, x21
0x0000000000fd4554: bl         #0x4757498
0x0000000000fd4558: mov        x21, x0
0x0000000000fd455c: bl         #0x1a7835c
0x0000000000fd4560: mov        x22, x0
0x0000000000fd4564: ldr        x23, [x20, #0xb8]
0x0000000000fd4568: add        x24, sp, #8
0x0000000000fd456c: cbz        x23, #0xfd4588
0x0000000000fd4570: bl         #0x1a7835c
0x0000000000fd4574: stp        x0, xzr, [sp, #8]
0x0000000000fd4578: add        x0, x24, #8
0x0000000000fd457c: mov        x1, x23
0x0000000000fd4580: bl         #0x14fd78
0x0000000000fd4584: b          #0xfd45a8
0x0000000000fd4588: bl         #0x440f418
0x0000000000fd458c: str        x0, [sp, #8]
0x0000000000fd4590: movi       v0.16b, #0
0x0000000000fd4594: stur       q0, [x24, #8]
0x0000000000fd4598: stur       q0, [x24, #0x18]
0x0000000000fd459c: stur       q0, [x24, #0x28]
0x0000000000fd45a0: stur       q0, [x24, #0x38]
0x0000000000fd45a4: stur       xzr, [x24, #0x48]
0x0000000000fd45a8: add        x0, x20, #0x70
0x0000000000fd45ac: add        x3, sp, #8
0x0000000000fd45b0: mov        x1, x21
0x0000000000fd45b4: mov        x2, x22
0x0000000000fd45b8: mov        x4, #0
0x0000000000fd45bc: bl         #0x440e748
0x0000000000fd45c0: ldr        x8, [sp, #0x10]
0x0000000000fd45c4: cbz        x8, #0xfd45d8
0x0000000000fd45c8: ldr        x8, [x8, #0x10]
0x0000000000fd45cc: add        x9, sp, #8
0x0000000000fd45d0: add        x0, x9, #0x10
0x0000000000fd45d4: blr        x8
0x0000000000fd45d8: add        x0, x20, #0x70
0x0000000000fd45dc: mov        x1, x19
0x0000000000fd45e0: bl         #0x440e8cc
0x0000000000fd45e4: ldur       x8, [x29, #-0x38]
0x0000000000fd45e8: adrp       x9, #0x5ba4000
0x0000000000fd45ec: ldr        x9, [x9, #0x338]
0x0000000000fd45f0: ldr        x9, [x9]
0x0000000000fd45f4: cmp        x9, x8
0x0000000000fd45f8: b.ne       #0xfd4614
0x0000000000fd45fc: ldp        x29, x30, [sp, #0x90]
0x0000000000fd4600: ldp        x20, x19, [sp, #0x80]
0x0000000000fd4604: ldp        x22, x21, [sp, #0x70]
0x0000000000fd4608: ldp        x24, x23, [sp, #0x60]
0x0000000000fd460c: add        sp, sp, #0xa0
0x0000000000fd4610: ret        
0x0000000000fd4614: bl         #0x4b98620
0x0000000000fd4618: b          #0xfd4668
0x0000000000fd461c: mov        x19, x0
0x0000000000fd4620: ldr        x8, [sp, #0x10]
0x0000000000fd4624: cbz        x8, #0xfd4670
0x0000000000fd4628: ldr        x8, [x8, #0x10]
0x0000000000fd462c: add        x9, sp, #8
0x0000000000fd4630: add        x0, x9, #0x10
0x0000000000fd4634: blr        x8
0x0000000000fd4638: b          #0xfd4670
0x0000000000fd463c: b          #0xfd4668
0x0000000000fd4640: mov        x19, x0
0x0000000000fd4644: b          #0xfd4670
0x0000000000fd4648: mov        x19, x0
0x0000000000fd464c: ldr        x8, [sp, #0x10]
0x0000000000fd4650: cbz        x8, #0xfd4670
0x0000000000fd4654: ldr        x8, [x8, #0x10]
0x0000000000fd4658: add        x9, sp, #8
0x0000000000fd465c: add        x0, x9, #0x10
0x0000000000fd4660: blr        x8
0x0000000000fd4664: b          #0xfd4670
0x0000000000fd4668: mov        x19, x0
0x0000000000fd466c: cbnz       w1, #0xfd4678
0x0000000000fd4670: mov        x0, x19
0x0000000000fd4674: bl         #0x4b97984
0x0000000000fd4678: mov        x0, x19
0x0000000000fd467c: bl         #0x18bd8
