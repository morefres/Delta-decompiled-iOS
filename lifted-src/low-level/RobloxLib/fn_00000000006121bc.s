; instruction-faithful ARM64 fallback for RobloxLib::ctor_2144
0x00000000006121bc: stp        x29, x30, [sp, #-0x10]!
0x00000000006121c0: mov        x29, sp
0x00000000006121c4: adrp       x0, #0x623a000
0x00000000006121c8: add        x0, x0, #0xc20
0x00000000006121cc: adrp       x2, #0x611000
0x00000000006121d0: add        x2, x2, #0xa50
0x00000000006121d4: mov        w1, #3
0x00000000006121d8: bl         #0x47d3d98
0x00000000006121dc: ldp        x29, x30, [sp], #0x10
0x00000000006121e0: ret        
