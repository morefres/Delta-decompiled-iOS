; instruction-faithful ARM64 fallback for RobloxLib::function_127d6a8
0x000000000127d6a8: ldr        x0, [x0, #0x28]
0x000000000127d6ac: cbz        x0, #0x127d6c8
0x000000000127d6b0: stp        x29, x30, [sp, #-0x10]!
0x000000000127d6b4: mov        x29, sp
0x000000000127d6b8: bl         #0x122ae1c
0x000000000127d6bc: ldp        x29, x30, [sp], #0x10
0x000000000127d6c0: cbz        x0, #0x127d6c8
0x000000000127d6c4: b          #0x2d1d00c
0x000000000127d6c8: mov        x0, #0
0x000000000127d6cc: ret        
0x000000000127d6d0: ldr        x0, [x0, #0x28]
0x000000000127d6d4: cbz        x0, #0x127d6f0
0x000000000127d6d8: stp        x29, x30, [sp, #-0x10]!
0x000000000127d6dc: mov        x29, sp
0x000000000127d6e0: bl         #0x1239348
0x000000000127d6e4: ldp        x29, x30, [sp], #0x10
0x000000000127d6e8: cbz        x0, #0x127d6f0
0x000000000127d6ec: b          #0x2d1d00c
0x000000000127d6f0: mov        x0, #0
0x000000000127d6f4: ret        
