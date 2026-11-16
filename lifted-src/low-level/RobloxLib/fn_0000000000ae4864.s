; instruction-faithful ARM64 fallback for RobloxLib::function_ae4864
0x0000000000ae4864: subs       x13, x2, #2
0x0000000000ae4868: b.lt       #0xae4974
0x0000000000ae486c: lsr        x9, x13, #1
0x0000000000ae4870: mov        w8, #0x18
0x0000000000ae4874: madd       x8, x9, x8, x0
0x0000000000ae4878: ldr        s1, [x8, #0xc]
0x0000000000ae487c: ldur       s0, [x1, #-0xc]
0x0000000000ae4880: fcmp       s1, s0
0x0000000000ae4884: b.eq       #0xae4894
0x0000000000ae4888: b.pl       #0xae4974
0x0000000000ae488c: ldur       w10, [x1, #-8]
0x0000000000ae4890: b          #0xae48b8
0x0000000000ae4894: ldr        w11, [x8, #0x10]
0x0000000000ae4898: ldur       w10, [x1, #-8]
0x0000000000ae489c: cmp        w11, w10
0x0000000000ae48a0: b.ne       #0xae48b4
0x0000000000ae48a4: ldrb       w12, [x8, #9]
0x0000000000ae48a8: ldurb      w14, [x1, #-0xf]
0x0000000000ae48ac: mov        x10, x11
0x0000000000ae48b0: cmp        w12, w14
0x0000000000ae48b4: b.ls       #0xae4974
0x0000000000ae48b8: sub        x14, x1, #0x18
0x0000000000ae48bc: ldr        x11, [x14]
0x0000000000ae48c0: str        x11, [sp, #-0x10]!
0x0000000000ae48c4: ldrb       w11, [x14, #8]
0x0000000000ae48c8: strb       w11, [sp, #8]
0x0000000000ae48cc: ldurb      w11, [x1, #-0xf]
0x0000000000ae48d0: ldurh      w12, [x1, #-0xe]
0x0000000000ae48d4: ldr        q1, [x8]
0x0000000000ae48d8: ldr        w15, [x8, #0x10]
0x0000000000ae48dc: str        w15, [x14, #0x10]
0x0000000000ae48e0: str        q1, [x14]
0x0000000000ae48e4: cmp        x13, #2
0x0000000000ae48e8: b.lo       #0xae4950
0x0000000000ae48ec: mov        w13, #0x18
0x0000000000ae48f0: mov        x14, x8
0x0000000000ae48f4: sub        x15, x9, #1
0x0000000000ae48f8: lsr        x9, x15, #1
0x0000000000ae48fc: madd       x8, x9, x13, x0
0x0000000000ae4900: ldr        s1, [x8, #0xc]
0x0000000000ae4904: fcmp       s1, s0
0x0000000000ae4908: b.eq       #0xae4914
0x0000000000ae490c: b.mi       #0xae492c
0x0000000000ae4910: b          #0xae494c
0x0000000000ae4914: ldr        w16, [x8, #0x10]
0x0000000000ae4918: cmp        w16, w10
0x0000000000ae491c: b.ne       #0xae4928
0x0000000000ae4920: ldrb       w16, [x8, #9]
0x0000000000ae4924: cmp        w16, w11
0x0000000000ae4928: b.ls       #0xae494c
0x0000000000ae492c: ldr        q1, [x8]
0x0000000000ae4930: ldr        w16, [x8, #0x10]
0x0000000000ae4934: str        w16, [x14, #0x10]
0x0000000000ae4938: str        q1, [x14]
0x0000000000ae493c: mov        x14, x8
0x0000000000ae4940: cmp        x15, #1
0x0000000000ae4944: b.hi       #0xae48f4
0x0000000000ae4948: b          #0xae4950
0x0000000000ae494c: mov        x8, x14
0x0000000000ae4950: ldr        x9, [sp]
0x0000000000ae4954: ldrb       w13, [sp, #8]
0x0000000000ae4958: strb       w13, [x8, #8]
0x0000000000ae495c: str        x9, [x8]
0x0000000000ae4960: strb       w11, [x8, #9]
0x0000000000ae4964: strh       w12, [x8, #0xa]
0x0000000000ae4968: str        s0, [x8, #0xc]
0x0000000000ae496c: str        w10, [x8, #0x10]
0x0000000000ae4970: add        sp, sp, #0x10
0x0000000000ae4974: ret        
