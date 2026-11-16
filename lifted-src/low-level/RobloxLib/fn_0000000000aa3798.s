; instruction-faithful ARM64 fallback for RobloxLib::function_aa3798
0x0000000000aa3798: sub        sp, sp, #0x40
0x0000000000aa379c: stp        x20, x19, [sp, #0x20]
0x0000000000aa37a0: stp        x29, x30, [sp, #0x30]
0x0000000000aa37a4: add        x29, sp, #0x30
0x0000000000aa37a8: mov        x19, x0
0x0000000000aa37ac: bl         #0xaa3948
0x0000000000aa37b0: ldr        x20, [x0]
0x0000000000aa37b4: cbz        x20, #0xaa37cc
0x0000000000aa37b8: mov        x0, x20
0x0000000000aa37bc: ldp        x29, x30, [sp, #0x30]
0x0000000000aa37c0: ldp        x20, x19, [sp, #0x20]
0x0000000000aa37c4: add        sp, sp, #0x40
0x0000000000aa37c8: ret        
0x0000000000aa37cc: ldr        x9, [x19, #0x50]
0x0000000000aa37d0: add        x8, sp, #0x10
0x0000000000aa37d4: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa37d8: bl         #0xaa39e8
0x0000000000aa37dc: ldr        x20, [sp, #0x10]
0x0000000000aa37e0: ldr        x8, [x20, #0x68]
0x0000000000aa37e4: ldrsb      w9, [x8, #0x17]
0x0000000000aa37e8: tbnz       w9, #0x1f, #0xaa37f8
0x0000000000aa37ec: cmp        w9, #8
0x0000000000aa37f0: b.eq       #0xaa3808
0x0000000000aa37f4: b          #0xaa3844
0x0000000000aa37f8: ldr        x9, [x8, #8]
0x0000000000aa37fc: cmp        x9, #8
0x0000000000aa3800: b.ne       #0xaa3844
0x0000000000aa3804: ldr        x8, [x8]
0x0000000000aa3808: ldr        x8, [x8]
0x0000000000aa380c: mov        x9, #0x6e49
0x0000000000aa3810: movk       x9, #0x7473, lsl #16
0x0000000000aa3814: movk       x9, #0x6e61, lsl #32
0x0000000000aa3818: movk       x9, #0x6563, lsl #48
0x0000000000aa381c: cmp        x8, x9
0x0000000000aa3820: b.ne       #0xaa3844
0x0000000000aa3824: ldr        x8, [x20]
0x0000000000aa3828: ldr        x8, [x8, #0x40]
0x0000000000aa382c: mov        x0, x20
0x0000000000aa3830: blr        x8
0x0000000000aa3834: mov        x1, x0
0x0000000000aa3838: mov        x0, x20
0x0000000000aa383c: bl         #0x4185868
0x0000000000aa3840: ldr        x20, [sp, #0x10]
0x0000000000aa3844: adrp       x8, #0x6199000
0x0000000000aa3848: add        x8, x8, #0xd30
0x0000000000aa384c: ldrb       w8, [x8]
0x0000000000aa3850: cmp        w8, #1
0x0000000000aa3854: b.ne       #0xaa3874
0x0000000000aa3858: ldr        x8, [x19]
0x0000000000aa385c: ldr        x8, [x8, #0x1c0]
0x0000000000aa3860: mov        x0, x19
0x0000000000aa3864: mov        x1, x20
0x0000000000aa3868: blr        x8
0x0000000000aa386c: cbz        w0, #0xaa38e4
0x0000000000aa3870: ldr        x20, [sp, #0x10]
0x0000000000aa3874: stp        xzr, xzr, [sp]
0x0000000000aa3878: mov        x3, sp
0x0000000000aa387c: mov        x0, x20
0x0000000000aa3880: mov        x1, x19
0x0000000000aa3884: mov        w2, #0
0x0000000000aa3888: bl         #0x41856ec
0x0000000000aa388c: ldr        x20, [sp, #8]
0x0000000000aa3890: cbz        x20, #0xaa38c4
0x0000000000aa3894: add        x8, x20, #8
0x0000000000aa3898: ldaxr      x9, [x8]
0x0000000000aa389c: sub        x10, x9, #1
0x0000000000aa38a0: stlxr      w11, x10, [x8]
0x0000000000aa38a4: cbnz       w11, #0xaa3898
0x0000000000aa38a8: cbnz       x9, #0xaa38c4
0x0000000000aa38ac: ldr        x8, [x20]
0x0000000000aa38b0: ldr        x8, [x8, #0x10]
0x0000000000aa38b4: mov        x0, x20
0x0000000000aa38b8: blr        x8
0x0000000000aa38bc: mov        x0, x20
0x0000000000aa38c0: bl         #0x4b9808c
0x0000000000aa38c4: bl         #0xaa3a2c
0x0000000000aa38c8: mov        x1, x0
0x0000000000aa38cc: mov        x0, x19
0x0000000000aa38d0: bl         #0x419b160
0x0000000000aa38d4: add        x1, sp, #0x10
0x0000000000aa38d8: bl         #0x1de78
0x0000000000aa38dc: ldr        x20, [sp, #0x10]
0x0000000000aa38e0: b          #0xaa38e8
0x0000000000aa38e4: mov        x20, #0
0x0000000000aa38e8: ldr        x19, [sp, #0x18]
0x0000000000aa38ec: cbz        x19, #0xaa37b8
0x0000000000aa38f0: add        x8, x19, #8
0x0000000000aa38f4: ldaxr      x9, [x8]
0x0000000000aa38f8: sub        x10, x9, #1
0x0000000000aa38fc: stlxr      w11, x10, [x8]
0x0000000000aa3900: cbnz       w11, #0xaa38f4
0x0000000000aa3904: cbnz       x9, #0xaa37b8
0x0000000000aa3908: ldr        x8, [x19]
0x0000000000aa390c: ldr        x8, [x8, #0x10]
0x0000000000aa3910: mov        x0, x19
0x0000000000aa3914: blr        x8
0x0000000000aa3918: mov        x0, x19
0x0000000000aa391c: bl         #0x4b9808c
0x0000000000aa3920: b          #0xaa37b8
0x0000000000aa3924: mov        x19, x0
0x0000000000aa3928: mov        x0, sp
0x0000000000aa392c: bl         #0x1df28
0x0000000000aa3930: b          #0xaa3938
0x0000000000aa3934: mov        x19, x0
0x0000000000aa3938: add        x0, sp, #0x10
0x0000000000aa393c: bl         #0x1df28
0x0000000000aa3940: mov        x0, x19
0x0000000000aa3944: bl         #0x4b97984
