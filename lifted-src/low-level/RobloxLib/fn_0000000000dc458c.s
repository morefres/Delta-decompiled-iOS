; instruction-faithful ARM64 fallback for RobloxLib::function_dc458c
0x0000000000dc458c: sub        sp, sp, #0xe0
0x0000000000dc4590: stp        x28, x27, [sp, #0x80]
0x0000000000dc4594: stp        x26, x25, [sp, #0x90]
0x0000000000dc4598: stp        x24, x23, [sp, #0xa0]
0x0000000000dc459c: stp        x22, x21, [sp, #0xb0]
0x0000000000dc45a0: stp        x20, x19, [sp, #0xc0]
0x0000000000dc45a4: stp        x29, x30, [sp, #0xd0]
0x0000000000dc45a8: add        x29, sp, #0xd0
0x0000000000dc45ac: mov        x20, x3
0x0000000000dc45b0: mov        x22, x2
0x0000000000dc45b4: mov        x21, x1
0x0000000000dc45b8: mov        x19, x0
0x0000000000dc45bc: bl         #0xdc32d4
0x0000000000dc45c0: mov        x25, x0
0x0000000000dc45c4: adrp       x8, #0x6109000
0x0000000000dc45c8: ldr        w27, [x8, #0xf40]
0x0000000000dc45cc: mov        x0, x19
0x0000000000dc45d0: bl         #0xdc5a24
0x0000000000dc45d4: mul        w9, w27, w27
0x0000000000dc45d8: add        x10, x22, #1
0x0000000000dc45dc: ldp        x8, x11, [x19, #0x90]
0x0000000000dc45e0: sub        x12, x11, x8
0x0000000000dc45e4: cmp        x10, x12, asr #4
0x0000000000dc45e8: udiv       w10, w0, w9
0x0000000000dc45ec: mov        w11, #0
0x0000000000dc45f0: b.hs       #0xdc4628
0x0000000000dc45f4: asr        x13, x12, #4
0x0000000000dc45f8: ldr        w12, [x19, #0x50]
0x0000000000dc45fc: lsr        w12, w12, #3
0x0000000000dc4600: mvn        x14, x22
0x0000000000dc4604: add        x13, x14, x13
0x0000000000dc4608: add        x14, x8, x22, lsl #4
0x0000000000dc460c: add        x14, x14, #0x10
0x0000000000dc4610: ldr        x15, [x14], #0x10
0x0000000000dc4614: ldp        w16, w15, [x15, #0x18]
0x0000000000dc4618: mul        w16, w16, w12
0x0000000000dc461c: madd       w11, w16, w15, w11
0x0000000000dc4620: subs       x13, x13, #1
0x0000000000dc4624: b.ne       #0xdc4610
0x0000000000dc4628: udiv       w9, w11, w9
0x0000000000dc462c: add        w10, w9, w10
0x0000000000dc4630: ldr        w9, [x19, #0x50]
0x0000000000dc4634: lsr        w9, w9, #3
0x0000000000dc4638: mov        w11, #0
0x0000000000dc463c: cbz        x22, #0xdc4658
0x0000000000dc4640: ldr        x12, [x8], #0x10
0x0000000000dc4644: ldp        w13, w12, [x12, #0x18]
0x0000000000dc4648: mul        w13, w13, w9
0x0000000000dc464c: madd       w11, w13, w12, w11
0x0000000000dc4650: subs       x22, x22, #1
0x0000000000dc4654: b.ne       #0xdc4640
0x0000000000dc4658: add        w26, w10, w11
0x0000000000dc465c: ldp        w23, w24, [x21, #0x18]
0x0000000000dc4660: mul        w8, w24, w23
0x0000000000dc4664: add        w10, w26, w25
0x0000000000dc4668: madd       w8, w8, w9, w10
0x0000000000dc466c: ldr        w9, [x19, #0x54]
0x0000000000dc4670: cmp        w8, w9
0x0000000000dc4674: b.lo       #0xdc4680
0x0000000000dc4678: udiv       w23, w23, w27
0x0000000000dc467c: udiv       w24, w24, w27
0x0000000000dc4680: mov        x22, x21
0x0000000000dc4684: ldr        x8, [x22, #0x78]!
0x0000000000dc4688: cbz        x8, #0xdc46b0
0x0000000000dc468c: ldr        w9, [x8, #0x40]
0x0000000000dc4690: cmp        w9, w23
0x0000000000dc4694: b.ne       #0xdc46a4
0x0000000000dc4698: ldr        w8, [x8, #0x44]
0x0000000000dc469c: cmp        w8, w24
0x0000000000dc46a0: b.eq       #0xdc4948
0x0000000000dc46a4: mov        x0, x19
0x0000000000dc46a8: mov        x1, x21
0x0000000000dc46ac: bl         #0xdc5a70
0x0000000000dc46b0: adrp       x8, #0x6109000
0x0000000000dc46b4: ldr        x0, [x8, #0xed8]
0x0000000000dc46b8: and        w8, w0, #0xff
0x0000000000dc46bc: lsr        x9, x0, #8
0x0000000000dc46c0: cmp        w8, #6
0x0000000000dc46c4: and        w8, w9, #0xff
0x0000000000dc46c8: ccmp       w8, #3, #0, hs
0x0000000000dc46cc: b.lo       #0xdc46f8
0x0000000000dc46d0: adrp       x8, #0x6109000
0x0000000000dc46d4: ldr        x1, [x8, #0xee0]
0x0000000000dc46d8: mov        w4, w25
0x0000000000dc46dc: ldr        w6, [x19, #0x54]
0x0000000000dc46e0: mov        w7, w23
0x0000000000dc46e4: adrp       x2, #0x52c9000
0x0000000000dc46e8: add        x2, x2, #0x134
0x0000000000dc46ec: mov        x3, x21
0x0000000000dc46f0: mov        x5, x26
0x0000000000dc46f4: bl         #0x47ee85c
0x0000000000dc46f8: str        xzr, [sp, #0x70]
0x0000000000dc46fc: movi       v0.16b, #0
0x0000000000dc4700: stp        q0, q0, [sp, #0x50]
0x0000000000dc4704: stp        xzr, xzr, [sp, #0x40]
0x0000000000dc4708: mov        x0, x19
0x0000000000dc470c: mov        x1, x21
0x0000000000dc4710: bl         #0xdc4e44
0x0000000000dc4714: add        x8, sp, #0x10
0x0000000000dc4718: mov        x0, x19
0x0000000000dc471c: mov        x1, x23
0x0000000000dc4720: mov        x2, x24
0x0000000000dc4724: bl         #0xdc5bb4
0x0000000000dc4728: ldr        q0, [sp, #0x10]
0x0000000000dc472c: stp        xzr, xzr, [sp, #0x10]
0x0000000000dc4730: ldr        x25, [sp, #0x58]
0x0000000000dc4734: str        q0, [sp, #0x50]
0x0000000000dc4738: cbz        x25, #0xdc476c
0x0000000000dc473c: add        x8, x25, #8
0x0000000000dc4740: ldaxr      x9, [x8]
0x0000000000dc4744: sub        x10, x9, #1
0x0000000000dc4748: stlxr      w11, x10, [x8]
0x0000000000dc474c: cbnz       w11, #0xdc4740
0x0000000000dc4750: cbnz       x9, #0xdc476c
0x0000000000dc4754: ldr        x8, [x25]
0x0000000000dc4758: ldr        x8, [x8, #0x10]
0x0000000000dc475c: mov        x0, x25
0x0000000000dc4760: blr        x8
0x0000000000dc4764: mov        x0, x25
0x0000000000dc4768: bl         #0x4b9808c
0x0000000000dc476c: ldr        q0, [sp, #0x20]
0x0000000000dc4770: stp        xzr, xzr, [sp, #0x20]
0x0000000000dc4774: ldr        x25, [sp, #0x68]
0x0000000000dc4778: str        q0, [sp, #0x60]
0x0000000000dc477c: cbz        x25, #0xdc47b0
0x0000000000dc4780: add        x8, x25, #8
0x0000000000dc4784: ldaxr      x9, [x8]
0x0000000000dc4788: sub        x10, x9, #1
0x0000000000dc478c: stlxr      w11, x10, [x8]
0x0000000000dc4790: cbnz       w11, #0xdc4784
0x0000000000dc4794: cbnz       x9, #0xdc47b0
0x0000000000dc4798: ldr        x8, [x25]
0x0000000000dc479c: ldr        x8, [x8, #0x10]
0x0000000000dc47a0: mov        x0, x25
0x0000000000dc47a4: blr        x8
0x0000000000dc47a8: mov        x0, x25
0x0000000000dc47ac: bl         #0x4b9808c
0x0000000000dc47b0: ldp        x25, x8, [sp, #0x28]
0x0000000000dc47b4: str        x8, [sp, #0x70]
0x0000000000dc47b8: cbz        x25, #0xdc47ec
0x0000000000dc47bc: add        x8, x25, #8
0x0000000000dc47c0: ldaxr      x9, [x8]
0x0000000000dc47c4: sub        x10, x9, #1
0x0000000000dc47c8: stlxr      w11, x10, [x8]
0x0000000000dc47cc: cbnz       w11, #0xdc47c0
0x0000000000dc47d0: cbnz       x9, #0xdc47ec
0x0000000000dc47d4: ldr        x8, [x25]
0x0000000000dc47d8: ldr        x8, [x8, #0x10]
0x0000000000dc47dc: mov        x0, x25
0x0000000000dc47e0: blr        x8
0x0000000000dc47e4: mov        x0, x25
0x0000000000dc47e8: bl         #0x4b9808c
0x0000000000dc47ec: ldr        x25, [sp, #0x18]
0x0000000000dc47f0: cbz        x25, #0xdc4824
0x0000000000dc47f4: add        x8, x25, #8
0x0000000000dc47f8: ldaxr      x9, [x8]
0x0000000000dc47fc: sub        x10, x9, #1
0x0000000000dc4800: stlxr      w11, x10, [x8]
0x0000000000dc4804: cbnz       w11, #0xdc47f8
0x0000000000dc4808: cbnz       x9, #0xdc4824
0x0000000000dc480c: ldr        x8, [x25]
0x0000000000dc4810: ldr        x8, [x8, #0x10]
0x0000000000dc4814: mov        x0, x25
0x0000000000dc4818: blr        x8
0x0000000000dc481c: mov        x0, x25
0x0000000000dc4820: bl         #0x4b9808c
0x0000000000dc4824: add        x25, sp, #0x50
0x0000000000dc4828: ldr        x8, [sp, #0x60]
0x0000000000dc482c: cbz        x8, #0xdc4968
0x0000000000dc4830: add        x0, sp, #0x40
0x0000000000dc4834: add        x1, x25, #0x10
0x0000000000dc4838: bl         #0x1de78
0x0000000000dc483c: ldr        x0, [x21, #0xb0]
0x0000000000dc4840: add        x2, sp, #0x40
0x0000000000dc4844: mov        x1, x20
0x0000000000dc4848: bl         #0xdc63a8
0x0000000000dc484c: add        x1, sp, #0x50
0x0000000000dc4850: mov        x0, x22
0x0000000000dc4854: bl         #0x1de78
0x0000000000dc4858: add        x0, x21, #0x88
0x0000000000dc485c: add        x1, x25, #0x10
0x0000000000dc4860: bl         #0x1de78
0x0000000000dc4864: ldr        x8, [sp, #0x70]
0x0000000000dc4868: str        x8, [x21, #0x98]
0x0000000000dc486c: adrp       x8, #0x6109000
0x0000000000dc4870: ldrb       w8, [x8, #0xef8]
0x0000000000dc4874: cmp        w8, #1
0x0000000000dc4878: b.ne       #0xdc488c
0x0000000000dc487c: ldr        x8, [x19, #0x48]
0x0000000000dc4880: ldr        x8, [x8, #0xb70]
0x0000000000dc4884: ldr        w8, [x8, #0x38]
0x0000000000dc4888: str        x8, [x21, #0x98]
0x0000000000dc488c: add        x2, sp, #0x40
0x0000000000dc4890: mov        x0, x19
0x0000000000dc4894: mov        x1, x21
0x0000000000dc4898: mov        x3, x20
0x0000000000dc489c: bl         #0xdc581c
0x0000000000dc48a0: ldr        x19, [sp, #0x48]
0x0000000000dc48a4: cbz        x19, #0xdc48d8
0x0000000000dc48a8: add        x8, x19, #8
0x0000000000dc48ac: ldaxr      x9, [x8]
0x0000000000dc48b0: sub        x10, x9, #1
0x0000000000dc48b4: stlxr      w11, x10, [x8]
0x0000000000dc48b8: cbnz       w11, #0xdc48ac
0x0000000000dc48bc: cbnz       x9, #0xdc48d8
0x0000000000dc48c0: ldr        x8, [x19]
0x0000000000dc48c4: ldr        x8, [x8, #0x10]
0x0000000000dc48c8: mov        x0, x19
0x0000000000dc48cc: blr        x8
0x0000000000dc48d0: mov        x0, x19
0x0000000000dc48d4: bl         #0x4b9808c
0x0000000000dc48d8: ldr        x19, [sp, #0x68]
0x0000000000dc48dc: cbz        x19, #0xdc4910
0x0000000000dc48e0: add        x8, x19, #8
0x0000000000dc48e4: ldaxr      x9, [x8]
0x0000000000dc48e8: sub        x10, x9, #1
0x0000000000dc48ec: stlxr      w11, x10, [x8]
0x0000000000dc48f0: cbnz       w11, #0xdc48e4
0x0000000000dc48f4: cbnz       x9, #0xdc4910
0x0000000000dc48f8: ldr        x8, [x19]
0x0000000000dc48fc: ldr        x8, [x8, #0x10]
0x0000000000dc4900: mov        x0, x19
0x0000000000dc4904: blr        x8
0x0000000000dc4908: mov        x0, x19
0x0000000000dc490c: bl         #0x4b9808c
0x0000000000dc4910: ldr        x19, [sp, #0x58]
0x0000000000dc4914: cbz        x19, #0xdc4948
0x0000000000dc4918: add        x8, x19, #8
0x0000000000dc491c: ldaxr      x9, [x8]
0x0000000000dc4920: sub        x10, x9, #1
0x0000000000dc4924: stlxr      w11, x10, [x8]
0x0000000000dc4928: cbnz       w11, #0xdc491c
0x0000000000dc492c: cbnz       x9, #0xdc4948
0x0000000000dc4930: ldr        x8, [x19]
0x0000000000dc4934: ldr        x8, [x8, #0x10]
0x0000000000dc4938: mov        x0, x19
0x0000000000dc493c: blr        x8
0x0000000000dc4940: mov        x0, x19
0x0000000000dc4944: bl         #0x4b9808c
0x0000000000dc4948: ldp        x29, x30, [sp, #0xd0]
0x0000000000dc494c: ldp        x20, x19, [sp, #0xc0]
0x0000000000dc4950: ldp        x22, x21, [sp, #0xb0]
0x0000000000dc4954: ldp        x24, x23, [sp, #0xa0]
0x0000000000dc4958: ldp        x26, x25, [sp, #0x90]
0x0000000000dc495c: ldp        x28, x27, [sp, #0x80]
0x0000000000dc4960: add        sp, sp, #0xe0
0x0000000000dc4964: ret        
0x0000000000dc4968: add        x8, sp, #0x10
0x0000000000dc496c: add        x1, sp, #0x50
0x0000000000dc4970: mov        x0, x19
0x0000000000dc4974: bl         #0xdc6008
0x0000000000dc4978: ldr        q0, [sp, #0x10]
0x0000000000dc497c: stp        xzr, xzr, [sp, #0x10]
0x0000000000dc4980: ldr        x23, [sp, #0x48]
0x0000000000dc4984: str        q0, [sp, #0x40]
0x0000000000dc4988: cbz        x23, #0xdc49bc
0x0000000000dc498c: add        x8, x23, #8
0x0000000000dc4990: ldaxr      x9, [x8]
0x0000000000dc4994: sub        x10, x9, #1
0x0000000000dc4998: stlxr      w11, x10, [x8]
0x0000000000dc499c: cbnz       w11, #0xdc4990
0x0000000000dc49a0: cbnz       x9, #0xdc49bc
0x0000000000dc49a4: ldr        x8, [x23]
0x0000000000dc49a8: ldr        x8, [x8, #0x10]
0x0000000000dc49ac: mov        x0, x23
0x0000000000dc49b0: blr        x8
0x0000000000dc49b4: mov        x0, x23
0x0000000000dc49b8: bl         #0x4b9808c
0x0000000000dc49bc: ldr        x23, [sp, #0x18]
0x0000000000dc49c0: cbz        x23, #0xdc483c
0x0000000000dc49c4: add        x8, x23, #8
0x0000000000dc49c8: ldaxr      x9, [x8]
0x0000000000dc49cc: sub        x10, x9, #1
0x0000000000dc49d0: stlxr      w11, x10, [x8]
0x0000000000dc49d4: cbnz       w11, #0xdc49c8
0x0000000000dc49d8: cbnz       x9, #0xdc483c
0x0000000000dc49dc: ldr        x8, [x23]
0x0000000000dc49e0: ldr        x8, [x8, #0x10]
0x0000000000dc49e4: mov        x0, x23
0x0000000000dc49e8: blr        x8
0x0000000000dc49ec: mov        x0, x23
0x0000000000dc49f0: bl         #0x4b9808c
0x0000000000dc49f4: b          #0xdc483c
0x0000000000dc49f8: b          #0xdc49fc
0x0000000000dc49fc: mov        x20, x0
0x0000000000dc4a00: cmp        w1, #1
0x0000000000dc4a04: b.ne       #0xdc4ab8
0x0000000000dc4a08: mov        x0, x20
0x0000000000dc4a0c: bl         #0x4b98500
0x0000000000dc4a10: ldr        w8, [x19, #0x50]
0x0000000000dc4a14: mul        w9, w24, w23
0x0000000000dc4a18: lsr        w8, w8, #3
0x0000000000dc4a1c: mul        w8, w9, w8
0x0000000000dc4a20: lsr        w19, w8, #0xa
0x0000000000dc4a24: ldr        x8, [x0]
0x0000000000dc4a28: ldr        x8, [x8, #0x10]
0x0000000000dc4a2c: blr        x8
0x0000000000dc4a30: stp        x19, x0, [sp]
0x0000000000dc4a34: adrp       x0, #0x52c9000
0x0000000000dc4a38: add        x0, x0, #0x19d
0x0000000000dc4a3c: add        x19, sp, #0x10
0x0000000000dc4a40: add        x8, sp, #0x10
0x0000000000dc4a44: bl         #0x47ee1f8
0x0000000000dc4a48: ldrsb      w8, [sp, #0x27]
0x0000000000dc4a4c: ldr        x9, [sp, #0x10]
0x0000000000dc4a50: cmp        w8, #0
0x0000000000dc4a54: csel       x8, x9, x19, lt
0x0000000000dc4a58: str        x8, [sp]
0x0000000000dc4a5c: adrp       x1, #0x5223000
0x0000000000dc4a60: add        x1, x1, #0x803
0x0000000000dc4a64: mov        w0, #3
0x0000000000dc4a68: bl         #0x41f5574
0x0000000000dc4a6c: ldrsb      w8, [sp, #0x27]
0x0000000000dc4a70: ldr        x9, [sp, #0x10]
0x0000000000dc4a74: cmp        w8, #0
0x0000000000dc4a78: add        x8, sp, #0x10
0x0000000000dc4a7c: csel       x1, x9, x8, lt
0x0000000000dc4a80: mov        w0, #2
0x0000000000dc4a84: bl         #0x47eced4
0x0000000000dc4a88: brk        #1
0x0000000000dc4a8c: mov        x20, x0
0x0000000000dc4a90: ldrsb      w8, [sp, #0x27]
0x0000000000dc4a94: tbz        w8, #0x1f, #0xdc4aa8
0x0000000000dc4a98: ldr        x0, [sp, #0x10]
0x0000000000dc4a9c: bl         #0x47e93a8
0x0000000000dc4aa0: b          #0xdc4aa8
0x0000000000dc4aa4: mov        x20, x0
0x0000000000dc4aa8: bl         #0x4b98518
0x0000000000dc4aac: b          #0xdc4ab8
0x0000000000dc4ab0: bl         #0x18bd8
0x0000000000dc4ab4: mov        x20, x0
0x0000000000dc4ab8: add        x0, sp, #0x40
0x0000000000dc4abc: bl         #0x1df28
0x0000000000dc4ac0: add        x8, sp, #0x50
0x0000000000dc4ac4: add        x0, x8, #0x10
0x0000000000dc4ac8: bl         #0x1df28
0x0000000000dc4acc: add        x0, sp, #0x50
0x0000000000dc4ad0: bl         #0x1df28
0x0000000000dc4ad4: mov        x0, x20
0x0000000000dc4ad8: bl         #0x4b97984
