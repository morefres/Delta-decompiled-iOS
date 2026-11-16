; instruction-faithful ARM64 fallback for RobloxLib::function_1f27c8
0x00000000001f27c8: sub        sp, sp, #0xf0
0x00000000001f27cc: stp        x20, x19, [sp, #0xd0]
0x00000000001f27d0: stp        x29, x30, [sp, #0xe0]
0x00000000001f27d4: add        x29, sp, #0xe0
0x00000000001f27d8: adrp       x8, #0x5ba4000
0x00000000001f27dc: ldr        x8, [x8, #0x338]
0x00000000001f27e0: ldr        x8, [x8]
0x00000000001f27e4: stur       x8, [x29, #-0x18]
0x00000000001f27e8: movi       v0.16b, #0
0x00000000001f27ec: stp        q0, q0, [sp, #0x60]
0x00000000001f27f0: str        q0, [sp, #0x50]
0x00000000001f27f4: stp        q0, q0, [sp, #0x20]
0x00000000001f27f8: str        q0, [sp, #0x10]
0x00000000001f27fc: adrp       x0, #0x6222000
0x00000000001f2800: add        x0, x0, #0xba8
0x00000000001f2804: adrp       x1, #0x12a2000
0x00000000001f2808: add        x1, x1, #0xa3c
0x00000000001f280c: adrp       x3, #0x5214000
0x00000000001f2810: add        x3, x3, #0xae4
0x00000000001f2814: add        x5, sp, #0x50
0x00000000001f2818: add        x6, sp, #0x10
0x00000000001f281c: mov        x2, #0
0x00000000001f2820: mov        w4, #8
0x00000000001f2824: bl         #0x1f15d8
0x00000000001f2828: ldr        x0, [sp, #0x28]
0x00000000001f282c: cbz        x0, #0x1f2838
0x00000000001f2830: str        x0, [sp, #0x30]
0x00000000001f2834: bl         #0x47e93a8
0x00000000001f2838: ldr        x0, [sp, #0x10]
0x00000000001f283c: cbz        x0, #0x1f2848
0x00000000001f2840: str        x0, [sp, #0x18]
0x00000000001f2844: bl         #0x47e93a8
0x00000000001f2848: adrp       x0, #0x1ef000
0x00000000001f284c: add        x0, x0, #0x484
0x00000000001f2850: adrp       x1, #0x6222000
0x00000000001f2854: add        x1, x1, #0xba8
0x00000000001f2858: adrp       x2, #0
0x00000000001f285c: add        x2, x2, #0
0x00000000001f2860: bl         #0x4b984dc
0x00000000001f2864: movi       v0.16b, #0
0x00000000001f2868: stp        q0, q0, [sp, #0x60]
0x00000000001f286c: str        q0, [sp, #0x50]
0x00000000001f2870: stp        q0, q0, [sp, #0x20]
0x00000000001f2874: str        q0, [sp, #0x10]
0x00000000001f2878: adrp       x0, #0x6222000
0x00000000001f287c: add        x0, x0, #0xc60
0x00000000001f2880: adrp       x1, #0x12a2000
0x00000000001f2884: add        x1, x1, #0x9c0
0x00000000001f2888: adrp       x3, #0x5214000
0x00000000001f288c: add        x3, x3, #0xaf5
0x00000000001f2890: add        x5, sp, #0x50
0x00000000001f2894: add        x6, sp, #0x10
0x00000000001f2898: mov        x2, #0
0x00000000001f289c: mov        w4, #8
0x00000000001f28a0: bl         #0x1f15d8
0x00000000001f28a4: ldr        x0, [sp, #0x28]
0x00000000001f28a8: cbz        x0, #0x1f28b4
0x00000000001f28ac: str        x0, [sp, #0x30]
0x00000000001f28b0: bl         #0x47e93a8
0x00000000001f28b4: ldr        x0, [sp, #0x10]
0x00000000001f28b8: cbz        x0, #0x1f28c4
0x00000000001f28bc: str        x0, [sp, #0x18]
0x00000000001f28c0: bl         #0x47e93a8
0x00000000001f28c4: adrp       x0, #0x1ef000
0x00000000001f28c8: add        x0, x0, #0x484
0x00000000001f28cc: adrp       x1, #0x6222000
0x00000000001f28d0: add        x1, x1, #0xc60
0x00000000001f28d4: adrp       x2, #0
0x00000000001f28d8: add        x2, x2, #0
0x00000000001f28dc: bl         #0x4b984dc
0x00000000001f28e0: movi       v0.16b, #0
0x00000000001f28e4: stp        q0, q0, [sp, #0x60]
0x00000000001f28e8: str        q0, [sp, #0x50]
0x00000000001f28ec: stp        q0, q0, [sp, #0x20]
0x00000000001f28f0: str        q0, [sp, #0x10]
0x00000000001f28f4: adrp       x0, #0x6222000
0x00000000001f28f8: add        x0, x0, #0xd18
0x00000000001f28fc: adrp       x1, #0x12a2000
0x00000000001f2900: add        x1, x1, #0x840
0x00000000001f2904: adrp       x3, #0x5214000
0x00000000001f2908: add        x3, x3, #0xb01
0x00000000001f290c: add        x5, sp, #0x50
0x00000000001f2910: add        x6, sp, #0x10
0x00000000001f2914: mov        x2, #0
0x00000000001f2918: mov        w4, #8
0x00000000001f291c: bl         #0x1f16d8
0x00000000001f2920: ldr        x0, [sp, #0x28]
0x00000000001f2924: cbz        x0, #0x1f2930
0x00000000001f2928: str        x0, [sp, #0x30]
0x00000000001f292c: bl         #0x47e93a8
0x00000000001f2930: ldr        x0, [sp, #0x10]
0x00000000001f2934: cbz        x0, #0x1f2940
0x00000000001f2938: str        x0, [sp, #0x18]
0x00000000001f293c: bl         #0x47e93a8
0x00000000001f2940: adrp       x0, #0x1ef000
0x00000000001f2944: add        x0, x0, #0x488
0x00000000001f2948: adrp       x1, #0x6222000
0x00000000001f294c: add        x1, x1, #0xd18
0x00000000001f2950: adrp       x2, #0
0x00000000001f2954: add        x2, x2, #0
0x00000000001f2958: bl         #0x4b984dc
0x00000000001f295c: movi       v0.16b, #0
0x00000000001f2960: stp        q0, q0, [sp, #0x60]
0x00000000001f2964: str        q0, [sp, #0x50]
0x00000000001f2968: stp        q0, q0, [sp, #0x20]
0x00000000001f296c: str        q0, [sp, #0x10]
0x00000000001f2970: adrp       x0, #0x6222000
0x00000000001f2974: add        x0, x0, #0xdd0
0x00000000001f2978: adrp       x1, #0x12a2000
0x00000000001f297c: add        x1, x1, #0x940
0x00000000001f2980: adrp       x3, #0x5214000
0x00000000001f2984: add        x3, x3, #0xb10
0x00000000001f2988: add        x5, sp, #0x50
0x00000000001f298c: add        x6, sp, #0x10
0x00000000001f2990: mov        x2, #0
0x00000000001f2994: mov        w4, #8
0x00000000001f2998: bl         #0x1f16d8
0x00000000001f299c: ldr        x0, [sp, #0x28]
0x00000000001f29a0: cbz        x0, #0x1f29ac
0x00000000001f29a4: str        x0, [sp, #0x30]
0x00000000001f29a8: bl         #0x47e93a8
0x00000000001f29ac: add        x19, sp, #0x50
0x00000000001f29b0: ldr        x0, [sp, #0x10]
0x00000000001f29b4: cbz        x0, #0x1f29c0
0x00000000001f29b8: str        x0, [sp, #0x18]
0x00000000001f29bc: bl         #0x47e93a8
0x00000000001f29c0: adrp       x0, #0x1ef000
0x00000000001f29c4: add        x0, x0, #0x488
0x00000000001f29c8: adrp       x1, #0x6222000
0x00000000001f29cc: add        x1, x1, #0xdd0
0x00000000001f29d0: adrp       x2, #0
0x00000000001f29d4: add        x2, x2, #0
0x00000000001f29d8: bl         #0x4b984dc
0x00000000001f29dc: str        wzr, [sp, #0x58]
0x00000000001f29e0: str        xzr, [sp, #0x50]
0x00000000001f29e4: stp        xzr, xzr, [sp, #0x68]
0x00000000001f29e8: str        xzr, [sp, #0x60]
0x00000000001f29ec: mov        w8, #0x12
0x00000000001f29f0: str        w8, [sp, #0x78]
0x00000000001f29f4: mov        w8, #0x1f00
0x00000000001f29f8: strh       w8, [sp, #0x7c]
0x00000000001f29fc: mov        w9, #1
0x00000000001f2a00: strb       w9, [sp, #0x7e]
0x00000000001f2a04: stur       xzr, [sp, #0x7f]
0x00000000001f2a08: str        xzr, [sp, #0x88]
0x00000000001f2a0c: str        wzr, [sp, #0x90]
0x00000000001f2a10: stp        xzr, xzr, [sp, #0xa0]
0x00000000001f2a14: str        xzr, [sp, #0x98]
0x00000000001f2a18: mov        w10, #0x17ffff
0x00000000001f2a1c: str        w10, [sp, #0xb0]
0x00000000001f2a20: strh       w8, [sp, #0xb4]
0x00000000001f2a24: strb       w9, [sp, #0xb6]
0x00000000001f2a28: stur       xzr, [x19, #0x67]
0x00000000001f2a2c: add        x0, sp, #0x10
0x00000000001f2a30: add        x1, sp, #0x50
0x00000000001f2a34: mov        w2, #2
0x00000000001f2a38: bl         #0x1aa94
0x00000000001f2a3c: str        xzr, [sp]
0x00000000001f2a40: adrp       x0, #0x6222000
0x00000000001f2a44: add        x0, x0, #0xe88
0x00000000001f2a48: adrp       x1, #0x5214000
0x00000000001f2a4c: add        x1, x1, #0xb1f
0x00000000001f2a50: adrp       x2, #0x5211000
0x00000000001f2a54: add        x2, x2, #0x4f7
0x00000000001f2a58: adrp       x3, #0x1ef000
0x00000000001f2a5c: add        x3, x3, #0x48c
0x00000000001f2a60: adrp       x5, #0x1ef000
0x00000000001f2a64: add        x5, x5, #0x494
0x00000000001f2a68: add        x7, sp, #0x10
0x00000000001f2a6c: mov        x4, #0
0x00000000001f2a70: mov        x6, #0
0x00000000001f2a74: bl         #0x1f17d8
0x00000000001f2a78: adrp       x0, #0x1ef000
0x00000000001f2a7c: add        x0, x0, #0x5d0
0x00000000001f2a80: adrp       x1, #0x6222000
0x00000000001f2a84: add        x1, x1, #0xe88
0x00000000001f2a88: adrp       x2, #0
0x00000000001f2a8c: add        x2, x2, #0
0x00000000001f2a90: bl         #0x4b984dc
0x00000000001f2a94: str        wzr, [sp, #0x58]
0x00000000001f2a98: str        xzr, [sp, #0x50]
0x00000000001f2a9c: stp        xzr, xzr, [sp, #0x68]
0x00000000001f2aa0: str        xzr, [sp, #0x60]
0x00000000001f2aa4: mov        w8, #0x13
0x00000000001f2aa8: str        w8, [sp, #0x78]
0x00000000001f2aac: mov        w8, #0x1f00
0x00000000001f2ab0: strh       w8, [sp, #0x7c]
0x00000000001f2ab4: mov        w9, #1
0x00000000001f2ab8: strb       w9, [sp, #0x7e]
0x00000000001f2abc: stur       xzr, [sp, #0x7f]
0x00000000001f2ac0: str        xzr, [sp, #0x88]
0x00000000001f2ac4: str        wzr, [sp, #0x90]
0x00000000001f2ac8: stp        xzr, xzr, [sp, #0xa0]
0x00000000001f2acc: str        xzr, [sp, #0x98]
0x00000000001f2ad0: mov        w10, #0x18ffff
0x00000000001f2ad4: str        w10, [sp, #0xb0]
0x00000000001f2ad8: strh       w8, [sp, #0xb4]
0x00000000001f2adc: strb       w9, [sp, #0xb6]
0x00000000001f2ae0: stur       xzr, [x19, #0x67]
0x00000000001f2ae4: add        x0, sp, #0x10
0x00000000001f2ae8: add        x1, sp, #0x50
0x00000000001f2aec: mov        w2, #2
0x00000000001f2af0: bl         #0x1aa94
0x00000000001f2af4: str        xzr, [sp]
0x00000000001f2af8: adrp       x0, #0x6222000
0x00000000001f2afc: add        x0, x0, #0xf58
0x00000000001f2b00: adrp       x1, #0x5214000
0x00000000001f2b04: add        x1, x1, #0xb29
0x00000000001f2b08: adrp       x2, #0x5211000
0x00000000001f2b0c: add        x2, x2, #0x4f7
0x00000000001f2b10: adrp       x3, #0x1ef000
0x00000000001f2b14: add        x3, x3, #0x62c
0x00000000001f2b18: adrp       x5, #0x1ef000
0x00000000001f2b1c: add        x5, x5, #0x634
0x00000000001f2b20: add        x7, sp, #0x10
0x00000000001f2b24: mov        x4, #0
0x00000000001f2b28: mov        x6, #0
0x00000000001f2b2c: bl         #0x1f1b00
0x00000000001f2b30: adrp       x0, #0x1ef000
0x00000000001f2b34: add        x0, x0, #0x770
0x00000000001f2b38: adrp       x1, #0x6222000
0x00000000001f2b3c: add        x1, x1, #0xf58
0x00000000001f2b40: adrp       x2, #0
0x00000000001f2b44: add        x2, x2, #0
0x00000000001f2b48: bl         #0x4b984dc
0x00000000001f2b4c: str        wzr, [sp, #0x58]
0x00000000001f2b50: str        xzr, [sp, #0x50]
0x00000000001f2b54: stp        xzr, xzr, [sp, #0x68]
0x00000000001f2b58: str        xzr, [sp, #0x60]
0x00000000001f2b5c: mov        w8, #0x14
0x00000000001f2b60: str        w8, [sp, #0x78]
0x00000000001f2b64: mov        w8, #0x1f00
0x00000000001f2b68: strh       w8, [sp, #0x7c]
0x00000000001f2b6c: mov        w9, #1
0x00000000001f2b70: strb       w9, [sp, #0x7e]
0x00000000001f2b74: stur       xzr, [sp, #0x7f]
0x00000000001f2b78: str        xzr, [sp, #0x88]
0x00000000001f2b7c: str        wzr, [sp, #0x90]
0x00000000001f2b80: stp        xzr, xzr, [sp, #0xa0]
0x00000000001f2b84: str        xzr, [sp, #0x98]
0x00000000001f2b88: mov        w10, #0x19ffff
0x00000000001f2b8c: str        w10, [sp, #0xb0]
0x00000000001f2b90: strh       w8, [sp, #0xb4]
0x00000000001f2b94: strb       w9, [sp, #0xb6]
0x00000000001f2b98: stur       xzr, [x19, #0x67]
0x00000000001f2b9c: add        x0, sp, #0x10
0x00000000001f2ba0: add        x1, sp, #0x50
0x00000000001f2ba4: mov        w2, #2
0x00000000001f2ba8: bl         #0x1aa94
0x00000000001f2bac: str        xzr, [sp]
0x00000000001f2bb0: adrp       x0, #0x6223000
0x00000000001f2bb4: add        x0, x0, #0x28
0x00000000001f2bb8: adrp       x1, #0x5214000
0x00000000001f2bbc: add        x1, x1, #0xb40
0x00000000001f2bc0: adrp       x2, #0x5211000
0x00000000001f2bc4: add        x2, x2, #0x4f7
0x00000000001f2bc8: adrp       x3, #0x1ef000
0x00000000001f2bcc: add        x3, x3, #0x7cc
0x00000000001f2bd0: adrp       x5, #0x1ef000
0x00000000001f2bd4: add        x5, x5, #0x7d4
0x00000000001f2bd8: add        x7, sp, #0x10
0x00000000001f2bdc: mov        x4, #0
0x00000000001f2be0: mov        x6, #0
0x00000000001f2be4: bl         #0x1f1e28
0x00000000001f2be8: adrp       x0, #0x1ef000
0x00000000001f2bec: add        x0, x0, #0x910
0x00000000001f2bf0: adrp       x1, #0x6223000
0x00000000001f2bf4: add        x1, x1, #0x28
0x00000000001f2bf8: adrp       x2, #0
0x00000000001f2bfc: add        x2, x2, #0
0x00000000001f2c00: bl         #0x4b984dc
0x00000000001f2c04: str        wzr, [sp, #0x58]
0x00000000001f2c08: str        xzr, [sp, #0x50]
0x00000000001f2c0c: stp        xzr, xzr, [sp, #0x68]
0x00000000001f2c10: str        xzr, [sp, #0x60]
0x00000000001f2c14: mov        w8, #0x15
0x00000000001f2c18: str        w8, [sp, #0x78]
0x00000000001f2c1c: mov        w8, #0x1f00
0x00000000001f2c20: strh       w8, [sp, #0x7c]
0x00000000001f2c24: mov        w9, #1
0x00000000001f2c28: strb       w9, [sp, #0x7e]
0x00000000001f2c2c: stur       xzr, [sp, #0x7f]
0x00000000001f2c30: str        xzr, [sp, #0x88]
0x00000000001f2c34: str        wzr, [sp, #0x90]
0x00000000001f2c38: stp        xzr, xzr, [sp, #0xa0]
0x00000000001f2c3c: str        xzr, [sp, #0x98]
0x00000000001f2c40: mov        w10, #0x1affff
0x00000000001f2c44: str        w10, [sp, #0xb0]
0x00000000001f2c48: strh       w8, [sp, #0xb4]
0x00000000001f2c4c: strb       w9, [sp, #0xb6]
0x00000000001f2c50: stur       xzr, [x19, #0x67]
0x00000000001f2c54: add        x0, sp, #0x10
0x00000000001f2c58: add        x1, sp, #0x50
0x00000000001f2c5c: mov        w2, #2
0x00000000001f2c60: bl         #0x1aa94
0x00000000001f2c64: str        xzr, [sp]
0x00000000001f2c68: adrp       x0, #0x6223000
0x00000000001f2c6c: add        x0, x0, #0xf8
0x00000000001f2c70: adrp       x1, #0x5214000
0x00000000001f2c74: add        x1, x1, #0xb4d
0x00000000001f2c78: adrp       x2, #0x5211000
0x00000000001f2c7c: add        x2, x2, #0x4f7
0x00000000001f2c80: adrp       x3, #0x1ef000
0x00000000001f2c84: add        x3, x3, #0x96c
0x00000000001f2c88: adrp       x5, #0x1ef000
0x00000000001f2c8c: add        x5, x5, #0x974
0x00000000001f2c90: add        x7, sp, #0x10
0x00000000001f2c94: mov        x4, #0
0x00000000001f2c98: mov        x6, #0
0x00000000001f2c9c: bl         #0x1f17d8
0x00000000001f2ca0: adrp       x0, #0x1ef000
0x00000000001f2ca4: add        x0, x0, #0x5d0
0x00000000001f2ca8: adrp       x1, #0x6223000
0x00000000001f2cac: add        x1, x1, #0xf8
0x00000000001f2cb0: adrp       x2, #0
0x00000000001f2cb4: add        x2, x2, #0
0x00000000001f2cb8: bl         #0x4b984dc
0x00000000001f2cbc: movi       v0.16b, #0
0x00000000001f2cc0: stp        q0, q0, [sp, #0x50]
0x00000000001f2cc4: adrp       x0, #0x60e9000
0x00000000001f2cc8: add        x0, x0, #0x608
0x00000000001f2ccc: adrp       x2, #0x5214000
0x00000000001f2cd0: add        x2, x2, #0xb57
0x00000000001f2cd4: add        x4, sp, #0x50
0x00000000001f2cd8: mov        w1, #0xc0
0x00000000001f2cdc: mov        w3, #8
0x00000000001f2ce0: bl         #0x1f2150
0x00000000001f2ce4: adrp       x0, #0x1ef000
0x00000000001f2ce8: add        x0, x0, #0x980
0x00000000001f2cec: adrp       x1, #0x60e9000
0x00000000001f2cf0: add        x1, x1, #0x608
0x00000000001f2cf4: adrp       x2, #0
0x00000000001f2cf8: add        x2, x2, #0
0x00000000001f2cfc: bl         #0x4b984dc
0x00000000001f2d00: adrp       x0, #0x6223000
0x00000000001f2d04: add        x0, x0, #0x1c8
0x00000000001f2d08: adrp       x2, #0x1ef000
0x00000000001f2d0c: add        x2, x2, #0xc14
0x00000000001f2d10: mov        w1, #6
0x00000000001f2d14: bl         #0x47d3d98
0x00000000001f2d18: adrp       x0, #0x6223000
0x00000000001f2d1c: add        x0, x0, #0x420
0x00000000001f2d20: adrp       x1, #0x1ef000
0x00000000001f2d24: add        x1, x1, #0xd68
0x00000000001f2d28: bl         #0x4408bd0
0x00000000001f2d2c: ldur       x8, [x29, #-0x18]
0x00000000001f2d30: adrp       x9, #0x5ba4000
0x00000000001f2d34: ldr        x9, [x9, #0x338]
0x00000000001f2d38: ldr        x9, [x9]
0x00000000001f2d3c: cmp        x9, x8
0x00000000001f2d40: b.ne       #0x1f2d54
0x00000000001f2d44: ldp        x29, x30, [sp, #0xe0]
0x00000000001f2d48: ldp        x20, x19, [sp, #0xd0]
0x00000000001f2d4c: add        sp, sp, #0xf0
0x00000000001f2d50: ret        
0x00000000001f2d54: bl         #0x4b98620
0x00000000001f2d58: b          #0x1f2d64
0x00000000001f2d5c: b          #0x1f2d64
0x00000000001f2d60: b          #0x1f2d64
0x00000000001f2d64: mov        x19, x0
0x00000000001f2d68: add        x0, sp, #0x10
0x00000000001f2d6c: bl         #0x19500
0x00000000001f2d70: b          #0x1f2d78
0x00000000001f2d74: mov        x19, x0
0x00000000001f2d78: mov        x0, x19
0x00000000001f2d7c: bl         #0x4b97984
