; instruction-faithful ARM64 fallback for RobloxLib::function_162f3b0
0x000000000162f3b0: stp        x20, x19, [sp, #-0x20]!
0x000000000162f3b4: stp        x29, x30, [sp, #0x10]
0x000000000162f3b8: add        x29, sp, #0x10
0x000000000162f3bc: mov        x19, x0
0x000000000162f3c0: cbz        w1, #0x162f3ec
0x000000000162f3c4: mov        x20, x1
0x000000000162f3c8: mov        x0, x19
0x000000000162f3cc: bl         #0x20ef78
0x000000000162f3d0: stp        xzr, x0, [x19, #8]
0x000000000162f3d4: stp        wzr, w20, [x19]
0x000000000162f3d8: mov        x0, x19
0x000000000162f3dc: mov        w1, #0
0x000000000162f3e0: ldp        x29, x30, [sp, #0x10]
0x000000000162f3e4: ldp        x20, x19, [sp], #0x20
0x000000000162f3e8: b          #0x15ec5c0
0x000000000162f3ec: movi       v0.16b, #0
0x000000000162f3f0: stp        q0, q0, [x19]
0x000000000162f3f4: ldp        x29, x30, [sp, #0x10]
0x000000000162f3f8: ldp        x20, x19, [sp], #0x20
0x000000000162f3fc: ret        
