; instruction-faithful ARM64 fallback for RobloxLib::function_fb3800
0x0000000000fb3800: sub        sp, sp, #0x90
0x0000000000fb3804: stp        x26, x25, [sp, #0x40]
0x0000000000fb3808: stp        x24, x23, [sp, #0x50]
0x0000000000fb380c: stp        x22, x21, [sp, #0x60]
0x0000000000fb3810: stp        x20, x19, [sp, #0x70]
0x0000000000fb3814: stp        x29, x30, [sp, #0x80]
0x0000000000fb3818: add        x29, sp, #0x80
0x0000000000fb381c: ldr        x8, [x0]
0x0000000000fb3820: cbz        x8, #0xfb38d8
0x0000000000fb3824: ldr        x8, [x8, #8]
0x0000000000fb3828: cbz        x8, #0xfb38d8
0x0000000000fb382c: mov        x20, x5
0x0000000000fb3830: mov        x21, x4
0x0000000000fb3834: mov        x22, x3
0x0000000000fb3838: mov        x23, x2
0x0000000000fb383c: mov        x24, x1
0x0000000000fb3840: mov        x25, x0
0x0000000000fb3844: bl         #0x47f2260
0x0000000000fb3848: cbz        x0, #0xfb38f4
0x0000000000fb384c: mov        x19, x0
0x0000000000fb3850: ldr        x8, [x25]
0x0000000000fb3854: str        x8, [sp]
0x0000000000fb3858: cbz        x8, #0xfb386c
0x0000000000fb385c: ldaxr      w9, [x8]
0x0000000000fb3860: add        w9, w9, #1
0x0000000000fb3864: stlxr      w10, w9, [x8]
0x0000000000fb3868: cbnz       w10, #0xfb385c
0x0000000000fb386c: ldr        s0, [x24]
0x0000000000fb3870: ldr        s1, [x23]
0x0000000000fb3874: stp        s0, s1, [sp, #8]
0x0000000000fb3878: ldr        w8, [x22]
0x0000000000fb387c: str        w8, [sp, #0x10]
0x0000000000fb3880: ldrb       w8, [x21]
0x0000000000fb3884: strb       w8, [sp, #0x14]
0x0000000000fb3888: ldr        w8, [x20]
0x0000000000fb388c: str        w8, [sp, #0x18]
0x0000000000fb3890: str        xzr, [sp, #0x38]
0x0000000000fb3894: adrp       x4, #0x5c99000
0x0000000000fb3898: add        x4, x4, #0x130
0x0000000000fb389c: adrp       x5, #0xfb3000
0x0000000000fb38a0: add        x5, x5, #0xb0c
0x0000000000fb38a4: add        x0, sp, #0x20
0x0000000000fb38a8: mov        x3, sp
0x0000000000fb38ac: mov        w1, #0x20
0x0000000000fb38b0: mov        w2, #8
0x0000000000fb38b4: bl         #0x190f4
0x0000000000fb38b8: add        x1, sp, #0x20
0x0000000000fb38bc: mov        x0, x19
0x0000000000fb38c0: bl         #0x2d9e4
0x0000000000fb38c4: add        x0, sp, #0x20
0x0000000000fb38c8: bl         #0x18c70
0x0000000000fb38cc: ldr        x0, [sp]
0x0000000000fb38d0: cbz        x0, #0xfb38d8
0x0000000000fb38d4: bl         #0x2c9c8
0x0000000000fb38d8: ldp        x29, x30, [sp, #0x80]
0x0000000000fb38dc: ldp        x20, x19, [sp, #0x70]
0x0000000000fb38e0: ldp        x22, x21, [sp, #0x60]
0x0000000000fb38e4: ldp        x24, x23, [sp, #0x50]
0x0000000000fb38e8: ldp        x26, x25, [sp, #0x40]
0x0000000000fb38ec: add        sp, sp, #0x90
0x0000000000fb38f0: ret        
0x0000000000fb38f4: ldr        x0, [x25]
0x0000000000fb38f8: mov        x1, x24
0x0000000000fb38fc: mov        x2, x23
0x0000000000fb3900: mov        x3, x22
0x0000000000fb3904: mov        x4, x21
0x0000000000fb3908: mov        x5, x20
0x0000000000fb390c: ldp        x29, x30, [sp, #0x80]
0x0000000000fb3910: ldp        x20, x19, [sp, #0x70]
0x0000000000fb3914: ldp        x22, x21, [sp, #0x60]
0x0000000000fb3918: ldp        x24, x23, [sp, #0x50]
0x0000000000fb391c: ldp        x26, x25, [sp, #0x40]
0x0000000000fb3920: add        sp, sp, #0x90
0x0000000000fb3924: b          #0xfb3950
0x0000000000fb3928: mov        x19, x0
0x0000000000fb392c: add        x0, sp, #0x20
0x0000000000fb3930: bl         #0x18c70
0x0000000000fb3934: b          #0xfb393c
0x0000000000fb3938: mov        x19, x0
0x0000000000fb393c: ldr        x0, [sp]
0x0000000000fb3940: cbz        x0, #0xfb3948
0x0000000000fb3944: bl         #0x2c9c8
0x0000000000fb3948: mov        x0, x19
0x0000000000fb394c: bl         #0x4b97984
