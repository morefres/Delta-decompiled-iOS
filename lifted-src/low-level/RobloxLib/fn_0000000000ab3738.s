; instruction-faithful ARM64 fallback for RobloxLib::function_ab3738
0x0000000000ab3738: sub        sp, sp, #0x30
0x0000000000ab373c: stp        x20, x19, [sp, #0x10]
0x0000000000ab3740: stp        x29, x30, [sp, #0x20]
0x0000000000ab3744: add        x29, sp, #0x20
0x0000000000ab3748: mov        x20, x1
0x0000000000ab374c: mov        x19, x0
0x0000000000ab3750: ldr        s0, [x1, #0x24]
0x0000000000ab3754: str        s0, [sp]
0x0000000000ab3758: mov        x1, sp
0x0000000000ab375c: mov        w2, #4
0x0000000000ab3760: bl         #0x44fd770
0x0000000000ab3764: ldr        s0, [x20, #0x28]
0x0000000000ab3768: str        s0, [sp, #4]
0x0000000000ab376c: add        x1, sp, #4
0x0000000000ab3770: mov        x0, x19
0x0000000000ab3774: mov        w2, #4
0x0000000000ab3778: bl         #0x44fd770
0x0000000000ab377c: ldr        s0, [x20, #0x2c]
0x0000000000ab3780: str        s0, [sp, #8]
0x0000000000ab3784: add        x1, sp, #8
0x0000000000ab3788: mov        x0, x19
0x0000000000ab378c: mov        w2, #4
0x0000000000ab3790: bl         #0x44fd770
0x0000000000ab3794: adrp       x8, #0x4bf5000
0x0000000000ab3798: ldr        s0, [x8, #0x7b8]
0x0000000000ab379c: mov        x0, x20
0x0000000000ab37a0: bl         #0x46be29c
0x0000000000ab37a4: tbnz       w0, #0x1f, #0xab37c4
0x0000000000ab37a8: add        w8, w0, #1
0x0000000000ab37ac: strb       w8, [sp, #0xe]
0x0000000000ab37b0: add        x1, sp, #0xe
0x0000000000ab37b4: mov        x0, x19
0x0000000000ab37b8: mov        w2, #1
0x0000000000ab37bc: bl         #0x44fd770
0x0000000000ab37c0: b          #0xab37e4
0x0000000000ab37c4: strb       wzr, [sp, #0xf]
0x0000000000ab37c8: add        x1, sp, #0xf
0x0000000000ab37cc: mov        x0, x19
0x0000000000ab37d0: mov        w2, #1
0x0000000000ab37d4: bl         #0x44fd770
0x0000000000ab37d8: mov        x0, x19
0x0000000000ab37dc: mov        x1, x20
0x0000000000ab37e0: bl         #0x890d44
0x0000000000ab37e4: ldp        x29, x30, [sp, #0x20]
0x0000000000ab37e8: ldp        x20, x19, [sp, #0x10]
0x0000000000ab37ec: add        sp, sp, #0x30
0x0000000000ab37f0: ret        
0x0000000000ab37f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab37f8: stp        x29, x30, [sp, #0x10]
0x0000000000ab37fc: add        x29, sp, #0x10
0x0000000000ab3800: mov        x19, x1
0x0000000000ab3804: mov        x20, x0
0x0000000000ab3808: bl         #0x44fe880
0x0000000000ab380c: str        s0, [x19, #0x24]
0x0000000000ab3810: mov        x0, x20
0x0000000000ab3814: bl         #0x44fe880
0x0000000000ab3818: str        s0, [x19, #0x28]
0x0000000000ab381c: mov        x0, x20
0x0000000000ab3820: bl         #0x44fe880
0x0000000000ab3824: str        s0, [x19, #0x2c]
0x0000000000ab3828: mov        x0, x20
0x0000000000ab382c: bl         #0x44fe604
0x0000000000ab3830: cbz        w0, #0xab3848
0x0000000000ab3834: sub        w0, w0, #1
0x0000000000ab3838: mov        x1, x19
0x0000000000ab383c: ldp        x29, x30, [sp, #0x10]
0x0000000000ab3840: ldp        x20, x19, [sp], #0x20
0x0000000000ab3844: b          #0x46be330
0x0000000000ab3848: mov        x0, x20
0x0000000000ab384c: mov        x1, x19
0x0000000000ab3850: ldp        x29, x30, [sp, #0x10]
0x0000000000ab3854: ldp        x20, x19, [sp], #0x20
0x0000000000ab3858: b          #0x890f08
