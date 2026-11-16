; instruction-faithful ARM64 fallback for RobloxLib::function_5df844
0x00000000005df844: cbz        x2, #0x5df870
0x00000000005df848: stp        x20, x19, [sp, #-0x20]!
0x00000000005df84c: stp        x29, x30, [sp, #0x10]
0x00000000005df850: add        x29, sp, #0x10
0x00000000005df854: mov        x19, x2
0x00000000005df858: bl         #0x69a6ec
0x00000000005df85c: mov        w1, #4
0x00000000005df860: mov        x2, x19
0x00000000005df864: ldp        x29, x30, [sp, #0x10]
0x00000000005df868: ldp        x20, x19, [sp], #0x20
0x00000000005df86c: b          #0x69a77c
0x00000000005df870: ret        
0x00000000005df874: stp        x20, x19, [sp, #-0x20]!
0x00000000005df878: stp        x29, x30, [sp, #0x10]
0x00000000005df87c: add        x29, sp, #0x10
0x00000000005df880: mov        x0, x2
0x00000000005df884: bl         #0x4ba28e0
0x00000000005df888: mov        x1, x0
0x00000000005df88c: adrp       x8, #0x5ba4000
0x00000000005df890: ldr        x8, [x8, #0x78]
0x00000000005df894: ldr        x0, [x8]
0x00000000005df898: mov        x2, #0
0x00000000005df89c: bl         #0x4b978a0
0x00000000005df8a0: mov        x19, x0
0x00000000005df8a4: adrp       x8, #0x5ba4000
0x00000000005df8a8: ldr        x8, [x8, #0x80]
0x00000000005df8ac: ldr        x1, [x8]
0x00000000005df8b0: bl         #0x4b97894
0x00000000005df8b4: mov        x20, x0
0x00000000005df8b8: mov        x0, x19
0x00000000005df8bc: bl         #0x4b972e8
0x00000000005df8c0: mov        x0, x20
0x00000000005df8c4: ldp        x29, x30, [sp, #0x10]
0x00000000005df8c8: ldp        x20, x19, [sp], #0x20
0x00000000005df8cc: b          #0x4b99064
