; instruction-faithful ARM64 fallback for RobloxLib::function_fa4834
0x0000000000fa4834: stp        x22, x21, [sp, #-0x30]!
0x0000000000fa4838: stp        x20, x19, [sp, #0x10]
0x0000000000fa483c: stp        x29, x30, [sp, #0x20]
0x0000000000fa4840: add        x29, sp, #0x20
0x0000000000fa4844: mov        x21, x2
0x0000000000fa4848: mov        x19, x1
0x0000000000fa484c: mov        x20, x0
0x0000000000fa4850: bl         #0x4154314
0x0000000000fa4854: cmp        w21, #4
0x0000000000fa4858: b.eq       #0xfa487c
0x0000000000fa485c: cmp        w21, #3
0x0000000000fa4860: b.ne       #0xfa4894
0x0000000000fa4864: add        x0, x20, #0x98
0x0000000000fa4868: mov        x1, x19
0x0000000000fa486c: ldp        x29, x30, [sp, #0x20]
0x0000000000fa4870: ldp        x20, x19, [sp, #0x10]
0x0000000000fa4874: ldp        x22, x21, [sp], #0x30
0x0000000000fa4878: b          #0xfa48a4
0x0000000000fa487c: add        x0, x20, #0x98
0x0000000000fa4880: mov        x1, x19
0x0000000000fa4884: ldp        x29, x30, [sp, #0x20]
0x0000000000fa4888: ldp        x20, x19, [sp, #0x10]
0x0000000000fa488c: ldp        x22, x21, [sp], #0x30
0x0000000000fa4890: b          #0xfa550c
0x0000000000fa4894: ldp        x29, x30, [sp, #0x20]
0x0000000000fa4898: ldp        x20, x19, [sp, #0x10]
0x0000000000fa489c: ldp        x22, x21, [sp], #0x30
0x0000000000fa48a0: ret        
0x0000000000fa48a4: stp        x22, x21, [sp, #-0x30]!
0x0000000000fa48a8: stp        x20, x19, [sp, #0x10]
0x0000000000fa48ac: stp        x29, x30, [sp, #0x20]
0x0000000000fa48b0: add        x29, sp, #0x20
0x0000000000fa48b4: mov        x19, x1
0x0000000000fa48b8: mov        x21, x0
0x0000000000fa48bc: sub        x20, x0, #0x98
0x0000000000fa48c0: adrp       x1, #0x62ba000
0x0000000000fa48c4: add        x1, x1, #0xc00
0x0000000000fa48c8: mov        x0, x20
0x0000000000fa48cc: bl         #0x4b4f398
0x0000000000fa48d0: cbz        w0, #0xfa48f0
0x0000000000fa48d4: adrp       x2, #0x62ba000
0x0000000000fa48d8: add        x2, x2, #0xc00
0x0000000000fa48dc: add        x4, x21, #0x334
0x0000000000fa48e0: mov        x0, x19
0x0000000000fa48e4: mov        x1, x20
0x0000000000fa48e8: mov        x3, #0
0x0000000000fa48ec: bl         #0x24d663c
0x0000000000fa48f0: adrp       x1, #0x62ba000
0x0000000000fa48f4: add        x1, x1, #0xf20
0x0000000000fa48f8: mov        x0, x20
0x0000000000fa48fc: bl         #0x4b4f398
0x0000000000fa4900: cbz        w0, #0xfa4920
0x0000000000fa4904: adrp       x2, #0x62ba000
0x0000000000fa4908: add        x2, x2, #0xf20
0x0000000000fa490c: add        x4, x21, #0x240
0x0000000000fa4910: mov        x0, x19
0x0000000000fa4914: mov        x1, x20
0x0000000000fa4918: mov        x3, #0
0x0000000000fa491c: bl         #0x24d76d4
0x0000000000fa4920: adrp       x1, #0x62ba000
0x0000000000fa4924: add        x1, x1, #0xfe8
0x0000000000fa4928: mov        x0, x20
0x0000000000fa492c: bl         #0x4b4f398
0x0000000000fa4930: cbz        w0, #0xfa4950
0x0000000000fa4934: adrp       x2, #0x62ba000
0x0000000000fa4938: add        x2, x2, #0xfe8
0x0000000000fa493c: add        x4, x21, #0x248
0x0000000000fa4940: mov        x0, x19
0x0000000000fa4944: mov        x1, x20
0x0000000000fa4948: mov        x3, #0
0x0000000000fa494c: bl         #0x24d76d4
0x0000000000fa4950: adrp       x1, #0x62bb000
0x0000000000fa4954: add        x1, x1, #0xb0
0x0000000000fa4958: mov        x0, x20
0x0000000000fa495c: bl         #0x4b4f398
0x0000000000fa4960: cbz        w0, #0xfa4980
0x0000000000fa4964: adrp       x2, #0x62bb000
0x0000000000fa4968: add        x2, x2, #0xb0
0x0000000000fa496c: add        x4, x21, #0x280
0x0000000000fa4970: mov        x0, x19
0x0000000000fa4974: mov        x1, x20
0x0000000000fa4978: mov        x3, #0
0x0000000000fa497c: bl         #0x24d76d4
0x0000000000fa4980: adrp       x1, #0x62bb000
0x0000000000fa4984: add        x1, x1, #0x178
0x0000000000fa4988: mov        x0, x20
0x0000000000fa498c: bl         #0x4b4f398
0x0000000000fa4990: cbz        w0, #0xfa49b0
0x0000000000fa4994: adrp       x2, #0x62bb000
0x0000000000fa4998: add        x2, x2, #0x178
0x0000000000fa499c: add        x4, x21, #0x288
0x0000000000fa49a0: mov        x0, x19
0x0000000000fa49a4: mov        x1, x20
0x0000000000fa49a8: mov        x3, #0
0x0000000000fa49ac: bl         #0x24d76d4
0x0000000000fa49b0: adrp       x1, #0x62bb000
0x0000000000fa49b4: add        x1, x1, #0x240
0x0000000000fa49b8: mov        x0, x20
0x0000000000fa49bc: bl         #0x4b4f398
0x0000000000fa49c0: cbz        w0, #0xfa49e0
0x0000000000fa49c4: adrp       x2, #0x62bb000
0x0000000000fa49c8: add        x2, x2, #0x240
0x0000000000fa49cc: add        x4, x21, #0x290
0x0000000000fa49d0: mov        x0, x19
0x0000000000fa49d4: mov        x1, x20
0x0000000000fa49d8: mov        x3, #0
0x0000000000fa49dc: bl         #0x24d76d4
0x0000000000fa49e0: adrp       x1, #0x62bb000
0x0000000000fa49e4: add        x1, x1, #0x308
0x0000000000fa49e8: mov        x0, x20
0x0000000000fa49ec: bl         #0x4b4f398
0x0000000000fa49f0: cbz        w0, #0xfa4a10
0x0000000000fa49f4: adrp       x2, #0x62bb000
0x0000000000fa49f8: add        x2, x2, #0x308
0x0000000000fa49fc: add        x4, x21, #0x298
0x0000000000fa4a00: mov        x0, x19
0x0000000000fa4a04: mov        x1, x20
0x0000000000fa4a08: mov        x3, #0
0x0000000000fa4a0c: bl         #0x24d76d4
0x0000000000fa4a10: adrp       x1, #0x62bb000
0x0000000000fa4a14: add        x1, x1, #0x3d0
0x0000000000fa4a18: mov        x0, x20
0x0000000000fa4a1c: bl         #0x4b4f398
0x0000000000fa4a20: cbz        w0, #0xfa4a40
0x0000000000fa4a24: adrp       x2, #0x62bb000
0x0000000000fa4a28: add        x2, x2, #0x3d0
0x0000000000fa4a2c: add        x4, x21, #0x2a0
0x0000000000fa4a30: mov        x0, x19
0x0000000000fa4a34: mov        x1, x20
0x0000000000fa4a38: mov        x3, #0
0x0000000000fa4a3c: bl         #0x24d76d4
0x0000000000fa4a40: adrp       x1, #0x62bb000
0x0000000000fa4a44: add        x1, x1, #0x498
0x0000000000fa4a48: mov        x0, x20
0x0000000000fa4a4c: bl         #0x4b4f398
0x0000000000fa4a50: cbz        w0, #0xfa4a70
0x0000000000fa4a54: adrp       x2, #0x62bb000
0x0000000000fa4a58: add        x2, x2, #0x498
0x0000000000fa4a5c: add        x4, x21, #0x2a8
0x0000000000fa4a60: mov        x0, x19
0x0000000000fa4a64: mov        x1, x20
0x0000000000fa4a68: mov        x3, #0
0x0000000000fa4a6c: bl         #0x24d76d4
0x0000000000fa4a70: adrp       x1, #0x62bb000
0x0000000000fa4a74: add        x1, x1, #0x560
0x0000000000fa4a78: mov        x0, x20
0x0000000000fa4a7c: bl         #0x4b4f398
0x0000000000fa4a80: cbz        w0, #0xfa4aa0
0x0000000000fa4a84: adrp       x2, #0x62bb000
0x0000000000fa4a88: add        x2, x2, #0x560
0x0000000000fa4a8c: add        x4, x21, #0x2b0
0x0000000000fa4a90: mov        x0, x19
0x0000000000fa4a94: mov        x1, x20
0x0000000000fa4a98: mov        x3, #0
0x0000000000fa4a9c: bl         #0x24d76d4
0x0000000000fa4aa0: adrp       x1, #0x62bb000
0x0000000000fa4aa4: add        x1, x1, #0x628
0x0000000000fa4aa8: mov        x0, x20
0x0000000000fa4aac: bl         #0x4b4f398
0x0000000000fa4ab0: cbz        w0, #0xfa4ad0
0x0000000000fa4ab4: adrp       x2, #0x62bb000
0x0000000000fa4ab8: add        x2, x2, #0x628
0x0000000000fa4abc: add        x4, x21, #0x2b8
0x0000000000fa4ac0: mov        x0, x19
0x0000000000fa4ac4: mov        x1, x20
0x0000000000fa4ac8: mov        x3, #0
0x0000000000fa4acc: bl         #0x24d76d4
0x0000000000fa4ad0: adrp       x1, #0x62bb000
0x0000000000fa4ad4: add        x1, x1, #0x6f0
0x0000000000fa4ad8: mov        x0, x20
0x0000000000fa4adc: bl         #0x4b4f398
0x0000000000fa4ae0: cbz        w0, #0xfa4b00
0x0000000000fa4ae4: adrp       x2, #0x62bb000
0x0000000000fa4ae8: add        x2, x2, #0x6f0
0x0000000000fa4aec: add        x4, x21, #0x250
0x0000000000fa4af0: mov        x0, x19
0x0000000000fa4af4: mov        x1, x20
0x0000000000fa4af8: mov        x3, #0
0x0000000000fa4afc: bl         #0x24d76d4
0x0000000000fa4b00: adrp       x1, #0x62bb000
0x0000000000fa4b04: add        x1, x1, #0x7b8
0x0000000000fa4b08: mov        x0, x20
0x0000000000fa4b0c: bl         #0x4b4f398
0x0000000000fa4b10: cbz        w0, #0xfa4b30
0x0000000000fa4b14: adrp       x2, #0x62bb000
0x0000000000fa4b18: add        x2, x2, #0x7b8
0x0000000000fa4b1c: add        x4, x21, #0x258
0x0000000000fa4b20: mov        x0, x19
0x0000000000fa4b24: mov        x1, x20
0x0000000000fa4b28: mov        x3, #0
0x0000000000fa4b2c: bl         #0x24d76d4
0x0000000000fa4b30: adrp       x1, #0x62bb000
0x0000000000fa4b34: add        x1, x1, #0x880
0x0000000000fa4b38: mov        x0, x20
0x0000000000fa4b3c: bl         #0x4b4f398
0x0000000000fa4b40: cbz        w0, #0xfa4b60
0x0000000000fa4b44: adrp       x2, #0x62bb000
0x0000000000fa4b48: add        x2, x2, #0x880
0x0000000000fa4b4c: add        x4, x21, #0x260
0x0000000000fa4b50: mov        x0, x19
0x0000000000fa4b54: mov        x1, x20
0x0000000000fa4b58: mov        x3, #0
0x0000000000fa4b5c: bl         #0x24d76d4
0x0000000000fa4b60: adrp       x1, #0x62bb000
0x0000000000fa4b64: add        x1, x1, #0x948
0x0000000000fa4b68: mov        x0, x20
0x0000000000fa4b6c: bl         #0x4b4f398
0x0000000000fa4b70: cbz        w0, #0xfa4b90
0x0000000000fa4b74: adrp       x2, #0x62bb000
0x0000000000fa4b78: add        x2, x2, #0x948
0x0000000000fa4b7c: add        x4, x21, #0x268
0x0000000000fa4b80: mov        x0, x19
0x0000000000fa4b84: mov        x1, x20
0x0000000000fa4b88: mov        x3, #0
0x0000000000fa4b8c: bl         #0x24d76d4
0x0000000000fa4b90: adrp       x1, #0x62bb000
0x0000000000fa4b94: add        x1, x1, #0xa10
0x0000000000fa4b98: mov        x0, x20
0x0000000000fa4b9c: bl         #0x4b4f398
0x0000000000fa4ba0: cbz        w0, #0xfa4bc0
0x0000000000fa4ba4: adrp       x2, #0x62bb000
0x0000000000fa4ba8: add        x2, x2, #0xa10
0x0000000000fa4bac: add        x4, x21, #0x270
0x0000000000fa4bb0: mov        x0, x19
0x0000000000fa4bb4: mov        x1, x20
0x0000000000fa4bb8: mov        x3, #0
0x0000000000fa4bbc: bl         #0x24d76d4
0x0000000000fa4bc0: adrp       x1, #0x62bb000
0x0000000000fa4bc4: add        x1, x1, #0xad8
0x0000000000fa4bc8: mov        x0, x20
0x0000000000fa4bcc: bl         #0x4b4f398
0x0000000000fa4bd0: cbz        w0, #0xfa4bf0
0x0000000000fa4bd4: adrp       x2, #0x62bb000
0x0000000000fa4bd8: add        x2, x2, #0xad8
0x0000000000fa4bdc: add        x4, x21, #0x278
0x0000000000fa4be0: mov        x0, x19
0x0000000000fa4be4: mov        x1, x20
0x0000000000fa4be8: mov        x3, #0
0x0000000000fa4bec: bl         #0x24d76d4
0x0000000000fa4bf0: adrp       x1, #0x62bb000
0x0000000000fa4bf4: add        x1, x1, #0xba0
0x0000000000fa4bf8: mov        x0, x20
0x0000000000fa4bfc: bl         #0x4b4f398
0x0000000000fa4c00: cbz        w0, #0xfa4c20
0x0000000000fa4c04: adrp       x2, #0x62bb000
0x0000000000fa4c08: add        x2, x2, #0xba0
0x0000000000fa4c0c: add        x4, x21, #0x40
0x0000000000fa4c10: mov        x0, x19
0x0000000000fa4c14: mov        x1, x20
0x0000000000fa4c18: mov        x3, #0
0x0000000000fa4c1c: bl         #0x24f4f94
0x0000000000fa4c20: adrp       x1, #0x62bb000
0x0000000000fa4c24: add        x1, x1, #0xc68
0x0000000000fa4c28: mov        x0, x20
0x0000000000fa4c2c: bl         #0x4b4f398
0x0000000000fa4c30: cbz        w0, #0xfa4c50
0x0000000000fa4c34: adrp       x2, #0x62bb000
0x0000000000fa4c38: add        x2, x2, #0xc68
0x0000000000fa4c3c: add        x4, x21, #0x2f4
0x0000000000fa4c40: mov        x0, x19
0x0000000000fa4c44: mov        x1, x20
0x0000000000fa4c48: mov        x3, #0
0x0000000000fa4c4c: bl         #0x24f5784
0x0000000000fa4c50: adrp       x1, #0x62bb000
0x0000000000fa4c54: add        x1, x1, #0xd30
0x0000000000fa4c58: mov        x0, x20
0x0000000000fa4c5c: bl         #0x4b4f398
0x0000000000fa4c60: cbz        w0, #0xfa4c80
0x0000000000fa4c64: adrp       x2, #0x62bb000
0x0000000000fa4c68: add        x2, x2, #0xd30
0x0000000000fa4c6c: add        x4, x21, #0x140
0x0000000000fa4c70: mov        x0, x19
0x0000000000fa4c74: mov        x1, x20
0x0000000000fa4c78: mov        x3, #0
0x0000000000fa4c7c: bl         #0x24f5f74
0x0000000000fa4c80: adrp       x1, #0x62bb000
0x0000000000fa4c84: add        x1, x1, #0xdf8
0x0000000000fa4c88: mov        x0, x20
0x0000000000fa4c8c: bl         #0x4b4f398
0x0000000000fa4c90: cbz        w0, #0xfa4cb0
0x0000000000fa4c94: adrp       x2, #0x62bb000
0x0000000000fa4c98: add        x2, x2, #0xdf8
0x0000000000fa4c9c: add        x4, x21, #0x50
0x0000000000fa4ca0: mov        x0, x19
0x0000000000fa4ca4: mov        x1, x20
0x0000000000fa4ca8: mov        x3, #0
0x0000000000fa4cac: bl         #0x24f4f94
0x0000000000fa4cb0: adrp       x1, #0x62bb000
0x0000000000fa4cb4: add        x1, x1, #0xec0
0x0000000000fa4cb8: mov        x0, x20
0x0000000000fa4cbc: bl         #0x4b4f398
0x0000000000fa4cc0: cbz        w0, #0xfa4ce0
0x0000000000fa4cc4: adrp       x2, #0x62bb000
0x0000000000fa4cc8: add        x2, x2, #0xec0
0x0000000000fa4ccc: add        x4, x21, #0x2f8
0x0000000000fa4cd0: mov        x0, x19
0x0000000000fa4cd4: mov        x1, x20
0x0000000000fa4cd8: mov        x3, #0
0x0000000000fa4cdc: bl         #0x24f5784
0x0000000000fa4ce0: adrp       x1, #0x62bb000
0x0000000000fa4ce4: add        x1, x1, #0xf88
0x0000000000fa4ce8: mov        x0, x20
0x0000000000fa4cec: bl         #0x4b4f398
0x0000000000fa4cf0: cbz        w0, #0xfa4d10
0x0000000000fa4cf4: adrp       x2, #0x62bb000
0x0000000000fa4cf8: add        x2, x2, #0xf88
0x0000000000fa4cfc: add        x4, x21, #0x150
0x0000000000fa4d00: mov        x0, x19
0x0000000000fa4d04: mov        x1, x20
0x0000000000fa4d08: mov        x3, #0
0x0000000000fa4d0c: bl         #0x24f5f74
0x0000000000fa4d10: adrp       x1, #0x62bc000
0x0000000000fa4d14: add        x1, x1, #0x50
0x0000000000fa4d18: mov        x0, x20
0x0000000000fa4d1c: bl         #0x4b4f398
0x0000000000fa4d20: cbz        w0, #0xfa4d40
0x0000000000fa4d24: adrp       x2, #0x62bc000
0x0000000000fa4d28: add        x2, x2, #0x50
0x0000000000fa4d2c: add        x4, x21, #0xc0
0x0000000000fa4d30: mov        x0, x19
0x0000000000fa4d34: mov        x1, x20
0x0000000000fa4d38: mov        x3, #0
0x0000000000fa4d3c: bl         #0x24f4f94
0x0000000000fa4d40: adrp       x1, #0x62bc000
0x0000000000fa4d44: add        x1, x1, #0x118
0x0000000000fa4d48: mov        x0, x20
0x0000000000fa4d4c: bl         #0x4b4f398
0x0000000000fa4d50: cbz        w0, #0xfa4d70
0x0000000000fa4d54: adrp       x2, #0x62bc000
0x0000000000fa4d58: add        x2, x2, #0x118
0x0000000000fa4d5c: add        x4, x21, #0x314
0x0000000000fa4d60: mov        x0, x19
0x0000000000fa4d64: mov        x1, x20
0x0000000000fa4d68: mov        x3, #0
0x0000000000fa4d6c: bl         #0x24f5784
0x0000000000fa4d70: adrp       x1, #0x62bc000
0x0000000000fa4d74: add        x1, x1, #0x1e0
0x0000000000fa4d78: mov        x0, x20
0x0000000000fa4d7c: bl         #0x4b4f398
0x0000000000fa4d80: cbz        w0, #0xfa4da0
0x0000000000fa4d84: adrp       x2, #0x62bc000
0x0000000000fa4d88: add        x2, x2, #0x1e0
0x0000000000fa4d8c: add        x4, x21, #0x1c0
0x0000000000fa4d90: mov        x0, x19
0x0000000000fa4d94: mov        x1, x20
0x0000000000fa4d98: mov        x3, #0
0x0000000000fa4d9c: bl         #0x24f5f74
0x0000000000fa4da0: adrp       x1, #0x62bc000
0x0000000000fa4da4: add        x1, x1, #0x2a8
0x0000000000fa4da8: mov        x0, x20
0x0000000000fa4dac: bl         #0x4b4f398
0x0000000000fa4db0: cbz        w0, #0xfa4dd0
0x0000000000fa4db4: adrp       x2, #0x62bc000
0x0000000000fa4db8: add        x2, x2, #0x2a8
0x0000000000fa4dbc: add        x4, x21, #0xd0
0x0000000000fa4dc0: mov        x0, x19
0x0000000000fa4dc4: mov        x1, x20
0x0000000000fa4dc8: mov        x3, #0
0x0000000000fa4dcc: bl         #0x24f4f94
0x0000000000fa4dd0: adrp       x1, #0x62bc000
0x0000000000fa4dd4: add        x1, x1, #0x370
0x0000000000fa4dd8: mov        x0, x20
0x0000000000fa4ddc: bl         #0x4b4f398
0x0000000000fa4de0: cbz        w0, #0xfa4e00
0x0000000000fa4de4: adrp       x2, #0x62bc000
0x0000000000fa4de8: add        x2, x2, #0x370
0x0000000000fa4dec: add        x4, x21, #0x318
0x0000000000fa4df0: mov        x0, x19
0x0000000000fa4df4: mov        x1, x20
0x0000000000fa4df8: mov        x3, #0
0x0000000000fa4dfc: bl         #0x24f5784
0x0000000000fa4e00: adrp       x1, #0x62bc000
0x0000000000fa4e04: add        x1, x1, #0x438
0x0000000000fa4e08: mov        x0, x20
0x0000000000fa4e0c: bl         #0x4b4f398
0x0000000000fa4e10: cbz        w0, #0xfa4e30
0x0000000000fa4e14: adrp       x2, #0x62bc000
0x0000000000fa4e18: add        x2, x2, #0x438
0x0000000000fa4e1c: add        x4, x21, #0x1d0
0x0000000000fa4e20: mov        x0, x19
0x0000000000fa4e24: mov        x1, x20
0x0000000000fa4e28: mov        x3, #0
0x0000000000fa4e2c: bl         #0x24f5f74
0x0000000000fa4e30: adrp       x1, #0x62bc000
0x0000000000fa4e34: add        x1, x1, #0x500
0x0000000000fa4e38: mov        x0, x20
0x0000000000fa4e3c: bl         #0x4b4f398
0x0000000000fa4e40: cbz        w0, #0xfa4e60
0x0000000000fa4e44: adrp       x2, #0x62bc000
0x0000000000fa4e48: add        x2, x2, #0x500
0x0000000000fa4e4c: add        x4, x21, #0xe0
0x0000000000fa4e50: mov        x0, x19
0x0000000000fa4e54: mov        x1, x20
0x0000000000fa4e58: mov        x3, #0
0x0000000000fa4e5c: bl         #0x24f4f94
0x0000000000fa4e60: adrp       x1, #0x62bc000
0x0000000000fa4e64: add        x1, x1, #0x5c8
0x0000000000fa4e68: mov        x0, x20
0x0000000000fa4e6c: bl         #0x4b4f398
0x0000000000fa4e70: cbz        w0, #0xfa4e90
0x0000000000fa4e74: adrp       x2, #0x62bc000
0x0000000000fa4e78: add        x2, x2, #0x5c8
0x0000000000fa4e7c: add        x4, x21, #0x31c
0x0000000000fa4e80: mov        x0, x19
0x0000000000fa4e84: mov        x1, x20
0x0000000000fa4e88: mov        x3, #0
0x0000000000fa4e8c: bl         #0x24f5784
0x0000000000fa4e90: adrp       x1, #0x62bc000
0x0000000000fa4e94: add        x1, x1, #0x690
0x0000000000fa4e98: mov        x0, x20
0x0000000000fa4e9c: bl         #0x4b4f398
0x0000000000fa4ea0: cbz        w0, #0xfa4ec0
0x0000000000fa4ea4: adrp       x2, #0x62bc000
0x0000000000fa4ea8: add        x2, x2, #0x690
0x0000000000fa4eac: add        x4, x21, #0x1e0
0x0000000000fa4eb0: mov        x0, x19
0x0000000000fa4eb4: mov        x1, x20
0x0000000000fa4eb8: mov        x3, #0
0x0000000000fa4ebc: bl         #0x24f5f74
0x0000000000fa4ec0: adrp       x1, #0x62bc000
0x0000000000fa4ec4: add        x1, x1, #0x758
0x0000000000fa4ec8: mov        x0, x20
0x0000000000fa4ecc: bl         #0x4b4f398
0x0000000000fa4ed0: cbz        w0, #0xfa4ef0
0x0000000000fa4ed4: adrp       x2, #0x62bc000
0x0000000000fa4ed8: add        x2, x2, #0x758
0x0000000000fa4edc: add        x4, x21, #0xf0
0x0000000000fa4ee0: mov        x0, x19
0x0000000000fa4ee4: mov        x1, x20
0x0000000000fa4ee8: mov        x3, #0
0x0000000000fa4eec: bl         #0x24f4f94
0x0000000000fa4ef0: adrp       x1, #0x62bc000
0x0000000000fa4ef4: add        x1, x1, #0x820
0x0000000000fa4ef8: mov        x0, x20
0x0000000000fa4efc: bl         #0x4b4f398
0x0000000000fa4f00: cbz        w0, #0xfa4f20
0x0000000000fa4f04: adrp       x2, #0x62bc000
0x0000000000fa4f08: add        x2, x2, #0x820
0x0000000000fa4f0c: add        x4, x21, #0x320
0x0000000000fa4f10: mov        x0, x19
0x0000000000fa4f14: mov        x1, x20
0x0000000000fa4f18: mov        x3, #0
0x0000000000fa4f1c: bl         #0x24f5784
0x0000000000fa4f20: adrp       x1, #0x62bc000
0x0000000000fa4f24: add        x1, x1, #0x8e8
0x0000000000fa4f28: mov        x0, x20
0x0000000000fa4f2c: bl         #0x4b4f398
0x0000000000fa4f30: cbz        w0, #0xfa4f50
0x0000000000fa4f34: adrp       x2, #0x62bc000
0x0000000000fa4f38: add        x2, x2, #0x8e8
0x0000000000fa4f3c: add        x4, x21, #0x1f0
0x0000000000fa4f40: mov        x0, x19
0x0000000000fa4f44: mov        x1, x20
0x0000000000fa4f48: mov        x3, #0
0x0000000000fa4f4c: bl         #0x24f5f74
0x0000000000fa4f50: adrp       x1, #0x62bc000
0x0000000000fa4f54: add        x1, x1, #0x9b0
0x0000000000fa4f58: mov        x0, x20
0x0000000000fa4f5c: bl         #0x4b4f398
0x0000000000fa4f60: cbz        w0, #0xfa4f80
0x0000000000fa4f64: adrp       x2, #0x62bc000
0x0000000000fa4f68: add        x2, x2, #0x9b0
0x0000000000fa4f6c: add        x4, x21, #0x100
0x0000000000fa4f70: mov        x0, x19
0x0000000000fa4f74: mov        x1, x20
0x0000000000fa4f78: mov        x3, #0
0x0000000000fa4f7c: bl         #0x24f4f94
0x0000000000fa4f80: adrp       x1, #0x62bc000
0x0000000000fa4f84: add        x1, x1, #0xa78
0x0000000000fa4f88: mov        x0, x20
0x0000000000fa4f8c: bl         #0x4b4f398
0x0000000000fa4f90: cbz        w0, #0xfa4fb0
0x0000000000fa4f94: adrp       x2, #0x62bc000
0x0000000000fa4f98: add        x2, x2, #0xa78
0x0000000000fa4f9c: add        x4, x21, #0x324
0x0000000000fa4fa0: mov        x0, x19
0x0000000000fa4fa4: mov        x1, x20
0x0000000000fa4fa8: mov        x3, #0
0x0000000000fa4fac: bl         #0x24f5784
0x0000000000fa4fb0: adrp       x1, #0x62bc000
0x0000000000fa4fb4: add        x1, x1, #0xb40
0x0000000000fa4fb8: mov        x0, x20
0x0000000000fa4fbc: bl         #0x4b4f398
0x0000000000fa4fc0: cbz        w0, #0xfa4fe0
0x0000000000fa4fc4: adrp       x2, #0x62bc000
0x0000000000fa4fc8: add        x2, x2, #0xb40
0x0000000000fa4fcc: add        x4, x21, #0x200
0x0000000000fa4fd0: mov        x0, x19
0x0000000000fa4fd4: mov        x1, x20
0x0000000000fa4fd8: mov        x3, #0
0x0000000000fa4fdc: bl         #0x24f5f74
0x0000000000fa4fe0: adrp       x1, #0x62bc000
0x0000000000fa4fe4: add        x1, x1, #0xc08
0x0000000000fa4fe8: mov        x0, x20
0x0000000000fa4fec: bl         #0x4b4f398
0x0000000000fa4ff0: cbz        w0, #0xfa5010
0x0000000000fa4ff4: adrp       x2, #0x62bc000
0x0000000000fa4ff8: add        x2, x2, #0xc08
0x0000000000fa4ffc: add        x4, x21, #0x110
0x0000000000fa5000: mov        x0, x19
0x0000000000fa5004: mov        x1, x20
0x0000000000fa5008: mov        x3, #0
0x0000000000fa500c: bl         #0x24f4f94
0x0000000000fa5010: adrp       x1, #0x62bc000
0x0000000000fa5014: add        x1, x1, #0xcd0
0x0000000000fa5018: mov        x0, x20
0x0000000000fa501c: bl         #0x4b4f398
0x0000000000fa5020: cbz        w0, #0xfa5040
0x0000000000fa5024: adrp       x2, #0x62bc000
0x0000000000fa5028: add        x2, x2, #0xcd0
0x0000000000fa502c: add        x4, x21, #0x328
0x0000000000fa5030: mov        x0, x19
0x0000000000fa5034: mov        x1, x20
0x0000000000fa5038: mov        x3, #0
0x0000000000fa503c: bl         #0x24f5784
0x0000000000fa5040: adrp       x1, #0x62bc000
0x0000000000fa5044: add        x1, x1, #0xd98
0x0000000000fa5048: mov        x0, x20
0x0000000000fa504c: bl         #0x4b4f398
0x0000000000fa5050: cbz        w0, #0xfa5070
0x0000000000fa5054: adrp       x2, #0x62bc000
0x0000000000fa5058: add        x2, x2, #0xd98
0x0000000000fa505c: add        x4, x21, #0x210
0x0000000000fa5060: mov        x0, x19
0x0000000000fa5064: mov        x1, x20
0x0000000000fa5068: mov        x3, #0
0x0000000000fa506c: bl         #0x24f5f74
0x0000000000fa5070: adrp       x1, #0x62bc000
0x0000000000fa5074: add        x1, x1, #0xe60
0x0000000000fa5078: mov        x0, x20
0x0000000000fa507c: bl         #0x4b4f398
0x0000000000fa5080: cbz        w0, #0xfa50a0
0x0000000000fa5084: adrp       x2, #0x62bc000
0x0000000000fa5088: add        x2, x2, #0xe60
0x0000000000fa508c: add        x4, x21, #0x120
0x0000000000fa5090: mov        x0, x19
0x0000000000fa5094: mov        x1, x20
0x0000000000fa5098: mov        x3, #0
0x0000000000fa509c: bl         #0x24f4f94
0x0000000000fa50a0: adrp       x1, #0x62bc000
0x0000000000fa50a4: add        x1, x1, #0xf28
0x0000000000fa50a8: mov        x0, x20
0x0000000000fa50ac: bl         #0x4b4f398
0x0000000000fa50b0: cbz        w0, #0xfa50d0
0x0000000000fa50b4: adrp       x2, #0x62bc000
0x0000000000fa50b8: add        x2, x2, #0xf28
0x0000000000fa50bc: add        x4, x21, #0x32c
0x0000000000fa50c0: mov        x0, x19
0x0000000000fa50c4: mov        x1, x20
0x0000000000fa50c8: mov        x3, #0
0x0000000000fa50cc: bl         #0x24f5784
0x0000000000fa50d0: adrp       x1, #0x62bc000
0x0000000000fa50d4: add        x1, x1, #0xff0
0x0000000000fa50d8: mov        x0, x20
0x0000000000fa50dc: bl         #0x4b4f398
0x0000000000fa50e0: cbz        w0, #0xfa5100
0x0000000000fa50e4: adrp       x2, #0x62bc000
0x0000000000fa50e8: add        x2, x2, #0xff0
0x0000000000fa50ec: add        x4, x21, #0x220
0x0000000000fa50f0: mov        x0, x19
0x0000000000fa50f4: mov        x1, x20
0x0000000000fa50f8: mov        x3, #0
0x0000000000fa50fc: bl         #0x24f5f74
0x0000000000fa5100: adrp       x1, #0x62bd000
0x0000000000fa5104: add        x1, x1, #0xb8
0x0000000000fa5108: mov        x0, x20
0x0000000000fa510c: bl         #0x4b4f398
0x0000000000fa5110: cbz        w0, #0xfa5130
0x0000000000fa5114: adrp       x2, #0x62bd000
0x0000000000fa5118: add        x2, x2, #0xb8
0x0000000000fa511c: add        x4, x21, #0x130
0x0000000000fa5120: mov        x0, x19
0x0000000000fa5124: mov        x1, x20
0x0000000000fa5128: mov        x3, #0
0x0000000000fa512c: bl         #0x24f4f94
0x0000000000fa5130: adrp       x1, #0x62bd000
0x0000000000fa5134: add        x1, x1, #0x180
0x0000000000fa5138: mov        x0, x20
0x0000000000fa513c: bl         #0x4b4f398
0x0000000000fa5140: cbz        w0, #0xfa5160
0x0000000000fa5144: adrp       x2, #0x62bd000
0x0000000000fa5148: add        x2, x2, #0x180
0x0000000000fa514c: add        x4, x21, #0x330
0x0000000000fa5150: mov        x0, x19
0x0000000000fa5154: mov        x1, x20
0x0000000000fa5158: mov        x3, #0
0x0000000000fa515c: bl         #0x24f5784
0x0000000000fa5160: adrp       x1, #0x62bd000
0x0000000000fa5164: add        x1, x1, #0x248
0x0000000000fa5168: mov        x0, x20
0x0000000000fa516c: bl         #0x4b4f398
0x0000000000fa5170: cbz        w0, #0xfa5190
0x0000000000fa5174: adrp       x2, #0x62bd000
0x0000000000fa5178: add        x2, x2, #0x248
0x0000000000fa517c: add        x4, x21, #0x230
0x0000000000fa5180: mov        x0, x19
0x0000000000fa5184: mov        x1, x20
0x0000000000fa5188: mov        x3, #0
0x0000000000fa518c: bl         #0x24f5f74
0x0000000000fa5190: adrp       x1, #0x62bd000
0x0000000000fa5194: add        x1, x1, #0x310
0x0000000000fa5198: mov        x0, x20
0x0000000000fa519c: bl         #0x4b4f398
0x0000000000fa51a0: cbz        w0, #0xfa51c0
0x0000000000fa51a4: adrp       x2, #0x62bd000
0x0000000000fa51a8: add        x2, x2, #0x310
0x0000000000fa51ac: add        x4, x21, #0x60
0x0000000000fa51b0: mov        x0, x19
0x0000000000fa51b4: mov        x1, x20
0x0000000000fa51b8: mov        x3, #0
0x0000000000fa51bc: bl         #0x24f4f94
0x0000000000fa51c0: adrp       x1, #0x62bd000
0x0000000000fa51c4: add        x1, x1, #0x3d8
0x0000000000fa51c8: mov        x0, x20
0x0000000000fa51cc: bl         #0x4b4f398
0x0000000000fa51d0: cbz        w0, #0xfa51f0
0x0000000000fa51d4: adrp       x2, #0x62bd000
0x0000000000fa51d8: add        x2, x2, #0x3d8
0x0000000000fa51dc: add        x4, x21, #0x2fc
0x0000000000fa51e0: mov        x0, x19
0x0000000000fa51e4: mov        x1, x20
0x0000000000fa51e8: mov        x3, #0
0x0000000000fa51ec: bl         #0x24f5784
0x0000000000fa51f0: adrp       x1, #0x62bd000
0x0000000000fa51f4: add        x1, x1, #0x4a0
0x0000000000fa51f8: mov        x0, x20
0x0000000000fa51fc: bl         #0x4b4f398
0x0000000000fa5200: cbz        w0, #0xfa5220
0x0000000000fa5204: adrp       x2, #0x62bd000
0x0000000000fa5208: add        x2, x2, #0x4a0
0x0000000000fa520c: add        x4, x21, #0x160
0x0000000000fa5210: mov        x0, x19
0x0000000000fa5214: mov        x1, x20
0x0000000000fa5218: mov        x3, #0
0x0000000000fa521c: bl         #0x24f5f74
0x0000000000fa5220: adrp       x1, #0x62bd000
0x0000000000fa5224: add        x1, x1, #0x568
0x0000000000fa5228: mov        x0, x20
0x0000000000fa522c: bl         #0x4b4f398
0x0000000000fa5230: cbz        w0, #0xfa5250
0x0000000000fa5234: adrp       x2, #0x62bd000
0x0000000000fa5238: add        x2, x2, #0x568
0x0000000000fa523c: add        x4, x21, #0x70
0x0000000000fa5240: mov        x0, x19
0x0000000000fa5244: mov        x1, x20
0x0000000000fa5248: mov        x3, #0
0x0000000000fa524c: bl         #0x24f4f94
0x0000000000fa5250: adrp       x1, #0x62bd000
0x0000000000fa5254: add        x1, x1, #0x630
0x0000000000fa5258: mov        x0, x20
0x0000000000fa525c: bl         #0x4b4f398
0x0000000000fa5260: cbz        w0, #0xfa5280
0x0000000000fa5264: adrp       x2, #0x62bd000
0x0000000000fa5268: add        x2, x2, #0x630
0x0000000000fa526c: add        x4, x21, #0x300
0x0000000000fa5270: mov        x0, x19
0x0000000000fa5274: mov        x1, x20
0x0000000000fa5278: mov        x3, #0
0x0000000000fa527c: bl         #0x24f5784
0x0000000000fa5280: adrp       x1, #0x62bd000
0x0000000000fa5284: add        x1, x1, #0x6f8
0x0000000000fa5288: mov        x0, x20
0x0000000000fa528c: bl         #0x4b4f398
0x0000000000fa5290: cbz        w0, #0xfa52b0
0x0000000000fa5294: adrp       x2, #0x62bd000
0x0000000000fa5298: add        x2, x2, #0x6f8
0x0000000000fa529c: add        x4, x21, #0x170
0x0000000000fa52a0: mov        x0, x19
0x0000000000fa52a4: mov        x1, x20
0x0000000000fa52a8: mov        x3, #0
0x0000000000fa52ac: bl         #0x24f5f74
0x0000000000fa52b0: adrp       x1, #0x62bd000
0x0000000000fa52b4: add        x1, x1, #0x7c0
0x0000000000fa52b8: mov        x0, x20
0x0000000000fa52bc: bl         #0x4b4f398
0x0000000000fa52c0: cbz        w0, #0xfa52e0
0x0000000000fa52c4: adrp       x2, #0x62bd000
0x0000000000fa52c8: add        x2, x2, #0x7c0
0x0000000000fa52cc: add        x4, x21, #0x80
0x0000000000fa52d0: mov        x0, x19
0x0000000000fa52d4: mov        x1, x20
0x0000000000fa52d8: mov        x3, #0
0x0000000000fa52dc: bl         #0x24f4f94
0x0000000000fa52e0: adrp       x1, #0x62bd000
0x0000000000fa52e4: add        x1, x1, #0x888
0x0000000000fa52e8: mov        x0, x20
0x0000000000fa52ec: bl         #0x4b4f398
0x0000000000fa52f0: cbz        w0, #0xfa5310
0x0000000000fa52f4: adrp       x2, #0x62bd000
0x0000000000fa52f8: add        x2, x2, #0x888
0x0000000000fa52fc: add        x4, x21, #0x304
0x0000000000fa5300: mov        x0, x19
0x0000000000fa5304: mov        x1, x20
0x0000000000fa5308: mov        x3, #0
0x0000000000fa530c: bl         #0x24f5784
0x0000000000fa5310: adrp       x1, #0x62bd000
0x0000000000fa5314: add        x1, x1, #0x950
0x0000000000fa5318: mov        x0, x20
0x0000000000fa531c: bl         #0x4b4f398
0x0000000000fa5320: cbz        w0, #0xfa5340
0x0000000000fa5324: adrp       x2, #0x62bd000
0x0000000000fa5328: add        x2, x2, #0x950
0x0000000000fa532c: add        x4, x21, #0x180
0x0000000000fa5330: mov        x0, x19
0x0000000000fa5334: mov        x1, x20
0x0000000000fa5338: mov        x3, #0
0x0000000000fa533c: bl         #0x24f5f74
0x0000000000fa5340: adrp       x1, #0x62bd000
0x0000000000fa5344: add        x1, x1, #0xa18
0x0000000000fa5348: mov        x0, x20
0x0000000000fa534c: bl         #0x4b4f398
0x0000000000fa5350: cbz        w0, #0xfa5370
0x0000000000fa5354: adrp       x2, #0x62bd000
0x0000000000fa5358: add        x2, x2, #0xa18
0x0000000000fa535c: add        x4, x21, #0x90
0x0000000000fa5360: mov        x0, x19
0x0000000000fa5364: mov        x1, x20
0x0000000000fa5368: mov        x3, #0
0x0000000000fa536c: bl         #0x24f4f94
0x0000000000fa5370: adrp       x1, #0x62bd000
0x0000000000fa5374: add        x1, x1, #0xae0
0x0000000000fa5378: mov        x0, x20
0x0000000000fa537c: bl         #0x4b4f398
0x0000000000fa5380: cbz        w0, #0xfa53a0
0x0000000000fa5384: adrp       x2, #0x62bd000
0x0000000000fa5388: add        x2, x2, #0xae0
0x0000000000fa538c: add        x4, x21, #0x308
0x0000000000fa5390: mov        x0, x19
0x0000000000fa5394: mov        x1, x20
0x0000000000fa5398: mov        x3, #0
0x0000000000fa539c: bl         #0x24f5784
0x0000000000fa53a0: adrp       x1, #0x62bd000
0x0000000000fa53a4: add        x1, x1, #0xba8
0x0000000000fa53a8: mov        x0, x20
0x0000000000fa53ac: bl         #0x4b4f398
0x0000000000fa53b0: cbz        w0, #0xfa53d0
0x0000000000fa53b4: adrp       x2, #0x62bd000
0x0000000000fa53b8: add        x2, x2, #0xba8
0x0000000000fa53bc: add        x4, x21, #0x190
0x0000000000fa53c0: mov        x0, x19
0x0000000000fa53c4: mov        x1, x20
0x0000000000fa53c8: mov        x3, #0
0x0000000000fa53cc: bl         #0x24f5f74
0x0000000000fa53d0: adrp       x1, #0x62bd000
0x0000000000fa53d4: add        x1, x1, #0xc70
0x0000000000fa53d8: mov        x0, x20
0x0000000000fa53dc: bl         #0x4b4f398
0x0000000000fa53e0: cbz        w0, #0xfa5400
0x0000000000fa53e4: adrp       x2, #0x62bd000
0x0000000000fa53e8: add        x2, x2, #0xc70
0x0000000000fa53ec: add        x4, x21, #0xa0
0x0000000000fa53f0: mov        x0, x19
0x0000000000fa53f4: mov        x1, x20
0x0000000000fa53f8: mov        x3, #0
0x0000000000fa53fc: bl         #0x24f4f94
0x0000000000fa5400: adrp       x1, #0x62bd000
0x0000000000fa5404: add        x1, x1, #0xd38
0x0000000000fa5408: mov        x0, x20
0x0000000000fa540c: bl         #0x4b4f398
0x0000000000fa5410: cbz        w0, #0xfa5430
0x0000000000fa5414: adrp       x2, #0x62bd000
0x0000000000fa5418: add        x2, x2, #0xd38
0x0000000000fa541c: add        x4, x21, #0x30c
0x0000000000fa5420: mov        x0, x19
0x0000000000fa5424: mov        x1, x20
0x0000000000fa5428: mov        x3, #0
0x0000000000fa542c: bl         #0x24f5784
0x0000000000fa5430: adrp       x1, #0x62bd000
0x0000000000fa5434: add        x1, x1, #0xe00
0x0000000000fa5438: mov        x0, x20
0x0000000000fa543c: bl         #0x4b4f398
0x0000000000fa5440: cbz        w0, #0xfa5460
0x0000000000fa5444: adrp       x2, #0x62bd000
0x0000000000fa5448: add        x2, x2, #0xe00
0x0000000000fa544c: add        x4, x21, #0x1a0
0x0000000000fa5450: mov        x0, x19
0x0000000000fa5454: mov        x1, x20
0x0000000000fa5458: mov        x3, #0
0x0000000000fa545c: bl         #0x24f5f74
0x0000000000fa5460: adrp       x1, #0x62bd000
0x0000000000fa5464: add        x1, x1, #0xec8
0x0000000000fa5468: mov        x0, x20
0x0000000000fa546c: bl         #0x4b4f398
0x0000000000fa5470: cbz        w0, #0xfa5490
0x0000000000fa5474: adrp       x2, #0x62bd000
0x0000000000fa5478: add        x2, x2, #0xec8
0x0000000000fa547c: add        x4, x21, #0xb0
0x0000000000fa5480: mov        x0, x19
0x0000000000fa5484: mov        x1, x20
0x0000000000fa5488: mov        x3, #0
0x0000000000fa548c: bl         #0x24f4f94
0x0000000000fa5490: adrp       x1, #0x62bd000
0x0000000000fa5494: add        x1, x1, #0xf90
0x0000000000fa5498: mov        x0, x20
0x0000000000fa549c: bl         #0x4b4f398
0x0000000000fa54a0: cbz        w0, #0xfa54c0
0x0000000000fa54a4: adrp       x2, #0x62bd000
0x0000000000fa54a8: add        x2, x2, #0xf90
0x0000000000fa54ac: add        x4, x21, #0x310
0x0000000000fa54b0: mov        x0, x19
0x0000000000fa54b4: mov        x1, x20
0x0000000000fa54b8: mov        x3, #0
0x0000000000fa54bc: bl         #0x24f5784
0x0000000000fa54c0: adrp       x1, #0x62be000
0x0000000000fa54c4: add        x1, x1, #0x58
0x0000000000fa54c8: mov        x0, x20
0x0000000000fa54cc: bl         #0x4b4f398
0x0000000000fa54d0: cbz        w0, #0xfa54fc
0x0000000000fa54d4: adrp       x2, #0x62be000
0x0000000000fa54d8: add        x2, x2, #0x58
0x0000000000fa54dc: add        x4, x21, #0x1b0
0x0000000000fa54e0: mov        x0, x19
0x0000000000fa54e4: mov        x1, x20
0x0000000000fa54e8: mov        x3, #0
0x0000000000fa54ec: ldp        x29, x30, [sp, #0x20]
0x0000000000fa54f0: ldp        x20, x19, [sp, #0x10]
0x0000000000fa54f4: ldp        x22, x21, [sp], #0x30
0x0000000000fa54f8: b          #0x24f5f74
0x0000000000fa54fc: ldp        x29, x30, [sp, #0x20]
0x0000000000fa5500: ldp        x20, x19, [sp, #0x10]
0x0000000000fa5504: ldp        x22, x21, [sp], #0x30
0x0000000000fa5508: ret        
0x0000000000fa550c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fa5510: stp        x20, x19, [sp, #0x10]
0x0000000000fa5514: stp        x29, x30, [sp, #0x20]
0x0000000000fa5518: add        x29, sp, #0x20
0x0000000000fa551c: mov        x19, x1
0x0000000000fa5520: mov        x21, x0
0x0000000000fa5524: sub        x20, x0, #0x98
0x0000000000fa5528: adrp       x1, #0x62ba000
0x0000000000fa552c: add        x1, x1, #0xc00
0x0000000000fa5530: mov        x0, x20
0x0000000000fa5534: bl         #0x4b4f398
0x0000000000fa5538: cbz        w0, #0xfa5558
0x0000000000fa553c: adrp       x2, #0x62ba000
0x0000000000fa5540: add        x2, x2, #0xc00
0x0000000000fa5544: add        x4, x21, #0x334
0x0000000000fa5548: mov        x0, x19
0x0000000000fa554c: mov        x1, x20
0x0000000000fa5550: mov        x3, #0
0x0000000000fa5554: bl         #0x24d68f8
0x0000000000fa5558: adrp       x1, #0x62ba000
0x0000000000fa555c: add        x1, x1, #0xf20
0x0000000000fa5560: mov        x0, x20
0x0000000000fa5564: bl         #0x4b4f398
0x0000000000fa5568: cbz        w0, #0xfa5588
0x0000000000fa556c: adrp       x2, #0x62ba000
0x0000000000fa5570: add        x2, x2, #0xf20
0x0000000000fa5574: add        x4, x21, #0x240
0x0000000000fa5578: mov        x0, x19
0x0000000000fa557c: mov        x1, x20
0x0000000000fa5580: mov        x3, #0
0x0000000000fa5584: bl         #0x24d7990
0x0000000000fa5588: adrp       x1, #0x62ba000
0x0000000000fa558c: add        x1, x1, #0xfe8
0x0000000000fa5590: mov        x0, x20
0x0000000000fa5594: bl         #0x4b4f398
0x0000000000fa5598: cbz        w0, #0xfa55b8
0x0000000000fa559c: adrp       x2, #0x62ba000
0x0000000000fa55a0: add        x2, x2, #0xfe8
0x0000000000fa55a4: add        x4, x21, #0x248
0x0000000000fa55a8: mov        x0, x19
0x0000000000fa55ac: mov        x1, x20
0x0000000000fa55b0: mov        x3, #0
0x0000000000fa55b4: bl         #0x24d7990
0x0000000000fa55b8: adrp       x1, #0x62bb000
0x0000000000fa55bc: add        x1, x1, #0xb0
0x0000000000fa55c0: mov        x0, x20
0x0000000000fa55c4: bl         #0x4b4f398
0x0000000000fa55c8: cbz        w0, #0xfa55e8
0x0000000000fa55cc: adrp       x2, #0x62bb000
0x0000000000fa55d0: add        x2, x2, #0xb0
0x0000000000fa55d4: add        x4, x21, #0x280
0x0000000000fa55d8: mov        x0, x19
0x0000000000fa55dc: mov        x1, x20
0x0000000000fa55e0: mov        x3, #0
0x0000000000fa55e4: bl         #0x24d7990
0x0000000000fa55e8: adrp       x1, #0x62bb000
0x0000000000fa55ec: add        x1, x1, #0x178
0x0000000000fa55f0: mov        x0, x20
0x0000000000fa55f4: bl         #0x4b4f398
0x0000000000fa55f8: cbz        w0, #0xfa5618
0x0000000000fa55fc: adrp       x2, #0x62bb000
0x0000000000fa5600: add        x2, x2, #0x178
0x0000000000fa5604: add        x4, x21, #0x288
0x0000000000fa5608: mov        x0, x19
0x0000000000fa560c: mov        x1, x20
0x0000000000fa5610: mov        x3, #0
0x0000000000fa5614: bl         #0x24d7990
0x0000000000fa5618: adrp       x1, #0x62bb000
0x0000000000fa561c: add        x1, x1, #0x240
0x0000000000fa5620: mov        x0, x20
0x0000000000fa5624: bl         #0x4b4f398
0x0000000000fa5628: cbz        w0, #0xfa5648
0x0000000000fa562c: adrp       x2, #0x62bb000
0x0000000000fa5630: add        x2, x2, #0x240
0x0000000000fa5634: add        x4, x21, #0x290
0x0000000000fa5638: mov        x0, x19
0x0000000000fa563c: mov        x1, x20
0x0000000000fa5640: mov        x3, #0
0x0000000000fa5644: bl         #0x24d7990
0x0000000000fa5648: adrp       x1, #0x62bb000
0x0000000000fa564c: add        x1, x1, #0x308
0x0000000000fa5650: mov        x0, x20
0x0000000000fa5654: bl         #0x4b4f398
0x0000000000fa5658: cbz        w0, #0xfa5678
0x0000000000fa565c: adrp       x2, #0x62bb000
0x0000000000fa5660: add        x2, x2, #0x308
0x0000000000fa5664: add        x4, x21, #0x298
0x0000000000fa5668: mov        x0, x19
0x0000000000fa566c: mov        x1, x20
0x0000000000fa5670: mov        x3, #0
0x0000000000fa5674: bl         #0x24d7990
0x0000000000fa5678: adrp       x1, #0x62bb000
0x0000000000fa567c: add        x1, x1, #0x3d0
0x0000000000fa5680: mov        x0, x20
0x0000000000fa5684: bl         #0x4b4f398
0x0000000000fa5688: cbz        w0, #0xfa56a8
0x0000000000fa568c: adrp       x2, #0x62bb000
0x0000000000fa5690: add        x2, x2, #0x3d0
0x0000000000fa5694: add        x4, x21, #0x2a0
0x0000000000fa5698: mov        x0, x19
0x0000000000fa569c: mov        x1, x20
0x0000000000fa56a0: mov        x3, #0
0x0000000000fa56a4: bl         #0x24d7990
0x0000000000fa56a8: adrp       x1, #0x62bb000
0x0000000000fa56ac: add        x1, x1, #0x498
0x0000000000fa56b0: mov        x0, x20
0x0000000000fa56b4: bl         #0x4b4f398
0x0000000000fa56b8: cbz        w0, #0xfa56d8
0x0000000000fa56bc: adrp       x2, #0x62bb000
0x0000000000fa56c0: add        x2, x2, #0x498
0x0000000000fa56c4: add        x4, x21, #0x2a8
0x0000000000fa56c8: mov        x0, x19
0x0000000000fa56cc: mov        x1, x20
0x0000000000fa56d0: mov        x3, #0
0x0000000000fa56d4: bl         #0x24d7990
0x0000000000fa56d8: adrp       x1, #0x62bb000
0x0000000000fa56dc: add        x1, x1, #0x560
0x0000000000fa56e0: mov        x0, x20
0x0000000000fa56e4: bl         #0x4b4f398
0x0000000000fa56e8: cbz        w0, #0xfa5708
0x0000000000fa56ec: adrp       x2, #0x62bb000
0x0000000000fa56f0: add        x2, x2, #0x560
0x0000000000fa56f4: add        x4, x21, #0x2b0
0x0000000000fa56f8: mov        x0, x19
0x0000000000fa56fc: mov        x1, x20
0x0000000000fa5700: mov        x3, #0
0x0000000000fa5704: bl         #0x24d7990
0x0000000000fa5708: adrp       x1, #0x62bb000
0x0000000000fa570c: add        x1, x1, #0x628
0x0000000000fa5710: mov        x0, x20
0x0000000000fa5714: bl         #0x4b4f398
0x0000000000fa5718: cbz        w0, #0xfa5738
0x0000000000fa571c: adrp       x2, #0x62bb000
0x0000000000fa5720: add        x2, x2, #0x628
0x0000000000fa5724: add        x4, x21, #0x2b8
0x0000000000fa5728: mov        x0, x19
0x0000000000fa572c: mov        x1, x20
0x0000000000fa5730: mov        x3, #0
0x0000000000fa5734: bl         #0x24d7990
0x0000000000fa5738: adrp       x1, #0x62bb000
0x0000000000fa573c: add        x1, x1, #0x6f0
0x0000000000fa5740: mov        x0, x20
0x0000000000fa5744: bl         #0x4b4f398
0x0000000000fa5748: cbz        w0, #0xfa5768
0x0000000000fa574c: adrp       x2, #0x62bb000
0x0000000000fa5750: add        x2, x2, #0x6f0
0x0000000000fa5754: add        x4, x21, #0x250
0x0000000000fa5758: mov        x0, x19
0x0000000000fa575c: mov        x1, x20
0x0000000000fa5760: mov        x3, #0
0x0000000000fa5764: bl         #0x24d7990
0x0000000000fa5768: adrp       x1, #0x62bb000
0x0000000000fa576c: add        x1, x1, #0x7b8
0x0000000000fa5770: mov        x0, x20
0x0000000000fa5774: bl         #0x4b4f398
0x0000000000fa5778: cbz        w0, #0xfa5798
0x0000000000fa577c: adrp       x2, #0x62bb000
0x0000000000fa5780: add        x2, x2, #0x7b8
0x0000000000fa5784: add        x4, x21, #0x258
0x0000000000fa5788: mov        x0, x19
0x0000000000fa578c: mov        x1, x20
0x0000000000fa5790: mov        x3, #0
0x0000000000fa5794: bl         #0x24d7990
0x0000000000fa5798: adrp       x1, #0x62bb000
0x0000000000fa579c: add        x1, x1, #0x880
0x0000000000fa57a0: mov        x0, x20
0x0000000000fa57a4: bl         #0x4b4f398
0x0000000000fa57a8: cbz        w0, #0xfa57c8
0x0000000000fa57ac: adrp       x2, #0x62bb000
0x0000000000fa57b0: add        x2, x2, #0x880
0x0000000000fa57b4: add        x4, x21, #0x260
0x0000000000fa57b8: mov        x0, x19
0x0000000000fa57bc: mov        x1, x20
0x0000000000fa57c0: mov        x3, #0
0x0000000000fa57c4: bl         #0x24d7990
0x0000000000fa57c8: adrp       x1, #0x62bb000
0x0000000000fa57cc: add        x1, x1, #0x948
0x0000000000fa57d0: mov        x0, x20
0x0000000000fa57d4: bl         #0x4b4f398
0x0000000000fa57d8: cbz        w0, #0xfa57f8
0x0000000000fa57dc: adrp       x2, #0x62bb000
0x0000000000fa57e0: add        x2, x2, #0x948
0x0000000000fa57e4: add        x4, x21, #0x268
0x0000000000fa57e8: mov        x0, x19
0x0000000000fa57ec: mov        x1, x20
0x0000000000fa57f0: mov        x3, #0
0x0000000000fa57f4: bl         #0x24d7990
0x0000000000fa57f8: adrp       x1, #0x62bb000
0x0000000000fa57fc: add        x1, x1, #0xa10
0x0000000000fa5800: mov        x0, x20
0x0000000000fa5804: bl         #0x4b4f398
0x0000000000fa5808: cbz        w0, #0xfa5828
0x0000000000fa580c: adrp       x2, #0x62bb000
0x0000000000fa5810: add        x2, x2, #0xa10
0x0000000000fa5814: add        x4, x21, #0x270
0x0000000000fa5818: mov        x0, x19
0x0000000000fa581c: mov        x1, x20
0x0000000000fa5820: mov        x3, #0
0x0000000000fa5824: bl         #0x24d7990
0x0000000000fa5828: adrp       x1, #0x62bb000
0x0000000000fa582c: add        x1, x1, #0xad8
0x0000000000fa5830: mov        x0, x20
0x0000000000fa5834: bl         #0x4b4f398
0x0000000000fa5838: cbz        w0, #0xfa5858
0x0000000000fa583c: adrp       x2, #0x62bb000
0x0000000000fa5840: add        x2, x2, #0xad8
0x0000000000fa5844: add        x4, x21, #0x278
0x0000000000fa5848: mov        x0, x19
0x0000000000fa584c: mov        x1, x20
0x0000000000fa5850: mov        x3, #0
0x0000000000fa5854: bl         #0x24d7990
0x0000000000fa5858: adrp       x1, #0x62bb000
0x0000000000fa585c: add        x1, x1, #0xba0
0x0000000000fa5860: mov        x0, x20
0x0000000000fa5864: bl         #0x4b4f398
0x0000000000fa5868: cbz        w0, #0xfa5888
0x0000000000fa586c: adrp       x2, #0x62bb000
0x0000000000fa5870: add        x2, x2, #0xba0
0x0000000000fa5874: add        x4, x21, #0x40
0x0000000000fa5878: mov        x0, x19
0x0000000000fa587c: mov        x1, x20
0x0000000000fa5880: mov        x3, #0
0x0000000000fa5884: bl         #0x24f5234
0x0000000000fa5888: adrp       x1, #0x62bb000
0x0000000000fa588c: add        x1, x1, #0xc68
0x0000000000fa5890: mov        x0, x20
0x0000000000fa5894: bl         #0x4b4f398
0x0000000000fa5898: cbz        w0, #0xfa58b8
0x0000000000fa589c: adrp       x2, #0x62bb000
0x0000000000fa58a0: add        x2, x2, #0xc68
0x0000000000fa58a4: add        x4, x21, #0x2f4
0x0000000000fa58a8: mov        x0, x19
0x0000000000fa58ac: mov        x1, x20
0x0000000000fa58b0: mov        x3, #0
0x0000000000fa58b4: bl         #0x24f5a24
0x0000000000fa58b8: adrp       x1, #0x62bb000
0x0000000000fa58bc: add        x1, x1, #0xd30
0x0000000000fa58c0: mov        x0, x20
0x0000000000fa58c4: bl         #0x4b4f398
0x0000000000fa58c8: cbz        w0, #0xfa58e8
0x0000000000fa58cc: adrp       x2, #0x62bb000
0x0000000000fa58d0: add        x2, x2, #0xd30
0x0000000000fa58d4: add        x4, x21, #0x140
0x0000000000fa58d8: mov        x0, x19
0x0000000000fa58dc: mov        x1, x20
0x0000000000fa58e0: mov        x3, #0
0x0000000000fa58e4: bl         #0x24f6214
0x0000000000fa58e8: adrp       x1, #0x62bb000
0x0000000000fa58ec: add        x1, x1, #0xdf8
0x0000000000fa58f0: mov        x0, x20
0x0000000000fa58f4: bl         #0x4b4f398
0x0000000000fa58f8: cbz        w0, #0xfa5918
0x0000000000fa58fc: adrp       x2, #0x62bb000
0x0000000000fa5900: add        x2, x2, #0xdf8
0x0000000000fa5904: add        x4, x21, #0x50
0x0000000000fa5908: mov        x0, x19
0x0000000000fa590c: mov        x1, x20
0x0000000000fa5910: mov        x3, #0
0x0000000000fa5914: bl         #0x24f5234
0x0000000000fa5918: adrp       x1, #0x62bb000
0x0000000000fa591c: add        x1, x1, #0xec0
0x0000000000fa5920: mov        x0, x20
0x0000000000fa5924: bl         #0x4b4f398
0x0000000000fa5928: cbz        w0, #0xfa5948
0x0000000000fa592c: adrp       x2, #0x62bb000
0x0000000000fa5930: add        x2, x2, #0xec0
0x0000000000fa5934: add        x4, x21, #0x2f8
0x0000000000fa5938: mov        x0, x19
0x0000000000fa593c: mov        x1, x20
0x0000000000fa5940: mov        x3, #0
0x0000000000fa5944: bl         #0x24f5a24
0x0000000000fa5948: adrp       x1, #0x62bb000
0x0000000000fa594c: add        x1, x1, #0xf88
0x0000000000fa5950: mov        x0, x20
0x0000000000fa5954: bl         #0x4b4f398
0x0000000000fa5958: cbz        w0, #0xfa5978
0x0000000000fa595c: adrp       x2, #0x62bb000
0x0000000000fa5960: add        x2, x2, #0xf88
0x0000000000fa5964: add        x4, x21, #0x150
0x0000000000fa5968: mov        x0, x19
0x0000000000fa596c: mov        x1, x20
0x0000000000fa5970: mov        x3, #0
0x0000000000fa5974: bl         #0x24f6214
0x0000000000fa5978: adrp       x1, #0x62bc000
0x0000000000fa597c: add        x1, x1, #0x50
0x0000000000fa5980: mov        x0, x20
0x0000000000fa5984: bl         #0x4b4f398
0x0000000000fa5988: cbz        w0, #0xfa59a8
0x0000000000fa598c: adrp       x2, #0x62bc000
0x0000000000fa5990: add        x2, x2, #0x50
0x0000000000fa5994: add        x4, x21, #0xc0
0x0000000000fa5998: mov        x0, x19
0x0000000000fa599c: mov        x1, x20
0x0000000000fa59a0: mov        x3, #0
0x0000000000fa59a4: bl         #0x24f5234
0x0000000000fa59a8: adrp       x1, #0x62bc000
0x0000000000fa59ac: add        x1, x1, #0x118
0x0000000000fa59b0: mov        x0, x20
0x0000000000fa59b4: bl         #0x4b4f398
0x0000000000fa59b8: cbz        w0, #0xfa59d8
0x0000000000fa59bc: adrp       x2, #0x62bc000
0x0000000000fa59c0: add        x2, x2, #0x118
0x0000000000fa59c4: add        x4, x21, #0x314
0x0000000000fa59c8: mov        x0, x19
0x0000000000fa59cc: mov        x1, x20
0x0000000000fa59d0: mov        x3, #0
0x0000000000fa59d4: bl         #0x24f5a24
0x0000000000fa59d8: adrp       x1, #0x62bc000
0x0000000000fa59dc: add        x1, x1, #0x1e0
0x0000000000fa59e0: mov        x0, x20
0x0000000000fa59e4: bl         #0x4b4f398
0x0000000000fa59e8: cbz        w0, #0xfa5a08
0x0000000000fa59ec: adrp       x2, #0x62bc000
0x0000000000fa59f0: add        x2, x2, #0x1e0
0x0000000000fa59f4: add        x4, x21, #0x1c0
0x0000000000fa59f8: mov        x0, x19
0x0000000000fa59fc: mov        x1, x20
0x0000000000fa5a00: mov        x3, #0
0x0000000000fa5a04: bl         #0x24f6214
0x0000000000fa5a08: adrp       x1, #0x62bc000
0x0000000000fa5a0c: add        x1, x1, #0x2a8
0x0000000000fa5a10: mov        x0, x20
0x0000000000fa5a14: bl         #0x4b4f398
0x0000000000fa5a18: cbz        w0, #0xfa5a38
0x0000000000fa5a1c: adrp       x2, #0x62bc000
0x0000000000fa5a20: add        x2, x2, #0x2a8
0x0000000000fa5a24: add        x4, x21, #0xd0
0x0000000000fa5a28: mov        x0, x19
0x0000000000fa5a2c: mov        x1, x20
0x0000000000fa5a30: mov        x3, #0
0x0000000000fa5a34: bl         #0x24f5234
0x0000000000fa5a38: adrp       x1, #0x62bc000
0x0000000000fa5a3c: add        x1, x1, #0x370
0x0000000000fa5a40: mov        x0, x20
0x0000000000fa5a44: bl         #0x4b4f398
0x0000000000fa5a48: cbz        w0, #0xfa5a68
0x0000000000fa5a4c: adrp       x2, #0x62bc000
0x0000000000fa5a50: add        x2, x2, #0x370
0x0000000000fa5a54: add        x4, x21, #0x318
0x0000000000fa5a58: mov        x0, x19
0x0000000000fa5a5c: mov        x1, x20
0x0000000000fa5a60: mov        x3, #0
0x0000000000fa5a64: bl         #0x24f5a24
0x0000000000fa5a68: adrp       x1, #0x62bc000
0x0000000000fa5a6c: add        x1, x1, #0x438
0x0000000000fa5a70: mov        x0, x20
0x0000000000fa5a74: bl         #0x4b4f398
0x0000000000fa5a78: cbz        w0, #0xfa5a98
0x0000000000fa5a7c: adrp       x2, #0x62bc000
0x0000000000fa5a80: add        x2, x2, #0x438
0x0000000000fa5a84: add        x4, x21, #0x1d0
0x0000000000fa5a88: mov        x0, x19
0x0000000000fa5a8c: mov        x1, x20
0x0000000000fa5a90: mov        x3, #0
0x0000000000fa5a94: bl         #0x24f6214
0x0000000000fa5a98: adrp       x1, #0x62bc000
0x0000000000fa5a9c: add        x1, x1, #0x500
0x0000000000fa5aa0: mov        x0, x20
0x0000000000fa5aa4: bl         #0x4b4f398
0x0000000000fa5aa8: cbz        w0, #0xfa5ac8
0x0000000000fa5aac: adrp       x2, #0x62bc000
0x0000000000fa5ab0: add        x2, x2, #0x500
0x0000000000fa5ab4: add        x4, x21, #0xe0
0x0000000000fa5ab8: mov        x0, x19
0x0000000000fa5abc: mov        x1, x20
0x0000000000fa5ac0: mov        x3, #0
0x0000000000fa5ac4: bl         #0x24f5234
0x0000000000fa5ac8: adrp       x1, #0x62bc000
0x0000000000fa5acc: add        x1, x1, #0x5c8
0x0000000000fa5ad0: mov        x0, x20
0x0000000000fa5ad4: bl         #0x4b4f398
0x0000000000fa5ad8: cbz        w0, #0xfa5af8
0x0000000000fa5adc: adrp       x2, #0x62bc000
0x0000000000fa5ae0: add        x2, x2, #0x5c8
0x0000000000fa5ae4: add        x4, x21, #0x31c
0x0000000000fa5ae8: mov        x0, x19
0x0000000000fa5aec: mov        x1, x20
0x0000000000fa5af0: mov        x3, #0
0x0000000000fa5af4: bl         #0x24f5a24
0x0000000000fa5af8: adrp       x1, #0x62bc000
0x0000000000fa5afc: add        x1, x1, #0x690
0x0000000000fa5b00: mov        x0, x20
0x0000000000fa5b04: bl         #0x4b4f398
0x0000000000fa5b08: cbz        w0, #0xfa5b28
0x0000000000fa5b0c: adrp       x2, #0x62bc000
0x0000000000fa5b10: add        x2, x2, #0x690
0x0000000000fa5b14: add        x4, x21, #0x1e0
0x0000000000fa5b18: mov        x0, x19
0x0000000000fa5b1c: mov        x1, x20
0x0000000000fa5b20: mov        x3, #0
0x0000000000fa5b24: bl         #0x24f6214
0x0000000000fa5b28: adrp       x1, #0x62bc000
0x0000000000fa5b2c: add        x1, x1, #0x758
0x0000000000fa5b30: mov        x0, x20
0x0000000000fa5b34: bl         #0x4b4f398
0x0000000000fa5b38: cbz        w0, #0xfa5b58
0x0000000000fa5b3c: adrp       x2, #0x62bc000
0x0000000000fa5b40: add        x2, x2, #0x758
0x0000000000fa5b44: add        x4, x21, #0xf0
0x0000000000fa5b48: mov        x0, x19
0x0000000000fa5b4c: mov        x1, x20
0x0000000000fa5b50: mov        x3, #0
0x0000000000fa5b54: bl         #0x24f5234
0x0000000000fa5b58: adrp       x1, #0x62bc000
0x0000000000fa5b5c: add        x1, x1, #0x820
0x0000000000fa5b60: mov        x0, x20
0x0000000000fa5b64: bl         #0x4b4f398
0x0000000000fa5b68: cbz        w0, #0xfa5b88
0x0000000000fa5b6c: adrp       x2, #0x62bc000
0x0000000000fa5b70: add        x2, x2, #0x820
0x0000000000fa5b74: add        x4, x21, #0x320
0x0000000000fa5b78: mov        x0, x19
0x0000000000fa5b7c: mov        x1, x20
0x0000000000fa5b80: mov        x3, #0
0x0000000000fa5b84: bl         #0x24f5a24
0x0000000000fa5b88: adrp       x1, #0x62bc000
0x0000000000fa5b8c: add        x1, x1, #0x8e8
0x0000000000fa5b90: mov        x0, x20
0x0000000000fa5b94: bl         #0x4b4f398
0x0000000000fa5b98: cbz        w0, #0xfa5bb8
0x0000000000fa5b9c: adrp       x2, #0x62bc000
0x0000000000fa5ba0: add        x2, x2, #0x8e8
0x0000000000fa5ba4: add        x4, x21, #0x1f0
0x0000000000fa5ba8: mov        x0, x19
0x0000000000fa5bac: mov        x1, x20
0x0000000000fa5bb0: mov        x3, #0
0x0000000000fa5bb4: bl         #0x24f6214
0x0000000000fa5bb8: adrp       x1, #0x62bc000
0x0000000000fa5bbc: add        x1, x1, #0x9b0
0x0000000000fa5bc0: mov        x0, x20
0x0000000000fa5bc4: bl         #0x4b4f398
0x0000000000fa5bc8: cbz        w0, #0xfa5be8
0x0000000000fa5bcc: adrp       x2, #0x62bc000
0x0000000000fa5bd0: add        x2, x2, #0x9b0
0x0000000000fa5bd4: add        x4, x21, #0x100
0x0000000000fa5bd8: mov        x0, x19
0x0000000000fa5bdc: mov        x1, x20
0x0000000000fa5be0: mov        x3, #0
0x0000000000fa5be4: bl         #0x24f5234
0x0000000000fa5be8: adrp       x1, #0x62bc000
0x0000000000fa5bec: add        x1, x1, #0xa78
0x0000000000fa5bf0: mov        x0, x20
0x0000000000fa5bf4: bl         #0x4b4f398
0x0000000000fa5bf8: cbz        w0, #0xfa5c18
0x0000000000fa5bfc: adrp       x2, #0x62bc000
0x0000000000fa5c00: add        x2, x2, #0xa78
0x0000000000fa5c04: add        x4, x21, #0x324
0x0000000000fa5c08: mov        x0, x19
0x0000000000fa5c0c: mov        x1, x20
0x0000000000fa5c10: mov        x3, #0
0x0000000000fa5c14: bl         #0x24f5a24
0x0000000000fa5c18: adrp       x1, #0x62bc000
0x0000000000fa5c1c: add        x1, x1, #0xb40
0x0000000000fa5c20: mov        x0, x20
0x0000000000fa5c24: bl         #0x4b4f398
0x0000000000fa5c28: cbz        w0, #0xfa5c48
0x0000000000fa5c2c: adrp       x2, #0x62bc000
0x0000000000fa5c30: add        x2, x2, #0xb40
0x0000000000fa5c34: add        x4, x21, #0x200
0x0000000000fa5c38: mov        x0, x19
0x0000000000fa5c3c: mov        x1, x20
0x0000000000fa5c40: mov        x3, #0
0x0000000000fa5c44: bl         #0x24f6214
0x0000000000fa5c48: adrp       x1, #0x62bc000
0x0000000000fa5c4c: add        x1, x1, #0xc08
0x0000000000fa5c50: mov        x0, x20
0x0000000000fa5c54: bl         #0x4b4f398
0x0000000000fa5c58: cbz        w0, #0xfa5c78
0x0000000000fa5c5c: adrp       x2, #0x62bc000
0x0000000000fa5c60: add        x2, x2, #0xc08
0x0000000000fa5c64: add        x4, x21, #0x110
0x0000000000fa5c68: mov        x0, x19
0x0000000000fa5c6c: mov        x1, x20
0x0000000000fa5c70: mov        x3, #0
0x0000000000fa5c74: bl         #0x24f5234
0x0000000000fa5c78: adrp       x1, #0x62bc000
0x0000000000fa5c7c: add        x1, x1, #0xcd0
0x0000000000fa5c80: mov        x0, x20
0x0000000000fa5c84: bl         #0x4b4f398
0x0000000000fa5c88: cbz        w0, #0xfa5ca8
0x0000000000fa5c8c: adrp       x2, #0x62bc000
0x0000000000fa5c90: add        x2, x2, #0xcd0
0x0000000000fa5c94: add        x4, x21, #0x328
0x0000000000fa5c98: mov        x0, x19
0x0000000000fa5c9c: mov        x1, x20
0x0000000000fa5ca0: mov        x3, #0
0x0000000000fa5ca4: bl         #0x24f5a24
0x0000000000fa5ca8: adrp       x1, #0x62bc000
0x0000000000fa5cac: add        x1, x1, #0xd98
0x0000000000fa5cb0: mov        x0, x20
0x0000000000fa5cb4: bl         #0x4b4f398
0x0000000000fa5cb8: cbz        w0, #0xfa5cd8
0x0000000000fa5cbc: adrp       x2, #0x62bc000
0x0000000000fa5cc0: add        x2, x2, #0xd98
0x0000000000fa5cc4: add        x4, x21, #0x210
0x0000000000fa5cc8: mov        x0, x19
0x0000000000fa5ccc: mov        x1, x20
0x0000000000fa5cd0: mov        x3, #0
0x0000000000fa5cd4: bl         #0x24f6214
0x0000000000fa5cd8: adrp       x1, #0x62bc000
0x0000000000fa5cdc: add        x1, x1, #0xe60
0x0000000000fa5ce0: mov        x0, x20
0x0000000000fa5ce4: bl         #0x4b4f398
0x0000000000fa5ce8: cbz        w0, #0xfa5d08
0x0000000000fa5cec: adrp       x2, #0x62bc000
0x0000000000fa5cf0: add        x2, x2, #0xe60
0x0000000000fa5cf4: add        x4, x21, #0x120
0x0000000000fa5cf8: mov        x0, x19
0x0000000000fa5cfc: mov        x1, x20
0x0000000000fa5d00: mov        x3, #0
0x0000000000fa5d04: bl         #0x24f5234
0x0000000000fa5d08: adrp       x1, #0x62bc000
0x0000000000fa5d0c: add        x1, x1, #0xf28
0x0000000000fa5d10: mov        x0, x20
0x0000000000fa5d14: bl         #0x4b4f398
0x0000000000fa5d18: cbz        w0, #0xfa5d38
0x0000000000fa5d1c: adrp       x2, #0x62bc000
0x0000000000fa5d20: add        x2, x2, #0xf28
0x0000000000fa5d24: add        x4, x21, #0x32c
0x0000000000fa5d28: mov        x0, x19
0x0000000000fa5d2c: mov        x1, x20
0x0000000000fa5d30: mov        x3, #0
0x0000000000fa5d34: bl         #0x24f5a24
0x0000000000fa5d38: adrp       x1, #0x62bc000
0x0000000000fa5d3c: add        x1, x1, #0xff0
0x0000000000fa5d40: mov        x0, x20
0x0000000000fa5d44: bl         #0x4b4f398
0x0000000000fa5d48: cbz        w0, #0xfa5d68
0x0000000000fa5d4c: adrp       x2, #0x62bc000
0x0000000000fa5d50: add        x2, x2, #0xff0
0x0000000000fa5d54: add        x4, x21, #0x220
0x0000000000fa5d58: mov        x0, x19
0x0000000000fa5d5c: mov        x1, x20
0x0000000000fa5d60: mov        x3, #0
0x0000000000fa5d64: bl         #0x24f6214
0x0000000000fa5d68: adrp       x1, #0x62bd000
0x0000000000fa5d6c: add        x1, x1, #0xb8
0x0000000000fa5d70: mov        x0, x20
0x0000000000fa5d74: bl         #0x4b4f398
0x0000000000fa5d78: cbz        w0, #0xfa5d98
0x0000000000fa5d7c: adrp       x2, #0x62bd000
0x0000000000fa5d80: add        x2, x2, #0xb8
0x0000000000fa5d84: add        x4, x21, #0x130
0x0000000000fa5d88: mov        x0, x19
0x0000000000fa5d8c: mov        x1, x20
0x0000000000fa5d90: mov        x3, #0
0x0000000000fa5d94: bl         #0x24f5234
0x0000000000fa5d98: adrp       x1, #0x62bd000
0x0000000000fa5d9c: add        x1, x1, #0x180
0x0000000000fa5da0: mov        x0, x20
0x0000000000fa5da4: bl         #0x4b4f398
0x0000000000fa5da8: cbz        w0, #0xfa5dc8
0x0000000000fa5dac: adrp       x2, #0x62bd000
0x0000000000fa5db0: add        x2, x2, #0x180
0x0000000000fa5db4: add        x4, x21, #0x330
0x0000000000fa5db8: mov        x0, x19
0x0000000000fa5dbc: mov        x1, x20
0x0000000000fa5dc0: mov        x3, #0
0x0000000000fa5dc4: bl         #0x24f5a24
0x0000000000fa5dc8: adrp       x1, #0x62bd000
0x0000000000fa5dcc: add        x1, x1, #0x248
0x0000000000fa5dd0: mov        x0, x20
0x0000000000fa5dd4: bl         #0x4b4f398
0x0000000000fa5dd8: cbz        w0, #0xfa5df8
0x0000000000fa5ddc: adrp       x2, #0x62bd000
0x0000000000fa5de0: add        x2, x2, #0x248
0x0000000000fa5de4: add        x4, x21, #0x230
0x0000000000fa5de8: mov        x0, x19
0x0000000000fa5dec: mov        x1, x20
0x0000000000fa5df0: mov        x3, #0
0x0000000000fa5df4: bl         #0x24f6214
0x0000000000fa5df8: adrp       x1, #0x62bd000
0x0000000000fa5dfc: add        x1, x1, #0x310
0x0000000000fa5e00: mov        x0, x20
0x0000000000fa5e04: bl         #0x4b4f398
0x0000000000fa5e08: cbz        w0, #0xfa5e28
0x0000000000fa5e0c: adrp       x2, #0x62bd000
0x0000000000fa5e10: add        x2, x2, #0x310
0x0000000000fa5e14: add        x4, x21, #0x60
0x0000000000fa5e18: mov        x0, x19
0x0000000000fa5e1c: mov        x1, x20
0x0000000000fa5e20: mov        x3, #0
0x0000000000fa5e24: bl         #0x24f5234
0x0000000000fa5e28: adrp       x1, #0x62bd000
0x0000000000fa5e2c: add        x1, x1, #0x3d8
0x0000000000fa5e30: mov        x0, x20
0x0000000000fa5e34: bl         #0x4b4f398
0x0000000000fa5e38: cbz        w0, #0xfa5e58
0x0000000000fa5e3c: adrp       x2, #0x62bd000
0x0000000000fa5e40: add        x2, x2, #0x3d8
0x0000000000fa5e44: add        x4, x21, #0x2fc
0x0000000000fa5e48: mov        x0, x19
0x0000000000fa5e4c: mov        x1, x20
0x0000000000fa5e50: mov        x3, #0
0x0000000000fa5e54: bl         #0x24f5a24
0x0000000000fa5e58: adrp       x1, #0x62bd000
0x0000000000fa5e5c: add        x1, x1, #0x4a0
0x0000000000fa5e60: mov        x0, x20
0x0000000000fa5e64: bl         #0x4b4f398
0x0000000000fa5e68: cbz        w0, #0xfa5e88
0x0000000000fa5e6c: adrp       x2, #0x62bd000
0x0000000000fa5e70: add        x2, x2, #0x4a0
0x0000000000fa5e74: add        x4, x21, #0x160
0x0000000000fa5e78: mov        x0, x19
0x0000000000fa5e7c: mov        x1, x20
0x0000000000fa5e80: mov        x3, #0
0x0000000000fa5e84: bl         #0x24f6214
0x0000000000fa5e88: adrp       x1, #0x62bd000
0x0000000000fa5e8c: add        x1, x1, #0x568
0x0000000000fa5e90: mov        x0, x20
0x0000000000fa5e94: bl         #0x4b4f398
0x0000000000fa5e98: cbz        w0, #0xfa5eb8
0x0000000000fa5e9c: adrp       x2, #0x62bd000
0x0000000000fa5ea0: add        x2, x2, #0x568
0x0000000000fa5ea4: add        x4, x21, #0x70
0x0000000000fa5ea8: mov        x0, x19
0x0000000000fa5eac: mov        x1, x20
0x0000000000fa5eb0: mov        x3, #0
0x0000000000fa5eb4: bl         #0x24f5234
0x0000000000fa5eb8: adrp       x1, #0x62bd000
0x0000000000fa5ebc: add        x1, x1, #0x630
0x0000000000fa5ec0: mov        x0, x20
0x0000000000fa5ec4: bl         #0x4b4f398
0x0000000000fa5ec8: cbz        w0, #0xfa5ee8
0x0000000000fa5ecc: adrp       x2, #0x62bd000
0x0000000000fa5ed0: add        x2, x2, #0x630
0x0000000000fa5ed4: add        x4, x21, #0x300
0x0000000000fa5ed8: mov        x0, x19
0x0000000000fa5edc: mov        x1, x20
0x0000000000fa5ee0: mov        x3, #0
0x0000000000fa5ee4: bl         #0x24f5a24
0x0000000000fa5ee8: adrp       x1, #0x62bd000
0x0000000000fa5eec: add        x1, x1, #0x6f8
0x0000000000fa5ef0: mov        x0, x20
0x0000000000fa5ef4: bl         #0x4b4f398
0x0000000000fa5ef8: cbz        w0, #0xfa5f18
0x0000000000fa5efc: adrp       x2, #0x62bd000
0x0000000000fa5f00: add        x2, x2, #0x6f8
0x0000000000fa5f04: add        x4, x21, #0x170
0x0000000000fa5f08: mov        x0, x19
0x0000000000fa5f0c: mov        x1, x20
0x0000000000fa5f10: mov        x3, #0
0x0000000000fa5f14: bl         #0x24f6214
0x0000000000fa5f18: adrp       x1, #0x62bd000
0x0000000000fa5f1c: add        x1, x1, #0x7c0
0x0000000000fa5f20: mov        x0, x20
0x0000000000fa5f24: bl         #0x4b4f398
0x0000000000fa5f28: cbz        w0, #0xfa5f48
0x0000000000fa5f2c: adrp       x2, #0x62bd000
0x0000000000fa5f30: add        x2, x2, #0x7c0
0x0000000000fa5f34: add        x4, x21, #0x80
0x0000000000fa5f38: mov        x0, x19
0x0000000000fa5f3c: mov        x1, x20
0x0000000000fa5f40: mov        x3, #0
0x0000000000fa5f44: bl         #0x24f5234
0x0000000000fa5f48: adrp       x1, #0x62bd000
0x0000000000fa5f4c: add        x1, x1, #0x888
0x0000000000fa5f50: mov        x0, x20
0x0000000000fa5f54: bl         #0x4b4f398
0x0000000000fa5f58: cbz        w0, #0xfa5f78
0x0000000000fa5f5c: adrp       x2, #0x62bd000
0x0000000000fa5f60: add        x2, x2, #0x888
0x0000000000fa5f64: add        x4, x21, #0x304
0x0000000000fa5f68: mov        x0, x19
0x0000000000fa5f6c: mov        x1, x20
0x0000000000fa5f70: mov        x3, #0
0x0000000000fa5f74: bl         #0x24f5a24
0x0000000000fa5f78: adrp       x1, #0x62bd000
0x0000000000fa5f7c: add        x1, x1, #0x950
0x0000000000fa5f80: mov        x0, x20
0x0000000000fa5f84: bl         #0x4b4f398
0x0000000000fa5f88: cbz        w0, #0xfa5fa8
0x0000000000fa5f8c: adrp       x2, #0x62bd000
0x0000000000fa5f90: add        x2, x2, #0x950
0x0000000000fa5f94: add        x4, x21, #0x180
0x0000000000fa5f98: mov        x0, x19
0x0000000000fa5f9c: mov        x1, x20
0x0000000000fa5fa0: mov        x3, #0
0x0000000000fa5fa4: bl         #0x24f6214
0x0000000000fa5fa8: adrp       x1, #0x62bd000
0x0000000000fa5fac: add        x1, x1, #0xa18
0x0000000000fa5fb0: mov        x0, x20
0x0000000000fa5fb4: bl         #0x4b4f398
0x0000000000fa5fb8: cbz        w0, #0xfa5fd8
0x0000000000fa5fbc: adrp       x2, #0x62bd000
0x0000000000fa5fc0: add        x2, x2, #0xa18
0x0000000000fa5fc4: add        x4, x21, #0x90
0x0000000000fa5fc8: mov        x0, x19
0x0000000000fa5fcc: mov        x1, x20
0x0000000000fa5fd0: mov        x3, #0
0x0000000000fa5fd4: bl         #0x24f5234
0x0000000000fa5fd8: adrp       x1, #0x62bd000
0x0000000000fa5fdc: add        x1, x1, #0xae0
0x0000000000fa5fe0: mov        x0, x20
0x0000000000fa5fe4: bl         #0x4b4f398
0x0000000000fa5fe8: cbz        w0, #0xfa6008
0x0000000000fa5fec: adrp       x2, #0x62bd000
0x0000000000fa5ff0: add        x2, x2, #0xae0
0x0000000000fa5ff4: add        x4, x21, #0x308
0x0000000000fa5ff8: mov        x0, x19
0x0000000000fa5ffc: mov        x1, x20
0x0000000000fa6000: mov        x3, #0
0x0000000000fa6004: bl         #0x24f5a24
0x0000000000fa6008: adrp       x1, #0x62bd000
0x0000000000fa600c: add        x1, x1, #0xba8
0x0000000000fa6010: mov        x0, x20
0x0000000000fa6014: bl         #0x4b4f398
0x0000000000fa6018: cbz        w0, #0xfa6038
0x0000000000fa601c: adrp       x2, #0x62bd000
0x0000000000fa6020: add        x2, x2, #0xba8
0x0000000000fa6024: add        x4, x21, #0x190
0x0000000000fa6028: mov        x0, x19
0x0000000000fa602c: mov        x1, x20
0x0000000000fa6030: mov        x3, #0
0x0000000000fa6034: bl         #0x24f6214
0x0000000000fa6038: adrp       x1, #0x62bd000
0x0000000000fa603c: add        x1, x1, #0xc70
0x0000000000fa6040: mov        x0, x20
0x0000000000fa6044: bl         #0x4b4f398
0x0000000000fa6048: cbz        w0, #0xfa6068
0x0000000000fa604c: adrp       x2, #0x62bd000
0x0000000000fa6050: add        x2, x2, #0xc70
0x0000000000fa6054: add        x4, x21, #0xa0
0x0000000000fa6058: mov        x0, x19
0x0000000000fa605c: mov        x1, x20
0x0000000000fa6060: mov        x3, #0
0x0000000000fa6064: bl         #0x24f5234
0x0000000000fa6068: adrp       x1, #0x62bd000
0x0000000000fa606c: add        x1, x1, #0xd38
0x0000000000fa6070: mov        x0, x20
0x0000000000fa6074: bl         #0x4b4f398
0x0000000000fa6078: cbz        w0, #0xfa6098
0x0000000000fa607c: adrp       x2, #0x62bd000
0x0000000000fa6080: add        x2, x2, #0xd38
0x0000000000fa6084: add        x4, x21, #0x30c
0x0000000000fa6088: mov        x0, x19
0x0000000000fa608c: mov        x1, x20
0x0000000000fa6090: mov        x3, #0
0x0000000000fa6094: bl         #0x24f5a24
0x0000000000fa6098: adrp       x1, #0x62bd000
0x0000000000fa609c: add        x1, x1, #0xe00
0x0000000000fa60a0: mov        x0, x20
0x0000000000fa60a4: bl         #0x4b4f398
0x0000000000fa60a8: cbz        w0, #0xfa60c8
0x0000000000fa60ac: adrp       x2, #0x62bd000
0x0000000000fa60b0: add        x2, x2, #0xe00
0x0000000000fa60b4: add        x4, x21, #0x1a0
0x0000000000fa60b8: mov        x0, x19
0x0000000000fa60bc: mov        x1, x20
0x0000000000fa60c0: mov        x3, #0
0x0000000000fa60c4: bl         #0x24f6214
0x0000000000fa60c8: adrp       x1, #0x62bd000
0x0000000000fa60cc: add        x1, x1, #0xec8
0x0000000000fa60d0: mov        x0, x20
0x0000000000fa60d4: bl         #0x4b4f398
0x0000000000fa60d8: cbz        w0, #0xfa60f8
0x0000000000fa60dc: adrp       x2, #0x62bd000
0x0000000000fa60e0: add        x2, x2, #0xec8
0x0000000000fa60e4: add        x4, x21, #0xb0
0x0000000000fa60e8: mov        x0, x19
0x0000000000fa60ec: mov        x1, x20
0x0000000000fa60f0: mov        x3, #0
0x0000000000fa60f4: bl         #0x24f5234
0x0000000000fa60f8: adrp       x1, #0x62bd000
0x0000000000fa60fc: add        x1, x1, #0xf90
0x0000000000fa6100: mov        x0, x20
0x0000000000fa6104: bl         #0x4b4f398
0x0000000000fa6108: cbz        w0, #0xfa6128
0x0000000000fa610c: adrp       x2, #0x62bd000
0x0000000000fa6110: add        x2, x2, #0xf90
0x0000000000fa6114: add        x4, x21, #0x310
0x0000000000fa6118: mov        x0, x19
0x0000000000fa611c: mov        x1, x20
0x0000000000fa6120: mov        x3, #0
0x0000000000fa6124: bl         #0x24f5a24
0x0000000000fa6128: adrp       x1, #0x62be000
0x0000000000fa612c: add        x1, x1, #0x58
0x0000000000fa6130: mov        x0, x20
0x0000000000fa6134: bl         #0x4b4f398
0x0000000000fa6138: cbz        w0, #0xfa6164
0x0000000000fa613c: adrp       x2, #0x62be000
0x0000000000fa6140: add        x2, x2, #0x58
0x0000000000fa6144: add        x4, x21, #0x1b0
0x0000000000fa6148: mov        x0, x19
0x0000000000fa614c: mov        x1, x20
0x0000000000fa6150: mov        x3, #0
0x0000000000fa6154: ldp        x29, x30, [sp, #0x20]
0x0000000000fa6158: ldp        x20, x19, [sp, #0x10]
0x0000000000fa615c: ldp        x22, x21, [sp], #0x30
0x0000000000fa6160: b          #0x24f6214
0x0000000000fa6164: ldp        x29, x30, [sp, #0x20]
0x0000000000fa6168: ldp        x20, x19, [sp, #0x10]
0x0000000000fa616c: ldp        x22, x21, [sp], #0x30
0x0000000000fa6170: ret        
