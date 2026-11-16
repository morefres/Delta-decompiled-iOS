; instruction-faithful ARM64 fallback for RobloxLib::function_972384
0x0000000000972384: stp        x29, x30, [sp, #-0x10]!
0x0000000000972388: mov        x29, sp
0x000000000097238c: ldr        x8, [x0]
0x0000000000972390: cbz        x8, #0x97239c
0x0000000000972394: ldr        w0, [x8]
0x0000000000972398: bl         #0x47e85ac
0x000000000097239c: ldp        x29, x30, [sp], #0x10
0x00000000009723a0: ret        
0x00000000009723a4: bl         #0x18bd8
