; instruction-faithful ARM64 fallback for RobloxLib::function_17e6dc0
0x00000000017e6dc0: ldp        x9, x8, [x1]
0x00000000017e6dc4: stp        x9, x8, [x0]
0x00000000017e6dc8: cbz        x8, #0x17e6de0
0x00000000017e6dcc: add        x8, x8, #0x10
0x00000000017e6dd0: ldxr       x9, [x8]
0x00000000017e6dd4: add        x9, x9, #1
0x00000000017e6dd8: stxr       w10, x9, [x8]
0x00000000017e6ddc: cbnz       w10, #0x17e6dd0
0x00000000017e6de0: ldr        w8, [x1, #0x10]
0x00000000017e6de4: str        w8, [x0, #0x10]
0x00000000017e6de8: ret        
0x00000000017e6dec: ldr        q0, [x1]
0x00000000017e6df0: str        q0, [x0]
0x00000000017e6df4: stp        xzr, xzr, [x1]
0x00000000017e6df8: ldr        w8, [x1, #0x10]
0x00000000017e6dfc: str        w8, [x0, #0x10]
0x00000000017e6e00: ret        
0x00000000017e6e04: ldr        x0, [x0, #8]
0x00000000017e6e08: cbz        x0, #0x17e6e10
0x00000000017e6e0c: b          #0x4b9808c
0x00000000017e6e10: ret        
