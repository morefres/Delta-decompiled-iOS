; instruction-faithful ARM64 fallback for RobloxLib::function_6511a0
0x00000000006511a0: mov        x8, x0
0x00000000006511a4: ldr        x0, [x0, #0x30]
0x00000000006511a8: cbz        x0, #0x6511b8
0x00000000006511ac: ldp        x1, x2, [x8, #0x20]
0x00000000006511b0: ldr        x3, [x0, #0x10]
0x00000000006511b4: br         x3
0x00000000006511b8: ret        
