; instruction-faithful ARM64 fallback for RobloxLib::function_cf3748
0x0000000000cf3748: sub        sp, sp, #0x190
0x0000000000cf374c: stp        x28, x27, [sp, #0x130]
0x0000000000cf3750: stp        x26, x25, [sp, #0x140]
0x0000000000cf3754: stp        x24, x23, [sp, #0x150]
0x0000000000cf3758: stp        x22, x21, [sp, #0x160]
0x0000000000cf375c: stp        x20, x19, [sp, #0x170]
0x0000000000cf3760: stp        x29, x30, [sp, #0x180]
0x0000000000cf3764: add        x29, sp, #0x180
0x0000000000cf3768: str        x1, [sp, #8]
0x0000000000cf376c: mov        x21, x0
0x0000000000cf3770: adrp       x8, #0x65e1000
0x0000000000cf3774: ldr        w0, [x8, #0x48]
0x0000000000cf3778: bl         #0x47e85ac
0x0000000000cf377c: mov        x28, x0
0x0000000000cf3780: movi       v0.16b, #0
0x0000000000cf3784: stp        q0, q0, [sp, #0x100]
0x0000000000cf3788: stp        q0, q0, [sp, #0xe0]
0x0000000000cf378c: stp        q0, q0, [sp, #0xc0]
0x0000000000cf3790: stp        q0, q0, [sp, #0xa0]
0x0000000000cf3794: stp        q0, q0, [sp, #0x80]
0x0000000000cf3798: mov        w8, #0x28
0x0000000000cf379c: str        w8, [sp, #0x120]
0x0000000000cf37a0: ldr        x22, [x21, #0x108]
0x0000000000cf37a4: mov        x0, x21
0x0000000000cf37a8: bl         #0xe48dec
0x0000000000cf37ac: mov        x23, x0
0x0000000000cf37b0: adrp       x8, #0x6109000
0x0000000000cf37b4: ldrb       w8, [x8, #0x1c0]
0x0000000000cf37b8: cmp        w8, #1
0x0000000000cf37bc: b.ne       #0xcf37cc
0x0000000000cf37c0: bl         #0x40c8254
0x0000000000cf37c4: eor        w27, w0, #1
0x0000000000cf37c8: b          #0xcf37d0
0x0000000000cf37cc: mov        w27, #0
0x0000000000cf37d0: mov        w8, #0x80
0x0000000000cf37d4: str        w8, [sp, #0x110]
0x0000000000cf37d8: ldr        x8, [x22]
0x0000000000cf37dc: ldr        x8, [x8, #0xe0]
0x0000000000cf37e0: mov        x0, x22
0x0000000000cf37e4: blr        x8
0x0000000000cf37e8: ldr        w8, [x0, #0x50]
0x0000000000cf37ec: mov        w9, #0xaaab
0x0000000000cf37f0: movk       w9, #0xaaaa, lsl #16
0x0000000000cf37f4: umull      x8, w8, w9
0x0000000000cf37f8: lsr        x8, x8, #0x28
0x0000000000cf37fc: ldr        w9, [sp, #0x110]
0x0000000000cf3800: cmp        w8, w9
0x0000000000cf3804: csel       w25, w8, w9, lo
0x0000000000cf3808: str        w25, [sp, #0x110]
0x0000000000cf380c: adrp       x19, #0x6109000
0x0000000000cf3810: ldrb       w8, [x19, #0x1a8]
0x0000000000cf3814: adrp       x26, #0x625f000
0x0000000000cf3818: tbz        w8, #0, #0xcf383c
0x0000000000cf381c: ldrb       w24, [x26, #0x428]
0x0000000000cf3820: cmp        w23, #0
0x0000000000cf3824: mov        w8, #0x400
0x0000000000cf3828: mov        w9, #0x800
0x0000000000cf382c: csel       w8, w9, w8, ne
0x0000000000cf3830: cbnz       w27, #0xcf3ab8
0x0000000000cf3834: mov        w25, #0
0x0000000000cf3838: b          #0xcf3adc
0x0000000000cf383c: add        w8, w25, w25, lsl #1
0x0000000000cf3840: lsl        w8, w8, #7
0x0000000000cf3844: cmp        w23, #0
0x0000000000cf3848: mov        w9, #0x180
0x0000000000cf384c: csel       w24, w8, w9, ne
0x0000000000cf3850: adrp       x1, #0x52c4000
0x0000000000cf3854: add        x1, x1, #0x728
0x0000000000cf3858: add        x0, sp, #0x50
0x0000000000cf385c: bl         #0x18aac
0x0000000000cf3860: lsl        w8, w25, #5
0x0000000000cf3864: cmp        w23, #0
0x0000000000cf3868: mov        w9, #0x20
0x0000000000cf386c: csel       w2, w8, w9, ne
0x0000000000cf3870: ldr        x8, [x22]
0x0000000000cf3874: ldr        x9, [x8, #0xd8]
0x0000000000cf3878: add        x8, sp, #0x30
0x0000000000cf387c: add        x5, sp, #0x50
0x0000000000cf3880: mov        x0, x22
0x0000000000cf3884: mov        w1, #0
0x0000000000cf3888: mov        w3, #0
0x0000000000cf388c: mov        w4, #1
0x0000000000cf3890: blr        x9
0x0000000000cf3894: ldr        q0, [sp, #0x30]
0x0000000000cf3898: stp        xzr, xzr, [sp, #0x30]
0x0000000000cf389c: ldr        x25, [sp, #0x88]
0x0000000000cf38a0: str        q0, [sp, #0x80]
0x0000000000cf38a4: cbz        x25, #0xcf38d8
0x0000000000cf38a8: add        x8, x25, #8
0x0000000000cf38ac: ldaxr      x9, [x8]
0x0000000000cf38b0: sub        x10, x9, #1
0x0000000000cf38b4: stlxr      w11, x10, [x8]
0x0000000000cf38b8: cbnz       w11, #0xcf38ac
0x0000000000cf38bc: cbnz       x9, #0xcf38d8
0x0000000000cf38c0: ldr        x8, [x25]
0x0000000000cf38c4: ldr        x8, [x8, #0x10]
0x0000000000cf38c8: mov        x0, x25
0x0000000000cf38cc: blr        x8
0x0000000000cf38d0: mov        x0, x25
0x0000000000cf38d4: bl         #0x4b9808c
0x0000000000cf38d8: ldr        x25, [sp, #0x38]
0x0000000000cf38dc: cbz        x25, #0xcf3910
0x0000000000cf38e0: add        x8, x25, #8
0x0000000000cf38e4: ldaxr      x9, [x8]
0x0000000000cf38e8: sub        x10, x9, #1
0x0000000000cf38ec: stlxr      w11, x10, [x8]
0x0000000000cf38f0: cbnz       w11, #0xcf38e4
0x0000000000cf38f4: cbnz       x9, #0xcf3910
0x0000000000cf38f8: ldr        x8, [x25]
0x0000000000cf38fc: ldr        x8, [x8, #0x10]
0x0000000000cf3900: mov        x0, x25
0x0000000000cf3904: blr        x8
0x0000000000cf3908: mov        x0, x25
0x0000000000cf390c: bl         #0x4b9808c
0x0000000000cf3910: ldrsb      w8, [sp, #0x67]
0x0000000000cf3914: tbz        w8, #0x1f, #0xcf3920
0x0000000000cf3918: ldr        x0, [sp, #0x50]
0x0000000000cf391c: bl         #0x47e93a8
0x0000000000cf3920: adrp       x1, #0x52c4000
0x0000000000cf3924: add        x1, x1, #0x737
0x0000000000cf3928: add        x0, sp, #0x50
0x0000000000cf392c: bl         #0x18aac
0x0000000000cf3930: ldr        x8, [x22]
0x0000000000cf3934: ldr        x9, [x8, #0xd8]
0x0000000000cf3938: add        x8, sp, #0x30
0x0000000000cf393c: add        x5, sp, #0x50
0x0000000000cf3940: mov        x0, x22
0x0000000000cf3944: mov        w1, #0
0x0000000000cf3948: mov        x2, x24
0x0000000000cf394c: mov        w3, #0
0x0000000000cf3950: mov        w4, #1
0x0000000000cf3954: blr        x9
0x0000000000cf3958: ldr        q0, [sp, #0x30]
0x0000000000cf395c: stp        xzr, xzr, [sp, #0x30]
0x0000000000cf3960: ldr        x24, [sp, #0x98]
0x0000000000cf3964: str        q0, [sp, #0x90]
0x0000000000cf3968: cbz        x24, #0xcf399c
0x0000000000cf396c: add        x8, x24, #8
0x0000000000cf3970: ldaxr      x9, [x8]
0x0000000000cf3974: sub        x10, x9, #1
0x0000000000cf3978: stlxr      w11, x10, [x8]
0x0000000000cf397c: cbnz       w11, #0xcf3970
0x0000000000cf3980: cbnz       x9, #0xcf399c
0x0000000000cf3984: ldr        x8, [x24]
0x0000000000cf3988: ldr        x8, [x8, #0x10]
0x0000000000cf398c: mov        x0, x24
0x0000000000cf3990: blr        x8
0x0000000000cf3994: mov        x0, x24
0x0000000000cf3998: bl         #0x4b9808c
0x0000000000cf399c: ldr        x24, [sp, #0x38]
0x0000000000cf39a0: cbz        x24, #0xcf39d4
0x0000000000cf39a4: add        x8, x24, #8
0x0000000000cf39a8: ldaxr      x9, [x8]
0x0000000000cf39ac: sub        x10, x9, #1
0x0000000000cf39b0: stlxr      w11, x10, [x8]
0x0000000000cf39b4: cbnz       w11, #0xcf39a8
0x0000000000cf39b8: cbnz       x9, #0xcf39d4
0x0000000000cf39bc: ldr        x8, [x24]
0x0000000000cf39c0: ldr        x8, [x8, #0x10]
0x0000000000cf39c4: mov        x0, x24
0x0000000000cf39c8: blr        x8
0x0000000000cf39cc: mov        x0, x24
0x0000000000cf39d0: bl         #0x4b9808c
0x0000000000cf39d4: ldrsb      w8, [sp, #0x67]
0x0000000000cf39d8: tbnz       w8, #0x1f, #0xcf3ac8
0x0000000000cf39dc: tbz        w27, #0, #0xcf3ad4
0x0000000000cf39e0: adrp       x1, #0x52c4000
0x0000000000cf39e4: add        x1, x1, #0x750
0x0000000000cf39e8: add        x0, sp, #0x50
0x0000000000cf39ec: bl         #0x18aac
0x0000000000cf39f0: ldr        x8, [x22]
0x0000000000cf39f4: ldr        x9, [x8, #0xd8]
0x0000000000cf39f8: add        x8, sp, #0x30
0x0000000000cf39fc: add        x5, sp, #0x50
0x0000000000cf3a00: mov        x0, x22
0x0000000000cf3a04: mov        w1, #0
0x0000000000cf3a08: mov        w2, #0x50
0x0000000000cf3a0c: mov        w3, #0
0x0000000000cf3a10: mov        w4, #1
0x0000000000cf3a14: blr        x9
0x0000000000cf3a18: ldr        q0, [sp, #0x30]
0x0000000000cf3a1c: stp        xzr, xzr, [sp, #0x30]
0x0000000000cf3a20: ldr        x24, [sp, #0xa8]
0x0000000000cf3a24: str        q0, [sp, #0xa0]
0x0000000000cf3a28: cbz        x24, #0xcf3a5c
0x0000000000cf3a2c: add        x8, x24, #8
0x0000000000cf3a30: ldaxr      x9, [x8]
0x0000000000cf3a34: sub        x10, x9, #1
0x0000000000cf3a38: stlxr      w11, x10, [x8]
0x0000000000cf3a3c: cbnz       w11, #0xcf3a30
0x0000000000cf3a40: cbnz       x9, #0xcf3a5c
0x0000000000cf3a44: ldr        x8, [x24]
0x0000000000cf3a48: ldr        x8, [x8, #0x10]
0x0000000000cf3a4c: mov        x0, x24
0x0000000000cf3a50: blr        x8
0x0000000000cf3a54: mov        x0, x24
0x0000000000cf3a58: bl         #0x4b9808c
0x0000000000cf3a5c: ldr        x24, [sp, #0x38]
0x0000000000cf3a60: cbz        x24, #0xcf3a94
0x0000000000cf3a64: add        x8, x24, #8
0x0000000000cf3a68: ldaxr      x9, [x8]
0x0000000000cf3a6c: sub        x10, x9, #1
0x0000000000cf3a70: stlxr      w11, x10, [x8]
0x0000000000cf3a74: cbnz       w11, #0xcf3a68
0x0000000000cf3a78: cbnz       x9, #0xcf3a94
0x0000000000cf3a7c: ldr        x8, [x24]
0x0000000000cf3a80: ldr        x8, [x8, #0x10]
0x0000000000cf3a84: mov        x0, x24
0x0000000000cf3a88: blr        x8
0x0000000000cf3a8c: mov        x0, x24
0x0000000000cf3a90: bl         #0x4b9808c
0x0000000000cf3a94: ldrsb      w8, [sp, #0x67]
0x0000000000cf3a98: tbz        w8, #0x1f, #0xcf3aa4
0x0000000000cf3a9c: ldr        x0, [sp, #0x50]
0x0000000000cf3aa0: bl         #0x47e93a8
0x0000000000cf3aa4: ldrb       w24, [x26, #0x428]
0x0000000000cf3aa8: cmp        w23, #0
0x0000000000cf3aac: mov        w8, #0x400
0x0000000000cf3ab0: mov        w9, #0x800
0x0000000000cf3ab4: csel       w8, w9, w8, ne
0x0000000000cf3ab8: lsr        w8, w8, w24
0x0000000000cf3abc: lsr        w9, w9, w24
0x0000000000cf3ac0: add        w25, w9, w8
0x0000000000cf3ac4: b          #0xcf3adc
0x0000000000cf3ac8: ldr        x0, [sp, #0x50]
0x0000000000cf3acc: bl         #0x47e93a8
0x0000000000cf3ad0: tbnz       w27, #0, #0xcf39e0
0x0000000000cf3ad4: mov        w25, #0
0x0000000000cf3ad8: ldrb       w24, [x26, #0x428]
0x0000000000cf3adc: cmp        w23, #0
0x0000000000cf3ae0: mov        w8, #0xc00
0x0000000000cf3ae4: mov        w9, #0x1000
0x0000000000cf3ae8: csel       w8, w9, w8, ne
0x0000000000cf3aec: lsr        w0, w8, w24
0x0000000000cf3af0: mov        w8, #0x880
0x0000000000cf3af4: mov        w9, #0x1e00
0x0000000000cf3af8: csel       w27, w9, w8, ne
0x0000000000cf3afc: bl         #0xce4b54
0x0000000000cf3b00: mov        x23, x0
0x0000000000cf3b04: ldr        x8, [x22]
0x0000000000cf3b08: ldr        x8, [x8, #0xe0]
0x0000000000cf3b0c: mov        x0, x22
0x0000000000cf3b10: blr        x8
0x0000000000cf3b14: lsr        w8, w27, w24
0x0000000000cf3b18: ldr        w9, [x0, #0x44]
0x0000000000cf3b1c: cmp        w9, w23
0x0000000000cf3b20: csel       w23, w9, w23, lo
0x0000000000cf3b24: add        w0, w8, w25
0x0000000000cf3b28: bl         #0xce4b54
0x0000000000cf3b2c: mov        x24, x0
0x0000000000cf3b30: ldr        x8, [x22]
0x0000000000cf3b34: ldr        x8, [x8, #0xe0]
0x0000000000cf3b38: mov        x0, x22
0x0000000000cf3b3c: blr        x8
0x0000000000cf3b40: ldr        w8, [x0, #0x44]
0x0000000000cf3b44: cmp        w8, w24
0x0000000000cf3b48: csel       w24, w8, w24, lo
0x0000000000cf3b4c: ldrb       w8, [x26, #0x428]
0x0000000000cf3b50: cmp        w8, #0
0x0000000000cf3b54: mov        w8, #0x800
0x0000000000cf3b58: mov        w9, #0x400
0x0000000000cf3b5c: csel       w0, w9, w8, ne
0x0000000000cf3b60: bl         #0xce4b54
0x0000000000cf3b64: add        w0, w0, #0x12
0x0000000000cf3b68: bl         #0xaca7f4
0x0000000000cf3b6c: mov        x25, x0
0x0000000000cf3b70: adrp       x8, #0x625f000
0x0000000000cf3b74: ldrb       w8, [x8, #0x290]
0x0000000000cf3b78: cmp        w8, #0
0x0000000000cf3b7c: mov        w8, #0xa
0x0000000000cf3b80: cinc       w26, w8, eq
0x0000000000cf3b84: ldrb       w8, [x19, #0x1a8]
0x0000000000cf3b88: tbnz       w8, #0, #0xcf3d80
0x0000000000cf3b8c: adrp       x1, #0x52c4000
0x0000000000cf3b90: add        x1, x1, #0x761
0x0000000000cf3b94: add        x0, sp, #0x50
0x0000000000cf3b98: bl         #0x18aac
0x0000000000cf3b9c: add        x8, sp, #0x30
0x0000000000cf3ba0: add        x6, sp, #0x50
0x0000000000cf3ba4: mov        x0, x22
0x0000000000cf3ba8: mov        w1, #0
0x0000000000cf3bac: mov        x2, x26
0x0000000000cf3bb0: mov        x3, x23
0x0000000000cf3bb4: mov        x4, x24
0x0000000000cf3bb8: mov        w5, #3
0x0000000000cf3bbc: bl         #0x40b4e5c
0x0000000000cf3bc0: ldr        q0, [sp, #0x30]
0x0000000000cf3bc4: stp        xzr, xzr, [sp, #0x30]
0x0000000000cf3bc8: ldr        x27, [sp, #0xb8]
0x0000000000cf3bcc: str        q0, [sp, #0xb0]
0x0000000000cf3bd0: cbz        x27, #0xcf3c04
0x0000000000cf3bd4: add        x8, x27, #8
0x0000000000cf3bd8: ldaxr      x9, [x8]
0x0000000000cf3bdc: sub        x10, x9, #1
0x0000000000cf3be0: stlxr      w11, x10, [x8]
0x0000000000cf3be4: cbnz       w11, #0xcf3bd8
0x0000000000cf3be8: cbnz       x9, #0xcf3c04
0x0000000000cf3bec: ldr        x8, [x27]
0x0000000000cf3bf0: ldr        x8, [x8, #0x10]
0x0000000000cf3bf4: mov        x0, x27
0x0000000000cf3bf8: blr        x8
0x0000000000cf3bfc: mov        x0, x27
0x0000000000cf3c00: bl         #0x4b9808c
0x0000000000cf3c04: ldr        x27, [sp, #0x38]
0x0000000000cf3c08: cbz        x27, #0xcf3c3c
0x0000000000cf3c0c: add        x8, x27, #8
0x0000000000cf3c10: ldaxr      x9, [x8]
0x0000000000cf3c14: sub        x10, x9, #1
0x0000000000cf3c18: stlxr      w11, x10, [x8]
0x0000000000cf3c1c: cbnz       w11, #0xcf3c10
0x0000000000cf3c20: cbnz       x9, #0xcf3c3c
0x0000000000cf3c24: ldr        x8, [x27]
0x0000000000cf3c28: ldr        x8, [x8, #0x10]
0x0000000000cf3c2c: mov        x0, x27
0x0000000000cf3c30: blr        x8
0x0000000000cf3c34: mov        x0, x27
0x0000000000cf3c38: bl         #0x4b9808c
0x0000000000cf3c3c: add        x27, sp, #0x80
0x0000000000cf3c40: ldrsb      w8, [sp, #0x67]
0x0000000000cf3c44: tbz        w8, #0x1f, #0xcf3c50
0x0000000000cf3c48: ldr        x0, [sp, #0x50]
0x0000000000cf3c4c: bl         #0x47e93a8
0x0000000000cf3c50: add        x0, sp, #0x50
0x0000000000cf3c54: add        x1, x27, #0x30
0x0000000000cf3c58: bl         #0x40b6254
0x0000000000cf3c5c: add        x0, sp, #0x30
0x0000000000cf3c60: bl         #0x40b61a4
0x0000000000cf3c64: stp        xzr, xzr, [sp, #0x10]
0x0000000000cf3c68: str        xzr, [sp, #0x20]
0x0000000000cf3c6c: add        x8, sp, #0x70
0x0000000000cf3c70: add        x1, sp, #0x50
0x0000000000cf3c74: add        x2, sp, #0x30
0x0000000000cf3c78: add        x3, sp, #0x10
0x0000000000cf3c7c: mov        x0, x22
0x0000000000cf3c80: bl         #0x40b4f40
0x0000000000cf3c84: ldr        q0, [sp, #0x70]
0x0000000000cf3c88: stp        xzr, xzr, [sp, #0x70]
0x0000000000cf3c8c: ldr        x27, [sp, #0xc8]
0x0000000000cf3c90: str        q0, [sp, #0xc0]
0x0000000000cf3c94: cbz        x27, #0xcf3cc8
0x0000000000cf3c98: add        x8, x27, #8
0x0000000000cf3c9c: ldaxr      x9, [x8]
0x0000000000cf3ca0: sub        x10, x9, #1
0x0000000000cf3ca4: stlxr      w11, x10, [x8]
0x0000000000cf3ca8: cbnz       w11, #0xcf3c9c
0x0000000000cf3cac: cbnz       x9, #0xcf3cc8
0x0000000000cf3cb0: ldr        x8, [x27]
0x0000000000cf3cb4: ldr        x8, [x8, #0x10]
0x0000000000cf3cb8: mov        x0, x27
0x0000000000cf3cbc: blr        x8
0x0000000000cf3cc0: mov        x0, x27
0x0000000000cf3cc4: bl         #0x4b9808c
0x0000000000cf3cc8: ldr        x27, [sp, #0x78]
0x0000000000cf3ccc: cbz        x27, #0xcf3d00
0x0000000000cf3cd0: add        x8, x27, #8
0x0000000000cf3cd4: ldaxr      x9, [x8]
0x0000000000cf3cd8: sub        x10, x9, #1
0x0000000000cf3cdc: stlxr      w11, x10, [x8]
0x0000000000cf3ce0: cbnz       w11, #0xcf3cd4
0x0000000000cf3ce4: cbnz       x9, #0xcf3d00
0x0000000000cf3ce8: ldr        x8, [x27]
0x0000000000cf3cec: ldr        x8, [x8, #0x10]
0x0000000000cf3cf0: mov        x0, x27
0x0000000000cf3cf4: blr        x8
0x0000000000cf3cf8: mov        x0, x27
0x0000000000cf3cfc: bl         #0x4b9808c
0x0000000000cf3d00: ldrsb      w8, [sp, #0x27]
0x0000000000cf3d04: tbz        w8, #0x1f, #0xcf3d10
0x0000000000cf3d08: ldr        x0, [sp, #0x10]
0x0000000000cf3d0c: bl         #0x47e93a8
0x0000000000cf3d10: ldr        x27, [sp, #0x38]
0x0000000000cf3d14: cbz        x27, #0xcf3d48
0x0000000000cf3d18: add        x8, x27, #8
0x0000000000cf3d1c: ldaxr      x9, [x8]
0x0000000000cf3d20: sub        x10, x9, #1
0x0000000000cf3d24: stlxr      w11, x10, [x8]
0x0000000000cf3d28: cbnz       w11, #0xcf3d1c
0x0000000000cf3d2c: cbnz       x9, #0xcf3d48
0x0000000000cf3d30: ldr        x8, [x27]
0x0000000000cf3d34: ldr        x8, [x8, #0x10]
0x0000000000cf3d38: mov        x0, x27
0x0000000000cf3d3c: blr        x8
0x0000000000cf3d40: mov        x0, x27
0x0000000000cf3d44: bl         #0x4b9808c
0x0000000000cf3d48: ldr        x27, [sp, #0x58]
0x0000000000cf3d4c: cbz        x27, #0xcf3d80
0x0000000000cf3d50: add        x8, x27, #8
0x0000000000cf3d54: ldaxr      x9, [x8]
0x0000000000cf3d58: sub        x10, x9, #1
0x0000000000cf3d5c: stlxr      w11, x10, [x8]
0x0000000000cf3d60: cbnz       w11, #0xcf3d54
0x0000000000cf3d64: cbnz       x9, #0xcf3d80
0x0000000000cf3d68: ldr        x8, [x27]
0x0000000000cf3d6c: ldr        x8, [x8, #0x10]
0x0000000000cf3d70: mov        x0, x27
0x0000000000cf3d74: blr        x8
0x0000000000cf3d78: mov        x0, x27
0x0000000000cf3d7c: bl         #0x4b9808c
0x0000000000cf3d80: ldr        x8, [x22]
0x0000000000cf3d84: ldr        x8, [x8, #0xe0]
0x0000000000cf3d88: mov        x0, x22
0x0000000000cf3d8c: blr        x8
0x0000000000cf3d90: ldrb       w8, [x0, #0xc]
0x0000000000cf3d94: cmp        w8, #0
0x0000000000cf3d98: mov        w8, #0x1f
0x0000000000cf3d9c: mov        w9, #0x1c
0x0000000000cf3da0: csel       w27, w9, w8, ne
0x0000000000cf3da4: ldrb       w8, [x19, #0x1a8]
0x0000000000cf3da8: tbnz       w8, #0, #0xcf4168
0x0000000000cf3dac: adrp       x1, #0x52c2000
0x0000000000cf3db0: add        x1, x1, #0xc53
0x0000000000cf3db4: add        x0, sp, #0x50
0x0000000000cf3db8: bl         #0x18aac
0x0000000000cf3dbc: mov        x20, x28
0x0000000000cf3dc0: add        x8, sp, #0x30
0x0000000000cf3dc4: add        x6, sp, #0x50
0x0000000000cf3dc8: mov        x0, x22
0x0000000000cf3dcc: mov        w1, #0
0x0000000000cf3dd0: mov        x2, x27
0x0000000000cf3dd4: mov        x3, x25
0x0000000000cf3dd8: mov        x4, x25
0x0000000000cf3ddc: mov        w5, #3
0x0000000000cf3de0: bl         #0x40b4e5c
0x0000000000cf3de4: ldr        q0, [sp, #0x30]
0x0000000000cf3de8: stp        xzr, xzr, [sp, #0x30]
0x0000000000cf3dec: ldr        x28, [sp, #0xd8]
0x0000000000cf3df0: str        q0, [sp, #0xd0]
0x0000000000cf3df4: cbz        x28, #0xcf3e28
0x0000000000cf3df8: add        x8, x28, #8
0x0000000000cf3dfc: ldaxr      x9, [x8]
0x0000000000cf3e00: sub        x10, x9, #1
0x0000000000cf3e04: stlxr      w11, x10, [x8]
0x0000000000cf3e08: cbnz       w11, #0xcf3dfc
0x0000000000cf3e0c: cbnz       x9, #0xcf3e28
0x0000000000cf3e10: ldr        x8, [x28]
0x0000000000cf3e14: ldr        x8, [x8, #0x10]
0x0000000000cf3e18: mov        x0, x28
0x0000000000cf3e1c: blr        x8
0x0000000000cf3e20: mov        x0, x28
0x0000000000cf3e24: bl         #0x4b9808c
0x0000000000cf3e28: ldr        x28, [sp, #0x38]
0x0000000000cf3e2c: cbz        x28, #0xcf3e60
0x0000000000cf3e30: add        x8, x28, #8
0x0000000000cf3e34: ldaxr      x9, [x8]
0x0000000000cf3e38: sub        x10, x9, #1
0x0000000000cf3e3c: stlxr      w11, x10, [x8]
0x0000000000cf3e40: cbnz       w11, #0xcf3e34
0x0000000000cf3e44: cbnz       x9, #0xcf3e60
0x0000000000cf3e48: ldr        x8, [x28]
0x0000000000cf3e4c: ldr        x8, [x8, #0x10]
0x0000000000cf3e50: mov        x0, x28
0x0000000000cf3e54: blr        x8
0x0000000000cf3e58: mov        x0, x28
0x0000000000cf3e5c: bl         #0x4b9808c
0x0000000000cf3e60: add        x28, sp, #0x80
0x0000000000cf3e64: ldrsb      w8, [sp, #0x67]
0x0000000000cf3e68: tbz        w8, #0x1f, #0xcf3e74
0x0000000000cf3e6c: ldr        x0, [sp, #0x50]
0x0000000000cf3e70: bl         #0x47e93a8
0x0000000000cf3e74: add        x0, sp, #0x50
0x0000000000cf3e78: add        x1, x28, #0x50
0x0000000000cf3e7c: bl         #0x40b6254
0x0000000000cf3e80: stp        xzr, xzr, [sp, #0x30]
0x0000000000cf3e84: str        xzr, [sp, #0x40]
0x0000000000cf3e88: add        x8, sp, #0x10
0x0000000000cf3e8c: add        x3, sp, #0x50
0x0000000000cf3e90: add        x4, sp, #0x30
0x0000000000cf3e94: mov        x0, x22
0x0000000000cf3e98: mov        x1, #0
0x0000000000cf3e9c: mov        x2, #0
0x0000000000cf3ea0: bl         #0x40b5040
0x0000000000cf3ea4: ldr        q0, [sp, #0x10]
0x0000000000cf3ea8: stp        xzr, xzr, [sp, #0x10]
0x0000000000cf3eac: ldr        x28, [sp, #0xe8]
0x0000000000cf3eb0: str        q0, [sp, #0xe0]
0x0000000000cf3eb4: cbz        x28, #0xcf3ee8
0x0000000000cf3eb8: add        x8, x28, #8
0x0000000000cf3ebc: ldaxr      x9, [x8]
0x0000000000cf3ec0: sub        x10, x9, #1
0x0000000000cf3ec4: stlxr      w11, x10, [x8]
0x0000000000cf3ec8: cbnz       w11, #0xcf3ebc
0x0000000000cf3ecc: cbnz       x9, #0xcf3ee8
0x0000000000cf3ed0: ldr        x8, [x28]
0x0000000000cf3ed4: ldr        x8, [x8, #0x10]
0x0000000000cf3ed8: mov        x0, x28
0x0000000000cf3edc: blr        x8
0x0000000000cf3ee0: mov        x0, x28
0x0000000000cf3ee4: bl         #0x4b9808c
0x0000000000cf3ee8: ldr        x28, [sp, #0x18]
0x0000000000cf3eec: cbz        x28, #0xcf3f20
0x0000000000cf3ef0: add        x8, x28, #8
0x0000000000cf3ef4: ldaxr      x9, [x8]
0x0000000000cf3ef8: sub        x10, x9, #1
0x0000000000cf3efc: stlxr      w11, x10, [x8]
0x0000000000cf3f00: cbnz       w11, #0xcf3ef4
0x0000000000cf3f04: cbnz       x9, #0xcf3f20
0x0000000000cf3f08: ldr        x8, [x28]
0x0000000000cf3f0c: ldr        x8, [x8, #0x10]
0x0000000000cf3f10: mov        x0, x28
0x0000000000cf3f14: blr        x8
0x0000000000cf3f18: mov        x0, x28
0x0000000000cf3f1c: bl         #0x4b9808c
0x0000000000cf3f20: ldrsb      w8, [sp, #0x47]
0x0000000000cf3f24: tbz        w8, #0x1f, #0xcf3f30
0x0000000000cf3f28: ldr        x0, [sp, #0x30]
0x0000000000cf3f2c: bl         #0x47e93a8
0x0000000000cf3f30: ldr        x28, [sp, #0x58]
0x0000000000cf3f34: cbz        x28, #0xcf3f68
0x0000000000cf3f38: add        x8, x28, #8
0x0000000000cf3f3c: ldaxr      x9, [x8]
0x0000000000cf3f40: sub        x10, x9, #1
0x0000000000cf3f44: stlxr      w11, x10, [x8]
0x0000000000cf3f48: cbnz       w11, #0xcf3f3c
0x0000000000cf3f4c: cbnz       x9, #0xcf3f68
0x0000000000cf3f50: ldr        x8, [x28]
0x0000000000cf3f54: ldr        x8, [x8, #0x10]
0x0000000000cf3f58: mov        x0, x28
0x0000000000cf3f5c: blr        x8
0x0000000000cf3f60: mov        x0, x28
0x0000000000cf3f64: bl         #0x4b9808c
0x0000000000cf3f68: adrp       x1, #0x52c4000
0x0000000000cf3f6c: add        x1, x1, #0x76d
0x0000000000cf3f70: add        x0, sp, #0x50
0x0000000000cf3f74: bl         #0x18aac
0x0000000000cf3f78: add        x8, sp, #0x30
0x0000000000cf3f7c: add        x6, sp, #0x50
0x0000000000cf3f80: mov        x0, x22
0x0000000000cf3f84: mov        w1, #0
0x0000000000cf3f88: mov        x2, x26
0x0000000000cf3f8c: mov        x3, x25
0x0000000000cf3f90: mov        x4, x25
0x0000000000cf3f94: mov        w5, #3
0x0000000000cf3f98: mov        x28, x20
0x0000000000cf3f9c: bl         #0x40b4e5c
0x0000000000cf3fa0: ldr        q0, [sp, #0x30]
0x0000000000cf3fa4: stp        xzr, xzr, [sp, #0x30]
0x0000000000cf3fa8: ldr        x26, [sp, #0xf8]
0x0000000000cf3fac: str        q0, [sp, #0xf0]
0x0000000000cf3fb0: cbz        x26, #0xcf3fe4
0x0000000000cf3fb4: add        x8, x26, #8
0x0000000000cf3fb8: ldaxr      x9, [x8]
0x0000000000cf3fbc: sub        x10, x9, #1
0x0000000000cf3fc0: stlxr      w11, x10, [x8]
0x0000000000cf3fc4: cbnz       w11, #0xcf3fb8
0x0000000000cf3fc8: cbnz       x9, #0xcf3fe4
0x0000000000cf3fcc: ldr        x8, [x26]
0x0000000000cf3fd0: ldr        x8, [x8, #0x10]
0x0000000000cf3fd4: mov        x0, x26
0x0000000000cf3fd8: blr        x8
0x0000000000cf3fdc: mov        x0, x26
0x0000000000cf3fe0: bl         #0x4b9808c
0x0000000000cf3fe4: ldr        x26, [sp, #0x38]
0x0000000000cf3fe8: cbz        x26, #0xcf401c
0x0000000000cf3fec: add        x8, x26, #8
0x0000000000cf3ff0: ldaxr      x9, [x8]
0x0000000000cf3ff4: sub        x10, x9, #1
0x0000000000cf3ff8: stlxr      w11, x10, [x8]
0x0000000000cf3ffc: cbnz       w11, #0xcf3ff0
0x0000000000cf4000: cbnz       x9, #0xcf401c
0x0000000000cf4004: ldr        x8, [x26]
0x0000000000cf4008: ldr        x8, [x8, #0x10]
0x0000000000cf400c: mov        x0, x26
0x0000000000cf4010: blr        x8
0x0000000000cf4014: mov        x0, x26
0x0000000000cf4018: bl         #0x4b9808c
0x0000000000cf401c: add        x26, sp, #0x80
0x0000000000cf4020: ldrsb      w8, [sp, #0x67]
0x0000000000cf4024: tbz        w8, #0x1f, #0xcf4030
0x0000000000cf4028: ldr        x0, [sp, #0x50]
0x0000000000cf402c: bl         #0x47e93a8
0x0000000000cf4030: add        x0, sp, #0x50
0x0000000000cf4034: add        x1, x26, #0x70
0x0000000000cf4038: bl         #0x40b6254
0x0000000000cf403c: add        x0, sp, #0x30
0x0000000000cf4040: bl         #0x40b61a4
0x0000000000cf4044: stp        xzr, xzr, [sp, #0x10]
0x0000000000cf4048: str        xzr, [sp, #0x20]
0x0000000000cf404c: add        x8, sp, #0x70
0x0000000000cf4050: add        x1, sp, #0x50
0x0000000000cf4054: add        x2, sp, #0x30
0x0000000000cf4058: add        x3, sp, #0x10
0x0000000000cf405c: mov        x0, x22
0x0000000000cf4060: bl         #0x40b4f40
0x0000000000cf4064: ldr        q0, [sp, #0x70]
0x0000000000cf4068: stp        xzr, xzr, [sp, #0x70]
0x0000000000cf406c: ldr        x22, [sp, #0x108]
0x0000000000cf4070: str        q0, [sp, #0x100]
0x0000000000cf4074: cbz        x22, #0xcf40a8
0x0000000000cf4078: add        x8, x22, #8
0x0000000000cf407c: ldaxr      x9, [x8]
0x0000000000cf4080: sub        x10, x9, #1
0x0000000000cf4084: stlxr      w11, x10, [x8]
0x0000000000cf4088: cbnz       w11, #0xcf407c
0x0000000000cf408c: cbnz       x9, #0xcf40a8
0x0000000000cf4090: ldr        x8, [x22]
0x0000000000cf4094: ldr        x8, [x8, #0x10]
0x0000000000cf4098: mov        x0, x22
0x0000000000cf409c: blr        x8
0x0000000000cf40a0: mov        x0, x22
0x0000000000cf40a4: bl         #0x4b9808c
0x0000000000cf40a8: ldr        x22, [sp, #0x78]
0x0000000000cf40ac: cbz        x22, #0xcf40e0
0x0000000000cf40b0: add        x8, x22, #8
0x0000000000cf40b4: ldaxr      x9, [x8]
0x0000000000cf40b8: sub        x10, x9, #1
0x0000000000cf40bc: stlxr      w11, x10, [x8]
0x0000000000cf40c0: cbnz       w11, #0xcf40b4
0x0000000000cf40c4: cbnz       x9, #0xcf40e0
0x0000000000cf40c8: ldr        x8, [x22]
0x0000000000cf40cc: ldr        x8, [x8, #0x10]
0x0000000000cf40d0: mov        x0, x22
0x0000000000cf40d4: blr        x8
0x0000000000cf40d8: mov        x0, x22
0x0000000000cf40dc: bl         #0x4b9808c
0x0000000000cf40e0: ldrsb      w8, [sp, #0x27]
0x0000000000cf40e4: tbz        w8, #0x1f, #0xcf40f0
0x0000000000cf40e8: ldr        x0, [sp, #0x10]
0x0000000000cf40ec: bl         #0x47e93a8
0x0000000000cf40f0: ldr        x22, [sp, #0x38]
0x0000000000cf40f4: cbz        x22, #0xcf4128
0x0000000000cf40f8: add        x8, x22, #8
0x0000000000cf40fc: ldaxr      x9, [x8]
0x0000000000cf4100: sub        x10, x9, #1
0x0000000000cf4104: stlxr      w11, x10, [x8]
0x0000000000cf4108: cbnz       w11, #0xcf40fc
0x0000000000cf410c: cbnz       x9, #0xcf4128
0x0000000000cf4110: ldr        x8, [x22]
0x0000000000cf4114: ldr        x8, [x8, #0x10]
0x0000000000cf4118: mov        x0, x22
0x0000000000cf411c: blr        x8
0x0000000000cf4120: mov        x0, x22
0x0000000000cf4124: bl         #0x4b9808c
0x0000000000cf4128: ldr        x22, [sp, #0x58]
0x0000000000cf412c: cbz        x22, #0xcf4160
0x0000000000cf4130: add        x8, x22, #8
0x0000000000cf4134: ldaxr      x9, [x8]
0x0000000000cf4138: sub        x10, x9, #1
0x0000000000cf413c: stlxr      w11, x10, [x8]
0x0000000000cf4140: cbnz       w11, #0xcf4134
0x0000000000cf4144: cbnz       x9, #0xcf4160
0x0000000000cf4148: ldr        x8, [x22]
0x0000000000cf414c: ldr        x8, [x8, #0x10]
0x0000000000cf4150: mov        x0, x22
0x0000000000cf4154: blr        x8
0x0000000000cf4158: mov        x0, x22
0x0000000000cf415c: bl         #0x4b9808c
0x0000000000cf4160: ldrb       w8, [x19, #0x1a8]
0x0000000000cf4164: tbz        w8, #0, #0xcf4178
0x0000000000cf4168: str        w23, [sp, #0x114]
0x0000000000cf416c: str        w24, [sp, #0x118]
0x0000000000cf4170: str        w25, [sp, #0x11c]
0x0000000000cf4174: str        w27, [sp, #0x120]
0x0000000000cf4178: bl         #0x40c8254
0x0000000000cf417c: cbz        w0, #0xcf41a4
0x0000000000cf4180: mov        w0, #0xcd18
0x0000000000cf4184: movk       w0, #0x20, lsl #16
0x0000000000cf4188: bl         #0x47e9370
0x0000000000cf418c: mov        x22, x0
0x0000000000cf4190: add        x3, sp, #0x80
0x0000000000cf4194: mov        x1, x21
0x0000000000cf4198: ldr        x2, [sp, #8]
0x0000000000cf419c: bl         #0xcf5ccc
0x0000000000cf41a0: b          #0xcf41c4
0x0000000000cf41a4: mov        w0, #0xcc98
0x0000000000cf41a8: movk       w0, #0x20, lsl #16
0x0000000000cf41ac: bl         #0x47e9370
0x0000000000cf41b0: mov        x22, x0
0x0000000000cf41b4: add        x3, sp, #0x80
0x0000000000cf41b8: mov        x1, x21
0x0000000000cf41bc: ldr        x2, [sp, #8]
0x0000000000cf41c0: bl         #0xce390c
0x0000000000cf41c4: ldr        x20, [sp, #0x108]
0x0000000000cf41c8: cbz        x20, #0xcf41fc
0x0000000000cf41cc: add        x8, x20, #8
0x0000000000cf41d0: ldaxr      x9, [x8]
0x0000000000cf41d4: sub        x10, x9, #1
0x0000000000cf41d8: stlxr      w11, x10, [x8]
0x0000000000cf41dc: cbnz       w11, #0xcf41d0
0x0000000000cf41e0: cbnz       x9, #0xcf41fc
0x0000000000cf41e4: ldr        x8, [x20]
0x0000000000cf41e8: ldr        x8, [x8, #0x10]
0x0000000000cf41ec: mov        x0, x20
0x0000000000cf41f0: blr        x8
0x0000000000cf41f4: mov        x0, x20
0x0000000000cf41f8: bl         #0x4b9808c
0x0000000000cf41fc: ldr        x20, [sp, #0xf8]
0x0000000000cf4200: cbz        x20, #0xcf4234
0x0000000000cf4204: add        x8, x20, #8
0x0000000000cf4208: ldaxr      x9, [x8]
0x0000000000cf420c: sub        x10, x9, #1
0x0000000000cf4210: stlxr      w11, x10, [x8]
0x0000000000cf4214: cbnz       w11, #0xcf4208
0x0000000000cf4218: cbnz       x9, #0xcf4234
0x0000000000cf421c: ldr        x8, [x20]
0x0000000000cf4220: ldr        x8, [x8, #0x10]
0x0000000000cf4224: mov        x0, x20
0x0000000000cf4228: blr        x8
0x0000000000cf422c: mov        x0, x20
0x0000000000cf4230: bl         #0x4b9808c
0x0000000000cf4234: ldr        x20, [sp, #0xe8]
0x0000000000cf4238: cbz        x20, #0xcf426c
0x0000000000cf423c: add        x8, x20, #8
0x0000000000cf4240: ldaxr      x9, [x8]
0x0000000000cf4244: sub        x10, x9, #1
0x0000000000cf4248: stlxr      w11, x10, [x8]
0x0000000000cf424c: cbnz       w11, #0xcf4240
0x0000000000cf4250: cbnz       x9, #0xcf426c
0x0000000000cf4254: ldr        x8, [x20]
0x0000000000cf4258: ldr        x8, [x8, #0x10]
0x0000000000cf425c: mov        x0, x20
0x0000000000cf4260: blr        x8
0x0000000000cf4264: mov        x0, x20
0x0000000000cf4268: bl         #0x4b9808c
0x0000000000cf426c: ldr        x20, [sp, #0xd8]
0x0000000000cf4270: cbz        x20, #0xcf42a4
0x0000000000cf4274: add        x8, x20, #8
0x0000000000cf4278: ldaxr      x9, [x8]
0x0000000000cf427c: sub        x10, x9, #1
0x0000000000cf4280: stlxr      w11, x10, [x8]
0x0000000000cf4284: cbnz       w11, #0xcf4278
0x0000000000cf4288: cbnz       x9, #0xcf42a4
0x0000000000cf428c: ldr        x8, [x20]
0x0000000000cf4290: ldr        x8, [x8, #0x10]
0x0000000000cf4294: mov        x0, x20
0x0000000000cf4298: blr        x8
0x0000000000cf429c: mov        x0, x20
0x0000000000cf42a0: bl         #0x4b9808c
0x0000000000cf42a4: ldr        x20, [sp, #0xc8]
0x0000000000cf42a8: cbz        x20, #0xcf42dc
0x0000000000cf42ac: add        x8, x20, #8
0x0000000000cf42b0: ldaxr      x9, [x8]
0x0000000000cf42b4: sub        x10, x9, #1
0x0000000000cf42b8: stlxr      w11, x10, [x8]
0x0000000000cf42bc: cbnz       w11, #0xcf42b0
0x0000000000cf42c0: cbnz       x9, #0xcf42dc
0x0000000000cf42c4: ldr        x8, [x20]
0x0000000000cf42c8: ldr        x8, [x8, #0x10]
0x0000000000cf42cc: mov        x0, x20
0x0000000000cf42d0: blr        x8
0x0000000000cf42d4: mov        x0, x20
0x0000000000cf42d8: bl         #0x4b9808c
0x0000000000cf42dc: ldr        x20, [sp, #0xb8]
0x0000000000cf42e0: cbz        x20, #0xcf4314
0x0000000000cf42e4: add        x8, x20, #8
0x0000000000cf42e8: ldaxr      x9, [x8]
0x0000000000cf42ec: sub        x10, x9, #1
0x0000000000cf42f0: stlxr      w11, x10, [x8]
0x0000000000cf42f4: cbnz       w11, #0xcf42e8
0x0000000000cf42f8: cbnz       x9, #0xcf4314
0x0000000000cf42fc: ldr        x8, [x20]
0x0000000000cf4300: ldr        x8, [x8, #0x10]
0x0000000000cf4304: mov        x0, x20
0x0000000000cf4308: blr        x8
0x0000000000cf430c: mov        x0, x20
0x0000000000cf4310: bl         #0x4b9808c
0x0000000000cf4314: ldr        x20, [sp, #0xa8]
0x0000000000cf4318: cbz        x20, #0xcf434c
0x0000000000cf431c: add        x8, x20, #8
0x0000000000cf4320: ldaxr      x9, [x8]
0x0000000000cf4324: sub        x10, x9, #1
0x0000000000cf4328: stlxr      w11, x10, [x8]
0x0000000000cf432c: cbnz       w11, #0xcf4320
0x0000000000cf4330: cbnz       x9, #0xcf434c
0x0000000000cf4334: ldr        x8, [x20]
0x0000000000cf4338: ldr        x8, [x8, #0x10]
0x0000000000cf433c: mov        x0, x20
0x0000000000cf4340: blr        x8
0x0000000000cf4344: mov        x0, x20
0x0000000000cf4348: bl         #0x4b9808c
0x0000000000cf434c: ldr        x20, [sp, #0x98]
0x0000000000cf4350: cbz        x20, #0xcf4384
0x0000000000cf4354: add        x8, x20, #8
0x0000000000cf4358: ldaxr      x9, [x8]
0x0000000000cf435c: sub        x10, x9, #1
0x0000000000cf4360: stlxr      w11, x10, [x8]
0x0000000000cf4364: cbnz       w11, #0xcf4358
0x0000000000cf4368: cbnz       x9, #0xcf4384
0x0000000000cf436c: ldr        x8, [x20]
0x0000000000cf4370: ldr        x8, [x8, #0x10]
0x0000000000cf4374: mov        x0, x20
0x0000000000cf4378: blr        x8
0x0000000000cf437c: mov        x0, x20
0x0000000000cf4380: bl         #0x4b9808c
0x0000000000cf4384: ldr        x20, [sp, #0x88]
0x0000000000cf4388: cbz        x20, #0xcf43bc
0x0000000000cf438c: add        x8, x20, #8
0x0000000000cf4390: ldaxr      x9, [x8]
0x0000000000cf4394: sub        x10, x9, #1
0x0000000000cf4398: stlxr      w11, x10, [x8]
0x0000000000cf439c: cbnz       w11, #0xcf4390
0x0000000000cf43a0: cbnz       x9, #0xcf43bc
0x0000000000cf43a4: ldr        x8, [x20]
0x0000000000cf43a8: ldr        x8, [x8, #0x10]
0x0000000000cf43ac: mov        x0, x20
0x0000000000cf43b0: blr        x8
0x0000000000cf43b4: mov        x0, x20
0x0000000000cf43b8: bl         #0x4b9808c
0x0000000000cf43bc: mov        x0, x28
0x0000000000cf43c0: bl         #0x47e85ac
0x0000000000cf43c4: mov        x0, x22
0x0000000000cf43c8: ldp        x29, x30, [sp, #0x180]
0x0000000000cf43cc: ldp        x20, x19, [sp, #0x170]
0x0000000000cf43d0: ldp        x22, x21, [sp, #0x160]
0x0000000000cf43d4: ldp        x24, x23, [sp, #0x150]
0x0000000000cf43d8: ldp        x26, x25, [sp, #0x140]
0x0000000000cf43dc: ldp        x28, x27, [sp, #0x130]
0x0000000000cf43e0: add        sp, sp, #0x190
0x0000000000cf43e4: ret        
0x0000000000cf43e8: b          #0xcf4488
0x0000000000cf43ec: b          #0xcf44c8
0x0000000000cf43f0: b          #0xcf443c
0x0000000000cf43f4: b          #0xcf4464
0x0000000000cf43f8: b          #0xcf43fc
0x0000000000cf43fc: mov        x20, x28
0x0000000000cf4400: mov        x19, x0
0x0000000000cf4404: mov        x0, x22
0x0000000000cf4408: b          #0xcf449c
0x0000000000cf440c: b          #0xcf44cc
0x0000000000cf4410: b          #0xcf448c
0x0000000000cf4414: b          #0xcf44cc
0x0000000000cf4418: mov        x19, x0
0x0000000000cf441c: ldrsb      w8, [sp, #0x47]
0x0000000000cf4420: tbz        w8, #0x1f, #0xcf4468
0x0000000000cf4424: ldr        x0, [sp, #0x30]
0x0000000000cf4428: bl         #0x47e93a8
0x0000000000cf442c: b          #0xcf4468
0x0000000000cf4430: b          #0xcf44cc
0x0000000000cf4434: b          #0xcf448c
0x0000000000cf4438: mov        x20, x28
0x0000000000cf443c: mov        x19, x0
0x0000000000cf4440: ldrsb      w8, [sp, #0x27]
0x0000000000cf4444: tbz        w8, #0x1f, #0xcf4450
0x0000000000cf4448: ldr        x0, [sp, #0x10]
0x0000000000cf444c: bl         #0x47e93a8
0x0000000000cf4450: add        x0, sp, #0x30
0x0000000000cf4454: bl         #0x1df28
0x0000000000cf4458: b          #0xcf4468
0x0000000000cf445c: b          #0xcf44c8
0x0000000000cf4460: mov        x20, x28
0x0000000000cf4464: mov        x19, x0
0x0000000000cf4468: add        x0, sp, #0x50
0x0000000000cf446c: bl         #0x1df28
0x0000000000cf4470: b          #0xcf44d0
0x0000000000cf4474: b          #0xcf44c8
0x0000000000cf4478: b          #0xcf4488
0x0000000000cf447c: b          #0xcf44c8
0x0000000000cf4480: b          #0xcf4488
0x0000000000cf4484: b          #0xcf44c8
0x0000000000cf4488: mov        x20, x28
0x0000000000cf448c: mov        x19, x0
0x0000000000cf4490: ldrsb      w8, [sp, #0x67]
0x0000000000cf4494: tbz        w8, #0x1f, #0xcf44d0
0x0000000000cf4498: ldr        x0, [sp, #0x50]
0x0000000000cf449c: bl         #0x47e93a8
0x0000000000cf44a0: b          #0xcf44d0
0x0000000000cf44a4: b          #0xcf44c8
0x0000000000cf44a8: b          #0xcf44c8
0x0000000000cf44ac: bl         #0x18bd8
0x0000000000cf44b0: b          #0xcf44c8
0x0000000000cf44b4: b          #0xcf44c8
0x0000000000cf44b8: b          #0xcf44c8
0x0000000000cf44bc: b          #0xcf44c8
0x0000000000cf44c0: b          #0xcf44c8
0x0000000000cf44c4: b          #0xcf44c8
0x0000000000cf44c8: mov        x20, x28
0x0000000000cf44cc: mov        x19, x0
0x0000000000cf44d0: add        x0, sp, #0x80
0x0000000000cf44d4: bl         #0xcf44ec
0x0000000000cf44d8: mov        x0, x20
0x0000000000cf44dc: bl         #0x47e85ac
0x0000000000cf44e0: mov        x0, x19
0x0000000000cf44e4: bl         #0x4b97984
0x0000000000cf44e8: bl         #0x18bd8
