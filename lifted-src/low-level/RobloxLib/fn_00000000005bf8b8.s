; instruction-faithful ARM64 fallback for RobloxLib::function_5bf8b8
0x00000000005bf8b8: stp        x20, x19, [sp, #-0x20]!
0x00000000005bf8bc: stp        x29, x30, [sp, #0x10]
0x00000000005bf8c0: add        x29, sp, #0x10
0x00000000005bf8c4: bl         #0x4678
0x00000000005bf8c8: mov        x19, x0
0x00000000005bf8cc: adrp       x0, #0x623a000
0x00000000005bf8d0: add        x0, x0, #0x540
0x00000000005bf8d4: adrp       x2, #0x5bf000
0x00000000005bf8d8: add        x2, x2, #0x8a0
0x00000000005bf8dc: mov        w1, #3
0x00000000005bf8e0: bl         #0x47d3d98
0x00000000005bf8e4: mov        x0, x19
0x00000000005bf8e8: ldp        x29, x30, [sp, #0x10]
0x00000000005bf8ec: ldp        x20, x19, [sp], #0x20
0x00000000005bf8f0: b          #0x467c
