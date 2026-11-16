; instruction-faithful ARM64 fallback for RobloxLib::function_cd4808
0x0000000000cd4808: stp        d13, d12, [sp, #-0x90]!
0x0000000000cd480c: stp        d11, d10, [sp, #0x10]
0x0000000000cd4810: stp        d9, d8, [sp, #0x20]
0x0000000000cd4814: stp        x28, x27, [sp, #0x30]
0x0000000000cd4818: stp        x26, x25, [sp, #0x40]
0x0000000000cd481c: stp        x24, x23, [sp, #0x50]
0x0000000000cd4820: stp        x22, x21, [sp, #0x60]
0x0000000000cd4824: stp        x20, x19, [sp, #0x70]
0x0000000000cd4828: stp        x29, x30, [sp, #0x80]
0x0000000000cd482c: add        x29, sp, #0x80
0x0000000000cd4830: sub        sp, sp, #0x510
0x0000000000cd4834: mov        x26, x4
0x0000000000cd4838: mov        x24, x3
0x0000000000cd483c: mov        x21, x2
0x0000000000cd4840: mov        x19, x1
0x0000000000cd4844: mov        x20, x0
0x0000000000cd4848: adrp       x8, #0x5ba4000
0x0000000000cd484c: ldr        x8, [x8, #0x338]
0x0000000000cd4850: ldr        x8, [x8]
0x0000000000cd4854: stur       x8, [x29, #-0x90]
0x0000000000cd4858: ldr        x8, [x0, #8]
0x0000000000cd485c: ldr        x22, [x8, #0x108]
0x0000000000cd4860: str        x22, [sp, #0x208]
0x0000000000cd4864: bl         #0x47f9f58
0x0000000000cd4868: fmov       d8, d0
0x0000000000cd486c: adrp       x8, #0x6108000
0x0000000000cd4870: ldrb       w8, [x8, #0xff8]
0x0000000000cd4874: adrp       x23, #0x6109000
0x0000000000cd4878: tbnz       w8, #0, #0xcd4888
0x0000000000cd487c: ldrb       w8, [x23, #0x10]
0x0000000000cd4880: cmp        w8, #1
0x0000000000cd4884: b.ne       #0xcd48a0
0x0000000000cd4888: ldr        x8, [x22]
0x0000000000cd488c: ldr        x8, [x8, #0x140]
0x0000000000cd4890: mov        x0, x22
0x0000000000cd4894: blr        x8
0x0000000000cd4898: mov        w27, #1
0x0000000000cd489c: b          #0xcd48a4
0x0000000000cd48a0: mov        w27, #0
0x0000000000cd48a4: adrp       x0, #0x52c3000
0x0000000000cd48a8: add        x0, x0, #0xce9
0x0000000000cd48ac: add        x8, sp, #0x290
0x0000000000cd48b0: mov        x1, x21
0x0000000000cd48b4: bl         #0x4b983c8
0x0000000000cd48b8: adrp       x1, #0x52c3000
0x0000000000cd48bc: add        x1, x1, #0xcf2
0x0000000000cd48c0: add        x0, sp, #0x290
0x0000000000cd48c4: bl         #0x4b97c90
0x0000000000cd48c8: str        x21, [sp, #0x28]
0x0000000000cd48cc: ldr        q0, [x0]
0x0000000000cd48d0: ldr        x8, [x0, #0x10]
0x0000000000cd48d4: str        x8, [sp, #0x200]
0x0000000000cd48d8: str        q0, [sp, #0x1f0]
0x0000000000cd48dc: stp        xzr, xzr, [x0, #8]
0x0000000000cd48e0: str        xzr, [x0]
0x0000000000cd48e4: ldrsb      w8, [sp, #0x2a7]
0x0000000000cd48e8: tbz        w8, #0x1f, #0xcd48f4
0x0000000000cd48ec: ldr        x0, [sp, #0x290]
0x0000000000cd48f0: bl         #0x47e93a8
0x0000000000cd48f4: ldrb       w8, [x19, #0x17]
0x0000000000cd48f8: sxtb       w9, w8
0x0000000000cd48fc: ldr        x10, [x19, #8]
0x0000000000cd4900: cmp        w9, #0
0x0000000000cd4904: csel       x22, x10, x8, lt
0x0000000000cd4908: add        x21, sp, #0x290
0x0000000000cd490c: add        x0, sp, #0x290
0x0000000000cd4910: add        x1, x22, #1
0x0000000000cd4914: add        x2, sp, #0x210
0x0000000000cd4918: bl         #0x20f4d4
0x0000000000cd491c: ldrsb      w8, [sp, #0x2a7]
0x0000000000cd4920: ldr        x9, [sp, #0x290]
0x0000000000cd4924: cmp        w8, #0
0x0000000000cd4928: csel       x25, x9, x21, lt
0x0000000000cd492c: cbz        x22, #0xcd494c
0x0000000000cd4930: ldrsb      w8, [x19, #0x17]
0x0000000000cd4934: ldr        x9, [x19]
0x0000000000cd4938: cmp        w8, #0
0x0000000000cd493c: csel       x1, x9, x19, lt
0x0000000000cd4940: mov        x0, x25
0x0000000000cd4944: mov        x2, x22
0x0000000000cd4948: bl         #0x4b98ef0
0x0000000000cd494c: mov        w8, #0x2f
0x0000000000cd4950: strh       w8, [x25, x22]
0x0000000000cd4954: ldrb       w8, [sp, #0x207]
0x0000000000cd4958: sxtb       w9, w8
0x0000000000cd495c: ldp        x10, x11, [sp, #0x1f0]
0x0000000000cd4960: cmp        w9, #0
0x0000000000cd4964: add        x9, sp, #0x1f0
0x0000000000cd4968: csel       x1, x10, x9, lt
0x0000000000cd496c: csel       x2, x11, x8, lt
0x0000000000cd4970: add        x0, sp, #0x290
0x0000000000cd4974: bl         #0x4b97c9c
0x0000000000cd4978: ldr        q0, [x0]
0x0000000000cd497c: ldr        x8, [x0, #0x10]
0x0000000000cd4980: str        x8, [sp, #0x1e0]
0x0000000000cd4984: str        q0, [sp, #0x1d0]
0x0000000000cd4988: stp        xzr, xzr, [x0, #8]
0x0000000000cd498c: str        xzr, [x0]
0x0000000000cd4990: ldrsb      w8, [sp, #0x2a7]
0x0000000000cd4994: tbz        w8, #0x1f, #0xcd49a0
0x0000000000cd4998: ldr        x0, [sp, #0x290]
0x0000000000cd499c: bl         #0x47e93a8
0x0000000000cd49a0: ldrb       w8, [x23, #0x10]
0x0000000000cd49a4: cmp        w8, #1
0x0000000000cd49a8: b.ne       #0xcd4b40
0x0000000000cd49ac: ldrsb      w8, [x20, #0xe7]
0x0000000000cd49b0: tbnz       w8, #0x1f, #0xcd49cc
0x0000000000cd49b4: cbz        w8, #0xcd4b40
0x0000000000cd49b8: ldur       q0, [x20, #0xd0]
0x0000000000cd49bc: str        q0, [sp, #0x290]
0x0000000000cd49c0: ldur       x8, [x20, #0xe0]
0x0000000000cd49c4: str        x8, [sp, #0x2a0]
0x0000000000cd49c8: b          #0xcd49e0
0x0000000000cd49cc: ldr        x2, [x20, #0xd8]
0x0000000000cd49d0: cbz        x2, #0xcd4b40
0x0000000000cd49d4: ldur       x1, [x20, #0xd0]
0x0000000000cd49d8: add        x0, sp, #0x290
0x0000000000cd49dc: bl         #0x23268
0x0000000000cd49e0: add        x0, sp, #0x290
0x0000000000cd49e4: bl         #0x47d551c
0x0000000000cd49e8: cbz        w0, #0xcd4a08
0x0000000000cd49ec: ldrsb      w8, [x20, #0xe7]
0x0000000000cd49f0: tbnz       w8, #0x1f, #0xcd4a10
0x0000000000cd49f4: ldur       q0, [x20, #0xd0]
0x0000000000cd49f8: str        q0, [sp, #0x210]
0x0000000000cd49fc: ldur       x8, [x20, #0xe0]
0x0000000000cd4a00: str        x8, [sp, #0x220]
0x0000000000cd4a04: b          #0xcd4a1c
0x0000000000cd4a08: mov        w19, #0
0x0000000000cd4a0c: b          #0xcd4a40
0x0000000000cd4a10: ldp        x1, x2, [x20, #0xd0]
0x0000000000cd4a14: add        x0, sp, #0x210
0x0000000000cd4a18: bl         #0x23268
0x0000000000cd4a1c: add        x0, sp, #0x210
0x0000000000cd4a20: bl         #0x47d5c70
0x0000000000cd4a24: ldr        x8, [x20, #0xe8]
0x0000000000cd4a28: cmp        x0, x8
0x0000000000cd4a2c: cset       w19, eq
0x0000000000cd4a30: ldrsb      w8, [sp, #0x227]
0x0000000000cd4a34: tbz        w8, #0x1f, #0xcd4a40
0x0000000000cd4a38: ldr        x0, [sp, #0x210]
0x0000000000cd4a3c: bl         #0x47e93a8
0x0000000000cd4a40: ldrsb      w8, [sp, #0x2a7]
0x0000000000cd4a44: tbnz       w8, #0x1f, #0xcd4a50
0x0000000000cd4a48: cbnz       w19, #0xcd4a5c
0x0000000000cd4a4c: b          #0xcd4b40
0x0000000000cd4a50: ldr        x0, [sp, #0x290]
0x0000000000cd4a54: bl         #0x47e93a8
0x0000000000cd4a58: cbz        w19, #0xcd4b40
0x0000000000cd4a5c: add        x8, sp, #0xf0
0x0000000000cd4a60: mov        w0, #0
0x0000000000cd4a64: mov        w1, #0
0x0000000000cd4a68: mov        x2, #0
0x0000000000cd4a6c: bl         #0x46fe180
0x0000000000cd4a70: ldrsb      w8, [sp, #0x207]
0x0000000000cd4a74: tbnz       w8, #0x1f, #0xcd4a8c
0x0000000000cd4a78: ldr        q0, [sp, #0x1f0]
0x0000000000cd4a7c: str        q0, [sp, #0xc0]
0x0000000000cd4a80: ldr        x8, [sp, #0x200]
0x0000000000cd4a84: str        x8, [sp, #0xd0]
0x0000000000cd4a88: b          #0xcd4a98
0x0000000000cd4a8c: ldp        x1, x2, [sp, #0x1f0]
0x0000000000cd4a90: add        x0, sp, #0xc0
0x0000000000cd4a94: bl         #0x23268
0x0000000000cd4a98: ldrsb      w8, [sp, #0x107]
0x0000000000cd4a9c: tbnz       w8, #0x1f, #0xcd4ab4
0x0000000000cd4aa0: ldr        q0, [sp, #0xf0]
0x0000000000cd4aa4: str        q0, [sp, #0x290]
0x0000000000cd4aa8: ldr        x8, [sp, #0x100]
0x0000000000cd4aac: str        x8, [sp, #0x2a0]
0x0000000000cd4ab0: b          #0xcd4ac0
0x0000000000cd4ab4: ldp        x1, x2, [sp, #0xf0]
0x0000000000cd4ab8: add        x0, sp, #0x290
0x0000000000cd4abc: bl         #0x23268
0x0000000000cd4ac0: add        x0, sp, #0x290
0x0000000000cd4ac4: add        x1, sp, #0xc0
0x0000000000cd4ac8: bl         #0x481a91c
0x0000000000cd4acc: ldrsb      w8, [x0, #0x17]
0x0000000000cd4ad0: tbnz       w8, #0x1f, #0xcd4ae8
0x0000000000cd4ad4: ldr        q0, [x0]
0x0000000000cd4ad8: ldr        x8, [x0, #0x10]
0x0000000000cd4adc: str        x8, [sp, #0x220]
0x0000000000cd4ae0: str        q0, [sp, #0x210]
0x0000000000cd4ae4: b          #0xcd4af4
0x0000000000cd4ae8: ldp        x1, x2, [x0]
0x0000000000cd4aec: add        x0, sp, #0x210
0x0000000000cd4af0: bl         #0x23268
0x0000000000cd4af4: ldrsb      w8, [sp, #0x2a7]
0x0000000000cd4af8: tbz        w8, #0x1f, #0xcd4b04
0x0000000000cd4afc: ldr        x0, [sp, #0x290]
0x0000000000cd4b00: bl         #0x47e93a8
0x0000000000cd4b04: add        x0, sp, #0x1d0
0x0000000000cd4b08: add        x1, sp, #0x210
0x0000000000cd4b0c: bl         #0x4b97d5c
0x0000000000cd4b10: ldrsb      w8, [sp, #0x227]
0x0000000000cd4b14: tbz        w8, #0x1f, #0xcd4b20
0x0000000000cd4b18: ldr        x0, [sp, #0x210]
0x0000000000cd4b1c: bl         #0x47e93a8
0x0000000000cd4b20: ldrsb      w8, [sp, #0xd7]
0x0000000000cd4b24: tbz        w8, #0x1f, #0xcd4b30
0x0000000000cd4b28: ldr        x0, [sp, #0xc0]
0x0000000000cd4b2c: bl         #0x47e93a8
0x0000000000cd4b30: ldrsb      w8, [sp, #0x107]
0x0000000000cd4b34: tbz        w8, #0x1f, #0xcd4b40
0x0000000000cd4b38: ldr        x0, [sp, #0xf0]
0x0000000000cd4b3c: bl         #0x47e93a8
0x0000000000cd4b40: str        w26, [sp, #0x34]
0x0000000000cd4b44: str        xzr, [sp, #0x1c8]
0x0000000000cd4b48: bl         #0x5450a4
0x0000000000cd4b4c: mov        x26, x0
0x0000000000cd4b50: cbz        x0, #0xcd4b5c
0x0000000000cd4b54: ldr        x0, [x26, #0x18]
0x0000000000cd4b58: b          #0xcd4b60
0x0000000000cd4b5c: mov        x0, #0
0x0000000000cd4b60: add        x1, sp, #0x1d0
0x0000000000cd4b64: bl         #0x6ac548
0x0000000000cd4b68: str        x1, [sp, #0x1c8]
0x0000000000cd4b6c: adrp       x8, #0x5ba4000
0x0000000000cd4b70: ldr        x8, [x8, #0x3c0]
0x0000000000cd4b74: stp        x0, x8, [sp, #0x1b8]
0x0000000000cd4b78: str        x26, [sp, #0x38]
0x0000000000cd4b7c: cbz        x0, #0xcd6514
0x0000000000cd4b80: add        x1, sp, #0x1a4
0x0000000000cd4b84: mov        w2, #0x14
0x0000000000cd4b88: bl         #0xcd6b40
0x0000000000cd4b8c: ldr        w8, [sp, #0x1a4]
0x0000000000cd4b90: mov        w9, #0x4252
0x0000000000cd4b94: movk       w9, #0x5358, lsl #16
0x0000000000cd4b98: cmp        w8, w9
0x0000000000cd4b9c: b.ne       #0xcd6550
0x0000000000cd4ba0: ldrh       w8, [sp, #0x1a8]
0x0000000000cd4ba4: cmp        w8, #0xb
0x0000000000cd4ba8: b.ne       #0xcd6578
0x0000000000cd4bac: ldrh       w1, [sp, #0x1aa]
0x0000000000cd4bb0: add        x0, sp, #0x188
0x0000000000cd4bb4: bl         #0xcd8300
0x0000000000cd4bb8: ldr        x0, [sp, #0x1b8]
0x0000000000cd4bbc: ldr        x1, [sp, #0x188]
0x0000000000cd4bc0: ldr        w8, [sp, #0x190]
0x0000000000cd4bc4: sub        w8, w8, w1
0x0000000000cd4bc8: and        w2, w8, #0xffffffc0
0x0000000000cd4bcc: bl         #0xcd6b40
0x0000000000cd4bd0: ldrh       w1, [sp, #0x1b0]
0x0000000000cd4bd4: add        x0, sp, #0x170
0x0000000000cd4bd8: bl         #0xcd8374
0x0000000000cd4bdc: ldr        x0, [sp, #0x1b8]
0x0000000000cd4be0: ldr        x1, [sp, #0x170]
0x0000000000cd4be4: ldr        w8, [sp, #0x178]
0x0000000000cd4be8: sub        w8, w8, w1
0x0000000000cd4bec: and        w2, w8, #0xfffffffc
0x0000000000cd4bf0: bl         #0xcd6b40
0x0000000000cd4bf4: ldrh       w22, [sp, #0x1ac]
0x0000000000cd4bf8: add        x0, sp, #0x158
0x0000000000cd4bfc: mov        x1, x22
0x0000000000cd4c00: bl         #0xcd8494
0x0000000000cd4c04: cbz        w22, #0xcd4c20
0x0000000000cd4c08: ldr        x0, [sp, #0x1b8]
0x0000000000cd4c0c: ldr        x1, [sp, #0x158]
0x0000000000cd4c10: ldr        w8, [sp, #0x160]
0x0000000000cd4c14: sub        w8, w8, w1
0x0000000000cd4c18: and        w2, w8, #0xffffffc0
0x0000000000cd4c1c: bl         #0xcd6b40
0x0000000000cd4c20: ldrh       w22, [sp, #0x1ae]
0x0000000000cd4c24: add        x0, sp, #0x140
0x0000000000cd4c28: mov        x1, x22
0x0000000000cd4c2c: bl         #0xcd8508
0x0000000000cd4c30: cbz        w22, #0xcd4c48
0x0000000000cd4c34: ldr        x0, [sp, #0x1b8]
0x0000000000cd4c38: ldr        x1, [sp, #0x140]
0x0000000000cd4c3c: ldr        w8, [sp, #0x148]
0x0000000000cd4c40: sub        w2, w8, w1
0x0000000000cd4c44: bl         #0xcd6b40
0x0000000000cd4c48: add        x0, x20, #0xa0
0x0000000000cd4c4c: bl         #0x2ccc30
0x0000000000cd4c50: ldp        x22, x19, [sp, #0x170]
0x0000000000cd4c54: cmp        x22, x19
0x0000000000cd4c58: b.eq       #0xcd4cb4
0x0000000000cd4c5c: add        x21, sp, #0x290
0x0000000000cd4c60: adrp       x25, #0x4bdd000
0x0000000000cd4c64: add        x25, x25, #0x500
0x0000000000cd4c68: add        x0, sp, #0x290
0x0000000000cd4c6c: mov        x1, x22
0x0000000000cd4c70: bl         #0x18aac
0x0000000000cd4c74: ldr        w23, [x22, #0x40]
0x0000000000cd4c78: str        x21, [sp, #0x210]
0x0000000000cd4c7c: add        x0, x20, #0xa0
0x0000000000cd4c80: add        x1, sp, #0x290
0x0000000000cd4c84: add        x3, sp, #0x210
0x0000000000cd4c88: add        x4, sp, #0xf0
0x0000000000cd4c8c: mov        x2, x25
0x0000000000cd4c90: bl         #0xc55040
0x0000000000cd4c94: str        w23, [x0, #0x28]
0x0000000000cd4c98: ldrsb      w8, [sp, #0x2a7]
0x0000000000cd4c9c: tbz        w8, #0x1f, #0xcd4ca8
0x0000000000cd4ca0: ldr        x0, [sp, #0x290]
0x0000000000cd4ca4: bl         #0x47e93a8
0x0000000000cd4ca8: add        x22, x22, #0x44
0x0000000000cd4cac: cmp        x22, x19
0x0000000000cd4cb0: b.ne       #0xcd4c68
0x0000000000cd4cb4: ldrh       w1, [sp, #0x1b2]
0x0000000000cd4cb8: add        x0, sp, #0x128
0x0000000000cd4cbc: bl         #0xcd863c
0x0000000000cd4cc0: ldr        x0, [sp, #0x1b8]
0x0000000000cd4cc4: ldr        x1, [sp, #0x128]
0x0000000000cd4cc8: ldr        w8, [sp, #0x130]
0x0000000000cd4ccc: sub        w8, w8, w1
0x0000000000cd4cd0: and        w2, w8, #0xffffffc0
0x0000000000cd4cd4: bl         #0xcd6b40
0x0000000000cd4cd8: mov        w8, #-1
0x0000000000cd4cdc: str        w8, [sp, #0x124]
0x0000000000cd4ce0: ldp        x22, x8, [sp, #0x188]
0x0000000000cd4ce4: subs       x8, x8, x22
0x0000000000cd4ce8: b.eq       #0xcd4d54
0x0000000000cd4cec: mov        x19, #0
0x0000000000cd4cf0: asr        x8, x8, #6
0x0000000000cd4cf4: ldrb       w21, [x24, #0x17]
0x0000000000cd4cf8: ldp        x25, x23, [x24]
0x0000000000cd4cfc: cmp        x8, #1
0x0000000000cd4d00: csinc      x26, x8, xzr, hi
0x0000000000cd4d04: mov        x0, x22
0x0000000000cd4d08: bl         #0x4b99844
0x0000000000cd4d0c: mov        x2, x0
0x0000000000cd4d10: tbnz       w21, #7, #0xcd4d24
0x0000000000cd4d14: mov        x0, x24
0x0000000000cd4d18: cmp        x2, x21
0x0000000000cd4d1c: b.eq       #0xcd4d38
0x0000000000cd4d20: b          #0xcd4d44
0x0000000000cd4d24: cmp        x2, x23
0x0000000000cd4d28: b.ne       #0xcd4d44
0x0000000000cd4d2c: mov        x0, x25
0x0000000000cd4d30: cmn        x23, #1
0x0000000000cd4d34: b.eq       #0xcd650c
0x0000000000cd4d38: mov        x1, x22
0x0000000000cd4d3c: bl         #0x4b98ed8
0x0000000000cd4d40: cbz        w0, #0xcd4d8c
0x0000000000cd4d44: add        x19, x19, #1
0x0000000000cd4d48: add        x22, x22, #0x40
0x0000000000cd4d4c: cmp        x26, x19
0x0000000000cd4d50: b.ne       #0xcd4d04
0x0000000000cd4d54: ldr        x10, [sp, #0x28]
0x0000000000cd4d58: ldrsb      w8, [x10, #0x17]
0x0000000000cd4d5c: ldr        x9, [x10]
0x0000000000cd4d60: cmp        w8, #0
0x0000000000cd4d64: csel       x8, x9, x10, lt
0x0000000000cd4d68: ldrsb      w9, [x24, #0x17]
0x0000000000cd4d6c: ldr        x10, [x24]
0x0000000000cd4d70: cmp        w9, #0
0x0000000000cd4d74: csel       x9, x10, x24, lt
0x0000000000cd4d78: stp        x8, x9, [sp]
0x0000000000cd4d7c: adrp       x0, #0x52c3000
0x0000000000cd4d80: add        x0, x0, #0xd85
0x0000000000cd4d84: bl         #0x47ee168
0x0000000000cd4d88: b          #0xcd65a4
0x0000000000cd4d8c: str        w19, [sp, #0x124]
0x0000000000cd4d90: tbnz       w19, #0x1f, #0xcd4d54
0x0000000000cd4d94: ldr        x0, [sp, #0x208]
0x0000000000cd4d98: ldr        x8, [x0]
0x0000000000cd4d9c: ldr        x8, [x8, #0xe0]
0x0000000000cd4da0: blr        x8
0x0000000000cd4da4: mov        x22, x0
0x0000000000cd4da8: movi       v0.16b, #0
0x0000000000cd4dac: stp        q0, q0, [sp, #0xf0]
0x0000000000cd4db0: mov        w8, #0x3f800000
0x0000000000cd4db4: str        w8, [sp, #0x110]
0x0000000000cd4db8: bl         #0x695394
0x0000000000cd4dbc: str        x0, [sp, #0xe0]
0x0000000000cd4dc0: movi       v0.16b, #0
0x0000000000cd4dc4: stp        q0, q0, [sp, #0xc0]
0x0000000000cd4dc8: stp        xzr, xzr, [sp, #0xb0]
0x0000000000cd4dcc: ldp        x8, x9, [sp, #0x158]
0x0000000000cd4dd0: adrp       x21, #0x6197000
0x0000000000cd4dd4: add        x21, x21, #0xc70
0x0000000000cd4dd8: cmp        x9, x8
0x0000000000cd4ddc: b.eq       #0xcd4eac
0x0000000000cd4de0: mov        x19, #0
0x0000000000cd4de4: mov        x23, #0
0x0000000000cd4de8: mov        w28, #5
0x0000000000cd4dec: adrp       x25, #0x52c4000
0x0000000000cd4df0: add        x25, x25, #0x136
0x0000000000cd4df4: strb       wzr, [sp, #0x98]
0x0000000000cd4df8: add        x8, x8, x19
0x0000000000cd4dfc: ldrb       w9, [x8]
0x0000000000cd4e00: cmp        w9, #0x44
0x0000000000cd4e04: cinc       x9, x28, eq
0x0000000000cd4e08: str        wzr, [sp, #0x260]
0x0000000000cd4e0c: add        x0, sp, #0x290
0x0000000000cd4e10: add        x1, x8, x9
0x0000000000cd4e14: bl         #0x18aac
0x0000000000cd4e18: add        x0, sp, #0x290
0x0000000000cd4e1c: add        x1, sp, #0x98
0x0000000000cd4e20: add        x3, sp, #0x210
0x0000000000cd4e24: add        x4, sp, #0x260
0x0000000000cd4e28: mov        x2, #0
0x0000000000cd4e2c: bl         #0x47e6960
0x0000000000cd4e30: mov        x26, x0
0x0000000000cd4e34: ldrsb      w8, [sp, #0x2a7]
0x0000000000cd4e38: tbnz       w8, #0x1f, #0xcd4e58
0x0000000000cd4e3c: cbz        w26, #0xcd4e64
0x0000000000cd4e40: ldrb       w8, [sp, #0x98]
0x0000000000cd4e44: lsl        x8, x8, x23
0x0000000000cd4e48: ldr        x9, [sp, #0xb8]
0x0000000000cd4e4c: orr        x8, x8, x9
0x0000000000cd4e50: str        x8, [sp, #0xb8]
0x0000000000cd4e54: b          #0xcd4e94
0x0000000000cd4e58: ldr        x0, [sp, #0x290]
0x0000000000cd4e5c: bl         #0x47e93a8
0x0000000000cd4e60: cbnz       w26, #0xcd4e40
0x0000000000cd4e64: ldr        x0, [x21]
0x0000000000cd4e68: and        w8, w0, #0xff
0x0000000000cd4e6c: lsr        x9, x0, #8
0x0000000000cd4e70: cmp        w8, #6
0x0000000000cd4e74: and        w8, w9, #0xff
0x0000000000cd4e78: ccmp       w8, #3, #0, hs
0x0000000000cd4e7c: b.lo       #0xcd4e94
0x0000000000cd4e80: ldr        x1, [x21, #8]
0x0000000000cd4e84: ldr        x8, [sp, #0x158]
0x0000000000cd4e88: add        x3, x8, x19
0x0000000000cd4e8c: mov        x2, x25
0x0000000000cd4e90: bl         #0x47ef268
0x0000000000cd4e94: add        x23, x23, #1
0x0000000000cd4e98: ldp        x8, x9, [sp, #0x158]
0x0000000000cd4e9c: sub        x9, x9, x8
0x0000000000cd4ea0: add        x19, x19, #0x40
0x0000000000cd4ea4: cmp        x23, x9, asr #6
0x0000000000cd4ea8: b.lo       #0xcd4df4
0x0000000000cd4eac: adrp       x1, #0x52c4000
0x0000000000cd4eb0: add        x1, x1, #0x161
0x0000000000cd4eb4: add        x0, sp, #0x140
0x0000000000cd4eb8: mov        w2, #0
0x0000000000cd4ebc: bl         #0xcd8034
0x0000000000cd4ec0: ldr        x8, [sp, #0xb0]
0x0000000000cd4ec4: orr        x8, x8, x0
0x0000000000cd4ec8: str        x8, [sp, #0xb0]
0x0000000000cd4ecc: ldrb       w2, [x22, #0x71]
0x0000000000cd4ed0: adrp       x1, #0x52c4000
0x0000000000cd4ed4: add        x1, x1, #0x16b
0x0000000000cd4ed8: add        x0, sp, #0x140
0x0000000000cd4edc: bl         #0xcd8034
0x0000000000cd4ee0: ldr        x8, [sp, #0xb0]
0x0000000000cd4ee4: orr        x8, x8, x0
0x0000000000cd4ee8: str        x8, [sp, #0xb0]
0x0000000000cd4eec: ldrb       w8, [x22, #0x72]
0x0000000000cd4ef0: ldrb       w9, [x22, #0x71]
0x0000000000cd4ef4: and        w8, w8, w9
0x0000000000cd4ef8: adrp       x1, #0x52c4000
0x0000000000cd4efc: add        x1, x1, #0x176
0x0000000000cd4f00: add        x0, sp, #0x140
0x0000000000cd4f04: and        w2, w8, #1
0x0000000000cd4f08: bl         #0xcd8034
0x0000000000cd4f0c: ldr        x8, [sp, #0xb0]
0x0000000000cd4f10: orr        x8, x8, x0
0x0000000000cd4f14: str        x8, [sp, #0xb0]
0x0000000000cd4f18: ldrb       w2, [x22, #0x2d]
0x0000000000cd4f1c: adrp       x1, #0x52c4000
0x0000000000cd4f20: add        x1, x1, #0x182
0x0000000000cd4f24: add        x0, sp, #0x140
0x0000000000cd4f28: bl         #0xcd8034
0x0000000000cd4f2c: ldr        x8, [sp, #0xb0]
0x0000000000cd4f30: orr        x8, x8, x0
0x0000000000cd4f34: str        x8, [sp, #0xb0]
0x0000000000cd4f38: ldrb       w2, [x22, #5]
0x0000000000cd4f3c: adrp       x1, #0x52c4000
0x0000000000cd4f40: add        x1, x1, #0x196
0x0000000000cd4f44: add        x0, sp, #0x140
0x0000000000cd4f48: bl         #0xcd8034
0x0000000000cd4f4c: ldr        x8, [sp, #0xb0]
0x0000000000cd4f50: orr        x8, x8, x0
0x0000000000cd4f54: str        x8, [sp, #0xb0]
0x0000000000cd4f58: ldrb       w2, [x22, #0x74]
0x0000000000cd4f5c: adrp       x1, #0x52c4000
0x0000000000cd4f60: add        x1, x1, #0x1a6
0x0000000000cd4f64: add        x0, sp, #0x140
0x0000000000cd4f68: bl         #0xcd8034
0x0000000000cd4f6c: ldr        x8, [sp, #0xb0]
0x0000000000cd4f70: orr        x8, x8, x0
0x0000000000cd4f74: str        x8, [sp, #0xb0]
0x0000000000cd4f78: ldrb       w2, [x22, #0x75]
0x0000000000cd4f7c: adrp       x1, #0x52c4000
0x0000000000cd4f80: add        x1, x1, #0x1b1
0x0000000000cd4f84: add        x0, sp, #0x140
0x0000000000cd4f88: bl         #0xcd8034
0x0000000000cd4f8c: ldr        x8, [sp, #0xb0]
0x0000000000cd4f90: orr        x8, x8, x0
0x0000000000cd4f94: str        x8, [sp, #0xb0]
0x0000000000cd4f98: ldp        x9, x8, [sp, #0x140]
0x0000000000cd4f9c: cmp        x8, x9
0x0000000000cd4fa0: b.eq       #0xcd5018
0x0000000000cd4fa4: mov        x19, #0
0x0000000000cd4fa8: mov        x23, #0
0x0000000000cd4fac: mov        x26, #0xfc1
0x0000000000cd4fb0: movk       x26, #0xc0fc, lsl #16
0x0000000000cd4fb4: movk       x26, #0xfc0f, lsl #32
0x0000000000cd4fb8: movk       x26, #0xfc0, lsl #48
0x0000000000cd4fbc: adrp       x25, #0x52c4000
0x0000000000cd4fc0: add        x25, x25, #0x1b6
0x0000000000cd4fc4: add        x3, x9, x19
0x0000000000cd4fc8: ldrb       w10, [x3, #0x40]
0x0000000000cd4fcc: cmp        w10, #0xff
0x0000000000cd4fd0: b.eq       #0xcd5000
0x0000000000cd4fd4: ldr        x0, [x21]
0x0000000000cd4fd8: and        w10, w0, #0xff
0x0000000000cd4fdc: lsr        x11, x0, #8
0x0000000000cd4fe0: cmp        w10, #6
0x0000000000cd4fe4: and        w10, w11, #0xff
0x0000000000cd4fe8: ccmp       w10, #3, #0, hs
0x0000000000cd4fec: b.lo       #0xcd5000
0x0000000000cd4ff0: ldr        x1, [x21, #8]
0x0000000000cd4ff4: mov        x2, x25
0x0000000000cd4ff8: bl         #0x47ef268
0x0000000000cd4ffc: ldp        x9, x8, [sp, #0x140]
0x0000000000cd5000: add        x23, x23, #1
0x0000000000cd5004: sub        x10, x8, x9
0x0000000000cd5008: mul        x10, x10, x26
0x0000000000cd500c: add        x19, x19, #0x41
0x0000000000cd5010: cmp        x23, x10
0x0000000000cd5014: b.lo       #0xcd4fc4
0x0000000000cd5018: adrp       x1, #0x52c3000
0x0000000000cd501c: add        x1, x1, #0xdb4
0x0000000000cd5020: add        x0, sp, #0x98
0x0000000000cd5024: bl         #0x18aac
0x0000000000cd5028: adrp       x8, #0x6109000
0x0000000000cd502c: ldr        w0, [x8, #0x28]
0x0000000000cd5030: bl         #0x46c31b4
0x0000000000cd5034: strb       w0, [sp, #0x97]
0x0000000000cd5038: ldrb       w8, [x22, #0x73]
0x0000000000cd503c: eor        w9, w27, #1
0x0000000000cd5040: and        w8, w9, w8
0x0000000000cd5044: adrp       x23, #0x4bcd000
0x0000000000cd5048: str        w8, [sp, #0x24]
0x0000000000cd504c: cmp        w8, #1
0x0000000000cd5050: b.ne       #0xcd5184
0x0000000000cd5054: mov        x8, #0x7fefffffffffffff
0x0000000000cd5058: mov        w9, #0x10
0x0000000000cd505c: str        x8, [sp, #0x218]
0x0000000000cd5060: str        x9, [sp, #0x210]
0x0000000000cd5064: mov        w8, #1
0x0000000000cd5068: strh       w8, [sp, #0x220]
0x0000000000cd506c: str        xzr, [sp, #0x298]
0x0000000000cd5070: str        xzr, [sp, #0x290]
0x0000000000cd5074: adrp       x0, #0x52c3000
0x0000000000cd5078: add        x0, x0, #0xdc0
0x0000000000cd507c: add        x8, sp, #0x40
0x0000000000cd5080: add        x2, sp, #0x290
0x0000000000cd5084: add        x4, sp, #0x210
0x0000000000cd5088: mov        w1, #0x16
0x0000000000cd508c: mov        w3, #7
0x0000000000cd5090: bl         #0x479ed9c
0x0000000000cd5094: ldr        x25, [sp, #0x298]
0x0000000000cd5098: cbz        x25, #0xcd50cc
0x0000000000cd509c: add        x8, x25, #8
0x0000000000cd50a0: ldaxr      x9, [x8]
0x0000000000cd50a4: sub        x10, x9, #1
0x0000000000cd50a8: stlxr      w11, x10, [x8]
0x0000000000cd50ac: cbnz       w11, #0xcd50a0
0x0000000000cd50b0: cbnz       x9, #0xcd50cc
0x0000000000cd50b4: ldr        x8, [x25]
0x0000000000cd50b8: ldr        x8, [x8, #0x10]
0x0000000000cd50bc: mov        x0, x25
0x0000000000cd50c0: blr        x8
0x0000000000cd50c4: mov        x0, x25
0x0000000000cd50c8: bl         #0x4b9808c
0x0000000000cd50cc: bl         #0x479e174
0x0000000000cd50d0: cmp        x0, #8
0x0000000000cd50d4: mov        w19, #8
0x0000000000cd50d8: csel       x25, x0, x19, lo
0x0000000000cd50dc: adrp       x8, #0x6197000
0x0000000000cd50e0: add        x8, x8, #0xf70
0x0000000000cd50e4: ldrb       w8, [x8]
0x0000000000cd50e8: cmp        w8, #1
0x0000000000cd50ec: b.ne       #0xcd5110
0x0000000000cd50f0: adrp       x8, #0x6109000
0x0000000000cd50f4: ldr        w8, [x8, #0x40]
0x0000000000cd50f8: cmp        w8, #1
0x0000000000cd50fc: csinc      w8, w8, wzr, gt
0x0000000000cd5100: cmp        w8, #8
0x0000000000cd5104: csel       w19, w8, w19, lt
0x0000000000cd5108: cmp        x19, x25
0x0000000000cd510c: csel       x25, x19, x25, lo
0x0000000000cd5110: movi       v0.16b, #0
0x0000000000cd5114: stp        q0, q0, [sp, #0x2b0]
0x0000000000cd5118: stp        q0, q0, [sp, #0x290]
0x0000000000cd511c: adrp       x1, #0x52c3000
0x0000000000cd5120: add        x1, x1, #0xdd7
0x0000000000cd5124: add        x0, sp, #0x280
0x0000000000cd5128: bl         #0x69813c
0x0000000000cd512c: str        xzr, [sp, #0x268]
0x0000000000cd5130: str        xzr, [sp, #0x260]
0x0000000000cd5134: str        xzr, [sp, #0x270]
0x0000000000cd5138: ldrb       w8, [sp, #0x97]
0x0000000000cd513c: cmp        w8, #1
0x0000000000cd5140: b.ne       #0xcd55d4
0x0000000000cd5144: ldp        x9, x8, [sp, #0x128]
0x0000000000cd5148: sub        x8, x8, x9
0x0000000000cd514c: asr        x1, x8, #6
0x0000000000cd5150: add        x0, sp, #0x260
0x0000000000cd5154: bl         #0x916b18
0x0000000000cd5158: mov        x28, x23
0x0000000000cd515c: ldrb       w8, [sp, #0x97]
0x0000000000cd5160: stp        xzr, xzr, [sp, #0x78]
0x0000000000cd5164: str        xzr, [sp, #0x88]
0x0000000000cd5168: tbz        w8, #0, #0xcd55e0
0x0000000000cd516c: ldp        x9, x8, [sp, #0x128]
0x0000000000cd5170: sub        x8, x8, x9
0x0000000000cd5174: asr        x1, x8, #6
0x0000000000cd5178: add        x0, sp, #0x78
0x0000000000cd517c: bl         #0x474544
0x0000000000cd5180: b          #0xcd55e0
0x0000000000cd5184: ldp        x25, x19, [sp, #0x128]
0x0000000000cd5188: cmp        x25, x19
0x0000000000cd518c: b.eq       #0xcd57c4
0x0000000000cd5190: fmov       d9, xzr
0x0000000000cd5194: mov        w22, #0x44
0x0000000000cd5198: ldr        d11, [x23, #0x7c0]
0x0000000000cd519c: adrp       x23, #0x6109000
0x0000000000cd51a0: bl         #0x47f9f58
0x0000000000cd51a4: ldrb       w8, [x25, #0x1d]
0x0000000000cd51a8: ldr        w9, [sp, #0x124]
0x0000000000cd51ac: cmp        w9, w8
0x0000000000cd51b0: b.ne       #0xcd5500
0x0000000000cd51b4: fmov       d10, d0
0x0000000000cd51b8: ldr        x8, [sp, #0xb0]
0x0000000000cd51bc: ldr        x9, [x25, #0x20]
0x0000000000cd51c0: cbz        x9, #0xcd51d8
0x0000000000cd51c4: ldr        x10, [sp, #0xb8]
0x0000000000cd51c8: and        x9, x10, x9
0x0000000000cd51cc: ldr        x10, [x25, #0x28]
0x0000000000cd51d0: cmp        x9, x10
0x0000000000cd51d4: b.ne       #0xcd5500
0x0000000000cd51d8: ldr        x9, [x25, #0x30]
0x0000000000cd51dc: cbz        x9, #0xcd51f0
0x0000000000cd51e0: and        x8, x9, x8
0x0000000000cd51e4: ldr        x9, [x25, #0x38]
0x0000000000cd51e8: cmp        x8, x9
0x0000000000cd51ec: b.ne       #0xcd5500
0x0000000000cd51f0: tbnz       w27, #0, #0xcd5280
0x0000000000cd51f4: add        x0, sp, #0xc0
0x0000000000cd51f8: add        x1, x25, #0x10
0x0000000000cd51fc: bl         #0xcd86b0
0x0000000000cd5200: mov        x26, x0
0x0000000000cd5204: ldr        x8, [sp, #0xd0]
0x0000000000cd5208: ldr        w9, [sp, #0xc0]
0x0000000000cd520c: mov        w10, #0x18
0x0000000000cd5210: umaddl     x8, w9, w10, x8
0x0000000000cd5214: cmp        x8, x0
0x0000000000cd5218: b.eq       #0xcd5280
0x0000000000cd521c: ldrh       w8, [x25, #0x1e]
0x0000000000cd5220: ldr        x9, [sp, #0x170]
0x0000000000cd5224: umaddl     x1, w8, w22, x9
0x0000000000cd5228: add        x0, sp, #0x290
0x0000000000cd522c: bl         #0x18aac
0x0000000000cd5230: ldr        w1, [x25, #0x18]
0x0000000000cd5234: add        x0, sp, #0x290
0x0000000000cd5238: bl         #0xcd6bd0
0x0000000000cd523c: ldr        x9, [x26, #8]!
0x0000000000cd5240: ldr        x28, [x9]
0x0000000000cd5244: cbz        x28, #0xcd54a8
0x0000000000cd5248: add        x8, sp, #0x210
0x0000000000cd524c: add        x0, x28, #0x20
0x0000000000cd5250: add        x1, sp, #0x290
0x0000000000cd5254: bl         #0x38de80
0x0000000000cd5258: ldr        x8, [x28]
0x0000000000cd525c: ldr        x8, [x8, #0x10]
0x0000000000cd5260: add        x1, sp, #0x210
0x0000000000cd5264: mov        x0, x28
0x0000000000cd5268: blr        x8
0x0000000000cd526c: ldrsb      w8, [sp, #0x227]
0x0000000000cd5270: tbz        w8, #0x1f, #0xcd54dc
0x0000000000cd5274: ldr        x0, [sp, #0x210]
0x0000000000cd5278: bl         #0x47e93a8
0x0000000000cd527c: b          #0xcd54dc
0x0000000000cd5280: ldr        w1, [x25, #0x14]
0x0000000000cd5284: add        x0, sp, #0x290
0x0000000000cd5288: bl         #0x3f5eb4
0x0000000000cd528c: ldr        x0, [sp, #0x1b8]
0x0000000000cd5290: mov        x28, x25
0x0000000000cd5294: ldr        w8, [x28, #0x10]!
0x0000000000cd5298: ldr        x9, [sp, #0x1c8]
0x0000000000cd529c: add        x1, x9, x8
0x0000000000cd52a0: mov        w2, #0
0x0000000000cd52a4: bl         #0x4b98b48
0x0000000000cd52a8: ldr        x0, [sp, #0x1b8]
0x0000000000cd52ac: ldr        x1, [sp, #0x290]
0x0000000000cd52b0: ldr        w2, [x28, #4]
0x0000000000cd52b4: bl         #0xcd6b40
0x0000000000cd52b8: ldrh       w8, [x25, #0x1e]
0x0000000000cd52bc: ldr        x9, [sp, #0x170]
0x0000000000cd52c0: umaddl     x1, w8, w22, x9
0x0000000000cd52c4: add        x0, sp, #0x210
0x0000000000cd52c8: bl         #0x18aac
0x0000000000cd52cc: ldr        w1, [x25, #0x18]
0x0000000000cd52d0: add        x0, sp, #0x210
0x0000000000cd52d4: bl         #0xcd6bd0
0x0000000000cd52d8: cbz        w27, #0xcd5314
0x0000000000cd52dc: ldur       w8, [x20, #0x38]
0x0000000000cd52e0: cbz        w8, #0xcd5314
0x0000000000cd52e4: add        x0, x20, #0x38
0x0000000000cd52e8: add        x1, sp, #0x210
0x0000000000cd52ec: mov        w2, #0
0x0000000000cd52f0: bl         #0xcd8b10
0x0000000000cd52f4: tbnz       x0, #0x20, #0xcd5314
0x0000000000cd52f8: add        x0, x20, #0x38
0x0000000000cd52fc: add        x1, sp, #0x210
0x0000000000cd5300: bl         #0xcd6c38
0x0000000000cd5304: ldr        x0, [x0]
0x0000000000cd5308: add        x1, sp, #0x290
0x0000000000cd530c: bl         #0xcd6c80
0x0000000000cd5310: b          #0xcd53b8
0x0000000000cd5314: add        x8, sp, #0x78
0x0000000000cd5318: add        x0, sp, #0x25f
0x0000000000cd531c: add        x1, sp, #0x208
0x0000000000cd5320: add        x2, x20, #0x138
0x0000000000cd5324: add        x3, sp, #0x210
0x0000000000cd5328: add        x4, sp, #0x290
0x0000000000cd532c: add        x5, x25, #0x1c
0x0000000000cd5330: bl         #0xcd9838
0x0000000000cd5334: add        x0, x20, #0x38
0x0000000000cd5338: add        x1, sp, #0x210
0x0000000000cd533c: bl         #0xcd6c38
0x0000000000cd5340: add        x1, sp, #0x78
0x0000000000cd5344: bl         #0x1de78
0x0000000000cd5348: tbnz       w27, #0, #0xcd5380
0x0000000000cd534c: add        x0, sp, #0xc0
0x0000000000cd5350: mov        x1, x28
0x0000000000cd5354: bl         #0xcd8f38
0x0000000000cd5358: ldr        x8, [sp, #0xd0]
0x0000000000cd535c: mov        w9, w0
0x0000000000cd5360: mov        w10, #0x18
0x0000000000cd5364: umaddl     x8, w9, w10, x8
0x0000000000cd5368: tbz        x0, #0x20, #0xcd5374
0x0000000000cd536c: ldr        w9, [x28]
0x0000000000cd5370: str        w9, [x8]
0x0000000000cd5374: add        x0, x8, #8
0x0000000000cd5378: add        x1, sp, #0x78
0x0000000000cd537c: bl         #0x1de78
0x0000000000cd5380: ldr        x26, [sp, #0x80]
0x0000000000cd5384: cbz        x26, #0xcd53b8
0x0000000000cd5388: add        x8, x26, #8
0x0000000000cd538c: ldaxr      x9, [x8]
0x0000000000cd5390: sub        x10, x9, #1
0x0000000000cd5394: stlxr      w11, x10, [x8]
0x0000000000cd5398: cbnz       w11, #0xcd538c
0x0000000000cd539c: cbnz       x9, #0xcd53b8
0x0000000000cd53a0: ldr        x8, [x26]
0x0000000000cd53a4: ldr        x8, [x8, #0x10]
0x0000000000cd53a8: mov        x0, x26
0x0000000000cd53ac: blr        x8
0x0000000000cd53b0: mov        x0, x26
0x0000000000cd53b4: bl         #0x4b9808c
0x0000000000cd53b8: ldrb       w8, [sp, #0x97]
0x0000000000cd53bc: tbnz       w8, #0, #0xcd53cc
0x0000000000cd53c0: ldrb       w8, [x23, #0x70]
0x0000000000cd53c4: cmp        w8, #1
0x0000000000cd53c8: b.ne       #0xcd5488
0x0000000000cd53cc: bl         #0x47f9f58
0x0000000000cd53d0: fsub       d0, d0, d10
0x0000000000cd53d4: fmul       d12, d0, d11
0x0000000000cd53d8: ldrb       w8, [sp, #0x97]
0x0000000000cd53dc: cmp        w8, #1
0x0000000000cd53e0: b.ne       #0xcd5400
0x0000000000cd53e4: fcmp       d12, d9
0x0000000000cd53e8: b.le       #0xcd5400
0x0000000000cd53ec: add        x0, sp, #0x98
0x0000000000cd53f0: add        x1, sp, #0x210
0x0000000000cd53f4: bl         #0x4b97d5c
0x0000000000cd53f8: fmov       d10, d12
0x0000000000cd53fc: b          #0xcd5404
0x0000000000cd5400: fmov       d10, d9
0x0000000000cd5404: ldrb       w8, [x23, #0x70]
0x0000000000cd5408: cmp        w8, #1
0x0000000000cd540c: b.ne       #0xcd5484
0x0000000000cd5410: ldr        x0, [x21]
0x0000000000cd5414: and        w8, w0, #0xff
0x0000000000cd5418: lsr        x9, x0, #8
0x0000000000cd541c: cmp        w8, #6
0x0000000000cd5420: and        w8, w9, #0xff
0x0000000000cd5424: ccmp       w8, #3, #0, hs
0x0000000000cd5428: b.lo       #0xcd5484
0x0000000000cd542c: ldr        x1, [x21, #8]
0x0000000000cd5430: ldrsb      x8, [sp, #0x227]
0x0000000000cd5434: cmp        x8, #0
0x0000000000cd5438: ldr        x9, [sp, #0x210]
0x0000000000cd543c: ldr        x10, [sp, #0x218]
0x0000000000cd5440: add        x11, sp, #0x210
0x0000000000cd5444: csel       x9, x9, x11, lt
0x0000000000cd5448: cmp        w8, #0
0x0000000000cd544c: csel       x8, x10, x8, lt
0x0000000000cd5450: str        x9, [sp, #0x260]
0x0000000000cd5454: str        x8, [sp, #0x268]
0x0000000000cd5458: str        xzr, [sp, #0x278]
0x0000000000cd545c: str        d12, [sp, #0x270]
0x0000000000cd5460: add        x6, sp, #0x260
0x0000000000cd5464: fmov       d9, d10
0x0000000000cd5468: mov        w2, #3
0x0000000000cd546c: adrp       x3, #0x52c3000
0x0000000000cd5470: add        x3, x3, #0xde3
0x0000000000cd5474: mov        w4, #0x39
0x0000000000cd5478: mov        w5, #0xad
0x0000000000cd547c: mov        w7, #1
0x0000000000cd5480: bl         #0x47eec38
0x0000000000cd5484: fmov       d9, d10
0x0000000000cd5488: ldrsb      w8, [sp, #0x227]
0x0000000000cd548c: tbz        w8, #0x1f, #0xcd5498
0x0000000000cd5490: ldr        x0, [sp, #0x210]
0x0000000000cd5494: bl         #0x47e93a8
0x0000000000cd5498: ldr        x0, [sp, #0x290]
0x0000000000cd549c: cbz        x0, #0xcd5500
0x0000000000cd54a0: str        x0, [sp, #0x298]
0x0000000000cd54a4: b          #0xcd54fc
0x0000000000cd54a8: add        x8, sp, #0x210
0x0000000000cd54ac: add        x0, x9, #0x28
0x0000000000cd54b0: add        x1, sp, #0x290
0x0000000000cd54b4: bl         #0x38de80
0x0000000000cd54b8: ldr        x28, [x26]
0x0000000000cd54bc: ldrsb      w8, [x28, #0x3f]
0x0000000000cd54c0: tbz        w8, #0x1f, #0xcd54cc
0x0000000000cd54c4: ldur       x0, [x28, #0x28]
0x0000000000cd54c8: bl         #0x47e93a8
0x0000000000cd54cc: ldr        q0, [sp, #0x210]
0x0000000000cd54d0: stur       q0, [x28, #0x28]
0x0000000000cd54d4: ldr        x8, [sp, #0x220]
0x0000000000cd54d8: stur       x8, [x28, #0x38]
0x0000000000cd54dc: add        x0, x20, #0x38
0x0000000000cd54e0: add        x1, sp, #0x290
0x0000000000cd54e4: bl         #0xcd6c38
0x0000000000cd54e8: mov        x1, x26
0x0000000000cd54ec: bl         #0x1de78
0x0000000000cd54f0: ldrsb      w8, [sp, #0x2a7]
0x0000000000cd54f4: tbz        w8, #0x1f, #0xcd5500
0x0000000000cd54f8: ldr        x0, [sp, #0x290]
0x0000000000cd54fc: bl         #0x47e93a8
0x0000000000cd5500: add        x25, x25, #0x40
0x0000000000cd5504: cmp        x25, x19
0x0000000000cd5508: b.ne       #0xcd51a0
0x0000000000cd550c: b          #0xcd55c4
0x0000000000cd5510: b          #0xcd5530
0x0000000000cd5514: b          #0xcd5530
0x0000000000cd5518: b          #0xcd5530
0x0000000000cd551c: mov        x26, x1
0x0000000000cd5520: mov        x28, x0
0x0000000000cd5524: add        x0, sp, #0x78
0x0000000000cd5528: bl         #0x1df28
0x0000000000cd552c: b          #0xcd5538
0x0000000000cd5530: mov        x26, x1
0x0000000000cd5534: mov        x28, x0
0x0000000000cd5538: cmp        w26, #1
0x0000000000cd553c: b.ne       #0xcd65d8
0x0000000000cd5540: mov        x0, x28
0x0000000000cd5544: bl         #0x4b98500
0x0000000000cd5548: mov        x26, x0
0x0000000000cd554c: ldr        x0, [x21]
0x0000000000cd5550: and        w8, w0, #0xff
0x0000000000cd5554: lsr        x9, x0, #8
0x0000000000cd5558: cmp        w8, #6
0x0000000000cd555c: and        w8, w9, #0xff
0x0000000000cd5560: ccmp       w8, #3, #0, hs
0x0000000000cd5564: b.lo       #0xcd5584
0x0000000000cd5568: ldr        x1, [x21, #8]
0x0000000000cd556c: ldrh       w8, [x25, #0x1e]
0x0000000000cd5570: ldr        x9, [sp, #0x170]
0x0000000000cd5574: umaddl     x3, w8, w22, x9
0x0000000000cd5578: adrp       x2, #0x52c3000
0x0000000000cd557c: add        x2, x2, #0xe1d
0x0000000000cd5580: bl         #0x47ef268
0x0000000000cd5584: ldr        x8, [x26]
0x0000000000cd5588: ldr        x8, [x8, #0x10]
0x0000000000cd558c: mov        x0, x26
0x0000000000cd5590: blr        x8
0x0000000000cd5594: mov        x1, x0
0x0000000000cd5598: add        x0, sp, #0x78
0x0000000000cd559c: bl         #0x18aac
0x0000000000cd55a0: ldp        x1, x2, [x21]
0x0000000000cd55a4: add        x0, sp, #0x78
0x0000000000cd55a8: bl         #0x40c8730
0x0000000000cd55ac: ldrsb      w8, [sp, #0x8f]
0x0000000000cd55b0: tbz        w8, #0x1f, #0xcd55bc
0x0000000000cd55b4: ldr        x0, [sp, #0x78]
0x0000000000cd55b8: bl         #0x47e93a8
0x0000000000cd55bc: bl         #0x4b98518
0x0000000000cd55c0: b          #0xcd5488
0x0000000000cd55c4: mov        w25, #0
0x0000000000cd55c8: mov        w19, #8
0x0000000000cd55cc: adrp       x23, #0x4bcd000
0x0000000000cd55d0: b          #0xcd57d0
0x0000000000cd55d4: mov        x28, x23
0x0000000000cd55d8: stp        xzr, xzr, [sp, #0x78]
0x0000000000cd55dc: str        xzr, [sp, #0x88]
0x0000000000cd55e0: ldr        x26, [sp, #0x40]
0x0000000000cd55e4: str        xzr, [sp, #0x70]
0x0000000000cd55e8: mov        w0, #0x78
0x0000000000cd55ec: mov        w1, #8
0x0000000000cd55f0: bl         #0x47e9970
0x0000000000cd55f4: str        x0, [sp, #0x58]
0x0000000000cd55f8: adrp       x8, #0x4bcd000
0x0000000000cd55fc: ldr        q0, [x8, #0x9b0]
0x0000000000cd5600: stur       q0, [sp, #0x60]
0x0000000000cd5604: add        x8, sp, #0x128
0x0000000000cd5608: add        x9, sp, #0x124
0x0000000000cd560c: stp        x8, x9, [x0]
0x0000000000cd5610: add        x8, sp, #0x170
0x0000000000cd5614: add        x9, sp, #0xb8
0x0000000000cd5618: stp        x8, x9, [x0, #0x10]
0x0000000000cd561c: add        x8, sp, #0xb0
0x0000000000cd5620: add        x9, sp, #0x280
0x0000000000cd5624: stp        x8, x9, [x0, #0x20]
0x0000000000cd5628: add        x8, sp, #0x290
0x0000000000cd562c: add        x9, sp, #0x208
0x0000000000cd5630: stp        x8, x9, [x0, #0x30]
0x0000000000cd5634: add        x8, sp, #0xc0
0x0000000000cd5638: add        x9, sp, #0x1b8
0x0000000000cd563c: add        x10, sp, #0x1c8
0x0000000000cd5640: stp        x9, x10, [x0, #0x50]
0x0000000000cd5644: add        x9, sp, #0x97
0x0000000000cd5648: add        x10, sp, #0x260
0x0000000000cd564c: stp        x9, x10, [x0, #0x60]
0x0000000000cd5650: add        x9, sp, #0x78
0x0000000000cd5654: str        x9, [x0, #0x70]
0x0000000000cd5658: adrp       x9, #0x5c7d000
0x0000000000cd565c: add        x9, x9, #0xd08
0x0000000000cd5660: stp        x8, x20, [x0, #0x40]
0x0000000000cd5664: str        x9, [sp, #0x70]
0x0000000000cd5668: ldp        x9, x8, [sp, #0x128]
0x0000000000cd566c: sub        x8, x8, x9
0x0000000000cd5670: asr        x2, x8, #6
0x0000000000cd5674: add        x1, sp, #0x58
0x0000000000cd5678: mov        x0, x26
0x0000000000cd567c: mov        w3, #1
0x0000000000cd5680: mov        x4, x25
0x0000000000cd5684: mov        x5, #0
0x0000000000cd5688: bl         #0x8ebe34
0x0000000000cd568c: add        x0, sp, #0x58
0x0000000000cd5690: bl         #0x8faab8
0x0000000000cd5694: ldr        x0, [sp, #0x40]
0x0000000000cd5698: mov        w1, #1
0x0000000000cd569c: bl         #0x479a05c
0x0000000000cd56a0: ldr        x0, [sp, #0x40]
0x0000000000cd56a4: bl         #0x479a514
0x0000000000cd56a8: mov        x22, #0
0x0000000000cd56ac: add        x23, sp, #0x290
0x0000000000cd56b0: ldr        x0, [sp, #0x208]
0x0000000000cd56b4: ldr        x1, [x23, x22]
0x0000000000cd56b8: ldr        x8, [x0]
0x0000000000cd56bc: ldr        x8, [x8, #0x130]
0x0000000000cd56c0: blr        x8
0x0000000000cd56c4: add        x22, x22, #8
0x0000000000cd56c8: cmp        x22, #0x40
0x0000000000cd56cc: b.ne       #0xcd56b0
0x0000000000cd56d0: ldr        x0, [sp, #0x208]
0x0000000000cd56d4: ldr        x8, [x0]
0x0000000000cd56d8: ldr        x8, [x8, #0x120]
0x0000000000cd56dc: blr        x8
0x0000000000cd56e0: ldrb       w8, [sp, #0x97]
0x0000000000cd56e4: fmov       d9, xzr
0x0000000000cd56e8: cmp        w8, #1
0x0000000000cd56ec: b.ne       #0xcd575c
0x0000000000cd56f0: ldp        x9, x8, [sp, #0x128]
0x0000000000cd56f4: cmp        x8, x9
0x0000000000cd56f8: b.eq       #0xcd575c
0x0000000000cd56fc: mov        x22, #0
0x0000000000cd5700: mov        x23, #0
0x0000000000cd5704: ldr        x10, [sp, #0x260]
0x0000000000cd5708: add        x1, x10, x22
0x0000000000cd570c: ldrsb      x10, [x1, #0x17]
0x0000000000cd5710: tbnz       x10, #0x3f, #0xcd571c
0x0000000000cd5714: cbnz       x10, #0xcd5724
0x0000000000cd5718: b          #0xcd5748
0x0000000000cd571c: ldr        x10, [x1, #8]
0x0000000000cd5720: cbz        x10, #0xcd5748
0x0000000000cd5724: ldr        x10, [sp, #0x78]
0x0000000000cd5728: ldr        d0, [x10, x23, lsl #3]
0x0000000000cd572c: fcmp       d0, d9
0x0000000000cd5730: b.le       #0xcd5748
0x0000000000cd5734: add        x0, sp, #0x98
0x0000000000cd5738: bl         #0x4b97d5c
0x0000000000cd573c: ldr        x8, [sp, #0x78]
0x0000000000cd5740: ldr        d9, [x8, x23, lsl #3]
0x0000000000cd5744: ldp        x9, x8, [sp, #0x128]
0x0000000000cd5748: add        x23, x23, #1
0x0000000000cd574c: sub        x10, x8, x9
0x0000000000cd5750: add        x22, x22, #0x18
0x0000000000cd5754: cmp        x23, x10, asr #6
0x0000000000cd5758: b.lo       #0xcd5704
0x0000000000cd575c: ldr        x0, [sp, #0x78]
0x0000000000cd5760: cbz        x0, #0xcd576c
0x0000000000cd5764: str        x0, [sp, #0x80]
0x0000000000cd5768: bl         #0x47e93a8
0x0000000000cd576c: add        x8, sp, #0x260
0x0000000000cd5770: str        x8, [sp, #0x78]
0x0000000000cd5774: add        x0, sp, #0x78
0x0000000000cd5778: bl         #0x18c0c0
0x0000000000cd577c: add        x0, sp, #0x280
0x0000000000cd5780: bl         #0x698120
0x0000000000cd5784: ldr        x26, [sp, #0x48]
0x0000000000cd5788: mov        x23, x28
0x0000000000cd578c: cbz        x26, #0xcd57d0
0x0000000000cd5790: add        x8, x26, #8
0x0000000000cd5794: ldaxr      x9, [x8]
0x0000000000cd5798: sub        x10, x9, #1
0x0000000000cd579c: stlxr      w11, x10, [x8]
0x0000000000cd57a0: cbnz       w11, #0xcd5794
0x0000000000cd57a4: cbnz       x9, #0xcd57d0
0x0000000000cd57a8: ldr        x8, [x26]
0x0000000000cd57ac: ldr        x8, [x8, #0x10]
0x0000000000cd57b0: mov        x0, x26
0x0000000000cd57b4: blr        x8
0x0000000000cd57b8: mov        x0, x26
0x0000000000cd57bc: bl         #0x4b9808c
0x0000000000cd57c0: b          #0xcd57d0
0x0000000000cd57c4: mov        w25, #0
0x0000000000cd57c8: fmov       d9, xzr
0x0000000000cd57cc: mov        w19, #8
0x0000000000cd57d0: adrp       x0, #0x520c000
0x0000000000cd57d4: add        x0, x0, #0xa35
0x0000000000cd57d8: mov        x1, #0
0x0000000000cd57dc: bl         #0x4785060
0x0000000000cd57e0: cbz        w27, #0xcd5808
0x0000000000cd57e4: ldr        x22, [x20, #0x70]
0x0000000000cd57e8: cbz        x22, #0xcd5808
0x0000000000cd57ec: ldr        x0, [x22, #0x28]
0x0000000000cd57f0: cbz        x0, #0xcd5800
0x0000000000cd57f4: ldr        x8, [x0]
0x0000000000cd57f8: ldr        x8, [x8, #0x20]
0x0000000000cd57fc: blr        x8
0x0000000000cd5800: ldr        x22, [x22]
0x0000000000cd5804: cbnz       x22, #0xcd57ec
0x0000000000cd5808: bl         #0x47f9f58
0x0000000000cd580c: fmov       d10, d0
0x0000000000cd5810: ldr        x26, [x21]
0x0000000000cd5814: and        w8, w26, #0xff
0x0000000000cd5818: lsr        x9, x26, #8
0x0000000000cd581c: cmp        w8, #6
0x0000000000cd5820: and        w8, w9, #0xff
0x0000000000cd5824: ccmp       w8, #3, #0, hs
0x0000000000cd5828: b.lo       #0xcd5874
0x0000000000cd582c: ldr        x27, [x21, #8]
0x0000000000cd5830: ldr        w8, [x20, #0x38]
0x0000000000cd5834: str        w8, [sp, #0x290]
0x0000000000cd5838: ldr        x0, [sp, #0x1b8]
0x0000000000cd583c: bl         #0x4b98b84
0x0000000000cd5840: str        w0, [sp, #0x210]
0x0000000000cd5844: add        x8, sp, #0x210
0x0000000000cd5848: str        x8, [sp]
0x0000000000cd584c: adrp       x3, #0x52c3000
0x0000000000cd5850: add        x3, x3, #0xe50
0x0000000000cd5854: add        x5, sp, #0x290
0x0000000000cd5858: mov        x0, x26
0x0000000000cd585c: mov        x1, x27
0x0000000000cd5860: mov        w2, #3
0x0000000000cd5864: mov        w4, #0x45
0x0000000000cd5868: ldr        x6, [sp, #0x28]
0x0000000000cd586c: mov        x7, x24
0x0000000000cd5870: bl         #0xcd6cb8
0x0000000000cd5874: fsub       d0, d10, d8
0x0000000000cd5878: ldr        d1, [x23, #0x7c0]
0x0000000000cd587c: ldr        w22, [sp, #0xc0]
0x0000000000cd5880: cbnz       w22, #0xcd5888
0x0000000000cd5884: ldr        w22, [x20, #0x38]
0x0000000000cd5888: fmul       d8, d0, d1
0x0000000000cd588c: adrp       x8, #0x6197000
0x0000000000cd5890: add        x8, x8, #0xf70
0x0000000000cd5894: ldrb       w8, [x8]
0x0000000000cd5898: ldr        x23, [x21]
0x0000000000cd589c: cmp        w8, #1
0x0000000000cd58a0: ldr        x26, [sp, #0x38]
0x0000000000cd58a4: and        w8, w23, #0xff
0x0000000000cd58a8: lsr        x9, x23, #8
0x0000000000cd58ac: b.ne       #0xcd5964
0x0000000000cd58b0: cmp        w8, #6
0x0000000000cd58b4: and        w8, w9, #0xff
0x0000000000cd58b8: ccmp       w8, #3, #0, hs
0x0000000000cd58bc: b.lo       #0xcd59b4
0x0000000000cd58c0: ldr        x24, [x21, #8]
0x0000000000cd58c4: bl         #0x479e174
0x0000000000cd58c8: fcvtzs     w8, d8
0x0000000000cd58cc: mov        w9, w22
0x0000000000cd58d0: adrp       x10, #0x5216000
0x0000000000cd58d4: add        x10, x10, #0x7de
0x0000000000cd58d8: str        xzr, [sp, #0x298]
0x0000000000cd58dc: str        x9, [sp, #0x290]
0x0000000000cd58e0: adrp       x9, #0x5216000
0x0000000000cd58e4: add        x9, x9, #0x7d9
0x0000000000cd58e8: ldr        w11, [sp, #0x24]
0x0000000000cd58ec: cmp        w11, #0
0x0000000000cd58f0: csel       x9, x9, x10, ne
0x0000000000cd58f4: str        xzr, [sp, #0x2a8]
0x0000000000cd58f8: str        x8, [sp, #0x2a0]
0x0000000000cd58fc: mov        w8, w25
0x0000000000cd5900: mov        w10, w0
0x0000000000cd5904: mov        w11, w19
0x0000000000cd5908: str        xzr, [sp, #0x2b8]
0x0000000000cd590c: str        x9, [sp, #0x2b0]
0x0000000000cd5910: str        xzr, [sp, #0x2c8]
0x0000000000cd5914: str        x8, [sp, #0x2c0]
0x0000000000cd5918: str        xzr, [sp, #0x2d8]
0x0000000000cd591c: str        x10, [sp, #0x2d0]
0x0000000000cd5920: str        xzr, [sp, #0x2e8]
0x0000000000cd5924: str        x11, [sp, #0x2e0]
0x0000000000cd5928: mov        w8, #8
0x0000000000cd592c: str        xzr, [sp, #0x2f8]
0x0000000000cd5930: str        x8, [sp, #0x2f0]
0x0000000000cd5934: adrp       x3, #0x52c3000
0x0000000000cd5938: add        x3, x3, #0xe96
0x0000000000cd593c: add        x6, sp, #0x290
0x0000000000cd5940: mov        x0, x23
0x0000000000cd5944: mov        x1, x24
0x0000000000cd5948: mov        w2, #3
0x0000000000cd594c: mov        w4, #0x99
0x0000000000cd5950: mov        w5, #0x1c11
0x0000000000cd5954: movk       w5, #0x111, lsl #16
0x0000000000cd5958: mov        w7, #1
0x0000000000cd595c: bl         #0x47eec38
0x0000000000cd5960: b          #0xcd59b4
0x0000000000cd5964: cmp        w8, #6
0x0000000000cd5968: and        w8, w9, #0xff
0x0000000000cd596c: ccmp       w8, #3, #0, hs
0x0000000000cd5970: b.lo       #0xcd59b4
0x0000000000cd5974: fcvtzs     w8, d8
0x0000000000cd5978: ldr        x1, [x21, #8]
0x0000000000cd597c: mov        w9, w22
0x0000000000cd5980: str        xzr, [sp, #0x298]
0x0000000000cd5984: str        x9, [sp, #0x290]
0x0000000000cd5988: str        xzr, [sp, #0x2a8]
0x0000000000cd598c: str        x8, [sp, #0x2a0]
0x0000000000cd5990: adrp       x3, #0x52c3000
0x0000000000cd5994: add        x3, x3, #0xf30
0x0000000000cd5998: add        x6, sp, #0x290
0x0000000000cd599c: mov        x0, x23
0x0000000000cd59a0: mov        w2, #3
0x0000000000cd59a4: mov        w4, #0x2d
0x0000000000cd59a8: mov        w5, #0x11
0x0000000000cd59ac: mov        w7, #1
0x0000000000cd59b0: bl         #0x47eec38
0x0000000000cd59b4: ldr        w8, [sp, #0x34]
0x0000000000cd59b8: cbz        w8, #0xcd59d8
0x0000000000cd59bc: fcvtzs     w8, d8
0x0000000000cd59c0: ldr        w9, [x20, #0x38]
0x0000000000cd59c4: stp        x9, x8, [sp]
0x0000000000cd59c8: adrp       x1, #0x52c3000
0x0000000000cd59cc: add        x1, x1, #0xf5e
0x0000000000cd59d0: mov        w0, #0
0x0000000000cd59d4: bl         #0x41f5574
0x0000000000cd59d8: adrp       x8, #0x60f6000
0x0000000000cd59dc: add        x8, x8, #0x8d8
0x0000000000cd59e0: ldrb       w8, [x8]
0x0000000000cd59e4: cmp        w8, #1
0x0000000000cd59e8: b.ne       #0xcd5e9c
0x0000000000cd59ec: adrp       x1, #0x65e1000
0x0000000000cd59f0: add        x1, x1, #0x18
0x0000000000cd59f4: add        x0, sp, #0x290
0x0000000000cd59f8: bl         #0x2df84c
0x0000000000cd59fc: add        x0, sp, #0x290
0x0000000000cd5a00: fmov       d0, d8
0x0000000000cd5a04: bl         #0x692dec
0x0000000000cd5a08: add        x19, sp, #0x210
0x0000000000cd5a0c: add        x8, sp, #0x210
0x0000000000cd5a10: bl         #0x4700574
0x0000000000cd5a14: add        x8, sp, #0x290
0x0000000000cd5a18: ldrb       w9, [sp, #0x227]
0x0000000000cd5a1c: sxtb       w10, w9
0x0000000000cd5a20: ldr        x11, [sp, #0x210]
0x0000000000cd5a24: ldr        x12, [sp, #0x218]
0x0000000000cd5a28: cmp        w10, #0
0x0000000000cd5a2c: csel       x3, x11, x19, lt
0x0000000000cd5a30: csel       x4, x12, x9, lt
0x0000000000cd5a34: adrp       x1, #0x5244000
0x0000000000cd5a38: add        x1, x1, #0x1e6
0x0000000000cd5a3c: add        x0, x8, #0x58
0x0000000000cd5a40: mov        w2, #8
0x0000000000cd5a44: mov        w5, #1
0x0000000000cd5a48: bl         #0x66f738
0x0000000000cd5a4c: ldrsb      w8, [sp, #0x227]
0x0000000000cd5a50: tbz        w8, #0x1f, #0xcd5a5c
0x0000000000cd5a54: ldr        x0, [sp, #0x210]
0x0000000000cd5a58: bl         #0x47e93a8
0x0000000000cd5a5c: add        x0, sp, #0x290
0x0000000000cd5a60: bl         #0x6931c8
0x0000000000cd5a64: adrp       x1, #0x5c53000
0x0000000000cd5a68: add        x1, x1, #0xe80
0x0000000000cd5a6c: add        x0, sp, #0x290
0x0000000000cd5a70: bl         #0x2ead84
0x0000000000cd5a74: adrp       x1, #0x65e1000
0x0000000000cd5a78: add        x1, x1, #0x30
0x0000000000cd5a7c: add        x0, sp, #0x290
0x0000000000cd5a80: bl         #0x254d30
0x0000000000cd5a84: add        x0, sp, #0x290
0x0000000000cd5a88: bl         #0x687eb0
0x0000000000cd5a8c: tbnz       w0, #0, #0xcd5e8c
0x0000000000cd5a90: add        x19, sp, #0x290
0x0000000000cd5a94: adrp       x1, #0x52c3000
0x0000000000cd5a98: add        x1, x1, #0xf79
0x0000000000cd5a9c: add        x0, x19, #0x58
0x0000000000cd5aa0: mov        w2, #9
0x0000000000cd5aa4: fmov       d0, d8
0x0000000000cd5aa8: mov        w3, #1
0x0000000000cd5aac: bl         #0x66f504
0x0000000000cd5ab0: adrp       x8, #0x6197000
0x0000000000cd5ab4: add        x8, x8, #0xe80
0x0000000000cd5ab8: ldrb       w8, [x8]
0x0000000000cd5abc: cmp        w8, #1
0x0000000000cd5ac0: b.ne       #0xcd5af8
0x0000000000cd5ac4: ldr        x0, [sp, #0x208]
0x0000000000cd5ac8: ldr        x8, [x0]
0x0000000000cd5acc: ldr        x8, [x8, #0xb8]
0x0000000000cd5ad0: blr        x8
0x0000000000cd5ad4: cmp        w0, #0xf
0x0000000000cd5ad8: b.hi       #0xcd5b48
0x0000000000cd5adc: adrp       x8, #0x4c12000
0x0000000000cd5ae0: add        x8, x8, #0xb00
0x0000000000cd5ae4: ldr        x2, [x8, w0, uxtw #3]
0x0000000000cd5ae8: adrp       x8, #0x5c7d000
0x0000000000cd5aec: add        x8, x8, #0xd68
0x0000000000cd5af0: ldr        x1, [x8, w0, uxtw #3]
0x0000000000cd5af4: b          #0xcd5b54
0x0000000000cd5af8: ldr        x0, [sp, #0x208]
0x0000000000cd5afc: ldr        x8, [x0]
0x0000000000cd5b00: ldr        x9, [x8, #0xb0]
0x0000000000cd5b04: add        x21, sp, #0x210
0x0000000000cd5b08: add        x8, sp, #0x210
0x0000000000cd5b0c: blr        x9
0x0000000000cd5b10: ldrb       w8, [sp, #0x227]
0x0000000000cd5b14: sxtb       w9, w8
0x0000000000cd5b18: ldr        x10, [sp, #0x210]
0x0000000000cd5b1c: ldr        x11, [sp, #0x218]
0x0000000000cd5b20: cmp        w9, #0
0x0000000000cd5b24: csel       x3, x10, x21, lt
0x0000000000cd5b28: csel       x4, x11, x8, lt
0x0000000000cd5b2c: adrp       x1, #0x52c3000
0x0000000000cd5b30: add        x1, x1, #0xf83
0x0000000000cd5b34: add        x0, x19, #0x58
0x0000000000cd5b38: mov        w2, #0xf
0x0000000000cd5b3c: mov        w5, #1
0x0000000000cd5b40: bl         #0x66f738
0x0000000000cd5b44: b          #0xcd5b94
0x0000000000cd5b48: mov        x2, #0
0x0000000000cd5b4c: adrp       x1, #0x520c000
0x0000000000cd5b50: add        x1, x1, #0xa35
0x0000000000cd5b54: add        x21, sp, #0x210
0x0000000000cd5b58: add        x0, sp, #0x210
0x0000000000cd5b5c: bl         #0x207c60
0x0000000000cd5b60: ldrb       w8, [sp, #0x227]
0x0000000000cd5b64: sxtb       w9, w8
0x0000000000cd5b68: ldr        x10, [sp, #0x210]
0x0000000000cd5b6c: ldr        x11, [sp, #0x218]
0x0000000000cd5b70: cmp        w9, #0
0x0000000000cd5b74: csel       x3, x10, x21, lt
0x0000000000cd5b78: csel       x4, x11, x8, lt
0x0000000000cd5b7c: adrp       x1, #0x52c3000
0x0000000000cd5b80: add        x1, x1, #0xf83
0x0000000000cd5b84: add        x0, x19, #0x58
0x0000000000cd5b88: mov        w2, #0xf
0x0000000000cd5b8c: mov        w5, #1
0x0000000000cd5b90: bl         #0x66f738
0x0000000000cd5b94: ldrsb      w8, [sp, #0x227]
0x0000000000cd5b98: tbz        w8, #0x1f, #0xcd5ba4
0x0000000000cd5b9c: ldr        x0, [sp, #0x210]
0x0000000000cd5ba0: bl         #0x47e93a8
0x0000000000cd5ba4: ldr        x8, [sp, #0x208]
0x0000000000cd5ba8: ldrsb      w9, [x8, #0x4f]
0x0000000000cd5bac: tbnz       w9, #0x1f, #0xcd5bc4
0x0000000000cd5bb0: ldur       q0, [x8, #0x38]
0x0000000000cd5bb4: str        q0, [sp, #0x210]
0x0000000000cd5bb8: ldur       x8, [x8, #0x48]
0x0000000000cd5bbc: str        x8, [sp, #0x220]
0x0000000000cd5bc0: b          #0xcd5bd0
0x0000000000cd5bc4: ldp        x1, x2, [x8, #0x38]
0x0000000000cd5bc8: add        x0, sp, #0x210
0x0000000000cd5bcc: bl         #0x23268
0x0000000000cd5bd0: ldrb       w8, [sp, #0x227]
0x0000000000cd5bd4: sxtb       w9, w8
0x0000000000cd5bd8: ldr        x10, [sp, #0x210]
0x0000000000cd5bdc: ldr        x11, [sp, #0x218]
0x0000000000cd5be0: cmp        w9, #0
0x0000000000cd5be4: add        x9, sp, #0x210
0x0000000000cd5be8: csel       x3, x10, x9, lt
0x0000000000cd5bec: csel       x4, x11, x8, lt
0x0000000000cd5bf0: adrp       x1, #0x52c3000
0x0000000000cd5bf4: add        x1, x1, #0xf93
0x0000000000cd5bf8: add        x0, x19, #0x58
0x0000000000cd5bfc: mov        w2, #7
0x0000000000cd5c00: mov        w5, #1
0x0000000000cd5c04: bl         #0x66f738
0x0000000000cd5c08: ldrsb      w8, [sp, #0x227]
0x0000000000cd5c0c: tbz        w8, #0x1f, #0xcd5c18
0x0000000000cd5c10: ldr        x0, [sp, #0x210]
0x0000000000cd5c14: bl         #0x47e93a8
0x0000000000cd5c18: adrp       x8, #0x6197000
0x0000000000cd5c1c: add        x8, x8, #0xf70
0x0000000000cd5c20: ldrb       w8, [x8]
0x0000000000cd5c24: cmp        w8, #1
0x0000000000cd5c28: b.ne       #0xcd5c48
0x0000000000cd5c2c: adrp       x1, #0x52c3000
0x0000000000cd5c30: add        x1, x1, #0xf9b
0x0000000000cd5c34: add        x0, x19, #0x58
0x0000000000cd5c38: mov        w2, #0xd
0x0000000000cd5c3c: ldr        w3, [sp, #0x24]
0x0000000000cd5c40: mov        w4, #1
0x0000000000cd5c44: bl         #0x66fa9c
0x0000000000cd5c48: adrp       x1, #0x52c3000
0x0000000000cd5c4c: add        x1, x1, #0xfa9
0x0000000000cd5c50: add        x0, x19, #0x58
0x0000000000cd5c54: mov        w2, #0x19
0x0000000000cd5c58: fmov       d0, d9
0x0000000000cd5c5c: mov        w3, #1
0x0000000000cd5c60: bl         #0x66f504
0x0000000000cd5c64: ldrb       w8, [sp, #0xaf]
0x0000000000cd5c68: sxtb       w9, w8
0x0000000000cd5c6c: ldp        x10, x11, [sp, #0x98]
0x0000000000cd5c70: cmp        w9, #0
0x0000000000cd5c74: add        x9, sp, #0x98
0x0000000000cd5c78: csel       x3, x10, x9, lt
0x0000000000cd5c7c: csel       x4, x11, x8, lt
0x0000000000cd5c80: adrp       x1, #0x52c3000
0x0000000000cd5c84: add        x1, x1, #0xfc3
0x0000000000cd5c88: add        x0, x19, #0x58
0x0000000000cd5c8c: mov        w2, #0x15
0x0000000000cd5c90: mov        w5, #1
0x0000000000cd5c94: bl         #0x66f738
0x0000000000cd5c98: bl         #0x46fe734
0x0000000000cd5c9c: mov        x3, x0
0x0000000000cd5ca0: adrp       x1, #0x5253000
0x0000000000cd5ca4: add        x1, x1, #0xd59
0x0000000000cd5ca8: add        x0, x19, #0x58
0x0000000000cd5cac: mov        w2, #0xb
0x0000000000cd5cb0: mov        w4, #1
0x0000000000cd5cb4: bl         #0x66efe0
0x0000000000cd5cb8: bl         #0x46fe608
0x0000000000cd5cbc: mov        x3, x0
0x0000000000cd5cc0: adrp       x1, #0x52c3000
0x0000000000cd5cc4: add        x1, x1, #0xfd9
0x0000000000cd5cc8: add        x0, x19, #0x58
0x0000000000cd5ccc: mov        w2, #0xf
0x0000000000cd5cd0: mov        w4, #1
0x0000000000cd5cd4: bl         #0x66efe0
0x0000000000cd5cd8: bl         #0x470012c
0x0000000000cd5cdc: mov        x3, x0
0x0000000000cd5ce0: adrp       x1, #0x52c3000
0x0000000000cd5ce4: add        x1, x1, #0xfe9
0x0000000000cd5ce8: add        x0, x19, #0x58
0x0000000000cd5cec: mov        w2, #0xf
0x0000000000cd5cf0: mov        w4, #1
0x0000000000cd5cf4: bl         #0x66efe0
0x0000000000cd5cf8: str        xzr, [sp, #0x288]
0x0000000000cd5cfc: str        xzr, [sp, #0x280]
0x0000000000cd5d00: ldr        x0, [sp, #0x208]
0x0000000000cd5d04: ldr        x8, [x0]
0x0000000000cd5d08: ldr        x8, [x8, #0xc0]
0x0000000000cd5d0c: add        x1, sp, #0x280
0x0000000000cd5d10: blr        x8
0x0000000000cd5d14: ldr        w8, [sp, #0x280]
0x0000000000cd5d18: ldr        w9, [sp, #0x284]
0x0000000000cd5d1c: ldr        w10, [sp, #0x288]
0x0000000000cd5d20: ldr        w11, [sp, #0x28c]
0x0000000000cd5d24: str        xzr, [sp, #0x218]
0x0000000000cd5d28: str        x8, [sp, #0x210]
0x0000000000cd5d2c: str        xzr, [sp, #0x228]
0x0000000000cd5d30: str        x9, [sp, #0x220]
0x0000000000cd5d34: str        xzr, [sp, #0x238]
0x0000000000cd5d38: str        x10, [sp, #0x230]
0x0000000000cd5d3c: str        xzr, [sp, #0x248]
0x0000000000cd5d40: str        x11, [sp, #0x240]
0x0000000000cd5d44: adrp       x0, #0x52c3000
0x0000000000cd5d48: add        x0, x0, #0xff9
0x0000000000cd5d4c: add        x21, sp, #0x78
0x0000000000cd5d50: add        x8, sp, #0x78
0x0000000000cd5d54: add        x3, sp, #0x210
0x0000000000cd5d58: mov        w1, #0xb
0x0000000000cd5d5c: mov        w2, #0x1111
0x0000000000cd5d60: bl         #0x4b066bc
0x0000000000cd5d64: ldrb       w8, [sp, #0x8f]
0x0000000000cd5d68: sxtb       w9, w8
0x0000000000cd5d6c: ldp        x10, x11, [sp, #0x78]
0x0000000000cd5d70: cmp        w9, #0
0x0000000000cd5d74: csel       x3, x10, x21, lt
0x0000000000cd5d78: csel       x4, x11, x8, lt
0x0000000000cd5d7c: adrp       x1, #0x52c4000
0x0000000000cd5d80: add        x1, x1, #5
0x0000000000cd5d84: add        x0, x19, #0x58
0x0000000000cd5d88: mov        w2, #0x10
0x0000000000cd5d8c: mov        w5, #1
0x0000000000cd5d90: bl         #0x66f738
0x0000000000cd5d94: adrp       x21, #0x669c000
0x0000000000cd5d98: add        x21, x21, #0xee8
0x0000000000cd5d9c: ldr        x8, [x21, #0x3620]
0x0000000000cd5da0: stp        x8, xzr, [sp, #0x40]
0x0000000000cd5da4: adrp       x0, #0x52c4000
0x0000000000cd5da8: add        x0, x0, #0x1f
0x0000000000cd5dac: add        x22, sp, #0x210
0x0000000000cd5db0: add        x8, sp, #0x210
0x0000000000cd5db4: add        x3, sp, #0x40
0x0000000000cd5db8: mov        w1, #4
0x0000000000cd5dbc: mov        w2, #4
0x0000000000cd5dc0: bl         #0x4b066bc
0x0000000000cd5dc4: ldrb       w8, [sp, #0x227]
0x0000000000cd5dc8: sxtb       w9, w8
0x0000000000cd5dcc: ldr        x10, [sp, #0x210]
0x0000000000cd5dd0: ldr        x11, [sp, #0x218]
0x0000000000cd5dd4: cmp        w9, #0
0x0000000000cd5dd8: csel       x3, x10, x22, lt
0x0000000000cd5ddc: csel       x4, x11, x8, lt
0x0000000000cd5de0: adrp       x1, #0x52c4000
0x0000000000cd5de4: add        x1, x1, #0x16
0x0000000000cd5de8: add        x0, x19, #0x58
0x0000000000cd5dec: mov        w2, #8
0x0000000000cd5df0: mov        w5, #1
0x0000000000cd5df4: bl         #0x66f738
0x0000000000cd5df8: ldrsb      w8, [sp, #0x227]
0x0000000000cd5dfc: tbz        w8, #0x1f, #0xcd5e08
0x0000000000cd5e00: ldr        x0, [sp, #0x210]
0x0000000000cd5e04: bl         #0x47e93a8
0x0000000000cd5e08: ldr        x8, [x21, #0x3628]
0x0000000000cd5e0c: stp        x8, xzr, [sp, #0x40]
0x0000000000cd5e10: adrp       x0, #0x52c4000
0x0000000000cd5e14: add        x0, x0, #0x1f
0x0000000000cd5e18: add        x21, sp, #0x210
0x0000000000cd5e1c: add        x8, sp, #0x210
0x0000000000cd5e20: add        x3, sp, #0x40
0x0000000000cd5e24: mov        w1, #4
0x0000000000cd5e28: mov        w2, #4
0x0000000000cd5e2c: bl         #0x4b066bc
0x0000000000cd5e30: ldrb       w8, [sp, #0x227]
0x0000000000cd5e34: sxtb       w9, w8
0x0000000000cd5e38: ldr        x10, [sp, #0x210]
0x0000000000cd5e3c: ldr        x11, [sp, #0x218]
0x0000000000cd5e40: cmp        w9, #0
0x0000000000cd5e44: csel       x3, x10, x21, lt
0x0000000000cd5e48: csel       x4, x11, x8, lt
0x0000000000cd5e4c: adrp       x1, #0x52c4000
0x0000000000cd5e50: add        x1, x1, #0x24
0x0000000000cd5e54: add        x0, x19, #0x58
0x0000000000cd5e58: mov        w2, #8
0x0000000000cd5e5c: mov        w5, #1
0x0000000000cd5e60: bl         #0x66f738
0x0000000000cd5e64: ldrsb      w8, [sp, #0x227]
0x0000000000cd5e68: tbz        w8, #0x1f, #0xcd5e74
0x0000000000cd5e6c: ldr        x0, [sp, #0x210]
0x0000000000cd5e70: bl         #0x47e93a8
0x0000000000cd5e74: add        x0, sp, #0x290
0x0000000000cd5e78: bl         #0x6851ac
0x0000000000cd5e7c: ldrsb      w8, [sp, #0x8f]
0x0000000000cd5e80: tbz        w8, #0x1f, #0xcd5e8c
0x0000000000cd5e84: ldr        x0, [sp, #0x78]
0x0000000000cd5e88: bl         #0x47e93a8
0x0000000000cd5e8c: adrp       x1, #0x5c52000
0x0000000000cd5e90: add        x1, x1, #0xe10
0x0000000000cd5e94: add        x0, sp, #0x290
0x0000000000cd5e98: bl         #0x231f78
0x0000000000cd5e9c: adrp       x8, #0x60f6000
0x0000000000cd5ea0: add        x8, x8, #0x8f0
0x0000000000cd5ea4: ldrb       w8, [x8]
0x0000000000cd5ea8: tbnz       w8, #0, #0xcd6270
0x0000000000cd5eac: adrp       x1, #0x52c3000
0x0000000000cd5eb0: add        x1, x1, #0xc8e
0x0000000000cd5eb4: add        x0, sp, #0x290
0x0000000000cd5eb8: bl         #0x18aac
0x0000000000cd5ebc: add        x0, sp, #0x290
0x0000000000cd5ec0: fmov       d0, d8
0x0000000000cd5ec4: mov        w1, #0
0x0000000000cd5ec8: bl         #0x41e5a48
0x0000000000cd5ecc: ldrsb      w8, [sp, #0x2a7]
0x0000000000cd5ed0: tbz        w8, #0x1f, #0xcd5edc
0x0000000000cd5ed4: ldr        x0, [sp, #0x290]
0x0000000000cd5ed8: bl         #0x47e93a8
0x0000000000cd5edc: add        x8, sp, #0x210
0x0000000000cd5ee0: bl         #0x4700574
0x0000000000cd5ee4: adrp       x2, #0x52c4000
0x0000000000cd5ee8: add        x2, x2, #0x2d
0x0000000000cd5eec: add        x0, sp, #0x210
0x0000000000cd5ef0: mov        x1, #0
0x0000000000cd5ef4: bl         #0x4b97ce4
0x0000000000cd5ef8: ldr        q0, [x0]
0x0000000000cd5efc: ldr        x8, [x0, #0x10]
0x0000000000cd5f00: str        x8, [sp, #0x2a0]
0x0000000000cd5f04: str        q0, [sp, #0x290]
0x0000000000cd5f08: stp        xzr, xzr, [x0, #8]
0x0000000000cd5f0c: str        xzr, [x0]
0x0000000000cd5f10: add        x0, sp, #0x290
0x0000000000cd5f14: fmov       d0, d8
0x0000000000cd5f18: mov        w1, #0
0x0000000000cd5f1c: bl         #0x41e5a48
0x0000000000cd5f20: ldrsb      w8, [sp, #0x2a7]
0x0000000000cd5f24: tbz        w8, #0x1f, #0xcd5f30
0x0000000000cd5f28: ldr        x0, [sp, #0x290]
0x0000000000cd5f2c: bl         #0x47e93a8
0x0000000000cd5f30: ldrsb      w8, [sp, #0x227]
0x0000000000cd5f34: tbz        w8, #0x1f, #0xcd5f40
0x0000000000cd5f38: ldr        x0, [sp, #0x210]
0x0000000000cd5f3c: bl         #0x47e93a8
0x0000000000cd5f40: adrp       x8, #0x6109000
0x0000000000cd5f44: ldr        w0, [x8, #0x28]
0x0000000000cd5f48: bl         #0x46c31b4
0x0000000000cd5f4c: cbz        w0, #0xcd6270
0x0000000000cd5f50: add        x0, sp, #0x290
0x0000000000cd5f54: mov        w1, #-1
0x0000000000cd5f58: mov        w2, #0
0x0000000000cd5f5c: mov        w3, #0
0x0000000000cd5f60: bl         #0x46c3af8
0x0000000000cd5f64: adrp       x1, #0x52c3000
0x0000000000cd5f68: add        x1, x1, #0xf79
0x0000000000cd5f6c: add        x0, sp, #0x290
0x0000000000cd5f70: fmov       d0, d8
0x0000000000cd5f74: bl         #0x46c7004
0x0000000000cd5f78: adrp       x8, #0x6197000
0x0000000000cd5f7c: add        x8, x8, #0xe80
0x0000000000cd5f80: ldrb       w8, [x8]
0x0000000000cd5f84: cmp        w8, #1
0x0000000000cd5f88: b.ne       #0xcd5fc0
0x0000000000cd5f8c: ldr        x0, [sp, #0x208]
0x0000000000cd5f90: ldr        x8, [x0]
0x0000000000cd5f94: ldr        x8, [x8, #0xb8]
0x0000000000cd5f98: blr        x8
0x0000000000cd5f9c: cmp        w0, #0xf
0x0000000000cd5fa0: b.hi       #0xcd5fec
0x0000000000cd5fa4: adrp       x8, #0x4c12000
0x0000000000cd5fa8: add        x8, x8, #0xb00
0x0000000000cd5fac: ldr        x2, [x8, w0, uxtw #3]
0x0000000000cd5fb0: adrp       x8, #0x5c7d000
0x0000000000cd5fb4: add        x8, x8, #0xd68
0x0000000000cd5fb8: ldr        x1, [x8, w0, uxtw #3]
0x0000000000cd5fbc: b          #0xcd5ff8
0x0000000000cd5fc0: ldr        x0, [sp, #0x208]
0x0000000000cd5fc4: ldr        x8, [x0]
0x0000000000cd5fc8: ldr        x9, [x8, #0xb0]
0x0000000000cd5fcc: add        x8, sp, #0x210
0x0000000000cd5fd0: blr        x9
0x0000000000cd5fd4: adrp       x1, #0x52c3000
0x0000000000cd5fd8: add        x1, x1, #0xf83
0x0000000000cd5fdc: add        x0, sp, #0x290
0x0000000000cd5fe0: add        x2, sp, #0x210
0x0000000000cd5fe4: bl         #0x46c6df0
0x0000000000cd5fe8: b          #0xcd6014
0x0000000000cd5fec: mov        x2, #0
0x0000000000cd5ff0: adrp       x1, #0x520c000
0x0000000000cd5ff4: add        x1, x1, #0xa35
0x0000000000cd5ff8: add        x0, sp, #0x210
0x0000000000cd5ffc: bl         #0x207c60
0x0000000000cd6000: adrp       x1, #0x52c3000
0x0000000000cd6004: add        x1, x1, #0xf83
0x0000000000cd6008: add        x0, sp, #0x290
0x0000000000cd600c: add        x2, sp, #0x210
0x0000000000cd6010: bl         #0x46c6df0
0x0000000000cd6014: ldrsb      w8, [sp, #0x227]
0x0000000000cd6018: tbz        w8, #0x1f, #0xcd6024
0x0000000000cd601c: ldr        x0, [sp, #0x210]
0x0000000000cd6020: bl         #0x47e93a8
0x0000000000cd6024: ldr        x8, [sp, #0x208]
0x0000000000cd6028: ldrsb      w9, [x8, #0x4f]
0x0000000000cd602c: tbnz       w9, #0x1f, #0xcd6044
0x0000000000cd6030: ldur       q0, [x8, #0x38]
0x0000000000cd6034: str        q0, [sp, #0x210]
0x0000000000cd6038: ldur       x8, [x8, #0x48]
0x0000000000cd603c: str        x8, [sp, #0x220]
0x0000000000cd6040: b          #0xcd6050
0x0000000000cd6044: ldp        x1, x2, [x8, #0x38]
0x0000000000cd6048: add        x0, sp, #0x210
0x0000000000cd604c: bl         #0x23268
0x0000000000cd6050: adrp       x1, #0x52c3000
0x0000000000cd6054: add        x1, x1, #0xf93
0x0000000000cd6058: add        x0, sp, #0x290
0x0000000000cd605c: add        x2, sp, #0x210
0x0000000000cd6060: bl         #0x46c6df0
0x0000000000cd6064: ldrsb      w8, [sp, #0x227]
0x0000000000cd6068: tbz        w8, #0x1f, #0xcd6074
0x0000000000cd606c: ldr        x0, [sp, #0x210]
0x0000000000cd6070: bl         #0x47e93a8
0x0000000000cd6074: adrp       x8, #0x6197000
0x0000000000cd6078: add        x8, x8, #0xf70
0x0000000000cd607c: ldrb       w8, [x8]
0x0000000000cd6080: cmp        w8, #1
0x0000000000cd6084: b.ne       #0xcd609c
0x0000000000cd6088: adrp       x1, #0x52c3000
0x0000000000cd608c: add        x1, x1, #0xf9b
0x0000000000cd6090: add        x0, sp, #0x290
0x0000000000cd6094: ldr        w2, [sp, #0x24]
0x0000000000cd6098: bl         #0x46c6f5c
0x0000000000cd609c: adrp       x1, #0x52c3000
0x0000000000cd60a0: add        x1, x1, #0xfa9
0x0000000000cd60a4: add        x0, sp, #0x290
0x0000000000cd60a8: fmov       d0, d9
0x0000000000cd60ac: bl         #0x46c7004
0x0000000000cd60b0: adrp       x1, #0x52c3000
0x0000000000cd60b4: add        x1, x1, #0xfc3
0x0000000000cd60b8: add        x0, sp, #0x290
0x0000000000cd60bc: add        x2, sp, #0x98
0x0000000000cd60c0: bl         #0x46c6df0
0x0000000000cd60c4: bl         #0x46fe734
0x0000000000cd60c8: mov        x2, x0
0x0000000000cd60cc: adrp       x1, #0x5253000
0x0000000000cd60d0: add        x1, x1, #0xd59
0x0000000000cd60d4: add        x0, sp, #0x290
0x0000000000cd60d8: bl         #0x46c73dc
0x0000000000cd60dc: bl         #0x46fe608
0x0000000000cd60e0: mov        x2, x0
0x0000000000cd60e4: adrp       x1, #0x52c3000
0x0000000000cd60e8: add        x1, x1, #0xfd9
0x0000000000cd60ec: add        x0, sp, #0x290
0x0000000000cd60f0: bl         #0x46c73dc
0x0000000000cd60f4: bl         #0x470012c
0x0000000000cd60f8: mov        x2, x0
0x0000000000cd60fc: adrp       x1, #0x52c3000
0x0000000000cd6100: add        x1, x1, #0xfe9
0x0000000000cd6104: add        x0, sp, #0x290
0x0000000000cd6108: bl         #0x46c73dc
0x0000000000cd610c: str        xzr, [sp, #0x288]
0x0000000000cd6110: str        xzr, [sp, #0x280]
0x0000000000cd6114: ldr        x0, [sp, #0x208]
0x0000000000cd6118: ldr        x8, [x0]
0x0000000000cd611c: ldr        x8, [x8, #0xc0]
0x0000000000cd6120: add        x1, sp, #0x280
0x0000000000cd6124: blr        x8
0x0000000000cd6128: ldr        w8, [sp, #0x280]
0x0000000000cd612c: ldr        w9, [sp, #0x284]
0x0000000000cd6130: ldr        w10, [sp, #0x288]
0x0000000000cd6134: ldr        w11, [sp, #0x28c]
0x0000000000cd6138: str        xzr, [sp, #0x218]
0x0000000000cd613c: str        x8, [sp, #0x210]
0x0000000000cd6140: str        xzr, [sp, #0x228]
0x0000000000cd6144: str        x9, [sp, #0x220]
0x0000000000cd6148: str        xzr, [sp, #0x238]
0x0000000000cd614c: str        x10, [sp, #0x230]
0x0000000000cd6150: str        xzr, [sp, #0x248]
0x0000000000cd6154: str        x11, [sp, #0x240]
0x0000000000cd6158: adrp       x0, #0x52c3000
0x0000000000cd615c: add        x0, x0, #0xff9
0x0000000000cd6160: add        x8, sp, #0x78
0x0000000000cd6164: add        x3, sp, #0x210
0x0000000000cd6168: mov        w1, #0xb
0x0000000000cd616c: mov        w2, #0x1111
0x0000000000cd6170: bl         #0x4b066bc
0x0000000000cd6174: adrp       x1, #0x52c4000
0x0000000000cd6178: add        x1, x1, #5
0x0000000000cd617c: add        x0, sp, #0x290
0x0000000000cd6180: add        x2, sp, #0x78
0x0000000000cd6184: bl         #0x46c6df0
0x0000000000cd6188: adrp       x19, #0x669c000
0x0000000000cd618c: add        x19, x19, #0xee8
0x0000000000cd6190: ldr        x8, [x19, #0x3620]
0x0000000000cd6194: stp        x8, xzr, [sp, #0x40]
0x0000000000cd6198: adrp       x0, #0x52c4000
0x0000000000cd619c: add        x0, x0, #0x1f
0x0000000000cd61a0: add        x8, sp, #0x210
0x0000000000cd61a4: add        x3, sp, #0x40
0x0000000000cd61a8: mov        w1, #4
0x0000000000cd61ac: mov        w2, #4
0x0000000000cd61b0: bl         #0x4b066bc
0x0000000000cd61b4: adrp       x1, #0x52c4000
0x0000000000cd61b8: add        x1, x1, #0x16
0x0000000000cd61bc: add        x0, sp, #0x290
0x0000000000cd61c0: add        x2, sp, #0x210
0x0000000000cd61c4: bl         #0x46c6df0
0x0000000000cd61c8: ldrsb      w8, [sp, #0x227]
0x0000000000cd61cc: tbz        w8, #0x1f, #0xcd61d8
0x0000000000cd61d0: ldr        x0, [sp, #0x210]
0x0000000000cd61d4: bl         #0x47e93a8
0x0000000000cd61d8: ldr        x8, [x19, #0x3628]
0x0000000000cd61dc: stp        x8, xzr, [sp, #0x40]
0x0000000000cd61e0: adrp       x0, #0x52c4000
0x0000000000cd61e4: add        x0, x0, #0x1f
0x0000000000cd61e8: add        x8, sp, #0x210
0x0000000000cd61ec: add        x3, sp, #0x40
0x0000000000cd61f0: mov        w1, #4
0x0000000000cd61f4: mov        w2, #4
0x0000000000cd61f8: bl         #0x4b066bc
0x0000000000cd61fc: adrp       x1, #0x52c4000
0x0000000000cd6200: add        x1, x1, #0x24
0x0000000000cd6204: add        x0, sp, #0x290
0x0000000000cd6208: add        x2, sp, #0x210
0x0000000000cd620c: bl         #0x46c6df0
0x0000000000cd6210: ldrsb      w8, [sp, #0x227]
0x0000000000cd6214: tbz        w8, #0x1f, #0xcd6220
0x0000000000cd6218: ldr        x0, [sp, #0x210]
0x0000000000cd621c: bl         #0x47e93a8
0x0000000000cd6220: adrp       x1, #0x52c3000
0x0000000000cd6224: add        x1, x1, #0xca3
0x0000000000cd6228: add        x0, sp, #0x210
0x0000000000cd622c: bl         #0x18aac
0x0000000000cd6230: adrp       x8, #0x6109000
0x0000000000cd6234: ldr        w2, [x8, #0x28]
0x0000000000cd6238: add        x0, sp, #0x290
0x0000000000cd623c: add        x1, sp, #0x210
0x0000000000cd6240: mov        w3, #0
0x0000000000cd6244: bl         #0x46c771c
0x0000000000cd6248: ldrsb      w8, [sp, #0x227]
0x0000000000cd624c: tbz        w8, #0x1f, #0xcd6258
0x0000000000cd6250: ldr        x0, [sp, #0x210]
0x0000000000cd6254: bl         #0x47e93a8
0x0000000000cd6258: ldrsb      w8, [sp, #0x8f]
0x0000000000cd625c: tbz        w8, #0x1f, #0xcd6268
0x0000000000cd6260: ldr        x0, [sp, #0x78]
0x0000000000cd6264: bl         #0x47e93a8
0x0000000000cd6268: add        x0, sp, #0x290
0x0000000000cd626c: bl         #0x58b40
0x0000000000cd6270: ldrb       w8, [x20, #0x138]
0x0000000000cd6274: tbnz       w8, #0, #0xcd6288
0x0000000000cd6278: ldr        x0, [sp, #0x208]
0x0000000000cd627c: ldr        x8, [x0]
0x0000000000cd6280: ldr        x8, [x8, #0x178]
0x0000000000cd6284: blr        x8
0x0000000000cd6288: adrp       x8, #0x6109000
0x0000000000cd628c: ldrb       w8, [x8, #0x10]
0x0000000000cd6290: cmp        w8, #1
0x0000000000cd6294: b.ne       #0xcd6410
0x0000000000cd6298: add        x8, sp, #0x78
0x0000000000cd629c: mov        w0, #0
0x0000000000cd62a0: mov        w1, #0
0x0000000000cd62a4: mov        x2, #0
0x0000000000cd62a8: bl         #0x46fe180
0x0000000000cd62ac: ldrsb      w8, [sp, #0x207]
0x0000000000cd62b0: tbnz       w8, #0x1f, #0xcd62c8
0x0000000000cd62b4: ldr        q0, [sp, #0x1f0]
0x0000000000cd62b8: str        q0, [sp, #0x40]
0x0000000000cd62bc: ldr        x8, [sp, #0x200]
0x0000000000cd62c0: str        x8, [sp, #0x50]
0x0000000000cd62c4: b          #0xcd62d4
0x0000000000cd62c8: ldp        x1, x2, [sp, #0x1f0]
0x0000000000cd62cc: add        x0, sp, #0x40
0x0000000000cd62d0: bl         #0x23268
0x0000000000cd62d4: ldrsb      w8, [sp, #0x8f]
0x0000000000cd62d8: tbnz       w8, #0x1f, #0xcd62f0
0x0000000000cd62dc: ldur       q0, [sp, #0x78]
0x0000000000cd62e0: str        q0, [sp, #0x290]
0x0000000000cd62e4: ldr        x8, [sp, #0x88]
0x0000000000cd62e8: str        x8, [sp, #0x2a0]
0x0000000000cd62ec: b          #0xcd62fc
0x0000000000cd62f0: ldp        x1, x2, [sp, #0x78]
0x0000000000cd62f4: add        x0, sp, #0x290
0x0000000000cd62f8: bl         #0x23268
0x0000000000cd62fc: add        x0, sp, #0x290
0x0000000000cd6300: add        x1, sp, #0x40
0x0000000000cd6304: bl         #0x481a91c
0x0000000000cd6308: ldrsb      w8, [x0, #0x17]
0x0000000000cd630c: tbnz       w8, #0x1f, #0xcd6324
0x0000000000cd6310: ldr        q0, [x0]
0x0000000000cd6314: ldr        x8, [x0, #0x10]
0x0000000000cd6318: str        x8, [sp, #0x220]
0x0000000000cd631c: str        q0, [sp, #0x210]
0x0000000000cd6320: b          #0xcd6330
0x0000000000cd6324: ldp        x1, x2, [x0]
0x0000000000cd6328: add        x0, sp, #0x210
0x0000000000cd632c: bl         #0x23268
0x0000000000cd6330: ldrsb      w8, [sp, #0x2a7]
0x0000000000cd6334: tbz        w8, #0x1f, #0xcd6340
0x0000000000cd6338: ldr        x0, [sp, #0x290]
0x0000000000cd633c: bl         #0x47e93a8
0x0000000000cd6340: add        x0, x20, #0xd0
0x0000000000cd6344: add        x1, sp, #0x210
0x0000000000cd6348: bl         #0x4b97d5c
0x0000000000cd634c: ldrsb      w8, [sp, #0x227]
0x0000000000cd6350: tbz        w8, #0x1f, #0xcd635c
0x0000000000cd6354: ldr        x0, [sp, #0x210]
0x0000000000cd6358: bl         #0x47e93a8
0x0000000000cd635c: ldrsb      w8, [sp, #0x57]
0x0000000000cd6360: tbz        w8, #0x1f, #0xcd636c
0x0000000000cd6364: ldr        x0, [sp, #0x40]
0x0000000000cd6368: bl         #0x47e93a8
0x0000000000cd636c: ldrsb      w8, [sp, #0x8f]
0x0000000000cd6370: tbz        w8, #0x1f, #0xcd637c
0x0000000000cd6374: ldr        x0, [sp, #0x78]
0x0000000000cd6378: bl         #0x47e93a8
0x0000000000cd637c: ldrsb      w8, [x20, #0xe7]
0x0000000000cd6380: tbnz       w8, #0x1f, #0xcd6398
0x0000000000cd6384: ldur       q0, [x20, #0xd0]
0x0000000000cd6388: str        q0, [sp, #0x290]
0x0000000000cd638c: ldur       x8, [x20, #0xe0]
0x0000000000cd6390: str        x8, [sp, #0x2a0]
0x0000000000cd6394: b          #0xcd63a4
0x0000000000cd6398: ldp        x1, x2, [x20, #0xd0]
0x0000000000cd639c: add        x0, sp, #0x290
0x0000000000cd63a0: bl         #0x23268
0x0000000000cd63a4: add        x0, sp, #0x290
0x0000000000cd63a8: bl         #0x47d551c
0x0000000000cd63ac: mov        x21, x0
0x0000000000cd63b0: ldrsb      w8, [sp, #0x2a7]
0x0000000000cd63b4: tbnz       w8, #0x1f, #0xcd63c0
0x0000000000cd63b8: cbnz       w21, #0xcd63cc
0x0000000000cd63bc: b          #0xcd6410
0x0000000000cd63c0: ldr        x0, [sp, #0x290]
0x0000000000cd63c4: bl         #0x47e93a8
0x0000000000cd63c8: cbz        w21, #0xcd6410
0x0000000000cd63cc: ldrsb      w8, [x20, #0xe7]
0x0000000000cd63d0: tbnz       w8, #0x1f, #0xcd63e8
0x0000000000cd63d4: ldur       q0, [x20, #0xd0]
0x0000000000cd63d8: str        q0, [sp, #0x290]
0x0000000000cd63dc: ldur       x8, [x20, #0xe0]
0x0000000000cd63e0: str        x8, [sp, #0x2a0]
0x0000000000cd63e4: b          #0xcd63f4
0x0000000000cd63e8: ldp        x1, x2, [x20, #0xd0]
0x0000000000cd63ec: add        x0, sp, #0x290
0x0000000000cd63f0: bl         #0x23268
0x0000000000cd63f4: add        x0, sp, #0x290
0x0000000000cd63f8: bl         #0x47d5c70
0x0000000000cd63fc: str        x0, [x20, #0xe8]
0x0000000000cd6400: ldrsb      w8, [sp, #0x2a7]
0x0000000000cd6404: tbz        w8, #0x1f, #0xcd6410
0x0000000000cd6408: ldr        x0, [sp, #0x290]
0x0000000000cd640c: bl         #0x47e93a8
0x0000000000cd6410: ldrsb      w8, [sp, #0xaf]
0x0000000000cd6414: tbz        w8, #0x1f, #0xcd6420
0x0000000000cd6418: ldr        x0, [sp, #0x98]
0x0000000000cd641c: bl         #0x47e93a8
0x0000000000cd6420: add        x0, sp, #0xc0
0x0000000000cd6424: bl         #0xcd80e4
0x0000000000cd6428: add        x0, sp, #0xf0
0x0000000000cd642c: bl         #0x4e1f84
0x0000000000cd6430: ldr        x0, [sp, #0x128]
0x0000000000cd6434: cbz        x0, #0xcd6440
0x0000000000cd6438: str        x0, [sp, #0x130]
0x0000000000cd643c: bl         #0x47e93a8
0x0000000000cd6440: ldr        x0, [sp, #0x140]
0x0000000000cd6444: cbz        x0, #0xcd6450
0x0000000000cd6448: str        x0, [sp, #0x148]
0x0000000000cd644c: bl         #0x47e93a8
0x0000000000cd6450: ldr        x0, [sp, #0x158]
0x0000000000cd6454: cbz        x0, #0xcd6460
0x0000000000cd6458: str        x0, [sp, #0x160]
0x0000000000cd645c: bl         #0x47e93a8
0x0000000000cd6460: ldr        x0, [sp, #0x170]
0x0000000000cd6464: cbz        x0, #0xcd6470
0x0000000000cd6468: str        x0, [sp, #0x178]
0x0000000000cd646c: bl         #0x47e93a8
0x0000000000cd6470: ldr        x0, [sp, #0x188]
0x0000000000cd6474: cbz        x0, #0xcd6480
0x0000000000cd6478: str        x0, [sp, #0x190]
0x0000000000cd647c: bl         #0x47e93a8
0x0000000000cd6480: ldr        x0, [sp, #0x1b8]
0x0000000000cd6484: str        xzr, [sp, #0x1b8]
0x0000000000cd6488: cbz        x0, #0xcd6494
0x0000000000cd648c: ldr        x8, [sp, #0x1c0]
0x0000000000cd6490: blr        x8
0x0000000000cd6494: cbz        x26, #0xcd64a8
0x0000000000cd6498: ldr        x8, [x26]
0x0000000000cd649c: ldr        x8, [x8, #0x10]
0x0000000000cd64a0: mov        x0, x26
0x0000000000cd64a4: blr        x8
0x0000000000cd64a8: ldrsb      w8, [sp, #0x1e7]
0x0000000000cd64ac: tbz        w8, #0x1f, #0xcd64b8
0x0000000000cd64b0: ldr        x0, [sp, #0x1d0]
0x0000000000cd64b4: bl         #0x47e93a8
0x0000000000cd64b8: ldrsb      w8, [sp, #0x207]
0x0000000000cd64bc: tbz        w8, #0x1f, #0xcd64c8
0x0000000000cd64c0: ldr        x0, [sp, #0x1f0]
0x0000000000cd64c4: bl         #0x47e93a8
0x0000000000cd64c8: ldur       x8, [x29, #-0x90]
0x0000000000cd64cc: adrp       x9, #0x5ba4000
0x0000000000cd64d0: ldr        x9, [x9, #0x338]
0x0000000000cd64d4: ldr        x9, [x9]
0x0000000000cd64d8: cmp        x9, x8
0x0000000000cd64dc: b.ne       #0xcd65a8
0x0000000000cd64e0: add        sp, sp, #0x510
0x0000000000cd64e4: ldp        x29, x30, [sp, #0x80]
0x0000000000cd64e8: ldp        x20, x19, [sp, #0x70]
0x0000000000cd64ec: ldp        x22, x21, [sp, #0x60]
0x0000000000cd64f0: ldp        x24, x23, [sp, #0x50]
0x0000000000cd64f4: ldp        x26, x25, [sp, #0x40]
0x0000000000cd64f8: ldp        x28, x27, [sp, #0x30]
0x0000000000cd64fc: ldp        d9, d8, [sp, #0x20]
0x0000000000cd6500: ldp        d11, d10, [sp, #0x10]
0x0000000000cd6504: ldp        d13, d12, [sp], #0x90
0x0000000000cd6508: ret        
0x0000000000cd650c: bl         #0x21a0e4
0x0000000000cd6510: b          #0xcd65a4
0x0000000000cd6514: ldr        x10, [sp, #0x28]
0x0000000000cd6518: ldrsb      w8, [x10, #0x17]
0x0000000000cd651c: ldr        x9, [x10]
0x0000000000cd6520: cmp        w8, #0
0x0000000000cd6524: csel       x8, x9, x10, lt
0x0000000000cd6528: ldrsb      w9, [sp, #0x1e7]
0x0000000000cd652c: ldr        x10, [sp, #0x1d0]
0x0000000000cd6530: cmp        w9, #0
0x0000000000cd6534: add        x9, sp, #0x1d0
0x0000000000cd6538: csel       x9, x10, x9, lt
0x0000000000cd653c: stp        x8, x9, [sp]
0x0000000000cd6540: adrp       x0, #0x52c3000
0x0000000000cd6544: add        x0, x0, #0xcf8
0x0000000000cd6548: bl         #0x47ee168
0x0000000000cd654c: b          #0xcd65a4
0x0000000000cd6550: ldr        x10, [sp, #0x28]
0x0000000000cd6554: ldrsb      w8, [x10, #0x17]
0x0000000000cd6558: ldr        x9, [x10]
0x0000000000cd655c: cmp        w8, #0
0x0000000000cd6560: csel       x8, x9, x10, lt
0x0000000000cd6564: str        x8, [sp]
0x0000000000cd6568: adrp       x0, #0x52c3000
0x0000000000cd656c: add        x0, x0, #0xd1a
0x0000000000cd6570: bl         #0x47ee168
0x0000000000cd6574: b          #0xcd65a4
0x0000000000cd6578: ldr        x11, [sp, #0x28]
0x0000000000cd657c: ldrsb      w9, [x11, #0x17]
0x0000000000cd6580: ldr        x10, [x11]
0x0000000000cd6584: cmp        w9, #0
0x0000000000cd6588: csel       x9, x10, x11, lt
0x0000000000cd658c: str        x8, [sp, #0x10]
0x0000000000cd6590: mov        w8, #0xb
0x0000000000cd6594: stp        x9, x8, [sp]
0x0000000000cd6598: adrp       x0, #0x52c3000
0x0000000000cd659c: add        x0, x0, #0xd3d
0x0000000000cd65a0: bl         #0x47ee168
0x0000000000cd65a4: brk        #1
0x0000000000cd65a8: bl         #0x4b98620
0x0000000000cd65ac: mov        x28, x0
0x0000000000cd65b0: b          #0xcd65d8
0x0000000000cd65b4: mov        x28, x0
0x0000000000cd65b8: ldrsb      w8, [sp, #0x8f]
0x0000000000cd65bc: tbz        w8, #0x1f, #0xcd65d4
0x0000000000cd65c0: ldr        x0, [sp, #0x78]
0x0000000000cd65c4: bl         #0x47e93a8
0x0000000000cd65c8: b          #0xcd65d4
0x0000000000cd65cc: b          #0xcd65d0
0x0000000000cd65d0: mov        x28, x0
0x0000000000cd65d4: bl         #0x4b98518
0x0000000000cd65d8: ldrsb      w8, [sp, #0x227]
0x0000000000cd65dc: tbz        w8, #0x1f, #0xcd6980
0x0000000000cd65e0: ldr        x0, [sp, #0x210]
0x0000000000cd65e4: bl         #0x47e93a8
0x0000000000cd65e8: b          #0xcd6980
0x0000000000cd65ec: b          #0xcd6b28
0x0000000000cd65f0: mov        x28, x0
0x0000000000cd65f4: b          #0xcd6684
0x0000000000cd65f8: mov        x28, x0
0x0000000000cd65fc: b          #0xcd6694
0x0000000000cd6600: b          #0xcd676c
0x0000000000cd6604: b          #0xcd69d8
0x0000000000cd6608: b          #0xcd699c
0x0000000000cd660c: b          #0xcd69ac
0x0000000000cd6610: b          #0xcd692c
0x0000000000cd6614: b          #0xcd671c
0x0000000000cd6618: b          #0xcd671c
0x0000000000cd661c: b          #0xcd699c
0x0000000000cd6620: b          #0xcd673c
0x0000000000cd6624: b          #0xcd673c
0x0000000000cd6628: b          #0xcd69ac
0x0000000000cd662c: mov        x28, x0
0x0000000000cd6630: ldrsb      w8, [sp, #0x227]
0x0000000000cd6634: tbz        w8, #0x1f, #0xcd6684
0x0000000000cd6638: ldr        x0, [sp, #0x210]
0x0000000000cd663c: b          #0xcd6680
0x0000000000cd6640: b          #0xcd692c
0x0000000000cd6644: mov        x28, x0
0x0000000000cd6648: ldrsb      w8, [sp, #0x227]
0x0000000000cd664c: tbz        w8, #0x1f, #0xcd6770
0x0000000000cd6650: ldr        x0, [sp, #0x210]
0x0000000000cd6654: bl         #0x47e93a8
0x0000000000cd6658: b          #0xcd6770
0x0000000000cd665c: b          #0xcd69d8
0x0000000000cd6660: mov        x28, x0
0x0000000000cd6664: b          #0xcd6880
0x0000000000cd6668: mov        x28, x0
0x0000000000cd666c: b          #0xcd6890
0x0000000000cd6670: mov        x28, x0
0x0000000000cd6674: ldrsb      w8, [sp, #0x2a7]
0x0000000000cd6678: tbz        w8, #0x1f, #0xcd6684
0x0000000000cd667c: ldr        x0, [sp, #0x290]
0x0000000000cd6680: bl         #0x47e93a8
0x0000000000cd6684: ldrsb      w8, [sp, #0xd7]
0x0000000000cd6688: tbz        w8, #0x1f, #0xcd6694
0x0000000000cd668c: ldr        x0, [sp, #0xc0]
0x0000000000cd6690: bl         #0x47e93a8
0x0000000000cd6694: ldrsb      w8, [sp, #0x107]
0x0000000000cd6698: tbz        w8, #0x1f, #0xcd6b00
0x0000000000cd669c: ldr        x0, [sp, #0xf0]
0x0000000000cd66a0: b          #0xcd677c
0x0000000000cd66a4: b          #0xcd66b4
0x0000000000cd66a8: b          #0xcd66d0
0x0000000000cd66ac: b          #0xcd66b4
0x0000000000cd66b0: b          #0xcd66d0
0x0000000000cd66b4: mov        x28, x0
0x0000000000cd66b8: ldrsb      w8, [sp, #0x227]
0x0000000000cd66bc: tbz        w8, #0x1f, #0xcd66d4
0x0000000000cd66c0: ldr        x0, [sp, #0x210]
0x0000000000cd66c4: bl         #0x47e93a8
0x0000000000cd66c8: b          #0xcd66d4
0x0000000000cd66cc: b          #0xcd66d0
0x0000000000cd66d0: mov        x28, x0
0x0000000000cd66d4: ldrsb      w8, [sp, #0x8f]
0x0000000000cd66d8: tbz        w8, #0x1f, #0xcd69a0
0x0000000000cd66dc: ldr        x0, [sp, #0x78]
0x0000000000cd66e0: b          #0xcd672c
0x0000000000cd66e4: b          #0xcd699c
0x0000000000cd66e8: b          #0xcd699c
0x0000000000cd66ec: b          #0xcd66f4
0x0000000000cd66f0: b          #0xcd67a0
0x0000000000cd66f4: mov        x28, x0
0x0000000000cd66f8: ldrsb      w8, [sp, #0x227]
0x0000000000cd66fc: tbz        w8, #0x1f, #0xcd67a4
0x0000000000cd6700: ldr        x0, [sp, #0x210]
0x0000000000cd6704: bl         #0x47e93a8
0x0000000000cd6708: b          #0xcd67a4
0x0000000000cd670c: b          #0xcd68a4
0x0000000000cd6710: b          #0xcd67a0
0x0000000000cd6714: b          #0xcd69ac
0x0000000000cd6718: b          #0xcd69ac
0x0000000000cd671c: mov        x28, x0
0x0000000000cd6720: ldrsb      w8, [sp, #0x227]
0x0000000000cd6724: tbz        w8, #0x1f, #0xcd69a0
0x0000000000cd6728: ldr        x0, [sp, #0x210]
0x0000000000cd672c: bl         #0x47e93a8
0x0000000000cd6730: b          #0xcd69a0
0x0000000000cd6734: b          #0xcd699c
0x0000000000cd6738: b          #0xcd69d8
0x0000000000cd673c: mov        x28, x0
0x0000000000cd6740: ldrsb      w8, [sp, #0x227]
0x0000000000cd6744: tbz        w8, #0x1f, #0xcd69b0
0x0000000000cd6748: ldr        x0, [sp, #0x210]
0x0000000000cd674c: b          #0xcd67b0
0x0000000000cd6750: b          #0xcd69ac
0x0000000000cd6754: b          #0xcd69d8
0x0000000000cd6758: b          #0xcd69d8
0x0000000000cd675c: b          #0xcd69d8
0x0000000000cd6760: mov        x28, x0
0x0000000000cd6764: b          #0xcd69f8
0x0000000000cd6768: b          #0xcd68a4
0x0000000000cd676c: mov        x28, x0
0x0000000000cd6770: ldrsb      w8, [sp, #0x2a7]
0x0000000000cd6774: tbz        w8, #0x1f, #0xcd6b00
0x0000000000cd6778: ldr        x0, [sp, #0x290]
0x0000000000cd677c: bl         #0x47e93a8
0x0000000000cd6780: b          #0xcd6b00
0x0000000000cd6784: mov        x28, x0
0x0000000000cd6788: ldrsb      w8, [sp, #0x227]
0x0000000000cd678c: tbz        w8, #0x1f, #0xcd68a8
0x0000000000cd6790: ldr        x0, [sp, #0x210]
0x0000000000cd6794: bl         #0x47e93a8
0x0000000000cd6798: b          #0xcd68a8
0x0000000000cd679c: b          #0xcd68a4
0x0000000000cd67a0: mov        x28, x0
0x0000000000cd67a4: ldrsb      w8, [sp, #0x8f]
0x0000000000cd67a8: tbz        w8, #0x1f, #0xcd69b0
0x0000000000cd67ac: ldr        x0, [sp, #0x78]
0x0000000000cd67b0: bl         #0x47e93a8
0x0000000000cd67b4: b          #0xcd69b0
0x0000000000cd67b8: b          #0xcd68a4
0x0000000000cd67bc: mov        x28, x0
0x0000000000cd67c0: ldrsb      w8, [sp, #0x227]
0x0000000000cd67c4: tbz        w8, #0x1f, #0xcd6880
0x0000000000cd67c8: ldr        x0, [sp, #0x210]
0x0000000000cd67cc: b          #0xcd687c
0x0000000000cd67d0: b          #0xcd69d8
0x0000000000cd67d4: mov        x28, x0
0x0000000000cd67d8: ldrsb      w8, [sp, #0x2a7]
0x0000000000cd67dc: tbz        w8, #0x1f, #0xcd67f0
0x0000000000cd67e0: ldr        x0, [sp, #0x290]
0x0000000000cd67e4: bl         #0x47e93a8
0x0000000000cd67e8: b          #0xcd67f0
0x0000000000cd67ec: mov        x28, x0
0x0000000000cd67f0: ldrsb      w8, [sp, #0x227]
0x0000000000cd67f4: tbz        w8, #0x1f, #0xcd6a18
0x0000000000cd67f8: ldr        x0, [sp, #0x210]
0x0000000000cd67fc: b          #0xcd698c
0x0000000000cd6800: b          #0xcd69d8
0x0000000000cd6804: b          #0xcd68a4
0x0000000000cd6808: b          #0xcd69d8
0x0000000000cd680c: b          #0xcd69d8
0x0000000000cd6810: mov        x28, x0
0x0000000000cd6814: ldrsb      w8, [sp, #0x227]
0x0000000000cd6818: tbz        w8, #0x1f, #0xcd68c0
0x0000000000cd681c: ldr        x0, [sp, #0x210]
0x0000000000cd6820: bl         #0x47e93a8
0x0000000000cd6824: b          #0xcd68c0
0x0000000000cd6828: b          #0xcd68bc
0x0000000000cd682c: b          #0xcd69d8
0x0000000000cd6830: b          #0xcd69d8
0x0000000000cd6834: mov        x28, x0
0x0000000000cd6838: add        x0, sp, #0x58
0x0000000000cd683c: bl         #0x8faab8
0x0000000000cd6840: b          #0xcd69e8
0x0000000000cd6844: mov        x28, x0
0x0000000000cd6848: b          #0xcd6a10
0x0000000000cd684c: mov        x28, x0
0x0000000000cd6850: add        x0, sp, #0x290
0x0000000000cd6854: bl         #0x1df28
0x0000000000cd6858: b          #0xcd6a18
0x0000000000cd685c: b          #0xcd6b28
0x0000000000cd6860: b          #0xcd6b28
0x0000000000cd6864: b          #0xcd68ec
0x0000000000cd6868: b          #0xcd68f4
0x0000000000cd686c: mov        x28, x0
0x0000000000cd6870: ldrsb      w8, [sp, #0x2a7]
0x0000000000cd6874: tbz        w8, #0x1f, #0xcd6880
0x0000000000cd6878: ldr        x0, [sp, #0x290]
0x0000000000cd687c: bl         #0x47e93a8
0x0000000000cd6880: ldrsb      w8, [sp, #0x57]
0x0000000000cd6884: tbz        w8, #0x1f, #0xcd6890
0x0000000000cd6888: ldr        x0, [sp, #0x40]
0x0000000000cd688c: bl         #0x47e93a8
0x0000000000cd6890: ldrsb      w8, [sp, #0x8f]
0x0000000000cd6894: tbz        w8, #0x1f, #0xcd6a18
0x0000000000cd6898: ldr        x0, [sp, #0x78]
0x0000000000cd689c: b          #0xcd698c
0x0000000000cd68a0: b          #0xcd68a4
0x0000000000cd68a4: mov        x28, x0
0x0000000000cd68a8: ldrsb      w8, [sp, #0x2a7]
0x0000000000cd68ac: tbz        w8, #0x1f, #0xcd6a18
0x0000000000cd68b0: ldr        x0, [sp, #0x290]
0x0000000000cd68b4: b          #0xcd698c
0x0000000000cd68b8: b          #0xcd69d8
0x0000000000cd68bc: mov        x28, x0
0x0000000000cd68c0: adrp       x1, #0x5c53000
0x0000000000cd68c4: add        x1, x1, #0xe80
0x0000000000cd68c8: add        x0, sp, #0x290
0x0000000000cd68cc: bl         #0x2ead84
0x0000000000cd68d0: b          #0xcd6a18
0x0000000000cd68d4: b          #0xcd69d8
0x0000000000cd68d8: b          #0xcd69d8
0x0000000000cd68dc: b          #0xcd69d8
0x0000000000cd68e0: b          #0xcd6a64
0x0000000000cd68e4: b          #0xcd6a80
0x0000000000cd68e8: b          #0xcd6a80
0x0000000000cd68ec: mov        x28, x0
0x0000000000cd68f0: b          #0xcd6a98
0x0000000000cd68f4: mov        x28, x0
0x0000000000cd68f8: b          #0xcd6aa8
0x0000000000cd68fc: b          #0xcd6900
0x0000000000cd6900: mov        x28, x0
0x0000000000cd6904: b          #0xcd6ab8
0x0000000000cd6908: b          #0xcd690c
0x0000000000cd690c: mov        x28, x0
0x0000000000cd6910: b          #0xcd6ac8
0x0000000000cd6914: b          #0xcd69c4
0x0000000000cd6918: mov        x28, x0
0x0000000000cd691c: ldr        x26, [sp, #0x38]
0x0000000000cd6920: b          #0xcd6ad8
0x0000000000cd6924: mov        x28, x0
0x0000000000cd6928: b          #0xcd6aec
0x0000000000cd692c: mov        x28, x0
0x0000000000cd6930: b          #0xcd6b00
0x0000000000cd6934: mov        x28, x0
0x0000000000cd6938: ldrsb      w8, [sp, #0x2a7]
0x0000000000cd693c: tbz        w8, #0x1f, #0xcd6b10
0x0000000000cd6940: ldr        x0, [sp, #0x290]
0x0000000000cd6944: b          #0xcd6b0c
0x0000000000cd6948: mov        x28, x0
0x0000000000cd694c: b          #0xcd6b10
0x0000000000cd6950: mov        x28, x0
0x0000000000cd6954: ldrsb      w8, [sp, #0x2a7]
0x0000000000cd6958: tbz        w8, #0x1f, #0xcd6b30
0x0000000000cd695c: ldr        x0, [sp, #0x290]
0x0000000000cd6960: b          #0xcd6b1c
0x0000000000cd6964: mov        x28, x0
0x0000000000cd6968: b          #0xcd6b30
0x0000000000cd696c: b          #0xcd69d8
0x0000000000cd6970: b          #0xcd69d8
0x0000000000cd6974: b          #0xcd69e4
0x0000000000cd6978: b          #0xcd697c
0x0000000000cd697c: mov        x28, x0
0x0000000000cd6980: ldr        x0, [sp, #0x290]
0x0000000000cd6984: cbz        x0, #0xcd6a18
0x0000000000cd6988: str        x0, [sp, #0x298]
0x0000000000cd698c: bl         #0x47e93a8
0x0000000000cd6990: b          #0xcd6a18
0x0000000000cd6994: b          #0xcd69d8
0x0000000000cd6998: b          #0xcd69e4
0x0000000000cd699c: mov        x28, x0
0x0000000000cd69a0: add        x0, sp, #0x290
0x0000000000cd69a4: bl         #0x58b40
0x0000000000cd69a8: b          #0xcd6a18
0x0000000000cd69ac: mov        x28, x0
0x0000000000cd69b0: adrp       x1, #0x5c52000
0x0000000000cd69b4: add        x1, x1, #0xe10
0x0000000000cd69b8: add        x0, sp, #0x290
0x0000000000cd69bc: bl         #0x231f78
0x0000000000cd69c0: b          #0xcd6a18
0x0000000000cd69c4: mov        x28, x0
0x0000000000cd69c8: b          #0xcd6ad8
0x0000000000cd69cc: b          #0xcd69d8
0x0000000000cd69d0: b          #0xcd6a64
0x0000000000cd69d4: b          #0xcd6a64
0x0000000000cd69d8: mov        x28, x0
0x0000000000cd69dc: b          #0xcd6a18
0x0000000000cd69e0: b          #0xcd6b28
0x0000000000cd69e4: mov        x28, x0
0x0000000000cd69e8: ldr        x0, [sp, #0x78]
0x0000000000cd69ec: cbz        x0, #0xcd69f8
0x0000000000cd69f0: str        x0, [sp, #0x80]
0x0000000000cd69f4: bl         #0x47e93a8
0x0000000000cd69f8: add        x8, sp, #0x260
0x0000000000cd69fc: str        x8, [sp, #0x78]
0x0000000000cd6a00: add        x0, sp, #0x78
0x0000000000cd6a04: bl         #0x18c0c0
0x0000000000cd6a08: add        x0, sp, #0x280
0x0000000000cd6a0c: bl         #0x698120
0x0000000000cd6a10: add        x0, sp, #0x40
0x0000000000cd6a14: bl         #0x1df28
0x0000000000cd6a18: ldrsb      w8, [sp, #0xaf]
0x0000000000cd6a1c: tbz        w8, #0x1f, #0xcd6a68
0x0000000000cd6a20: ldr        x0, [sp, #0x98]
0x0000000000cd6a24: b          #0xcd6a38
0x0000000000cd6a28: mov        x28, x0
0x0000000000cd6a2c: ldrsb      w8, [sp, #0x2a7]
0x0000000000cd6a30: tbz        w8, #0x1f, #0xcd6a68
0x0000000000cd6a34: ldr        x0, [sp, #0x290]
0x0000000000cd6a38: bl         #0x47e93a8
0x0000000000cd6a3c: b          #0xcd6a68
0x0000000000cd6a40: mov        x28, x0
0x0000000000cd6a44: b          #0xcd6a5c
0x0000000000cd6a48: mov        x28, x0
0x0000000000cd6a4c: ldrsb      w8, [sp, #0x2a7]
0x0000000000cd6a50: tbz        w8, #0x1f, #0xcd6a5c
0x0000000000cd6a54: ldr        x0, [sp, #0x290]
0x0000000000cd6a58: bl         #0x47e93a8
0x0000000000cd6a5c: ldr        x26, [sp, #0x38]
0x0000000000cd6a60: b          #0xcd6a98
0x0000000000cd6a64: mov        x28, x0
0x0000000000cd6a68: ldr        x26, [sp, #0x38]
0x0000000000cd6a6c: add        x0, sp, #0xc0
0x0000000000cd6a70: bl         #0xcd80e4
0x0000000000cd6a74: add        x0, sp, #0xf0
0x0000000000cd6a78: bl         #0x4e1f84
0x0000000000cd6a7c: b          #0xcd6a88
0x0000000000cd6a80: mov        x28, x0
0x0000000000cd6a84: ldr        x26, [sp, #0x38]
0x0000000000cd6a88: ldr        x0, [sp, #0x128]
0x0000000000cd6a8c: cbz        x0, #0xcd6a98
0x0000000000cd6a90: str        x0, [sp, #0x130]
0x0000000000cd6a94: bl         #0x47e93a8
0x0000000000cd6a98: ldr        x0, [sp, #0x140]
0x0000000000cd6a9c: cbz        x0, #0xcd6aa8
0x0000000000cd6aa0: str        x0, [sp, #0x148]
0x0000000000cd6aa4: bl         #0x47e93a8
0x0000000000cd6aa8: ldr        x0, [sp, #0x158]
0x0000000000cd6aac: cbz        x0, #0xcd6ab8
0x0000000000cd6ab0: str        x0, [sp, #0x160]
0x0000000000cd6ab4: bl         #0x47e93a8
0x0000000000cd6ab8: ldr        x0, [sp, #0x170]
0x0000000000cd6abc: cbz        x0, #0xcd6ac8
0x0000000000cd6ac0: str        x0, [sp, #0x178]
0x0000000000cd6ac4: bl         #0x47e93a8
0x0000000000cd6ac8: ldr        x0, [sp, #0x188]
0x0000000000cd6acc: cbz        x0, #0xcd6ad8
0x0000000000cd6ad0: str        x0, [sp, #0x190]
0x0000000000cd6ad4: bl         #0x47e93a8
0x0000000000cd6ad8: ldr        x0, [sp, #0x1b8]
0x0000000000cd6adc: str        xzr, [sp, #0x1b8]
0x0000000000cd6ae0: cbz        x0, #0xcd6aec
0x0000000000cd6ae4: ldr        x8, [sp, #0x1c0]
0x0000000000cd6ae8: blr        x8
0x0000000000cd6aec: cbz        x26, #0xcd6b00
0x0000000000cd6af0: ldr        x8, [x26]
0x0000000000cd6af4: ldr        x8, [x8, #0x10]
0x0000000000cd6af8: mov        x0, x26
0x0000000000cd6afc: blr        x8
0x0000000000cd6b00: ldrsb      w8, [sp, #0x1e7]
0x0000000000cd6b04: tbz        w8, #0x1f, #0xcd6b10
0x0000000000cd6b08: ldr        x0, [sp, #0x1d0]
0x0000000000cd6b0c: bl         #0x47e93a8
0x0000000000cd6b10: ldrsb      w8, [sp, #0x207]
0x0000000000cd6b14: tbz        w8, #0x1f, #0xcd6b30
0x0000000000cd6b18: ldr        x0, [sp, #0x1f0]
0x0000000000cd6b1c: bl         #0x47e93a8
0x0000000000cd6b20: b          #0xcd6b30
0x0000000000cd6b24: b          #0xcd6b28
0x0000000000cd6b28: mov        x28, x0
0x0000000000cd6b2c: cbnz       w1, #0xcd6b38
0x0000000000cd6b30: mov        x0, x28
0x0000000000cd6b34: bl         #0x4b97984
0x0000000000cd6b38: mov        x0, x28
0x0000000000cd6b3c: bl         #0x18bd8
