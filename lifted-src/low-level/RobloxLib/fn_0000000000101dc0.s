; instruction-faithful ARM64 fallback for RobloxLib::function_101dc0
0x0000000000101dc0: ldp        x9, x8, [x1]
0x0000000000101dc4: stp        x9, x8, [x0]
0x0000000000101dc8: cbz        x8, #0x101de0
0x0000000000101dcc: add        x8, x8, #8
0x0000000000101dd0: ldxr       x9, [x8]
0x0000000000101dd4: add        x9, x9, #1
0x0000000000101dd8: stxr       w10, x9, [x8]
0x0000000000101ddc: cbnz       w10, #0x101dd0
0x0000000000101de0: ldr        x8, [x1, #0x10]
0x0000000000101de4: str        x8, [x0, #0x10]
0x0000000000101de8: ret        
0x0000000000101dec: ldr        q0, [x1]
0x0000000000101df0: str        q0, [x0]
0x0000000000101df4: stp        xzr, xzr, [x1]
0x0000000000101df8: ldr        x8, [x1, #0x10]
0x0000000000101dfc: str        x8, [x0, #0x10]
0x0000000000101e00: ret        
0x0000000000101e04: b          #0x1df28
