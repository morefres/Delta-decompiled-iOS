; instruction-faithful ARM64 fallback for RobloxLib::function_f2b35c
0x0000000000f2b35c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2b360: stp        x29, x30, [sp, #0x10]
0x0000000000f2b364: add        x29, sp, #0x10
0x0000000000f2b368: mov        x19, x0
0x0000000000f2b36c: ldrsb      w8, [x0, #0x19f]
0x0000000000f2b370: tbz        w8, #0x1f, #0xf2b37c
0x0000000000f2b374: ldr        x0, [x19, #0x188]
0x0000000000f2b378: bl         #0x47e93a8
0x0000000000f2b37c: add        x0, x19, #0x10
0x0000000000f2b380: bl         #0xef80ac
0x0000000000f2b384: ldr        x0, [x19, #8]
0x0000000000f2b388: cbz        x0, #0xf2b390
0x0000000000f2b38c: bl         #0x4b9808c
0x0000000000f2b390: mov        x0, x19
0x0000000000f2b394: ldp        x29, x30, [sp, #0x10]
0x0000000000f2b398: ldp        x20, x19, [sp], #0x20
0x0000000000f2b39c: ret        
