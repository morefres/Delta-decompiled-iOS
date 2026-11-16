; instruction-faithful ARM64 fallback for RobloxLib::function_ca36fc
0x0000000000ca36fc: stp        d11, d10, [sp, #-0x80]!
0x0000000000ca3700: stp        d9, d8, [sp, #0x10]
0x0000000000ca3704: stp        x28, x27, [sp, #0x20]
0x0000000000ca3708: stp        x26, x25, [sp, #0x30]
0x0000000000ca370c: stp        x24, x23, [sp, #0x40]
0x0000000000ca3710: stp        x22, x21, [sp, #0x50]
0x0000000000ca3714: stp        x20, x19, [sp, #0x60]
0x0000000000ca3718: stp        x29, x30, [sp, #0x70]
0x0000000000ca371c: add        x29, sp, #0x70
0x0000000000ca3720: sub        sp, sp, #0x870
0x0000000000ca3724: mov        x23, x2
0x0000000000ca3728: mov        x21, x1
0x0000000000ca372c: mov        x20, x0
0x0000000000ca3730: add        x28, sp, #0x170
0x0000000000ca3734: adrp       x8, #0x625c000
0x0000000000ca3738: add        x8, x8, #0xe78
0x0000000000ca373c: ldarb      w8, [x8]
0x0000000000ca3740: adrp       x19, #0x625c000
0x0000000000ca3744: tbz        w8, #0, #0xca4730
0x0000000000ca3748: ldr        x1, [x19, #0xe70]
0x0000000000ca374c: movi       v0.16b, #0
0x0000000000ca3750: str        q0, [x28, #0x670]
0x0000000000ca3754: str        q0, [x28, #0x680]
0x0000000000ca3758: str        xzr, [x28, #0x690]
0x0000000000ca375c: mov        x19, #-1
0x0000000000ca3760: str        x19, [x28, #0x698]
0x0000000000ca3764: str        q0, [x28, #0x6a0]
0x0000000000ca3768: str        q0, [x28, #0x6b0]
0x0000000000ca376c: str        q0, [x28, #0x6c0]
0x0000000000ca3770: str        wzr, [x28, #0x6d0]
0x0000000000ca3774: str        xzr, [x28, #0x6e0]
0x0000000000ca3778: str        xzr, [x28, #0x6d8]
0x0000000000ca377c: sub        x0, x29, #0x100
0x0000000000ca3780: mov        x2, #-1
0x0000000000ca3784: mov        x3, #0
0x0000000000ca3788: mov        w4, #0
0x0000000000ca378c: bl         #0x477d320
0x0000000000ca3790: adrp       x8, #0x625c000
0x0000000000ca3794: add        x8, x8, #0xe88
0x0000000000ca3798: ldarb      w8, [x8]
0x0000000000ca379c: adrp       x22, #0x625c000
0x0000000000ca37a0: tbz        w8, #0, #0xca47a0
0x0000000000ca37a4: ldr        x1, [x22, #0xe80]
0x0000000000ca37a8: movi       v0.16b, #0
0x0000000000ca37ac: str        q0, [x28, #0x5f0]
0x0000000000ca37b0: str        q0, [x28, #0x600]
0x0000000000ca37b4: str        xzr, [x28, #0x610]
0x0000000000ca37b8: str        x19, [x28, #0x618]
0x0000000000ca37bc: str        q0, [x28, #0x620]
0x0000000000ca37c0: str        q0, [x28, #0x630]
0x0000000000ca37c4: str        q0, [x28, #0x640]
0x0000000000ca37c8: str        wzr, [x28, #0x650]
0x0000000000ca37cc: str        xzr, [x28, #0x660]
0x0000000000ca37d0: str        xzr, [x28, #0x658]
0x0000000000ca37d4: add        x0, sp, #0x760
0x0000000000ca37d8: mov        x2, #-1
0x0000000000ca37dc: mov        x3, #0
0x0000000000ca37e0: mov        w4, #0
0x0000000000ca37e4: bl         #0x477d320
0x0000000000ca37e8: adrp       x8, #0x65db000
0x0000000000ca37ec: add        x8, x8, #0x650
0x0000000000ca37f0: ldr        w0, [x8]
0x0000000000ca37f4: bl         #0x47e85ac
0x0000000000ca37f8: mov        x19, x0
0x0000000000ca37fc: ldr        x8, [x20]
0x0000000000ca3800: ldr        x22, [x8, #0xc50]
0x0000000000ca3804: adrp       x8, #0x6108000
0x0000000000ca3808: ldrb       w8, [x8, #0xb70]
0x0000000000ca380c: cmp        w8, #1
0x0000000000ca3810: b.ne       #0xca3820
0x0000000000ca3814: ldr        x8, [x20, #0x6d8]
0x0000000000ca3818: ldr        w26, [x8, #0x14c]
0x0000000000ca381c: b          #0xca382c
0x0000000000ca3820: mov        x0, x20
0x0000000000ca3824: bl         #0xca362c
0x0000000000ca3828: mov        x26, x0
0x0000000000ca382c: ldrb       w8, [x23, #0xc9]
0x0000000000ca3830: cmp        w8, #1
0x0000000000ca3834: b.ne       #0xca3844
0x0000000000ca3838: ldr        w8, [x23, #0x488]
0x0000000000ca383c: cmp        w26, w8
0x0000000000ca3840: b.ls       #0xca46f0
0x0000000000ca3844: mov        x0, x23
0x0000000000ca3848: mov        w1, #1
0x0000000000ca384c: bl         #0xbb049c
0x0000000000ca3850: str        wzr, [x23, #0x48c]
0x0000000000ca3854: add        x8, sp, #0x750
0x0000000000ca3858: mov        x0, x23
0x0000000000ca385c: bl         #0xbb0a68
0x0000000000ca3860: ldr        x8, [x28, #0x5e0]
0x0000000000ca3864: cbz        x8, #0xca46b8
0x0000000000ca3868: str        w26, [x23, #0x488]
0x0000000000ca386c: ldr        w8, [x23, #0x420]
0x0000000000ca3870: sxth       w24, w8
0x0000000000ca3874: asr        w25, w8, #0x10
0x0000000000ca3878: add        x8, sp, #0x740
0x0000000000ca387c: mov        x0, x20
0x0000000000ca3880: mov        x1, x24
0x0000000000ca3884: mov        x2, x25
0x0000000000ca3888: mov        x3, x26
0x0000000000ca388c: bl         #0xca2fd0
0x0000000000ca3890: add        x8, sp, #0x730
0x0000000000ca3894: mov        x0, x20
0x0000000000ca3898: mov        x1, x24
0x0000000000ca389c: mov        x2, x25
0x0000000000ca38a0: mov        w3, #1
0x0000000000ca38a4: bl         #0xca2fd0
0x0000000000ca38a8: ldr        x9, [x28, #0x5d0]
0x0000000000ca38ac: cbz        x9, #0xca4648
0x0000000000ca38b0: ldr        x8, [x28, #0x5c0]
0x0000000000ca38b4: cbz        x8, #0xca4648
0x0000000000ca38b8: ldp        x10, x9, [x9, #0x20]
0x0000000000ca38bc: str        x10, [sp, #0x30]
0x0000000000ca38c0: str        x10, [x28, #0x5b0]
0x0000000000ca38c4: str        x9, [x28, #0x5b8]
0x0000000000ca38c8: cbz        x9, #0xca38e0
0x0000000000ca38cc: add        x9, x9, #8
0x0000000000ca38d0: ldxr       x10, [x9]
0x0000000000ca38d4: add        x10, x10, #1
0x0000000000ca38d8: stxr       w11, x10, [x9]
0x0000000000ca38dc: cbnz       w11, #0xca38d0
0x0000000000ca38e0: ldp        x9, x8, [x8, #0x20]
0x0000000000ca38e4: str        x9, [sp, #0x20]
0x0000000000ca38e8: str        x9, [x28, #0x5a0]
0x0000000000ca38ec: str        x8, [x28, #0x5a8]
0x0000000000ca38f0: cbz        x8, #0xca3908
0x0000000000ca38f4: add        x8, x8, #8
0x0000000000ca38f8: ldxr       x9, [x8]
0x0000000000ca38fc: add        x9, x9, #1
0x0000000000ca3900: stxr       w10, x9, [x8]
0x0000000000ca3904: cbnz       w10, #0xca38f8
0x0000000000ca3908: ldr        x8, [x20]
0x0000000000ca390c: ldr        x27, [x8, #0xba8]
0x0000000000ca3910: add        x0, x20, #0x780
0x0000000000ca3914: str        w19, [sp, #0x38]
0x0000000000ca3918: bl         #0xdef8d4
0x0000000000ca391c: ldp        x9, x8, [x0]
0x0000000000ca3920: str        x9, [x28, #0x590]
0x0000000000ca3924: str        x8, [x28, #0x598]
0x0000000000ca3928: cbz        x8, #0xca3940
0x0000000000ca392c: add        x8, x8, #8
0x0000000000ca3930: ldxr       x9, [x8]
0x0000000000ca3934: add        x9, x9, #1
0x0000000000ca3938: stxr       w10, x9, [x8]
0x0000000000ca393c: cbnz       w10, #0xca3930
0x0000000000ca3940: add        x0, x20, #0x790
0x0000000000ca3944: bl         #0xdef8d4
0x0000000000ca3948: ldp        x9, x8, [x0]
0x0000000000ca394c: str        x9, [x28, #0x580]
0x0000000000ca3950: str        x8, [x28, #0x588]
0x0000000000ca3954: cbz        x8, #0xca396c
0x0000000000ca3958: add        x8, x8, #8
0x0000000000ca395c: ldxr       x9, [x8]
0x0000000000ca3960: add        x9, x9, #1
0x0000000000ca3964: stxr       w10, x9, [x8]
0x0000000000ca3968: cbnz       w10, #0xca395c
0x0000000000ca396c: mov        x0, x27
0x0000000000ca3970: mov        w1, #1
0x0000000000ca3974: bl         #0xdd0804
0x0000000000ca3978: mov        x1, x0
0x0000000000ca397c: add        x0, x20, #0x780
0x0000000000ca3980: bl         #0xdef7e0
0x0000000000ca3984: mov        x0, x27
0x0000000000ca3988: mov        w1, #3
0x0000000000ca398c: bl         #0xdd0804
0x0000000000ca3990: mov        x1, x0
0x0000000000ca3994: add        x0, x20, #0x790
0x0000000000ca3998: bl         #0xdef7e0
0x0000000000ca399c: str        xzr, [x28, #0x578]
0x0000000000ca39a0: str        xzr, [x28, #0x570]
0x0000000000ca39a4: str        xzr, [x28, #0x568]
0x0000000000ca39a8: str        xzr, [x28, #0x560]
0x0000000000ca39ac: str        xzr, [x28, #0x558]
0x0000000000ca39b0: str        xzr, [x28, #0x550]
0x0000000000ca39b4: ldr        x8, [x20, #0x708]
0x0000000000ca39b8: add        x0, x8, #0x8d8
0x0000000000ca39bc: bl         #0xdef8d4
0x0000000000ca39c0: mov        x1, x0
0x0000000000ca39c4: add        x0, sp, #0x6e0
0x0000000000ca39c8: bl         #0x1de78
0x0000000000ca39cc: ldr        x8, [x20, #0x708]
0x0000000000ca39d0: add        x0, x8, #0x110
0x0000000000ca39d4: bl         #0xdef8d4
0x0000000000ca39d8: mov        x1, x0
0x0000000000ca39dc: add        x0, sp, #0x6d0
0x0000000000ca39e0: bl         #0x1de78
0x0000000000ca39e4: ldr        x8, [x20, #0x708]
0x0000000000ca39e8: add        x0, x8, #0x380
0x0000000000ca39ec: bl         #0xdef8d4
0x0000000000ca39f0: mov        x1, x0
0x0000000000ca39f4: add        x19, x23, #0x424
0x0000000000ca39f8: add        x0, sp, #0x6c0
0x0000000000ca39fc: bl         #0x1de78
0x0000000000ca3a00: add        x0, sp, #0x2f0
0x0000000000ca3a04: add        x1, x20, #0x260
0x0000000000ca3a08: mov        w2, #0x3d0
0x0000000000ca3a0c: bl         #0x4b98ee4
0x0000000000ca3a10: ldr        x8, [x20, #0x630]
0x0000000000ca3a14: str        x8, [sp, #0x28]
0x0000000000ca3a18: ldr        s0, [x23, #0x43c]
0x0000000000ca3a1c: ldr        s1, [x23, #0x454]
0x0000000000ca3a20: ldr        s2, [x23, #0x448]
0x0000000000ca3a24: ldr        d3, [x19, #0x10]
0x0000000000ca3a28: add        x8, x20, #0x33c
0x0000000000ca3a2c: ldr        d4, [x23, #0x440]
0x0000000000ca3a30: ldr        d5, [x19, #0x28]
0x0000000000ca3a34: str        d3, [x20, #0x330]
0x0000000000ca3a38: str        s0, [x20, #0x338]
0x0000000000ca3a3c: adrp       x9, #0x4baa000
0x0000000000ca3a40: ldr        q0, [x9, #0x260]
0x0000000000ca3a44: str        q0, [x8]
0x0000000000ca3a48: mov        w8, #0x3f800000
0x0000000000ca3a4c: str        w8, [x20, #0x34c]
0x0000000000ca3a50: str        d4, [x20, #0x350]
0x0000000000ca3a54: str        s2, [x20, #0x358]
0x0000000000ca3a58: str        w8, [x20, #0x35c]
0x0000000000ca3a5c: str        d5, [x20, #0x360]
0x0000000000ca3a60: str        s1, [x20, #0x368]
0x0000000000ca3a64: add        x9, x20, #0x36c
0x0000000000ca3a68: movi       v0.16b, #0
0x0000000000ca3a6c: str        q0, [x9]
0x0000000000ca3a70: str        w8, [x20, #0x37c]
0x0000000000ca3a74: add        x8, sp, #0x2e0
0x0000000000ca3a78: mov        x0, x23
0x0000000000ca3a7c: bl         #0xbb15f0
0x0000000000ca3a80: ldr        x26, [x20, #0x708]
0x0000000000ca3a84: ldrb       w8, [x26, #0x994]
0x0000000000ca3a88: cmp        w8, #1
0x0000000000ca3a8c: b.ne       #0xca3aec
0x0000000000ca3a90: ldr        x8, [x28, #0x170]
0x0000000000ca3a94: cbz        x8, #0xca3aec
0x0000000000ca3a98: add        x0, x26, #0x8d8
0x0000000000ca3a9c: add        x1, sp, #0x2e0
0x0000000000ca3aa0: bl         #0xdef7e0
0x0000000000ca3aa4: ldr        x8, [x20, #0x708]
0x0000000000ca3aa8: add        x0, x8, #0x110
0x0000000000ca3aac: add        x1, sp, #0x2e0
0x0000000000ca3ab0: bl         #0xdef7e0
0x0000000000ca3ab4: ldr        x8, [x20, #0x708]
0x0000000000ca3ab8: add        x0, x8, #0x380
0x0000000000ca3abc: add        x1, sp, #0x2e0
0x0000000000ca3ac0: bl         #0xdef7e0
0x0000000000ca3ac4: mov        x0, x23
0x0000000000ca3ac8: bl         #0xbb163c
0x0000000000ca3acc: mov        x1, x0
0x0000000000ca3ad0: fmov       v0.4s, #1.00000000
0x0000000000ca3ad4: str        q0, [x20, #0x440]
0x0000000000ca3ad8: str        q0, [x20, #0x450]
0x0000000000ca3adc: ldr        x0, [x20, #0x708]
0x0000000000ca3ae0: add        x2, x20, #0x260
0x0000000000ca3ae4: bl         #0xb58410
0x0000000000ca3ae8: b          #0xca3b94
0x0000000000ca3aec: mov        x0, x27
0x0000000000ca3af0: mov        w1, #0xe
0x0000000000ca3af4: bl         #0xdd0804
0x0000000000ca3af8: mov        x1, x0
0x0000000000ca3afc: add        x0, x26, #0x8d8
0x0000000000ca3b00: bl         #0xdef7e0
0x0000000000ca3b04: ldr        x26, [x20, #0x708]
0x0000000000ca3b08: mov        x0, x27
0x0000000000ca3b0c: mov        w1, #0xd
0x0000000000ca3b10: bl         #0xdd0804
0x0000000000ca3b14: mov        x1, x0
0x0000000000ca3b18: add        x0, x26, #0x110
0x0000000000ca3b1c: bl         #0xdef7e0
0x0000000000ca3b20: ldr        x26, [x20, #0x708]
0x0000000000ca3b24: mov        x0, x27
0x0000000000ca3b28: mov        w1, #0xd
0x0000000000ca3b2c: bl         #0xdd0804
0x0000000000ca3b30: mov        x1, x0
0x0000000000ca3b34: add        x0, x26, #0x380
0x0000000000ca3b38: bl         #0xdef7e0
0x0000000000ca3b3c: ldr        x8, [x20]
0x0000000000ca3b40: ldr        x8, [x8, #0xc08]
0x0000000000ca3b44: ldr        w9, [x8, #0x238]
0x0000000000ca3b48: cbz        w9, #0xca3b60
0x0000000000ca3b4c: cmp        w9, #1
0x0000000000ca3b50: b.ne       #0xca3b74
0x0000000000ca3b54: mov        w9, #0x4b0
0x0000000000ca3b58: mov        w10, #0x6c0
0x0000000000ca3b5c: b          #0xca3b68
0x0000000000ca3b60: mov        w9, #0xe8
0x0000000000ca3b64: mov        w10, #0x6b8
0x0000000000ca3b68: ldr        x8, [x8, x10]
0x0000000000ca3b6c: add        x1, x8, x9
0x0000000000ca3b70: b          #0xca3b78
0x0000000000ca3b74: mov        x1, #0
0x0000000000ca3b78: adrp       x8, #0x4bce000
0x0000000000ca3b7c: ldr        q0, [x8, #0x550]
0x0000000000ca3b80: str        q0, [x20, #0x440]
0x0000000000ca3b84: str        q0, [x20, #0x450]
0x0000000000ca3b88: ldr        x0, [x20, #0x708]
0x0000000000ca3b8c: add        x2, x20, #0x260
0x0000000000ca3b90: bl         #0xb58410
0x0000000000ca3b94: fmov       v0.2s, #0.75000000
0x0000000000ca3b98: str        d0, [x20, #0x390]
0x0000000000ca3b9c: mov        w8, #0x3f400000
0x0000000000ca3ba0: str        w8, [x20, #0x398]
0x0000000000ca3ba4: adrp       x8, #0x4c12000
0x0000000000ca3ba8: ldr        q0, [x8, #0x3f0]
0x0000000000ca3bac: str        q0, [x20, #0x380]
0x0000000000ca3bb0: adrp       x8, #0x4c12000
0x0000000000ca3bb4: ldr        d0, [x8, #0x450]
0x0000000000ca3bb8: str        d0, [x20, #0x630]
0x0000000000ca3bbc: add        x27, x23, #0xe0
0x0000000000ca3bc0: stp        x27, xzr, [x28, #0x160]
0x0000000000ca3bc4: add        x0, x20, #0x260
0x0000000000ca3bc8: mov        x1, x27
0x0000000000ca3bcc: bl         #0xb9c954
0x0000000000ca3bd0: adrp       x8, #0x4c12000
0x0000000000ca3bd4: ldr        d0, [x8, #0x458]
0x0000000000ca3bd8: str        d0, [x20, #0x3a0]
0x0000000000ca3bdc: mov        w8, #0x3e800000
0x0000000000ca3be0: str        w8, [x20, #0x3a8]
0x0000000000ca3be4: adrp       x8, #0x4bce000
0x0000000000ca3be8: ldr        q0, [x8, #0x5d0]
0x0000000000ca3bec: movi       v1.16b, #0
0x0000000000ca3bf0: stp        q0, q1, [x20, #0x3b0]
0x0000000000ca3bf4: adrp       x8, #0x4c0c000
0x0000000000ca3bf8: ldr        q0, [x8, #0xcd0]
0x0000000000ca3bfc: stp        q1, q0, [x20, #0x3d0]
0x0000000000ca3c00: scvtf      s9, w24
0x0000000000ca3c04: fmov       s0, #1.00000000
0x0000000000ca3c08: fdiv       s10, s0, s9
0x0000000000ca3c0c: scvtf      s8, w25
0x0000000000ca3c10: fdiv       s11, s0, s8
0x0000000000ca3c14: fadd       s0, s11, s10
0x0000000000ca3c18: str        s0, [x20, #0x420]
0x0000000000ca3c1c: str        wzr, [x20, #0x46c]
0x0000000000ca3c20: str        x20, [x28, #0x120]
0x0000000000ca3c24: adrp       x8, #0x5c7d000
0x0000000000ca3c28: add        x8, x8, #0xad8
0x0000000000ca3c2c: orr        x8, x8, #2
0x0000000000ca3c30: str        x8, [x28, #0x138]
0x0000000000ca3c34: add        x0, sp, #0x2b0
0x0000000000ca3c38: add        x1, sp, #0x290
0x0000000000ca3c3c: bl         #0x2190a4
0x0000000000ca3c40: add        x0, sp, #0x290
0x0000000000ca3c44: bl         #0x2097c
0x0000000000ca3c48: ldr        x8, [x20]
0x0000000000ca3c4c: mov        w9, #1
0x0000000000ca3c50: strb       w9, [x8, #0xe30]
0x0000000000ca3c54: ldr        x8, [x20, #0x98]
0x0000000000ca3c58: str        xzr, [x8, #0x20]
0x0000000000ca3c5c: movi       v0.16b, #0
0x0000000000ca3c60: stp        q0, q0, [x8]
0x0000000000ca3c64: add        x0, x8, #0x28
0x0000000000ca3c68: fmov       s0, s9
0x0000000000ca3c6c: fmov       s1, s8
0x0000000000ca3c70: mov        x1, x27
0x0000000000ca3c74: mov        w2, #3
0x0000000000ca3c78: bl         #0xdec0b4
0x0000000000ca3c7c: ldr        x8, [x20, #0x98]
0x0000000000ca3c80: ldr        x9, [x20, #0xc0]
0x0000000000ca3c84: ldur       q0, [x8, #0x48]
0x0000000000ca3c88: ldur       q1, [x8, #0x58]
0x0000000000ca3c8c: ldrb       w10, [x8, #0x68]
0x0000000000ca3c90: ldur       q2, [x8, #0x38]
0x0000000000ca3c94: stur       q2, [x9, #0x38]
0x0000000000ca3c98: strb       w10, [x9, #0x68]
0x0000000000ca3c9c: stur       q1, [x9, #0x58]
0x0000000000ca3ca0: stur       q0, [x9, #0x48]
0x0000000000ca3ca4: ldur       q0, [x8, #0x28]
0x0000000000ca3ca8: stur       q0, [x9, #0x28]
0x0000000000ca3cac: bl         #0x38538
0x0000000000ca3cb0: cbz        w0, #0xca3ce4
0x0000000000ca3cb4: ldr        x8, [x20, #0x98]
0x0000000000ca3cb8: ldr        x9, [x20, #0xc8]
0x0000000000ca3cbc: ldur       q0, [x8, #0x48]
0x0000000000ca3cc0: ldur       q1, [x8, #0x58]
0x0000000000ca3cc4: ldrb       w10, [x8, #0x68]
0x0000000000ca3cc8: ldur       q2, [x8, #0x38]
0x0000000000ca3ccc: stur       q2, [x9, #0x38]
0x0000000000ca3cd0: strb       w10, [x9, #0x68]
0x0000000000ca3cd4: stur       q1, [x9, #0x58]
0x0000000000ca3cd8: stur       q0, [x9, #0x48]
0x0000000000ca3cdc: ldur       q0, [x8, #0x28]
0x0000000000ca3ce0: stur       q0, [x9, #0x28]
0x0000000000ca3ce4: ldr        x1, [x20, #0x98]
0x0000000000ca3ce8: mov        x0, x23
0x0000000000ca3cec: mov        x2, x27
0x0000000000ca3cf0: mov        w3, #0
0x0000000000ca3cf4: mov        w4, #-1
0x0000000000ca3cf8: bl         #0xbb0f7c
0x0000000000ca3cfc: ldr        x0, [x20, #0x98]
0x0000000000ca3d00: bl         #0xca5028
0x0000000000ca3d04: ldr        x0, [x20, #0x98]
0x0000000000ca3d08: bl         #0xc5f7ac
0x0000000000ca3d0c: bl         #0x38538
0x0000000000ca3d10: ldr        x1, [x20, #0xc0]
0x0000000000ca3d14: str        xzr, [x1, #0x20]
0x0000000000ca3d18: movi       v0.16b, #0
0x0000000000ca3d1c: stp        q0, q0, [x1]
0x0000000000ca3d20: cbz        w0, #0xca3d80
0x0000000000ca3d24: ldr        x0, [x20]
0x0000000000ca3d28: bl         #0x38538
0x0000000000ca3d2c: cbz        w0, #0xca3d50
0x0000000000ca3d30: ldr        x1, [x20, #0xc0]
0x0000000000ca3d34: mov        x0, x23
0x0000000000ca3d38: mov        x2, x27
0x0000000000ca3d3c: mov        w3, #3
0x0000000000ca3d40: mov        w4, #-0x21
0x0000000000ca3d44: bl         #0xbb0f7c
0x0000000000ca3d48: ldr        x0, [x20, #0xc0]
0x0000000000ca3d4c: bl         #0xca5028
0x0000000000ca3d50: ldr        x1, [x20, #0xc8]
0x0000000000ca3d54: str        xzr, [x1, #0x20]
0x0000000000ca3d58: movi       v0.16b, #0
0x0000000000ca3d5c: stp        q0, q0, [x1]
0x0000000000ca3d60: mov        x0, x23
0x0000000000ca3d64: mov        x2, x27
0x0000000000ca3d68: mov        w3, #3
0x0000000000ca3d6c: mov        w4, #0x20
0x0000000000ca3d70: bl         #0xbb0f7c
0x0000000000ca3d74: ldr        x0, [x20, #0xc8]
0x0000000000ca3d78: bl         #0xca522c
0x0000000000ca3d7c: b          #0xca3d9c
0x0000000000ca3d80: mov        x0, x23
0x0000000000ca3d84: mov        x2, x27
0x0000000000ca3d88: mov        w3, #3
0x0000000000ca3d8c: mov        w4, #-1
0x0000000000ca3d90: bl         #0xbb0f7c
0x0000000000ca3d94: ldr        x0, [x20, #0xc0]
0x0000000000ca3d98: bl         #0xca5028
0x0000000000ca3d9c: bl         #0x38538
0x0000000000ca3da0: bl         #0x38538
0x0000000000ca3da4: mov        x27, x0
0x0000000000ca3da8: ldr        x8, [x20]
0x0000000000ca3dac: ldr        x23, [x8, #0xcd8]
0x0000000000ca3db0: ldr        x8, [x21]
0x0000000000ca3db4: ldr        x8, [x8, #0x120]
0x0000000000ca3db8: adrp       x1, #0x52c2000
0x0000000000ca3dbc: add        x1, x1, #0x77e
0x0000000000ca3dc0: mov        x0, x21
0x0000000000ca3dc4: mov        w2, #5
0x0000000000ca3dc8: blr        x8
0x0000000000ca3dcc: stur       xzr, [x28, #0x44]
0x0000000000ca3dd0: movi       v0.16b, #0
0x0000000000ca3dd4: stur       q0, [x28, #0x34]
0x0000000000ca3dd8: stur       q0, [x28, #0x24]
0x0000000000ca3ddc: stur       q0, [x28, #0x14]
0x0000000000ca3de0: mov        w8, #0x11
0x0000000000ca3de4: str        w8, [x28]
0x0000000000ca3de8: ldr        q0, [x19]
0x0000000000ca3dec: stur       q0, [x28, #4]
0x0000000000ca3df0: ldr        x19, [sp, #0x30]
0x0000000000ca3df4: ldr        w8, [x19, #0x78]
0x0000000000ca3df8: cmp        w8, #2
0x0000000000ca3dfc: b.lo       #0xca3e3c
0x0000000000ca3e00: mov        w8, #1
0x0000000000ca3e04: str        w8, [sp, #0x50]
0x0000000000ca3e08: ldr        x8, [sp, #0x20]
0x0000000000ca3e0c: str        x8, [sp, #0x58]
0x0000000000ca3e10: ldr        x8, [x21]
0x0000000000ca3e14: ldr        x8, [x8, #0x38]
0x0000000000ca3e18: add        x4, sp, #0x170
0x0000000000ca3e1c: add        x5, sp, #0x50
0x0000000000ca3e20: mov        x0, x21
0x0000000000ca3e24: mov        x1, x19
0x0000000000ca3e28: mov        w2, #0
0x0000000000ca3e2c: mov        w3, #0
0x0000000000ca3e30: mov        w6, #0
0x0000000000ca3e34: blr        x8
0x0000000000ca3e38: b          #0xca3e64
0x0000000000ca3e3c: ldr        x8, [x21]
0x0000000000ca3e40: ldr        x8, [x8, #0x38]
0x0000000000ca3e44: add        x4, sp, #0x170
0x0000000000ca3e48: mov        x0, x21
0x0000000000ca3e4c: mov        x1, x19
0x0000000000ca3e50: mov        w2, #0
0x0000000000ca3e54: mov        w3, #1
0x0000000000ca3e58: mov        x5, #0
0x0000000000ca3e5c: mov        w6, #0
0x0000000000ca3e60: blr        x8
0x0000000000ca3e64: ldr        x8, [x21]
0x0000000000ca3e68: ldr        x8, [x8, #0x48]
0x0000000000ca3e6c: mov        x0, x21
0x0000000000ca3e70: mov        w1, #0
0x0000000000ca3e74: mov        w2, #0
0x0000000000ca3e78: mov        x3, x24
0x0000000000ca3e7c: mov        x4, x25
0x0000000000ca3e80: blr        x8
0x0000000000ca3e84: ldr        x0, [x20]
0x0000000000ca3e88: mov        x1, x21
0x0000000000ca3e8c: bl         #0xe4f524
0x0000000000ca3e90: str        s10, [x20, #0x580]
0x0000000000ca3e94: str        s11, [x20, #0x584]
0x0000000000ca3e98: ldr        x0, [x20]
0x0000000000ca3e9c: bl         #0xe482b0
0x0000000000ca3ea0: str        wzr, [x20, #0x3ac]
0x0000000000ca3ea4: ldr        w19, [x19, #0x78]
0x0000000000ca3ea8: ldr        x8, [x20]
0x0000000000ca3eac: ldr        x0, [x8, #0x108]
0x0000000000ca3eb0: ldr        x8, [x0]
0x0000000000ca3eb4: ldr        x8, [x8, #0xe0]
0x0000000000ca3eb8: blr        x8
0x0000000000ca3ebc: cmp        w19, #1
0x0000000000ca3ec0: cset       w8, hi
0x0000000000ca3ec4: ldrb       w9, [x0, #0x2d]
0x0000000000ca3ec8: tst        w8, w9
0x0000000000ca3ecc: fmov       s0, #1.00000000
0x0000000000ca3ed0: fmov       s1, wzr
0x0000000000ca3ed4: fcsel      s0, s1, s0, ne
0x0000000000ca3ed8: str        s0, [x20, #0x5b8]
0x0000000000ca3edc: ldr        x8, [x21]
0x0000000000ca3ee0: ldr        x8, [x8, #0x90]
0x0000000000ca3ee4: add        x2, x20, #0x260
0x0000000000ca3ee8: mov        x0, x21
0x0000000000ca3eec: mov        w1, #0
0x0000000000ca3ef0: mov        w3, #0x3d0
0x0000000000ca3ef4: blr        x8
0x0000000000ca3ef8: ldr        x24, [x20, #0x98]
0x0000000000ca3efc: adrp       x8, #0x625d000
0x0000000000ca3f00: add        x8, x8, #0x870
0x0000000000ca3f04: ldarb      w8, [x8]
0x0000000000ca3f08: tbz        w8, #0, #0xca4810
0x0000000000ca3f0c: adrp       x8, #0x625d000
0x0000000000ca3f10: add        x8, x8, #0x850
0x0000000000ca3f14: mov        w9, #0x3b88
0x0000000000ca3f18: ldp        q0, q1, [x8]
0x0000000000ca3f1c: add        x23, x23, x9
0x0000000000ca3f20: stp        q0, q1, [sp, #0x50]
0x0000000000ca3f24: strb       wzr, [sp]
0x0000000000ca3f28: add        x2, sp, #0x2d0
0x0000000000ca3f2c: add        x3, x24, #0x78
0x0000000000ca3f30: add        x6, sp, #0x50
0x0000000000ca3f34: mov        x0, x21
0x0000000000ca3f38: mov        x1, x22
0x0000000000ca3f3c: mov        x4, x23
0x0000000000ca3f40: mov        w5, #1
0x0000000000ca3f44: mov        x7, #0
0x0000000000ca3f48: bl         #0xca2810
0x0000000000ca3f4c: ldr        x19, [x20, #0x98]
0x0000000000ca3f50: adrp       x8, #0x625d000
0x0000000000ca3f54: add        x8, x8, #0x898
0x0000000000ca3f58: ldarb      w8, [x8]
0x0000000000ca3f5c: tbz        w8, #0, #0xca4894
0x0000000000ca3f60: adrp       x8, #0x625d000
0x0000000000ca3f64: add        x8, x8, #0x878
0x0000000000ca3f68: ldp        q0, q1, [x8]
0x0000000000ca3f6c: stp        q0, q1, [sp, #0x50]
0x0000000000ca3f70: strb       wzr, [sp]
0x0000000000ca3f74: add        x2, sp, #0x2d0
0x0000000000ca3f78: add        x3, x19, #0xc0
0x0000000000ca3f7c: add        x6, sp, #0x50
0x0000000000ca3f80: mov        x0, x21
0x0000000000ca3f84: mov        x1, x22
0x0000000000ca3f88: mov        x4, x23
0x0000000000ca3f8c: mov        w5, #1
0x0000000000ca3f90: mov        x7, #0
0x0000000000ca3f94: bl         #0xca2810
0x0000000000ca3f98: ldr        x19, [x20, #0x98]
0x0000000000ca3f9c: adrp       x8, #0x625d000
0x0000000000ca3fa0: add        x8, x8, #0x8c0
0x0000000000ca3fa4: ldarb      w8, [x8]
0x0000000000ca3fa8: tbz        w8, #0, #0xca490c
0x0000000000ca3fac: adrp       x8, #0x625d000
0x0000000000ca3fb0: add        x8, x8, #0x8a0
0x0000000000ca3fb4: ldp        q0, q1, [x8]
0x0000000000ca3fb8: stp        q0, q1, [sp, #0x50]
0x0000000000ca3fbc: strb       wzr, [sp]
0x0000000000ca3fc0: add        x2, sp, #0x2d0
0x0000000000ca3fc4: add        x3, x19, #0xa8
0x0000000000ca3fc8: add        x6, sp, #0x50
0x0000000000ca3fcc: mov        x0, x21
0x0000000000ca3fd0: mov        x1, x22
0x0000000000ca3fd4: mov        x4, x23
0x0000000000ca3fd8: mov        w5, #6
0x0000000000ca3fdc: mov        x7, #0
0x0000000000ca3fe0: bl         #0xca2810
0x0000000000ca3fe4: cbz        w27, #0xca408c
0x0000000000ca3fe8: bl         #0x38538
0x0000000000ca3fec: cbz        w0, #0xca4040
0x0000000000ca3ff0: ldr        x19, [x20, #0xc8]
0x0000000000ca3ff4: adrp       x8, #0x625d000
0x0000000000ca3ff8: add        x8, x8, #0x8e8
0x0000000000ca3ffc: ldarb      w8, [x8]
0x0000000000ca4000: tbz        w8, #0, #0xca4bf4
0x0000000000ca4004: adrp       x8, #0x625d000
0x0000000000ca4008: add        x8, x8, #0x8c8
0x0000000000ca400c: ldp        q0, q1, [x8]
0x0000000000ca4010: stp        q0, q1, [sp, #0x50]
0x0000000000ca4014: strb       wzr, [sp]
0x0000000000ca4018: add        x2, sp, #0x2d0
0x0000000000ca401c: add        x3, x19, #0xf0
0x0000000000ca4020: add        x6, sp, #0x50
0x0000000000ca4024: mov        x0, x21
0x0000000000ca4028: mov        x1, x22
0x0000000000ca402c: mov        x4, x23
0x0000000000ca4030: mov        w5, #1
0x0000000000ca4034: mov        x7, #0
0x0000000000ca4038: bl         #0xca2810
0x0000000000ca403c: b          #0xca408c
0x0000000000ca4040: ldr        x19, [x20, #0xc0]
0x0000000000ca4044: adrp       x8, #0x625d000
0x0000000000ca4048: add        x8, x8, #0x910
0x0000000000ca404c: ldarb      w8, [x8]
0x0000000000ca4050: tbz        w8, #0, #0xca4c6c
0x0000000000ca4054: adrp       x8, #0x625d000
0x0000000000ca4058: add        x8, x8, #0x8f0
0x0000000000ca405c: ldp        q0, q1, [x8]
0x0000000000ca4060: stp        q0, q1, [sp, #0x50]
0x0000000000ca4064: strb       wzr, [sp]
0x0000000000ca4068: add        x2, sp, #0x2d0
0x0000000000ca406c: add        x3, x19, #0xf0
0x0000000000ca4070: add        x6, sp, #0x50
0x0000000000ca4074: mov        x0, x21
0x0000000000ca4078: mov        x1, x22
0x0000000000ca407c: mov        x4, x23
0x0000000000ca4080: mov        w5, #1
0x0000000000ca4084: mov        x7, #0
0x0000000000ca4088: bl         #0xca2810
0x0000000000ca408c: ldr        x19, [x20, #0x98]
0x0000000000ca4090: adrp       x8, #0x625d000
0x0000000000ca4094: add        x8, x8, #0x938
0x0000000000ca4098: ldarb      w8, [x8]
0x0000000000ca409c: tbz        w8, #0, #0xca4990
0x0000000000ca40a0: adrp       x8, #0x625d000
0x0000000000ca40a4: add        x8, x8, #0x918
0x0000000000ca40a8: ldp        q0, q1, [x8]
0x0000000000ca40ac: stp        q0, q1, [sp, #0x50]
0x0000000000ca40b0: strb       wzr, [sp]
0x0000000000ca40b4: add        x2, sp, #0x2d0
0x0000000000ca40b8: add        x3, x19, #0xf0
0x0000000000ca40bc: add        x6, sp, #0x50
0x0000000000ca40c0: mov        x0, x21
0x0000000000ca40c4: mov        x1, x22
0x0000000000ca40c8: mov        x4, x23
0x0000000000ca40cc: mov        w5, #1
0x0000000000ca40d0: mov        x7, #0
0x0000000000ca40d4: bl         #0xca2810
0x0000000000ca40d8: ldr        x19, [x20, #0x98]
0x0000000000ca40dc: adrp       x8, #0x625d000
0x0000000000ca40e0: add        x8, x8, #0x960
0x0000000000ca40e4: ldarb      w8, [x8]
0x0000000000ca40e8: tbz        w8, #0, #0xca4a08
0x0000000000ca40ec: adrp       x8, #0x625d000
0x0000000000ca40f0: add        x8, x8, #0x940
0x0000000000ca40f4: ldp        q0, q1, [x8]
0x0000000000ca40f8: stp        q0, q1, [sp, #0x50]
0x0000000000ca40fc: strb       wzr, [sp]
0x0000000000ca4100: add        x2, sp, #0x2d0
0x0000000000ca4104: add        x3, x19, #0x120
0x0000000000ca4108: add        x6, sp, #0x50
0x0000000000ca410c: mov        x0, x21
0x0000000000ca4110: mov        x1, x22
0x0000000000ca4114: mov        x4, x23
0x0000000000ca4118: mov        w5, #2
0x0000000000ca411c: mov        x7, #0
0x0000000000ca4120: bl         #0xca2810
0x0000000000ca4124: ldr        x19, [x20, #0x98]
0x0000000000ca4128: adrp       x8, #0x625d000
0x0000000000ca412c: add        x8, x8, #0x988
0x0000000000ca4130: ldarb      w8, [x8]
0x0000000000ca4134: tbz        w8, #0, #0xca4a80
0x0000000000ca4138: adrp       x8, #0x625d000
0x0000000000ca413c: add        x8, x8, #0x968
0x0000000000ca4140: ldp        q0, q1, [x8]
0x0000000000ca4144: stp        q0, q1, [sp, #0x50]
0x0000000000ca4148: strb       wzr, [sp]
0x0000000000ca414c: add        x2, sp, #0x2d0
0x0000000000ca4150: add        x3, x19, #0x138
0x0000000000ca4154: add        x6, sp, #0x50
0x0000000000ca4158: mov        x0, x21
0x0000000000ca415c: mov        x1, x22
0x0000000000ca4160: mov        x4, x23
0x0000000000ca4164: mov        w5, #2
0x0000000000ca4168: mov        x7, #0
0x0000000000ca416c: bl         #0xca2810
0x0000000000ca4170: ldr        x19, [x20, #0x98]
0x0000000000ca4174: adrp       x8, #0x625d000
0x0000000000ca4178: add        x8, x8, #0x9b0
0x0000000000ca417c: ldarb      w8, [x8]
0x0000000000ca4180: tbz        w8, #0, #0xca4af8
0x0000000000ca4184: adrp       x8, #0x625d000
0x0000000000ca4188: add        x8, x8, #0x990
0x0000000000ca418c: ldp        q0, q1, [x8]
0x0000000000ca4190: stp        q0, q1, [sp, #0x50]
0x0000000000ca4194: strb       wzr, [sp]
0x0000000000ca4198: add        x2, sp, #0x2d0
0x0000000000ca419c: add        x3, x19, #0x150
0x0000000000ca41a0: add        x6, sp, #0x50
0x0000000000ca41a4: mov        x0, x21
0x0000000000ca41a8: mov        x1, x22
0x0000000000ca41ac: mov        x4, x23
0x0000000000ca41b0: mov        w5, #2
0x0000000000ca41b4: mov        x7, #0
0x0000000000ca41b8: bl         #0xca2810
0x0000000000ca41bc: ldr        x19, [x20, #0x98]
0x0000000000ca41c0: adrp       x8, #0x625d000
0x0000000000ca41c4: add        x8, x8, #0x9d8
0x0000000000ca41c8: ldarb      w8, [x8]
0x0000000000ca41cc: tbz        w8, #0, #0xca4b7c
0x0000000000ca41d0: adrp       x8, #0x625d000
0x0000000000ca41d4: add        x8, x8, #0x9b8
0x0000000000ca41d8: ldp        q0, q1, [x8]
0x0000000000ca41dc: stp        q0, q1, [sp, #0x50]
0x0000000000ca41e0: strb       wzr, [sp]
0x0000000000ca41e4: add        x2, sp, #0x2d0
0x0000000000ca41e8: add        x3, x19, #0x168
0x0000000000ca41ec: add        x6, sp, #0x50
0x0000000000ca41f0: mov        x0, x21
0x0000000000ca41f4: mov        x1, x22
0x0000000000ca41f8: mov        x4, x23
0x0000000000ca41fc: mov        w5, #2
0x0000000000ca4200: mov        x7, #0
0x0000000000ca4204: bl         #0xca2810
0x0000000000ca4208: ldr        x8, [x21]
0x0000000000ca420c: ldr        x8, [x8, #0x40]
0x0000000000ca4210: mov        x0, x21
0x0000000000ca4214: blr        x8
0x0000000000ca4218: ldr        x8, [x21]
0x0000000000ca421c: ldr        x8, [x8, #0x128]
0x0000000000ca4220: mov        x0, x21
0x0000000000ca4224: blr        x8
0x0000000000ca4228: ldr        x1, [x28, #0x5e0]
0x0000000000ca422c: ldr        x8, [x21]
0x0000000000ca4230: ldr        x8, [x8, #0x38]
0x0000000000ca4234: mov        x0, x21
0x0000000000ca4238: mov        w2, #0
0x0000000000ca423c: mov        w3, #1
0x0000000000ca4240: mov        x4, #0
0x0000000000ca4244: mov        x5, #0
0x0000000000ca4248: mov        w6, #0
0x0000000000ca424c: blr        x8
0x0000000000ca4250: movi       v0.16b, #0
0x0000000000ca4254: stp        q0, q0, [x28, #0x100]
0x0000000000ca4258: stp        q0, q0, [x28, #0xe0]
0x0000000000ca425c: stp        q0, q0, [x28, #0xc0]
0x0000000000ca4260: stp        q0, q0, [x28, #0xa0]
0x0000000000ca4264: stp        q0, q0, [x28, #0x80]
0x0000000000ca4268: stp        q0, q0, [x28, #0x60]
0x0000000000ca426c: stp        q0, q0, [x28, #0x40]
0x0000000000ca4270: stp        q0, q0, [x28, #0x20]
0x0000000000ca4274: stp        q0, q0, [x28]
0x0000000000ca4278: ldr        x1, [x28, #0x5e0]
0x0000000000ca427c: add        x0, sp, #0x50
0x0000000000ca4280: bl         #0xcd1acc
0x0000000000ca4284: adrp       x19, #0x6108000
0x0000000000ca4288: add        x19, x19, #0xfc8
0x0000000000ca428c: ldrb       w8, [x19]
0x0000000000ca4290: cmp        w8, #1
0x0000000000ca4294: b.ne       #0xca42c0
0x0000000000ca4298: ldr        x1, [x28, #0x5e0]
0x0000000000ca429c: add        x0, sp, #0x170
0x0000000000ca42a0: bl         #0xb25578
0x0000000000ca42a4: add        x8, x28, #0x24
0x0000000000ca42a8: ldr        x9, [x28, #0x5a0]
0x0000000000ca42ac: ldr        s0, [x9, #0x70]
0x0000000000ca42b0: ucvtf      s0, s0
0x0000000000ca42b4: fdiv       s0, s9, s0
0x0000000000ca42b8: str        s0, [x28, #0x20]
0x0000000000ca42bc: b          #0xca42dc
0x0000000000ca42c0: add        x8, sp, #0x50
0x0000000000ca42c4: add        x8, x8, #0x24
0x0000000000ca42c8: ldr        x9, [x28, #0x5a0]
0x0000000000ca42cc: ldr        s0, [x9, #0x70]
0x0000000000ca42d0: ucvtf      s0, s0
0x0000000000ca42d4: fdiv       s0, s9, s0
0x0000000000ca42d8: str        s0, [sp, #0x70]
0x0000000000ca42dc: ldr        s0, [x9, #0x74]
0x0000000000ca42e0: ucvtf      s0, s0
0x0000000000ca42e4: fdiv       s0, s8, s0
0x0000000000ca42e8: str        s0, [x8]
0x0000000000ca42ec: ldr        x8, [x28, #0x5c0]
0x0000000000ca42f0: ldr        x2, [x8]
0x0000000000ca42f4: mov        w8, #0x101
0x0000000000ca42f8: strh       w8, [sp, #0x40]
0x0000000000ca42fc: stur       xzr, [sp, #0x42]
0x0000000000ca4300: strh       wzr, [sp, #0x4a]
0x0000000000ca4304: mov        w8, #0x7f7fffff
0x0000000000ca4308: str        w8, [sp, #0x4c]
0x0000000000ca430c: ldr        x8, [x21]
0x0000000000ca4310: ldr        x8, [x8, #0xa0]
0x0000000000ca4314: add        x3, sp, #0x40
0x0000000000ca4318: mov        x0, x21
0x0000000000ca431c: mov        w1, #0
0x0000000000ca4320: blr        x8
0x0000000000ca4324: ldrb       w8, [x19]
0x0000000000ca4328: ldr        x1, [x20]
0x0000000000ca432c: movi       v0.4h, #1, lsl #8
0x0000000000ca4330: cmp        w8, #1
0x0000000000ca4334: b.ne       #0xca4394
0x0000000000ca4338: str        s0, [sp, #0x44]
0x0000000000ca433c: mov        w8, #0xf
0x0000000000ca4340: str        w8, [sp, #0x40]
0x0000000000ca4344: strb       wzr, [sp, #0x48]
0x0000000000ca4348: sturh      wzr, [sp, #0x3d]
0x0000000000ca434c: strb       wzr, [sp, #0x3f]
0x0000000000ca4350: add        x8, sp, #0x3d
0x0000000000ca4354: add        x9, sp, #0x40
0x0000000000ca4358: stp        x9, x8, [sp, #0x10]
0x0000000000ca435c: mov        w8, #8
0x0000000000ca4360: str        w8, [sp, #8]
0x0000000000ca4364: str        x23, [sp]
0x0000000000ca4368: adrp       x2, #0x52c2000
0x0000000000ca436c: add        x2, x2, #0x78d
0x0000000000ca4370: adrp       x4, #0x52c2000
0x0000000000ca4374: add        x4, x4, #0x797
0x0000000000ca4378: add        x6, sp, #0x170
0x0000000000ca437c: mov        x0, x21
0x0000000000ca4380: mov        w3, #0
0x0000000000ca4384: mov        w5, #0
0x0000000000ca4388: mov        w7, #0x120
0x0000000000ca438c: bl         #0xcd1f50
0x0000000000ca4390: b          #0xca43e8
0x0000000000ca4394: str        s0, [sp, #0x44]
0x0000000000ca4398: mov        w8, #0xf
0x0000000000ca439c: str        w8, [sp, #0x40]
0x0000000000ca43a0: strb       wzr, [sp, #0x48]
0x0000000000ca43a4: sturh      wzr, [sp, #0x3d]
0x0000000000ca43a8: strb       wzr, [sp, #0x3f]
0x0000000000ca43ac: add        x8, sp, #0x3d
0x0000000000ca43b0: add        x9, sp, #0x40
0x0000000000ca43b4: stp        x9, x8, [sp, #8]
0x0000000000ca43b8: mov        w8, #8
0x0000000000ca43bc: str        w8, [sp]
0x0000000000ca43c0: adrp       x2, #0x52c2000
0x0000000000ca43c4: add        x2, x2, #0x78d
0x0000000000ca43c8: adrp       x4, #0x52c2000
0x0000000000ca43cc: add        x4, x4, #0x797
0x0000000000ca43d0: add        x6, sp, #0x50
0x0000000000ca43d4: mov        x0, x21
0x0000000000ca43d8: mov        w3, #0
0x0000000000ca43dc: mov        w5, #0
0x0000000000ca43e0: mov        x7, x23
0x0000000000ca43e4: bl         #0xcd1d78
0x0000000000ca43e8: ldr        x8, [x21]
0x0000000000ca43ec: ldr        x8, [x8, #0x40]
0x0000000000ca43f0: mov        x0, x21
0x0000000000ca43f4: blr        x8
0x0000000000ca43f8: ldr        x0, [x20, #0x98]
0x0000000000ca43fc: bl         #0xc5f6fc
0x0000000000ca4400: ldr        x0, [x20, #0xc0]
0x0000000000ca4404: cbz        x0, #0xca440c
0x0000000000ca4408: bl         #0xc5f6fc
0x0000000000ca440c: bl         #0x38538
0x0000000000ca4410: cbz        w0, #0xca441c
0x0000000000ca4414: ldr        x0, [x20, #0xc8]
0x0000000000ca4418: bl         #0xc5f6fc
0x0000000000ca441c: add        x0, x20, #0x780
0x0000000000ca4420: add        x1, sp, #0x700
0x0000000000ca4424: bl         #0xdef7e0
0x0000000000ca4428: add        x0, x20, #0x790
0x0000000000ca442c: add        x1, sp, #0x6f0
0x0000000000ca4430: bl         #0xdef7e0
0x0000000000ca4434: ldr        x8, [x20, #0x708]
0x0000000000ca4438: add        x0, x8, #0x8d8
0x0000000000ca443c: add        x1, sp, #0x6e0
0x0000000000ca4440: bl         #0xdef7e0
0x0000000000ca4444: ldr        x8, [x20, #0x708]
0x0000000000ca4448: add        x0, x8, #0x110
0x0000000000ca444c: add        x1, sp, #0x6d0
0x0000000000ca4450: bl         #0xdef7e0
0x0000000000ca4454: ldr        x8, [x20, #0x708]
0x0000000000ca4458: add        x0, x8, #0x380
0x0000000000ca445c: add        x1, sp, #0x6c0
0x0000000000ca4460: bl         #0xdef7e0
0x0000000000ca4464: add        x0, x20, #0x260
0x0000000000ca4468: add        x1, sp, #0x2f0
0x0000000000ca446c: mov        w2, #0x3d0
0x0000000000ca4470: bl         #0x4b98ee4
0x0000000000ca4474: ldr        x8, [sp, #0x28]
0x0000000000ca4478: str        x8, [x20, #0x630]
0x0000000000ca447c: add        x0, sp, #0x2b0
0x0000000000ca4480: bl         #0x397970
0x0000000000ca4484: ldr        x20, [x28, #0x178]
0x0000000000ca4488: ldr        w19, [sp, #0x38]
0x0000000000ca448c: cbz        x20, #0xca44c0
0x0000000000ca4490: add        x8, x20, #8
0x0000000000ca4494: ldaxr      x9, [x8]
0x0000000000ca4498: sub        x10, x9, #1
0x0000000000ca449c: stlxr      w11, x10, [x8]
0x0000000000ca44a0: cbnz       w11, #0xca4494
0x0000000000ca44a4: cbnz       x9, #0xca44c0
0x0000000000ca44a8: ldr        x8, [x20]
0x0000000000ca44ac: ldr        x8, [x8, #0x10]
0x0000000000ca44b0: mov        x0, x20
0x0000000000ca44b4: blr        x8
0x0000000000ca44b8: mov        x0, x20
0x0000000000ca44bc: bl         #0x4b9808c
0x0000000000ca44c0: ldr        x20, [x28, #0x558]
0x0000000000ca44c4: cbz        x20, #0xca44f8
0x0000000000ca44c8: add        x8, x20, #8
0x0000000000ca44cc: ldaxr      x9, [x8]
0x0000000000ca44d0: sub        x10, x9, #1
0x0000000000ca44d4: stlxr      w11, x10, [x8]
0x0000000000ca44d8: cbnz       w11, #0xca44cc
0x0000000000ca44dc: cbnz       x9, #0xca44f8
0x0000000000ca44e0: ldr        x8, [x20]
0x0000000000ca44e4: ldr        x8, [x8, #0x10]
0x0000000000ca44e8: mov        x0, x20
0x0000000000ca44ec: blr        x8
0x0000000000ca44f0: mov        x0, x20
0x0000000000ca44f4: bl         #0x4b9808c
0x0000000000ca44f8: ldr        x20, [x28, #0x568]
0x0000000000ca44fc: cbz        x20, #0xca4530
0x0000000000ca4500: add        x8, x20, #8
0x0000000000ca4504: ldaxr      x9, [x8]
0x0000000000ca4508: sub        x10, x9, #1
0x0000000000ca450c: stlxr      w11, x10, [x8]
0x0000000000ca4510: cbnz       w11, #0xca4504
0x0000000000ca4514: cbnz       x9, #0xca4530
0x0000000000ca4518: ldr        x8, [x20]
0x0000000000ca451c: ldr        x8, [x8, #0x10]
0x0000000000ca4520: mov        x0, x20
0x0000000000ca4524: blr        x8
0x0000000000ca4528: mov        x0, x20
0x0000000000ca452c: bl         #0x4b9808c
0x0000000000ca4530: ldr        x20, [x28, #0x578]
0x0000000000ca4534: cbz        x20, #0xca4568
0x0000000000ca4538: add        x8, x20, #8
0x0000000000ca453c: ldaxr      x9, [x8]
0x0000000000ca4540: sub        x10, x9, #1
0x0000000000ca4544: stlxr      w11, x10, [x8]
0x0000000000ca4548: cbnz       w11, #0xca453c
0x0000000000ca454c: cbnz       x9, #0xca4568
0x0000000000ca4550: ldr        x8, [x20]
0x0000000000ca4554: ldr        x8, [x8, #0x10]
0x0000000000ca4558: mov        x0, x20
0x0000000000ca455c: blr        x8
0x0000000000ca4560: mov        x0, x20
0x0000000000ca4564: bl         #0x4b9808c
0x0000000000ca4568: ldr        x20, [x28, #0x588]
0x0000000000ca456c: cbz        x20, #0xca45a0
0x0000000000ca4570: add        x8, x20, #8
0x0000000000ca4574: ldaxr      x9, [x8]
0x0000000000ca4578: sub        x10, x9, #1
0x0000000000ca457c: stlxr      w11, x10, [x8]
0x0000000000ca4580: cbnz       w11, #0xca4574
0x0000000000ca4584: cbnz       x9, #0xca45a0
0x0000000000ca4588: ldr        x8, [x20]
0x0000000000ca458c: ldr        x8, [x8, #0x10]
0x0000000000ca4590: mov        x0, x20
0x0000000000ca4594: blr        x8
0x0000000000ca4598: mov        x0, x20
0x0000000000ca459c: bl         #0x4b9808c
0x0000000000ca45a0: ldr        x20, [x28, #0x598]
0x0000000000ca45a4: cbz        x20, #0xca45d8
0x0000000000ca45a8: add        x8, x20, #8
0x0000000000ca45ac: ldaxr      x9, [x8]
0x0000000000ca45b0: sub        x10, x9, #1
0x0000000000ca45b4: stlxr      w11, x10, [x8]
0x0000000000ca45b8: cbnz       w11, #0xca45ac
0x0000000000ca45bc: cbnz       x9, #0xca45d8
0x0000000000ca45c0: ldr        x8, [x20]
0x0000000000ca45c4: ldr        x8, [x8, #0x10]
0x0000000000ca45c8: mov        x0, x20
0x0000000000ca45cc: blr        x8
0x0000000000ca45d0: mov        x0, x20
0x0000000000ca45d4: bl         #0x4b9808c
0x0000000000ca45d8: ldr        x20, [x28, #0x5a8]
0x0000000000ca45dc: cbz        x20, #0xca4610
0x0000000000ca45e0: add        x8, x20, #8
0x0000000000ca45e4: ldaxr      x9, [x8]
0x0000000000ca45e8: sub        x10, x9, #1
0x0000000000ca45ec: stlxr      w11, x10, [x8]
0x0000000000ca45f0: cbnz       w11, #0xca45e4
0x0000000000ca45f4: cbnz       x9, #0xca4610
0x0000000000ca45f8: ldr        x8, [x20]
0x0000000000ca45fc: ldr        x8, [x8, #0x10]
0x0000000000ca4600: mov        x0, x20
0x0000000000ca4604: blr        x8
0x0000000000ca4608: mov        x0, x20
0x0000000000ca460c: bl         #0x4b9808c
0x0000000000ca4610: ldr        x20, [x28, #0x5b8]
0x0000000000ca4614: cbz        x20, #0xca4648
0x0000000000ca4618: add        x8, x20, #8
0x0000000000ca461c: ldaxr      x9, [x8]
0x0000000000ca4620: sub        x10, x9, #1
0x0000000000ca4624: stlxr      w11, x10, [x8]
0x0000000000ca4628: cbnz       w11, #0xca461c
0x0000000000ca462c: cbnz       x9, #0xca4648
0x0000000000ca4630: ldr        x8, [x20]
0x0000000000ca4634: ldr        x8, [x8, #0x10]
0x0000000000ca4638: mov        x0, x20
0x0000000000ca463c: blr        x8
0x0000000000ca4640: mov        x0, x20
0x0000000000ca4644: bl         #0x4b9808c
0x0000000000ca4648: ldr        x20, [x28, #0x5c8]
0x0000000000ca464c: cbz        x20, #0xca4680
0x0000000000ca4650: add        x8, x20, #8
0x0000000000ca4654: ldaxr      x9, [x8]
0x0000000000ca4658: sub        x10, x9, #1
0x0000000000ca465c: stlxr      w11, x10, [x8]
0x0000000000ca4660: cbnz       w11, #0xca4654
0x0000000000ca4664: cbnz       x9, #0xca4680
0x0000000000ca4668: ldr        x8, [x20]
0x0000000000ca466c: ldr        x8, [x8, #0x10]
0x0000000000ca4670: mov        x0, x20
0x0000000000ca4674: blr        x8
0x0000000000ca4678: mov        x0, x20
0x0000000000ca467c: bl         #0x4b9808c
0x0000000000ca4680: ldr        x20, [x28, #0x5d8]
0x0000000000ca4684: cbz        x20, #0xca46b8
0x0000000000ca4688: add        x8, x20, #8
0x0000000000ca468c: ldaxr      x9, [x8]
0x0000000000ca4690: sub        x10, x9, #1
0x0000000000ca4694: stlxr      w11, x10, [x8]
0x0000000000ca4698: cbnz       w11, #0xca468c
0x0000000000ca469c: cbnz       x9, #0xca46b8
0x0000000000ca46a0: ldr        x8, [x20]
0x0000000000ca46a4: ldr        x8, [x8, #0x10]
0x0000000000ca46a8: mov        x0, x20
0x0000000000ca46ac: blr        x8
0x0000000000ca46b0: mov        x0, x20
0x0000000000ca46b4: bl         #0x4b9808c
0x0000000000ca46b8: ldr        x20, [x28, #0x5e8]
0x0000000000ca46bc: cbz        x20, #0xca46f0
0x0000000000ca46c0: add        x8, x20, #8
0x0000000000ca46c4: ldaxr      x9, [x8]
0x0000000000ca46c8: sub        x10, x9, #1
0x0000000000ca46cc: stlxr      w11, x10, [x8]
0x0000000000ca46d0: cbnz       w11, #0xca46c4
0x0000000000ca46d4: cbnz       x9, #0xca46f0
0x0000000000ca46d8: ldr        x8, [x20]
0x0000000000ca46dc: ldr        x8, [x8, #0x10]
0x0000000000ca46e0: mov        x0, x20
0x0000000000ca46e4: blr        x8
0x0000000000ca46e8: mov        x0, x20
0x0000000000ca46ec: bl         #0x4b9808c
0x0000000000ca46f0: mov        x0, x19
0x0000000000ca46f4: bl         #0x47e85ac
0x0000000000ca46f8: add        x0, sp, #0x760
0x0000000000ca46fc: bl         #0x2649c4
0x0000000000ca4700: sub        x0, x29, #0x100
0x0000000000ca4704: bl         #0x2649c4
0x0000000000ca4708: add        sp, sp, #0x870
0x0000000000ca470c: ldp        x29, x30, [sp, #0x70]
0x0000000000ca4710: ldp        x20, x19, [sp, #0x60]
0x0000000000ca4714: ldp        x22, x21, [sp, #0x50]
0x0000000000ca4718: ldp        x24, x23, [sp, #0x40]
0x0000000000ca471c: ldp        x26, x25, [sp, #0x30]
0x0000000000ca4720: ldp        x28, x27, [sp, #0x20]
0x0000000000ca4724: ldp        d9, d8, [sp, #0x10]
0x0000000000ca4728: ldp        d11, d10, [sp], #0x80
0x0000000000ca472c: ret        
0x0000000000ca4730: adrp       x0, #0x625c000
0x0000000000ca4734: add        x0, x0, #0xe78
0x0000000000ca4738: bl         #0x428c
0x0000000000ca473c: cbz        w0, #0xca3748
0x0000000000ca4740: adrp       x8, #0x5246000
0x0000000000ca4744: add        x8, x8, #0xc16
0x0000000000ca4748: add        x8, x8, #0xb9, lsl #12
0x0000000000ca474c: add        x8, x8, #0xa9a
0x0000000000ca4750: str        x8, [x28, #0x180]
0x0000000000ca4754: ldr        x8, [x28, #0x180]
0x0000000000ca4758: adrp       x9, #0x52c2000
0x0000000000ca475c: add        x9, x9, #0x775
0x0000000000ca4760: add        x9, x9, #0xf8, lsl #12
0x0000000000ca4764: add        x9, x9, #0x40
0x0000000000ca4768: str        x9, [x28, #0x180]
0x0000000000ca476c: ldr        x9, [x28, #0x180]
0x0000000000ca4770: sub        x8, x8, #0xb9, lsl #12
0x0000000000ca4774: sub        x0, x8, #0xa9a
0x0000000000ca4778: sub        x8, x9, #0xf8, lsl #12
0x0000000000ca477c: sub        x1, x8, #0x40
0x0000000000ca4780: mov        w2, #-1
0x0000000000ca4784: mov        w3, #0xff
0x0000000000ca4788: bl         #0x477d018
0x0000000000ca478c: str        x0, [x19, #0xe70]
0x0000000000ca4790: adrp       x0, #0x625c000
0x0000000000ca4794: add        x0, x0, #0xe78
0x0000000000ca4798: bl         #0x43e8
0x0000000000ca479c: b          #0xca3748
0x0000000000ca47a0: adrp       x0, #0x625c000
0x0000000000ca47a4: add        x0, x0, #0xe88
0x0000000000ca47a8: bl         #0x428c
0x0000000000ca47ac: cbz        w0, #0xca37a4
0x0000000000ca47b0: adrp       x8, #0x5230000
0x0000000000ca47b4: add        x8, x8, #0x715
0x0000000000ca47b8: add        x8, x8, #0x1b, lsl #12
0x0000000000ca47bc: add        x8, x8, #0xcbf
0x0000000000ca47c0: str        x8, [x28, #0x180]
0x0000000000ca47c4: ldr        x8, [x28, #0x180]
0x0000000000ca47c8: adrp       x9, #0x52c2000
0x0000000000ca47cc: add        x9, x9, #0x775
0x0000000000ca47d0: add        x9, x9, #0xca, lsl #12
0x0000000000ca47d4: add        x9, x9, #0xcae
0x0000000000ca47d8: str        x9, [x28, #0x180]
0x0000000000ca47dc: ldr        x9, [x28, #0x180]
0x0000000000ca47e0: sub        x8, x8, #0x1b, lsl #12
0x0000000000ca47e4: sub        x0, x8, #0xcbf
0x0000000000ca47e8: sub        x8, x9, #0xca, lsl #12
0x0000000000ca47ec: sub        x1, x8, #0xcae
0x0000000000ca47f0: mov        w2, #-1
0x0000000000ca47f4: mov        w3, #0xff
0x0000000000ca47f8: bl         #0x477d018
0x0000000000ca47fc: str        x0, [x22, #0xe80]
0x0000000000ca4800: adrp       x0, #0x625c000
0x0000000000ca4804: add        x0, x0, #0xe88
0x0000000000ca4808: bl         #0x43e8
0x0000000000ca480c: b          #0xca37a4
0x0000000000ca4810: adrp       x0, #0x625d000
0x0000000000ca4814: add        x0, x0, #0x870
0x0000000000ca4818: bl         #0x428c
0x0000000000ca481c: cbz        w0, #0xca3f0c
0x0000000000ca4820: adrp       x8, #0x625d000
0x0000000000ca4824: adrp       x1, #0x52a5000
0x0000000000ca4828: add        x1, x1, #0xabe
0x0000000000ca482c: str        x1, [x8, #0x850]
0x0000000000ca4830: adrp       x0, #0x5230000
0x0000000000ca4834: add        x0, x0, #0x715
0x0000000000ca4838: mov        w2, #-1
0x0000000000ca483c: mov        w3, #0xff
0x0000000000ca4840: bl         #0x477d018
0x0000000000ca4844: mov        x19, x0
0x0000000000ca4848: bl         #0x475a7f4
0x0000000000ca484c: adrp       x8, #0x625d000
0x0000000000ca4850: str        x19, [x8, #0x858]
0x0000000000ca4854: adrp       x0, #0x5246000
0x0000000000ca4858: add        x0, x0, #0xc16
0x0000000000ca485c: adrp       x1, #0x52a5000
0x0000000000ca4860: add        x1, x1, #0xabe
0x0000000000ca4864: mov        w2, #-1
0x0000000000ca4868: mov        w3, #0xff
0x0000000000ca486c: bl         #0x477d018
0x0000000000ca4870: adrp       x8, #0x625d000
0x0000000000ca4874: add        x8, x8, #0x860
0x0000000000ca4878: str        x0, [x8]
0x0000000000ca487c: mov        w9, #1
0x0000000000ca4880: strb       w9, [x8, #8]
0x0000000000ca4884: adrp       x0, #0x625d000
0x0000000000ca4888: add        x0, x0, #0x870
0x0000000000ca488c: bl         #0x43e8
0x0000000000ca4890: b          #0xca3f0c
0x0000000000ca4894: adrp       x0, #0x625d000
0x0000000000ca4898: add        x0, x0, #0x898
0x0000000000ca489c: bl         #0x428c
0x0000000000ca48a0: cbz        w0, #0xca3f60
0x0000000000ca48a4: adrp       x8, #0x625d000
0x0000000000ca48a8: adrp       x1, #0x52a5000
0x0000000000ca48ac: add        x1, x1, #0xadd
0x0000000000ca48b0: str        x1, [x8, #0x878]
0x0000000000ca48b4: adrp       x0, #0x5230000
0x0000000000ca48b8: add        x0, x0, #0x715
0x0000000000ca48bc: mov        w2, #-1
0x0000000000ca48c0: mov        w3, #0xff
0x0000000000ca48c4: bl         #0x477d018
0x0000000000ca48c8: adrp       x8, #0x625d000
0x0000000000ca48cc: str        x0, [x8, #0x880]
0x0000000000ca48d0: adrp       x0, #0x5246000
0x0000000000ca48d4: add        x0, x0, #0xc16
0x0000000000ca48d8: adrp       x1, #0x52a5000
0x0000000000ca48dc: add        x1, x1, #0xadd
0x0000000000ca48e0: mov        w2, #-1
0x0000000000ca48e4: mov        w3, #0xff
0x0000000000ca48e8: bl         #0x477d018
0x0000000000ca48ec: adrp       x8, #0x625d000
0x0000000000ca48f0: add        x8, x8, #0x888
0x0000000000ca48f4: str        x0, [x8]
0x0000000000ca48f8: strb       wzr, [x8, #8]
0x0000000000ca48fc: adrp       x0, #0x625d000
0x0000000000ca4900: add        x0, x0, #0x898
0x0000000000ca4904: bl         #0x43e8
0x0000000000ca4908: b          #0xca3f60
0x0000000000ca490c: adrp       x0, #0x625d000
0x0000000000ca4910: add        x0, x0, #0x8c0
0x0000000000ca4914: bl         #0x428c
0x0000000000ca4918: cbz        w0, #0xca3fac
0x0000000000ca491c: adrp       x8, #0x625d000
0x0000000000ca4920: adrp       x1, #0x52a5000
0x0000000000ca4924: add        x1, x1, #0xad3
0x0000000000ca4928: str        x1, [x8, #0x8a0]
0x0000000000ca492c: adrp       x0, #0x5230000
0x0000000000ca4930: add        x0, x0, #0x715
0x0000000000ca4934: mov        w2, #-1
0x0000000000ca4938: mov        w3, #0xff
0x0000000000ca493c: bl         #0x477d018
0x0000000000ca4940: mov        x24, x0
0x0000000000ca4944: bl         #0x475a7f4
0x0000000000ca4948: adrp       x8, #0x625d000
0x0000000000ca494c: str        x24, [x8, #0x8a8]
0x0000000000ca4950: adrp       x0, #0x5246000
0x0000000000ca4954: add        x0, x0, #0xc16
0x0000000000ca4958: adrp       x1, #0x52a5000
0x0000000000ca495c: add        x1, x1, #0xad3
0x0000000000ca4960: mov        w2, #-1
0x0000000000ca4964: mov        w3, #0xff
0x0000000000ca4968: bl         #0x477d018
0x0000000000ca496c: adrp       x8, #0x625d000
0x0000000000ca4970: add        x8, x8, #0x8b0
0x0000000000ca4974: str        x0, [x8]
0x0000000000ca4978: mov        w9, #1
0x0000000000ca497c: strb       w9, [x8, #8]
0x0000000000ca4980: adrp       x0, #0x625d000
0x0000000000ca4984: add        x0, x0, #0x8c0
0x0000000000ca4988: bl         #0x43e8
0x0000000000ca498c: b          #0xca3fac
0x0000000000ca4990: adrp       x0, #0x625d000
0x0000000000ca4994: add        x0, x0, #0x938
0x0000000000ca4998: bl         #0x428c
0x0000000000ca499c: cbz        w0, #0xca40a0
0x0000000000ca49a0: adrp       x8, #0x625d000
0x0000000000ca49a4: adrp       x1, #0x52a5000
0x0000000000ca49a8: add        x1, x1, #0xafe
0x0000000000ca49ac: str        x1, [x8, #0x918]
0x0000000000ca49b0: adrp       x0, #0x5230000
0x0000000000ca49b4: add        x0, x0, #0x715
0x0000000000ca49b8: mov        w2, #-1
0x0000000000ca49bc: mov        w3, #0xff
0x0000000000ca49c0: bl         #0x477d018
0x0000000000ca49c4: adrp       x8, #0x625d000
0x0000000000ca49c8: str        x0, [x8, #0x920]
0x0000000000ca49cc: adrp       x0, #0x5246000
0x0000000000ca49d0: add        x0, x0, #0xc16
0x0000000000ca49d4: adrp       x1, #0x52a5000
0x0000000000ca49d8: add        x1, x1, #0xafe
0x0000000000ca49dc: mov        w2, #-1
0x0000000000ca49e0: mov        w3, #0xff
0x0000000000ca49e4: bl         #0x477d018
0x0000000000ca49e8: adrp       x8, #0x625d000
0x0000000000ca49ec: add        x8, x8, #0x928
0x0000000000ca49f0: str        x0, [x8]
0x0000000000ca49f4: strb       wzr, [x8, #8]
0x0000000000ca49f8: adrp       x0, #0x625d000
0x0000000000ca49fc: add        x0, x0, #0x938
0x0000000000ca4a00: bl         #0x43e8
0x0000000000ca4a04: b          #0xca40a0
0x0000000000ca4a08: adrp       x0, #0x625d000
0x0000000000ca4a0c: add        x0, x0, #0x960
0x0000000000ca4a10: bl         #0x428c
0x0000000000ca4a14: cbz        w0, #0xca40ec
0x0000000000ca4a18: adrp       x8, #0x625d000
0x0000000000ca4a1c: adrp       x1, #0x52a5000
0x0000000000ca4a20: add        x1, x1, #0xb1a
0x0000000000ca4a24: str        x1, [x8, #0x940]
0x0000000000ca4a28: adrp       x0, #0x5230000
0x0000000000ca4a2c: add        x0, x0, #0x715
0x0000000000ca4a30: mov        w2, #-1
0x0000000000ca4a34: mov        w3, #0xff
0x0000000000ca4a38: bl         #0x477d018
0x0000000000ca4a3c: adrp       x8, #0x625d000
0x0000000000ca4a40: str        x0, [x8, #0x948]
0x0000000000ca4a44: adrp       x0, #0x5246000
0x0000000000ca4a48: add        x0, x0, #0xc16
0x0000000000ca4a4c: adrp       x1, #0x52a5000
0x0000000000ca4a50: add        x1, x1, #0xb1a
0x0000000000ca4a54: mov        w2, #-1
0x0000000000ca4a58: mov        w3, #0xff
0x0000000000ca4a5c: bl         #0x477d018
0x0000000000ca4a60: adrp       x8, #0x625d000
0x0000000000ca4a64: add        x8, x8, #0x950
0x0000000000ca4a68: str        x0, [x8]
0x0000000000ca4a6c: strb       wzr, [x8, #8]
0x0000000000ca4a70: adrp       x0, #0x625d000
0x0000000000ca4a74: add        x0, x0, #0x960
0x0000000000ca4a78: bl         #0x43e8
0x0000000000ca4a7c: b          #0xca40ec
0x0000000000ca4a80: adrp       x0, #0x625d000
0x0000000000ca4a84: add        x0, x0, #0x988
0x0000000000ca4a88: bl         #0x428c
0x0000000000ca4a8c: cbz        w0, #0xca4138
0x0000000000ca4a90: adrp       x8, #0x625d000
0x0000000000ca4a94: adrp       x1, #0x52a5000
0x0000000000ca4a98: add        x1, x1, #0xb27
0x0000000000ca4a9c: str        x1, [x8, #0x968]
0x0000000000ca4aa0: adrp       x0, #0x5230000
0x0000000000ca4aa4: add        x0, x0, #0x715
0x0000000000ca4aa8: mov        w2, #-1
0x0000000000ca4aac: mov        w3, #0xff
0x0000000000ca4ab0: bl         #0x477d018
0x0000000000ca4ab4: adrp       x8, #0x625d000
0x0000000000ca4ab8: str        x0, [x8, #0x970]
0x0000000000ca4abc: adrp       x0, #0x5246000
0x0000000000ca4ac0: add        x0, x0, #0xc16
0x0000000000ca4ac4: adrp       x1, #0x52a5000
0x0000000000ca4ac8: add        x1, x1, #0xb27
0x0000000000ca4acc: mov        w2, #-1
0x0000000000ca4ad0: mov        w3, #0xff
0x0000000000ca4ad4: bl         #0x477d018
0x0000000000ca4ad8: adrp       x8, #0x625d000
0x0000000000ca4adc: add        x8, x8, #0x978
0x0000000000ca4ae0: str        x0, [x8]
0x0000000000ca4ae4: strb       wzr, [x8, #8]
0x0000000000ca4ae8: adrp       x0, #0x625d000
0x0000000000ca4aec: add        x0, x0, #0x988
0x0000000000ca4af0: bl         #0x43e8
0x0000000000ca4af4: b          #0xca4138
0x0000000000ca4af8: adrp       x0, #0x625d000
0x0000000000ca4afc: add        x0, x0, #0x9b0
0x0000000000ca4b00: bl         #0x428c
0x0000000000ca4b04: cbz        w0, #0xca4184
0x0000000000ca4b08: adrp       x8, #0x625d000
0x0000000000ca4b0c: adrp       x1, #0x52a5000
0x0000000000ca4b10: add        x1, x1, #0xb30
0x0000000000ca4b14: str        x1, [x8, #0x990]
0x0000000000ca4b18: adrp       x0, #0x5230000
0x0000000000ca4b1c: add        x0, x0, #0x715
0x0000000000ca4b20: mov        w2, #-1
0x0000000000ca4b24: mov        w3, #0xff
0x0000000000ca4b28: bl         #0x477d018
0x0000000000ca4b2c: mov        x24, x0
0x0000000000ca4b30: bl         #0x475a7f4
0x0000000000ca4b34: adrp       x8, #0x625d000
0x0000000000ca4b38: str        x24, [x8, #0x998]
0x0000000000ca4b3c: adrp       x0, #0x5246000
0x0000000000ca4b40: add        x0, x0, #0xc16
0x0000000000ca4b44: adrp       x1, #0x52a5000
0x0000000000ca4b48: add        x1, x1, #0xb30
0x0000000000ca4b4c: mov        w2, #-1
0x0000000000ca4b50: mov        w3, #0xff
0x0000000000ca4b54: bl         #0x477d018
0x0000000000ca4b58: adrp       x8, #0x625d000
0x0000000000ca4b5c: add        x8, x8, #0x9a0
0x0000000000ca4b60: str        x0, [x8]
0x0000000000ca4b64: mov        w9, #1
0x0000000000ca4b68: strb       w9, [x8, #8]
0x0000000000ca4b6c: adrp       x0, #0x625d000
0x0000000000ca4b70: add        x0, x0, #0x9b0
0x0000000000ca4b74: bl         #0x43e8
0x0000000000ca4b78: b          #0xca4184
0x0000000000ca4b7c: adrp       x0, #0x625d000
0x0000000000ca4b80: add        x0, x0, #0x9d8
0x0000000000ca4b84: bl         #0x428c
0x0000000000ca4b88: cbz        w0, #0xca41d0
0x0000000000ca4b8c: adrp       x8, #0x625d000
0x0000000000ca4b90: adrp       x1, #0x52a5000
0x0000000000ca4b94: add        x1, x1, #0xb3f
0x0000000000ca4b98: str        x1, [x8, #0x9b8]
0x0000000000ca4b9c: adrp       x0, #0x5230000
0x0000000000ca4ba0: add        x0, x0, #0x715
0x0000000000ca4ba4: mov        w2, #-1
0x0000000000ca4ba8: mov        w3, #0xff
0x0000000000ca4bac: bl         #0x477d018
0x0000000000ca4bb0: adrp       x8, #0x625d000
0x0000000000ca4bb4: str        x0, [x8, #0x9c0]
0x0000000000ca4bb8: adrp       x0, #0x5246000
0x0000000000ca4bbc: add        x0, x0, #0xc16
0x0000000000ca4bc0: adrp       x1, #0x52a5000
0x0000000000ca4bc4: add        x1, x1, #0xb3f
0x0000000000ca4bc8: mov        w2, #-1
0x0000000000ca4bcc: mov        w3, #0xff
0x0000000000ca4bd0: bl         #0x477d018
0x0000000000ca4bd4: adrp       x8, #0x625d000
0x0000000000ca4bd8: add        x8, x8, #0x9c8
0x0000000000ca4bdc: str        x0, [x8]
0x0000000000ca4be0: strb       wzr, [x8, #8]
0x0000000000ca4be4: adrp       x0, #0x625d000
0x0000000000ca4be8: add        x0, x0, #0x9d8
0x0000000000ca4bec: bl         #0x43e8
0x0000000000ca4bf0: b          #0xca41d0
0x0000000000ca4bf4: adrp       x0, #0x625d000
0x0000000000ca4bf8: add        x0, x0, #0x8e8
0x0000000000ca4bfc: bl         #0x428c
0x0000000000ca4c00: cbz        w0, #0xca4004
0x0000000000ca4c04: adrp       x8, #0x625d000
0x0000000000ca4c08: adrp       x1, #0x52a5000
0x0000000000ca4c0c: add        x1, x1, #0xafe
0x0000000000ca4c10: str        x1, [x8, #0x8c8]
0x0000000000ca4c14: adrp       x0, #0x5230000
0x0000000000ca4c18: add        x0, x0, #0x715
0x0000000000ca4c1c: mov        w2, #-1
0x0000000000ca4c20: mov        w3, #0xff
0x0000000000ca4c24: bl         #0x477d018
0x0000000000ca4c28: adrp       x8, #0x625d000
0x0000000000ca4c2c: str        x0, [x8, #0x8d0]
0x0000000000ca4c30: adrp       x0, #0x5246000
0x0000000000ca4c34: add        x0, x0, #0xc16
0x0000000000ca4c38: adrp       x1, #0x52a5000
0x0000000000ca4c3c: add        x1, x1, #0xafe
0x0000000000ca4c40: mov        w2, #-1
0x0000000000ca4c44: mov        w3, #0xff
0x0000000000ca4c48: bl         #0x477d018
0x0000000000ca4c4c: adrp       x8, #0x625d000
0x0000000000ca4c50: add        x8, x8, #0x8d8
0x0000000000ca4c54: str        x0, [x8]
0x0000000000ca4c58: strb       wzr, [x8, #8]
0x0000000000ca4c5c: adrp       x0, #0x625d000
0x0000000000ca4c60: add        x0, x0, #0x8e8
0x0000000000ca4c64: bl         #0x43e8
0x0000000000ca4c68: b          #0xca4004
0x0000000000ca4c6c: adrp       x0, #0x625d000
0x0000000000ca4c70: add        x0, x0, #0x910
0x0000000000ca4c74: bl         #0x428c
0x0000000000ca4c78: cbz        w0, #0xca4054
0x0000000000ca4c7c: adrp       x8, #0x625d000
0x0000000000ca4c80: adrp       x1, #0x52a5000
0x0000000000ca4c84: add        x1, x1, #0xafe
0x0000000000ca4c88: str        x1, [x8, #0x8f0]
0x0000000000ca4c8c: adrp       x0, #0x5230000
0x0000000000ca4c90: add        x0, x0, #0x715
0x0000000000ca4c94: mov        w2, #-1
0x0000000000ca4c98: mov        w3, #0xff
0x0000000000ca4c9c: bl         #0x477d018
0x0000000000ca4ca0: adrp       x8, #0x625d000
0x0000000000ca4ca4: str        x0, [x8, #0x8f8]
0x0000000000ca4ca8: adrp       x0, #0x5246000
0x0000000000ca4cac: add        x0, x0, #0xc16
0x0000000000ca4cb0: adrp       x1, #0x52a5000
0x0000000000ca4cb4: add        x1, x1, #0xafe
0x0000000000ca4cb8: mov        w2, #-1
0x0000000000ca4cbc: mov        w3, #0xff
0x0000000000ca4cc0: bl         #0x477d018
0x0000000000ca4cc4: adrp       x8, #0x625d000
0x0000000000ca4cc8: add        x8, x8, #0x900
0x0000000000ca4ccc: str        x0, [x8]
0x0000000000ca4cd0: strb       wzr, [x8, #8]
0x0000000000ca4cd4: adrp       x0, #0x625d000
0x0000000000ca4cd8: add        x0, x0, #0x910
0x0000000000ca4cdc: bl         #0x43e8
0x0000000000ca4ce0: b          #0xca4054
0x0000000000ca4ce4: mov        x20, x0
0x0000000000ca4ce8: adrp       x0, #0x625d000
0x0000000000ca4cec: add        x0, x0, #0x910
0x0000000000ca4cf0: b          #0xca4d80
0x0000000000ca4cf4: mov        x20, x0
0x0000000000ca4cf8: adrp       x0, #0x625d000
0x0000000000ca4cfc: add        x0, x0, #0x8e8
0x0000000000ca4d00: b          #0xca4d80
0x0000000000ca4d04: mov        x20, x0
0x0000000000ca4d08: adrp       x0, #0x625d000
0x0000000000ca4d0c: add        x0, x0, #0x9d8
0x0000000000ca4d10: b          #0xca4d80
0x0000000000ca4d14: mov        x20, x0
0x0000000000ca4d18: adrp       x0, #0x625d000
0x0000000000ca4d1c: add        x0, x0, #0x988
0x0000000000ca4d20: b          #0xca4d80
0x0000000000ca4d24: mov        x20, x0
0x0000000000ca4d28: adrp       x0, #0x625d000
0x0000000000ca4d2c: add        x0, x0, #0x960
0x0000000000ca4d30: b          #0xca4d80
0x0000000000ca4d34: mov        x20, x0
0x0000000000ca4d38: adrp       x0, #0x625d000
0x0000000000ca4d3c: add        x0, x0, #0x938
0x0000000000ca4d40: b          #0xca4d80
0x0000000000ca4d44: mov        x20, x0
0x0000000000ca4d48: adrp       x0, #0x625d000
0x0000000000ca4d4c: add        x0, x0, #0x898
0x0000000000ca4d50: b          #0xca4d80
0x0000000000ca4d54: mov        x20, x0
0x0000000000ca4d58: adrp       x0, #0x625d000
0x0000000000ca4d5c: add        x0, x0, #0x9b0
0x0000000000ca4d60: b          #0xca4d80
0x0000000000ca4d64: mov        x20, x0
0x0000000000ca4d68: adrp       x0, #0x625d000
0x0000000000ca4d6c: add        x0, x0, #0x8c0
0x0000000000ca4d70: b          #0xca4d80
0x0000000000ca4d74: mov        x20, x0
0x0000000000ca4d78: adrp       x0, #0x625d000
0x0000000000ca4d7c: add        x0, x0, #0x870
0x0000000000ca4d80: bl         #0x4450
0x0000000000ca4d84: b          #0xca4e78
0x0000000000ca4d88: mov        x20, x0
0x0000000000ca4d8c: adrp       x0, #0x625c000
0x0000000000ca4d90: add        x0, x0, #0xe88
0x0000000000ca4d94: bl         #0x4450
0x0000000000ca4d98: b          #0xca4ee8
0x0000000000ca4d9c: mov        x20, x0
0x0000000000ca4da0: adrp       x0, #0x625c000
0x0000000000ca4da4: add        x0, x0, #0xe78
0x0000000000ca4da8: bl         #0x4450
0x0000000000ca4dac: b          #0xca4ef0
0x0000000000ca4db0: b          #0xca4e74
0x0000000000ca4db4: b          #0xca4e74
0x0000000000ca4db8: b          #0xca4e74
0x0000000000ca4dbc: b          #0xca4e74
0x0000000000ca4dc0: b          #0xca4e74
0x0000000000ca4dc4: b          #0xca4e44
0x0000000000ca4dc8: b          #0xca4e44
0x0000000000ca4dcc: b          #0xca4e44
0x0000000000ca4dd0: b          #0xca4e74
0x0000000000ca4dd4: b          #0xca4e74
0x0000000000ca4dd8: b          #0xca4e74
0x0000000000ca4ddc: b          #0xca4e74
0x0000000000ca4de0: b          #0xca4e74
0x0000000000ca4de4: b          #0xca4e74
0x0000000000ca4de8: b          #0xca4e74
0x0000000000ca4dec: b          #0xca4e74
0x0000000000ca4df0: b          #0xca4e74
0x0000000000ca4df4: b          #0xca4e74
0x0000000000ca4df8: b          #0xca4e74
0x0000000000ca4dfc: b          #0xca4e44
0x0000000000ca4e00: b          #0xca4e30
0x0000000000ca4e04: mov        x20, x0
0x0000000000ca4e08: b          #0xca4ea8
0x0000000000ca4e0c: mov        x20, x0
0x0000000000ca4e10: b          #0xca4eb0
0x0000000000ca4e14: b          #0xca4e74
0x0000000000ca4e18: str        w19, [sp, #0x38]
0x0000000000ca4e1c: mov        x20, x0
0x0000000000ca4e20: b          #0xca4ec8
0x0000000000ca4e24: str        w19, [sp, #0x38]
0x0000000000ca4e28: mov        x20, x0
0x0000000000ca4e2c: b          #0xca4ed0
0x0000000000ca4e30: mov        x20, x0
0x0000000000ca4e34: b          #0xca4e88
0x0000000000ca4e38: mov        x20, x0
0x0000000000ca4e3c: b          #0xca4ea0
0x0000000000ca4e40: b          #0xca4e60
0x0000000000ca4e44: mov        x20, x0
0x0000000000ca4e48: b          #0xca4e80
0x0000000000ca4e4c: bl         #0x18bd8
0x0000000000ca4e50: mov        x20, x0
0x0000000000ca4e54: b          #0xca4ee0
0x0000000000ca4e58: mov        x20, x0
0x0000000000ca4e5c: b          #0xca4ee8
0x0000000000ca4e60: str        w19, [sp, #0x38]
0x0000000000ca4e64: mov        x20, x0
0x0000000000ca4e68: b          #0xca4ed8
0x0000000000ca4e6c: b          #0xca4e74
0x0000000000ca4e70: b          #0xca4e74
0x0000000000ca4e74: mov        x20, x0
0x0000000000ca4e78: add        x0, sp, #0x2b0
0x0000000000ca4e7c: bl         #0x397970
0x0000000000ca4e80: add        x0, sp, #0x2e0
0x0000000000ca4e84: bl         #0x1df28
0x0000000000ca4e88: add        x0, sp, #0x6c0
0x0000000000ca4e8c: bl         #0x1df28
0x0000000000ca4e90: add        x0, sp, #0x6d0
0x0000000000ca4e94: bl         #0x1df28
0x0000000000ca4e98: add        x0, sp, #0x6e0
0x0000000000ca4e9c: bl         #0x1df28
0x0000000000ca4ea0: add        x0, sp, #0x6f0
0x0000000000ca4ea4: bl         #0x1df28
0x0000000000ca4ea8: add        x0, sp, #0x700
0x0000000000ca4eac: bl         #0x1df28
0x0000000000ca4eb0: add        x0, sp, #0x710
0x0000000000ca4eb4: bl         #0x1df28
0x0000000000ca4eb8: add        x0, sp, #0x720
0x0000000000ca4ebc: bl         #0x1df28
0x0000000000ca4ec0: add        x0, sp, #0x730
0x0000000000ca4ec4: bl         #0x1df28
0x0000000000ca4ec8: add        x0, sp, #0x740
0x0000000000ca4ecc: bl         #0x1df28
0x0000000000ca4ed0: add        x0, sp, #0x750
0x0000000000ca4ed4: bl         #0x1df28
0x0000000000ca4ed8: ldr        w0, [sp, #0x38]
0x0000000000ca4edc: bl         #0x47e85ac
0x0000000000ca4ee0: add        x0, sp, #0x760
0x0000000000ca4ee4: bl         #0x2649c4
0x0000000000ca4ee8: sub        x0, x29, #0x100
0x0000000000ca4eec: bl         #0x2649c4
0x0000000000ca4ef0: mov        x0, x20
0x0000000000ca4ef4: bl         #0x4b97984
0x0000000000ca4ef8: bl         #0x18bd8
