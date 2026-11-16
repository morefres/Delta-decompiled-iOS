; instruction-faithful ARM64 fallback for RobloxLib::function_8a2368
0x00000000008a2368: stp        x20, x19, [sp, #-0x20]!
0x00000000008a236c: stp        x29, x30, [sp, #0x10]
0x00000000008a2370: add        x29, sp, #0x10
0x00000000008a2374: mov        x19, x0
0x00000000008a2378: ldr        x0, [x0, #0x48]
0x00000000008a237c: cbz        x0, #0x8a2384
0x00000000008a2380: bl         #0x4b9808c
0x00000000008a2384: add        x0, x19, #0x30
0x00000000008a2388: ldp        x29, x30, [sp, #0x10]
0x00000000008a238c: ldp        x20, x19, [sp], #0x20
0x00000000008a2390: b          #0x1df28
