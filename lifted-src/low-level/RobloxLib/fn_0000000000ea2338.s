; instruction-faithful ARM64 fallback for RobloxLib::function_ea2338
0x0000000000ea2338: stp        x20, x19, [sp, #-0x20]!
0x0000000000ea233c: stp        x29, x30, [sp, #0x10]
0x0000000000ea2340: add        x29, sp, #0x10
0x0000000000ea2344: mov        x19, x1
0x0000000000ea2348: mov        x20, x0
0x0000000000ea234c: ldrb       w1, [x1, #1]
0x0000000000ea2350: mov        w2, #4
0x0000000000ea2354: bl         #0x44fecac
0x0000000000ea2358: ldr        x1, [x19, #8]
0x0000000000ea235c: ldrb       w2, [x19, #2]
0x0000000000ea2360: mov        x0, x20
0x0000000000ea2364: bl         #0x44fecac
0x0000000000ea2368: ldr        x1, [x19, #0x10]
0x0000000000ea236c: ldrb       w2, [x19, #2]
0x0000000000ea2370: mov        x0, x20
0x0000000000ea2374: bl         #0x44fecac
0x0000000000ea2378: ldr        x1, [x19, #0x18]
0x0000000000ea237c: ldrb       w2, [x19, #2]
0x0000000000ea2380: mov        x0, x20
0x0000000000ea2384: ldp        x29, x30, [sp, #0x10]
0x0000000000ea2388: ldp        x20, x19, [sp], #0x20
0x0000000000ea238c: b          #0x44fecac
