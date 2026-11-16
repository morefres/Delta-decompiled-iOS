; instruction-faithful ARM64 fallback for RobloxLib::function_6351c0
0x00000000006351c0: sub        sp, sp, #0x20
0x00000000006351c4: stp        x29, x30, [sp, #0x10]
0x00000000006351c8: add        x29, sp, #0x10
0x00000000006351cc: cbz        x1, #0x6351e0
0x00000000006351d0: cbz        x0, #0x6351ec
0x00000000006351d4: mov        x8, x0
0x00000000006351d8: blr        x1
0x00000000006351dc: b          #0x6351ec
0x00000000006351e0: str        x0, [sp, #8]
0x00000000006351e4: add        x0, sp, #8
0x00000000006351e8: bl         #0x635200
0x00000000006351ec: mov        w0, #1
0x00000000006351f0: ldp        x29, x30, [sp, #0x10]
0x00000000006351f4: add        sp, sp, #0x20
0x00000000006351f8: ret        
0x00000000006351fc: bl         #0x18bd8
