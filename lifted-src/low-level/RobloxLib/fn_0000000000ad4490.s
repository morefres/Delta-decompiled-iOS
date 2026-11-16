; instruction-faithful ARM64 fallback for RobloxLib::function_ad4490
0x0000000000ad4490: sub        sp, sp, #0x100
0x0000000000ad4494: stp        x24, x23, [sp, #0xc0]
0x0000000000ad4498: stp        x22, x21, [sp, #0xd0]
0x0000000000ad449c: stp        x20, x19, [sp, #0xe0]
0x0000000000ad44a0: stp        x29, x30, [sp, #0xf0]
0x0000000000ad44a4: add        x29, sp, #0xf0
0x0000000000ad44a8: mov        x21, x2
0x0000000000ad44ac: mov        x20, x1
0x0000000000ad44b0: mov        x19, x0
0x0000000000ad44b4: adrp       x8, #0x6251000
0x0000000000ad44b8: add        x8, x8, #0x2c8
0x0000000000ad44bc: ldarb      w8, [x8]
0x0000000000ad44c0: adrp       x23, #0x6251000
0x0000000000ad44c4: tbz        w8, #0, #0xad4620
0x0000000000ad44c8: ldr        x1, [x23, #0x2c0]
0x0000000000ad44cc: movi       v0.16b, #0
0x0000000000ad44d0: stp        q0, q0, [sp, #0x30]
0x0000000000ad44d4: mov        x8, #-1
0x0000000000ad44d8: stp        xzr, x8, [sp, #0x50]
0x0000000000ad44dc: stp        q0, q0, [sp, #0x60]
0x0000000000ad44e0: str        q0, [sp, #0x80]
0x0000000000ad44e4: str        wzr, [sp, #0x90]
0x0000000000ad44e8: stp        xzr, xzr, [sp, #0x98]
0x0000000000ad44ec: add        x9, sp, #0x30
0x0000000000ad44f0: str        x8, [sp, #0xa8]
0x0000000000ad44f4: mov        w8, #1
0x0000000000ad44f8: strb       w8, [sp, #0xb0]
0x0000000000ad44fc: add        x0, sp, #0x30
0x0000000000ad4500: add        x2, x9, #0x78
0x0000000000ad4504: bl         #0x475a774
0x0000000000ad4508: bl         #0x132cb8c
0x0000000000ad450c: cbz        w0, #0xad4520
0x0000000000ad4510: ldr        x8, [x19, #0x198]
0x0000000000ad4514: cbz        x8, #0xad4520
0x0000000000ad4518: ldr        x0, [x8, #0x18]
0x0000000000ad451c: bl         #0x132cd10
0x0000000000ad4520: add        x8, x19, #0x40
0x0000000000ad4524: ldarb      w8, [x8]
0x0000000000ad4528: tbz        w8, #0, #0xad4600
0x0000000000ad452c: bl         #0x47fa170
0x0000000000ad4530: ldr        d1, [x19, #0x38]
0x0000000000ad4534: fsub       d1, d0, d1
0x0000000000ad4538: adrp       x8, #0x61b0000
0x0000000000ad453c: add        x8, x8, #0xae8
0x0000000000ad4540: ldr        w8, [x8]
0x0000000000ad4544: scvtf      d2, w8
0x0000000000ad4548: adrp       x8, #0x4bce000
0x0000000000ad454c: ldr        d3, [x8, #0xff8]
0x0000000000ad4550: fmul       d2, d2, d3
0x0000000000ad4554: fcmp       d1, d2
0x0000000000ad4558: b.le       #0xad4600
0x0000000000ad455c: str        d0, [x19, #0x38]
0x0000000000ad4560: add        x0, x19, #0x130
0x0000000000ad4564: mov        x1, x20
0x0000000000ad4568: bl         #0xad1420
0x0000000000ad456c: cbz        w21, #0xad45f8
0x0000000000ad4570: ldr        x8, [x20, #0xb70]
0x0000000000ad4574: ldp        x0, x19, [x8, #0x18]
0x0000000000ad4578: stp        x0, x19, [sp, #0x20]
0x0000000000ad457c: cbz        x19, #0xad4594
0x0000000000ad4580: add        x8, x19, #8
0x0000000000ad4584: ldxr       x9, [x8]
0x0000000000ad4588: add        x9, x9, #1
0x0000000000ad458c: stxr       w10, x9, [x8]
0x0000000000ad4590: cbnz       w10, #0xad4584
0x0000000000ad4594: cbz        x0, #0xad45c0
0x0000000000ad4598: stp        xzr, xzr, [sp]
0x0000000000ad459c: adrp       x8, #0x5c78000
0x0000000000ad45a0: add        x8, x8, #0x9e8
0x0000000000ad45a4: orr        x8, x8, #2
0x0000000000ad45a8: stp        xzr, x8, [sp, #0x10]
0x0000000000ad45ac: mov        x1, sp
0x0000000000ad45b0: mov        w2, #0
0x0000000000ad45b4: bl         #0x3e776ec
0x0000000000ad45b8: mov        x0, sp
0x0000000000ad45bc: bl         #0x18c70
0x0000000000ad45c0: cbz        x19, #0xad4600
0x0000000000ad45c4: add        x8, x19, #8
0x0000000000ad45c8: ldaxr      x9, [x8]
0x0000000000ad45cc: sub        x10, x9, #1
0x0000000000ad45d0: stlxr      w11, x10, [x8]
0x0000000000ad45d4: cbnz       w11, #0xad45c8
0x0000000000ad45d8: cbnz       x9, #0xad4600
0x0000000000ad45dc: ldr        x8, [x19]
0x0000000000ad45e0: ldr        x8, [x8, #0x10]
0x0000000000ad45e4: mov        x0, x19
0x0000000000ad45e8: blr        x8
0x0000000000ad45ec: mov        x0, x19
0x0000000000ad45f0: bl         #0x4b9808c
0x0000000000ad45f4: b          #0xad4600
0x0000000000ad45f8: mov        x0, x19
0x0000000000ad45fc: bl         #0xad46a8
0x0000000000ad4600: add        x0, sp, #0x30
0x0000000000ad4604: bl         #0x8c3474
0x0000000000ad4608: ldp        x29, x30, [sp, #0xf0]
0x0000000000ad460c: ldp        x20, x19, [sp, #0xe0]
0x0000000000ad4610: ldp        x22, x21, [sp, #0xd0]
0x0000000000ad4614: ldp        x24, x23, [sp, #0xc0]
0x0000000000ad4618: add        sp, sp, #0x100
0x0000000000ad461c: ret        
0x0000000000ad4620: adrp       x0, #0x6251000
0x0000000000ad4624: add        x0, x0, #0x2c8
0x0000000000ad4628: bl         #0x428c
0x0000000000ad462c: cbz        w0, #0xad44c8
0x0000000000ad4630: adrp       x0, #0x5230000
0x0000000000ad4634: add        x0, x0, #0x715
0x0000000000ad4638: adrp       x1, #0x52a3000
0x0000000000ad463c: add        x1, x1, #0xfc2
0x0000000000ad4640: mov        w2, #-1
0x0000000000ad4644: mov        w3, #0xff
0x0000000000ad4648: bl         #0x477d018
0x0000000000ad464c: mov        x22, x0
0x0000000000ad4650: bl         #0x475a7f4
0x0000000000ad4654: str        x22, [x23, #0x2c0]
0x0000000000ad4658: adrp       x0, #0x6251000
0x0000000000ad465c: add        x0, x0, #0x2c8
0x0000000000ad4660: bl         #0x43e8
0x0000000000ad4664: b          #0xad44c8
0x0000000000ad4668: mov        x19, x0
0x0000000000ad466c: adrp       x0, #0x6251000
0x0000000000ad4670: add        x0, x0, #0x2c8
0x0000000000ad4674: bl         #0x4450
0x0000000000ad4678: b          #0xad46a0
0x0000000000ad467c: mov        x19, x0
0x0000000000ad4680: mov        x0, sp
0x0000000000ad4684: bl         #0x18c70
0x0000000000ad4688: add        x0, sp, #0x20
0x0000000000ad468c: bl         #0x1df28
0x0000000000ad4690: b          #0xad4698
0x0000000000ad4694: mov        x19, x0
0x0000000000ad4698: add        x0, sp, #0x30
0x0000000000ad469c: bl         #0x8c3474
0x0000000000ad46a0: mov        x0, x19
0x0000000000ad46a4: bl         #0x4b97984
