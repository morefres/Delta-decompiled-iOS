; instruction-faithful ARM64 fallback for RobloxLib::function_eb4768
0x0000000000eb4768: sub        sp, sp, #0xa0
0x0000000000eb476c: stp        x26, x25, [sp, #0x50]
0x0000000000eb4770: stp        x24, x23, [sp, #0x60]
0x0000000000eb4774: stp        x22, x21, [sp, #0x70]
0x0000000000eb4778: stp        x20, x19, [sp, #0x80]
0x0000000000eb477c: stp        x29, x30, [sp, #0x90]
0x0000000000eb4780: add        x29, sp, #0x90
0x0000000000eb4784: mov        x24, x6
0x0000000000eb4788: mov        x20, x5
0x0000000000eb478c: mov        x19, x4
0x0000000000eb4790: mov        x21, x3
0x0000000000eb4794: mov        x22, x2
0x0000000000eb4798: mov        x23, x1
0x0000000000eb479c: mov        x25, x0
0x0000000000eb47a0: cbz        x2, #0xeb47c0
0x0000000000eb47a4: add        x0, sp, #0x20
0x0000000000eb47a8: mov        x1, x22
0x0000000000eb47ac: mov        x2, x21
0x0000000000eb47b0: bl         #0x207c60
0x0000000000eb47b4: ldrb       w10, [sp, #0x37]
0x0000000000eb47b8: ldp        x9, x8, [sp, #0x20]
0x0000000000eb47bc: b          #0xeb47d4
0x0000000000eb47c0: mov        x8, #0
0x0000000000eb47c4: mov        x9, #0
0x0000000000eb47c8: mov        w10, #0
0x0000000000eb47cc: stp        xzr, xzr, [sp, #0x20]
0x0000000000eb47d0: str        xzr, [sp, #0x30]
0x0000000000eb47d4: sxtb       w11, w10
0x0000000000eb47d8: mov        w10, w10
0x0000000000eb47dc: cmp        w11, #0
0x0000000000eb47e0: add        x11, sp, #0x20
0x0000000000eb47e4: csel       x1, x9, x11, lt
0x0000000000eb47e8: csel       x2, x8, x10, lt
0x0000000000eb47ec: mov        x0, x25
0x0000000000eb47f0: bl         #0x47fd4cc
0x0000000000eb47f4: str        x0, [sp, #0x40]
0x0000000000eb47f8: strb       w1, [sp, #0x48]
0x0000000000eb47fc: ldrsb      w8, [sp, #0x37]
0x0000000000eb4800: tbz        w8, #0x1f, #0xeb480c
0x0000000000eb4804: ldr        x0, [sp, #0x20]
0x0000000000eb4808: bl         #0x47e93a8
0x0000000000eb480c: add        x0, sp, #0x40
0x0000000000eb4810: bl         #0x3781a34
0x0000000000eb4814: tbz        w0, #0, #0xeb4830
0x0000000000eb4818: cbz        w24, #0xeb4850
0x0000000000eb481c: add        x0, sp, #0x40
0x0000000000eb4820: bl         #0x47fd79c
0x0000000000eb4824: tbz        w0, #0, #0xeb4850
0x0000000000eb4828: mov        w0, #1
0x0000000000eb482c: b          #0xeb4948
0x0000000000eb4830: cbz        x19, #0xeb48dc
0x0000000000eb4834: cbz        w20, #0xeb48dc
0x0000000000eb4838: cbz        x22, #0xeb487c
0x0000000000eb483c: add        x0, sp, #8
0x0000000000eb4840: mov        x1, x22
0x0000000000eb4844: mov        x2, x21
0x0000000000eb4848: bl         #0x207c60
0x0000000000eb484c: b          #0xeb4884
0x0000000000eb4850: add        x0, sp, #0x40
0x0000000000eb4854: mov        x1, x23
0x0000000000eb4858: bl         #0xeb5384
0x0000000000eb485c: cbz        x19, #0xeb4948
0x0000000000eb4860: tbnz       w0, #0, #0xeb4948
0x0000000000eb4864: cbz        x22, #0xeb48e4
0x0000000000eb4868: add        x0, sp, #8
0x0000000000eb486c: mov        x1, x22
0x0000000000eb4870: mov        x2, x21
0x0000000000eb4874: bl         #0x207c60
0x0000000000eb4878: b          #0xeb48ec
0x0000000000eb487c: stp        xzr, xzr, [sp, #8]
0x0000000000eb4880: str        xzr, [sp, #0x18]
0x0000000000eb4884: adrp       x2, #0x52da000
0x0000000000eb4888: add        x2, x2, #0x213
0x0000000000eb488c: add        x0, sp, #8
0x0000000000eb4890: mov        x1, #0
0x0000000000eb4894: bl         #0x4b97ce4
0x0000000000eb4898: ldr        q0, [x0]
0x0000000000eb489c: ldr        x8, [x0, #0x10]
0x0000000000eb48a0: str        x8, [sp, #0x30]
0x0000000000eb48a4: str        q0, [sp, #0x20]
0x0000000000eb48a8: stp        xzr, xzr, [x0, #8]
0x0000000000eb48ac: str        xzr, [x0]
0x0000000000eb48b0: add        x1, sp, #0x20
0x0000000000eb48b4: mov        x0, x19
0x0000000000eb48b8: bl         #0x21778c
0x0000000000eb48bc: ldrsb      w8, [sp, #0x37]
0x0000000000eb48c0: tbz        w8, #0x1f, #0xeb48cc
0x0000000000eb48c4: ldr        x0, [sp, #0x20]
0x0000000000eb48c8: bl         #0x47e93a8
0x0000000000eb48cc: ldrsb      w8, [sp, #0x1f]
0x0000000000eb48d0: tbz        w8, #0x1f, #0xeb48dc
0x0000000000eb48d4: ldr        x0, [sp, #8]
0x0000000000eb48d8: bl         #0x47e93a8
0x0000000000eb48dc: eor        w0, w20, #1
0x0000000000eb48e0: b          #0xeb4948
0x0000000000eb48e4: stp        xzr, xzr, [sp, #8]
0x0000000000eb48e8: str        xzr, [sp, #0x18]
0x0000000000eb48ec: adrp       x2, #0x52da000
0x0000000000eb48f0: add        x2, x2, #0x21c
0x0000000000eb48f4: add        x0, sp, #8
0x0000000000eb48f8: mov        x1, #0
0x0000000000eb48fc: bl         #0x4b97ce4
0x0000000000eb4900: ldr        q0, [x0]
0x0000000000eb4904: ldr        x8, [x0, #0x10]
0x0000000000eb4908: str        x8, [sp, #0x30]
0x0000000000eb490c: str        q0, [sp, #0x20]
0x0000000000eb4910: stp        xzr, xzr, [x0, #8]
0x0000000000eb4914: str        xzr, [x0]
0x0000000000eb4918: add        x1, sp, #0x20
0x0000000000eb491c: mov        x0, x19
0x0000000000eb4920: bl         #0x21778c
0x0000000000eb4924: ldrsb      w8, [sp, #0x37]
0x0000000000eb4928: tbz        w8, #0x1f, #0xeb4934
0x0000000000eb492c: ldr        x0, [sp, #0x20]
0x0000000000eb4930: bl         #0x47e93a8
0x0000000000eb4934: ldrsb      w8, [sp, #0x1f]
0x0000000000eb4938: tbz        w8, #0x1f, #0xeb4944
0x0000000000eb493c: ldr        x0, [sp, #8]
0x0000000000eb4940: bl         #0x47e93a8
0x0000000000eb4944: mov        w0, #0
0x0000000000eb4948: ldp        x29, x30, [sp, #0x90]
0x0000000000eb494c: ldp        x20, x19, [sp, #0x80]
0x0000000000eb4950: ldp        x22, x21, [sp, #0x70]
0x0000000000eb4954: ldp        x24, x23, [sp, #0x60]
0x0000000000eb4958: ldp        x26, x25, [sp, #0x50]
0x0000000000eb495c: add        sp, sp, #0xa0
0x0000000000eb4960: ret        
0x0000000000eb4964: b          #0xeb496c
0x0000000000eb4968: b          #0xeb4984
0x0000000000eb496c: mov        x19, x0
0x0000000000eb4970: ldrsb      w8, [sp, #0x37]
0x0000000000eb4974: tbz        w8, #0x1f, #0xeb4988
0x0000000000eb4978: ldr        x0, [sp, #0x20]
0x0000000000eb497c: bl         #0x47e93a8
0x0000000000eb4980: b          #0xeb4988
0x0000000000eb4984: mov        x19, x0
0x0000000000eb4988: ldrsb      w8, [sp, #0x1f]
0x0000000000eb498c: tbz        w8, #0x1f, #0xeb49ac
0x0000000000eb4990: ldr        x0, [sp, #8]
0x0000000000eb4994: b          #0xeb49a8
0x0000000000eb4998: mov        x19, x0
0x0000000000eb499c: ldrsb      w8, [sp, #0x37]
0x0000000000eb49a0: tbz        w8, #0x1f, #0xeb49ac
0x0000000000eb49a4: ldr        x0, [sp, #0x20]
0x0000000000eb49a8: bl         #0x47e93a8
0x0000000000eb49ac: mov        x0, x19
0x0000000000eb49b0: bl         #0x4b97984
