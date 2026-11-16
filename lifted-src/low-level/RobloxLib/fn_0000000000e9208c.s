; instruction-faithful ARM64 fallback for RobloxLib::function_e9208c
0x0000000000e9208c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e92090: stp        x29, x30, [sp, #0x10]
0x0000000000e92094: add        x29, sp, #0x10
0x0000000000e92098: mov        x20, x1
0x0000000000e9209c: mov        x19, x0
0x0000000000e920a0: cbz        x1, #0xe920bc
0x0000000000e920a4: lsl        x8, x20, #5
0x0000000000e920a8: lsr        x9, x20, #0x3b
0x0000000000e920ac: cmp        x9, #0
0x0000000000e920b0: csinv      x0, x8, xzr, eq
0x0000000000e920b4: bl         #0x47ea988
0x0000000000e920b8: b          #0xe920c0
0x0000000000e920bc: mov        x0, #0
0x0000000000e920c0: stp        x0, x20, [x19]
0x0000000000e920c4: stp        xzr, xzr, [x19, #0x10]
0x0000000000e920c8: mov        x0, x19
0x0000000000e920cc: ldp        x29, x30, [sp, #0x10]
0x0000000000e920d0: ldp        x20, x19, [sp], #0x20
0x0000000000e920d4: ret        
0x0000000000e920d8: bl         #0x18bd8
