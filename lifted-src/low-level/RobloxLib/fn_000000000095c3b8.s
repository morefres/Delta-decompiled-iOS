; instruction-faithful ARM64 fallback for RobloxLib::function_95c3b8
0x000000000095c3b8: stp        x29, x30, [sp, #-0x10]!
0x000000000095c3bc: mov        x29, sp
0x000000000095c3c0: ldr        x8, [x0]
0x000000000095c3c4: cbz        x8, #0x95c3d0
0x000000000095c3c8: ldr        w0, [x8]
0x000000000095c3cc: bl         #0x47e85ac
0x000000000095c3d0: ldp        x29, x30, [sp], #0x10
0x000000000095c3d4: ret        
0x000000000095c3d8: bl         #0x18bd8
