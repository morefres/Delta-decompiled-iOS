; instruction-faithful ARM64 fallback for RobloxLib::function_6a5dbc
0x00000000006a5dbc: ldp        x9, x8, [x1]
0x00000000006a5dc0: stp        x9, x8, [x0]
0x00000000006a5dc4: cbz        x8, #0x6a5ddc
0x00000000006a5dc8: add        x8, x8, #0x10
0x00000000006a5dcc: ldxr       x9, [x8]
0x00000000006a5dd0: add        x9, x9, #1
0x00000000006a5dd4: stxr       w10, x9, [x8]
0x00000000006a5dd8: cbnz       w10, #0x6a5dcc
0x00000000006a5ddc: ret        
0x00000000006a5de0: ldr        q0, [x1]
0x00000000006a5de4: str        q0, [x0]
0x00000000006a5de8: stp        xzr, xzr, [x1]
0x00000000006a5dec: ret        
0x00000000006a5df0: ldr        x0, [x0, #8]
0x00000000006a5df4: cbz        x0, #0x6a5dfc
0x00000000006a5df8: b          #0x4b9808c
0x00000000006a5dfc: ret        
