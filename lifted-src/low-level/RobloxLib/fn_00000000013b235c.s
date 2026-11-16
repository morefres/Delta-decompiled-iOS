; instruction-faithful ARM64 fallback for RobloxLib::function_13b235c
0x00000000013b235c: adrp       x8, #0x6117000
0x00000000013b2360: add        x8, x8, #0x6f0
0x00000000013b2364: ldarb      w8, [x8]
0x00000000013b2368: tbz        w8, #0, #0x13b2378
0x00000000013b236c: adrp       x0, #0x6117000
0x00000000013b2370: add        x0, x0, #0x6d8
0x00000000013b2374: ret        
0x00000000013b2378: stp        x29, x30, [sp, #-0x10]!
0x00000000013b237c: mov        x29, sp
0x00000000013b2380: bl         #0x4b2425c
0x00000000013b2384: ldp        x29, x30, [sp], #0x10
0x00000000013b2388: b          #0x13b236c
