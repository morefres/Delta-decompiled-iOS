; instruction-faithful ARM64 fallback for RobloxLib::function_a19098
0x0000000000a19098: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1909c: stp        x29, x30, [sp, #0x10]
0x0000000000a190a0: add        x29, sp, #0x10
0x0000000000a190a4: mov        x20, x1
0x0000000000a190a8: mov        x19, x0
0x0000000000a190ac: cbz        x1, #0xa190c8
0x0000000000a190b0: lsl        x8, x20, #3
0x0000000000a190b4: lsr        x9, x20, #0x3d
0x0000000000a190b8: cmp        x9, #0
0x0000000000a190bc: csinv      x0, x8, xzr, eq
0x0000000000a190c0: bl         #0x47ea988
0x0000000000a190c4: b          #0xa190cc
0x0000000000a190c8: mov        x0, #0
0x0000000000a190cc: stp        x0, x20, [x19]
0x0000000000a190d0: stp        xzr, xzr, [x19, #0x10]
0x0000000000a190d4: mov        x0, x19
0x0000000000a190d8: ldp        x29, x30, [sp, #0x10]
0x0000000000a190dc: ldp        x20, x19, [sp], #0x20
0x0000000000a190e0: ret        
0x0000000000a190e4: bl         #0x18bd8
