; instruction-faithful ARM64 fallback for RobloxLib::function_eb2820
0x0000000000eb2820: sub        sp, sp, #0x1f0
0x0000000000eb2824: stp        x28, x27, [sp, #0x190]
0x0000000000eb2828: stp        x26, x25, [sp, #0x1a0]
0x0000000000eb282c: stp        x24, x23, [sp, #0x1b0]
0x0000000000eb2830: stp        x22, x21, [sp, #0x1c0]
0x0000000000eb2834: stp        x20, x19, [sp, #0x1d0]
0x0000000000eb2838: stp        x29, x30, [sp, #0x1e0]
0x0000000000eb283c: add        x29, sp, #0x1e0
0x0000000000eb2840: mov        x19, x3
0x0000000000eb2844: mov        x22, x2
0x0000000000eb2848: mov        x24, x0
0x0000000000eb284c: add        x25, sp, #0xa0
0x0000000000eb2850: ldr        x20, [x1, #0x18]
0x0000000000eb2854: ldr        x8, [x0, #0x18]
0x0000000000eb2858: cmp        x20, x8
0x0000000000eb285c: b.ne       #0xeb2a94
0x0000000000eb2860: stp        xzr, xzr, [x29, #-0x80]
0x0000000000eb2864: ldr        x0, [x24, #0x28]
0x0000000000eb2868: cbz        x0, #0xeb2ce8
0x0000000000eb286c: bl         #0x4b98098
0x0000000000eb2870: mov        x21, x0
0x0000000000eb2874: stur       x0, [x29, #-0x78]
0x0000000000eb2878: cbz        x0, #0xeb2cec
0x0000000000eb287c: ldr        x20, [x24, #0x20]
0x0000000000eb2880: stur       x20, [x29, #-0x80]
0x0000000000eb2884: cbz        x20, #0xeb2cec
0x0000000000eb2888: mov        w0, #0x38
0x0000000000eb288c: bl         #0x47e9370
0x0000000000eb2890: mov        x21, x0
0x0000000000eb2894: stp        xzr, xzr, [x0, #8]
0x0000000000eb2898: adrp       x8, #0x5c83000
0x0000000000eb289c: add        x8, x8, #0x9b0
0x0000000000eb28a0: str        x8, [x0]
0x0000000000eb28a4: add        x23, x0, #0x18
0x0000000000eb28a8: str        xzr, [x0, #0x30]
0x0000000000eb28ac: mov        x0, x23
0x0000000000eb28b0: mov        x1, x22
0x0000000000eb28b4: bl         #0x18bf0
0x0000000000eb28b8: stp        x23, x21, [x29, #-0xa8]
0x0000000000eb28bc: stur       xzr, [x29, #-0xc0]
0x0000000000eb28c0: sub        x0, x29, #0xd8
0x0000000000eb28c4: mov        x1, x19
0x0000000000eb28c8: bl         #0x18bf0
0x0000000000eb28cc: mov        w0, #0x38
0x0000000000eb28d0: bl         #0x47e9370
0x0000000000eb28d4: mov        x22, x0
0x0000000000eb28d8: stp        xzr, xzr, [x0, #8]
0x0000000000eb28dc: adrp       x8, #0x5c83000
0x0000000000eb28e0: add        x8, x8, #0x8d8
0x0000000000eb28e4: str        x8, [x0]
0x0000000000eb28e8: stur       xzr, [x29, #-0x58]
0x0000000000eb28ec: sub        x0, x29, #0x70
0x0000000000eb28f0: sub        x1, x29, #0xd8
0x0000000000eb28f4: bl         #0x18bf0
0x0000000000eb28f8: mov        w0, #0x20
0x0000000000eb28fc: mov        w1, #8
0x0000000000eb2900: bl         #0x47e9970
0x0000000000eb2904: add        x19, x22, #0x18
0x0000000000eb2908: str        x0, [sp, #0xa0]
0x0000000000eb290c: adrp       x8, #0x4bd0000
0x0000000000eb2910: ldr        q0, [x8, #0xca0]
0x0000000000eb2914: stur       q0, [x25, #8]
0x0000000000eb2918: str        xzr, [x0, #0x18]
0x0000000000eb291c: sub        x1, x29, #0x70
0x0000000000eb2920: bl         #0x18bf0
0x0000000000eb2924: adrp       x8, #0x5c83000
0x0000000000eb2928: add        x8, x8, #0x9f0
0x0000000000eb292c: orr        x8, x8, #4
0x0000000000eb2930: str        x8, [sp, #0xb8]
0x0000000000eb2934: add        x24, sp, #0xa0
0x0000000000eb2938: add        x1, sp, #0xa0
0x0000000000eb293c: mov        x0, x19
0x0000000000eb2940: bl         #0x2190a4
0x0000000000eb2944: add        x0, sp, #0xa0
0x0000000000eb2948: bl         #0x2097c
0x0000000000eb294c: sub        x0, x29, #0x70
0x0000000000eb2950: bl         #0x18c70
0x0000000000eb2954: sub        x0, x29, #0xd8
0x0000000000eb2958: bl         #0x18c70
0x0000000000eb295c: stp        x23, x21, [sp, #0xa0]
0x0000000000eb2960: stp        xzr, xzr, [x29, #-0xa8]
0x0000000000eb2964: stp        x19, x22, [sp, #0xb0]
0x0000000000eb2968: stp        xzr, xzr, [x29, #-0xb8]
0x0000000000eb296c: str        xzr, [sp, #0x100]
0x0000000000eb2970: adrp       x4, #0x5c83000
0x0000000000eb2974: add        x4, x4, #0xa08
0x0000000000eb2978: adrp       x5, #0xeb3000
0x0000000000eb297c: add        x5, x5, #0x1e4
0x0000000000eb2980: add        x0, sp, #0xe8
0x0000000000eb2984: add        x3, sp, #0xa0
0x0000000000eb2988: mov        w1, #0x20
0x0000000000eb298c: mov        w2, #8
0x0000000000eb2990: bl         #0x190f4
0x0000000000eb2994: add        x1, sp, #0xe8
0x0000000000eb2998: mov        x0, x20
0x0000000000eb299c: mov        w2, #0
0x0000000000eb29a0: bl         #0x3e776ec
0x0000000000eb29a4: add        x0, sp, #0xe8
0x0000000000eb29a8: bl         #0x18c70
0x0000000000eb29ac: ldr        x19, [sp, #0xb8]
0x0000000000eb29b0: cbz        x19, #0xeb29e4
0x0000000000eb29b4: add        x8, x19, #8
0x0000000000eb29b8: ldaxr      x9, [x8]
0x0000000000eb29bc: sub        x10, x9, #1
0x0000000000eb29c0: stlxr      w11, x10, [x8]
0x0000000000eb29c4: cbnz       w11, #0xeb29b8
0x0000000000eb29c8: cbnz       x9, #0xeb29e4
0x0000000000eb29cc: ldr        x8, [x19]
0x0000000000eb29d0: ldr        x8, [x8, #0x10]
0x0000000000eb29d4: mov        x0, x19
0x0000000000eb29d8: blr        x8
0x0000000000eb29dc: mov        x0, x19
0x0000000000eb29e0: bl         #0x4b9808c
0x0000000000eb29e4: ldr        x19, [sp, #0xa8]
0x0000000000eb29e8: cbz        x19, #0xeb2a1c
0x0000000000eb29ec: add        x8, x19, #8
0x0000000000eb29f0: ldaxr      x9, [x8]
0x0000000000eb29f4: sub        x10, x9, #1
0x0000000000eb29f8: stlxr      w11, x10, [x8]
0x0000000000eb29fc: cbnz       w11, #0xeb29f0
0x0000000000eb2a00: cbnz       x9, #0xeb2a1c
0x0000000000eb2a04: ldr        x8, [x19]
0x0000000000eb2a08: ldr        x8, [x8, #0x10]
0x0000000000eb2a0c: mov        x0, x19
0x0000000000eb2a10: blr        x8
0x0000000000eb2a14: mov        x0, x19
0x0000000000eb2a18: bl         #0x4b9808c
0x0000000000eb2a1c: ldur       x19, [x29, #-0xb0]
0x0000000000eb2a20: cbz        x19, #0xeb2a54
0x0000000000eb2a24: add        x8, x19, #8
0x0000000000eb2a28: ldaxr      x9, [x8]
0x0000000000eb2a2c: sub        x10, x9, #1
0x0000000000eb2a30: stlxr      w11, x10, [x8]
0x0000000000eb2a34: cbnz       w11, #0xeb2a28
0x0000000000eb2a38: cbnz       x9, #0xeb2a54
0x0000000000eb2a3c: ldr        x8, [x19]
0x0000000000eb2a40: ldr        x8, [x8, #0x10]
0x0000000000eb2a44: mov        x0, x19
0x0000000000eb2a48: blr        x8
0x0000000000eb2a4c: mov        x0, x19
0x0000000000eb2a50: bl         #0x4b9808c
0x0000000000eb2a54: ldur       x19, [x29, #-0xa0]
0x0000000000eb2a58: cbz        x19, #0xeb2a8c
0x0000000000eb2a5c: add        x8, x19, #8
0x0000000000eb2a60: ldaxr      x9, [x8]
0x0000000000eb2a64: sub        x10, x9, #1
0x0000000000eb2a68: stlxr      w11, x10, [x8]
0x0000000000eb2a6c: cbnz       w11, #0xeb2a60
0x0000000000eb2a70: cbnz       x9, #0xeb2a8c
0x0000000000eb2a74: ldr        x8, [x19]
0x0000000000eb2a78: ldr        x8, [x8, #0x10]
0x0000000000eb2a7c: mov        x0, x19
0x0000000000eb2a80: blr        x8
0x0000000000eb2a84: mov        x0, x19
0x0000000000eb2a88: bl         #0x4b9808c
0x0000000000eb2a8c: ldur       x21, [x29, #-0x78]
0x0000000000eb2a90: b          #0xeb2d18
0x0000000000eb2a94: stp        xzr, xzr, [x29, #-0xd8]
0x0000000000eb2a98: ldr        x0, [x24, #0x10]
0x0000000000eb2a9c: cbz        x0, #0xeb2d4c
0x0000000000eb2aa0: bl         #0x4b98098
0x0000000000eb2aa4: mov        x23, x0
0x0000000000eb2aa8: stur       x0, [x29, #-0xd0]
0x0000000000eb2aac: cbz        x0, #0xeb2d50
0x0000000000eb2ab0: ldr        x21, [x24, #8]
0x0000000000eb2ab4: stur       x21, [x29, #-0xd8]
0x0000000000eb2ab8: cbz        x21, #0xeb2d50
0x0000000000eb2abc: mov        w0, #0x38
0x0000000000eb2ac0: bl         #0x47e9370
0x0000000000eb2ac4: mov        x23, x0
0x0000000000eb2ac8: mov        x27, x0
0x0000000000eb2acc: str        xzr, [x27, #8]!
0x0000000000eb2ad0: str        xzr, [x0, #0x10]
0x0000000000eb2ad4: adrp       x8, #0x5c83000
0x0000000000eb2ad8: add        x8, x8, #0xa38
0x0000000000eb2adc: str        x8, [x0]
0x0000000000eb2ae0: add        x24, x0, #0x18
0x0000000000eb2ae4: str        xzr, [x0, #0x30]
0x0000000000eb2ae8: mov        x0, x24
0x0000000000eb2aec: mov        x1, x19
0x0000000000eb2af0: bl         #0x18bf0
0x0000000000eb2af4: stp        x24, x23, [x29, #-0x80]
0x0000000000eb2af8: str        xzr, [sp, #0xb8]
0x0000000000eb2afc: add        x26, sp, #0xa0
0x0000000000eb2b00: add        x0, sp, #0xa0
0x0000000000eb2b04: mov        x1, x22
0x0000000000eb2b08: bl         #0x18bf0
0x0000000000eb2b0c: stp        x24, x23, [sp, #0xc0]
0x0000000000eb2b10: ldxr       x8, [x27]
0x0000000000eb2b14: add        x8, x8, #1
0x0000000000eb2b18: stxr       w9, x8, [x27]
0x0000000000eb2b1c: cbnz       w9, #0xeb2b10
0x0000000000eb2b20: adrp       x1, #0x52da000
0x0000000000eb2b24: add        x1, x1, #0x19a
0x0000000000eb2b28: sub        x0, x29, #0x70
0x0000000000eb2b2c: bl         #0x18aac
0x0000000000eb2b30: stp        xzr, xzr, [sp, #0x88]
0x0000000000eb2b34: str        xzr, [sp, #0x98]
0x0000000000eb2b38: str        xzr, [sp, #0x50]
0x0000000000eb2b3c: add        x22, sp, #0x38
0x0000000000eb2b40: add        x0, sp, #0x38
0x0000000000eb2b44: add        x1, sp, #0xa0
0x0000000000eb2b48: bl         #0x18bf0
0x0000000000eb2b4c: ldr        q0, [x25, #0x20]
0x0000000000eb2b50: stur       q0, [sp, #0x58]
0x0000000000eb2b54: stp        xzr, xzr, [x26, #0x20]
0x0000000000eb2b58: str        xzr, [sp, #0x80]
0x0000000000eb2b5c: mov        w0, #0x30
0x0000000000eb2b60: mov        w1, #8
0x0000000000eb2b64: bl         #0x47e9970
0x0000000000eb2b68: mov        x19, x0
0x0000000000eb2b6c: str        x0, [sp, #0x68]
0x0000000000eb2b70: adrp       x8, #0x4bcd000
0x0000000000eb2b74: ldr        q0, [x8, #0xeb0]
0x0000000000eb2b78: stur       q0, [sp, #0x70]
0x0000000000eb2b7c: str        xzr, [x0, #0x18]
0x0000000000eb2b80: add        x1, sp, #0x38
0x0000000000eb2b84: bl         #0x18bf0
0x0000000000eb2b88: ldur       q0, [sp, #0x58]
0x0000000000eb2b8c: str        q0, [x19, #0x20]
0x0000000000eb2b90: stp        xzr, xzr, [x22, #0x20]
0x0000000000eb2b94: adrp       x8, #0x5c83000
0x0000000000eb2b98: add        x8, x8, #0xa78
0x0000000000eb2b9c: orr        x8, x8, #4
0x0000000000eb2ba0: str        x8, [sp, #0x80]
0x0000000000eb2ba4: stp        xzr, xzr, [x29, #-0x80]
0x0000000000eb2ba8: stp        x24, x23, [sp, #0x18]
0x0000000000eb2bac: stp        xzr, xzr, [sp, #8]
0x0000000000eb2bb0: adrp       x8, #0x5c83000
0x0000000000eb2bb4: add        x8, x8, #0xa90
0x0000000000eb2bb8: orr        x8, x8, #6
0x0000000000eb2bbc: str        x8, [sp, #0x30]
0x0000000000eb2bc0: adrp       x8, #0x610c000
0x0000000000eb2bc4: ldr        w8, [x8, #0xbb0]
0x0000000000eb2bc8: scvtf      d0, w8
0x0000000000eb2bcc: fmov       x6, d0
0x0000000000eb2bd0: ldr        x8, [x21]
0x0000000000eb2bd4: ldr        x8, [x8, #0x10]
0x0000000000eb2bd8: sub        x2, x29, #0x70
0x0000000000eb2bdc: add        x3, sp, #0x88
0x0000000000eb2be0: add        x4, sp, #0x68
0x0000000000eb2be4: add        x5, sp, #0x18
0x0000000000eb2be8: mov        x0, x21
0x0000000000eb2bec: mov        x1, x20
0x0000000000eb2bf0: mov        w7, #1
0x0000000000eb2bf4: blr        x8
0x0000000000eb2bf8: add        x0, sp, #0x18
0x0000000000eb2bfc: bl         #0x247564
0x0000000000eb2c00: add        x0, sp, #0x68
0x0000000000eb2c04: bl         #0xeaf50c
0x0000000000eb2c08: ldr        x19, [sp, #0x60]
0x0000000000eb2c0c: cbz        x19, #0xeb2c40
0x0000000000eb2c10: add        x8, x19, #8
0x0000000000eb2c14: ldaxr      x9, [x8]
0x0000000000eb2c18: sub        x10, x9, #1
0x0000000000eb2c1c: stlxr      w11, x10, [x8]
0x0000000000eb2c20: cbnz       w11, #0xeb2c14
0x0000000000eb2c24: cbnz       x9, #0xeb2c40
0x0000000000eb2c28: ldr        x8, [x19]
0x0000000000eb2c2c: ldr        x8, [x8, #0x10]
0x0000000000eb2c30: mov        x0, x19
0x0000000000eb2c34: blr        x8
0x0000000000eb2c38: mov        x0, x19
0x0000000000eb2c3c: bl         #0x4b9808c
0x0000000000eb2c40: add        x0, sp, #0x38
0x0000000000eb2c44: bl         #0x18c70
0x0000000000eb2c48: ldr        x0, [sp, #0x88]
0x0000000000eb2c4c: cbz        x0, #0xeb2c58
0x0000000000eb2c50: str        x0, [sp, #0x90]
0x0000000000eb2c54: bl         #0x47e93a8
0x0000000000eb2c58: ldursb     w8, [x29, #-0x59]
0x0000000000eb2c5c: tbz        w8, #0x1f, #0xeb2c68
0x0000000000eb2c60: ldur       x0, [x29, #-0x70]
0x0000000000eb2c64: bl         #0x47e93a8
0x0000000000eb2c68: ldr        x19, [sp, #0xc8]
0x0000000000eb2c6c: cbz        x19, #0xeb2ca0
0x0000000000eb2c70: add        x8, x19, #8
0x0000000000eb2c74: ldaxr      x9, [x8]
0x0000000000eb2c78: sub        x10, x9, #1
0x0000000000eb2c7c: stlxr      w11, x10, [x8]
0x0000000000eb2c80: cbnz       w11, #0xeb2c74
0x0000000000eb2c84: cbnz       x9, #0xeb2ca0
0x0000000000eb2c88: ldr        x8, [x19]
0x0000000000eb2c8c: ldr        x8, [x8, #0x10]
0x0000000000eb2c90: mov        x0, x19
0x0000000000eb2c94: blr        x8
0x0000000000eb2c98: mov        x0, x19
0x0000000000eb2c9c: bl         #0x4b9808c
0x0000000000eb2ca0: add        x0, sp, #0xa0
0x0000000000eb2ca4: bl         #0x18c70
0x0000000000eb2ca8: ldur       x19, [x29, #-0x78]
0x0000000000eb2cac: cbz        x19, #0xeb2ce0
0x0000000000eb2cb0: add        x8, x19, #8
0x0000000000eb2cb4: ldaxr      x9, [x8]
0x0000000000eb2cb8: sub        x10, x9, #1
0x0000000000eb2cbc: stlxr      w11, x10, [x8]
0x0000000000eb2cc0: cbnz       w11, #0xeb2cb4
0x0000000000eb2cc4: cbnz       x9, #0xeb2ce0
0x0000000000eb2cc8: ldr        x8, [x19]
0x0000000000eb2ccc: ldr        x8, [x8, #0x10]
0x0000000000eb2cd0: mov        x0, x19
0x0000000000eb2cd4: blr        x8
0x0000000000eb2cd8: mov        x0, x19
0x0000000000eb2cdc: bl         #0x4b9808c
0x0000000000eb2ce0: ldur       x23, [x29, #-0xd0]
0x0000000000eb2ce4: b          #0xeb2d7c
0x0000000000eb2ce8: mov        x21, #0
0x0000000000eb2cec: adrp       x1, #0x52da000
0x0000000000eb2cf0: add        x1, x1, #0x167
0x0000000000eb2cf4: sub        x0, x29, #0x98
0x0000000000eb2cf8: bl         #0x18aac
0x0000000000eb2cfc: sub        x1, x29, #0x98
0x0000000000eb2d00: mov        x0, x19
0x0000000000eb2d04: bl         #0x227e08
0x0000000000eb2d08: ldursb     w8, [x29, #-0x81]
0x0000000000eb2d0c: tbz        w8, #0x1f, #0xeb2d18
0x0000000000eb2d10: ldur       x0, [x29, #-0x98]
0x0000000000eb2d14: bl         #0x47e93a8
0x0000000000eb2d18: cbz        x21, #0xeb2db0
0x0000000000eb2d1c: add        x8, x21, #8
0x0000000000eb2d20: ldaxr      x9, [x8]
0x0000000000eb2d24: sub        x10, x9, #1
0x0000000000eb2d28: stlxr      w11, x10, [x8]
0x0000000000eb2d2c: cbnz       w11, #0xeb2d20
0x0000000000eb2d30: cbnz       x9, #0xeb2db0
0x0000000000eb2d34: ldr        x8, [x21]
0x0000000000eb2d38: ldr        x8, [x8, #0x10]
0x0000000000eb2d3c: mov        x0, x21
0x0000000000eb2d40: blr        x8
0x0000000000eb2d44: mov        x0, x21
0x0000000000eb2d48: b          #0xeb2dac
0x0000000000eb2d4c: mov        x23, #0
0x0000000000eb2d50: adrp       x1, #0x52da000
0x0000000000eb2d54: add        x1, x1, #0x167
0x0000000000eb2d58: add        x0, sp, #0xd0
0x0000000000eb2d5c: bl         #0x18aac
0x0000000000eb2d60: add        x1, sp, #0xd0
0x0000000000eb2d64: mov        x0, x19
0x0000000000eb2d68: bl         #0x227e08
0x0000000000eb2d6c: ldrsb      w8, [sp, #0xe7]
0x0000000000eb2d70: tbz        w8, #0x1f, #0xeb2d7c
0x0000000000eb2d74: ldr        x0, [sp, #0xd0]
0x0000000000eb2d78: bl         #0x47e93a8
0x0000000000eb2d7c: cbz        x23, #0xeb2db0
0x0000000000eb2d80: add        x8, x23, #8
0x0000000000eb2d84: ldaxr      x9, [x8]
0x0000000000eb2d88: sub        x10, x9, #1
0x0000000000eb2d8c: stlxr      w11, x10, [x8]
0x0000000000eb2d90: cbnz       w11, #0xeb2d84
0x0000000000eb2d94: cbnz       x9, #0xeb2db0
0x0000000000eb2d98: ldr        x8, [x23]
0x0000000000eb2d9c: ldr        x8, [x8, #0x10]
0x0000000000eb2da0: mov        x0, x23
0x0000000000eb2da4: blr        x8
0x0000000000eb2da8: mov        x0, x23
0x0000000000eb2dac: bl         #0x4b9808c
0x0000000000eb2db0: ldp        x29, x30, [sp, #0x1e0]
0x0000000000eb2db4: ldp        x20, x19, [sp, #0x1d0]
0x0000000000eb2db8: ldp        x22, x21, [sp, #0x1c0]
0x0000000000eb2dbc: ldp        x24, x23, [sp, #0x1b0]
0x0000000000eb2dc0: ldp        x26, x25, [sp, #0x1a0]
0x0000000000eb2dc4: ldp        x28, x27, [sp, #0x190]
0x0000000000eb2dc8: add        sp, sp, #0x1f0
0x0000000000eb2dcc: ret        
0x0000000000eb2dd0: mov        x19, x0
0x0000000000eb2dd4: add        x0, sp, #0xe8
0x0000000000eb2dd8: bl         #0x18c70
0x0000000000eb2ddc: b          #0xeb2e04
0x0000000000eb2de0: mov        x19, x0
0x0000000000eb2de4: add        x0, sp, #0x18
0x0000000000eb2de8: bl         #0x247564
0x0000000000eb2dec: add        x0, sp, #8
0x0000000000eb2df0: bl         #0x1df28
0x0000000000eb2df4: add        x0, sp, #0x68
0x0000000000eb2df8: bl         #0xeaf50c
0x0000000000eb2dfc: b          #0xeb2e24
0x0000000000eb2e00: mov        x19, x0
0x0000000000eb2e04: add        x0, x24, #0x10
0x0000000000eb2e08: bl         #0x1df28
0x0000000000eb2e0c: add        x0, sp, #0xa0
0x0000000000eb2e10: bl         #0x1df28
0x0000000000eb2e14: sub        x0, x29, #0xb8
0x0000000000eb2e18: bl         #0x1df28
0x0000000000eb2e1c: b          #0xeb2ea0
0x0000000000eb2e20: mov        x19, x0
0x0000000000eb2e24: add        x0, x22, #0x20
0x0000000000eb2e28: bl         #0x1df28
0x0000000000eb2e2c: add        x0, sp, #0x38
0x0000000000eb2e30: bl         #0x18c70
0x0000000000eb2e34: ldr        x0, [sp, #0x88]
0x0000000000eb2e38: cbz        x0, #0xeb2e44
0x0000000000eb2e3c: str        x0, [sp, #0x90]
0x0000000000eb2e40: bl         #0x47e93a8
0x0000000000eb2e44: ldursb     w8, [x29, #-0x59]
0x0000000000eb2e48: tbz        w8, #0x1f, #0xeb2e78
0x0000000000eb2e4c: ldur       x0, [x29, #-0x70]
0x0000000000eb2e50: bl         #0x47e93a8
0x0000000000eb2e54: b          #0xeb2e78
0x0000000000eb2e58: mov        x19, x0
0x0000000000eb2e5c: sub        x0, x29, #0x70
0x0000000000eb2e60: bl         #0x18c70
0x0000000000eb2e64: mov        x0, x22
0x0000000000eb2e68: bl         #0x4b980a4
0x0000000000eb2e6c: bl         #0x47e93a8
0x0000000000eb2e70: b          #0xeb2e98
0x0000000000eb2e74: mov        x19, x0
0x0000000000eb2e78: add        x0, x26, #0x20
0x0000000000eb2e7c: bl         #0x1df28
0x0000000000eb2e80: add        x0, sp, #0xa0
0x0000000000eb2e84: bl         #0x18c70
0x0000000000eb2e88: sub        x0, x29, #0x80
0x0000000000eb2e8c: bl         #0x1df28
0x0000000000eb2e90: b          #0xeb2ee8
0x0000000000eb2e94: mov        x19, x0
0x0000000000eb2e98: sub        x0, x29, #0xd8
0x0000000000eb2e9c: bl         #0x18c70
0x0000000000eb2ea0: sub        x0, x29, #0xa8
0x0000000000eb2ea4: bl         #0x1df28
0x0000000000eb2ea8: b          #0xeb2ef8
0x0000000000eb2eac: b          #0xeb2ee4
0x0000000000eb2eb0: b          #0xeb2ef4
0x0000000000eb2eb4: mov        x19, x0
0x0000000000eb2eb8: ldrsb      w8, [sp, #0xe7]
0x0000000000eb2ebc: tbz        w8, #0x1f, #0xeb2ee8
0x0000000000eb2ec0: ldr        x0, [sp, #0xd0]
0x0000000000eb2ec4: bl         #0x47e93a8
0x0000000000eb2ec8: b          #0xeb2ee8
0x0000000000eb2ecc: mov        x19, x0
0x0000000000eb2ed0: ldursb     w8, [x29, #-0x81]
0x0000000000eb2ed4: tbz        w8, #0x1f, #0xeb2ef8
0x0000000000eb2ed8: ldur       x0, [x29, #-0x98]
0x0000000000eb2edc: bl         #0x47e93a8
0x0000000000eb2ee0: b          #0xeb2ef8
0x0000000000eb2ee4: mov        x19, x0
0x0000000000eb2ee8: sub        x0, x29, #0xd8
0x0000000000eb2eec: bl         #0x1df28
0x0000000000eb2ef0: b          #0xeb2f00
0x0000000000eb2ef4: mov        x19, x0
0x0000000000eb2ef8: sub        x0, x29, #0x80
0x0000000000eb2efc: bl         #0x1df28
0x0000000000eb2f00: mov        x0, x19
0x0000000000eb2f04: bl         #0x4b97984
