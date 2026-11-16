; instruction-faithful ARM64 fallback for RobloxLib::function_972360
0x0000000000972360: stp        x29, x30, [sp, #-0x10]!
0x0000000000972364: mov        x29, sp
0x0000000000972368: ldr        x8, [x0]
0x000000000097236c: cbz        x8, #0x972378
0x0000000000972370: ldr        w0, [x8]
0x0000000000972374: bl         #0x47e85ac
0x0000000000972378: ldp        x29, x30, [sp], #0x10
0x000000000097237c: ret        
0x0000000000972380: bl         #0x18bd8
