; instruction-faithful ARM64 fallback for RobloxLib::function_119f790
0x000000000119f790: stp        x29, x30, [sp, #-0x10]!
0x000000000119f794: mov        x29, sp
0x000000000119f798: bl         #0x114ed3c
0x000000000119f79c: adrp       x8, #0x5cb1000
0x000000000119f7a0: add        x8, x8, #0x178
0x000000000119f7a4: str        x8, [x0]
0x000000000119f7a8: stp        xzr, xzr, [x0, #0x138]
0x000000000119f7ac: mov        x8, #-0x100000000
0x000000000119f7b0: str        x8, [x0, #0x148]
0x000000000119f7b4: strb       wzr, [x0, #0x150]
0x000000000119f7b8: str        wzr, [x0, #0x154]
0x000000000119f7bc: ldp        x29, x30, [sp], #0x10
0x000000000119f7c0: ret        
