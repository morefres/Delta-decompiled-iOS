; instruction-faithful ARM64 fallback for RobloxLib::function_af44d0
0x0000000000af44d0: sub        sp, sp, #0x70
0x0000000000af44d4: stp        x28, x27, [sp, #0x10]
0x0000000000af44d8: stp        x26, x25, [sp, #0x20]
0x0000000000af44dc: stp        x24, x23, [sp, #0x30]
0x0000000000af44e0: stp        x22, x21, [sp, #0x40]
0x0000000000af44e4: stp        x20, x19, [sp, #0x50]
0x0000000000af44e8: stp        x29, x30, [sp, #0x60]
0x0000000000af44ec: add        x29, sp, #0x60
0x0000000000af44f0: cbz        x5, #0xaf4750
0x0000000000af44f4: mov        x20, x5
0x0000000000af44f8: mov        x28, x4
0x0000000000af44fc: mov        x24, #-1
0x0000000000af4500: cmp        x20, x7
0x0000000000af4504: b.le       #0xaf470c
0x0000000000af4508: cmp        x28, x7
0x0000000000af450c: b.le       #0xaf470c
0x0000000000af4510: cbz        x28, #0xaf4750
0x0000000000af4514: mov        x8, #0
0x0000000000af4518: ldr        w9, [x1]
0x0000000000af451c: neg        x21, x28
0x0000000000af4520: ldr        w10, [x0, x8]
0x0000000000af4524: cmp        w9, w10
0x0000000000af4528: b.gt       #0xaf453c
0x0000000000af452c: add        x8, x8, #0x10
0x0000000000af4530: adds       x21, x21, #1
0x0000000000af4534: b.lo       #0xaf4520
0x0000000000af4538: b          #0xaf4750
0x0000000000af453c: neg        x11, x21
0x0000000000af4540: add        x15, x0, x8
0x0000000000af4544: cmp        x11, x20
0x0000000000af4548: b.ge       #0xaf459c
0x0000000000af454c: add        x9, x20, x20, lsr #63
0x0000000000af4550: asr        x5, x9, #1
0x0000000000af4554: add        x25, x1, x5, lsl #4
0x0000000000af4558: cmp        x15, x1
0x0000000000af455c: b.eq       #0xaf45f0
0x0000000000af4560: sub        x9, x1, x0
0x0000000000af4564: sub        x9, x9, x8
0x0000000000af4568: asr        x10, x9, #4
0x0000000000af456c: ldr        w9, [x25]
0x0000000000af4570: mov        x26, x15
0x0000000000af4574: lsr        x11, x10, #1
0x0000000000af4578: add        x12, x26, x11, lsl #4
0x0000000000af457c: ldr        w13, [x12], #0x10
0x0000000000af4580: eor        x14, x24, x10, lsr #1
0x0000000000af4584: add        x10, x10, x14
0x0000000000af4588: cmp        w9, w13
0x0000000000af458c: csel       x26, x26, x12, gt
0x0000000000af4590: csel       x10, x11, x10, gt
0x0000000000af4594: cbnz       x10, #0xaf4574
0x0000000000af4598: b          #0xaf45f4
0x0000000000af459c: cmn        x21, #1
0x0000000000af45a0: b.eq       #0xaf4734
0x0000000000af45a4: add        x9, x11, x11, lsr #63
0x0000000000af45a8: asr        x19, x9, #1
0x0000000000af45ac: add        x9, x0, x19, lsl #4
0x0000000000af45b0: add        x26, x9, x8
0x0000000000af45b4: subs       x8, x2, x1
0x0000000000af45b8: b.eq       #0xaf4604
0x0000000000af45bc: asr        x9, x8, #4
0x0000000000af45c0: ldr        w8, [x26]
0x0000000000af45c4: mov        x25, x1
0x0000000000af45c8: lsr        x10, x9, #1
0x0000000000af45cc: add        x11, x25, x10, lsl #4
0x0000000000af45d0: ldr        w12, [x11], #0x10
0x0000000000af45d4: eor        x13, x24, x9, lsr #1
0x0000000000af45d8: add        x9, x9, x13
0x0000000000af45dc: cmp        w12, w8
0x0000000000af45e0: csel       x9, x9, x10, gt
0x0000000000af45e4: csel       x25, x11, x25, gt
0x0000000000af45e8: cbnz       x9, #0xaf45c8
0x0000000000af45ec: b          #0xaf4608
0x0000000000af45f0: mov        x26, x15
0x0000000000af45f4: sub        x9, x26, x0
0x0000000000af45f8: sub        x8, x9, x8
0x0000000000af45fc: asr        x19, x8, #4
0x0000000000af4600: b          #0xaf4610
0x0000000000af4604: mov        x25, x1
0x0000000000af4608: sub        x8, x25, x1
0x0000000000af460c: asr        x5, x8, #4
0x0000000000af4610: mov        x22, x25
0x0000000000af4614: cmp        x26, x1
0x0000000000af4618: b.eq       #0xaf4660
0x0000000000af461c: mov        x22, x26
0x0000000000af4620: cmp        x1, x25
0x0000000000af4624: b.eq       #0xaf4660
0x0000000000af4628: mov        x0, x26
0x0000000000af462c: stp        x7, x2, [sp]
0x0000000000af4630: mov        x2, x25
0x0000000000af4634: mov        x22, x6
0x0000000000af4638: mov        x23, x3
0x0000000000af463c: mov        x28, x15
0x0000000000af4640: mov        x27, x5
0x0000000000af4644: bl         #0xaf49b4
0x0000000000af4648: mov        x5, x27
0x0000000000af464c: mov        x15, x28
0x0000000000af4650: ldp        x7, x2, [sp]
0x0000000000af4654: mov        x3, x23
0x0000000000af4658: mov        x6, x22
0x0000000000af465c: mov        x22, x0
0x0000000000af4660: add        x8, x19, x21
0x0000000000af4664: neg        x28, x8
0x0000000000af4668: sub        x23, x20, x5
0x0000000000af466c: add        x8, x19, x5
0x0000000000af4670: sub        x9, x20, x8
0x0000000000af4674: sub        x9, x9, x21
0x0000000000af4678: cmp        x8, x9
0x0000000000af467c: b.ge       #0xaf46b0
0x0000000000af4680: mov        x0, x15
0x0000000000af4684: mov        x1, x26
0x0000000000af4688: mov        x20, x2
0x0000000000af468c: mov        x2, x22
0x0000000000af4690: mov        x27, x3
0x0000000000af4694: mov        x4, x19
0x0000000000af4698: mov        x21, x6
0x0000000000af469c: mov        x19, x7
0x0000000000af46a0: bl         #0xaf44d0
0x0000000000af46a4: mov        x2, x20
0x0000000000af46a8: mov        x0, x22
0x0000000000af46ac: b          #0xaf46f0
0x0000000000af46b0: mov        x0, x22
0x0000000000af46b4: mov        x1, x25
0x0000000000af46b8: mov        x27, x3
0x0000000000af46bc: str        x19, [sp, #8]
0x0000000000af46c0: mov        x4, x28
0x0000000000af46c4: mov        x28, x5
0x0000000000af46c8: mov        x5, x23
0x0000000000af46cc: mov        x21, x6
0x0000000000af46d0: mov        x19, x7
0x0000000000af46d4: mov        x20, x15
0x0000000000af46d8: bl         #0xaf44d0
0x0000000000af46dc: mov        x0, x20
0x0000000000af46e0: mov        x25, x26
0x0000000000af46e4: mov        x23, x28
0x0000000000af46e8: ldr        x28, [sp, #8]
0x0000000000af46ec: mov        x2, x22
0x0000000000af46f0: mov        x20, x23
0x0000000000af46f4: mov        x1, x25
0x0000000000af46f8: mov        x6, x21
0x0000000000af46fc: mov        x3, x27
0x0000000000af4700: mov        x7, x19
0x0000000000af4704: cbnz       x23, #0xaf4500
0x0000000000af4708: b          #0xaf4750
0x0000000000af470c: mov        x4, x28
0x0000000000af4710: mov        x5, x20
0x0000000000af4714: ldp        x29, x30, [sp, #0x60]
0x0000000000af4718: ldp        x20, x19, [sp, #0x50]
0x0000000000af471c: ldp        x22, x21, [sp, #0x40]
0x0000000000af4720: ldp        x24, x23, [sp, #0x30]
0x0000000000af4724: ldp        x26, x25, [sp, #0x20]
0x0000000000af4728: ldp        x28, x27, [sp, #0x10]
0x0000000000af472c: add        sp, sp, #0x70
0x0000000000af4730: b          #0xaf4888
0x0000000000af4734: add        x8, x0, x8
0x0000000000af4738: str        w9, [x8]
0x0000000000af473c: str        w10, [x1]
0x0000000000af4740: ldr        x9, [x8, #8]
0x0000000000af4744: ldr        x10, [x1, #8]
0x0000000000af4748: str        x10, [x8, #8]
0x0000000000af474c: str        x9, [x1, #8]
0x0000000000af4750: ldp        x29, x30, [sp, #0x60]
0x0000000000af4754: ldp        x20, x19, [sp, #0x50]
0x0000000000af4758: ldp        x22, x21, [sp, #0x40]
0x0000000000af475c: ldp        x24, x23, [sp, #0x30]
0x0000000000af4760: ldp        x26, x25, [sp, #0x20]
0x0000000000af4764: ldp        x28, x27, [sp, #0x10]
0x0000000000af4768: add        sp, sp, #0x70
0x0000000000af476c: ret        
