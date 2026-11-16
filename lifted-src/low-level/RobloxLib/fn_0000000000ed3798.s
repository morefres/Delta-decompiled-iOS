; instruction-faithful ARM64 fallback for RobloxLib::function_ed3798
0x0000000000ed3798: sub        sp, sp, #0x70
0x0000000000ed379c: stp        x28, x27, [sp, #0x10]
0x0000000000ed37a0: stp        x26, x25, [sp, #0x20]
0x0000000000ed37a4: stp        x24, x23, [sp, #0x30]
0x0000000000ed37a8: stp        x22, x21, [sp, #0x40]
0x0000000000ed37ac: stp        x20, x19, [sp, #0x50]
0x0000000000ed37b0: stp        x29, x30, [sp, #0x60]
0x0000000000ed37b4: add        x29, sp, #0x60
0x0000000000ed37b8: mov        x20, x7
0x0000000000ed37bc: mov        x21, x6
0x0000000000ed37c0: mov        x22, x5
0x0000000000ed37c4: mov        x23, x4
0x0000000000ed37c8: mov        x24, x3
0x0000000000ed37cc: mov        x25, x2
0x0000000000ed37d0: mov        x26, x1
0x0000000000ed37d4: mov        x19, x0
0x0000000000ed37d8: ldr        x27, [x29, #0x10]
0x0000000000ed37dc: bl         #0xed0c98
0x0000000000ed37e0: mov        x28, x0
0x0000000000ed37e4: mov        w0, #0x28
0x0000000000ed37e8: bl         #0x47e9370
0x0000000000ed37ec: adrp       x8, #0x5c86000
0x0000000000ed37f0: add        x8, x8, #0xe38
0x0000000000ed37f4: stp        x8, x24, [x0]
0x0000000000ed37f8: stp        x23, x22, [x0, #0x10]
0x0000000000ed37fc: str        x21, [x0, #0x20]
0x0000000000ed3800: str        x0, [sp, #8]
0x0000000000ed3804: add        x4, sp, #8
0x0000000000ed3808: mov        x0, x19
0x0000000000ed380c: mov        x1, x28
0x0000000000ed3810: mov        x2, x26
0x0000000000ed3814: mov        x3, x25
0x0000000000ed3818: mov        x5, x20
0x0000000000ed381c: mov        x6, x27
0x0000000000ed3820: bl         #0xafca8
0x0000000000ed3824: ldr        x0, [sp, #8]
0x0000000000ed3828: str        xzr, [sp, #8]
0x0000000000ed382c: cbz        x0, #0xed383c
0x0000000000ed3830: ldr        x8, [x0]
0x0000000000ed3834: ldr        x8, [x8, #8]
0x0000000000ed3838: blr        x8
0x0000000000ed383c: adrp       x8, #0x5c86000
0x0000000000ed3840: add        x8, x8, #0xd08
0x0000000000ed3844: str        x8, [x19]
0x0000000000ed3848: mov        x0, x19
0x0000000000ed384c: ldp        x29, x30, [sp, #0x60]
0x0000000000ed3850: ldp        x20, x19, [sp, #0x50]
0x0000000000ed3854: ldp        x22, x21, [sp, #0x40]
0x0000000000ed3858: ldp        x24, x23, [sp, #0x30]
0x0000000000ed385c: ldp        x26, x25, [sp, #0x20]
0x0000000000ed3860: ldp        x28, x27, [sp, #0x10]
0x0000000000ed3864: add        sp, sp, #0x70
0x0000000000ed3868: ret        
0x0000000000ed386c: mov        x19, x0
0x0000000000ed3870: ldr        x0, [sp, #8]
0x0000000000ed3874: str        xzr, [sp, #8]
0x0000000000ed3878: cbz        x0, #0xed3888
0x0000000000ed387c: ldr        x8, [x0]
0x0000000000ed3880: ldr        x8, [x8, #8]
0x0000000000ed3884: blr        x8
0x0000000000ed3888: mov        x0, x19
0x0000000000ed388c: bl         #0x4b97984
