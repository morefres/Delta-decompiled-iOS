; instruction-faithful ARM64 fallback for RobloxLib::function_cf54a8
0x0000000000cf54a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000cf54ac: stp        x29, x30, [sp, #0x10]
0x0000000000cf54b0: add        x29, sp, #0x10
0x0000000000cf54b4: mov        x19, x0
0x0000000000cf54b8: ldr        x1, [x0, #8]
0x0000000000cf54bc: bl         #0xcf54dc
0x0000000000cf54c0: ldr        x0, [x19]
0x0000000000cf54c4: cbz        x0, #0xcf54cc
0x0000000000cf54c8: bl         #0x47e93a8
0x0000000000cf54cc: mov        x0, x19
0x0000000000cf54d0: ldp        x29, x30, [sp, #0x10]
0x0000000000cf54d4: ldp        x20, x19, [sp], #0x20
0x0000000000cf54d8: ret        
