; instruction-faithful ARM64 fallback for RobloxLib::function_169cc5c
0x000000000169cc5c: ldp        x9, x8, [x1]
0x000000000169cc60: stp        x9, x8, [x0]
0x000000000169cc64: cbz        x8, #0x169cc7c
0x000000000169cc68: add        x8, x8, #0x10
0x000000000169cc6c: ldxr       x9, [x8]
0x000000000169cc70: add        x9, x9, #1
0x000000000169cc74: stxr       w10, x9, [x8]
0x000000000169cc78: cbnz       w10, #0x169cc6c
0x000000000169cc7c: ret        
0x000000000169cc80: ldr        q0, [x1]
0x000000000169cc84: str        q0, [x0]
0x000000000169cc88: stp        xzr, xzr, [x1]
0x000000000169cc8c: ret        
0x000000000169cc90: ldr        x0, [x0, #8]
0x000000000169cc94: cbz        x0, #0x169cc9c
0x000000000169cc98: b          #0x4b9808c
0x000000000169cc9c: ret        
