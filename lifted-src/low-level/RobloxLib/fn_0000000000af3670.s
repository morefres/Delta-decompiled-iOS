; instruction-faithful ARM64 fallback for RobloxLib::function_af3670
0x0000000000af3670: sub        sp, sp, #0x70
0x0000000000af3674: stp        x24, x23, [sp, #0x30]
0x0000000000af3678: stp        x22, x21, [sp, #0x40]
0x0000000000af367c: stp        x20, x19, [sp, #0x50]
0x0000000000af3680: stp        x29, x30, [sp, #0x60]
0x0000000000af3684: add        x29, sp, #0x60
0x0000000000af3688: ldr        x8, [x0, #0x70]
0x0000000000af368c: cbz        x8, #0xaf37ac
0x0000000000af3690: mov        x19, x1
0x0000000000af3694: ldr        x20, [x0, #0x78]
0x0000000000af3698: stp        x8, x20, [sp, #0x18]
0x0000000000af369c: cbz        x20, #0xaf36b4
0x0000000000af36a0: add        x9, x20, #8
0x0000000000af36a4: ldxr       x10, [x9]
0x0000000000af36a8: add        x10, x10, #1
0x0000000000af36ac: stxr       w11, x10, [x9]
0x0000000000af36b0: cbnz       w11, #0xaf36a4
0x0000000000af36b4: ldp        x22, x23, [x8]
0x0000000000af36b8: cmp        x22, x23
0x0000000000af36bc: b.eq       #0xaf3778
0x0000000000af36c0: ldr        x8, [x22]
0x0000000000af36c4: ldr        x20, [x8, #0x18]
0x0000000000af36c8: bl         #0x1ba9da8
0x0000000000af36cc: ldrh       w8, [x20, #0x1b8]
0x0000000000af36d0: ldrh       w9, [x0, #0x1b8]
0x0000000000af36d4: sub        w8, w8, w9
0x0000000000af36d8: ldrh       w9, [x0, #0x1ba]
0x0000000000af36dc: cmp        w8, w9
0x0000000000af36e0: b.hi       #0xaf3768
0x0000000000af36e4: ldp        x21, x20, [x22]
0x0000000000af36e8: stp        x21, x20, [sp, #8]
0x0000000000af36ec: cbz        x20, #0xaf3704
0x0000000000af36f0: add        x8, x20, #8
0x0000000000af36f4: ldxr       x9, [x8]
0x0000000000af36f8: add        x9, x9, #1
0x0000000000af36fc: stxr       w10, x9, [x8]
0x0000000000af3700: cbnz       w10, #0xaf36f4
0x0000000000af3704: ldr        x0, [x19]
0x0000000000af3708: str        x21, [sp, #0x28]
0x0000000000af370c: ldr        w8, [x0]
0x0000000000af3710: cbz        w8, #0xaf3734
0x0000000000af3714: add        x1, sp, #0x28
0x0000000000af3718: mov        w2, #0
0x0000000000af371c: bl         #0xaf385c
0x0000000000af3720: tbnz       x0, #0x20, #0xaf3734
0x0000000000af3724: ldr        x0, [x19, #8]
0x0000000000af3728: ldr        w1, [x21, #0x23c]
0x0000000000af372c: mov        x2, x21
0x0000000000af3730: bl         #0xaf37e8
0x0000000000af3734: cbz        x20, #0xaf3768
0x0000000000af3738: add        x8, x20, #8
0x0000000000af373c: ldaxr      x9, [x8]
0x0000000000af3740: sub        x10, x9, #1
0x0000000000af3744: stlxr      w11, x10, [x8]
0x0000000000af3748: cbnz       w11, #0xaf373c
0x0000000000af374c: cbnz       x9, #0xaf3768
0x0000000000af3750: ldr        x8, [x20]
0x0000000000af3754: ldr        x8, [x8, #0x10]
0x0000000000af3758: mov        x0, x20
0x0000000000af375c: blr        x8
0x0000000000af3760: mov        x0, x20
0x0000000000af3764: bl         #0x4b9808c
0x0000000000af3768: add        x22, x22, #0x10
0x0000000000af376c: cmp        x22, x23
0x0000000000af3770: b.ne       #0xaf36c0
0x0000000000af3774: ldr        x20, [sp, #0x20]
0x0000000000af3778: cbz        x20, #0xaf37ac
0x0000000000af377c: add        x8, x20, #8
0x0000000000af3780: ldaxr      x9, [x8]
0x0000000000af3784: sub        x10, x9, #1
0x0000000000af3788: stlxr      w11, x10, [x8]
0x0000000000af378c: cbnz       w11, #0xaf3780
0x0000000000af3790: cbnz       x9, #0xaf37ac
0x0000000000af3794: ldr        x8, [x20]
0x0000000000af3798: ldr        x8, [x8, #0x10]
0x0000000000af379c: mov        x0, x20
0x0000000000af37a0: blr        x8
0x0000000000af37a4: mov        x0, x20
0x0000000000af37a8: bl         #0x4b9808c
0x0000000000af37ac: ldp        x29, x30, [sp, #0x60]
0x0000000000af37b0: ldp        x20, x19, [sp, #0x50]
0x0000000000af37b4: ldp        x22, x21, [sp, #0x40]
0x0000000000af37b8: ldp        x24, x23, [sp, #0x30]
0x0000000000af37bc: add        sp, sp, #0x70
0x0000000000af37c0: ret        
0x0000000000af37c4: mov        x19, x0
0x0000000000af37c8: add        x0, sp, #8
0x0000000000af37cc: bl         #0x1df28
0x0000000000af37d0: b          #0xaf37d8
0x0000000000af37d4: mov        x19, x0
0x0000000000af37d8: add        x0, sp, #0x18
0x0000000000af37dc: bl         #0x1df28
0x0000000000af37e0: mov        x0, x19
0x0000000000af37e4: bl         #0x4b97984
