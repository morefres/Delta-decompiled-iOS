; instruction-faithful ARM64 fallback for RobloxLib::function_ee5dcc
0x0000000000ee5dcc: ldp        x9, x8, [x1]
0x0000000000ee5dd0: stp        x9, x8, [x0]
0x0000000000ee5dd4: cbz        x8, #0xee5dec
0x0000000000ee5dd8: add        x8, x8, #8
0x0000000000ee5ddc: ldxr       x9, [x8]
0x0000000000ee5de0: add        x9, x9, #1
0x0000000000ee5de4: stxr       w10, x9, [x8]
0x0000000000ee5de8: cbnz       w10, #0xee5ddc
0x0000000000ee5dec: ret        
0x0000000000ee5df0: ldr        q0, [x1]
0x0000000000ee5df4: str        q0, [x0]
0x0000000000ee5df8: stp        xzr, xzr, [x1]
0x0000000000ee5dfc: ret        
0x0000000000ee5e00: b          #0x1df28
