; instruction-faithful ARM64 fallback for RobloxLib::function_15f3dc4
0x00000000015f3dc4: ldp        x9, x8, [x1]
0x00000000015f3dc8: stp        x9, x8, [x0]
0x00000000015f3dcc: cbz        x8, #0x15f3de4
0x00000000015f3dd0: add        x8, x8, #0x10
0x00000000015f3dd4: ldxr       x9, [x8]
0x00000000015f3dd8: add        x9, x9, #1
0x00000000015f3ddc: stxr       w10, x9, [x8]
0x00000000015f3de0: cbnz       w10, #0x15f3dd4
0x00000000015f3de4: ret        
0x00000000015f3de8: ldr        q0, [x1]
0x00000000015f3dec: str        q0, [x0]
0x00000000015f3df0: stp        xzr, xzr, [x1]
0x00000000015f3df4: ret        
0x00000000015f3df8: ldr        x0, [x0, #8]
0x00000000015f3dfc: cbz        x0, #0x15f3e04
0x00000000015f3e00: b          #0x4b9808c
0x00000000015f3e04: ret        
