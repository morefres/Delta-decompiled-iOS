; instruction-faithful ARM64 fallback for RobloxLib::function_ac3828
0x0000000000ac3828: stp        x26, x25, [sp, #-0x50]!
0x0000000000ac382c: stp        x24, x23, [sp, #0x10]
0x0000000000ac3830: stp        x22, x21, [sp, #0x20]
0x0000000000ac3834: stp        x20, x19, [sp, #0x30]
0x0000000000ac3838: stp        x29, x30, [sp, #0x40]
0x0000000000ac383c: add        x29, sp, #0x40
0x0000000000ac3840: mov        x20, x1
0x0000000000ac3844: mov        x19, x0
0x0000000000ac3848: bl         #0x21aeec
0x0000000000ac384c: mov        x21, x0
0x0000000000ac3850: ldr        w8, [x19]
0x0000000000ac3854: cbz        w8, #0xac395c
0x0000000000ac3858: ldr        x9, [x19, #8]
0x0000000000ac385c: ldr        w10, [x19, #0x1c]
0x0000000000ac3860: mov        w11, #1
0x0000000000ac3864: lsl        x10, x11, x10
0x0000000000ac3868: add        x9, x9, x10, lsl #2
0x0000000000ac386c: ldr        w10, [x9, #4]
0x0000000000ac3870: cmp        w8, w10
0x0000000000ac3874: b.ne       #0xac38d8
0x0000000000ac3878: mov        x24, #0
0x0000000000ac387c: mov        w25, #0x28
0x0000000000ac3880: mov        x22, x21
0x0000000000ac3884: ldr        x8, [x19, #0x10]
0x0000000000ac3888: add        x23, x8, x25
0x0000000000ac388c: sub        x1, x23, #0x28
0x0000000000ac3890: mov        x0, x22
0x0000000000ac3894: bl         #0x196ce70
0x0000000000ac3898: ldr        q0, [x23]
0x0000000000ac389c: stur       q0, [x22, #0x28]
0x0000000000ac38a0: stp        xzr, xzr, [x23]
0x0000000000ac38a4: ldr        x8, [x19, #0x10]
0x0000000000ac38a8: add        x0, x8, x25
0x0000000000ac38ac: sub        x23, x0, #0x28
0x0000000000ac38b0: bl         #0x1df28
0x0000000000ac38b4: mov        x0, x23
0x0000000000ac38b8: bl         #0x196c43c
0x0000000000ac38bc: add        x24, x24, #1
0x0000000000ac38c0: ldr        w8, [x19]
0x0000000000ac38c4: add        x22, x22, #0x38
0x0000000000ac38c8: add        x25, x25, #0x38
0x0000000000ac38cc: cmp        x24, x8
0x0000000000ac38d0: b.lo       #0xac3884
0x0000000000ac38d4: b          #0xac395c
0x0000000000ac38d8: ldr        w8, [x19, #4]
0x0000000000ac38dc: cbz        w8, #0xac395c
0x0000000000ac38e0: mov        x24, #0
0x0000000000ac38e4: ldr        w10, [x9, #0x10]
0x0000000000ac38e8: add        x9, x9, x10, lsl #3
0x0000000000ac38ec: add        x25, x9, #0x18
0x0000000000ac38f0: mov        w26, #0x28
0x0000000000ac38f4: mov        x22, x21
0x0000000000ac38f8: lsr        x9, x24, #3
0x0000000000ac38fc: and        x9, x9, #0x1ffffffffffffff8
0x0000000000ac3900: ldr        x9, [x25, x9]
0x0000000000ac3904: lsr        x9, x9, x24
0x0000000000ac3908: tbnz       w9, #0, #0xac3948
0x0000000000ac390c: ldr        x8, [x19, #0x10]
0x0000000000ac3910: add        x23, x8, x26
0x0000000000ac3914: sub        x1, x23, #0x28
0x0000000000ac3918: mov        x0, x22
0x0000000000ac391c: bl         #0x196ce70
0x0000000000ac3920: ldr        q0, [x23]
0x0000000000ac3924: stur       q0, [x22, #0x28]
0x0000000000ac3928: stp        xzr, xzr, [x23]
0x0000000000ac392c: ldr        x8, [x19, #0x10]
0x0000000000ac3930: add        x0, x8, x26
0x0000000000ac3934: sub        x23, x0, #0x28
0x0000000000ac3938: bl         #0x1df28
0x0000000000ac393c: mov        x0, x23
0x0000000000ac3940: bl         #0x196c43c
0x0000000000ac3944: ldr        w8, [x19, #4]
0x0000000000ac3948: add        x24, x24, #1
0x0000000000ac394c: add        x22, x22, #0x38
0x0000000000ac3950: add        x26, x26, #0x38
0x0000000000ac3954: cmp        x24, x8
0x0000000000ac3958: b.lo       #0xac38f8
0x0000000000ac395c: ldr        x1, [x19, #0x10]
0x0000000000ac3960: ldr        w8, [x19, #4]
0x0000000000ac3964: lsl        x9, x8, #6
0x0000000000ac3968: sub        x2, x9, x8, lsl #3
0x0000000000ac396c: mov        x0, x19
0x0000000000ac3970: mov        w3, #8
0x0000000000ac3974: bl         #0x58f60
0x0000000000ac3978: ldr        w2, [x19, #4]
0x0000000000ac397c: str        w20, [x19, #4]
0x0000000000ac3980: str        x21, [x19, #0x10]
0x0000000000ac3984: cbz        w20, #0xac39b0
0x0000000000ac3988: mov        x0, x19
0x0000000000ac398c: mov        x1, x2
0x0000000000ac3990: bl         #0xac2bd8
0x0000000000ac3994: mov        x0, x19
0x0000000000ac3998: ldp        x29, x30, [sp, #0x40]
0x0000000000ac399c: ldp        x20, x19, [sp, #0x30]
0x0000000000ac39a0: ldp        x22, x21, [sp, #0x20]
0x0000000000ac39a4: ldp        x24, x23, [sp, #0x10]
0x0000000000ac39a8: ldp        x26, x25, [sp], #0x50
0x0000000000ac39ac: b          #0xac3694
0x0000000000ac39b0: ldr        x1, [x19, #8]
0x0000000000ac39b4: mov        x0, x19
0x0000000000ac39b8: bl         #0xac1f90
0x0000000000ac39bc: str        xzr, [x19, #8]
0x0000000000ac39c0: str        wzr, [x19, #0x1c]
0x0000000000ac39c4: ldp        x29, x30, [sp, #0x40]
0x0000000000ac39c8: ldp        x20, x19, [sp, #0x30]
0x0000000000ac39cc: ldp        x22, x21, [sp, #0x20]
0x0000000000ac39d0: ldp        x24, x23, [sp, #0x10]
0x0000000000ac39d4: ldp        x26, x25, [sp], #0x50
0x0000000000ac39d8: ret        
