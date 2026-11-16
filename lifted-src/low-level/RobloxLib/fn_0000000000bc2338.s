; instruction-faithful ARM64 fallback for RobloxLib::function_bc2338
0x0000000000bc2338: sub        sp, sp, #0x70
0x0000000000bc233c: stp        x28, x27, [sp, #0x10]
0x0000000000bc2340: stp        x26, x25, [sp, #0x20]
0x0000000000bc2344: stp        x24, x23, [sp, #0x30]
0x0000000000bc2348: stp        x22, x21, [sp, #0x40]
0x0000000000bc234c: stp        x20, x19, [sp, #0x50]
0x0000000000bc2350: stp        x29, x30, [sp, #0x60]
0x0000000000bc2354: add        x29, sp, #0x60
0x0000000000bc2358: mov        x21, x7
0x0000000000bc235c: mov        x22, x6
0x0000000000bc2360: mov        x23, x5
0x0000000000bc2364: mov        x24, x4
0x0000000000bc2368: mov        x25, x3
0x0000000000bc236c: mov        x26, x2
0x0000000000bc2370: mov        x27, x1
0x0000000000bc2374: mov        x19, x8
0x0000000000bc2378: ldr        x28, [x29, #0x10]
0x0000000000bc237c: mov        w0, #0x80
0x0000000000bc2380: bl         #0x47e9370
0x0000000000bc2384: mov        x20, x0
0x0000000000bc2388: str        x28, [sp]
0x0000000000bc238c: mov        x1, x27
0x0000000000bc2390: mov        x2, x26
0x0000000000bc2394: mov        x3, x25
0x0000000000bc2398: mov        x4, x24
0x0000000000bc239c: mov        x5, x23
0x0000000000bc23a0: mov        x6, x22
0x0000000000bc23a4: mov        x7, x21
0x0000000000bc23a8: bl         #0xbc23e8
0x0000000000bc23ac: add        x8, x20, #0x18
0x0000000000bc23b0: stp        x8, x20, [x19]
0x0000000000bc23b4: ldp        x29, x30, [sp, #0x60]
0x0000000000bc23b8: ldp        x20, x19, [sp, #0x50]
0x0000000000bc23bc: ldp        x22, x21, [sp, #0x40]
0x0000000000bc23c0: ldp        x24, x23, [sp, #0x30]
0x0000000000bc23c4: ldp        x26, x25, [sp, #0x20]
0x0000000000bc23c8: ldp        x28, x27, [sp, #0x10]
0x0000000000bc23cc: add        sp, sp, #0x70
0x0000000000bc23d0: ret        
0x0000000000bc23d4: mov        x19, x0
0x0000000000bc23d8: mov        x0, x20
0x0000000000bc23dc: bl         #0x47e93a8
0x0000000000bc23e0: mov        x0, x19
0x0000000000bc23e4: bl         #0x4b97984
