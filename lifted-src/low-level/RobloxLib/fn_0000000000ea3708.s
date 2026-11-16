; instruction-faithful ARM64 fallback for RobloxLib::function_ea3708
0x0000000000ea3708: sub        sp, sp, #0xf0
0x0000000000ea370c: stp        x28, x27, [sp, #0x90]
0x0000000000ea3710: stp        x26, x25, [sp, #0xa0]
0x0000000000ea3714: stp        x24, x23, [sp, #0xb0]
0x0000000000ea3718: stp        x22, x21, [sp, #0xc0]
0x0000000000ea371c: stp        x20, x19, [sp, #0xd0]
0x0000000000ea3720: stp        x29, x30, [sp, #0xe0]
0x0000000000ea3724: add        x29, sp, #0xe0
0x0000000000ea3728: mov        x19, x0
0x0000000000ea372c: adrp       x8, #0x610c000
0x0000000000ea3730: ldrb       w8, [x8, #0x9e0]
0x0000000000ea3734: cmp        w8, #1
0x0000000000ea3738: b.ne       #0xea377c
0x0000000000ea373c: stp        xzr, xzr, [sp, #0x68]
0x0000000000ea3740: str        xzr, [sp, #0x78]
0x0000000000ea3744: ldr        w8, [x1, #8]
0x0000000000ea3748: cbz        w8, #0xea3a4c
0x0000000000ea374c: ldr        x8, [x1]
0x0000000000ea3750: ldr        w9, [x1, #0x10]
0x0000000000ea3754: cbz        w9, #0xea37b4
0x0000000000ea3758: lsl        x10, x9, #2
0x0000000000ea375c: mov        x26, x8
0x0000000000ea3760: ldr        w11, [x26]
0x0000000000ea3764: cmn        w11, #2
0x0000000000ea3768: b.lo       #0xea37b8
0x0000000000ea376c: add        x26, x26, #4
0x0000000000ea3770: subs       x10, x10, #4
0x0000000000ea3774: b.ne       #0xea3760
0x0000000000ea3778: b          #0xea3a4c
0x0000000000ea377c: ldr        w8, [x1, #8]
0x0000000000ea3780: cbz        w8, #0xea3c40
0x0000000000ea3784: ldr        x8, [x1]
0x0000000000ea3788: ldr        w9, [x1, #0x10]
0x0000000000ea378c: cbz        w9, #0xea3a60
0x0000000000ea3790: lsl        x10, x9, #2
0x0000000000ea3794: mov        x23, x8
0x0000000000ea3798: ldr        w11, [x23]
0x0000000000ea379c: cmn        w11, #2
0x0000000000ea37a0: b.lo       #0xea3a64
0x0000000000ea37a4: add        x23, x23, #4
0x0000000000ea37a8: subs       x10, x10, #4
0x0000000000ea37ac: b.ne       #0xea3798
0x0000000000ea37b0: b          #0xea3c40
0x0000000000ea37b4: mov        x26, x8
0x0000000000ea37b8: add        x27, x8, x9, lsl #2
0x0000000000ea37bc: cmp        x26, x27
0x0000000000ea37c0: b.eq       #0xea3a4c
0x0000000000ea37c4: add        x28, sp, #0x40
0x0000000000ea37c8: add        x20, x19, #0x48
0x0000000000ea37cc: mov        w21, #1
0x0000000000ea37d0: adrp       x24, #0x610c000
0x0000000000ea37d4: ldr        w8, [x26]
0x0000000000ea37d8: cmp        w8, #1
0x0000000000ea37dc: b.ne       #0xea38e0
0x0000000000ea37e0: stur       x20, [x29, #-0x60]
0x0000000000ea37e4: sturb      w21, [x29, #-0x58]
0x0000000000ea37e8: mov        x0, x20
0x0000000000ea37ec: bl         #0x6983d8
0x0000000000ea37f0: ldr        x0, [x19, #0x50]
0x0000000000ea37f4: ldr        x8, [x0]
0x0000000000ea37f8: ldr        x9, [x8, #0x60]
0x0000000000ea37fc: add        x8, sp, #0x40
0x0000000000ea3800: mov        w1, #1
0x0000000000ea3804: blr        x9
0x0000000000ea3808: ldr        w8, [sp, #0x5c]
0x0000000000ea380c: cmp        w8, #0
0x0000000000ea3810: b.le       #0xea393c
0x0000000000ea3814: ldr        x0, [x19, #0x50]
0x0000000000ea3818: ldr        x8, [x0]
0x0000000000ea381c: ldr        x9, [x8, #0x70]
0x0000000000ea3820: add        x8, sp, #0x10
0x0000000000ea3824: mov        w1, #1
0x0000000000ea3828: mov        w2, #-1
0x0000000000ea382c: blr        x9
0x0000000000ea3830: ldp        x9, x8, [sp, #0x68]
0x0000000000ea3834: sub        x8, x8, x9
0x0000000000ea3838: asr        x8, x8, #5
0x0000000000ea383c: mov        x9, #-0x5555555555555556
0x0000000000ea3840: movk       x9, #0xaaab
0x0000000000ea3844: mul        x8, x8, x9
0x0000000000ea3848: ldp        x10, x9, [sp, #0x10]
0x0000000000ea384c: sub        x9, x9, x10
0x0000000000ea3850: asr        x9, x9, #3
0x0000000000ea3854: mov        x10, #-0x1111111111111112
0x0000000000ea3858: movk       x10, #0xeeef
0x0000000000ea385c: madd       x1, x9, x10, x8
0x0000000000ea3860: add        x0, sp, #0x68
0x0000000000ea3864: bl         #0xea3d4c
0x0000000000ea3868: ldp        x22, x25, [sp, #0x10]
0x0000000000ea386c: cmp        x22, x25
0x0000000000ea3870: b.eq       #0xea392c
0x0000000000ea3874: ldr        x23, [sp, #0x70]
0x0000000000ea3878: ldr        x8, [sp, #0x78]
0x0000000000ea387c: cmp        x23, x8
0x0000000000ea3880: b.hs       #0xea3898
0x0000000000ea3884: mov        x0, x23
0x0000000000ea3888: mov        x1, x22
0x0000000000ea388c: bl         #0x44fbea0
0x0000000000ea3890: add        x23, x23, #0x60
0x0000000000ea3894: b          #0xea38a8
0x0000000000ea3898: add        x0, sp, #0x68
0x0000000000ea389c: mov        x1, x22
0x0000000000ea38a0: bl         #0xea15f4
0x0000000000ea38a4: mov        x23, x0
0x0000000000ea38a8: str        x23, [sp, #0x70]
0x0000000000ea38ac: add        x22, x22, #0x78
0x0000000000ea38b0: cmp        x22, x25
0x0000000000ea38b4: b.ne       #0xea3878
0x0000000000ea38b8: ldurb      w22, [x29, #-0x58]
0x0000000000ea38bc: add        x8, sp, #0x10
0x0000000000ea38c0: str        x8, [sp]
0x0000000000ea38c4: mov        x0, sp
0x0000000000ea38c8: bl         #0xea108c
0x0000000000ea38cc: str        x28, [sp, #0x10]
0x0000000000ea38d0: add        x0, sp, #0x10
0x0000000000ea38d4: bl         #0xea108c
0x0000000000ea38d8: tbz        w22, #0, #0xea3950
0x0000000000ea38dc: b          #0xea3948
0x0000000000ea38e0: ldr        x0, [x24, #0x9a0]
0x0000000000ea38e4: and        w9, w0, #0xff
0x0000000000ea38e8: lsr        x10, x0, #8
0x0000000000ea38ec: cmp        w9, #6
0x0000000000ea38f0: and        w9, w10, #0xff
0x0000000000ea38f4: ccmp       w9, #3, #0, hs
0x0000000000ea38f8: b.lo       #0xea3950
0x0000000000ea38fc: adrp       x9, #0x610c000
0x0000000000ea3900: ldr        x1, [x9, #0x9a8]
0x0000000000ea3904: stp        x8, xzr, [sp, #0x40]
0x0000000000ea3908: add        x6, sp, #0x40
0x0000000000ea390c: mov        w2, #3
0x0000000000ea3910: adrp       x3, #0x52d8000
0x0000000000ea3914: add        x3, x3, #0x773
0x0000000000ea3918: mov        w4, #0x56
0x0000000000ea391c: mov        w5, #2
0x0000000000ea3920: mov        w7, #1
0x0000000000ea3924: bl         #0x47eec38
0x0000000000ea3928: b          #0xea3950
0x0000000000ea392c: add        x8, sp, #0x10
0x0000000000ea3930: str        x8, [sp]
0x0000000000ea3934: mov        x0, sp
0x0000000000ea3938: bl         #0xea108c
0x0000000000ea393c: str        x28, [sp, #0x10]
0x0000000000ea3940: add        x0, sp, #0x10
0x0000000000ea3944: bl         #0xea108c
0x0000000000ea3948: ldur       x0, [x29, #-0x60]
0x0000000000ea394c: bl         #0x6984e8
0x0000000000ea3950: add        x26, x26, #4
0x0000000000ea3954: cmp        x26, x27
0x0000000000ea3958: b.eq       #0xea3968
0x0000000000ea395c: ldr        w8, [x26]
0x0000000000ea3960: cmn        w8, #2
0x0000000000ea3964: b.hs       #0xea3950
0x0000000000ea3968: cmp        x26, x27
0x0000000000ea396c: b.ne       #0xea37d4
0x0000000000ea3970: ldp        x21, x22, [sp, #0x68]
0x0000000000ea3974: cmp        x21, x22
0x0000000000ea3978: adrp       x25, #0x610c000
0x0000000000ea397c: b.eq       #0xea3a4c
0x0000000000ea3980: mov        w23, #0x18
0x0000000000ea3984: add        x26, sp, #0x40
0x0000000000ea3988: adrp       x20, #0x52d8000
0x0000000000ea398c: add        x20, x20, #0x7ca
0x0000000000ea3990: ldrb       w8, [x21, #0x40]
0x0000000000ea3994: cmp        w8, #0
0x0000000000ea3998: csel       x9, x23, xzr, ne
0x0000000000ea399c: cbz        w8, #0xea39a8
0x0000000000ea39a0: ldr        x8, [x21, #0x28]
0x0000000000ea39a4: b          #0xea39b0
0x0000000000ea39a8: ldp        x10, x8, [x21, #8]
0x0000000000ea39ac: sub        x8, x8, x10
0x0000000000ea39b0: add        x9, x21, x9
0x0000000000ea39b4: ldr        x9, [x9, #8]
0x0000000000ea39b8: ldr        x10, [x21, #0x48]
0x0000000000ea39bc: sub        x3, x8, x10
0x0000000000ea39c0: add        x0, sp, #0x40
0x0000000000ea39c4: add        x1, x9, x10
0x0000000000ea39c8: add        x2, x9, x8
0x0000000000ea39cc: bl         #0x2ec5c0
0x0000000000ea39d0: ldr        x0, [x24, #0x9a0]
0x0000000000ea39d4: and        w8, w0, #0xff
0x0000000000ea39d8: and        x9, x0, #0xfc00
0x0000000000ea39dc: cmp        w8, #6
0x0000000000ea39e0: ccmp       x9, #0, #4, hs
0x0000000000ea39e4: b.eq       #0xea3a24
0x0000000000ea39e8: ldr        x1, [x25, #0x9a8]
0x0000000000ea39ec: ldrsb      x8, [sp, #0x57]
0x0000000000ea39f0: cmp        x8, #0
0x0000000000ea39f4: ldp        x9, x10, [sp, #0x40]
0x0000000000ea39f8: csel       x9, x9, x26, lt
0x0000000000ea39fc: cmp        w8, #0
0x0000000000ea3a00: csel       x8, x10, x8, lt
0x0000000000ea3a04: stp        x9, x8, [sp, #0x10]
0x0000000000ea3a08: add        x6, sp, #0x10
0x0000000000ea3a0c: mov        w2, #4
0x0000000000ea3a10: mov        x3, x20
0x0000000000ea3a14: mov        w4, #0x46
0x0000000000ea3a18: mov        w5, #0xd
0x0000000000ea3a1c: mov        w7, #1
0x0000000000ea3a20: bl         #0x47eec38
0x0000000000ea3a24: add        x0, x19, #0x10
0x0000000000ea3a28: add        x1, sp, #0x40
0x0000000000ea3a2c: bl         #0x30487c
0x0000000000ea3a30: ldrsb      w8, [sp, #0x57]
0x0000000000ea3a34: tbz        w8, #0x1f, #0xea3a40
0x0000000000ea3a38: ldr        x0, [sp, #0x40]
0x0000000000ea3a3c: bl         #0x47e93a8
0x0000000000ea3a40: add        x21, x21, #0x60
0x0000000000ea3a44: cmp        x21, x22
0x0000000000ea3a48: b.ne       #0xea3990
0x0000000000ea3a4c: add        x8, sp, #0x68
0x0000000000ea3a50: str        x8, [sp, #0x40]
0x0000000000ea3a54: add        x0, sp, #0x40
0x0000000000ea3a58: bl         #0x8695ac
0x0000000000ea3a5c: b          #0xea3c40
0x0000000000ea3a60: mov        x23, x8
0x0000000000ea3a64: add        x24, x8, x9, lsl #2
0x0000000000ea3a68: cmp        x23, x24
0x0000000000ea3a6c: b.eq       #0xea3c40
0x0000000000ea3a70: add        x28, x19, #0x48
0x0000000000ea3a74: mov        w22, #0x18
0x0000000000ea3a78: adrp       x27, #0x610c000
0x0000000000ea3a7c: adrp       x25, #0x610c000
0x0000000000ea3a80: adrp       x21, #0x52d8000
0x0000000000ea3a84: add        x21, x21, #0x7ca
0x0000000000ea3a88: ldr        w8, [x23]
0x0000000000ea3a8c: cmp        w8, #1
0x0000000000ea3a90: b.ne       #0xea3bb0
0x0000000000ea3a94: str        x28, [sp]
0x0000000000ea3a98: mov        w8, #1
0x0000000000ea3a9c: strb       w8, [sp, #8]
0x0000000000ea3aa0: mov        x0, x28
0x0000000000ea3aa4: bl         #0x6983d8
0x0000000000ea3aa8: ldr        x0, [x19, #0x50]
0x0000000000ea3aac: ldr        x8, [x0]
0x0000000000ea3ab0: ldr        x9, [x8, #0x60]
0x0000000000ea3ab4: add        x8, sp, #0x40
0x0000000000ea3ab8: mov        w1, #1
0x0000000000ea3abc: blr        x9
0x0000000000ea3ac0: ldr        w8, [sp, #0x5c]
0x0000000000ea3ac4: cmp        w8, #1
0x0000000000ea3ac8: b.lt       #0xea3c08
0x0000000000ea3acc: ldr        x0, [x19, #0x50]
0x0000000000ea3ad0: ldr        x8, [x0]
0x0000000000ea3ad4: ldr        x9, [x8, #0x70]
0x0000000000ea3ad8: add        x8, sp, #0x10
0x0000000000ea3adc: mov        w1, #1
0x0000000000ea3ae0: mov        w2, #-1
0x0000000000ea3ae4: blr        x9
0x0000000000ea3ae8: ldp        x26, x20, [sp, #0x10]
0x0000000000ea3aec: cmp        x26, x20
0x0000000000ea3af0: b.eq       #0xea3bf8
0x0000000000ea3af4: ldrb       w8, [x26, #0x40]
0x0000000000ea3af8: cmp        w8, #0
0x0000000000ea3afc: csel       x9, x22, xzr, ne
0x0000000000ea3b00: cbz        w8, #0xea3b0c
0x0000000000ea3b04: ldr        x8, [x26, #0x28]
0x0000000000ea3b08: b          #0xea3b14
0x0000000000ea3b0c: ldp        x10, x8, [x26, #8]
0x0000000000ea3b10: sub        x8, x8, x10
0x0000000000ea3b14: add        x9, x26, x9
0x0000000000ea3b18: ldr        x9, [x9, #8]
0x0000000000ea3b1c: ldr        x10, [x26, #0x48]
0x0000000000ea3b20: sub        x3, x8, x10
0x0000000000ea3b24: add        x0, sp, #0x68
0x0000000000ea3b28: add        x1, x9, x10
0x0000000000ea3b2c: add        x2, x9, x8
0x0000000000ea3b30: bl         #0x2ec5c0
0x0000000000ea3b34: ldr        x0, [x27, #0x9a0]
0x0000000000ea3b38: and        w8, w0, #0xff
0x0000000000ea3b3c: and        x9, x0, #0xfc00
0x0000000000ea3b40: cmp        w8, #6
0x0000000000ea3b44: ccmp       x9, #0, #4, hs
0x0000000000ea3b48: b.eq       #0xea3b8c
0x0000000000ea3b4c: ldr        x1, [x25, #0x9a8]
0x0000000000ea3b50: ldrsb      x8, [sp, #0x7f]
0x0000000000ea3b54: cmp        x8, #0
0x0000000000ea3b58: ldp        x9, x10, [sp, #0x68]
0x0000000000ea3b5c: add        x11, sp, #0x68
0x0000000000ea3b60: csel       x9, x9, x11, lt
0x0000000000ea3b64: cmp        w8, #0
0x0000000000ea3b68: csel       x8, x10, x8, lt
0x0000000000ea3b6c: stp        x9, x8, [x29, #-0x60]
0x0000000000ea3b70: sub        x6, x29, #0x60
0x0000000000ea3b74: mov        w2, #4
0x0000000000ea3b78: mov        x3, x21
0x0000000000ea3b7c: mov        w4, #0x46
0x0000000000ea3b80: mov        w5, #0xd
0x0000000000ea3b84: mov        w7, #1
0x0000000000ea3b88: bl         #0x47eec38
0x0000000000ea3b8c: add        x0, x19, #0x10
0x0000000000ea3b90: add        x1, sp, #0x68
0x0000000000ea3b94: bl         #0x30487c
0x0000000000ea3b98: ldrsb      w8, [sp, #0x7f]
0x0000000000ea3b9c: tbz        w8, #0x1f, #0xea3ba8
0x0000000000ea3ba0: ldr        x0, [sp, #0x68]
0x0000000000ea3ba4: bl         #0x47e93a8
0x0000000000ea3ba8: add        x26, x26, #0x78
0x0000000000ea3bac: b          #0xea3aec
0x0000000000ea3bb0: ldr        x0, [x27, #0x9a0]
0x0000000000ea3bb4: and        w9, w0, #0xff
0x0000000000ea3bb8: lsr        x10, x0, #8
0x0000000000ea3bbc: cmp        w9, #6
0x0000000000ea3bc0: and        w9, w10, #0xff
0x0000000000ea3bc4: ccmp       w9, #3, #0, hs
0x0000000000ea3bc8: b.lo       #0xea3c20
0x0000000000ea3bcc: ldr        x1, [x25, #0x9a8]
0x0000000000ea3bd0: stp        x8, xzr, [sp, #0x40]
0x0000000000ea3bd4: add        x6, sp, #0x40
0x0000000000ea3bd8: mov        w2, #3
0x0000000000ea3bdc: adrp       x3, #0x52d8000
0x0000000000ea3be0: add        x3, x3, #0x773
0x0000000000ea3be4: mov        w4, #0x56
0x0000000000ea3be8: mov        w5, #2
0x0000000000ea3bec: mov        w7, #1
0x0000000000ea3bf0: bl         #0x47eec38
0x0000000000ea3bf4: b          #0xea3c20
0x0000000000ea3bf8: add        x8, sp, #0x10
0x0000000000ea3bfc: str        x8, [sp, #0x68]
0x0000000000ea3c00: add        x0, sp, #0x68
0x0000000000ea3c04: bl         #0xea108c
0x0000000000ea3c08: add        x8, sp, #0x40
0x0000000000ea3c0c: str        x8, [sp, #0x10]
0x0000000000ea3c10: add        x0, sp, #0x10
0x0000000000ea3c14: bl         #0xea108c
0x0000000000ea3c18: mov        x0, x28
0x0000000000ea3c1c: bl         #0x6984e8
0x0000000000ea3c20: add        x23, x23, #4
0x0000000000ea3c24: cmp        x23, x24
0x0000000000ea3c28: b.eq       #0xea3c38
0x0000000000ea3c2c: ldr        w8, [x23]
0x0000000000ea3c30: cmn        w8, #2
0x0000000000ea3c34: b.hs       #0xea3c20
0x0000000000ea3c38: cmp        x23, x24
0x0000000000ea3c3c: b.ne       #0xea3a88
0x0000000000ea3c40: ldp        x29, x30, [sp, #0xe0]
0x0000000000ea3c44: ldp        x20, x19, [sp, #0xd0]
0x0000000000ea3c48: ldp        x22, x21, [sp, #0xc0]
0x0000000000ea3c4c: ldp        x24, x23, [sp, #0xb0]
0x0000000000ea3c50: ldp        x26, x25, [sp, #0xa0]
0x0000000000ea3c54: ldp        x28, x27, [sp, #0x90]
0x0000000000ea3c58: add        sp, sp, #0xf0
0x0000000000ea3c5c: ret        
0x0000000000ea3c60: b          #0xea3c94
0x0000000000ea3c64: mov        x19, x0
0x0000000000ea3c68: b          #0xea3d2c
0x0000000000ea3c6c: b          #0xea3cb4
0x0000000000ea3c70: mov        x19, x0
0x0000000000ea3c74: b          #0xea3cd4
0x0000000000ea3c78: bl         #0x18bd8
0x0000000000ea3c7c: bl         #0x18bd8
0x0000000000ea3c80: mov        x19, x0
0x0000000000ea3c84: b          #0xea3d3c
0x0000000000ea3c88: mov        x19, x0
0x0000000000ea3c8c: b          #0xea3ce4
0x0000000000ea3c90: b          #0xea3c94
0x0000000000ea3c94: mov        x19, x0
0x0000000000ea3c98: b          #0xea3cec
0x0000000000ea3c9c: mov        x19, x0
0x0000000000ea3ca0: ldrsb      w8, [sp, #0x57]
0x0000000000ea3ca4: tbz        w8, #0x1f, #0xea3cec
0x0000000000ea3ca8: ldr        x0, [sp, #0x40]
0x0000000000ea3cac: bl         #0x47e93a8
0x0000000000ea3cb0: b          #0xea3cec
0x0000000000ea3cb4: mov        x19, x0
0x0000000000ea3cb8: b          #0xea3cc4
0x0000000000ea3cbc: mov        x19, x0
0x0000000000ea3cc0: str        x23, [sp, #0x70]
0x0000000000ea3cc4: add        x8, sp, #0x10
0x0000000000ea3cc8: str        x8, [sp]
0x0000000000ea3ccc: mov        x0, sp
0x0000000000ea3cd0: bl         #0xea108c
0x0000000000ea3cd4: add        x8, sp, #0x40
0x0000000000ea3cd8: str        x8, [sp, #0x10]
0x0000000000ea3cdc: add        x0, sp, #0x10
0x0000000000ea3ce0: bl         #0xea108c
0x0000000000ea3ce4: sub        x0, x29, #0x60
0x0000000000ea3ce8: bl         #0x50804
0x0000000000ea3cec: add        x8, sp, #0x68
0x0000000000ea3cf0: stur       x8, [x29, #-0x60]
0x0000000000ea3cf4: sub        x0, x29, #0x60
0x0000000000ea3cf8: bl         #0x8695ac
0x0000000000ea3cfc: b          #0xea3d44
0x0000000000ea3d00: mov        x19, x0
0x0000000000ea3d04: b          #0xea3d1c
0x0000000000ea3d08: mov        x19, x0
0x0000000000ea3d0c: ldrsb      w8, [sp, #0x7f]
0x0000000000ea3d10: tbz        w8, #0x1f, #0xea3d1c
0x0000000000ea3d14: ldr        x0, [sp, #0x68]
0x0000000000ea3d18: bl         #0x47e93a8
0x0000000000ea3d1c: add        x8, sp, #0x10
0x0000000000ea3d20: str        x8, [sp, #0x68]
0x0000000000ea3d24: add        x0, sp, #0x68
0x0000000000ea3d28: bl         #0xea108c
0x0000000000ea3d2c: add        x8, sp, #0x40
0x0000000000ea3d30: str        x8, [sp, #0x10]
0x0000000000ea3d34: add        x0, sp, #0x10
0x0000000000ea3d38: bl         #0xea108c
0x0000000000ea3d3c: mov        x0, sp
0x0000000000ea3d40: bl         #0x50804
0x0000000000ea3d44: mov        x0, x19
0x0000000000ea3d48: bl         #0x4b97984
