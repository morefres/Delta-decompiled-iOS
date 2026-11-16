; instruction-faithful ARM64 fallback for RobloxLib::function_bb66cc
0x0000000000bb66cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb66d0: stp        x29, x30, [sp, #0x10]
0x0000000000bb66d4: add        x29, sp, #0x10
0x0000000000bb66d8: mov        x19, x0
0x0000000000bb66dc: ldr        x1, [x0, #8]
0x0000000000bb66e0: bl         #0xbb6700
0x0000000000bb66e4: ldr        x0, [x19]
0x0000000000bb66e8: cbz        x0, #0xbb66f0
0x0000000000bb66ec: bl         #0x47e93a8
0x0000000000bb66f0: mov        x0, x19
0x0000000000bb66f4: ldp        x29, x30, [sp, #0x10]
0x0000000000bb66f8: ldp        x20, x19, [sp], #0x20
0x0000000000bb66fc: ret        
