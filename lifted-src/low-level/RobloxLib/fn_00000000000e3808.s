; instruction-faithful ARM64 fallback for RobloxLib::function_e3808
0x00000000000e3808: sub        sp, sp, #0x1d0
0x00000000000e380c: stp        x28, x27, [sp, #0x170]
0x00000000000e3810: stp        x26, x25, [sp, #0x180]
0x00000000000e3814: stp        x24, x23, [sp, #0x190]
0x00000000000e3818: stp        x22, x21, [sp, #0x1a0]
0x00000000000e381c: stp        x20, x19, [sp, #0x1b0]
0x00000000000e3820: stp        x29, x30, [sp, #0x1c0]
0x00000000000e3824: add        x29, sp, #0x1c0
0x00000000000e3828: adrp       x8, #0x5ba4000
0x00000000000e382c: ldr        x8, [x8, #0x338]
0x00000000000e3830: ldr        x8, [x8]
0x00000000000e3834: stur       x8, [x29, #-0x60]
0x00000000000e3838: add        x26, sp, #0x48
0x00000000000e383c: str        wzr, [sp, #0x50]
0x00000000000e3840: str        xzr, [sp, #0x48]
0x00000000000e3844: stp        xzr, xzr, [sp, #0x60]
0x00000000000e3848: str        xzr, [sp, #0x58]
0x00000000000e384c: mov        w8, #0x12
0x00000000000e3850: str        w8, [sp, #0x70]
0x00000000000e3854: mov        w27, #0x1f00
0x00000000000e3858: strh       w27, [sp, #0x74]
0x00000000000e385c: mov        w28, #1
0x00000000000e3860: strb       w28, [sp, #0x76]
0x00000000000e3864: stur       xzr, [sp, #0x77]
0x00000000000e3868: str        xzr, [sp, #0x80]
0x00000000000e386c: str        wzr, [sp, #0x88]
0x00000000000e3870: stp        xzr, xzr, [sp, #0x98]
0x00000000000e3874: str        xzr, [sp, #0x90]
0x00000000000e3878: mov        w8, #0x17ffff
0x00000000000e387c: str        w8, [sp, #0xa8]
0x00000000000e3880: strh       w27, [sp, #0xac]
0x00000000000e3884: strb       w28, [sp, #0xae]
0x00000000000e3888: stur       xzr, [x26, #0x67]
0x00000000000e388c: add        x0, sp, #0x10
0x00000000000e3890: add        x1, sp, #0x48
0x00000000000e3894: mov        w2, #2
0x00000000000e3898: bl         #0x1aa94
0x00000000000e389c: str        xzr, [sp]
0x00000000000e38a0: adrp       x21, #0x61fb000
0x00000000000e38a4: add        x21, x21, #0x9b0
0x00000000000e38a8: adrp       x1, #0x520c000
0x00000000000e38ac: add        x1, x1, #0xbc6
0x00000000000e38b0: adrp       x19, #0x520c000
0x00000000000e38b4: add        x19, x19, #0xc69
0x00000000000e38b8: adrp       x3, #0xe1000
0x00000000000e38bc: add        x3, x3, #0x6a4
0x00000000000e38c0: adrp       x5, #0xe1000
0x00000000000e38c4: add        x5, x5, #0x6ac
0x00000000000e38c8: add        x7, sp, #0x10
0x00000000000e38cc: mov        x0, x21
0x00000000000e38d0: mov        x2, x19
0x00000000000e38d4: mov        x4, #0
0x00000000000e38d8: mov        x6, #0
0x00000000000e38dc: bl         #0xe2b58
0x00000000000e38e0: adrp       x22, #0xe1000
0x00000000000e38e4: add        x22, x22, #0x8d4
0x00000000000e38e8: adrp       x20, #0
0x00000000000e38ec: add        x20, x20, #0
0x00000000000e38f0: mov        x0, x22
0x00000000000e38f4: mov        x1, x21
0x00000000000e38f8: mov        x2, x20
0x00000000000e38fc: bl         #0x4b984dc
0x00000000000e3900: str        wzr, [sp, #0x50]
0x00000000000e3904: str        xzr, [sp, #0x48]
0x00000000000e3908: stp        xzr, xzr, [sp, #0x60]
0x00000000000e390c: str        xzr, [sp, #0x58]
0x00000000000e3910: mov        w8, #0x13
0x00000000000e3914: str        w8, [sp, #0x70]
0x00000000000e3918: strh       w27, [sp, #0x74]
0x00000000000e391c: strb       w28, [sp, #0x76]
0x00000000000e3920: stur       xzr, [sp, #0x77]
0x00000000000e3924: str        xzr, [sp, #0x80]
0x00000000000e3928: str        wzr, [sp, #0x88]
0x00000000000e392c: stp        xzr, xzr, [sp, #0x98]
0x00000000000e3930: str        xzr, [sp, #0x90]
0x00000000000e3934: mov        w8, #0x18ffff
0x00000000000e3938: str        w8, [sp, #0xa8]
0x00000000000e393c: strh       w27, [sp, #0xac]
0x00000000000e3940: strb       w28, [sp, #0xae]
0x00000000000e3944: stur       xzr, [x26, #0x67]
0x00000000000e3948: add        x0, sp, #0x10
0x00000000000e394c: add        x1, sp, #0x48
0x00000000000e3950: mov        w2, #2
0x00000000000e3954: bl         #0x1aa94
0x00000000000e3958: str        xzr, [sp]
0x00000000000e395c: adrp       x23, #0x61fb000
0x00000000000e3960: add        x23, x23, #0xa78
0x00000000000e3964: adrp       x1, #0x5211000
0x00000000000e3968: add        x1, x1, #0x302
0x00000000000e396c: adrp       x3, #0xe1000
0x00000000000e3970: add        x3, x3, #0x948
0x00000000000e3974: adrp       x5, #0xe1000
0x00000000000e3978: add        x5, x5, #0x950
0x00000000000e397c: add        x7, sp, #0x10
0x00000000000e3980: mov        x0, x23
0x00000000000e3984: mov        x2, x19
0x00000000000e3988: mov        x4, #0
0x00000000000e398c: mov        x6, #0
0x00000000000e3990: bl         #0xe2f8c
0x00000000000e3994: adrp       x0, #0xe1000
0x00000000000e3998: add        x0, x0, #0xa34
0x00000000000e399c: mov        x1, x23
0x00000000000e39a0: mov        x2, x20
0x00000000000e39a4: bl         #0x4b984dc
0x00000000000e39a8: str        wzr, [sp, #0x50]
0x00000000000e39ac: str        xzr, [sp, #0x48]
0x00000000000e39b0: stp        xzr, xzr, [sp, #0x60]
0x00000000000e39b4: str        xzr, [sp, #0x58]
0x00000000000e39b8: mov        w8, #0x14
0x00000000000e39bc: str        w8, [sp, #0x70]
0x00000000000e39c0: strh       w27, [sp, #0x74]
0x00000000000e39c4: strb       w28, [sp, #0x76]
0x00000000000e39c8: stur       xzr, [sp, #0x77]
0x00000000000e39cc: str        xzr, [sp, #0x80]
0x00000000000e39d0: str        wzr, [sp, #0x88]
0x00000000000e39d4: stp        xzr, xzr, [sp, #0x98]
0x00000000000e39d8: str        xzr, [sp, #0x90]
0x00000000000e39dc: mov        w8, #0x1bffff
0x00000000000e39e0: str        w8, [sp, #0xa8]
0x00000000000e39e4: strh       w27, [sp, #0xac]
0x00000000000e39e8: strb       w28, [sp, #0xae]
0x00000000000e39ec: stur       xzr, [x26, #0x67]
0x00000000000e39f0: add        x24, sp, #0x48
0x00000000000e39f4: add        x0, sp, #0x10
0x00000000000e39f8: add        x1, sp, #0x48
0x00000000000e39fc: mov        w2, #2
0x00000000000e3a00: bl         #0x1aa94
0x00000000000e3a04: str        xzr, [sp]
0x00000000000e3a08: adrp       x23, #0x61fb000
0x00000000000e3a0c: add        x23, x23, #0xb40
0x00000000000e3a10: adrp       x1, #0x5211000
0x00000000000e3a14: add        x1, x1, #0x314
0x00000000000e3a18: adrp       x3, #0xe1000
0x00000000000e3a1c: add        x3, x3, #0xaa8
0x00000000000e3a20: adrp       x5, #0xe1000
0x00000000000e3a24: add        x5, x5, #0xab0
0x00000000000e3a28: add        x7, sp, #0x10
0x00000000000e3a2c: mov        x0, x23
0x00000000000e3a30: mov        x2, x19
0x00000000000e3a34: mov        x4, #0
0x00000000000e3a38: mov        x6, #0
0x00000000000e3a3c: bl         #0xe2b58
0x00000000000e3a40: mov        x0, x22
0x00000000000e3a44: mov        x1, x23
0x00000000000e3a48: mov        x2, x20
0x00000000000e3a4c: bl         #0x4b984dc
0x00000000000e3a50: str        wzr, [sp, #0x50]
0x00000000000e3a54: str        xzr, [sp, #0x48]
0x00000000000e3a58: stp        xzr, xzr, [sp, #0x60]
0x00000000000e3a5c: str        xzr, [sp, #0x58]
0x00000000000e3a60: mov        w21, #0xffff
0x00000000000e3a64: str        w21, [sp, #0x70]
0x00000000000e3a68: mov        w8, #0x1500
0x00000000000e3a6c: strh       w8, [sp, #0x74]
0x00000000000e3a70: strb       w28, [sp, #0x76]
0x00000000000e3a74: stur       xzr, [sp, #0x77]
0x00000000000e3a78: str        xzr, [sp, #0x80]
0x00000000000e3a7c: str        wzr, [sp, #0x88]
0x00000000000e3a80: adrp       x8, #0x61fb000
0x00000000000e3a84: add        x8, x8, #0xd98
0x00000000000e3a88: stp        xzr, xzr, [sp, #0x98]
0x00000000000e3a8c: str        x8, [sp, #0x90]
0x00000000000e3a90: str        w21, [sp, #0xa8]
0x00000000000e3a94: strh       w27, [sp, #0xac]
0x00000000000e3a98: strb       w28, [sp, #0xae]
0x00000000000e3a9c: stur       xzr, [x26, #0x67]
0x00000000000e3aa0: str        wzr, [sp, #0xc0]
0x00000000000e3aa4: str        xzr, [sp, #0xb8]
0x00000000000e3aa8: adrp       x8, #0x5bf9000
0x00000000000e3aac: add        x8, x8, #0x608
0x00000000000e3ab0: stp        xzr, x8, [sp, #0xc8]
0x00000000000e3ab4: str        x28, [sp, #0xd8]
0x00000000000e3ab8: str        w21, [sp, #0xe0]
0x00000000000e3abc: strh       w27, [sp, #0xe4]
0x00000000000e3ac0: strb       w28, [sp, #0xe6]
0x00000000000e3ac4: stur       xzr, [x26, #0x9f]
0x00000000000e3ac8: str        xzr, [sp, #0xf0]
0x00000000000e3acc: str        wzr, [sp, #0xf8]
0x00000000000e3ad0: stp        xzr, xzr, [sp, #0x108]
0x00000000000e3ad4: str        xzr, [sp, #0x100]
0x00000000000e3ad8: mov        w8, #0x15
0x00000000000e3adc: str        w8, [sp, #0x118]
0x00000000000e3ae0: strh       w27, [sp, #0x11c]
0x00000000000e3ae4: strb       w28, [sp, #0x11e]
0x00000000000e3ae8: stur       xzr, [x26, #0xd7]
0x00000000000e3aec: str        wzr, [sp, #0x130]
0x00000000000e3af0: str        xzr, [sp, #0x128]
0x00000000000e3af4: stp        xzr, xzr, [sp, #0x138]
0x00000000000e3af8: str        xzr, [sp, #0x148]
0x00000000000e3afc: mov        w8, #0x1affff
0x00000000000e3b00: str        w8, [sp, #0x150]
0x00000000000e3b04: strh       w27, [sp, #0x154]
0x00000000000e3b08: strb       w28, [sp, #0x156]
0x00000000000e3b0c: add        x8, x24, #0x10f
0x00000000000e3b10: str        xzr, [x8]
0x00000000000e3b14: add        x0, sp, #0x10
0x00000000000e3b18: add        x1, sp, #0x48
0x00000000000e3b1c: mov        w2, #5
0x00000000000e3b20: bl         #0x1aa94
0x00000000000e3b24: adrp       x25, #0x61fb000
0x00000000000e3b28: add        x25, x25, #0xc08
0x00000000000e3b2c: adrp       x1, #0x520e000
0x00000000000e3b30: add        x1, x1, #0xc6b
0x00000000000e3b34: adrp       x22, #0xe1000
0x00000000000e3b38: add        x22, x22, #0xcd8
0x00000000000e3b3c: add        x6, sp, #0x10
0x00000000000e3b40: mov        x0, x25
0x00000000000e3b44: mov        x2, x19
0x00000000000e3b48: mov        x3, x22
0x00000000000e3b4c: mov        x4, #0
0x00000000000e3b50: mov        x5, #0
0x00000000000e3b54: mov        x7, #0
0x00000000000e3b58: bl         #0xe3224
0x00000000000e3b5c: adrp       x24, #0xe1000
0x00000000000e3b60: add        x24, x24, #0xce0
0x00000000000e3b64: mov        x0, x24
0x00000000000e3b68: mov        x1, x25
0x00000000000e3b6c: mov        x2, x20
0x00000000000e3b70: bl         #0x4b984dc
0x00000000000e3b74: str        wzr, [sp, #0x50]
0x00000000000e3b78: str        xzr, [sp, #0x48]
0x00000000000e3b7c: stp        xzr, xzr, [sp, #0x60]
0x00000000000e3b80: str        xzr, [sp, #0x58]
0x00000000000e3b84: mov        w8, #0x16
0x00000000000e3b88: str        w8, [sp, #0x70]
0x00000000000e3b8c: strh       w27, [sp, #0x74]
0x00000000000e3b90: strb       w28, [sp, #0x76]
0x00000000000e3b94: stur       xzr, [sp, #0x77]
0x00000000000e3b98: str        xzr, [sp, #0x80]
0x00000000000e3b9c: str        wzr, [sp, #0x88]
0x00000000000e3ba0: stp        xzr, xzr, [sp, #0x98]
0x00000000000e3ba4: str        xzr, [sp, #0x90]
0x00000000000e3ba8: mov        w8, #0x19ffff
0x00000000000e3bac: str        w8, [sp, #0xa8]
0x00000000000e3bb0: strh       w27, [sp, #0xac]
0x00000000000e3bb4: strb       w28, [sp, #0xae]
0x00000000000e3bb8: stur       xzr, [x26, #0x67]
0x00000000000e3bbc: add        x0, sp, #0x10
0x00000000000e3bc0: add        x1, sp, #0x48
0x00000000000e3bc4: mov        w2, #2
0x00000000000e3bc8: bl         #0x1aa94
0x00000000000e3bcc: str        xzr, [sp]
0x00000000000e3bd0: adrp       x25, #0x61fb000
0x00000000000e3bd4: add        x25, x25, #0xcd0
0x00000000000e3bd8: adrp       x1, #0x520f000
0x00000000000e3bdc: add        x1, x1, #0xc04
0x00000000000e3be0: adrp       x3, #0xe1000
0x00000000000e3be4: add        x3, x3, #0xd54
0x00000000000e3be8: adrp       x5, #0xe1000
0x00000000000e3bec: add        x5, x5, #0xd5c
0x00000000000e3bf0: add        x7, sp, #0x10
0x00000000000e3bf4: mov        x0, x25
0x00000000000e3bf8: mov        x2, x19
0x00000000000e3bfc: mov        x4, #0
0x00000000000e3c00: mov        x6, #0
0x00000000000e3c04: bl         #0xe2f8c
0x00000000000e3c08: adrp       x23, #0xe1000
0x00000000000e3c0c: add        x23, x23, #0xa34
0x00000000000e3c10: mov        x0, x23
0x00000000000e3c14: mov        x1, x25
0x00000000000e3c18: mov        x2, x20
0x00000000000e3c1c: bl         #0x4b984dc
0x00000000000e3c20: str        wzr, [sp, #0x50]
0x00000000000e3c24: str        xzr, [sp, #0x48]
0x00000000000e3c28: stp        xzr, xzr, [sp, #0x60]
0x00000000000e3c2c: str        xzr, [sp, #0x58]
0x00000000000e3c30: str        w21, [sp, #0x70]
0x00000000000e3c34: mov        w8, #0xe00
0x00000000000e3c38: strh       w8, [sp, #0x74]
0x00000000000e3c3c: strb       w28, [sp, #0x76]
0x00000000000e3c40: stur       xzr, [sp, #0x77]
0x00000000000e3c44: str        xzr, [sp, #0x80]
0x00000000000e3c48: str        wzr, [sp, #0x88]
0x00000000000e3c4c: stp        xzr, xzr, [sp, #0x98]
0x00000000000e3c50: str        xzr, [sp, #0x90]
0x00000000000e3c54: mov        w8, #0x17
0x00000000000e3c58: str        w8, [sp, #0xa8]
0x00000000000e3c5c: strh       w27, [sp, #0xac]
0x00000000000e3c60: strb       w28, [sp, #0xae]
0x00000000000e3c64: stur       xzr, [x26, #0x67]
0x00000000000e3c68: str        wzr, [sp, #0xc0]
0x00000000000e3c6c: str        xzr, [sp, #0xb8]
0x00000000000e3c70: stp        xzr, xzr, [sp, #0xd0]
0x00000000000e3c74: str        xzr, [sp, #0xc8]
0x00000000000e3c78: mov        w8, #0x1dffff
0x00000000000e3c7c: str        w8, [sp, #0xe0]
0x00000000000e3c80: strh       w27, [sp, #0xe4]
0x00000000000e3c84: strb       w28, [sp, #0xe6]
0x00000000000e3c88: stur       xzr, [x26, #0x9f]
0x00000000000e3c8c: add        x0, sp, #0x10
0x00000000000e3c90: add        x1, sp, #0x48
0x00000000000e3c94: mov        w2, #3
0x00000000000e3c98: bl         #0x1aa94
0x00000000000e3c9c: str        xzr, [sp]
0x00000000000e3ca0: adrp       x1, #0x5211000
0x00000000000e3ca4: add        x1, x1, #0x322
0x00000000000e3ca8: adrp       x5, #0xe1000
0x00000000000e3cac: add        x5, x5, #0xe40
0x00000000000e3cb0: add        x7, sp, #0x10
0x00000000000e3cb4: adrp       x21, #0x61fb000
0x00000000000e3cb8: add        x21, x21, #0xd98
0x00000000000e3cbc: mov        x0, x21
0x00000000000e3cc0: mov        x2, x19
0x00000000000e3cc4: mov        x3, x22
0x00000000000e3cc8: mov        x4, #0
0x00000000000e3ccc: mov        x6, #0
0x00000000000e3cd0: bl         #0xe34ec
0x00000000000e3cd4: mov        x0, x24
0x00000000000e3cd8: mov        x1, x21
0x00000000000e3cdc: mov        x2, x20
0x00000000000e3ce0: bl         #0x4b984dc
0x00000000000e3ce4: str        wzr, [sp, #0x50]
0x00000000000e3ce8: str        xzr, [sp, #0x48]
0x00000000000e3cec: stp        xzr, xzr, [sp, #0x60]
0x00000000000e3cf0: str        xzr, [sp, #0x58]
0x00000000000e3cf4: mov        w8, #0x18
0x00000000000e3cf8: str        w8, [sp, #0x70]
0x00000000000e3cfc: strh       w27, [sp, #0x74]
0x00000000000e3d00: strb       w28, [sp, #0x76]
0x00000000000e3d04: stur       xzr, [sp, #0x77]
0x00000000000e3d08: str        xzr, [sp, #0x80]
0x00000000000e3d0c: str        wzr, [sp, #0x88]
0x00000000000e3d10: stp        xzr, xzr, [sp, #0x98]
0x00000000000e3d14: str        xzr, [sp, #0x90]
0x00000000000e3d18: mov        w8, #0x1cffff
0x00000000000e3d1c: str        w8, [sp, #0xa8]
0x00000000000e3d20: strh       w27, [sp, #0xac]
0x00000000000e3d24: strb       w28, [sp, #0xae]
0x00000000000e3d28: stur       xzr, [x26, #0x67]
0x00000000000e3d2c: add        x0, sp, #0x10
0x00000000000e3d30: add        x1, sp, #0x48
0x00000000000e3d34: mov        w2, #2
0x00000000000e3d38: bl         #0x1aa94
0x00000000000e3d3c: str        xzr, [sp]
0x00000000000e3d40: adrp       x22, #0x61fb000
0x00000000000e3d44: add        x22, x22, #0xe60
0x00000000000e3d48: adrp       x1, #0x5211000
0x00000000000e3d4c: add        x1, x1, #0x327
0x00000000000e3d50: adrp       x3, #0xe1000
0x00000000000e3d54: add        x3, x3, #0xf24
0x00000000000e3d58: adrp       x5, #0xe1000
0x00000000000e3d5c: add        x5, x5, #0xf2c
0x00000000000e3d60: add        x7, sp, #0x10
0x00000000000e3d64: mov        x0, x22
0x00000000000e3d68: mov        x2, x19
0x00000000000e3d6c: mov        x4, #0
0x00000000000e3d70: mov        x6, #0
0x00000000000e3d74: bl         #0xe2f8c
0x00000000000e3d78: mov        x0, x23
0x00000000000e3d7c: mov        x1, x22
0x00000000000e3d80: mov        x2, x20
0x00000000000e3d84: bl         #0x4b984dc
0x00000000000e3d88: adrp       x0, #0x61fb000
0x00000000000e3d8c: add        x0, x0, #0xf28
0x00000000000e3d90: adrp       x2, #0xe2000
0x00000000000e3d94: add        x2, x2, #0x678
0x00000000000e3d98: mov        w1, #6
0x00000000000e3d9c: bl         #0x47d3d98
0x00000000000e3da0: adrp       x0, #0x61fc000
0x00000000000e3da4: add        x0, x0, #0x188
0x00000000000e3da8: adrp       x1, #0xe2000
0x00000000000e3dac: add        x1, x1, #0x7f0
0x00000000000e3db0: bl         #0x4408bd0
0x00000000000e3db4: ldur       x8, [x29, #-0x60]
0x00000000000e3db8: adrp       x9, #0x5ba4000
0x00000000000e3dbc: ldr        x9, [x9, #0x338]
0x00000000000e3dc0: ldr        x9, [x9]
0x00000000000e3dc4: cmp        x9, x8
0x00000000000e3dc8: b.ne       #0xe3dec
0x00000000000e3dcc: ldp        x29, x30, [sp, #0x1c0]
0x00000000000e3dd0: ldp        x20, x19, [sp, #0x1b0]
0x00000000000e3dd4: ldp        x22, x21, [sp, #0x1a0]
0x00000000000e3dd8: ldp        x24, x23, [sp, #0x190]
0x00000000000e3ddc: ldp        x26, x25, [sp, #0x180]
0x00000000000e3de0: ldp        x28, x27, [sp, #0x170]
0x00000000000e3de4: add        sp, sp, #0x1d0
0x00000000000e3de8: ret        
0x00000000000e3dec: bl         #0x4b98620
