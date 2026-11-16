; instruction-faithful ARM64 fallback for RobloxLib::function_e7c89c
0x0000000000e7c89c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e7c8a0: stp        x29, x30, [sp, #0x10]
0x0000000000e7c8a4: add        x29, sp, #0x10
0x0000000000e7c8a8: mov        x20, x1
0x0000000000e7c8ac: mov        x19, x0
0x0000000000e7c8b0: cbz        x1, #0xe7c8cc
0x0000000000e7c8b4: lsl        x8, x20, #5
0x0000000000e7c8b8: lsr        x9, x20, #0x3b
0x0000000000e7c8bc: cmp        x9, #0
0x0000000000e7c8c0: csinv      x0, x8, xzr, eq
0x0000000000e7c8c4: bl         #0x47ea988
0x0000000000e7c8c8: b          #0xe7c8d0
0x0000000000e7c8cc: mov        x0, #0
0x0000000000e7c8d0: stp        x0, x20, [x19]
0x0000000000e7c8d4: stp        xzr, xzr, [x19, #0x10]
0x0000000000e7c8d8: mov        x0, x19
0x0000000000e7c8dc: ldp        x29, x30, [sp, #0x10]
0x0000000000e7c8e0: ldp        x20, x19, [sp], #0x20
0x0000000000e7c8e4: ret        
0x0000000000e7c8e8: bl         #0x18bd8
