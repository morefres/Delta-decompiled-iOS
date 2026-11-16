; instruction-faithful ARM64 fallback for RobloxLib::function_de0620
0x0000000000de0620: sub        sp, sp, #0x1c0
0x0000000000de0624: stp        x28, x27, [sp, #0x160]
0x0000000000de0628: stp        x26, x25, [sp, #0x170]
0x0000000000de062c: stp        x24, x23, [sp, #0x180]
0x0000000000de0630: stp        x22, x21, [sp, #0x190]
0x0000000000de0634: stp        x20, x19, [sp, #0x1a0]
0x0000000000de0638: stp        x29, x30, [sp, #0x1b0]
0x0000000000de063c: add        x29, sp, #0x1b0
0x0000000000de0640: mov        x25, x3
0x0000000000de0644: mov        x22, x2
0x0000000000de0648: mov        x19, x1
0x0000000000de064c: mov        x20, x0
0x0000000000de0650: mov        w24, #0xa0
0x0000000000de0654: sub        x21, x19, #0xa0
0x0000000000de0658: sub        x9, x19, #0x140
0x0000000000de065c: sub        x8, x19, #0x1e0
0x0000000000de0660: stp        x8, x9, [sp]
0x0000000000de0664: sub        x8, x19, #0x1a0
0x0000000000de0668: str        x8, [sp, #0x10]
0x0000000000de066c: mov        x26, x20
0x0000000000de0670: mov        x20, x26
0x0000000000de0674: sub        x27, x19, x26
0x0000000000de0678: asr        x8, x27, #5
0x0000000000de067c: mov        x9, #-0x3333333333333334
0x0000000000de0680: movk       x9, #0xcccd
0x0000000000de0684: mul        x26, x8, x9
0x0000000000de0688: subs       x8, x26, #2
0x0000000000de068c: b.gt       #0xde06a0
0x0000000000de0690: b.lo       #0xde14a0
0x0000000000de0694: cmp        x26, #2
0x0000000000de0698: b.ne       #0xde06b8
0x0000000000de069c: b          #0xde0d44
0x0000000000de06a0: cmp        x26, #3
0x0000000000de06a4: b.eq       #0xde0d58
0x0000000000de06a8: cmp        x26, #4
0x0000000000de06ac: b.eq       #0xde0d84
0x0000000000de06b0: cmp        x26, #5
0x0000000000de06b4: b.eq       #0xde0cdc
0x0000000000de06b8: cmp        x27, #0xeff
0x0000000000de06bc: b.le       #0xde0d9c
0x0000000000de06c0: cbz        x22, #0xde0ee8
0x0000000000de06c4: lsr        x23, x26, #1
0x0000000000de06c8: madd       x26, x23, x24, x20
0x0000000000de06cc: ldur       w8, [x19, #-0x60]
0x0000000000de06d0: cmp        x27, #5, lsl #12
0x0000000000de06d4: b.ls       #0xde0718
0x0000000000de06d8: ldr        w9, [x26, #0x40]
0x0000000000de06dc: ldr        w10, [x20, #0x40]
0x0000000000de06e0: cmp        w9, w10
0x0000000000de06e4: b.hs       #0xde0758
0x0000000000de06e8: mov        x0, x20
0x0000000000de06ec: cmp        w8, w9
0x0000000000de06f0: b.lo       #0xde0710
0x0000000000de06f4: mov        x1, x26
0x0000000000de06f8: bl         #0xde193c
0x0000000000de06fc: ldur       w8, [x19, #-0x60]
0x0000000000de0700: ldr        w9, [x26, #0x40]
0x0000000000de0704: cmp        w8, w9
0x0000000000de0708: b.hs       #0xde0788
0x0000000000de070c: mov        x0, x26
0x0000000000de0710: mov        x1, x21
0x0000000000de0714: b          #0xde0784
0x0000000000de0718: ldr        w9, [x20, #0x40]
0x0000000000de071c: ldr        w10, [x26, #0x40]
0x0000000000de0720: cmp        w9, w10
0x0000000000de0724: b.hs       #0xde07d4
0x0000000000de0728: mov        x0, x26
0x0000000000de072c: cmp        w8, w9
0x0000000000de0730: b.lo       #0xde0750
0x0000000000de0734: mov        x1, x20
0x0000000000de0738: bl         #0xde193c
0x0000000000de073c: ldur       w8, [x19, #-0x60]
0x0000000000de0740: ldr        w9, [x20, #0x40]
0x0000000000de0744: cmp        w8, w9
0x0000000000de0748: b.hs       #0xde0940
0x0000000000de074c: mov        x0, x20
0x0000000000de0750: mov        x1, x21
0x0000000000de0754: b          #0xde093c
0x0000000000de0758: cmp        w8, w9
0x0000000000de075c: b.hs       #0xde0788
0x0000000000de0760: mov        x0, x26
0x0000000000de0764: mov        x1, x21
0x0000000000de0768: bl         #0xde193c
0x0000000000de076c: ldr        w8, [x26, #0x40]
0x0000000000de0770: ldr        w9, [x20, #0x40]
0x0000000000de0774: cmp        w8, w9
0x0000000000de0778: b.hs       #0xde0788
0x0000000000de077c: mov        x0, x20
0x0000000000de0780: mov        x1, x26
0x0000000000de0784: bl         #0xde193c
0x0000000000de0788: madd       x8, x23, x24, x20
0x0000000000de078c: sub        x27, x8, #0xa0
0x0000000000de0790: ldur       w8, [x8, #-0x60]
0x0000000000de0794: ldr        w10, [x20, #0xe0]
0x0000000000de0798: ldur       w9, [x19, #-0x100]
0x0000000000de079c: cmp        w8, w10
0x0000000000de07a0: b.hs       #0xde0804
0x0000000000de07a4: add        x0, x20, #0xa0
0x0000000000de07a8: cmp        w9, w8
0x0000000000de07ac: b.lo       #0xde07cc
0x0000000000de07b0: mov        x1, x27
0x0000000000de07b4: bl         #0xde193c
0x0000000000de07b8: ldur       w8, [x19, #-0x100]
0x0000000000de07bc: ldr        w9, [x27, #0x40]
0x0000000000de07c0: cmp        w8, w9
0x0000000000de07c4: b.hs       #0xde0834
0x0000000000de07c8: mov        x0, x27
0x0000000000de07cc: ldr        x1, [sp, #8]
0x0000000000de07d0: b          #0xde0830
0x0000000000de07d4: cmp        w8, w9
0x0000000000de07d8: b.hs       #0xde0940
0x0000000000de07dc: mov        x0, x20
0x0000000000de07e0: mov        x1, x21
0x0000000000de07e4: bl         #0xde193c
0x0000000000de07e8: ldr        w8, [x20, #0x40]
0x0000000000de07ec: ldr        w9, [x26, #0x40]
0x0000000000de07f0: cmp        w8, w9
0x0000000000de07f4: b.hs       #0xde0940
0x0000000000de07f8: mov        x0, x26
0x0000000000de07fc: mov        x1, x20
0x0000000000de0800: b          #0xde093c
0x0000000000de0804: cmp        w9, w8
0x0000000000de0808: b.hs       #0xde0834
0x0000000000de080c: mov        x0, x27
0x0000000000de0810: ldr        x1, [sp, #8]
0x0000000000de0814: bl         #0xde193c
0x0000000000de0818: ldr        w8, [x27, #0x40]
0x0000000000de081c: ldr        w9, [x20, #0xe0]
0x0000000000de0820: cmp        w8, w9
0x0000000000de0824: b.hs       #0xde0834
0x0000000000de0828: add        x0, x20, #0xa0
0x0000000000de082c: mov        x1, x27
0x0000000000de0830: bl         #0xde193c
0x0000000000de0834: madd       x23, x23, x24, x20
0x0000000000de0838: ldr        w8, [x23, #0xe0]
0x0000000000de083c: ldr        w10, [x20, #0x180]
0x0000000000de0840: ldr        x9, [sp, #0x10]
0x0000000000de0844: ldr        w9, [x9]
0x0000000000de0848: cmp        w8, w10
0x0000000000de084c: b.hs       #0xde0884
0x0000000000de0850: add        x0, x20, #0x140
0x0000000000de0854: cmp        w9, w8
0x0000000000de0858: b.lo       #0xde087c
0x0000000000de085c: add        x1, x23, #0xa0
0x0000000000de0860: bl         #0xde193c
0x0000000000de0864: ldr        x8, [sp, #0x10]
0x0000000000de0868: ldr        w8, [x8]
0x0000000000de086c: ldur       w9, [x23, #0xe0]
0x0000000000de0870: cmp        w8, w9
0x0000000000de0874: b.hs       #0xde08b4
0x0000000000de0878: add        x0, x23, #0xa0
0x0000000000de087c: ldr        x1, [sp]
0x0000000000de0880: b          #0xde08b0
0x0000000000de0884: cmp        w9, w8
0x0000000000de0888: b.hs       #0xde08b4
0x0000000000de088c: add        x0, x23, #0xa0
0x0000000000de0890: ldr        x1, [sp]
0x0000000000de0894: bl         #0xde193c
0x0000000000de0898: ldur       w8, [x23, #0xe0]
0x0000000000de089c: ldr        w9, [x20, #0x180]
0x0000000000de08a0: cmp        w8, w9
0x0000000000de08a4: b.hs       #0xde08b4
0x0000000000de08a8: add        x0, x20, #0x140
0x0000000000de08ac: add        x1, x23, #0xa0
0x0000000000de08b0: bl         #0xde193c
0x0000000000de08b4: ldr        w8, [x26, #0x40]
0x0000000000de08b8: ldr        w10, [x27, #0x40]
0x0000000000de08bc: ldur       w9, [x23, #0xe0]
0x0000000000de08c0: cmp        w8, w10
0x0000000000de08c4: b.hs       #0xde08dc
0x0000000000de08c8: cmp        w9, w8
0x0000000000de08cc: b.hs       #0xde090c
0x0000000000de08d0: add        x1, x23, #0xa0
0x0000000000de08d4: mov        x0, x27
0x0000000000de08d8: b          #0xde0930
0x0000000000de08dc: cmp        w9, w8
0x0000000000de08e0: b.hs       #0xde0934
0x0000000000de08e4: add        x1, x23, #0xa0
0x0000000000de08e8: mov        x0, x26
0x0000000000de08ec: bl         #0xde193c
0x0000000000de08f0: ldr        w8, [x26, #0x40]
0x0000000000de08f4: ldr        w9, [x27, #0x40]
0x0000000000de08f8: cmp        w8, w9
0x0000000000de08fc: b.hs       #0xde0934
0x0000000000de0900: mov        x0, x27
0x0000000000de0904: mov        x1, x26
0x0000000000de0908: b          #0xde0930
0x0000000000de090c: mov        x0, x27
0x0000000000de0910: mov        x1, x26
0x0000000000de0914: bl         #0xde193c
0x0000000000de0918: ldur       w8, [x23, #0xe0]
0x0000000000de091c: ldr        w9, [x26, #0x40]
0x0000000000de0920: cmp        w8, w9
0x0000000000de0924: b.hs       #0xde0934
0x0000000000de0928: add        x1, x23, #0xa0
0x0000000000de092c: mov        x0, x26
0x0000000000de0930: bl         #0xde193c
0x0000000000de0934: mov        x0, x20
0x0000000000de0938: mov        x1, x26
0x0000000000de093c: bl         #0xde193c
0x0000000000de0940: sub        x22, x22, #1
0x0000000000de0944: tbnz       w25, #0, #0xde0958
0x0000000000de0948: ldur       w8, [x20, #-0x60]
0x0000000000de094c: ldr        w9, [x20, #0x40]
0x0000000000de0950: cmp        w8, w9
0x0000000000de0954: b.hs       #0xde0b40
0x0000000000de0958: add        x0, sp, #0xb8
0x0000000000de095c: mov        x1, x20
0x0000000000de0960: bl         #0xde1da4
0x0000000000de0964: mov        x9, #0
0x0000000000de0968: ldr        w8, [sp, #0xf8]
0x0000000000de096c: add        x10, x20, x9
0x0000000000de0970: ldr        w10, [x10, #0xe0]
0x0000000000de0974: add        x9, x9, #0xa0
0x0000000000de0978: cmp        w10, w8
0x0000000000de097c: b.lo       #0xde096c
0x0000000000de0980: add        x28, x20, x9
0x0000000000de0984: mov        x10, x19
0x0000000000de0988: cmp        x9, #0xa0
0x0000000000de098c: b.eq       #0xde09a8
0x0000000000de0990: sub        x23, x10, #0xa0
0x0000000000de0994: ldur       w9, [x10, #-0x60]
0x0000000000de0998: mov        x10, x23
0x0000000000de099c: cmp        w9, w8
0x0000000000de09a0: b.hs       #0xde0990
0x0000000000de09a4: b          #0xde09d0
0x0000000000de09a8: mov        x9, x19
0x0000000000de09ac: cmp        x28, x9
0x0000000000de09b0: b.hs       #0xde09cc
0x0000000000de09b4: sub        x23, x9, #0xa0
0x0000000000de09b8: ldur       w10, [x9, #-0x60]
0x0000000000de09bc: mov        x9, x23
0x0000000000de09c0: cmp        w10, w8
0x0000000000de09c4: b.hs       #0xde09ac
0x0000000000de09c8: b          #0xde09d0
0x0000000000de09cc: mov        x23, x9
0x0000000000de09d0: cmp        x28, x23
0x0000000000de09d4: b.hs       #0xde0a20
0x0000000000de09d8: mov        x26, x28
0x0000000000de09dc: mov        x27, x23
0x0000000000de09e0: mov        x0, x26
0x0000000000de09e4: mov        x1, x27
0x0000000000de09e8: bl         #0xde193c
0x0000000000de09ec: ldr        w8, [sp, #0xf8]
0x0000000000de09f0: ldr        w9, [x26, #0xe0]
0x0000000000de09f4: add        x26, x26, #0xa0
0x0000000000de09f8: cmp        w9, w8
0x0000000000de09fc: b.lo       #0xde09f0
0x0000000000de0a00: ldur       w9, [x27, #-0x60]
0x0000000000de0a04: sub        x27, x27, #0xa0
0x0000000000de0a08: cmp        w9, w8
0x0000000000de0a0c: b.hs       #0xde0a00
0x0000000000de0a10: cmp        x26, x27
0x0000000000de0a14: b.lo       #0xde09e0
0x0000000000de0a18: sub        x27, x26, #0xa0
0x0000000000de0a1c: b          #0xde0a24
0x0000000000de0a20: sub        x27, x28, #0xa0
0x0000000000de0a24: cmp        x27, x20
0x0000000000de0a28: b.eq       #0xde0a38
0x0000000000de0a2c: mov        x0, x20
0x0000000000de0a30: mov        x1, x27
0x0000000000de0a34: bl         #0xde1ce8
0x0000000000de0a38: add        x1, sp, #0xb8
0x0000000000de0a3c: mov        x0, x27
0x0000000000de0a40: bl         #0xde1ce8
0x0000000000de0a44: ldrb       w8, [sp, #0x150]
0x0000000000de0a48: cmp        w8, #1
0x0000000000de0a4c: b.ne       #0xde0a60
0x0000000000de0a50: ldrsb      w8, [sp, #0x14f]
0x0000000000de0a54: tbz        w8, #0x1f, #0xde0a60
0x0000000000de0a58: ldr        x0, [sp, #0x138]
0x0000000000de0a5c: bl         #0x47e93a8
0x0000000000de0a60: ldrsb      w8, [sp, #0x11f]
0x0000000000de0a64: tbz        w8, #0x1f, #0xde0a70
0x0000000000de0a68: ldr        x0, [sp, #0x108]
0x0000000000de0a6c: bl         #0x47e93a8
0x0000000000de0a70: ldr        x26, [sp, #0xf0]
0x0000000000de0a74: cbz        x26, #0xde0aa8
0x0000000000de0a78: add        x8, x26, #8
0x0000000000de0a7c: ldaxr      x9, [x8]
0x0000000000de0a80: sub        x10, x9, #1
0x0000000000de0a84: stlxr      w11, x10, [x8]
0x0000000000de0a88: cbnz       w11, #0xde0a7c
0x0000000000de0a8c: cbnz       x9, #0xde0aa8
0x0000000000de0a90: ldr        x8, [x26]
0x0000000000de0a94: ldr        x8, [x8, #0x10]
0x0000000000de0a98: mov        x0, x26
0x0000000000de0a9c: blr        x8
0x0000000000de0aa0: mov        x0, x26
0x0000000000de0aa4: bl         #0x4b9808c
0x0000000000de0aa8: ldr        x26, [sp, #0xe0]
0x0000000000de0aac: cbz        x26, #0xde0ae0
0x0000000000de0ab0: add        x8, x26, #8
0x0000000000de0ab4: ldaxr      x9, [x8]
0x0000000000de0ab8: sub        x10, x9, #1
0x0000000000de0abc: stlxr      w11, x10, [x8]
0x0000000000de0ac0: cbnz       w11, #0xde0ab4
0x0000000000de0ac4: cbnz       x9, #0xde0ae0
0x0000000000de0ac8: ldr        x8, [x26]
0x0000000000de0acc: ldr        x8, [x8, #0x10]
0x0000000000de0ad0: mov        x0, x26
0x0000000000de0ad4: blr        x8
0x0000000000de0ad8: mov        x0, x26
0x0000000000de0adc: bl         #0x4b9808c
0x0000000000de0ae0: ldrsb      w8, [sp, #0xcf]
0x0000000000de0ae4: tbz        w8, #0x1f, #0xde0af0
0x0000000000de0ae8: ldr        x0, [sp, #0xb8]
0x0000000000de0aec: bl         #0x47e93a8
0x0000000000de0af0: cmp        x28, x23
0x0000000000de0af4: b.lo       #0xde0b20
0x0000000000de0af8: mov        x0, x20
0x0000000000de0afc: mov        x1, x27
0x0000000000de0b00: bl         #0xde15c4
0x0000000000de0b04: mov        x28, x0
0x0000000000de0b08: add        x26, x27, #0xa0
0x0000000000de0b0c: mov        x0, x26
0x0000000000de0b10: mov        x1, x19
0x0000000000de0b14: bl         #0xde15c4
0x0000000000de0b18: cbnz       w0, #0xde0cd0
0x0000000000de0b1c: tbnz       w28, #0, #0xde0670
0x0000000000de0b20: and        w3, w25, #1
0x0000000000de0b24: mov        x0, x20
0x0000000000de0b28: mov        x1, x27
0x0000000000de0b2c: mov        x2, x22
0x0000000000de0b30: bl         #0xde0620
0x0000000000de0b34: mov        w25, #0
0x0000000000de0b38: add        x26, x27, #0xa0
0x0000000000de0b3c: b          #0xde0670
0x0000000000de0b40: add        x0, sp, #0xb8
0x0000000000de0b44: mov        x1, x20
0x0000000000de0b48: bl         #0xde1da4
0x0000000000de0b4c: ldr        w8, [sp, #0xf8]
0x0000000000de0b50: ldur       w9, [x19, #-0x60]
0x0000000000de0b54: cmp        w8, w9
0x0000000000de0b58: b.hs       #0xde0b78
0x0000000000de0b5c: mov        x9, x20
0x0000000000de0b60: add        x26, x9, #0xa0
0x0000000000de0b64: ldr        w10, [x9, #0xe0]
0x0000000000de0b68: mov        x9, x26
0x0000000000de0b6c: cmp        w8, w10
0x0000000000de0b70: b.hs       #0xde0b60
0x0000000000de0b74: b          #0xde0b98
0x0000000000de0b78: add        x9, x20, #0xa0
0x0000000000de0b7c: mov        x26, x9
0x0000000000de0b80: cmp        x9, x19
0x0000000000de0b84: b.hs       #0xde0b98
0x0000000000de0b88: ldr        w10, [x26, #0x40]
0x0000000000de0b8c: add        x9, x26, #0xa0
0x0000000000de0b90: cmp        w8, w10
0x0000000000de0b94: b.hs       #0xde0b7c
0x0000000000de0b98: mov        x25, x19
0x0000000000de0b9c: cmp        x26, x19
0x0000000000de0ba0: b.hs       #0xde0bf0
0x0000000000de0ba4: mov        x9, x19
0x0000000000de0ba8: sub        x25, x9, #0xa0
0x0000000000de0bac: ldur       w10, [x9, #-0x60]
0x0000000000de0bb0: mov        x9, x25
0x0000000000de0bb4: cmp        w8, w10
0x0000000000de0bb8: b.lo       #0xde0ba8
0x0000000000de0bbc: b          #0xde0bf0
0x0000000000de0bc0: mov        x0, x26
0x0000000000de0bc4: mov        x1, x25
0x0000000000de0bc8: bl         #0xde193c
0x0000000000de0bcc: ldr        w8, [sp, #0xf8]
0x0000000000de0bd0: ldr        w9, [x26, #0xe0]
0x0000000000de0bd4: add        x26, x26, #0xa0
0x0000000000de0bd8: cmp        w8, w9
0x0000000000de0bdc: b.hs       #0xde0bd0
0x0000000000de0be0: ldur       w9, [x25, #-0x60]
0x0000000000de0be4: sub        x25, x25, #0xa0
0x0000000000de0be8: cmp        w8, w9
0x0000000000de0bec: b.lo       #0xde0be0
0x0000000000de0bf0: cmp        x26, x25
0x0000000000de0bf4: b.lo       #0xde0bc0
0x0000000000de0bf8: sub        x25, x26, #0xa0
0x0000000000de0bfc: cmp        x25, x20
0x0000000000de0c00: b.eq       #0xde0c10
0x0000000000de0c04: mov        x0, x20
0x0000000000de0c08: mov        x1, x25
0x0000000000de0c0c: bl         #0xde1ce8
0x0000000000de0c10: add        x1, sp, #0xb8
0x0000000000de0c14: mov        x0, x25
0x0000000000de0c18: bl         #0xde1ce8
0x0000000000de0c1c: ldrb       w8, [sp, #0x150]
0x0000000000de0c20: cmp        w8, #1
0x0000000000de0c24: b.ne       #0xde0c38
0x0000000000de0c28: ldrsb      w8, [sp, #0x14f]
0x0000000000de0c2c: tbz        w8, #0x1f, #0xde0c38
0x0000000000de0c30: ldr        x0, [sp, #0x138]
0x0000000000de0c34: bl         #0x47e93a8
0x0000000000de0c38: ldrsb      w8, [sp, #0x11f]
0x0000000000de0c3c: tbz        w8, #0x1f, #0xde0c48
0x0000000000de0c40: ldr        x0, [sp, #0x108]
0x0000000000de0c44: bl         #0x47e93a8
0x0000000000de0c48: ldr        x20, [sp, #0xf0]
0x0000000000de0c4c: cbz        x20, #0xde0c80
0x0000000000de0c50: add        x8, x20, #8
0x0000000000de0c54: ldaxr      x9, [x8]
0x0000000000de0c58: sub        x10, x9, #1
0x0000000000de0c5c: stlxr      w11, x10, [x8]
0x0000000000de0c60: cbnz       w11, #0xde0c54
0x0000000000de0c64: cbnz       x9, #0xde0c80
0x0000000000de0c68: ldr        x8, [x20]
0x0000000000de0c6c: ldr        x8, [x8, #0x10]
0x0000000000de0c70: mov        x0, x20
0x0000000000de0c74: blr        x8
0x0000000000de0c78: mov        x0, x20
0x0000000000de0c7c: bl         #0x4b9808c
0x0000000000de0c80: ldr        x20, [sp, #0xe0]
0x0000000000de0c84: cbz        x20, #0xde0cb8
0x0000000000de0c88: add        x8, x20, #8
0x0000000000de0c8c: ldaxr      x9, [x8]
0x0000000000de0c90: sub        x10, x9, #1
0x0000000000de0c94: stlxr      w11, x10, [x8]
0x0000000000de0c98: cbnz       w11, #0xde0c8c
0x0000000000de0c9c: cbnz       x9, #0xde0cb8
0x0000000000de0ca0: ldr        x8, [x20]
0x0000000000de0ca4: ldr        x8, [x8, #0x10]
0x0000000000de0ca8: mov        x0, x20
0x0000000000de0cac: blr        x8
0x0000000000de0cb0: mov        x0, x20
0x0000000000de0cb4: bl         #0x4b9808c
0x0000000000de0cb8: ldrsb      w8, [sp, #0xcf]
0x0000000000de0cbc: tbz        w8, #0x1f, #0xde0cc8
0x0000000000de0cc0: ldr        x0, [sp, #0xb8]
0x0000000000de0cc4: bl         #0x47e93a8
0x0000000000de0cc8: mov        w25, #0
0x0000000000de0ccc: b          #0xde0670
0x0000000000de0cd0: mov        x19, x27
0x0000000000de0cd4: tbz        w28, #0, #0xde0654
0x0000000000de0cd8: b          #0xde14a0
0x0000000000de0cdc: add        x1, x20, #0xa0
0x0000000000de0ce0: add        x2, x20, #0x140
0x0000000000de0ce4: add        x3, x20, #0x1e0
0x0000000000de0ce8: mov        x0, x20
0x0000000000de0cec: bl         #0xde14c0
0x0000000000de0cf0: ldur       w8, [x19, #-0x60]
0x0000000000de0cf4: ldr        w9, [x20, #0x220]
0x0000000000de0cf8: cmp        w8, w9
0x0000000000de0cfc: b.hs       #0xde14a0
0x0000000000de0d00: add        x0, x20, #0x1e0
0x0000000000de0d04: mov        x1, x21
0x0000000000de0d08: bl         #0xde193c
0x0000000000de0d0c: ldr        w8, [x20, #0x220]
0x0000000000de0d10: ldr        w9, [x20, #0x180]
0x0000000000de0d14: cmp        w8, w9
0x0000000000de0d18: b.hs       #0xde14a0
0x0000000000de0d1c: add        x0, x20, #0x140
0x0000000000de0d20: add        x1, x20, #0x1e0
0x0000000000de0d24: bl         #0xde193c
0x0000000000de0d28: ldr        w8, [x20, #0x180]
0x0000000000de0d2c: ldr        w9, [x20, #0xe0]
0x0000000000de0d30: cmp        w8, w9
0x0000000000de0d34: b.hs       #0xde14a0
0x0000000000de0d38: add        x0, x20, #0xa0
0x0000000000de0d3c: add        x1, x20, #0x140
0x0000000000de0d40: b          #0xde1344
0x0000000000de0d44: ldur       w8, [x19, #-0x60]
0x0000000000de0d48: ldr        w9, [x20, #0x40]
0x0000000000de0d4c: cmp        w8, w9
0x0000000000de0d50: b.lo       #0xde0d74
0x0000000000de0d54: b          #0xde14a0
0x0000000000de0d58: ldr        w8, [x20, #0xe0]
0x0000000000de0d5c: ldr        w10, [x20, #0x40]
0x0000000000de0d60: ldur       w9, [x19, #-0x60]
0x0000000000de0d64: cmp        w8, w10
0x0000000000de0d68: b.hs       #0xde1334
0x0000000000de0d6c: cmp        w9, w8
0x0000000000de0d70: b.hs       #0xde147c
0x0000000000de0d74: mov        x0, x20
0x0000000000de0d78: mov        x1, x21
0x0000000000de0d7c: bl         #0xde193c
0x0000000000de0d80: b          #0xde14a0
0x0000000000de0d84: add        x1, x20, #0xa0
0x0000000000de0d88: add        x2, x20, #0x140
0x0000000000de0d8c: mov        x0, x20
0x0000000000de0d90: mov        x3, x21
0x0000000000de0d94: bl         #0xde14c0
0x0000000000de0d98: b          #0xde14a0
0x0000000000de0d9c: cmp        x20, x19
0x0000000000de0da0: tbz        w25, #0, #0xde1364
0x0000000000de0da4: b.eq       #0xde14a0
0x0000000000de0da8: add        x8, x20, #0xa0
0x0000000000de0dac: cmp        x8, x19
0x0000000000de0db0: b.eq       #0xde14a0
0x0000000000de0db4: mov        x23, #0
0x0000000000de0db8: mov        x21, x20
0x0000000000de0dbc: ldr        w9, [x21, #0xe0]
0x0000000000de0dc0: ldr        w10, [x21, #0x40]
0x0000000000de0dc4: mov        x21, x8
0x0000000000de0dc8: cmp        w9, w10
0x0000000000de0dcc: b.hs       #0xde0ed4
0x0000000000de0dd0: mov        x24, x19
0x0000000000de0dd4: add        x0, sp, #0xb8
0x0000000000de0dd8: mov        x1, x21
0x0000000000de0ddc: bl         #0xde1da4
0x0000000000de0de0: mov        x19, x23
0x0000000000de0de4: add        x22, x20, x19
0x0000000000de0de8: add        x0, x22, #0xa0
0x0000000000de0dec: mov        x1, x22
0x0000000000de0df0: bl         #0xde1ce8
0x0000000000de0df4: cbz        x19, #0xde0e18
0x0000000000de0df8: ldr        w8, [sp, #0xf8]
0x0000000000de0dfc: ldur       w9, [x22, #-0x60]
0x0000000000de0e00: sub        x19, x19, #0xa0
0x0000000000de0e04: cmp        w8, w9
0x0000000000de0e08: b.lo       #0xde0de4
0x0000000000de0e0c: add        x8, x20, x19
0x0000000000de0e10: add        x0, x8, #0xa0
0x0000000000de0e14: b          #0xde0e1c
0x0000000000de0e18: mov        x0, x20
0x0000000000de0e1c: add        x1, sp, #0xb8
0x0000000000de0e20: bl         #0xde1ce8
0x0000000000de0e24: ldrb       w8, [sp, #0x150]
0x0000000000de0e28: cmp        w8, #1
0x0000000000de0e2c: mov        x19, x24
0x0000000000de0e30: b.ne       #0xde0e44
0x0000000000de0e34: ldrsb      w8, [sp, #0x14f]
0x0000000000de0e38: tbz        w8, #0x1f, #0xde0e44
0x0000000000de0e3c: ldr        x0, [sp, #0x138]
0x0000000000de0e40: bl         #0x47e93a8
0x0000000000de0e44: ldrsb      w8, [sp, #0x11f]
0x0000000000de0e48: tbz        w8, #0x1f, #0xde0e54
0x0000000000de0e4c: ldr        x0, [sp, #0x108]
0x0000000000de0e50: bl         #0x47e93a8
0x0000000000de0e54: ldr        x22, [sp, #0xf0]
0x0000000000de0e58: cbz        x22, #0xde0e8c
0x0000000000de0e5c: add        x8, x22, #8
0x0000000000de0e60: ldaxr      x9, [x8]
0x0000000000de0e64: sub        x10, x9, #1
0x0000000000de0e68: stlxr      w11, x10, [x8]
0x0000000000de0e6c: cbnz       w11, #0xde0e60
0x0000000000de0e70: cbnz       x9, #0xde0e8c
0x0000000000de0e74: ldr        x8, [x22]
0x0000000000de0e78: ldr        x8, [x8, #0x10]
0x0000000000de0e7c: mov        x0, x22
0x0000000000de0e80: blr        x8
0x0000000000de0e84: mov        x0, x22
0x0000000000de0e88: bl         #0x4b9808c
0x0000000000de0e8c: ldr        x22, [sp, #0xe0]
0x0000000000de0e90: cbz        x22, #0xde0ec4
0x0000000000de0e94: add        x8, x22, #8
0x0000000000de0e98: ldaxr      x9, [x8]
0x0000000000de0e9c: sub        x10, x9, #1
0x0000000000de0ea0: stlxr      w11, x10, [x8]
0x0000000000de0ea4: cbnz       w11, #0xde0e98
0x0000000000de0ea8: cbnz       x9, #0xde0ec4
0x0000000000de0eac: ldr        x8, [x22]
0x0000000000de0eb0: ldr        x8, [x8, #0x10]
0x0000000000de0eb4: mov        x0, x22
0x0000000000de0eb8: blr        x8
0x0000000000de0ebc: mov        x0, x22
0x0000000000de0ec0: bl         #0x4b9808c
0x0000000000de0ec4: ldrsb      w8, [sp, #0xcf]
0x0000000000de0ec8: tbz        w8, #0x1f, #0xde0ed4
0x0000000000de0ecc: ldr        x0, [sp, #0xb8]
0x0000000000de0ed0: bl         #0x47e93a8
0x0000000000de0ed4: add        x8, x21, #0xa0
0x0000000000de0ed8: add        x23, x23, #0xa0
0x0000000000de0edc: cmp        x8, x19
0x0000000000de0ee0: b.ne       #0xde0dbc
0x0000000000de0ee4: b          #0xde14a0
0x0000000000de0ee8: cmp        x20, x19
0x0000000000de0eec: b.eq       #0xde14a0
0x0000000000de0ef0: str        x19, [sp, #0x10]
0x0000000000de0ef4: lsr        x23, x8, #1
0x0000000000de0ef8: mov        w24, #0xa0
0x0000000000de0efc: mov        x8, x23
0x0000000000de0f00: mov        x25, x8
0x0000000000de0f04: cmp        x23, x8
0x0000000000de0f08: b.lt       #0xde107c
0x0000000000de0f0c: lsl        x8, x25, #1
0x0000000000de0f10: mov        w19, #1
0x0000000000de0f14: bfi        x19, x25, #1, #0x3f
0x0000000000de0f18: madd       x28, x19, x24, x20
0x0000000000de0f1c: add        x8, x8, #2
0x0000000000de0f20: cmp        x8, x26
0x0000000000de0f24: b.ge       #0xde0f40
0x0000000000de0f28: ldr        w9, [x28, #0x40]
0x0000000000de0f2c: ldr        w10, [x28, #0xe0]
0x0000000000de0f30: cmp        w9, w10
0x0000000000de0f34: csel       x9, x24, xzr, lo
0x0000000000de0f38: add        x28, x28, x9
0x0000000000de0f3c: csel       x19, x8, x19, lo
0x0000000000de0f40: madd       x22, x25, x24, x20
0x0000000000de0f44: ldr        w8, [x28, #0x40]
0x0000000000de0f48: ldr        w9, [x22, #0x40]
0x0000000000de0f4c: cmp        w8, w9
0x0000000000de0f50: b.lo       #0xde107c
0x0000000000de0f54: add        x0, sp, #0xb8
0x0000000000de0f58: mov        x1, x22
0x0000000000de0f5c: bl         #0xde1da4
0x0000000000de0f60: mov        x21, x28
0x0000000000de0f64: mov        x0, x22
0x0000000000de0f68: mov        x1, x28
0x0000000000de0f6c: bl         #0xde1ce8
0x0000000000de0f70: cmp        x23, x19
0x0000000000de0f74: b.lt       #0xde0fc4
0x0000000000de0f78: lsl        x9, x19, #1
0x0000000000de0f7c: mov        w8, #1
0x0000000000de0f80: bfi        x8, x19, #1, #0x3f
0x0000000000de0f84: madd       x28, x8, x24, x20
0x0000000000de0f88: add        x9, x9, #2
0x0000000000de0f8c: cmp        x9, x26
0x0000000000de0f90: b.ge       #0xde0fac
0x0000000000de0f94: ldr        w10, [x28, #0x40]
0x0000000000de0f98: ldr        w11, [x28, #0xe0]
0x0000000000de0f9c: cmp        w10, w11
0x0000000000de0fa0: csel       x10, x24, xzr, lo
0x0000000000de0fa4: add        x28, x28, x10
0x0000000000de0fa8: csel       x8, x9, x8, lo
0x0000000000de0fac: ldr        w9, [x28, #0x40]
0x0000000000de0fb0: ldr        w10, [sp, #0xf8]
0x0000000000de0fb4: mov        x22, x21
0x0000000000de0fb8: mov        x19, x8
0x0000000000de0fbc: cmp        w9, w10
0x0000000000de0fc0: b.hs       #0xde0f60
0x0000000000de0fc4: add        x1, sp, #0xb8
0x0000000000de0fc8: mov        x0, x21
0x0000000000de0fcc: bl         #0xde1ce8
0x0000000000de0fd0: ldrb       w8, [sp, #0x150]
0x0000000000de0fd4: cmp        w8, #1
0x0000000000de0fd8: b.ne       #0xde0fec
0x0000000000de0fdc: ldrsb      w8, [sp, #0x14f]
0x0000000000de0fe0: tbz        w8, #0x1f, #0xde0fec
0x0000000000de0fe4: ldr        x0, [sp, #0x138]
0x0000000000de0fe8: bl         #0x47e93a8
0x0000000000de0fec: ldrsb      w8, [sp, #0x11f]
0x0000000000de0ff0: tbz        w8, #0x1f, #0xde0ffc
0x0000000000de0ff4: ldr        x0, [sp, #0x108]
0x0000000000de0ff8: bl         #0x47e93a8
0x0000000000de0ffc: ldr        x21, [sp, #0xf0]
0x0000000000de1000: cbz        x21, #0xde1034
0x0000000000de1004: add        x8, x21, #8
0x0000000000de1008: ldaxr      x9, [x8]
0x0000000000de100c: sub        x10, x9, #1
0x0000000000de1010: stlxr      w11, x10, [x8]
0x0000000000de1014: cbnz       w11, #0xde1008
0x0000000000de1018: cbnz       x9, #0xde1034
0x0000000000de101c: ldr        x8, [x21]
0x0000000000de1020: ldr        x8, [x8, #0x10]
0x0000000000de1024: mov        x0, x21
0x0000000000de1028: blr        x8
0x0000000000de102c: mov        x0, x21
0x0000000000de1030: bl         #0x4b9808c
0x0000000000de1034: ldr        x21, [sp, #0xe0]
0x0000000000de1038: cbz        x21, #0xde106c
0x0000000000de103c: add        x8, x21, #8
0x0000000000de1040: ldaxr      x9, [x8]
0x0000000000de1044: sub        x10, x9, #1
0x0000000000de1048: stlxr      w11, x10, [x8]
0x0000000000de104c: cbnz       w11, #0xde1040
0x0000000000de1050: cbnz       x9, #0xde106c
0x0000000000de1054: ldr        x8, [x21]
0x0000000000de1058: ldr        x8, [x8, #0x10]
0x0000000000de105c: mov        x0, x21
0x0000000000de1060: blr        x8
0x0000000000de1064: mov        x0, x21
0x0000000000de1068: bl         #0x4b9808c
0x0000000000de106c: ldrsb      w8, [sp, #0xcf]
0x0000000000de1070: tbz        w8, #0x1f, #0xde107c
0x0000000000de1074: ldr        x0, [sp, #0xb8]
0x0000000000de1078: bl         #0x47e93a8
0x0000000000de107c: sub        x8, x25, #1
0x0000000000de1080: cbnz       x25, #0xde0f00
0x0000000000de1084: lsr        x8, x27, #5
0x0000000000de1088: mov        x23, #-0x3333333333333334
0x0000000000de108c: movk       x23, #0xcccd
0x0000000000de1090: mul        x24, x8, x23
0x0000000000de1094: mov        w25, #0xa0
0x0000000000de1098: ldr        x27, [sp, #0x10]
0x0000000000de109c: add        x0, sp, #0x18
0x0000000000de10a0: mov        x1, x20
0x0000000000de10a4: bl         #0xde1da4
0x0000000000de10a8: mov        x22, #0
0x0000000000de10ac: sub        x8, x24, #2
0x0000000000de10b0: lsr        x19, x8, #1
0x0000000000de10b4: mov        x0, x20
0x0000000000de10b8: madd       x9, x22, x25, x0
0x0000000000de10bc: add        x21, x9, #0xa0
0x0000000000de10c0: lsl        x10, x22, #1
0x0000000000de10c4: mov        w8, #1
0x0000000000de10c8: bfi        x8, x22, #1, #0x3f
0x0000000000de10cc: add        x10, x10, #2
0x0000000000de10d0: cmp        x10, x24
0x0000000000de10d4: b.ge       #0xde10f4
0x0000000000de10d8: ldr        w11, [x9, #0xe0]
0x0000000000de10dc: ldr        w12, [x9, #0x180]
0x0000000000de10e0: add        x9, x9, #0x140
0x0000000000de10e4: cmp        w11, w12
0x0000000000de10e8: csel       x21, x9, x21, lo
0x0000000000de10ec: csel       x22, x10, x8, lo
0x0000000000de10f0: b          #0xde10f8
0x0000000000de10f4: mov        x22, x8
0x0000000000de10f8: mov        x1, x21
0x0000000000de10fc: bl         #0xde1ce8
0x0000000000de1100: mov        x0, x21
0x0000000000de1104: cmp        x22, x19
0x0000000000de1108: b.le       #0xde10b8
0x0000000000de110c: sub        x19, x27, #0xa0
0x0000000000de1110: cmp        x21, x19
0x0000000000de1114: b.eq       #0xde1264
0x0000000000de1118: mov        x0, x21
0x0000000000de111c: mov        x1, x19
0x0000000000de1120: bl         #0xde1ce8
0x0000000000de1124: add        x1, sp, #0x18
0x0000000000de1128: mov        x27, x19
0x0000000000de112c: mov        x0, x19
0x0000000000de1130: bl         #0xde1ce8
0x0000000000de1134: sub        x8, x21, x20
0x0000000000de1138: add        x8, x8, #0xa0
0x0000000000de113c: cmp        x8, #0xa1
0x0000000000de1140: b.lt       #0xde1274
0x0000000000de1144: lsr        x8, x8, #5
0x0000000000de1148: mov        x9, #-2
0x0000000000de114c: madd       x8, x8, x23, x9
0x0000000000de1150: lsr        x19, x8, #1
0x0000000000de1154: madd       x26, x19, x25, x20
0x0000000000de1158: ldr        w8, [x26, #0x40]
0x0000000000de115c: ldr        w9, [x21, #0x40]
0x0000000000de1160: cmp        w8, w9
0x0000000000de1164: b.hs       #0xde1274
0x0000000000de1168: add        x0, sp, #0xb8
0x0000000000de116c: mov        x1, x21
0x0000000000de1170: bl         #0xde1da4
0x0000000000de1174: mov        x22, x26
0x0000000000de1178: mov        x0, x21
0x0000000000de117c: mov        x1, x26
0x0000000000de1180: bl         #0xde1ce8
0x0000000000de1184: cbz        x19, #0xde11a8
0x0000000000de1188: sub        x8, x19, #1
0x0000000000de118c: lsr        x19, x8, #1
0x0000000000de1190: madd       x26, x19, x25, x20
0x0000000000de1194: ldr        w8, [x26, #0x40]
0x0000000000de1198: ldr        w9, [sp, #0xf8]
0x0000000000de119c: mov        x21, x22
0x0000000000de11a0: cmp        w8, w9
0x0000000000de11a4: b.lo       #0xde1174
0x0000000000de11a8: add        x1, sp, #0xb8
0x0000000000de11ac: mov        x0, x22
0x0000000000de11b0: bl         #0xde1ce8
0x0000000000de11b4: ldrb       w8, [sp, #0x150]
0x0000000000de11b8: cmp        w8, #1
0x0000000000de11bc: b.ne       #0xde11d0
0x0000000000de11c0: ldrsb      w8, [sp, #0x14f]
0x0000000000de11c4: tbz        w8, #0x1f, #0xde11d0
0x0000000000de11c8: ldr        x0, [sp, #0x138]
0x0000000000de11cc: bl         #0x47e93a8
0x0000000000de11d0: ldrsb      w8, [sp, #0x11f]
0x0000000000de11d4: tbz        w8, #0x1f, #0xde11e0
0x0000000000de11d8: ldr        x0, [sp, #0x108]
0x0000000000de11dc: bl         #0x47e93a8
0x0000000000de11e0: ldr        x21, [sp, #0xf0]
0x0000000000de11e4: cbz        x21, #0xde1218
0x0000000000de11e8: add        x8, x21, #8
0x0000000000de11ec: ldaxr      x9, [x8]
0x0000000000de11f0: sub        x10, x9, #1
0x0000000000de11f4: stlxr      w11, x10, [x8]
0x0000000000de11f8: cbnz       w11, #0xde11ec
0x0000000000de11fc: cbnz       x9, #0xde1218
0x0000000000de1200: ldr        x8, [x21]
0x0000000000de1204: ldr        x8, [x8, #0x10]
0x0000000000de1208: mov        x0, x21
0x0000000000de120c: blr        x8
0x0000000000de1210: mov        x0, x21
0x0000000000de1214: bl         #0x4b9808c
0x0000000000de1218: ldr        x21, [sp, #0xe0]
0x0000000000de121c: cbz        x21, #0xde1250
0x0000000000de1220: add        x8, x21, #8
0x0000000000de1224: ldaxr      x9, [x8]
0x0000000000de1228: sub        x10, x9, #1
0x0000000000de122c: stlxr      w11, x10, [x8]
0x0000000000de1230: cbnz       w11, #0xde1224
0x0000000000de1234: cbnz       x9, #0xde1250
0x0000000000de1238: ldr        x8, [x21]
0x0000000000de123c: ldr        x8, [x8, #0x10]
0x0000000000de1240: mov        x0, x21
0x0000000000de1244: blr        x8
0x0000000000de1248: mov        x0, x21
0x0000000000de124c: bl         #0x4b9808c
0x0000000000de1250: ldrsb      w8, [sp, #0xcf]
0x0000000000de1254: tbz        w8, #0x1f, #0xde1274
0x0000000000de1258: ldr        x0, [sp, #0xb8]
0x0000000000de125c: bl         #0x47e93a8
0x0000000000de1260: b          #0xde1274
0x0000000000de1264: mov        x27, x19
0x0000000000de1268: add        x1, sp, #0x18
0x0000000000de126c: mov        x0, x21
0x0000000000de1270: bl         #0xde1ce8
0x0000000000de1274: ldrb       w8, [sp, #0xb0]
0x0000000000de1278: cmp        w8, #1
0x0000000000de127c: b.ne       #0xde1290
0x0000000000de1280: ldrsb      w8, [sp, #0xaf]
0x0000000000de1284: tbz        w8, #0x1f, #0xde1290
0x0000000000de1288: ldr        x0, [sp, #0x98]
0x0000000000de128c: bl         #0x47e93a8
0x0000000000de1290: ldrsb      w8, [sp, #0x7f]
0x0000000000de1294: tbz        w8, #0x1f, #0xde12a0
0x0000000000de1298: ldr        x0, [sp, #0x68]
0x0000000000de129c: bl         #0x47e93a8
0x0000000000de12a0: ldr        x21, [sp, #0x50]
0x0000000000de12a4: cbz        x21, #0xde12d8
0x0000000000de12a8: add        x8, x21, #8
0x0000000000de12ac: ldaxr      x9, [x8]
0x0000000000de12b0: sub        x10, x9, #1
0x0000000000de12b4: stlxr      w11, x10, [x8]
0x0000000000de12b8: cbnz       w11, #0xde12ac
0x0000000000de12bc: cbnz       x9, #0xde12d8
0x0000000000de12c0: ldr        x8, [x21]
0x0000000000de12c4: ldr        x8, [x8, #0x10]
0x0000000000de12c8: mov        x0, x21
0x0000000000de12cc: blr        x8
0x0000000000de12d0: mov        x0, x21
0x0000000000de12d4: bl         #0x4b9808c
0x0000000000de12d8: ldr        x21, [sp, #0x40]
0x0000000000de12dc: cbz        x21, #0xde1310
0x0000000000de12e0: add        x8, x21, #8
0x0000000000de12e4: ldaxr      x9, [x8]
0x0000000000de12e8: sub        x10, x9, #1
0x0000000000de12ec: stlxr      w11, x10, [x8]
0x0000000000de12f0: cbnz       w11, #0xde12e4
0x0000000000de12f4: cbnz       x9, #0xde1310
0x0000000000de12f8: ldr        x8, [x21]
0x0000000000de12fc: ldr        x8, [x8, #0x10]
0x0000000000de1300: mov        x0, x21
0x0000000000de1304: blr        x8
0x0000000000de1308: mov        x0, x21
0x0000000000de130c: bl         #0x4b9808c
0x0000000000de1310: ldrsb      w8, [sp, #0x2f]
0x0000000000de1314: tbz        w8, #0x1f, #0xde1320
0x0000000000de1318: ldr        x0, [sp, #0x18]
0x0000000000de131c: bl         #0x47e93a8
0x0000000000de1320: sub        x8, x24, #1
0x0000000000de1324: cmp        x24, #2
0x0000000000de1328: mov        x24, x8
0x0000000000de132c: b.gt       #0xde109c
0x0000000000de1330: b          #0xde14a0
0x0000000000de1334: cmp        w9, w8
0x0000000000de1338: b.hs       #0xde14a0
0x0000000000de133c: add        x0, x20, #0xa0
0x0000000000de1340: mov        x1, x21
0x0000000000de1344: bl         #0xde193c
0x0000000000de1348: ldr        w8, [x20, #0xe0]
0x0000000000de134c: ldr        w9, [x20, #0x40]
0x0000000000de1350: cmp        w8, w9
0x0000000000de1354: b.hs       #0xde14a0
0x0000000000de1358: add        x1, x20, #0xa0
0x0000000000de135c: mov        x0, x20
0x0000000000de1360: b          #0xde0d7c
0x0000000000de1364: b.eq       #0xde14a0
0x0000000000de1368: add        x8, x20, #0xa0
0x0000000000de136c: cmp        x8, x19
0x0000000000de1370: b.eq       #0xde14a0
0x0000000000de1374: mov        x21, x8
0x0000000000de1378: ldr        w8, [x20, #0xe0]
0x0000000000de137c: ldr        w9, [x20, #0x40]
0x0000000000de1380: cmp        w8, w9
0x0000000000de1384: b.hs       #0xde1470
0x0000000000de1388: add        x0, sp, #0xb8
0x0000000000de138c: mov        x1, x21
0x0000000000de1390: bl         #0xde1da4
0x0000000000de1394: add        x0, x20, #0xa0
0x0000000000de1398: mov        x1, x20
0x0000000000de139c: bl         #0xde1ce8
0x0000000000de13a0: sub        x8, x20, #0xa0
0x0000000000de13a4: ldr        w9, [sp, #0xf8]
0x0000000000de13a8: ldur       w10, [x20, #-0x60]
0x0000000000de13ac: mov        x20, x8
0x0000000000de13b0: cmp        w9, w10
0x0000000000de13b4: b.lo       #0xde1394
0x0000000000de13b8: add        x0, x8, #0xa0
0x0000000000de13bc: add        x1, sp, #0xb8
0x0000000000de13c0: bl         #0xde1ce8
0x0000000000de13c4: ldrb       w8, [sp, #0x150]
0x0000000000de13c8: cmp        w8, #1
0x0000000000de13cc: b.ne       #0xde13e0
0x0000000000de13d0: ldrsb      w8, [sp, #0x14f]
0x0000000000de13d4: tbz        w8, #0x1f, #0xde13e0
0x0000000000de13d8: ldr        x0, [sp, #0x138]
0x0000000000de13dc: bl         #0x47e93a8
0x0000000000de13e0: ldrsb      w8, [sp, #0x11f]
0x0000000000de13e4: tbz        w8, #0x1f, #0xde13f0
0x0000000000de13e8: ldr        x0, [sp, #0x108]
0x0000000000de13ec: bl         #0x47e93a8
0x0000000000de13f0: ldr        x20, [sp, #0xf0]
0x0000000000de13f4: cbz        x20, #0xde1428
0x0000000000de13f8: add        x8, x20, #8
0x0000000000de13fc: ldaxr      x9, [x8]
0x0000000000de1400: sub        x10, x9, #1
0x0000000000de1404: stlxr      w11, x10, [x8]
0x0000000000de1408: cbnz       w11, #0xde13fc
0x0000000000de140c: cbnz       x9, #0xde1428
0x0000000000de1410: ldr        x8, [x20]
0x0000000000de1414: ldr        x8, [x8, #0x10]
0x0000000000de1418: mov        x0, x20
0x0000000000de141c: blr        x8
0x0000000000de1420: mov        x0, x20
0x0000000000de1424: bl         #0x4b9808c
0x0000000000de1428: ldr        x20, [sp, #0xe0]
0x0000000000de142c: cbz        x20, #0xde1460
0x0000000000de1430: add        x8, x20, #8
0x0000000000de1434: ldaxr      x9, [x8]
0x0000000000de1438: sub        x10, x9, #1
0x0000000000de143c: stlxr      w11, x10, [x8]
0x0000000000de1440: cbnz       w11, #0xde1434
0x0000000000de1444: cbnz       x9, #0xde1460
0x0000000000de1448: ldr        x8, [x20]
0x0000000000de144c: ldr        x8, [x8, #0x10]
0x0000000000de1450: mov        x0, x20
0x0000000000de1454: blr        x8
0x0000000000de1458: mov        x0, x20
0x0000000000de145c: bl         #0x4b9808c
0x0000000000de1460: ldrsb      w8, [sp, #0xcf]
0x0000000000de1464: tbz        w8, #0x1f, #0xde1470
0x0000000000de1468: ldr        x0, [sp, #0xb8]
0x0000000000de146c: bl         #0x47e93a8
0x0000000000de1470: add        x8, x21, #0xa0
0x0000000000de1474: mov        x20, x21
0x0000000000de1478: b          #0xde136c
0x0000000000de147c: add        x1, x20, #0xa0
0x0000000000de1480: mov        x0, x20
0x0000000000de1484: bl         #0xde193c
0x0000000000de1488: ldur       w8, [x19, #-0x60]
0x0000000000de148c: ldr        w9, [x20, #0xe0]
0x0000000000de1490: cmp        w8, w9
0x0000000000de1494: b.hs       #0xde14a0
0x0000000000de1498: add        x0, x20, #0xa0
0x0000000000de149c: b          #0xde0d78
0x0000000000de14a0: ldp        x29, x30, [sp, #0x1b0]
0x0000000000de14a4: ldp        x20, x19, [sp, #0x1a0]
0x0000000000de14a8: ldp        x22, x21, [sp, #0x190]
0x0000000000de14ac: ldp        x24, x23, [sp, #0x180]
0x0000000000de14b0: ldp        x26, x25, [sp, #0x170]
0x0000000000de14b4: ldp        x28, x27, [sp, #0x160]
0x0000000000de14b8: add        sp, sp, #0x1c0
0x0000000000de14bc: ret        
