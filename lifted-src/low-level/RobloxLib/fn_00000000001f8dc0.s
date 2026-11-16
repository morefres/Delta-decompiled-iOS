; instruction-faithful ARM64 fallback for RobloxLib::function_1f8dc0
0x00000000001f8dc0: b          #0x1f8e0c
0x00000000001f8dc4: ldp        x9, x8, [x1]
0x00000000001f8dc8: stp        x9, x8, [x0]
0x00000000001f8dcc: cbz        x8, #0x1f8de4
0x00000000001f8dd0: add        x8, x8, #8
0x00000000001f8dd4: ldxr       x9, [x8]
0x00000000001f8dd8: add        x9, x9, #1
0x00000000001f8ddc: stxr       w10, x9, [x8]
0x00000000001f8de0: cbnz       w10, #0x1f8dd4
0x00000000001f8de4: ldr        x8, [x1, #0x10]
0x00000000001f8de8: str        x8, [x0, #0x10]
0x00000000001f8dec: ret        
0x00000000001f8df0: ldr        q0, [x1]
0x00000000001f8df4: str        q0, [x0]
0x00000000001f8df8: stp        xzr, xzr, [x1]
0x00000000001f8dfc: ldr        x8, [x1, #0x10]
0x00000000001f8e00: str        x8, [x0, #0x10]
0x00000000001f8e04: ret        
0x00000000001f8e08: b          #0x1df28
