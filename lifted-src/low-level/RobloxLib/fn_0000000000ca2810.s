; instruction-faithful ARM64 fallback for RobloxLib::function_ca2810
0x0000000000ca2810: stp        x28, x27, [sp, #-0x60]!
0x0000000000ca2814: stp        x26, x25, [sp, #0x10]
0x0000000000ca2818: stp        x24, x23, [sp, #0x20]
0x0000000000ca281c: stp        x22, x21, [sp, #0x30]
0x0000000000ca2820: stp        x20, x19, [sp, #0x40]
0x0000000000ca2824: stp        x29, x30, [sp, #0x50]
0x0000000000ca2828: add        x29, sp, #0x50
0x0000000000ca282c: sub        sp, sp, #0x880
0x0000000000ca2830: str        x4, [sp, #0x30]
0x0000000000ca2834: str        x2, [sp, #0x48]
0x0000000000ca2838: adrp       x8, #0x5ba4000
0x0000000000ca283c: ldr        x8, [x8, #0x338]
0x0000000000ca2840: ldr        x8, [x8]
0x0000000000ca2844: stur       x8, [x29, #-0x68]
0x0000000000ca2848: ldp        x9, x8, [x3]
0x0000000000ca284c: cmp        x8, x9
0x0000000000ca2850: b.eq       #0xca2de0
0x0000000000ca2854: mov        x20, x7
0x0000000000ca2858: mov        x26, x6
0x0000000000ca285c: mov        x25, x5
0x0000000000ca2860: mov        x24, x3
0x0000000000ca2864: mov        x23, x1
0x0000000000ca2868: mov        x22, x0
0x0000000000ca286c: add        x9, sp, #0x650
0x0000000000ca2870: ldr        x1, [x6, #8]
0x0000000000ca2874: ldrb       w8, [x6, #0x18]
0x0000000000ca2878: movi       v0.16b, #0
0x0000000000ca287c: stp        q0, q0, [x9, #0x80]
0x0000000000ca2880: mov        x19, #-1
0x0000000000ca2884: stp        xzr, x19, [x9, #0xa0]
0x0000000000ca2888: stp        q0, q0, [x9, #0xb0]
0x0000000000ca288c: str        q0, [x9, #0xd0]
0x0000000000ca2890: str        wzr, [sp, #0x730]
0x0000000000ca2894: stp        xzr, xzr, [x9, #0xe8]
0x0000000000ca2898: str        x19, [x9, #0xf8]
0x0000000000ca289c: strb       w8, [sp, #0x750]
0x0000000000ca28a0: cmp        w8, #1
0x0000000000ca28a4: b.ne       #0xca28b8
0x0000000000ca28a8: add        x8, sp, #0x6d0
0x0000000000ca28ac: add        x0, sp, #0x6d0
0x0000000000ca28b0: add        x2, x8, #0x78
0x0000000000ca28b4: bl         #0x475a774
0x0000000000ca28b8: ldr        x1, [x26, #0x10]
0x0000000000ca28bc: add        x8, sp, #0x650
0x0000000000ca28c0: movi       v0.16b, #0
0x0000000000ca28c4: stp        q0, q0, [x8]
0x0000000000ca28c8: stp        xzr, x19, [x8, #0x20]
0x0000000000ca28cc: stp        q0, q0, [x8, #0x30]
0x0000000000ca28d0: str        q0, [x8, #0x50]
0x0000000000ca28d4: str        wzr, [sp, #0x6b0]
0x0000000000ca28d8: stp        xzr, xzr, [x8, #0x68]
0x0000000000ca28dc: add        x0, sp, #0x650
0x0000000000ca28e0: mov        x2, #-1
0x0000000000ca28e4: mov        x3, #0
0x0000000000ca28e8: mov        w4, #0
0x0000000000ca28ec: bl         #0x477d320
0x0000000000ca28f0: add        x0, sp, #0x5c
0x0000000000ca28f4: mov        w1, #0x5f4
0x0000000000ca28f8: bl         #0x4b987a0
0x0000000000ca28fc: str        w25, [sp, #0x60]
0x0000000000ca2900: ldp        x27, x24, [x24]
0x0000000000ca2904: ldr        x0, [x22, #8]
0x0000000000ca2908: ldr        x8, [x0]
0x0000000000ca290c: ldr        x8, [x8, #0xe0]
0x0000000000ca2910: blr        x8
0x0000000000ca2914: ldrb       w19, [x29, #0x10]
0x0000000000ca2918: sub        x8, x24, x27
0x0000000000ca291c: asr        x8, x8, #3
0x0000000000ca2920: mov        x9, #-0x3333333333333334
0x0000000000ca2924: movk       x9, #0xcccd
0x0000000000ca2928: mul        x28, x8, x9
0x0000000000ca292c: ldrb       w25, [x0, #0x15]
0x0000000000ca2930: str        x27, [sp, #0x50]
0x0000000000ca2934: cbz        x23, #0xca2944
0x0000000000ca2938: mov        x0, x23
0x0000000000ca293c: bl         #0xbd15e8
0x0000000000ca2940: b          #0xca2948
0x0000000000ca2944: cbz        w25, #0xca2b1c
0x0000000000ca2948: adrp       x8, #0x625d000
0x0000000000ca294c: add        x8, x8, #0x768
0x0000000000ca2950: ldarb      w8, [x8]
0x0000000000ca2954: adrp       x21, #0x625d000
0x0000000000ca2958: tbz        w8, #0, #0xca2ec0
0x0000000000ca295c: ldr        x1, [x21, #0x760]
0x0000000000ca2960: movi       v0.16b, #0
0x0000000000ca2964: add        x9, sp, #0x650
0x0000000000ca2968: stp        q0, q0, [x9, #0x110]
0x0000000000ca296c: mov        x8, #-1
0x0000000000ca2970: stp        xzr, x8, [x9, #0x130]
0x0000000000ca2974: stp        q0, q0, [x9, #0x140]
0x0000000000ca2978: str        q0, [x9, #0x160]
0x0000000000ca297c: str        wzr, [sp, #0x7c0]
0x0000000000ca2980: stp        xzr, xzr, [x9, #0x178]
0x0000000000ca2984: add        x0, sp, #0x760
0x0000000000ca2988: mov        x2, #-1
0x0000000000ca298c: mov        x3, #0
0x0000000000ca2990: mov        w4, #0
0x0000000000ca2994: bl         #0x477d320
0x0000000000ca2998: str        x23, [sp, #0x28]
0x0000000000ca299c: str        w25, [sp, #0x38]
0x0000000000ca29a0: cbz        w25, #0xca29b4
0x0000000000ca29a4: ldr        x8, [x22]
0x0000000000ca29a8: ldr        x8, [x8, #0x70]
0x0000000000ca29ac: mov        x0, x22
0x0000000000ca29b0: blr        x8
0x0000000000ca29b4: str        x24, [sp, #0x20]
0x0000000000ca29b8: cmp        x24, x27
0x0000000000ca29bc: b.eq       #0xca2adc
0x0000000000ca29c0: mov        x25, #0
0x0000000000ca29c4: add        x8, x27, #0x28
0x0000000000ca29c8: str        x8, [sp, #0x40]
0x0000000000ca29cc: mov        w23, #0x28
0x0000000000ca29d0: madd       x24, x25, x23, x27
0x0000000000ca29d4: adrp       x8, #0x6109000
0x0000000000ca29d8: add        x8, x8, #0x5e8
0x0000000000ca29dc: ldrb       w8, [x8]
0x0000000000ca29e0: cmp        w8, #1
0x0000000000ca29e4: ccmp       w19, #0, #4, eq
0x0000000000ca29e8: b.eq       #0xca29f8
0x0000000000ca29ec: ldr        x0, [x24, #8]
0x0000000000ca29f0: bl         #0xc0ed54
0x0000000000ca29f4: cbnz       w0, #0xca2a10
0x0000000000ca29f8: cbz        x20, #0xca2a18
0x0000000000ca29fc: ldr        s0, [x20, #8]
0x0000000000ca2a00: ldrb       w1, [x20, #0xc]
0x0000000000ca2a04: mov        x0, x24
0x0000000000ca2a08: bl         #0xc5ee44
0x0000000000ca2a0c: cbz        w0, #0xca2a18
0x0000000000ca2a10: add        x27, x25, #1
0x0000000000ca2a14: b          #0xca2acc
0x0000000000ca2a18: add        x27, x25, #1
0x0000000000ca2a1c: cmp        x27, x28
0x0000000000ca2a20: b.hs       #0xca2aa4
0x0000000000ca2a24: sub        x21, x28, x25
0x0000000000ca2a28: ldr        x8, [sp, #0x40]
0x0000000000ca2a2c: madd       x26, x25, x23, x8
0x0000000000ca2a30: mov        w25, #1
0x0000000000ca2a34: ldr        x8, [x26, #8]
0x0000000000ca2a38: ldr        x9, [x24, #8]
0x0000000000ca2a3c: cmp        x8, x9
0x0000000000ca2a40: b.ne       #0xca2aa8
0x0000000000ca2a44: ldr        x8, [x26, #0x10]
0x0000000000ca2a48: ldr        x9, [x24, #0x10]
0x0000000000ca2a4c: cmp        x8, x9
0x0000000000ca2a50: b.ne       #0xca2aa8
0x0000000000ca2a54: ldr        x8, [x26]
0x0000000000ca2a58: ldr        x8, [x8]
0x0000000000ca2a5c: ldr        x9, [x24]
0x0000000000ca2a60: ldr        x9, [x9]
0x0000000000ca2a64: cmp        x8, x9
0x0000000000ca2a68: b.ne       #0xca2aa8
0x0000000000ca2a6c: cbz        x20, #0xca2a84
0x0000000000ca2a70: ldr        s0, [x20, #8]
0x0000000000ca2a74: ldrb       w1, [x20, #0xc]
0x0000000000ca2a78: mov        x0, x26
0x0000000000ca2a7c: bl         #0xc5ee44
0x0000000000ca2a80: tbnz       w0, #0, #0xca2aa8
0x0000000000ca2a84: add        x25, x25, #1
0x0000000000ca2a88: add        x27, x27, #1
0x0000000000ca2a8c: add        x26, x26, #0x28
0x0000000000ca2a90: cmp        x28, x27
0x0000000000ca2a94: b.ne       #0xca2a34
0x0000000000ca2a98: mov        x25, x21
0x0000000000ca2a9c: mov        x27, x28
0x0000000000ca2aa0: b          #0xca2aa8
0x0000000000ca2aa4: mov        w25, #1
0x0000000000ca2aa8: ldr        x0, [x24]
0x0000000000ca2aac: ldr        x8, [x0]
0x0000000000ca2ab0: ldr        x8, [x8, #0x10]
0x0000000000ca2ab4: add        x5, sp, #0x5c
0x0000000000ca2ab8: mov        x1, x22
0x0000000000ca2abc: ldr        x2, [sp, #0x48]
0x0000000000ca2ac0: mov        x3, x24
0x0000000000ca2ac4: mov        x4, x25
0x0000000000ca2ac8: blr        x8
0x0000000000ca2acc: mov        x25, x27
0x0000000000ca2ad0: cmp        x27, x28
0x0000000000ca2ad4: ldr        x27, [sp, #0x50]
0x0000000000ca2ad8: b.lo       #0xca29d0
0x0000000000ca2adc: ldr        x24, [sp, #0x20]
0x0000000000ca2ae0: ldr        w8, [sp, #0x38]
0x0000000000ca2ae4: tbz        w8, #0, #0xca2af8
0x0000000000ca2ae8: ldr        x8, [x22]
0x0000000000ca2aec: ldr        x8, [x8, #0x88]
0x0000000000ca2af0: mov        x0, x22
0x0000000000ca2af4: blr        x8
0x0000000000ca2af8: add        x0, sp, #0x760
0x0000000000ca2afc: bl         #0x2649c4
0x0000000000ca2b00: ldr        x21, [sp, #0x28]
0x0000000000ca2b04: cbz        x21, #0xca2b1c
0x0000000000ca2b08: mov        x0, x21
0x0000000000ca2b0c: bl         #0xbd167c
0x0000000000ca2b10: mov        x0, x21
0x0000000000ca2b14: mov        x1, x22
0x0000000000ca2b18: bl         #0xbd1b34
0x0000000000ca2b1c: cmp        x24, x27
0x0000000000ca2b20: b.eq       #0xca2d08
0x0000000000ca2b24: mov        x26, #0
0x0000000000ca2b28: mov        x25, #0
0x0000000000ca2b2c: add        x8, x27, #0x28
0x0000000000ca2b30: stp        x8, xzr, [sp, #0x38]
0x0000000000ca2b34: mov        w8, #0x28
0x0000000000ca2b38: madd       x23, x25, x8, x27
0x0000000000ca2b3c: adrp       x8, #0x6109000
0x0000000000ca2b40: add        x8, x8, #0x5e8
0x0000000000ca2b44: ldrb       w8, [x8]
0x0000000000ca2b48: cmp        w8, #1
0x0000000000ca2b4c: ccmp       w19, #0, #4, eq
0x0000000000ca2b50: b.eq       #0xca2b60
0x0000000000ca2b54: ldr        x0, [x23, #8]
0x0000000000ca2b58: bl         #0xc0ed54
0x0000000000ca2b5c: cbnz       w0, #0xca2b78
0x0000000000ca2b60: cbz        x20, #0xca2b80
0x0000000000ca2b64: ldr        s0, [x20, #8]
0x0000000000ca2b68: ldrb       w1, [x20, #0xc]
0x0000000000ca2b6c: mov        x0, x23
0x0000000000ca2b70: bl         #0xc5ee44
0x0000000000ca2b74: cbz        w0, #0xca2b80
0x0000000000ca2b78: add        x24, x25, #1
0x0000000000ca2b7c: b          #0xca2cf8
0x0000000000ca2b80: ldr        x21, [x23, #8]
0x0000000000ca2b84: cmp        x26, x21
0x0000000000ca2b88: b.eq       #0xca2c3c
0x0000000000ca2b8c: adrp       x8, #0x6109000
0x0000000000ca2b90: add        x8, x8, #0x5e8
0x0000000000ca2b94: ldrb       w8, [x8]
0x0000000000ca2b98: cmp        w8, #1
0x0000000000ca2b9c: b.ne       #0xca2be0
0x0000000000ca2ba0: tbz        w19, #0, #0xca2be0
0x0000000000ca2ba4: movi       v0.4h, #1, lsl #8
0x0000000000ca2ba8: str        s0, [sp, #0x764]
0x0000000000ca2bac: str        wzr, [sp, #0x760]
0x0000000000ca2bb0: strb       wzr, [sp, #0x768]
0x0000000000ca2bb4: mov        w8, #0x104
0x0000000000ca2bb8: strh       w8, [sp, #0x758]
0x0000000000ca2bbc: strb       wzr, [sp, #0x75a]
0x0000000000ca2bc0: ldr        x8, [x22]
0x0000000000ca2bc4: ldr        x8, [x8, #0xd0]
0x0000000000ca2bc8: add        x1, x21, #0x10
0x0000000000ca2bcc: add        x2, sp, #0x760
0x0000000000ca2bd0: add        x3, sp, #0x758
0x0000000000ca2bd4: mov        x0, x22
0x0000000000ca2bd8: blr        x8
0x0000000000ca2bdc: b          #0xca2c08
0x0000000000ca2be0: cbz        x20, #0xca2bec
0x0000000000ca2be4: ldr        x3, [x20]
0x0000000000ca2be8: cbnz       x3, #0xca2bf0
0x0000000000ca2bec: add        x3, x21, #0x18
0x0000000000ca2bf0: ldr        x8, [x22]
0x0000000000ca2bf4: ldr        x8, [x8, #0xd0]
0x0000000000ca2bf8: add        x1, x21, #0x10
0x0000000000ca2bfc: add        x2, x21, #0x1c
0x0000000000ca2c00: mov        x0, x22
0x0000000000ca2c04: blr        x8
0x0000000000ca2c08: ldr        x8, [x23, #8]
0x0000000000ca2c0c: ldr        x1, [x8, #0x28]
0x0000000000ca2c10: ldr        x8, [x22]
0x0000000000ca2c14: ldr        x8, [x8, #0x58]
0x0000000000ca2c18: mov        x0, x22
0x0000000000ca2c1c: blr        x8
0x0000000000ca2c20: ldr        x0, [x23, #8]
0x0000000000ca2c24: mov        x1, x22
0x0000000000ca2c28: bl         #0xc0f0d0
0x0000000000ca2c2c: ldr        x8, [sp, #0x40]
0x0000000000ca2c30: add        w8, w8, #1
0x0000000000ca2c34: str        x8, [sp, #0x40]
0x0000000000ca2c38: mov        x26, x21
0x0000000000ca2c3c: add        x24, x25, #1
0x0000000000ca2c40: cmp        x24, x28
0x0000000000ca2c44: b.hs       #0xca2cd0
0x0000000000ca2c48: sub        x27, x28, x25
0x0000000000ca2c4c: ldr        x8, [sp, #0x38]
0x0000000000ca2c50: mov        w9, #0x28
0x0000000000ca2c54: madd       x25, x25, x9, x8
0x0000000000ca2c58: mov        w21, #1
0x0000000000ca2c5c: ldr        x8, [x25, #8]
0x0000000000ca2c60: ldr        x9, [x23, #8]
0x0000000000ca2c64: cmp        x8, x9
0x0000000000ca2c68: b.ne       #0xca2cc8
0x0000000000ca2c6c: ldr        x8, [x25, #0x10]
0x0000000000ca2c70: ldr        x9, [x23, #0x10]
0x0000000000ca2c74: cmp        x8, x9
0x0000000000ca2c78: b.ne       #0xca2cc8
0x0000000000ca2c7c: ldr        x8, [x25]
0x0000000000ca2c80: ldr        x8, [x8]
0x0000000000ca2c84: ldr        x9, [x23]
0x0000000000ca2c88: ldr        x9, [x9]
0x0000000000ca2c8c: cmp        x8, x9
0x0000000000ca2c90: b.ne       #0xca2cc8
0x0000000000ca2c94: cbz        x20, #0xca2cac
0x0000000000ca2c98: ldr        s0, [x20, #8]
0x0000000000ca2c9c: ldrb       w1, [x20, #0xc]
0x0000000000ca2ca0: mov        x0, x25
0x0000000000ca2ca4: bl         #0xc5ee44
0x0000000000ca2ca8: tbnz       w0, #0, #0xca2cc8
0x0000000000ca2cac: add        x21, x21, #1
0x0000000000ca2cb0: add        x24, x24, #1
0x0000000000ca2cb4: add        x25, x25, #0x28
0x0000000000ca2cb8: cmp        x28, x24
0x0000000000ca2cbc: b.ne       #0xca2c5c
0x0000000000ca2cc0: mov        x21, x27
0x0000000000ca2cc4: mov        x24, x28
0x0000000000ca2cc8: ldr        x27, [sp, #0x50]
0x0000000000ca2ccc: b          #0xca2cd4
0x0000000000ca2cd0: mov        w21, #1
0x0000000000ca2cd4: ldr        x0, [x23]
0x0000000000ca2cd8: ldr        x8, [x0]
0x0000000000ca2cdc: ldr        x8, [x8, #0x18]
0x0000000000ca2ce0: add        x5, sp, #0x5c
0x0000000000ca2ce4: mov        x1, x22
0x0000000000ca2ce8: ldr        x2, [sp, #0x48]
0x0000000000ca2cec: mov        x3, x23
0x0000000000ca2cf0: mov        x4, x21
0x0000000000ca2cf4: blr        x8
0x0000000000ca2cf8: mov        x25, x24
0x0000000000ca2cfc: cmp        x24, x28
0x0000000000ca2d00: b.lo       #0xca2b34
0x0000000000ca2d04: b          #0xca2d0c
0x0000000000ca2d08: str        xzr, [sp, #0x40]
0x0000000000ca2d0c: ldr        w8, [sp, #0x5a8]
0x0000000000ca2d10: mov        w9, #0xaaab
0x0000000000ca2d14: movk       w9, #0xaaaa, lsl #16
0x0000000000ca2d18: umull      x8, w8, w9
0x0000000000ca2d1c: lsr        x8, x8, #0x21
0x0000000000ca2d20: ldr        w9, [sp, #0x5a4]
0x0000000000ca2d24: ldr        w10, [sp, #0x5ac]
0x0000000000ca2d28: ldr        x21, [sp, #0x40]
0x0000000000ca2d2c: stp        x10, x21, [sp, #0x10]
0x0000000000ca2d30: stp        x9, x8, [sp]
0x0000000000ca2d34: adrp       x2, #0x52c2000
0x0000000000ca2d38: add        x2, x2, #0xe45
0x0000000000ca2d3c: add        x19, sp, #0x760
0x0000000000ca2d40: add        x0, sp, #0x760
0x0000000000ca2d44: mov        w1, #0x100
0x0000000000ca2d48: bl         #0x4b99760
0x0000000000ca2d4c: adrp       x8, #0x625d000
0x0000000000ca2d50: add        x8, x8, #0x778
0x0000000000ca2d54: ldarb      w8, [x8]
0x0000000000ca2d58: adrp       x20, #0x625d000
0x0000000000ca2d5c: tbz        w8, #0, #0xca2e1c
0x0000000000ca2d60: ldr        x0, [x20, #0x770]
0x0000000000ca2d64: str        x19, [sp]
0x0000000000ca2d68: adrp       x1, #0x5223000
0x0000000000ca2d6c: add        x1, x1, #0x803
0x0000000000ca2d70: bl         #0x477d614
0x0000000000ca2d74: ldr        x20, [sp, #0x30]
0x0000000000ca2d78: adrp       x8, #0x625d000
0x0000000000ca2d7c: add        x8, x8, #0x788
0x0000000000ca2d80: ldarb      w8, [x8]
0x0000000000ca2d84: adrp       x19, #0x625d000
0x0000000000ca2d88: tbz        w8, #0, #0xca2e6c
0x0000000000ca2d8c: ldr        x0, [x19, #0x780]
0x0000000000ca2d90: add        x8, sp, #0x760
0x0000000000ca2d94: str        x8, [sp]
0x0000000000ca2d98: adrp       x1, #0x5223000
0x0000000000ca2d9c: add        x1, x1, #0x803
0x0000000000ca2da0: bl         #0x477d614
0x0000000000ca2da4: ldr        w8, [sp, #0x5c]
0x0000000000ca2da8: ldr        w9, [x20]
0x0000000000ca2dac: add        w8, w9, w8
0x0000000000ca2db0: mov        x0, x20
0x0000000000ca2db4: str        w8, [x0], #8
0x0000000000ca2db8: add        x8, sp, #0x5c
0x0000000000ca2dbc: add        x1, x8, #8
0x0000000000ca2dc0: bl         #0x39ff394
0x0000000000ca2dc4: ldr        w8, [x20, #4]
0x0000000000ca2dc8: add        w8, w8, w21
0x0000000000ca2dcc: str        w8, [x20, #4]
0x0000000000ca2dd0: add        x0, sp, #0x650
0x0000000000ca2dd4: bl         #0x2649c4
0x0000000000ca2dd8: add        x0, sp, #0x6d0
0x0000000000ca2ddc: bl         #0x8c3474
0x0000000000ca2de0: ldur       x8, [x29, #-0x68]
0x0000000000ca2de4: adrp       x9, #0x5ba4000
0x0000000000ca2de8: ldr        x9, [x9, #0x338]
0x0000000000ca2dec: ldr        x9, [x9]
0x0000000000ca2df0: cmp        x9, x8
0x0000000000ca2df4: b.ne       #0xca2e18
0x0000000000ca2df8: add        sp, sp, #0x880
0x0000000000ca2dfc: ldp        x29, x30, [sp, #0x50]
0x0000000000ca2e00: ldp        x20, x19, [sp, #0x40]
0x0000000000ca2e04: ldp        x22, x21, [sp, #0x30]
0x0000000000ca2e08: ldp        x24, x23, [sp, #0x20]
0x0000000000ca2e0c: ldp        x26, x25, [sp, #0x10]
0x0000000000ca2e10: ldp        x28, x27, [sp], #0x60
0x0000000000ca2e14: ret        
0x0000000000ca2e18: bl         #0x4b98620
0x0000000000ca2e1c: adrp       x0, #0x625d000
0x0000000000ca2e20: add        x0, x0, #0x778
0x0000000000ca2e24: bl         #0x428c
0x0000000000ca2e28: cbz        w0, #0xca2d60
0x0000000000ca2e2c: adrp       x8, #0x5230000
0x0000000000ca2e30: add        x8, x8, #0x715
0x0000000000ca2e34: add        x8, x8, #0x22, lsl #12
0x0000000000ca2e38: add        x8, x8, #0xa31
0x0000000000ca2e3c: add        x9, sp, #0x650
0x0000000000ca2e40: str        x8, [x9, #0x108]
0x0000000000ca2e44: ldr        x8, [x9, #0x108]
0x0000000000ca2e48: sub        x8, x8, #0x22, lsl #12
0x0000000000ca2e4c: sub        x0, x8, #0xa31
0x0000000000ca2e50: bl         #0x477d06c
0x0000000000ca2e54: str        x0, [x20, #0x770]
0x0000000000ca2e58: adrp       x0, #0x625d000
0x0000000000ca2e5c: add        x0, x0, #0x778
0x0000000000ca2e60: bl         #0x43e8
0x0000000000ca2e64: ldr        x21, [sp, #0x40]
0x0000000000ca2e68: b          #0xca2d60
0x0000000000ca2e6c: adrp       x0, #0x625d000
0x0000000000ca2e70: add        x0, x0, #0x788
0x0000000000ca2e74: bl         #0x428c
0x0000000000ca2e78: cbz        w0, #0xca2d8c
0x0000000000ca2e7c: adrp       x8, #0x5246000
0x0000000000ca2e80: add        x8, x8, #0xc16
0x0000000000ca2e84: add        x8, x8, #0x46, lsl #12
0x0000000000ca2e88: add        x8, x8, #0x8bf
0x0000000000ca2e8c: add        x9, sp, #0x650
0x0000000000ca2e90: str        x8, [x9, #0x108]
0x0000000000ca2e94: ldr        x8, [x9, #0x108]
0x0000000000ca2e98: sub        x8, x8, #0x46, lsl #12
0x0000000000ca2e9c: sub        x0, x8, #0x8bf
0x0000000000ca2ea0: bl         #0x477d06c
0x0000000000ca2ea4: str        x0, [x19, #0x780]
0x0000000000ca2ea8: adrp       x0, #0x625d000
0x0000000000ca2eac: add        x0, x0, #0x788
0x0000000000ca2eb0: bl         #0x43e8
0x0000000000ca2eb4: ldr        x20, [sp, #0x30]
0x0000000000ca2eb8: ldr        x21, [sp, #0x40]
0x0000000000ca2ebc: b          #0xca2d8c
0x0000000000ca2ec0: adrp       x0, #0x625d000
0x0000000000ca2ec4: add        x0, x0, #0x768
0x0000000000ca2ec8: bl         #0x428c
0x0000000000ca2ecc: cbz        w0, #0xca295c
0x0000000000ca2ed0: adrp       x8, #0x5230000
0x0000000000ca2ed4: add        x8, x8, #0x715
0x0000000000ca2ed8: add        x8, x8, #0x6b, lsl #12
0x0000000000ca2edc: add        x8, x8, #0xd1b
0x0000000000ca2ee0: add        x10, sp, #0x650
0x0000000000ca2ee4: str        x8, [x10, #0x110]
0x0000000000ca2ee8: ldr        x8, [x10, #0x110]
0x0000000000ca2eec: adrp       x9, #0x52c2000
0x0000000000ca2ef0: add        x9, x9, #0xe34
0x0000000000ca2ef4: add        x9, x9, #0xc8, lsl #12
0x0000000000ca2ef8: add        x9, x9, #0x616
0x0000000000ca2efc: str        x9, [x10, #0x110]
0x0000000000ca2f00: ldr        x9, [x10, #0x110]
0x0000000000ca2f04: sub        x8, x8, #0x6b, lsl #12
0x0000000000ca2f08: sub        x0, x8, #0xd1b
0x0000000000ca2f0c: sub        x8, x9, #0xc8, lsl #12
0x0000000000ca2f10: sub        x1, x8, #0x616
0x0000000000ca2f14: mov        w2, #-1
0x0000000000ca2f18: mov        w3, #0xff
0x0000000000ca2f1c: bl         #0x477d018
0x0000000000ca2f20: str        x0, [x21, #0x760]
0x0000000000ca2f24: adrp       x0, #0x625d000
0x0000000000ca2f28: add        x0, x0, #0x768
0x0000000000ca2f2c: bl         #0x43e8
0x0000000000ca2f30: ldr        x27, [sp, #0x50]
0x0000000000ca2f34: b          #0xca295c
0x0000000000ca2f38: mov        x19, x0
0x0000000000ca2f3c: adrp       x0, #0x625d000
0x0000000000ca2f40: add        x0, x0, #0x768
0x0000000000ca2f44: b          #0xca2f64
0x0000000000ca2f48: mov        x19, x0
0x0000000000ca2f4c: adrp       x0, #0x625d000
0x0000000000ca2f50: add        x0, x0, #0x788
0x0000000000ca2f54: b          #0xca2f64
0x0000000000ca2f58: mov        x19, x0
0x0000000000ca2f5c: adrp       x0, #0x625d000
0x0000000000ca2f60: add        x0, x0, #0x778
0x0000000000ca2f64: bl         #0x4450
0x0000000000ca2f68: b          #0xca2fb8
0x0000000000ca2f6c: mov        x19, x0
0x0000000000ca2f70: b          #0xca2fc8
0x0000000000ca2f74: b          #0xca2fa0
0x0000000000ca2f78: b          #0xca2fb4
0x0000000000ca2f7c: mov        x19, x0
0x0000000000ca2f80: b          #0xca2fc0
0x0000000000ca2f84: b          #0xca2fb4
0x0000000000ca2f88: b          #0xca2fb4
0x0000000000ca2f8c: b          #0xca2fb4
0x0000000000ca2f90: b          #0xca2fb4
0x0000000000ca2f94: b          #0xca2fa0
0x0000000000ca2f98: b          #0xca2fb4
0x0000000000ca2f9c: b          #0xca2fa0
0x0000000000ca2fa0: mov        x19, x0
0x0000000000ca2fa4: add        x0, sp, #0x760
0x0000000000ca2fa8: bl         #0x2649c4
0x0000000000ca2fac: b          #0xca2fb8
0x0000000000ca2fb0: b          #0xca2fb4
0x0000000000ca2fb4: mov        x19, x0
0x0000000000ca2fb8: add        x0, sp, #0x650
0x0000000000ca2fbc: bl         #0x2649c4
0x0000000000ca2fc0: add        x0, sp, #0x6d0
0x0000000000ca2fc4: bl         #0x8c3474
0x0000000000ca2fc8: mov        x0, x19
0x0000000000ca2fcc: bl         #0x4b97984
