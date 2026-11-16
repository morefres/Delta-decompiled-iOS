; instruction-faithful ARM64 fallback for RobloxLib::function_bf282c
0x0000000000bf282c: sub        sp, sp, #0x1b0
0x0000000000bf2830: stp        x28, x27, [sp, #0x150]
0x0000000000bf2834: stp        x26, x25, [sp, #0x160]
0x0000000000bf2838: stp        x24, x23, [sp, #0x170]
0x0000000000bf283c: stp        x22, x21, [sp, #0x180]
0x0000000000bf2840: stp        x20, x19, [sp, #0x190]
0x0000000000bf2844: stp        x29, x30, [sp, #0x1a0]
0x0000000000bf2848: add        x29, sp, #0x1a0
0x0000000000bf284c: ldr        w8, [x0]
0x0000000000bf2850: cbz        w8, #0xbf2b10
0x0000000000bf2854: mov        x20, x1
0x0000000000bf2858: mov        x19, x0
0x0000000000bf285c: add        x21, sp, #0x50
0x0000000000bf2860: ldp        x8, x9, [x0, #8]
0x0000000000bf2864: cmp        x8, x9
0x0000000000bf2868: b.eq       #0xbf29b4
0x0000000000bf286c: adrp       x8, #0x6253000
0x0000000000bf2870: add        x8, x8, #0x9b8
0x0000000000bf2874: ldarb      w8, [x8]
0x0000000000bf2878: adrp       x22, #0x6253000
0x0000000000bf287c: tbz        w8, #0, #0xbf2b30
0x0000000000bf2880: ldr        x1, [x22, #0x9b0]
0x0000000000bf2884: movi       v0.16b, #0
0x0000000000bf2888: stp        q0, q0, [x21, #0x80]
0x0000000000bf288c: mov        x22, #-1
0x0000000000bf2890: stp        xzr, x22, [sp, #0xf0]
0x0000000000bf2894: stp        q0, q0, [x21, #0xb0]
0x0000000000bf2898: str        q0, [x21, #0xd0]
0x0000000000bf289c: str        wzr, [sp, #0x130]
0x0000000000bf28a0: stp        xzr, xzr, [sp, #0x138]
0x0000000000bf28a4: add        x0, sp, #0xd0
0x0000000000bf28a8: mov        x2, #-1
0x0000000000bf28ac: mov        x3, #0
0x0000000000bf28b0: mov        w4, #0
0x0000000000bf28b4: bl         #0x477d320
0x0000000000bf28b8: adrp       x8, #0x6253000
0x0000000000bf28bc: add        x8, x8, #0x9c8
0x0000000000bf28c0: ldarb      w8, [x8]
0x0000000000bf28c4: adrp       x23, #0x6253000
0x0000000000bf28c8: tbz        w8, #0, #0xbf2b98
0x0000000000bf28cc: ldr        x1, [x23, #0x9c0]
0x0000000000bf28d0: movi       v0.16b, #0
0x0000000000bf28d4: stp        q0, q0, [sp, #0x50]
0x0000000000bf28d8: stp        xzr, x22, [sp, #0x70]
0x0000000000bf28dc: str        q0, [sp, #0x80]
0x0000000000bf28e0: stp        q0, q0, [x21, #0x40]
0x0000000000bf28e4: str        wzr, [sp, #0xb0]
0x0000000000bf28e8: stp        xzr, xzr, [sp, #0xb8]
0x0000000000bf28ec: add        x0, sp, #0x50
0x0000000000bf28f0: mov        x2, #-1
0x0000000000bf28f4: mov        x3, #0
0x0000000000bf28f8: mov        w4, #0
0x0000000000bf28fc: bl         #0x477d320
0x0000000000bf2900: ldp        x22, x23, [x19, #8]
0x0000000000bf2904: cmp        x22, x23
0x0000000000bf2908: b.eq       #0xbf29a4
0x0000000000bf290c: add        x24, x19, #0x58
0x0000000000bf2910: add        x25, sp, #8
0x0000000000bf2914: ldr        w8, [x22, #0x18]
0x0000000000bf2918: cmp        w8, #3
0x0000000000bf291c: b.hi       #0xbf2998
0x0000000000bf2920: add        x26, x24, x8, lsl #4
0x0000000000bf2924: ldr        x0, [x26]
0x0000000000bf2928: ldr        x8, [x0]
0x0000000000bf292c: ldr        x8, [x8, #0x58]
0x0000000000bf2930: blr        x8
0x0000000000bf2934: stur       wzr, [x25, #0x40]
0x0000000000bf2938: movi       v0.16b, #0
0x0000000000bf293c: stp        q0, q0, [x25, #0x20]
0x0000000000bf2940: stur       q0, [x25, #0x10]
0x0000000000bf2944: ldr        x8, [x19, #0x38]
0x0000000000bf2948: ldr        x9, [x26]
0x0000000000bf294c: stp        x8, x9, [sp, #8]
0x0000000000bf2950: ldr        w8, [x22, #0xc]
0x0000000000bf2954: str        w8, [sp, #0x40]
0x0000000000bf2958: ldr        w8, [x22, #0x10]
0x0000000000bf295c: str        w8, [sp, #0x44]
0x0000000000bf2960: ldr        w8, [x22, #0x14]
0x0000000000bf2964: str        w8, [sp, #0x48]
0x0000000000bf2968: ldr        w8, [x22]
0x0000000000bf296c: str        w8, [sp, #0x28]
0x0000000000bf2970: ldr        w8, [x22, #4]
0x0000000000bf2974: str        w8, [sp, #0x2c]
0x0000000000bf2978: ldr        w8, [x22, #8]
0x0000000000bf297c: stp        w8, wzr, [sp, #0x30]
0x0000000000bf2980: str        xzr, [sp, #0x38]
0x0000000000bf2984: ldr        x8, [x20]
0x0000000000bf2988: ldr        x8, [x8, #0xc8]
0x0000000000bf298c: add        x1, sp, #8
0x0000000000bf2990: mov        x0, x20
0x0000000000bf2994: blr        x8
0x0000000000bf2998: add        x22, x22, #0x1c
0x0000000000bf299c: cmp        x22, x23
0x0000000000bf29a0: b.ne       #0xbf2914
0x0000000000bf29a4: add        x0, sp, #0x50
0x0000000000bf29a8: bl         #0x2649c4
0x0000000000bf29ac: add        x0, sp, #0xd0
0x0000000000bf29b0: bl         #0x2649c4
0x0000000000bf29b4: ldp        x8, x9, [x19, #0x20]
0x0000000000bf29b8: cmp        x8, x9
0x0000000000bf29bc: b.eq       #0xbf2b00
0x0000000000bf29c0: adrp       x8, #0x6253000
0x0000000000bf29c4: add        x8, x8, #0x9d8
0x0000000000bf29c8: ldarb      w8, [x8]
0x0000000000bf29cc: adrp       x22, #0x6253000
0x0000000000bf29d0: tbz        w8, #0, #0xbf2c08
0x0000000000bf29d4: ldr        x1, [x22, #0x9d0]
0x0000000000bf29d8: movi       v0.16b, #0
0x0000000000bf29dc: stp        q0, q0, [x21, #0x80]
0x0000000000bf29e0: mov        x22, #-1
0x0000000000bf29e4: stp        xzr, x22, [sp, #0xf0]
0x0000000000bf29e8: stp        q0, q0, [x21, #0xb0]
0x0000000000bf29ec: str        q0, [x21, #0xd0]
0x0000000000bf29f0: str        wzr, [sp, #0x130]
0x0000000000bf29f4: stp        xzr, xzr, [sp, #0x138]
0x0000000000bf29f8: add        x0, sp, #0xd0
0x0000000000bf29fc: mov        x2, #-1
0x0000000000bf2a00: mov        x3, #0
0x0000000000bf2a04: mov        w4, #0
0x0000000000bf2a08: bl         #0x477d320
0x0000000000bf2a0c: adrp       x8, #0x6253000
0x0000000000bf2a10: add        x8, x8, #0x9e8
0x0000000000bf2a14: ldarb      w8, [x8]
0x0000000000bf2a18: adrp       x23, #0x6253000
0x0000000000bf2a1c: tbz        w8, #0, #0xbf2c78
0x0000000000bf2a20: ldr        x1, [x23, #0x9e0]
0x0000000000bf2a24: movi       v0.16b, #0
0x0000000000bf2a28: stp        q0, q0, [sp, #0x50]
0x0000000000bf2a2c: stp        xzr, x22, [sp, #0x70]
0x0000000000bf2a30: str        q0, [sp, #0x80]
0x0000000000bf2a34: stp        q0, q0, [x21, #0x40]
0x0000000000bf2a38: str        wzr, [sp, #0xb0]
0x0000000000bf2a3c: stp        xzr, xzr, [sp, #0xb8]
0x0000000000bf2a40: add        x0, sp, #0x50
0x0000000000bf2a44: mov        x2, #-1
0x0000000000bf2a48: mov        x3, #0
0x0000000000bf2a4c: mov        w4, #0
0x0000000000bf2a50: bl         #0x477d320
0x0000000000bf2a54: ldp        x21, x22, [x19, #0x20]
0x0000000000bf2a58: cmp        x21, x22
0x0000000000bf2a5c: b.eq       #0xbf2aec
0x0000000000bf2a60: add        x23, x19, #0x98
0x0000000000bf2a64: add        x24, sp, #8
0x0000000000bf2a68: ldr        w8, [x21, #0x18]
0x0000000000bf2a6c: cmp        w8, #3
0x0000000000bf2a70: b.hi       #0xbf2ae0
0x0000000000bf2a74: add        x25, x23, x8, lsl #4
0x0000000000bf2a78: ldr        x0, [x25]
0x0000000000bf2a7c: ldr        x8, [x0]
0x0000000000bf2a80: ldr        x8, [x8, #0x58]
0x0000000000bf2a84: blr        x8
0x0000000000bf2a88: stp        xzr, xzr, [x24, #0x10]
0x0000000000bf2a8c: ldr        x8, [x19, #0x48]
0x0000000000bf2a90: ldr        x9, [x25]
0x0000000000bf2a94: stp        x8, x9, [sp, #8]
0x0000000000bf2a98: ldr        w8, [x21, #0xc]
0x0000000000bf2a9c: str        w8, [sp, #0x40]
0x0000000000bf2aa0: ldr        w8, [x21, #0x10]
0x0000000000bf2aa4: str        w8, [sp, #0x44]
0x0000000000bf2aa8: ldr        w8, [x21, #0x14]
0x0000000000bf2aac: str        w8, [sp, #0x48]
0x0000000000bf2ab0: ldr        w8, [x21]
0x0000000000bf2ab4: str        w8, [sp, #0x28]
0x0000000000bf2ab8: ldr        w8, [x21, #4]
0x0000000000bf2abc: str        w8, [sp, #0x2c]
0x0000000000bf2ac0: ldr        w8, [x21, #8]
0x0000000000bf2ac4: stp        w8, wzr, [sp, #0x30]
0x0000000000bf2ac8: str        xzr, [sp, #0x38]
0x0000000000bf2acc: ldr        x8, [x20]
0x0000000000bf2ad0: ldr        x8, [x8, #0xc8]
0x0000000000bf2ad4: add        x1, sp, #8
0x0000000000bf2ad8: mov        x0, x20
0x0000000000bf2adc: blr        x8
0x0000000000bf2ae0: add        x21, x21, #0x1c
0x0000000000bf2ae4: cmp        x21, x22
0x0000000000bf2ae8: b.ne       #0xbf2a68
0x0000000000bf2aec: add        x0, sp, #0x50
0x0000000000bf2af0: bl         #0x2649c4
0x0000000000bf2af4: add        x0, sp, #0xd0
0x0000000000bf2af8: bl         #0x2649c4
0x0000000000bf2afc: ldr        x8, [x19, #0x20]
0x0000000000bf2b00: str        wzr, [x19]
0x0000000000bf2b04: ldr        x9, [x19, #8]
0x0000000000bf2b08: str        x9, [x19, #0x10]
0x0000000000bf2b0c: str        x8, [x19, #0x28]
0x0000000000bf2b10: ldp        x29, x30, [sp, #0x1a0]
0x0000000000bf2b14: ldp        x20, x19, [sp, #0x190]
0x0000000000bf2b18: ldp        x22, x21, [sp, #0x180]
0x0000000000bf2b1c: ldp        x24, x23, [sp, #0x170]
0x0000000000bf2b20: ldp        x26, x25, [sp, #0x160]
0x0000000000bf2b24: ldp        x28, x27, [sp, #0x150]
0x0000000000bf2b28: add        sp, sp, #0x1b0
0x0000000000bf2b2c: ret        
0x0000000000bf2b30: adrp       x0, #0x6253000
0x0000000000bf2b34: add        x0, x0, #0x9b8
0x0000000000bf2b38: bl         #0x428c
0x0000000000bf2b3c: cbz        w0, #0xbf2880
0x0000000000bf2b40: adrp       x8, #0x5246000
0x0000000000bf2b44: add        x8, x8, #0xc16
0x0000000000bf2b48: add        x8, x8, #0x7f, lsl #12
0x0000000000bf2b4c: add        x8, x8, #0x8d7
0x0000000000bf2b50: str        x8, [sp, #0xd0]
0x0000000000bf2b54: ldr        x8, [sp, #0xd0]
0x0000000000bf2b58: adrp       x9, #0x52bb000
0x0000000000bf2b5c: add        x9, x9, #0x8fa
0x0000000000bf2b60: add        x9, x9, #0x79a
0x0000000000bf2b64: str        x9, [sp, #0xd0]
0x0000000000bf2b68: ldr        x9, [sp, #0xd0]
0x0000000000bf2b6c: sub        x1, x9, #0x79a
0x0000000000bf2b70: sub        x8, x8, #0x7f, lsl #12
0x0000000000bf2b74: sub        x0, x8, #0x8d7
0x0000000000bf2b78: mov        w2, #-1
0x0000000000bf2b7c: mov        w3, #0xff
0x0000000000bf2b80: bl         #0x477d018
0x0000000000bf2b84: str        x0, [x22, #0x9b0]
0x0000000000bf2b88: adrp       x0, #0x6253000
0x0000000000bf2b8c: add        x0, x0, #0x9b8
0x0000000000bf2b90: bl         #0x43e8
0x0000000000bf2b94: b          #0xbf2880
0x0000000000bf2b98: adrp       x0, #0x6253000
0x0000000000bf2b9c: add        x0, x0, #0x9c8
0x0000000000bf2ba0: bl         #0x428c
0x0000000000bf2ba4: cbz        w0, #0xbf28cc
0x0000000000bf2ba8: adrp       x8, #0x5230000
0x0000000000bf2bac: add        x8, x8, #0x715
0x0000000000bf2bb0: add        x8, x8, #0x1c, lsl #12
0x0000000000bf2bb4: add        x8, x8, #0xc60
0x0000000000bf2bb8: str        x8, [sp, #0x50]
0x0000000000bf2bbc: ldr        x8, [sp, #0x50]
0x0000000000bf2bc0: adrp       x9, #0x52bb000
0x0000000000bf2bc4: add        x9, x9, #0x8fa
0x0000000000bf2bc8: add        x9, x9, #0xa9, lsl #12
0x0000000000bf2bcc: add        x9, x9, #0xf2b
0x0000000000bf2bd0: str        x9, [sp, #0x50]
0x0000000000bf2bd4: ldr        x9, [sp, #0x50]
0x0000000000bf2bd8: sub        x8, x8, #0x1c, lsl #12
0x0000000000bf2bdc: sub        x0, x8, #0xc60
0x0000000000bf2be0: sub        x8, x9, #0xa9, lsl #12
0x0000000000bf2be4: sub        x1, x8, #0xf2b
0x0000000000bf2be8: mov        w2, #-1
0x0000000000bf2bec: mov        w3, #0xff
0x0000000000bf2bf0: bl         #0x477d018
0x0000000000bf2bf4: str        x0, [x23, #0x9c0]
0x0000000000bf2bf8: adrp       x0, #0x6253000
0x0000000000bf2bfc: add        x0, x0, #0x9c8
0x0000000000bf2c00: bl         #0x43e8
0x0000000000bf2c04: b          #0xbf28cc
0x0000000000bf2c08: adrp       x0, #0x6253000
0x0000000000bf2c0c: add        x0, x0, #0x9d8
0x0000000000bf2c10: bl         #0x428c
0x0000000000bf2c14: cbz        w0, #0xbf29d4
0x0000000000bf2c18: adrp       x8, #0x5246000
0x0000000000bf2c1c: add        x8, x8, #0xc16
0x0000000000bf2c20: add        x8, x8, #0x97, lsl #12
0x0000000000bf2c24: add        x8, x8, #0x9a5
0x0000000000bf2c28: str        x8, [sp, #0xd0]
0x0000000000bf2c2c: ldr        x8, [sp, #0xd0]
0x0000000000bf2c30: adrp       x9, #0x52bb000
0x0000000000bf2c34: add        x9, x9, #0x910
0x0000000000bf2c38: add        x9, x9, #0xc0, lsl #12
0x0000000000bf2c3c: add        x9, x9, #0x2c5
0x0000000000bf2c40: str        x9, [sp, #0xd0]
0x0000000000bf2c44: ldr        x9, [sp, #0xd0]
0x0000000000bf2c48: sub        x8, x8, #0x97, lsl #12
0x0000000000bf2c4c: sub        x0, x8, #0x9a5
0x0000000000bf2c50: sub        x8, x9, #0xc0, lsl #12
0x0000000000bf2c54: sub        x1, x8, #0x2c5
0x0000000000bf2c58: mov        w2, #-1
0x0000000000bf2c5c: mov        w3, #0xff
0x0000000000bf2c60: bl         #0x477d018
0x0000000000bf2c64: str        x0, [x22, #0x9d0]
0x0000000000bf2c68: adrp       x0, #0x6253000
0x0000000000bf2c6c: add        x0, x0, #0x9d8
0x0000000000bf2c70: bl         #0x43e8
0x0000000000bf2c74: b          #0xbf29d4
0x0000000000bf2c78: adrp       x0, #0x6253000
0x0000000000bf2c7c: add        x0, x0, #0x9e8
0x0000000000bf2c80: bl         #0x428c
0x0000000000bf2c84: cbz        w0, #0xbf2a20
0x0000000000bf2c88: adrp       x8, #0x5230000
0x0000000000bf2c8c: add        x8, x8, #0x715
0x0000000000bf2c90: mov        w9, #0x3de2
0x0000000000bf2c94: add        x8, x8, x9
0x0000000000bf2c98: str        x8, [sp, #0x50]
0x0000000000bf2c9c: ldr        x8, [sp, #0x50]
0x0000000000bf2ca0: mov        x9, #-0x3de2
0x0000000000bf2ca4: adrp       x10, #0x52bb000
0x0000000000bf2ca8: add        x10, x10, #0x910
0x0000000000bf2cac: add        x10, x10, #0x76, lsl #12
0x0000000000bf2cb0: add        x10, x10, #0x88f
0x0000000000bf2cb4: str        x10, [sp, #0x50]
0x0000000000bf2cb8: ldr        x10, [sp, #0x50]
0x0000000000bf2cbc: add        x0, x8, x9
0x0000000000bf2cc0: sub        x8, x10, #0x76, lsl #12
0x0000000000bf2cc4: sub        x1, x8, #0x88f
0x0000000000bf2cc8: mov        w2, #-1
0x0000000000bf2ccc: mov        w3, #0xff
0x0000000000bf2cd0: bl         #0x477d018
0x0000000000bf2cd4: str        x0, [x23, #0x9e0]
0x0000000000bf2cd8: adrp       x0, #0x6253000
0x0000000000bf2cdc: add        x0, x0, #0x9e8
0x0000000000bf2ce0: bl         #0x43e8
0x0000000000bf2ce4: b          #0xbf2a20
0x0000000000bf2ce8: mov        x19, x0
0x0000000000bf2cec: adrp       x0, #0x6253000
0x0000000000bf2cf0: add        x0, x0, #0x9e8
0x0000000000bf2cf4: b          #0xbf2d14
0x0000000000bf2cf8: mov        x19, x0
0x0000000000bf2cfc: adrp       x0, #0x6253000
0x0000000000bf2d00: add        x0, x0, #0x9d8
0x0000000000bf2d04: b          #0xbf2d28
0x0000000000bf2d08: mov        x19, x0
0x0000000000bf2d0c: adrp       x0, #0x6253000
0x0000000000bf2d10: add        x0, x0, #0x9c8
0x0000000000bf2d14: bl         #0x4450
0x0000000000bf2d18: b          #0xbf2d54
0x0000000000bf2d1c: mov        x19, x0
0x0000000000bf2d20: adrp       x0, #0x6253000
0x0000000000bf2d24: add        x0, x0, #0x9b8
0x0000000000bf2d28: bl         #0x4450
0x0000000000bf2d2c: b          #0xbf2d5c
0x0000000000bf2d30: b          #0xbf2d34
0x0000000000bf2d34: mov        x19, x0
0x0000000000bf2d38: b          #0xbf2d54
0x0000000000bf2d3c: b          #0xbf2d48
0x0000000000bf2d40: b          #0xbf2d48
0x0000000000bf2d44: b          #0xbf2d48
0x0000000000bf2d48: mov        x19, x0
0x0000000000bf2d4c: add        x0, sp, #0x50
0x0000000000bf2d50: bl         #0x2649c4
0x0000000000bf2d54: add        x0, sp, #0xd0
0x0000000000bf2d58: bl         #0x2649c4
0x0000000000bf2d5c: mov        x0, x19
0x0000000000bf2d60: bl         #0x4b97984
