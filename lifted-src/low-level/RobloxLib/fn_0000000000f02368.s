; instruction-faithful ARM64 fallback for RobloxLib::function_f02368
0x0000000000f02368: str        x1, [x0, #0x50]
0x0000000000f0236c: ldr        x8, [x0, #0x18]
0x0000000000f02370: cmp        x8, x1
0x0000000000f02374: b.ls       #0xf023b0
0x0000000000f02378: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0237c: stp        x29, x30, [sp, #0x10]
0x0000000000f02380: add        x29, sp, #0x10
0x0000000000f02384: mov        x19, x1
0x0000000000f02388: mov        x20, x0
0x0000000000f0238c: ldr        x8, [x20, #8]
0x0000000000f02390: add        x1, x8, #0x10
0x0000000000f02394: mov        x0, x20
0x0000000000f02398: bl         #0xef9418
0x0000000000f0239c: ldr        x8, [x20, #0x18]
0x0000000000f023a0: cmp        x8, x19
0x0000000000f023a4: b.hi       #0xf0238c
0x0000000000f023a8: ldp        x29, x30, [sp, #0x10]
0x0000000000f023ac: ldp        x20, x19, [sp], #0x20
0x0000000000f023b0: ret        
