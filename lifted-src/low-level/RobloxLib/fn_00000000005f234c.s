; instruction-faithful ARM64 fallback for RobloxLib::function_5f234c
0x00000000005f234c: sub        sp, sp, #0x30
0x00000000005f2350: stp        x20, x19, [sp, #0x10]
0x00000000005f2354: stp        x29, x30, [sp, #0x20]
0x00000000005f2358: add        x29, sp, #0x20
0x00000000005f235c: mov        x2, x1
0x00000000005f2360: mov        x19, x0
0x00000000005f2364: stp        xzr, xzr, [x0, #8]
0x00000000005f2368: adrp       x8, #0x5c4c000
0x00000000005f236c: add        x8, x8, #0xfa0
0x00000000005f2370: str        x8, [x0]
0x00000000005f2374: add        x0, sp, #0xf
0x00000000005f2378: add        x1, x19, #0x18
0x00000000005f237c: bl         #0x5f23e8
0x00000000005f2380: mov        x0, x19
0x00000000005f2384: ldp        x29, x30, [sp, #0x20]
0x00000000005f2388: ldp        x20, x19, [sp, #0x10]
0x00000000005f238c: add        sp, sp, #0x30
0x00000000005f2390: ret        
0x00000000005f2394: mov        x20, x0
0x00000000005f2398: mov        x0, x19
0x00000000005f239c: bl         #0x4b980a4
0x00000000005f23a0: mov        x0, x20
0x00000000005f23a4: bl         #0x4b97984
