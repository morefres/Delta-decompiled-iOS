; instruction-faithful ARM64 fallback for RobloxLib::function_ee3700
0x0000000000ee3700: sub        sp, sp, #0xa0
0x0000000000ee3704: stp        x24, x23, [sp, #0x60]
0x0000000000ee3708: stp        x22, x21, [sp, #0x70]
0x0000000000ee370c: stp        x20, x19, [sp, #0x80]
0x0000000000ee3710: stp        x29, x30, [sp, #0x90]
0x0000000000ee3714: add        x29, sp, #0x90
0x0000000000ee3718: mov        x19, x2
0x0000000000ee371c: mov        x21, x1
0x0000000000ee3720: mov        x20, x0
0x0000000000ee3724: adrp       x8, #0x5ba4000
0x0000000000ee3728: ldr        x8, [x8, #0x338]
0x0000000000ee372c: ldr        x8, [x8]
0x0000000000ee3730: stur       x8, [x29, #-0x38]
0x0000000000ee3734: bl         #0xef3220
0x0000000000ee3738: mov        x1, x0
0x0000000000ee373c: add        x0, x20, #0x70
0x0000000000ee3740: mov        x2, #0
0x0000000000ee3744: bl         #0x440e7cc
0x0000000000ee3748: mov        x0, x21
0x0000000000ee374c: bl         #0x4757498
0x0000000000ee3750: mov        x21, x0
0x0000000000ee3754: bl         #0x440fa6c
0x0000000000ee3758: mov        x22, x0
0x0000000000ee375c: ldr        x23, [x20, #0xb0]
0x0000000000ee3760: add        x24, sp, #8
0x0000000000ee3764: cbz        x23, #0xee3780
0x0000000000ee3768: bl         #0x440fa6c
0x0000000000ee376c: stp        x0, xzr, [sp, #8]
0x0000000000ee3770: add        x0, x24, #8
0x0000000000ee3774: mov        x1, x23
0x0000000000ee3778: bl         #0x79768
0x0000000000ee377c: b          #0xee37a0
0x0000000000ee3780: bl         #0x440f418
0x0000000000ee3784: str        x0, [sp, #8]
0x0000000000ee3788: movi       v0.16b, #0
0x0000000000ee378c: stur       q0, [x24, #8]
0x0000000000ee3790: stur       q0, [x24, #0x18]
0x0000000000ee3794: stur       q0, [x24, #0x28]
0x0000000000ee3798: stur       q0, [x24, #0x38]
0x0000000000ee379c: stur       xzr, [x24, #0x48]
0x0000000000ee37a0: add        x0, x20, #0x70
0x0000000000ee37a4: add        x3, sp, #8
0x0000000000ee37a8: mov        x1, x21
0x0000000000ee37ac: mov        x2, x22
0x0000000000ee37b0: mov        x4, #0
0x0000000000ee37b4: bl         #0x440e748
0x0000000000ee37b8: ldr        x8, [sp, #0x10]
0x0000000000ee37bc: cbz        x8, #0xee37d0
0x0000000000ee37c0: ldr        x8, [x8, #0x10]
0x0000000000ee37c4: add        x9, sp, #8
0x0000000000ee37c8: add        x0, x9, #0x10
0x0000000000ee37cc: blr        x8
0x0000000000ee37d0: add        x0, x20, #0x70
0x0000000000ee37d4: mov        x1, x19
0x0000000000ee37d8: bl         #0x440e8cc
0x0000000000ee37dc: ldur       x8, [x29, #-0x38]
0x0000000000ee37e0: adrp       x9, #0x5ba4000
0x0000000000ee37e4: ldr        x9, [x9, #0x338]
0x0000000000ee37e8: ldr        x9, [x9]
0x0000000000ee37ec: cmp        x9, x8
0x0000000000ee37f0: b.ne       #0xee380c
0x0000000000ee37f4: ldp        x29, x30, [sp, #0x90]
0x0000000000ee37f8: ldp        x20, x19, [sp, #0x80]
0x0000000000ee37fc: ldp        x22, x21, [sp, #0x70]
0x0000000000ee3800: ldp        x24, x23, [sp, #0x60]
0x0000000000ee3804: add        sp, sp, #0xa0
0x0000000000ee3808: ret        
0x0000000000ee380c: bl         #0x4b98620
0x0000000000ee3810: b          #0xee3860
0x0000000000ee3814: mov        x19, x0
0x0000000000ee3818: ldr        x8, [sp, #0x10]
0x0000000000ee381c: cbz        x8, #0xee3868
0x0000000000ee3820: ldr        x8, [x8, #0x10]
0x0000000000ee3824: add        x9, sp, #8
0x0000000000ee3828: add        x0, x9, #0x10
0x0000000000ee382c: blr        x8
0x0000000000ee3830: b          #0xee3868
0x0000000000ee3834: b          #0xee3860
0x0000000000ee3838: mov        x19, x0
0x0000000000ee383c: b          #0xee3868
0x0000000000ee3840: mov        x19, x0
0x0000000000ee3844: ldr        x8, [sp, #0x10]
0x0000000000ee3848: cbz        x8, #0xee3868
0x0000000000ee384c: ldr        x8, [x8, #0x10]
0x0000000000ee3850: add        x9, sp, #8
0x0000000000ee3854: add        x0, x9, #0x10
0x0000000000ee3858: blr        x8
0x0000000000ee385c: b          #0xee3868
0x0000000000ee3860: mov        x19, x0
0x0000000000ee3864: cbnz       w1, #0xee3870
0x0000000000ee3868: mov        x0, x19
0x0000000000ee386c: bl         #0x4b97984
0x0000000000ee3870: mov        x0, x19
0x0000000000ee3874: bl         #0x18bd8
