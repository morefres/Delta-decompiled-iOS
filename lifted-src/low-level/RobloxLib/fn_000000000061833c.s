; instruction-faithful ARM64 fallback for RobloxLib::function_61833c
0x000000000061833c: sub        sp, sp, #0x30
0x0000000000618340: stp        x29, x30, [sp, #0x20]
0x0000000000618344: add        x29, sp, #0x20
0x0000000000618348: ldrsb      x8, [x6, #0x17]
0x000000000061834c: cmp        x8, #0
0x0000000000618350: ldp        x9, x10, [x6]
0x0000000000618354: csel       x9, x9, x6, lt
0x0000000000618358: cmp        w8, #0
0x000000000061835c: stp        x5, xzr, [sp]
0x0000000000618360: csel       x8, x10, x8, lt
0x0000000000618364: stp        x9, x8, [sp, #0x10]
0x0000000000618368: mov        x6, sp
0x000000000061836c: mov        w5, #0xdc
0x0000000000618370: mov        w7, #1
0x0000000000618374: bl         #0x47eec38
0x0000000000618378: ldp        x29, x30, [sp, #0x20]
0x000000000061837c: add        sp, sp, #0x30
0x0000000000618380: ret        
