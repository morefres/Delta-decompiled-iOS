; instruction-faithful ARM64 fallback for RobloxLib::function_ba44b4
0x0000000000ba44b4: sub        sp, sp, #0x70
0x0000000000ba44b8: stp        x26, x25, [sp, #0x20]
0x0000000000ba44bc: stp        x24, x23, [sp, #0x30]
0x0000000000ba44c0: stp        x22, x21, [sp, #0x40]
0x0000000000ba44c4: stp        x20, x19, [sp, #0x50]
0x0000000000ba44c8: stp        x29, x30, [sp, #0x60]
0x0000000000ba44cc: add        x29, sp, #0x60
0x0000000000ba44d0: mov        x21, x3
0x0000000000ba44d4: mov        x19, x0
0x0000000000ba44d8: ldr        x8, [x1]
0x0000000000ba44dc: lsr        x9, x8, #0x20
0x0000000000ba44e0: ubfiz      x10, x8, #3, #0x1d
0x0000000000ba44e4: add        x10, x10, #8
0x0000000000ba44e8: eor        x10, x10, x8, lsr #32
0x0000000000ba44ec: mov        x11, #0x2d69
0x0000000000ba44f0: movk       x11, #0xeb38, lsl #16
0x0000000000ba44f4: movk       x11, #0xea08, lsl #32
0x0000000000ba44f8: movk       x11, #0x9ddf, lsl #48
0x0000000000ba44fc: mul        x10, x10, x11
0x0000000000ba4500: eor        x9, x9, x10, lsr #47
0x0000000000ba4504: eor        x9, x9, x10
0x0000000000ba4508: mul        x9, x9, x11
0x0000000000ba450c: eor        x9, x9, x9, lsr #47
0x0000000000ba4510: mul        x23, x9, x11
0x0000000000ba4514: ldr        x22, [x0, #8]
0x0000000000ba4518: cbz        x22, #0xba4540
0x0000000000ba451c: fmov       d0, x22
0x0000000000ba4520: cnt        v0.8b, v0.8b
0x0000000000ba4524: uaddlv     h0, v0.8b
0x0000000000ba4528: fmov       w9, s0
0x0000000000ba452c: cmp        x9, #1
0x0000000000ba4530: b.hi       #0xba4544
0x0000000000ba4534: sub        x10, x22, #1
0x0000000000ba4538: and        x24, x23, x10
0x0000000000ba453c: b          #0xba4558
0x0000000000ba4540: b          #0xba45bc
0x0000000000ba4544: mov        x24, x23
0x0000000000ba4548: cmp        x23, x22
0x0000000000ba454c: b.lo       #0xba4558
0x0000000000ba4550: udiv       x10, x23, x22
0x0000000000ba4554: msub       x24, x10, x22, x23
0x0000000000ba4558: ldr        x10, [x19]
0x0000000000ba455c: ldr        x10, [x10, x24, lsl #3]
0x0000000000ba4560: cbz        x10, #0xba45bc
0x0000000000ba4564: ldr        x20, [x10]
0x0000000000ba4568: cbz        x20, #0xba45bc
0x0000000000ba456c: sub        x10, x22, #1
0x0000000000ba4570: ldr        x11, [x20, #8]
0x0000000000ba4574: cmp        x11, x23
0x0000000000ba4578: b.ne       #0xba458c
0x0000000000ba457c: ldr        x11, [x20, #0x10]
0x0000000000ba4580: cmp        x11, x8
0x0000000000ba4584: b.ne       #0xba45b4
0x0000000000ba4588: b          #0xba4720
0x0000000000ba458c: cmp        x9, #1
0x0000000000ba4590: b.hi       #0xba459c
0x0000000000ba4594: and        x11, x11, x10
0x0000000000ba4598: b          #0xba45ac
0x0000000000ba459c: cmp        x11, x22
0x0000000000ba45a0: b.lo       #0xba45ac
0x0000000000ba45a4: udiv       x12, x11, x22
0x0000000000ba45a8: msub       x11, x12, x22, x11
0x0000000000ba45ac: cmp        x11, x24
0x0000000000ba45b0: b.ne       #0xba45bc
0x0000000000ba45b4: ldr        x20, [x20]
0x0000000000ba45b8: cbnz       x20, #0xba4570
0x0000000000ba45bc: add        x25, x19, #0x10
0x0000000000ba45c0: mov        w0, #0x60
0x0000000000ba45c4: bl         #0x47e9370
0x0000000000ba45c8: mov        x20, x0
0x0000000000ba45cc: mov        w8, #1
0x0000000000ba45d0: stp        x25, x8, [sp, #0x10]
0x0000000000ba45d4: stp        xzr, x23, [x0]
0x0000000000ba45d8: ldr        x8, [x21]
0x0000000000ba45dc: ldr        x8, [x8]
0x0000000000ba45e0: str        x8, [x0, #0x10]
0x0000000000ba45e4: movi       v0.16b, #0
0x0000000000ba45e8: stur       q0, [x0, #0x18]
0x0000000000ba45ec: stur       q0, [x0, #0x28]
0x0000000000ba45f0: stur       q0, [x0, #0x38]
0x0000000000ba45f4: stur       q0, [x0, #0x48]
0x0000000000ba45f8: str        xzr, [x0, #0x58]
0x0000000000ba45fc: ldr        x8, [x19, #0x18]
0x0000000000ba4600: add        x8, x8, #1
0x0000000000ba4604: ucvtf      s0, x8
0x0000000000ba4608: ldr        s1, [x19, #0x20]
0x0000000000ba460c: cbz        x22, #0xba4620
0x0000000000ba4610: ucvtf      s2, x22
0x0000000000ba4614: fmul       s2, s1, s2
0x0000000000ba4618: fcmp       s2, s0
0x0000000000ba461c: b.pl       #0xba468c
0x0000000000ba4620: add        x21, sp, #8
0x0000000000ba4624: lsl        x8, x22, #1
0x0000000000ba4628: mov        w9, #1
0x0000000000ba462c: sub        x10, x22, #1
0x0000000000ba4630: tst        x22, x10
0x0000000000ba4634: cset       w10, ne
0x0000000000ba4638: cmp        x22, #3
0x0000000000ba463c: csel       x9, x9, x10, lo
0x0000000000ba4640: orr        x8, x9, x8
0x0000000000ba4644: fdiv       s0, s0, s1
0x0000000000ba4648: fcvtpu     x9, s0
0x0000000000ba464c: cmp        x8, x9
0x0000000000ba4650: csel       x1, x8, x9, hi
0x0000000000ba4654: mov        x0, x19
0x0000000000ba4658: bl         #0x212f8c
0x0000000000ba465c: ldr        x22, [x19, #8]
0x0000000000ba4660: sub        x8, x22, #1
0x0000000000ba4664: tst        x22, x8
0x0000000000ba4668: b.ne       #0xba4674
0x0000000000ba466c: and        x24, x8, x23
0x0000000000ba4670: b          #0xba468c
0x0000000000ba4674: cmp        x23, x22
0x0000000000ba4678: b.hs       #0xba4684
0x0000000000ba467c: mov        x24, x23
0x0000000000ba4680: b          #0xba468c
0x0000000000ba4684: udiv       x8, x23, x22
0x0000000000ba4688: msub       x24, x8, x22, x23
0x0000000000ba468c: ldr        x9, [x19]
0x0000000000ba4690: ldr        x8, [x9, x24, lsl #3]
0x0000000000ba4694: cbz        x8, #0xba46a4
0x0000000000ba4698: ldr        x9, [x8]
0x0000000000ba469c: str        x9, [x20]
0x0000000000ba46a0: b          #0xba46ec
0x0000000000ba46a4: ldr        x8, [x25]
0x0000000000ba46a8: str        x8, [x20]
0x0000000000ba46ac: str        x20, [x25]
0x0000000000ba46b0: str        x25, [x9, x24, lsl #3]
0x0000000000ba46b4: ldr        x8, [x20]
0x0000000000ba46b8: cbz        x8, #0xba46f0
0x0000000000ba46bc: ldr        x8, [x8, #8]
0x0000000000ba46c0: sub        x9, x22, #1
0x0000000000ba46c4: tst        x22, x9
0x0000000000ba46c8: b.ne       #0xba46d4
0x0000000000ba46cc: and        x8, x8, x9
0x0000000000ba46d0: b          #0xba46e4
0x0000000000ba46d4: cmp        x8, x22
0x0000000000ba46d8: b.lo       #0xba46e4
0x0000000000ba46dc: udiv       x9, x8, x22
0x0000000000ba46e0: msub       x8, x9, x22, x8
0x0000000000ba46e4: ldr        x9, [x19]
0x0000000000ba46e8: add        x8, x9, x8, lsl #3
0x0000000000ba46ec: str        x20, [x8]
0x0000000000ba46f0: ldr        x8, [x19, #0x18]
0x0000000000ba46f4: add        x8, x8, #1
0x0000000000ba46f8: str        x8, [x19, #0x18]
0x0000000000ba46fc: mov        w1, #1
0x0000000000ba4700: mov        x0, x20
0x0000000000ba4704: ldp        x29, x30, [sp, #0x60]
0x0000000000ba4708: ldp        x20, x19, [sp, #0x50]
0x0000000000ba470c: ldp        x22, x21, [sp, #0x40]
0x0000000000ba4710: ldp        x24, x23, [sp, #0x30]
0x0000000000ba4714: ldp        x26, x25, [sp, #0x20]
0x0000000000ba4718: add        sp, sp, #0x70
0x0000000000ba471c: ret        
0x0000000000ba4720: mov        x1, #0
0x0000000000ba4724: b          #0xba4700
0x0000000000ba4728: mov        x19, x0
0x0000000000ba472c: str        xzr, [sp, #8]
0x0000000000ba4730: add        x0, x21, #8
0x0000000000ba4734: mov        x1, x20
0x0000000000ba4738: bl         #0xba4744
0x0000000000ba473c: mov        x0, x19
0x0000000000ba4740: bl         #0x4b97984
