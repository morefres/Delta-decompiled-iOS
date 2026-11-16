; instruction-faithful ARM64 fallback for RobloxLib::function_91a91c
0x000000000091a91c: stp        x29, x30, [sp, #-0x10]!
0x000000000091a920: mov        x29, sp
0x000000000091a924: ldr        x8, [x0]
0x000000000091a928: cbz        x8, #0x91a934
0x000000000091a92c: ldr        w0, [x8]
0x000000000091a930: bl         #0x47e85ac
0x000000000091a934: ldp        x29, x30, [sp], #0x10
0x000000000091a938: ret        
0x000000000091a93c: bl         #0x18bd8
