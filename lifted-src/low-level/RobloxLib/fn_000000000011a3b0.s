; instruction-faithful ARM64 fallback for RobloxLib::function_11a3b0
0x000000000011a3b0: stp        x22, x21, [sp, #-0x30]!
0x000000000011a3b4: stp        x20, x19, [sp, #0x10]
0x000000000011a3b8: stp        x29, x30, [sp, #0x20]
0x000000000011a3bc: add        x29, sp, #0x20
0x000000000011a3c0: mov        x19, x1
0x000000000011a3c4: mov        x20, x0
0x000000000011a3c8: mov        x21, x0
0x000000000011a3cc: ldr        x1, [x21, #8]!
0x000000000011a3d0: bl         #0x1165e4
0x000000000011a3d4: ldr        x8, [x19]
0x000000000011a3d8: str        x8, [x20]
0x000000000011a3dc: mov        x8, x19
0x000000000011a3e0: ldr        x9, [x8, #8]!
0x000000000011a3e4: str        x9, [x21]
0x000000000011a3e8: ldr        x10, [x8, #8]
0x000000000011a3ec: str        x10, [x20, #0x10]
0x000000000011a3f0: cbz        x10, #0x11a404
0x000000000011a3f4: str        x21, [x9, #0x10]
0x000000000011a3f8: str        x8, [x19]
0x000000000011a3fc: stp        xzr, xzr, [x8]
0x000000000011a400: b          #0x11a408
0x000000000011a404: str        x21, [x20]
0x000000000011a408: ldp        x29, x30, [sp, #0x20]
0x000000000011a40c: ldp        x20, x19, [sp, #0x10]
0x000000000011a410: ldp        x22, x21, [sp], #0x30
0x000000000011a414: ret        
