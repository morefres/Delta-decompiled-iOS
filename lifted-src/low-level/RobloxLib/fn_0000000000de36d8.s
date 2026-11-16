; instruction-faithful ARM64 fallback for RobloxLib::function_de36d8
0x0000000000de36d8: cbz        x1, #0xde3758
0x0000000000de36dc: sub        sp, sp, #0x30
0x0000000000de36e0: stp        x20, x19, [sp, #0x10]
0x0000000000de36e4: stp        x29, x30, [sp, #0x20]
0x0000000000de36e8: add        x29, sp, #0x20
0x0000000000de36ec: mov        x19, x1
0x0000000000de36f0: add        x0, x1, #0xa8
0x0000000000de36f4: bl         #0xde375c
0x0000000000de36f8: add        x0, x19, #0x80
0x0000000000de36fc: bl         #0xde38f0
0x0000000000de3700: add        x0, x19, #0x58
0x0000000000de3704: bl         #0xde39c4
0x0000000000de3708: add        x0, x19, #0x50
0x0000000000de370c: bl         #0x698120
0x0000000000de3710: ldrsb      w8, [x19, #0x4f]
0x0000000000de3714: tbz        w8, #0x1f, #0xde3720
0x0000000000de3718: ldr        x0, [x19, #0x38]
0x0000000000de371c: bl         #0x47e93a8
0x0000000000de3720: add        x0, x19, #0x28
0x0000000000de3724: bl         #0x698120
0x0000000000de3728: add        x8, x19, #0x10
0x0000000000de372c: str        x8, [sp, #8]
0x0000000000de3730: add        x0, sp, #8
0x0000000000de3734: bl         #0x57da0
0x0000000000de3738: ldr        x0, [x19, #8]
0x0000000000de373c: cbz        x0, #0xde3744
0x0000000000de3740: bl         #0x4b9808c
0x0000000000de3744: mov        x0, x19
0x0000000000de3748: bl         #0x47e93a8
0x0000000000de374c: ldp        x29, x30, [sp, #0x20]
0x0000000000de3750: ldp        x20, x19, [sp, #0x10]
0x0000000000de3754: add        sp, sp, #0x30
0x0000000000de3758: ret        
0x0000000000de375c: stp        x20, x19, [sp, #-0x20]!
0x0000000000de3760: stp        x29, x30, [sp, #0x10]
0x0000000000de3764: add        x29, sp, #0x10
0x0000000000de3768: mov        x19, x0
0x0000000000de376c: ldr        x1, [x0, #0x10]
0x0000000000de3770: bl         #0xde3794
0x0000000000de3774: ldr        x0, [x19]
0x0000000000de3778: str        xzr, [x19]
0x0000000000de377c: cbz        x0, #0xde3784
0x0000000000de3780: bl         #0x47e93a8
0x0000000000de3784: mov        x0, x19
0x0000000000de3788: ldp        x29, x30, [sp, #0x10]
0x0000000000de378c: ldp        x20, x19, [sp], #0x20
0x0000000000de3790: ret        
0x0000000000de3794: cbz        x1, #0xde37cc
0x0000000000de3798: stp        x20, x19, [sp, #-0x20]!
0x0000000000de379c: stp        x29, x30, [sp, #0x10]
0x0000000000de37a0: add        x29, sp, #0x10
0x0000000000de37a4: mov        x19, x1
0x0000000000de37a8: mov        x0, x19
0x0000000000de37ac: ldr        x20, [x0], #0x10
0x0000000000de37b0: bl         #0xde37d0
0x0000000000de37b4: mov        x0, x19
0x0000000000de37b8: bl         #0x47e93a8
0x0000000000de37bc: mov        x19, x20
0x0000000000de37c0: cbnz       x20, #0xde37a8
0x0000000000de37c4: ldp        x29, x30, [sp, #0x10]
0x0000000000de37c8: ldp        x20, x19, [sp], #0x20
0x0000000000de37cc: ret        
0x0000000000de37d0: sub        sp, sp, #0x30
0x0000000000de37d4: stp        x20, x19, [sp, #0x10]
0x0000000000de37d8: stp        x29, x30, [sp, #0x20]
0x0000000000de37dc: add        x29, sp, #0x20
0x0000000000de37e0: mov        x19, x0
0x0000000000de37e4: add        x0, x0, #0x30
0x0000000000de37e8: bl         #0xde3814
0x0000000000de37ec: add        x8, x19, #0x18
0x0000000000de37f0: str        x8, [sp, #8]
0x0000000000de37f4: add        x0, sp, #8
0x0000000000de37f8: bl         #0x911314
0x0000000000de37fc: add        x0, x19, #8
0x0000000000de3800: bl         #0x1df28
0x0000000000de3804: ldp        x29, x30, [sp, #0x20]
0x0000000000de3808: ldp        x20, x19, [sp, #0x10]
0x0000000000de380c: add        sp, sp, #0x30
0x0000000000de3810: ret        
0x0000000000de3814: stp        x20, x19, [sp, #-0x20]!
0x0000000000de3818: stp        x29, x30, [sp, #0x10]
0x0000000000de381c: add        x29, sp, #0x10
0x0000000000de3820: mov        x19, x0
0x0000000000de3824: ldr        x1, [x0, #0x10]
0x0000000000de3828: bl         #0xde384c
0x0000000000de382c: ldr        x0, [x19]
0x0000000000de3830: str        xzr, [x19]
0x0000000000de3834: cbz        x0, #0xde383c
0x0000000000de3838: bl         #0x47e93a8
0x0000000000de383c: mov        x0, x19
0x0000000000de3840: ldp        x29, x30, [sp, #0x10]
0x0000000000de3844: ldp        x20, x19, [sp], #0x20
0x0000000000de3848: ret        
0x0000000000de384c: cbz        x1, #0xde3884
0x0000000000de3850: stp        x20, x19, [sp, #-0x20]!
0x0000000000de3854: stp        x29, x30, [sp, #0x10]
0x0000000000de3858: add        x29, sp, #0x10
0x0000000000de385c: mov        x19, x1
0x0000000000de3860: mov        x0, x19
0x0000000000de3864: ldr        x20, [x0], #0x10
0x0000000000de3868: bl         #0xde3888
0x0000000000de386c: mov        x0, x19
0x0000000000de3870: bl         #0x47e93a8
0x0000000000de3874: mov        x19, x20
0x0000000000de3878: cbnz       x20, #0xde3860
0x0000000000de387c: ldp        x29, x30, [sp, #0x10]
0x0000000000de3880: ldp        x20, x19, [sp], #0x20
0x0000000000de3884: ret        
0x0000000000de3888: sub        sp, sp, #0x30
0x0000000000de388c: stp        x20, x19, [sp, #0x10]
0x0000000000de3890: stp        x29, x30, [sp, #0x20]
0x0000000000de3894: add        x29, sp, #0x20
0x0000000000de3898: mov        x19, x0
0x0000000000de389c: add        x8, x0, #0xf8
0x0000000000de38a0: str        x8, [sp, #8]
0x0000000000de38a4: add        x0, sp, #8
0x0000000000de38a8: bl         #0x911314
0x0000000000de38ac: add        x8, x19, #0xe0
0x0000000000de38b0: str        x8, [sp, #8]
0x0000000000de38b4: add        x0, sp, #8
0x0000000000de38b8: bl         #0xc1fedc
0x0000000000de38bc: add        x19, x19, #0xb8
0x0000000000de38c0: mov        x20, #-0xc0
0x0000000000de38c4: ldrsb      w8, [x19, #0x17]
0x0000000000de38c8: tbz        w8, #0x1f, #0xde38d4
0x0000000000de38cc: ldr        x0, [x19]
0x0000000000de38d0: bl         #0x47e93a8
0x0000000000de38d4: sub        x19, x19, #0x20
0x0000000000de38d8: add        x20, x20, #0x20
0x0000000000de38dc: cbnz       x20, #0xde38c4
0x0000000000de38e0: ldp        x29, x30, [sp, #0x20]
0x0000000000de38e4: ldp        x20, x19, [sp, #0x10]
0x0000000000de38e8: add        sp, sp, #0x30
0x0000000000de38ec: ret        
