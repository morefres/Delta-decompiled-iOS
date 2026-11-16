; instruction-faithful ARM64 fallback for RobloxLib::function_31c6dc
0x000000000031c6dc: ldp        x9, x8, [x1]
0x000000000031c6e0: stp        x9, x8, [x0]
0x000000000031c6e4: cbz        x8, #0x31c6fc
0x000000000031c6e8: add        x8, x8, #0x10
0x000000000031c6ec: ldxr       x9, [x8]
0x000000000031c6f0: add        x9, x9, #1
0x000000000031c6f4: stxr       w10, x9, [x8]
0x000000000031c6f8: cbnz       w10, #0x31c6ec
0x000000000031c6fc: ldr        w8, [x1, #0x10]
0x000000000031c700: str        w8, [x0, #0x10]
0x000000000031c704: ret        
0x000000000031c708: ldr        q0, [x1]
0x000000000031c70c: str        q0, [x0]
0x000000000031c710: stp        xzr, xzr, [x1]
0x000000000031c714: ldr        w8, [x1, #0x10]
0x000000000031c718: str        w8, [x0, #0x10]
0x000000000031c71c: ret        
0x000000000031c720: ldr        x0, [x0, #8]
0x000000000031c724: cbz        x0, #0x31c72c
0x000000000031c728: b          #0x4b9808c
0x000000000031c72c: ret        
