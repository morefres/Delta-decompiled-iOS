; instruction-faithful ARM64 fallback for RobloxLib::function_af4770
0x0000000000af4770: cmp        x0, x1
0x0000000000af4774: b.eq       #0xaf4824
0x0000000000af4778: ldr        q0, [x0]
0x0000000000af477c: str        q0, [x2]
0x0000000000af4780: add        x11, x0, #0x10
0x0000000000af4784: cmp        x11, x1
0x0000000000af4788: b.eq       #0xaf4824
0x0000000000af478c: mov        x8, #0
0x0000000000af4790: mov        x12, x2
0x0000000000af4794: mov        x9, x2
0x0000000000af4798: mov        x10, x11
0x0000000000af479c: ldr        w11, [x9], #0x10
0x0000000000af47a0: ldr        w13, [x0, #0x10]
0x0000000000af47a4: cmp        w13, w11
0x0000000000af47a8: b.le       #0xaf4804
0x0000000000af47ac: ldr        q0, [x12]
0x0000000000af47b0: str        q0, [x9]
0x0000000000af47b4: mov        x11, x2
0x0000000000af47b8: cmp        x12, x2
0x0000000000af47bc: b.eq       #0xaf47f0
0x0000000000af47c0: mov        x12, x8
0x0000000000af47c4: add        x11, x2, x12
0x0000000000af47c8: ldr        w14, [x10]
0x0000000000af47cc: ldur       w13, [x11, #-0x10]
0x0000000000af47d0: cmp        w14, w13
0x0000000000af47d4: b.le       #0xaf47f0
0x0000000000af47d8: str        w13, [x11]
0x0000000000af47dc: ldur       x13, [x11, #-8]
0x0000000000af47e0: str        x13, [x11, #8]
0x0000000000af47e4: subs       x12, x12, #0x10
0x0000000000af47e8: b.ne       #0xaf47c4
0x0000000000af47ec: mov        x11, x2
0x0000000000af47f0: ldr        w12, [x10]
0x0000000000af47f4: str        w12, [x11]
0x0000000000af47f8: ldr        x12, [x0, #0x18]
0x0000000000af47fc: str        x12, [x11, #8]
0x0000000000af4800: b          #0xaf480c
0x0000000000af4804: ldr        q0, [x10]
0x0000000000af4808: str        q0, [x9]
0x0000000000af480c: add        x11, x10, #0x10
0x0000000000af4810: add        x8, x8, #0x10
0x0000000000af4814: mov        x12, x9
0x0000000000af4818: mov        x0, x10
0x0000000000af481c: cmp        x11, x1
0x0000000000af4820: b.ne       #0xaf4798
0x0000000000af4824: ret        
0x0000000000af4828: cmp        x0, x1
0x0000000000af482c: b.eq       #0xaf4868
0x0000000000af4830: cmp        x2, x3
0x0000000000af4834: b.eq       #0xaf487c
0x0000000000af4838: ldr        w8, [x2]
0x0000000000af483c: ldr        w9, [x0]
0x0000000000af4840: cmp        w8, w9
0x0000000000af4844: b.le       #0xaf4850
0x0000000000af4848: ldr        q0, [x2], #0x10
0x0000000000af484c: b          #0xaf4854
0x0000000000af4850: ldr        q0, [x0], #0x10
0x0000000000af4854: str        q0, [x4]
0x0000000000af4858: add        x4, x4, #0x10
0x0000000000af485c: b          #0xaf4828
0x0000000000af4860: ldr        q0, [x2], #0x10
0x0000000000af4864: str        q0, [x4], #0x10
0x0000000000af4868: cmp        x2, x3
0x0000000000af486c: b.ne       #0xaf4860
0x0000000000af4870: b          #0xaf4884
0x0000000000af4874: ldr        q0, [x0], #0x10
0x0000000000af4878: str        q0, [x4], #0x10
0x0000000000af487c: cmp        x0, x1
0x0000000000af4880: b.ne       #0xaf4874
0x0000000000af4884: ret        
0x0000000000af4888: cmp        x4, x5
0x0000000000af488c: b.le       #0xaf491c
0x0000000000af4890: cmp        x1, x2
0x0000000000af4894: b.eq       #0xaf49b0
0x0000000000af4898: mov        x9, #0
0x0000000000af489c: ldr        q0, [x1, x9]
0x0000000000af48a0: str        q0, [x6, x9]
0x0000000000af48a4: add        x9, x9, #0x10
0x0000000000af48a8: add        x8, x1, x9
0x0000000000af48ac: cmp        x8, x2
0x0000000000af48b0: b.ne       #0xaf489c
0x0000000000af48b4: sub        x8, x2, #8
0x0000000000af48b8: add        x9, x6, x9
0x0000000000af48bc: cmp        x1, x0
0x0000000000af48c0: b.eq       #0xaf4910
0x0000000000af48c4: mov        x10, x1
0x0000000000af48c8: ldr        w11, [x10, #-0x10]!
0x0000000000af48cc: mov        x12, x9
0x0000000000af48d0: ldr        w13, [x12, #-0x10]!
0x0000000000af48d4: cmp        w13, w11
0x0000000000af48d8: csel       w11, w11, w13, gt
0x0000000000af48dc: csel       x13, x1, x9, gt
0x0000000000af48e0: csel       x1, x10, x1, gt
0x0000000000af48e4: ldur       x10, [x13, #-8]
0x0000000000af48e8: csel       x9, x9, x12, gt
0x0000000000af48ec: stur       w11, [x8, #-8]
0x0000000000af48f0: str        x10, [x8], #0xfffffffffffffff0
0x0000000000af48f4: cmp        x9, x6
0x0000000000af48f8: b.ne       #0xaf48bc
0x0000000000af48fc: b          #0xaf49b0
0x0000000000af4900: ldr        w10, [x9, #-0x10]!
0x0000000000af4904: stur       w10, [x8, #-8]
0x0000000000af4908: ldr        x10, [x9, #8]
0x0000000000af490c: str        x10, [x8], #0xfffffffffffffff0
0x0000000000af4910: cmp        x9, x6
0x0000000000af4914: b.ne       #0xaf4900
0x0000000000af4918: b          #0xaf49b0
0x0000000000af491c: cmp        x0, x1
0x0000000000af4920: b.eq       #0xaf49b0
0x0000000000af4924: mov        x9, x6
0x0000000000af4928: mov        x8, x0
0x0000000000af492c: ldr        q0, [x8], #0x10
0x0000000000af4930: str        q0, [x9], #0x10
0x0000000000af4934: cmp        x8, x1
0x0000000000af4938: b.ne       #0xaf492c
0x0000000000af493c: sub        x8, x9, #0x10
0x0000000000af4940: cmp        x1, x2
0x0000000000af4944: b.eq       #0xaf4988
0x0000000000af4948: ldr        w10, [x1]
0x0000000000af494c: ldr        w11, [x6]
0x0000000000af4950: cmp        w10, w11
0x0000000000af4954: add        x12, x6, #0x10
0x0000000000af4958: add        x13, x1, #0x10
0x0000000000af495c: csel       w10, w11, w10, le
0x0000000000af4960: csel       x11, x6, x1, le
0x0000000000af4964: ldr        x11, [x11, #8]
0x0000000000af4968: csel       x6, x12, x6, le
0x0000000000af496c: csel       x1, x1, x13, le
0x0000000000af4970: str        w10, [x0]
0x0000000000af4974: str        x11, [x0, #8]
0x0000000000af4978: add        x0, x0, #0x10
0x0000000000af497c: cmp        x9, x6
0x0000000000af4980: b.ne       #0xaf4940
0x0000000000af4984: b          #0xaf49b0
0x0000000000af4988: mov        x9, #0
0x0000000000af498c: add        x10, x0, x9
0x0000000000af4990: add        x11, x6, x9
0x0000000000af4994: ldr        w12, [x11]
0x0000000000af4998: str        w12, [x10]
0x0000000000af499c: ldr        x12, [x11, #8]
0x0000000000af49a0: str        x12, [x10, #8]
0x0000000000af49a4: add        x9, x9, #0x10
0x0000000000af49a8: cmp        x8, x11
0x0000000000af49ac: b.ne       #0xaf498c
0x0000000000af49b0: ret        
0x0000000000af49b4: ldr        w8, [x0]
0x0000000000af49b8: ldr        w9, [x1]
0x0000000000af49bc: str        w9, [x0]
0x0000000000af49c0: str        w8, [x1]
0x0000000000af49c4: ldr        x8, [x0, #8]
0x0000000000af49c8: ldr        x9, [x1, #8]
0x0000000000af49cc: str        x9, [x0, #8]
0x0000000000af49d0: str        x8, [x1, #8]
0x0000000000af49d4: add        x0, x0, #0x10
0x0000000000af49d8: add        x8, x1, #0x10
0x0000000000af49dc: cmp        x8, x2
0x0000000000af49e0: b.eq       #0xaf4a18
0x0000000000af49e4: cmp        x0, x1
0x0000000000af49e8: csel       x1, x8, x1, eq
0x0000000000af49ec: ldr        w9, [x0]
0x0000000000af49f0: ldr        w10, [x8]
0x0000000000af49f4: str        w10, [x0]
0x0000000000af49f8: str        w9, [x8]
0x0000000000af49fc: ldr        x9, [x0, #8]
0x0000000000af4a00: ldr        x10, [x8, #8]
0x0000000000af4a04: str        x10, [x0, #8]
0x0000000000af4a08: str        x9, [x8, #8]
0x0000000000af4a0c: add        x0, x0, #0x10
0x0000000000af4a10: add        x8, x8, #0x10
0x0000000000af4a14: b          #0xaf49dc
0x0000000000af4a18: cmp        x0, x1
0x0000000000af4a1c: b.eq       #0xaf4a74
0x0000000000af4a20: mov        x8, x0
0x0000000000af4a24: mov        x9, x1
0x0000000000af4a28: ldr        w10, [x8]
0x0000000000af4a2c: ldr        w11, [x1]
0x0000000000af4a30: str        w11, [x8]
0x0000000000af4a34: str        w10, [x1]
0x0000000000af4a38: ldr        x10, [x8, #8]
0x0000000000af4a3c: ldr        x11, [x1, #8]
0x0000000000af4a40: str        x11, [x8, #8]
0x0000000000af4a44: str        x10, [x1, #8]
0x0000000000af4a48: add        x8, x8, #0x10
0x0000000000af4a4c: add        x1, x1, #0x10
0x0000000000af4a50: cmp        x1, x2
0x0000000000af4a54: b.ne       #0xaf4a68
0x0000000000af4a58: mov        x1, x9
0x0000000000af4a5c: cmp        x8, x9
0x0000000000af4a60: b.ne       #0xaf4a28
0x0000000000af4a64: b          #0xaf4a74
0x0000000000af4a68: cmp        x8, x9
0x0000000000af4a6c: csel       x9, x1, x9, eq
0x0000000000af4a70: b          #0xaf4a28
0x0000000000af4a74: ret        
