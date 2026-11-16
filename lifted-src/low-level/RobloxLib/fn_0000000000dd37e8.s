; instruction-faithful ARM64 fallback for RobloxLib::function_dd37e8
0x0000000000dd37e8: sub        sp, sp, #0xb0
0x0000000000dd37ec: stp        x28, x27, [sp, #0x50]
0x0000000000dd37f0: stp        x26, x25, [sp, #0x60]
0x0000000000dd37f4: stp        x24, x23, [sp, #0x70]
0x0000000000dd37f8: stp        x22, x21, [sp, #0x80]
0x0000000000dd37fc: stp        x20, x19, [sp, #0x90]
0x0000000000dd3800: stp        x29, x30, [sp, #0xa0]
0x0000000000dd3804: add        x29, sp, #0xa0
0x0000000000dd3808: ldr        w8, [x1, #0x1b0]
0x0000000000dd380c: ldr        w9, [x1, #0x1b4]
0x0000000000dd3810: ldr        w26, [x1, #0x1b8]
0x0000000000dd3814: ldr        w24, [x1, #0x1bc]
0x0000000000dd3818: add        w27, w9, w8
0x0000000000dd381c: add        w25, w27, w26
0x0000000000dd3820: cmn        w25, w24
0x0000000000dd3824: b.eq       #0xdd3a58
0x0000000000dd3828: mov        x22, x3
0x0000000000dd382c: mov        x21, x2
0x0000000000dd3830: mov        x20, x1
0x0000000000dd3834: mov        x19, x0
0x0000000000dd3838: ldrb       w23, [x1, #0xa0]
0x0000000000dd383c: stp        xzr, xzr, [x1, #0x1b0]
0x0000000000dd3840: mov        w8, #0xff
0x0000000000dd3844: strb       w8, [x1, #0x162]
0x0000000000dd3848: bl         #0x3a911d8
0x0000000000dd384c: str        x0, [x20, #0x110]
0x0000000000dd3850: ldr        w8, [x19, #0x16e8]
0x0000000000dd3854: sub        w8, w8, #1
0x0000000000dd3858: str        w8, [x19, #0x16e8]
0x0000000000dd385c: ldr        x9, [x19, #0x16f0]
0x0000000000dd3860: cmp        w23, #5
0x0000000000dd3864: b.ne       #0xdd3944
0x0000000000dd3868: add        w27, w24, w27
0x0000000000dd386c: sub        x8, x9, x27
0x0000000000dd3870: str        x8, [x19, #0x16f0]
0x0000000000dd3874: ldr        w8, [x19, #0x1548]
0x0000000000dd3878: add        w8, w8, w26
0x0000000000dd387c: str        w8, [x19, #0x1548]
0x0000000000dd3880: mov        x0, x20
0x0000000000dd3884: bl         #0xc0da74
0x0000000000dd3888: cbz        w0, #0xdd38cc
0x0000000000dd388c: add        x8, x20, #0x163
0x0000000000dd3890: ldrh       w8, [x8]
0x0000000000dd3894: mov        w9, #0xf0
0x0000000000dd3898: bics       wzr, w9, w8
0x0000000000dd389c: b.eq       #0xdd38cc
0x0000000000dd38a0: ldr        x8, [x19, #0x16f8]
0x0000000000dd38a4: add        x8, x8, w0, uxtw
0x0000000000dd38a8: str        x8, [x19, #0x16f8]
0x0000000000dd38ac: ldr        w8, [x19, #0x154c]
0x0000000000dd38b0: add        w8, w8, w22
0x0000000000dd38b4: str        w8, [x19, #0x154c]
0x0000000000dd38b8: cmp        w21, #0xf
0x0000000000dd38bc: b.ne       #0xdd38cc
0x0000000000dd38c0: ldr        w8, [x19, #0x16ec]
0x0000000000dd38c4: add        w8, w8, #1
0x0000000000dd38c8: str        w8, [x19, #0x16ec]
0x0000000000dd38cc: adrp       x8, #0x610a000
0x0000000000dd38d0: add        x8, x8, #0x40
0x0000000000dd38d4: ldr        x0, [x8]
0x0000000000dd38d8: and        w9, w0, #0xff
0x0000000000dd38dc: cmp        w9, #6
0x0000000000dd38e0: b.lo       #0xdd39e4
0x0000000000dd38e4: lsr        x9, x0, #8
0x0000000000dd38e8: and        w9, w9, #0xff
0x0000000000dd38ec: cmp        w9, #3
0x0000000000dd38f0: b.lo       #0xdd39e4
0x0000000000dd38f4: ldr        x1, [x8, #8]
0x0000000000dd38f8: add        x8, x20, #0xb0
0x0000000000dd38fc: ldrsb      w9, [x20, #0xc7]
0x0000000000dd3900: tbz        w9, #0x1f, #0xdd3908
0x0000000000dd3904: ldr        x8, [x8]
0x0000000000dd3908: add        x9, x20, #0xd0
0x0000000000dd390c: ldrsb      w10, [x20, #0xe7]
0x0000000000dd3910: tbz        w10, #0x1f, #0xdd3918
0x0000000000dd3914: ldr        x9, [x9]
0x0000000000dd3918: stp        x27, xzr, [sp]
0x0000000000dd391c: stp        x26, xzr, [sp, #0x10]
0x0000000000dd3920: stp        x8, xzr, [sp, #0x20]
0x0000000000dd3924: stp        x9, xzr, [sp, #0x30]
0x0000000000dd3928: adrp       x3, #0x52ca000
0x0000000000dd392c: add        x3, x3, #0x2fd
0x0000000000dd3930: mov        x6, sp
0x0000000000dd3934: mov        w2, #3
0x0000000000dd3938: mov        w4, #0x67
0x0000000000dd393c: mov        w5, #0xcc22
0x0000000000dd3940: b          #0xdd39dc
0x0000000000dd3944: add        w8, w25, w24
0x0000000000dd3948: sub        x9, x9, x8
0x0000000000dd394c: str        x9, [x19, #0x16f0]
0x0000000000dd3950: ldr        w9, [x19, #0x154c]
0x0000000000dd3954: add        w9, w9, w22
0x0000000000dd3958: str        w9, [x19, #0x154c]
0x0000000000dd395c: adrp       x9, #0x610a000
0x0000000000dd3960: add        x9, x9, #0x40
0x0000000000dd3964: ldr        x0, [x9]
0x0000000000dd3968: and        w10, w0, #0xff
0x0000000000dd396c: cmp        w10, #6
0x0000000000dd3970: b.lo       #0xdd39e4
0x0000000000dd3974: lsr        x10, x0, #8
0x0000000000dd3978: and        w10, w10, #0xff
0x0000000000dd397c: cmp        w10, #3
0x0000000000dd3980: b.lo       #0xdd39e4
0x0000000000dd3984: ldr        x1, [x9, #8]
0x0000000000dd3988: add        x9, x20, #0xb0
0x0000000000dd398c: ldrsb      w10, [x20, #0xc7]
0x0000000000dd3990: tbz        w10, #0x1f, #0xdd3998
0x0000000000dd3994: ldr        x9, [x9]
0x0000000000dd3998: add        x10, x20, #0xd0
0x0000000000dd399c: ldrsb      w11, [x20, #0xe7]
0x0000000000dd39a0: tbz        w11, #0x1f, #0xdd39a8
0x0000000000dd39a4: ldr        x10, [x10]
0x0000000000dd39a8: ldr        w11, [x20, #0x1c0]
0x0000000000dd39ac: stp        x8, xzr, [sp]
0x0000000000dd39b0: stp        x11, xzr, [sp, #0x10]
0x0000000000dd39b4: stp        xzr, xzr, [sp, #0x20]
0x0000000000dd39b8: stp        x9, xzr, [sp, #0x30]
0x0000000000dd39bc: stp        x10, xzr, [sp, #0x40]
0x0000000000dd39c0: adrp       x3, #0x52ca000
0x0000000000dd39c4: add        x3, x3, #0x365
0x0000000000dd39c8: mov        x6, sp
0x0000000000dd39cc: mov        w2, #3
0x0000000000dd39d0: mov        w4, #0x78
0x0000000000dd39d4: mov        w5, #0xc122
0x0000000000dd39d8: movk       w5, #0xc, lsl #16
0x0000000000dd39dc: mov        w7, #0
0x0000000000dd39e0: bl         #0x47eec38
0x0000000000dd39e4: cmp        w21, #0xf
0x0000000000dd39e8: b.ne       #0xdd3a08
0x0000000000dd39ec: add        w8, w25, w24
0x0000000000dd39f0: ldr        w9, [x19, #0x16d0]
0x0000000000dd39f4: sub        w9, w9, #1
0x0000000000dd39f8: str        w9, [x19, #0x16d0]
0x0000000000dd39fc: ldr        x9, [x19, #0x16d8]
0x0000000000dd3a00: sub        x8, x9, x8
0x0000000000dd3a04: str        x8, [x19, #0x16d8]
0x0000000000dd3a08: cmp        w23, #5
0x0000000000dd3a0c: b.ne       #0xdd3a58
0x0000000000dd3a10: mov        x0, x20
0x0000000000dd3a14: bl         #0xc0da74
0x0000000000dd3a18: cbz        w0, #0xdd3a58
0x0000000000dd3a1c: cmp        w21, #0xf
0x0000000000dd3a20: b.ne       #0xdd3a58
0x0000000000dd3a24: add        x8, x20, #0x163
0x0000000000dd3a28: ldrh       w8, [x8]
0x0000000000dd3a2c: and        w8, w8, #0xf0
0x0000000000dd3a30: cmp        w8, #0xf0
0x0000000000dd3a34: b.eq       #0xdd3a58
0x0000000000dd3a38: mov        x0, x20
0x0000000000dd3a3c: bl         #0xc0e174
0x0000000000dd3a40: ldr        x8, [x19, #0x16e0]
0x0000000000dd3a44: add        x8, x8, w0, uxtw
0x0000000000dd3a48: str        x8, [x19, #0x16e0]
0x0000000000dd3a4c: ldr        w8, [x19, #0x16d4]
0x0000000000dd3a50: add        w8, w8, #1
0x0000000000dd3a54: str        w8, [x19, #0x16d4]
0x0000000000dd3a58: ldp        x29, x30, [sp, #0xa0]
0x0000000000dd3a5c: ldp        x20, x19, [sp, #0x90]
0x0000000000dd3a60: ldp        x22, x21, [sp, #0x80]
0x0000000000dd3a64: ldp        x24, x23, [sp, #0x70]
0x0000000000dd3a68: ldp        x26, x25, [sp, #0x60]
0x0000000000dd3a6c: ldp        x28, x27, [sp, #0x50]
0x0000000000dd3a70: add        sp, sp, #0xb0
0x0000000000dd3a74: ret        
