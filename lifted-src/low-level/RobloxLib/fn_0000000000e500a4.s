; instruction-faithful ARM64 fallback for RobloxLib::function_e500a4
0x0000000000e500a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e500a8: mov        x29, sp
0x0000000000e500ac: add        x0, x0, #0xda0
0x0000000000e500b0: bl         #0x20e9e4
0x0000000000e500b4: cbz        x0, #0xe500bc
0x0000000000e500b8: ldr        x0, [x0, #0x50]
0x0000000000e500bc: ldp        x29, x30, [sp], #0x10
0x0000000000e500c0: ret        
