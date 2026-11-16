; instruction-faithful ARM64 fallback for RobloxLib::function_2e3820
0x00000000002e3820: sub        sp, sp, #0x40
0x00000000002e3824: stp        x29, x30, [sp, #0x30]
0x00000000002e3828: add        x29, sp, #0x30
0x00000000002e382c: ldrsb      x8, [x5, #0x17]
0x00000000002e3830: cmp        x8, #0
0x00000000002e3834: ldp        x9, x10, [x5]
0x00000000002e3838: csel       x9, x9, x5, lt
0x00000000002e383c: cmp        w8, #0
0x00000000002e3840: csel       x8, x10, x8, lt
0x00000000002e3844: ldrsb      x10, [x6, #0x17]
0x00000000002e3848: cmp        x10, #0
0x00000000002e384c: ldp        x11, x12, [x6]
0x00000000002e3850: csel       x11, x11, x6, lt
0x00000000002e3854: ldr        x13, [x7]
0x00000000002e3858: cmp        w10, #0
0x00000000002e385c: csel       x10, x12, x10, lt
0x00000000002e3860: stp        x9, x8, [sp]
0x00000000002e3864: stp        x11, x10, [sp, #0x10]
0x00000000002e3868: stp        x13, xzr, [sp, #0x20]
0x00000000002e386c: mov        x6, sp
0x00000000002e3870: mov        w5, #0x4dd
0x00000000002e3874: mov        w7, #1
0x00000000002e3878: bl         #0x47eec38
0x00000000002e387c: ldp        x29, x30, [sp, #0x30]
0x00000000002e3880: add        sp, sp, #0x40
0x00000000002e3884: ret        
