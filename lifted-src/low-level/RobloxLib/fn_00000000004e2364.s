; instruction-faithful ARM64 fallback for RobloxLib::function_4e2364
0x00000000004e2364: sub        sp, sp, #0x30
0x00000000004e2368: stp        x20, x19, [sp, #0x10]
0x00000000004e236c: stp        x29, x30, [sp, #0x20]
0x00000000004e2370: add        x29, sp, #0x20
0x00000000004e2374: mov        x19, x0
0x00000000004e2378: adrp       x8, #0x5c3f000
0x00000000004e237c: add        x8, x8, #0xae0
0x00000000004e2380: stp        x8, xzr, [x0]
0x00000000004e2384: stp        xzr, x1, [x0, #0x10]
0x00000000004e2388: str        x1, [sp, #8]
0x00000000004e238c: add        x0, sp, #8
0x00000000004e2390: add        x1, x19, #0x20
0x00000000004e2394: bl         #0x4e242c
0x00000000004e2398: mov        x0, x19
0x00000000004e239c: ldp        x29, x30, [sp, #0x20]
0x00000000004e23a0: ldp        x20, x19, [sp, #0x10]
0x00000000004e23a4: add        sp, sp, #0x30
0x00000000004e23a8: ret        
0x00000000004e23ac: mov        x20, x0
0x00000000004e23b0: mov        x0, x19
0x00000000004e23b4: bl         #0x4b980a4
0x00000000004e23b8: mov        x0, x20
0x00000000004e23bc: bl         #0x4b97984
