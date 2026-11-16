; instruction-faithful ARM64 fallback for RobloxLib::function_2ec314
0x00000000002ec314: stp        x20, x19, [sp, #-0x20]!
0x00000000002ec318: stp        x29, x30, [sp, #0x10]
0x00000000002ec31c: add        x29, sp, #0x10
0x00000000002ec320: mov        x20, x1
0x00000000002ec324: mov        x19, x0
0x00000000002ec328: ldp        w8, w9, [x0, #8]
0x00000000002ec32c: cmp        w8, w9
0x00000000002ec330: b.lo       #0x2ec34c
0x00000000002ec334: add        x1, x19, #0x10
0x00000000002ec338: add        x2, x8, #1
0x00000000002ec33c: mov        x0, x19
0x00000000002ec340: mov        w3, #4
0x00000000002ec344: bl         #0x47f7e54
0x00000000002ec348: ldr        w8, [x19, #8]
0x00000000002ec34c: ldr        x9, [x19]
0x00000000002ec350: str        w20, [x9, w8, uxtw #2]
0x00000000002ec354: ldr        w8, [x19, #8]
0x00000000002ec358: cmn        w8, #1
0x00000000002ec35c: b.eq       #0x2ec374
0x00000000002ec360: add        w8, w8, #1
0x00000000002ec364: str        w8, [x19, #8]
0x00000000002ec368: ldp        x29, x30, [sp, #0x10]
0x00000000002ec36c: ldp        x20, x19, [sp], #0x20
0x00000000002ec370: ret        
0x00000000002ec374: bl         #0x4b0e10c
