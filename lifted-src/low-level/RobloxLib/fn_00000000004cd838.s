; instruction-faithful ARM64 fallback for RobloxLib::function_4cd838
0x00000000004cd838: stp        x20, x19, [sp, #-0x20]!
0x00000000004cd83c: stp        x29, x30, [sp, #0x10]
0x00000000004cd840: add        x29, sp, #0x10
0x00000000004cd844: mov        x19, x0
0x00000000004cd848: cbz        w1, #0x4cd874
0x00000000004cd84c: mov        x20, x1
0x00000000004cd850: mov        x0, x19
0x00000000004cd854: bl         #0xe7a2c
0x00000000004cd858: stp        xzr, x0, [x19, #8]
0x00000000004cd85c: stp        wzr, w20, [x19]
0x00000000004cd860: mov        x0, x19
0x00000000004cd864: mov        w1, #0
0x00000000004cd868: ldp        x29, x30, [sp, #0x10]
0x00000000004cd86c: ldp        x20, x19, [sp], #0x20
0x00000000004cd870: b          #0x4cd888
0x00000000004cd874: movi       v0.16b, #0
0x00000000004cd878: stp        q0, q0, [x19]
0x00000000004cd87c: ldp        x29, x30, [sp, #0x10]
0x00000000004cd880: ldp        x20, x19, [sp], #0x20
0x00000000004cd884: ret        
