; instruction-faithful ARM64 fallback for RobloxLib::function_ad3790
0x0000000000ad3790: sub        sp, sp, #0x60
0x0000000000ad3794: stp        x22, x21, [sp, #0x30]
0x0000000000ad3798: stp        x20, x19, [sp, #0x40]
0x0000000000ad379c: stp        x29, x30, [sp, #0x50]
0x0000000000ad37a0: add        x29, sp, #0x50
0x0000000000ad37a4: stp        x3, x3, [sp, #0x20]
0x0000000000ad37a8: add        x8, sp, #0x20
0x0000000000ad37ac: stp        x0, x8, [sp]
0x0000000000ad37b0: add        x8, sp, #0x28
0x0000000000ad37b4: str        x8, [sp, #0x10]
0x0000000000ad37b8: cmp        x1, x2
0x0000000000ad37bc: b.eq       #0xad3844
0x0000000000ad37c0: mov        x19, x2
0x0000000000ad37c4: mov        x20, x1
0x0000000000ad37c8: mov        x21, x0
0x0000000000ad37cc: mov        x8, x1
0x0000000000ad37d0: ldr        q0, [x8]
0x0000000000ad37d4: ldr        x9, [x8, #0x10]
0x0000000000ad37d8: str        x9, [x3, #0x10]
0x0000000000ad37dc: str        q0, [x3]
0x0000000000ad37e0: stp        xzr, xzr, [x8, #8]
0x0000000000ad37e4: str        xzr, [x8]
0x0000000000ad37e8: ldr        x9, [x8, #0x18]
0x0000000000ad37ec: stp        xzr, xzr, [x3, #0x28]
0x0000000000ad37f0: stp        x9, xzr, [x3, #0x18]
0x0000000000ad37f4: ldr        q0, [x8, #0x20]
0x0000000000ad37f8: str        q0, [x3, #0x20]
0x0000000000ad37fc: ldr        x9, [x8, #0x30]
0x0000000000ad3800: str        x9, [x3, #0x30]
0x0000000000ad3804: stp        xzr, xzr, [x8, #0x20]
0x0000000000ad3808: str        xzr, [x8, #0x30]
0x0000000000ad380c: add        x8, x8, #0x38
0x0000000000ad3810: add        x3, x3, #0x38
0x0000000000ad3814: cmp        x8, x19
0x0000000000ad3818: b.ne       #0xad37d0
0x0000000000ad381c: str        x3, [sp, #0x28]
0x0000000000ad3820: mov        w8, #1
0x0000000000ad3824: strb       w8, [sp, #0x18]
0x0000000000ad3828: cmp        x20, x19
0x0000000000ad382c: b.eq       #0xad384c
0x0000000000ad3830: mov        x0, x21
0x0000000000ad3834: mov        x1, x20
0x0000000000ad3838: bl         #0xad374c
0x0000000000ad383c: add        x20, x20, #0x38
0x0000000000ad3840: b          #0xad3828
0x0000000000ad3844: mov        w8, #1
0x0000000000ad3848: strb       w8, [sp, #0x18]
0x0000000000ad384c: mov        x0, sp
0x0000000000ad3850: bl         #0xad3868
0x0000000000ad3854: ldp        x29, x30, [sp, #0x50]
0x0000000000ad3858: ldp        x20, x19, [sp, #0x40]
0x0000000000ad385c: ldp        x22, x21, [sp, #0x30]
0x0000000000ad3860: add        sp, sp, #0x60
0x0000000000ad3864: ret        
