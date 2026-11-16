; instruction-faithful ARM64 fallback for RobloxLib::function_dc3708
0x0000000000dc3708: sub        sp, sp, #0x70
0x0000000000dc370c: stp        x24, x23, [sp, #0x30]
0x0000000000dc3710: stp        x22, x21, [sp, #0x40]
0x0000000000dc3714: stp        x20, x19, [sp, #0x50]
0x0000000000dc3718: stp        x29, x30, [sp, #0x60]
0x0000000000dc371c: add        x29, sp, #0x60
0x0000000000dc3720: mov        x20, x0
0x0000000000dc3724: mov        x19, x8
0x0000000000dc3728: bl         #0xdc32d4
0x0000000000dc372c: mov        x21, x0
0x0000000000dc3730: stp        xzr, xzr, [sp, #8]
0x0000000000dc3734: str        xzr, [sp, #0x18]
0x0000000000dc3738: adrp       x8, #0x65e2000
0x0000000000dc373c: ldr        w0, [x8, #0xb98]
0x0000000000dc3740: bl         #0x47e85ac
0x0000000000dc3744: mov        x22, x0
0x0000000000dc3748: ldr        x1, [x20, #0x70]
0x0000000000dc374c: add        x0, sp, #8
0x0000000000dc3750: bl         #0x3ace48
0x0000000000dc3754: mov        x0, x22
0x0000000000dc3758: bl         #0x47e85ac
0x0000000000dc375c: ldr        x23, [x20, #0x60]
0x0000000000dc3760: add        x22, x20, #0x68
0x0000000000dc3764: cmp        x23, x22
0x0000000000dc3768: b.eq       #0xdc37b0
0x0000000000dc376c: add        x0, sp, #8
0x0000000000dc3770: add        x1, x23, #0x38
0x0000000000dc3774: bl         #0x2a6d1c
0x0000000000dc3778: ldr        x9, [x23, #8]
0x0000000000dc377c: cbz        x9, #0xdc3790
0x0000000000dc3780: mov        x8, x9
0x0000000000dc3784: ldr        x9, [x9]
0x0000000000dc3788: cbnz       x9, #0xdc3780
0x0000000000dc378c: b          #0xdc37a4
0x0000000000dc3790: ldr        x8, [x23, #0x10]
0x0000000000dc3794: ldr        x9, [x8]
0x0000000000dc3798: cmp        x9, x23
0x0000000000dc379c: mov        x23, x8
0x0000000000dc37a0: b.ne       #0xdc3790
0x0000000000dc37a4: mov        x23, x8
0x0000000000dc37a8: cmp        x8, x22
0x0000000000dc37ac: b.ne       #0xdc376c
0x0000000000dc37b0: ldp        x0, x1, [sp, #8]
0x0000000000dc37b4: subs       x8, x1, x0
0x0000000000dc37b8: asr        x8, x8, #4
0x0000000000dc37bc: clz        x8, x8
0x0000000000dc37c0: mov        w9, #0x7e
0x0000000000dc37c4: sub        x8, x9, x8, lsl #1
0x0000000000dc37c8: cmp        x1, x0
0x0000000000dc37cc: csel       x3, xzr, x8, eq
0x0000000000dc37d0: add        x2, sp, #0x27
0x0000000000dc37d4: mov        w4, #1
0x0000000000dc37d8: bl         #0xdc8754
0x0000000000dc37dc: ldp        x8, x9, [sp, #8]
0x0000000000dc37e0: subs       x10, x9, x8
0x0000000000dc37e4: b.eq       #0xdc38e8
0x0000000000dc37e8: mov        x11, #0
0x0000000000dc37ec: mov        x9, #0
0x0000000000dc37f0: asr        x12, x10, #4
0x0000000000dc37f4: adrp       x10, #0x6109000
0x0000000000dc37f8: ldr        w13, [x10, #0xf40]
0x0000000000dc37fc: cmp        x12, #1
0x0000000000dc3800: csinc      x14, x12, xzr, hi
0x0000000000dc3804: mov        x15, x8
0x0000000000dc3808: mov        x10, x12
0x0000000000dc380c: ldr        x16, [x15]
0x0000000000dc3810: ldr        x17, [x16, #0x78]
0x0000000000dc3814: cbz        x17, #0xdc3844
0x0000000000dc3818: ldr        w17, [x17, #0x40]
0x0000000000dc381c: ldr        w16, [x16, #0x18]
0x0000000000dc3820: udiv       w16, w16, w13
0x0000000000dc3824: cmp        w17, w16
0x0000000000dc3828: b.ne       #0xdc3838
0x0000000000dc382c: cmp        x11, x10
0x0000000000dc3830: csel       x10, x11, x10, lo
0x0000000000dc3834: b          #0xdc3844
0x0000000000dc3838: add        x16, x11, #1
0x0000000000dc383c: cmp        x9, x16
0x0000000000dc3840: csinc      x9, x9, x11, hi
0x0000000000dc3844: add        x11, x11, #1
0x0000000000dc3848: add        x15, x15, #0x10
0x0000000000dc384c: cmp        x14, x11
0x0000000000dc3850: b.ne       #0xdc380c
0x0000000000dc3854: cmp        x10, x12
0x0000000000dc3858: b.hs       #0xdc38a8
0x0000000000dc385c: add        x12, x8, x10, lsl #4
0x0000000000dc3860: ldr        x11, [x12]
0x0000000000dc3864: ldp        w13, w14, [x11, #0x18]
0x0000000000dc3868: mul        w13, w14, w13
0x0000000000dc386c: ldp        w14, w15, [x20, #0x50]
0x0000000000dc3870: lsr        w14, w14, #3
0x0000000000dc3874: madd       w13, w13, w14, w21
0x0000000000dc3878: cmp        w13, w15
0x0000000000dc387c: b.hs       #0xdc38a8
0x0000000000dc3880: ldr        x8, [x12, #8]
0x0000000000dc3884: stp        x11, x8, [x19]
0x0000000000dc3888: cbz        x8, #0xdc38a0
0x0000000000dc388c: add        x8, x8, #8
0x0000000000dc3890: ldxr       x9, [x8]
0x0000000000dc3894: add        x9, x9, #1
0x0000000000dc3898: stxr       w10, x9, [x8]
0x0000000000dc389c: cbnz       w10, #0xdc3890
0x0000000000dc38a0: mov        w8, #1
0x0000000000dc38a4: b          #0xdc3918
0x0000000000dc38a8: cbz        x9, #0xdc38e8
0x0000000000dc38ac: sub        x11, x9, #1
0x0000000000dc38b0: ldr        w9, [x20, #0x54]
0x0000000000dc38b4: cmp        x11, x10
0x0000000000dc38b8: b.hs       #0xdc38c4
0x0000000000dc38bc: cmp        w21, w9
0x0000000000dc38c0: b.lo       #0xdc38e8
0x0000000000dc38c4: add        x8, x8, x11, lsl #4
0x0000000000dc38c8: ldr        x10, [x8]
0x0000000000dc38cc: ldp        w11, w12, [x10, #0x18]
0x0000000000dc38d0: ldr        w13, [x20, #0x50]
0x0000000000dc38d4: mul        w11, w12, w11
0x0000000000dc38d8: lsr        w12, w13, #3
0x0000000000dc38dc: madd       w11, w11, w12, w21
0x0000000000dc38e0: cmp        w11, w9
0x0000000000dc38e4: b.hs       #0xdc38f4
0x0000000000dc38e8: stp        xzr, xzr, [x19]
0x0000000000dc38ec: str        wzr, [x19, #0x10]
0x0000000000dc38f0: b          #0xdc391c
0x0000000000dc38f4: ldr        x8, [x8, #8]
0x0000000000dc38f8: stp        x10, x8, [x19]
0x0000000000dc38fc: cbz        x8, #0xdc3914
0x0000000000dc3900: add        x8, x8, #8
0x0000000000dc3904: ldxr       x9, [x8]
0x0000000000dc3908: add        x9, x9, #1
0x0000000000dc390c: stxr       w10, x9, [x8]
0x0000000000dc3910: cbnz       w10, #0xdc3904
0x0000000000dc3914: mov        w8, #2
0x0000000000dc3918: str        w8, [x19, #0x10]
0x0000000000dc391c: add        x8, sp, #8
0x0000000000dc3920: str        x8, [sp, #0x28]
0x0000000000dc3924: add        x0, sp, #0x28
0x0000000000dc3928: bl         #0x57da0
0x0000000000dc392c: ldp        x29, x30, [sp, #0x60]
0x0000000000dc3930: ldp        x20, x19, [sp, #0x50]
0x0000000000dc3934: ldp        x22, x21, [sp, #0x40]
0x0000000000dc3938: ldp        x24, x23, [sp, #0x30]
0x0000000000dc393c: add        sp, sp, #0x70
0x0000000000dc3940: ret        
0x0000000000dc3944: b          #0xdc3964
0x0000000000dc3948: bl         #0x18bd8
0x0000000000dc394c: mov        x19, x0
0x0000000000dc3950: mov        x0, x22
0x0000000000dc3954: bl         #0x47e85ac
0x0000000000dc3958: b          #0xdc3968
0x0000000000dc395c: bl         #0x18bd8
0x0000000000dc3960: b          #0xdc3964
0x0000000000dc3964: mov        x19, x0
0x0000000000dc3968: add        x8, sp, #8
0x0000000000dc396c: str        x8, [sp, #0x28]
0x0000000000dc3970: add        x0, sp, #0x28
0x0000000000dc3974: bl         #0x57da0
0x0000000000dc3978: mov        x0, x19
0x0000000000dc397c: bl         #0x4b97984
