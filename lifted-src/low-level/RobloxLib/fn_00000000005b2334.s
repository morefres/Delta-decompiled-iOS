; instruction-faithful ARM64 fallback for RobloxLib::function_5b2334
0x00000000005b2334: sub        sp, sp, #0x40
0x00000000005b2338: stp        x20, x19, [sp, #0x20]
0x00000000005b233c: stp        x29, x30, [sp, #0x30]
0x00000000005b2340: add        x29, sp, #0x30
0x00000000005b2344: adrp       x8, #0x5b2000
0x00000000005b2348: add        x8, x8, #0x394
0x00000000005b234c: stp        x8, xzr, [sp]
0x00000000005b2350: adrp       x8, #0x5c4b000
0x00000000005b2354: add        x8, x8, #0x7d8
0x00000000005b2358: orr        x8, x8, #2
0x00000000005b235c: stp        xzr, x8, [sp, #0x10]
0x00000000005b2360: mov        x0, sp
0x00000000005b2364: bl         #0x2759fb0
0x00000000005b2368: mov        x0, sp
0x00000000005b236c: bl         #0x18c70
0x00000000005b2370: ldp        x29, x30, [sp, #0x30]
0x00000000005b2374: ldp        x20, x19, [sp, #0x20]
0x00000000005b2378: add        sp, sp, #0x40
0x00000000005b237c: ret        
0x00000000005b2380: mov        x19, x0
0x00000000005b2384: mov        x0, sp
0x00000000005b2388: bl         #0x18c70
0x00000000005b238c: mov        x0, x19
0x00000000005b2390: bl         #0x4b97984
