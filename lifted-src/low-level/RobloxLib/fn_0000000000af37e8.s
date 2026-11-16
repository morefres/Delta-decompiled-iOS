; instruction-faithful ARM64 fallback for RobloxLib::function_af37e8
0x0000000000af37e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000af37ec: stp        x20, x19, [sp, #0x10]
0x0000000000af37f0: stp        x29, x30, [sp, #0x20]
0x0000000000af37f4: add        x29, sp, #0x20
0x0000000000af37f8: mov        x20, x2
0x0000000000af37fc: mov        x21, x1
0x0000000000af3800: mov        x19, x0
0x0000000000af3804: ldp        w8, w9, [x0, #8]
0x0000000000af3808: cmp        w8, w9
0x0000000000af380c: b.lo       #0xaf3828
0x0000000000af3810: add        x1, x19, #0x10
0x0000000000af3814: add        x2, x8, #1
0x0000000000af3818: mov        x0, x19
0x0000000000af381c: mov        w3, #0x10
0x0000000000af3820: bl         #0x47f7e54
0x0000000000af3824: ldr        w8, [x19, #8]
0x0000000000af3828: ldr        x9, [x19]
0x0000000000af382c: add        x8, x9, w8, uxtw #4
0x0000000000af3830: stp        x21, x20, [x8]
0x0000000000af3834: ldr        w8, [x19, #8]
0x0000000000af3838: cmn        w8, #1
0x0000000000af383c: b.eq       #0xaf3858
0x0000000000af3840: add        w8, w8, #1
0x0000000000af3844: str        w8, [x19, #8]
0x0000000000af3848: ldp        x29, x30, [sp, #0x20]
0x0000000000af384c: ldp        x20, x19, [sp, #0x10]
0x0000000000af3850: ldp        x22, x21, [sp], #0x30
0x0000000000af3854: ret        
0x0000000000af3858: bl         #0x4b130f4
