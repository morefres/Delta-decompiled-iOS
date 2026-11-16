; instruction-faithful ARM64 fallback for RobloxLib::function_fb3708
0x0000000000fb3708: sub        sp, sp, #0x70
0x0000000000fb370c: stp        d9, d8, [sp, #0x20]
0x0000000000fb3710: stp        x24, x23, [sp, #0x30]
0x0000000000fb3714: stp        x22, x21, [sp, #0x40]
0x0000000000fb3718: stp        x20, x19, [sp, #0x50]
0x0000000000fb371c: stp        x29, x30, [sp, #0x60]
0x0000000000fb3720: add        x29, sp, #0x60
0x0000000000fb3724: mov        x21, x2
0x0000000000fb3728: mov        x19, x1
0x0000000000fb372c: mov        x20, x0
0x0000000000fb3730: ldr        x22, [x2]
0x0000000000fb3734: ldr        x23, [x22]
0x0000000000fb3738: bl         #0x440f904
0x0000000000fb373c: cmp        x0, x23
0x0000000000fb3740: b.ne       #0xfb37f4
0x0000000000fb3744: ldr        s8, [x22, #0x10]
0x0000000000fb3748: ldr        x22, [x21]
0x0000000000fb374c: ldr        x23, [x22, #0x50]
0x0000000000fb3750: bl         #0x440f904
0x0000000000fb3754: cmp        x0, x23
0x0000000000fb3758: b.ne       #0xfb37f4
0x0000000000fb375c: ldr        s9, [x22, #0x60]
0x0000000000fb3760: ldr        x22, [x21]
0x0000000000fb3764: ldr        x23, [x22, #0xa0]
0x0000000000fb3768: bl         #0x10157c0
0x0000000000fb376c: cmp        x0, x23
0x0000000000fb3770: b.ne       #0xfb37f4
0x0000000000fb3774: ldr        w22, [x22, #0xb0]
0x0000000000fb3778: ldr        x23, [x21]
0x0000000000fb377c: ldr        x24, [x23, #0xf0]
0x0000000000fb3780: bl         #0x440f850
0x0000000000fb3784: cmp        x0, x24
0x0000000000fb3788: b.ne       #0xfb37f4
0x0000000000fb378c: ldrb       w23, [x23, #0x100]
0x0000000000fb3790: ldr        x21, [x21]
0x0000000000fb3794: ldr        x24, [x21, #0x140]
0x0000000000fb3798: bl         #0x440f9b8
0x0000000000fb379c: cmp        x0, x24
0x0000000000fb37a0: b.ne       #0xfb37f4
0x0000000000fb37a4: ldr        w8, [x21, #0x150]
0x0000000000fb37a8: stp        s9, s8, [sp, #0x18]
0x0000000000fb37ac: str        w22, [sp, #0x14]
0x0000000000fb37b0: strb       w23, [sp, #0x13]
0x0000000000fb37b4: str        w8, [sp, #0xc]
0x0000000000fb37b8: ldr        x8, [x20, #0x90]
0x0000000000fb37bc: add        x0, x19, x8
0x0000000000fb37c0: add        x1, sp, #0x1c
0x0000000000fb37c4: add        x2, sp, #0x18
0x0000000000fb37c8: add        x3, sp, #0x14
0x0000000000fb37cc: add        x4, sp, #0x13
0x0000000000fb37d0: add        x5, sp, #0xc
0x0000000000fb37d4: bl         #0xfb3800
0x0000000000fb37d8: ldp        x29, x30, [sp, #0x60]
0x0000000000fb37dc: ldp        x20, x19, [sp, #0x50]
0x0000000000fb37e0: ldp        x22, x21, [sp, #0x40]
0x0000000000fb37e4: ldp        x24, x23, [sp, #0x30]
0x0000000000fb37e8: ldp        d9, d8, [sp, #0x20]
0x0000000000fb37ec: add        sp, sp, #0x70
0x0000000000fb37f0: ret        
0x0000000000fb37f4: adrp       x0, #0x5228000
0x0000000000fb37f8: add        x0, x0, #0x5b2
0x0000000000fb37fc: bl         #0x47ee168
