; instruction-faithful ARM64 fallback for RobloxLib::function_8a8a8
0x000000000008a8a8: stp        x20, x19, [sp, #-0x20]!
0x000000000008a8ac: stp        x29, x30, [sp, #0x10]
0x000000000008a8b0: add        x29, sp, #0x10
0x000000000008a8b4: mov        x19, x0
0x000000000008a8b8: ldr        x1, [x0], #8
0x000000000008a8bc: bl         #0x440c524
0x000000000008a8c0: tbz        w0, #0, #0x8a8e8
0x000000000008a8c4: bl         #0x44125e0
0x000000000008a8c8: str        x0, [x19]
0x000000000008a8cc: ldr        x8, [x19, #8]
0x000000000008a8d0: add        x9, x19, #0x10
0x000000000008a8d4: cmp        x8, #0
0x000000000008a8d8: csel       x0, xzr, x9, eq
0x000000000008a8dc: ldp        x29, x30, [sp, #0x10]
0x000000000008a8e0: ldp        x20, x19, [sp], #0x20
0x000000000008a8e4: ret        
0x000000000008a8e8: ldr        x8, [x19]
0x000000000008a8ec: ldr        x19, [x8, #8]
0x000000000008a8f0: bl         #0x8a720
0x000000000008a8f4: ldr        x2, [x0, #8]
0x000000000008a8f8: adrp       x0, #0x520c000
0x000000000008a8fc: add        x0, x0, #0xf9c
0x000000000008a900: mov        x1, x19
0x000000000008a904: bl         #0x1d738
