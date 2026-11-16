; instruction-faithful ARM64 fallback for RobloxLib::function_97233c
0x000000000097233c: stp        x29, x30, [sp, #-0x10]!
0x0000000000972340: mov        x29, sp
0x0000000000972344: ldr        x8, [x0]
0x0000000000972348: cbz        x8, #0x972354
0x000000000097234c: ldr        w0, [x8]
0x0000000000972350: bl         #0x47e85ac
0x0000000000972354: ldp        x29, x30, [sp], #0x10
0x0000000000972358: ret        
0x000000000097235c: bl         #0x18bd8
