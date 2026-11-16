; instruction-faithful ARM64 fallback for RobloxLib::function_fc37bc
0x0000000000fc37bc: sub        sp, sp, #0x50
0x0000000000fc37c0: stp        x22, x21, [sp, #0x20]
0x0000000000fc37c4: stp        x20, x19, [sp, #0x30]
0x0000000000fc37c8: stp        x29, x30, [sp, #0x40]
0x0000000000fc37cc: add        x29, sp, #0x40
0x0000000000fc37d0: mov        x21, x1
0x0000000000fc37d4: mov        x20, x0
0x0000000000fc37d8: adrp       x8, #0x6199000
0x0000000000fc37dc: add        x8, x8, #0xb00
0x0000000000fc37e0: ldr        x8, [x8]
0x0000000000fc37e4: sub        x19, x0, #0x98
0x0000000000fc37e8: mov        x0, x19
0x0000000000fc37ec: blr        x8
0x0000000000fc37f0: ldr        x8, [x20, #0x40]!
0x0000000000fc37f4: cmp        x8, x21
0x0000000000fc37f8: b.eq       #0xfc38dc
0x0000000000fc37fc: adrp       x8, #0x6199000
0x0000000000fc3800: add        x8, x8, #0x510
0x0000000000fc3804: ldrb       w8, [x8]
0x0000000000fc3808: cmp        w8, #1
0x0000000000fc380c: b.ne       #0xfc387c
0x0000000000fc3810: adrp       x8, #0x65ee000
0x0000000000fc3814: add        x8, x8, #0xb00
0x0000000000fc3818: ldrb       w8, [x8]
0x0000000000fc381c: tbnz       w8, #0, #0xfc3830
0x0000000000fc3820: bl         #0x646b70
0x0000000000fc3824: tbnz       w0, #0, #0xfc3830
0x0000000000fc3828: bl         #0x646df0
0x0000000000fc382c: cbz        w0, #0xfc387c
0x0000000000fc3830: ldr        x8, [x19]
0x0000000000fc3834: ldr        x8, [x8, #0x98]
0x0000000000fc3838: adrp       x1, #0x62c1000
0x0000000000fc383c: add        x1, x1, #0xaa0
0x0000000000fc3840: mov        x0, x19
0x0000000000fc3844: mov        w2, #1
0x0000000000fc3848: blr        x8
0x0000000000fc384c: mov        x0, x19
0x0000000000fc3850: bl         #0x418c6d4
0x0000000000fc3854: cbz        x0, #0xfc387c
0x0000000000fc3858: ldr        x8, [x20]
0x0000000000fc385c: str        x8, [sp, #8]
0x0000000000fc3860: str        x21, [sp, #0x18]
0x0000000000fc3864: adrp       x2, #0x62c1000
0x0000000000fc3868: add        x2, x2, #0xaa0
0x0000000000fc386c: add        x3, sp, #8
0x0000000000fc3870: add        x4, sp, #0x18
0x0000000000fc3874: mov        x1, x19
0x0000000000fc3878: bl         #0x24fcf2c
0x0000000000fc387c: add        x8, sp, #8
0x0000000000fc3880: mov        x0, x21
0x0000000000fc3884: bl         #0x1a198
0x0000000000fc3888: add        x1, sp, #8
0x0000000000fc388c: mov        x0, x20
0x0000000000fc3890: bl         #0x1a230
0x0000000000fc3894: ldr        x20, [sp, #0x10]
0x0000000000fc3898: cbz        x20, #0xfc38cc
0x0000000000fc389c: add        x8, x20, #8
0x0000000000fc38a0: ldaxr      x9, [x8]
0x0000000000fc38a4: sub        x10, x9, #1
0x0000000000fc38a8: stlxr      w11, x10, [x8]
0x0000000000fc38ac: cbnz       w11, #0xfc38a0
0x0000000000fc38b0: cbnz       x9, #0xfc38cc
0x0000000000fc38b4: ldr        x8, [x20]
0x0000000000fc38b8: ldr        x8, [x8, #0x10]
0x0000000000fc38bc: mov        x0, x20
0x0000000000fc38c0: blr        x8
0x0000000000fc38c4: mov        x0, x20
0x0000000000fc38c8: bl         #0x4b9808c
0x0000000000fc38cc: adrp       x1, #0x62c1000
0x0000000000fc38d0: add        x1, x1, #0xaa0
0x0000000000fc38d4: mov        x0, x19
0x0000000000fc38d8: bl         #0x4197e7c
0x0000000000fc38dc: ldp        x29, x30, [sp, #0x40]
0x0000000000fc38e0: ldp        x20, x19, [sp, #0x30]
0x0000000000fc38e4: ldp        x22, x21, [sp, #0x20]
0x0000000000fc38e8: add        sp, sp, #0x50
0x0000000000fc38ec: ret        
