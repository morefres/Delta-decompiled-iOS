; instruction-faithful ARM64 fallback for RobloxLib::function_bc4614
0x0000000000bc4614: sub        sp, sp, #0x80
0x0000000000bc4618: stp        x28, x27, [sp, #0x20]
0x0000000000bc461c: stp        x26, x25, [sp, #0x30]
0x0000000000bc4620: stp        x24, x23, [sp, #0x40]
0x0000000000bc4624: stp        x22, x21, [sp, #0x50]
0x0000000000bc4628: stp        x20, x19, [sp, #0x60]
0x0000000000bc462c: stp        x29, x30, [sp, #0x70]
0x0000000000bc4630: str        x4, [sp, #8]
0x0000000000bc4634: str        w2, [sp, #0x1c]
0x0000000000bc4638: cbz        w2, #0xbc4790
0x0000000000bc463c: mov        w8, #0
0x0000000000bc4640: ldr        x12, [sp, #8]
0x0000000000bc4644: lsl        x13, x12, #0x30
0x0000000000bc4648: mov        w14, w1
0x0000000000bc464c: lsl        x9, x5, #0x30
0x0000000000bc4650: ldr        w10, [sp, #0x1c]
0x0000000000bc4654: mov        w10, w10
0x0000000000bc4658: udiv       x9, x9, x10
0x0000000000bc465c: mov        x10, #-0x7ff000000001
0x0000000000bc4660: movk       x10, #0, lsl #48
0x0000000000bc4664: str        x9, [sp, #0x10]
0x0000000000bc4668: lsr        x11, x9, #1
0x0000000000bc466c: sub        x11, x11, #1
0x0000000000bc4670: sub        w4, w5, #1
0x0000000000bc4674: udiv       x13, x13, x14
0x0000000000bc4678: lsr        x14, x13, #1
0x0000000000bc467c: sub        x9, x14, #1
0x0000000000bc4680: str        x9, [sp]
0x0000000000bc4684: sub        w15, w12, #1
0x0000000000bc4688: mov        w16, #0x1000000
0x0000000000bc468c: lsr        x17, x11, #0x24
0x0000000000bc4690: sub        w17, w17, #0x800
0x0000000000bc4694: cmp        x11, x10
0x0000000000bc4698: csel       w5, w17, wzr, hi
0x0000000000bc469c: lsr        w6, w5, #0xc
0x0000000000bc46a0: add        w17, w6, #1
0x0000000000bc46a4: cmp        w4, w17
0x0000000000bc46a8: csinc      w7, w4, w6, lo
0x0000000000bc46ac: cbz        w1, #0xbc4778
0x0000000000bc46b0: mov        w17, #0
0x0000000000bc46b4: and        w5, w5, #0xfff
0x0000000000bc46b8: ldp        x20, x9, [sp]
0x0000000000bc46bc: mul        w6, w6, w9
0x0000000000bc46c0: mul        w7, w7, w9
0x0000000000bc46c4: lsl        w19, w5, #0xc
0x0000000000bc46c8: mov        x21, #0
0x0000000000bc46cc: lsr        x22, x20, #0x24
0x0000000000bc46d0: sub        w22, w22, #0x800
0x0000000000bc46d4: cmp        x20, x10
0x0000000000bc46d8: csel       w22, w22, wzr, hi
0x0000000000bc46dc: lsr        w23, w22, #0xc
0x0000000000bc46e0: add        w24, w6, w22, lsr #12
0x0000000000bc46e4: and        w25, w22, #0xfff
0x0000000000bc46e8: lsl        w26, w25, #0xc
0x0000000000bc46ec: add        w27, w23, #1
0x0000000000bc46f0: cmp        w15, w27
0x0000000000bc46f4: csinc      w28, w15, w23, lo
0x0000000000bc46f8: add        w23, w19, w25, lsl #12
0x0000000000bc46fc: add        w30, w7, w22, lsr #12
0x0000000000bc4700: mul        w22, w25, w5
0x0000000000bc4704: sub        w25, w22, w23
0x0000000000bc4708: add        x23, x3, w24, uxtw #2
0x0000000000bc470c: add        w24, w25, w16
0x0000000000bc4710: add        w27, w28, w6
0x0000000000bc4714: sub        w25, w26, w22
0x0000000000bc4718: sub        w26, w19, w22
0x0000000000bc471c: add        x27, x3, w27, uxtw #2
0x0000000000bc4720: add        w14, w28, w7
0x0000000000bc4724: add        x28, x3, w30, uxtw #2
0x0000000000bc4728: add        x30, x3, w14, uxtw #2
0x0000000000bc472c: ldrb       w14, [x23, x21]
0x0000000000bc4730: ldrb       w9, [x27, x21]
0x0000000000bc4734: ldrb       w2, [x28, x21]
0x0000000000bc4738: mul        w9, w25, w9
0x0000000000bc473c: ldrb       w12, [x30, x21]
0x0000000000bc4740: madd       w9, w24, w14, w9
0x0000000000bc4744: madd       w9, w26, w2, w9
0x0000000000bc4748: madd       w9, w22, w12, w9
0x0000000000bc474c: add        w9, w9, #0x800, lsl #12
0x0000000000bc4750: lsr        w9, w9, #0x18
0x0000000000bc4754: strb       w9, [x0, x21]
0x0000000000bc4758: add        x21, x21, #1
0x0000000000bc475c: cmp        x21, #4
0x0000000000bc4760: b.ne       #0xbc472c
0x0000000000bc4764: add        w17, w17, #1
0x0000000000bc4768: add        x20, x20, x13
0x0000000000bc476c: add        x0, x0, x21
0x0000000000bc4770: cmp        w17, w1
0x0000000000bc4774: b.ne       #0xbc46c8
0x0000000000bc4778: add        w8, w8, #1
0x0000000000bc477c: ldr        x9, [sp, #0x10]
0x0000000000bc4780: add        x11, x11, x9
0x0000000000bc4784: ldr        w9, [sp, #0x1c]
0x0000000000bc4788: cmp        w8, w9
0x0000000000bc478c: b.ne       #0xbc468c
0x0000000000bc4790: ldp        x29, x30, [sp, #0x70]
0x0000000000bc4794: ldp        x20, x19, [sp, #0x60]
0x0000000000bc4798: ldp        x22, x21, [sp, #0x50]
0x0000000000bc479c: ldp        x24, x23, [sp, #0x40]
0x0000000000bc47a0: ldp        x26, x25, [sp, #0x30]
0x0000000000bc47a4: ldp        x28, x27, [sp, #0x20]
0x0000000000bc47a8: add        sp, sp, #0x80
0x0000000000bc47ac: ret        
