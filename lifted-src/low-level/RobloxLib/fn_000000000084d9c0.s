; instruction-faithful ARM64 fallback for RobloxLib::function_84d9c0
0x000000000084d9c0: stp        x20, x19, [sp, #-0x20]!
0x000000000084d9c4: stp        x29, x30, [sp, #0x10]
0x000000000084d9c8: add        x29, sp, #0x10
0x000000000084d9cc: mov        x19, x0
0x000000000084d9d0: add        x0, x0, #0x50
0x000000000084d9d4: bl         #0x85013c
0x000000000084d9d8: ldr        x0, [x19, #0x38]
0x000000000084d9dc: cbz        x0, #0x84d9e8
0x000000000084d9e0: str        x0, [x19, #0x40]
0x000000000084d9e4: bl         #0x47e93a8
0x000000000084d9e8: ldr        x0, [x19, #0x20]
0x000000000084d9ec: cbz        x0, #0x84d9f8
0x000000000084d9f0: str        x0, [x19, #0x28]
0x000000000084d9f4: bl         #0x47e93a8
0x000000000084d9f8: mov        x0, x19
0x000000000084d9fc: ldp        x29, x30, [sp, #0x10]
0x000000000084da00: ldp        x20, x19, [sp], #0x20
0x000000000084da04: ret        
