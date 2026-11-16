; instruction-faithful ARM64 fallback for RobloxLib::function_bb3818
0x0000000000bb3818: sub        sp, sp, #0x40
0x0000000000bb381c: stp        x22, x21, [sp, #0x10]
0x0000000000bb3820: stp        x20, x19, [sp, #0x20]
0x0000000000bb3824: stp        x29, x30, [sp, #0x30]
0x0000000000bb3828: add        x29, sp, #0x30
0x0000000000bb382c: mov        x20, x1
0x0000000000bb3830: mov        x19, x0
0x0000000000bb3834: adrp       x22, #0x6155000
0x0000000000bb3838: add        x22, x22, #0x568
0x0000000000bb383c: ldrb       w8, [x22]
0x0000000000bb3840: cmp        w8, #1
0x0000000000bb3844: b.ne       #0xbb3860
0x0000000000bb3848: ldr        x8, [x19, #0xb8]
0x0000000000bb384c: ldr        x9, [x19, #0x68]
0x0000000000bb3850: mov        w10, #0x4ba0
0x0000000000bb3854: add        x0, x8, x10
0x0000000000bb3858: add        x1, x9, #0x30
0x0000000000bb385c: bl         #0x257c2c
0x0000000000bb3860: adrp       x8, #0x5d57000
0x0000000000bb3864: add        x8, x8, #0x4e8
0x0000000000bb3868: ldr        x8, [x8]
0x0000000000bb386c: cmp        x8, x20
0x0000000000bb3870: b.ne       #0xbb389c
0x0000000000bb3874: ldr        x20, [x19, #0xb8]
0x0000000000bb3878: ldr        x21, [x19, #0x68]
0x0000000000bb387c: add        x0, x21, #0x98
0x0000000000bb3880: bl         #0xbb32d0
0x0000000000bb3884: mov        x2, x0
0x0000000000bb3888: cbnz       x0, #0xbb3890
0x0000000000bb388c: ldr        x2, [x21, #0x60]
0x0000000000bb3890: mov        x0, x20
0x0000000000bb3894: mov        x1, x19
0x0000000000bb3898: bl         #0xbb3950
0x0000000000bb389c: ldrb       w8, [x22]
0x0000000000bb38a0: tbnz       w8, #0, #0xbb38ac
0x0000000000bb38a4: mov        x0, x19
0x0000000000bb38a8: bl         #0xbb3398
0x0000000000bb38ac: bl         #0x40c8254
0x0000000000bb38b0: cbz        w0, #0xbb3928
0x0000000000bb38b4: ldr        x0, [x19, #0xb0]
0x0000000000bb38b8: cbz        x0, #0xbb3928
0x0000000000bb38bc: bl         #0x4b98098
0x0000000000bb38c0: str        x0, [sp, #8]
0x0000000000bb38c4: cbz        x0, #0xbb3928
0x0000000000bb38c8: mov        x20, x0
0x0000000000bb38cc: ldr        x21, [x19, #0xa8]
0x0000000000bb38d0: str        x21, [sp]
0x0000000000bb38d4: cbz        x21, #0xbb38f8
0x0000000000bb38d8: ldrb       w8, [x22]
0x0000000000bb38dc: cmp        w8, #1
0x0000000000bb38e0: b.ne       #0xbb38ec
0x0000000000bb38e4: mov        x0, x19
0x0000000000bb38e8: bl         #0xbb3398
0x0000000000bb38ec: ldr        x0, [x19, #0xb8]
0x0000000000bb38f0: mov        x1, x21
0x0000000000bb38f4: bl         #0xbb3b20
0x0000000000bb38f8: add        x8, x20, #8
0x0000000000bb38fc: ldaxr      x9, [x8]
0x0000000000bb3900: sub        x10, x9, #1
0x0000000000bb3904: stlxr      w11, x10, [x8]
0x0000000000bb3908: cbnz       w11, #0xbb38fc
0x0000000000bb390c: cbnz       x9, #0xbb3928
0x0000000000bb3910: ldr        x8, [x20]
0x0000000000bb3914: ldr        x8, [x8, #0x10]
0x0000000000bb3918: mov        x0, x20
0x0000000000bb391c: blr        x8
0x0000000000bb3920: mov        x0, x20
0x0000000000bb3924: bl         #0x4b9808c
0x0000000000bb3928: ldp        x29, x30, [sp, #0x30]
0x0000000000bb392c: ldp        x20, x19, [sp, #0x20]
0x0000000000bb3930: ldp        x22, x21, [sp, #0x10]
0x0000000000bb3934: add        sp, sp, #0x40
0x0000000000bb3938: ret        
0x0000000000bb393c: mov        x19, x0
0x0000000000bb3940: mov        x0, sp
0x0000000000bb3944: bl         #0x1df28
0x0000000000bb3948: mov        x0, x19
0x0000000000bb394c: bl         #0x4b97984
