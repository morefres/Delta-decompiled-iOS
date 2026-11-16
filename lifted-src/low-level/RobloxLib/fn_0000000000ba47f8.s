; instruction-faithful ARM64 fallback for RobloxLib::function_ba47f8
0x0000000000ba47f8: sub        sp, sp, #0x70
0x0000000000ba47fc: stp        x26, x25, [sp, #0x20]
0x0000000000ba4800: stp        x24, x23, [sp, #0x30]
0x0000000000ba4804: stp        x22, x21, [sp, #0x40]
0x0000000000ba4808: stp        x20, x19, [sp, #0x50]
0x0000000000ba480c: stp        x29, x30, [sp, #0x60]
0x0000000000ba4810: add        x29, sp, #0x60
0x0000000000ba4814: mov        x21, x3
0x0000000000ba4818: mov        x19, x0
0x0000000000ba481c: ldr        x8, [x1]
0x0000000000ba4820: lsr        x9, x8, #0x20
0x0000000000ba4824: ubfiz      x10, x8, #3, #0x1d
0x0000000000ba4828: add        x10, x10, #8
0x0000000000ba482c: eor        x10, x10, x8, lsr #32
0x0000000000ba4830: mov        x11, #0x2d69
0x0000000000ba4834: movk       x11, #0xeb38, lsl #16
0x0000000000ba4838: movk       x11, #0xea08, lsl #32
0x0000000000ba483c: movk       x11, #0x9ddf, lsl #48
0x0000000000ba4840: mul        x10, x10, x11
0x0000000000ba4844: eor        x9, x9, x10, lsr #47
0x0000000000ba4848: eor        x9, x9, x10
0x0000000000ba484c: mul        x9, x9, x11
0x0000000000ba4850: eor        x9, x9, x9, lsr #47
0x0000000000ba4854: mul        x23, x9, x11
0x0000000000ba4858: ldr        x22, [x0, #8]
0x0000000000ba485c: cbz        x22, #0xba4884
0x0000000000ba4860: fmov       d0, x22
0x0000000000ba4864: cnt        v0.8b, v0.8b
0x0000000000ba4868: uaddlv     h0, v0.8b
0x0000000000ba486c: fmov       w9, s0
0x0000000000ba4870: cmp        x9, #1
0x0000000000ba4874: b.hi       #0xba4888
0x0000000000ba4878: sub        x10, x22, #1
0x0000000000ba487c: and        x24, x23, x10
0x0000000000ba4880: b          #0xba489c
0x0000000000ba4884: b          #0xba4900
0x0000000000ba4888: mov        x24, x23
0x0000000000ba488c: cmp        x23, x22
0x0000000000ba4890: b.lo       #0xba489c
0x0000000000ba4894: udiv       x10, x23, x22
0x0000000000ba4898: msub       x24, x10, x22, x23
0x0000000000ba489c: ldr        x10, [x19]
0x0000000000ba48a0: ldr        x10, [x10, x24, lsl #3]
0x0000000000ba48a4: cbz        x10, #0xba4900
0x0000000000ba48a8: ldr        x20, [x10]
0x0000000000ba48ac: cbz        x20, #0xba4900
0x0000000000ba48b0: sub        x10, x22, #1
0x0000000000ba48b4: ldr        x11, [x20, #8]
0x0000000000ba48b8: cmp        x11, x23
0x0000000000ba48bc: b.ne       #0xba48d0
0x0000000000ba48c0: ldr        x11, [x20, #0x10]
0x0000000000ba48c4: cmp        x11, x8
0x0000000000ba48c8: b.ne       #0xba48f8
0x0000000000ba48cc: b          #0xba4a68
0x0000000000ba48d0: cmp        x9, #1
0x0000000000ba48d4: b.hi       #0xba48e0
0x0000000000ba48d8: and        x11, x11, x10
0x0000000000ba48dc: b          #0xba48f0
0x0000000000ba48e0: cmp        x11, x22
0x0000000000ba48e4: b.lo       #0xba48f0
0x0000000000ba48e8: udiv       x12, x11, x22
0x0000000000ba48ec: msub       x11, x12, x22, x11
0x0000000000ba48f0: cmp        x11, x24
0x0000000000ba48f4: b.ne       #0xba4900
0x0000000000ba48f8: ldr        x20, [x20]
0x0000000000ba48fc: cbnz       x20, #0xba48b4
0x0000000000ba4900: add        x25, x19, #0x10
0x0000000000ba4904: mov        w0, #0x28
0x0000000000ba4908: bl         #0x47e9370
0x0000000000ba490c: mov        x20, x0
0x0000000000ba4910: stp        x0, x25, [sp, #8]
0x0000000000ba4914: mov        w8, #1
0x0000000000ba4918: str        x8, [sp, #0x18]
0x0000000000ba491c: stp        xzr, x23, [x0]
0x0000000000ba4920: ldr        x8, [x21]
0x0000000000ba4924: ldp        x9, x8, [x8]
0x0000000000ba4928: stp        x9, x8, [x0, #0x10]
0x0000000000ba492c: cbz        x8, #0xba4944
0x0000000000ba4930: add        x8, x8, #8
0x0000000000ba4934: ldxr       x9, [x8]
0x0000000000ba4938: add        x9, x9, #1
0x0000000000ba493c: stxr       w10, x9, [x8]
0x0000000000ba4940: cbnz       w10, #0xba4934
0x0000000000ba4944: str        xzr, [x20, #0x20]
0x0000000000ba4948: ldr        x8, [x19, #0x18]
0x0000000000ba494c: add        x8, x8, #1
0x0000000000ba4950: ucvtf      s0, x8
0x0000000000ba4954: ldr        s1, [x19, #0x20]
0x0000000000ba4958: cbz        x22, #0xba496c
0x0000000000ba495c: ucvtf      s2, x22
0x0000000000ba4960: fmul       s2, s1, s2
0x0000000000ba4964: fcmp       s2, s0
0x0000000000ba4968: b.pl       #0xba49d4
0x0000000000ba496c: lsl        x8, x22, #1
0x0000000000ba4970: mov        w9, #1
0x0000000000ba4974: sub        x10, x22, #1
0x0000000000ba4978: tst        x22, x10
0x0000000000ba497c: cset       w10, ne
0x0000000000ba4980: cmp        x22, #3
0x0000000000ba4984: csel       x9, x9, x10, lo
0x0000000000ba4988: orr        x8, x9, x8
0x0000000000ba498c: fdiv       s0, s0, s1
0x0000000000ba4990: fcvtpu     x9, s0
0x0000000000ba4994: cmp        x8, x9
0x0000000000ba4998: csel       x1, x8, x9, hi
0x0000000000ba499c: mov        x0, x19
0x0000000000ba49a0: bl         #0x212f8c
0x0000000000ba49a4: ldr        x22, [x19, #8]
0x0000000000ba49a8: sub        x8, x22, #1
0x0000000000ba49ac: tst        x22, x8
0x0000000000ba49b0: b.ne       #0xba49bc
0x0000000000ba49b4: and        x24, x8, x23
0x0000000000ba49b8: b          #0xba49d4
0x0000000000ba49bc: cmp        x23, x22
0x0000000000ba49c0: b.hs       #0xba49cc
0x0000000000ba49c4: mov        x24, x23
0x0000000000ba49c8: b          #0xba49d4
0x0000000000ba49cc: udiv       x8, x23, x22
0x0000000000ba49d0: msub       x24, x8, x22, x23
0x0000000000ba49d4: ldr        x9, [x19]
0x0000000000ba49d8: ldr        x8, [x9, x24, lsl #3]
0x0000000000ba49dc: cbz        x8, #0xba49ec
0x0000000000ba49e0: ldr        x9, [x8]
0x0000000000ba49e4: str        x9, [x20]
0x0000000000ba49e8: b          #0xba4a34
0x0000000000ba49ec: ldr        x8, [x25]
0x0000000000ba49f0: str        x8, [x20]
0x0000000000ba49f4: str        x20, [x25]
0x0000000000ba49f8: str        x25, [x9, x24, lsl #3]
0x0000000000ba49fc: ldr        x8, [x20]
0x0000000000ba4a00: cbz        x8, #0xba4a38
0x0000000000ba4a04: ldr        x8, [x8, #8]
0x0000000000ba4a08: sub        x9, x22, #1
0x0000000000ba4a0c: tst        x22, x9
0x0000000000ba4a10: b.ne       #0xba4a1c
0x0000000000ba4a14: and        x8, x8, x9
0x0000000000ba4a18: b          #0xba4a2c
0x0000000000ba4a1c: cmp        x8, x22
0x0000000000ba4a20: b.lo       #0xba4a2c
0x0000000000ba4a24: udiv       x9, x8, x22
0x0000000000ba4a28: msub       x8, x9, x22, x8
0x0000000000ba4a2c: ldr        x9, [x19]
0x0000000000ba4a30: add        x8, x9, x8, lsl #3
0x0000000000ba4a34: str        x20, [x8]
0x0000000000ba4a38: ldr        x8, [x19, #0x18]
0x0000000000ba4a3c: add        x8, x8, #1
0x0000000000ba4a40: str        x8, [x19, #0x18]
0x0000000000ba4a44: mov        w1, #1
0x0000000000ba4a48: mov        x0, x20
0x0000000000ba4a4c: ldp        x29, x30, [sp, #0x60]
0x0000000000ba4a50: ldp        x20, x19, [sp, #0x50]
0x0000000000ba4a54: ldp        x22, x21, [sp, #0x40]
0x0000000000ba4a58: ldp        x24, x23, [sp, #0x30]
0x0000000000ba4a5c: ldp        x26, x25, [sp, #0x20]
0x0000000000ba4a60: add        sp, sp, #0x70
0x0000000000ba4a64: ret        
0x0000000000ba4a68: mov        x1, #0
0x0000000000ba4a6c: b          #0xba4a48
0x0000000000ba4a70: mov        x19, x0
0x0000000000ba4a74: add        x0, sp, #8
0x0000000000ba4a78: mov        x1, #0
0x0000000000ba4a7c: bl         #0x29352c
0x0000000000ba4a80: mov        x0, x19
0x0000000000ba4a84: bl         #0x4b97984
