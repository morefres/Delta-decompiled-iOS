; instruction-faithful ARM64 fallback for RobloxLib::function_169c3d8
0x000000000169c3d8: stp        x20, x19, [sp, #-0x20]!
0x000000000169c3dc: stp        x29, x30, [sp, #0x10]
0x000000000169c3e0: add        x29, sp, #0x10
0x000000000169c3e4: mov        x19, x0
0x000000000169c3e8: ldr        x0, [x0, #0x18]
0x000000000169c3ec: cbz        x0, #0x169c3f4
0x000000000169c3f0: bl         #0x4b9808c
0x000000000169c3f4: ldr        x0, [x19, #8]
0x000000000169c3f8: cbz        x0, #0x169c408
0x000000000169c3fc: ldp        x29, x30, [sp, #0x10]
0x000000000169c400: ldp        x20, x19, [sp], #0x20
0x000000000169c404: b          #0x4b9808c
0x000000000169c408: ldp        x29, x30, [sp, #0x10]
0x000000000169c40c: ldp        x20, x19, [sp], #0x20
0x000000000169c410: ret        
