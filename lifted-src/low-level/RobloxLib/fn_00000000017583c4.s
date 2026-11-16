; instruction-faithful ARM64 fallback for RobloxLib::function_17583c4
0x00000000017583c4: ldp        x9, x8, [x1]
0x00000000017583c8: stp        x9, x8, [x0]
0x00000000017583cc: cbz        x8, #0x17583e4
0x00000000017583d0: add        x8, x8, #0x10
0x00000000017583d4: ldxr       x9, [x8]
0x00000000017583d8: add        x9, x9, #1
0x00000000017583dc: stxr       w10, x9, [x8]
0x00000000017583e0: cbnz       w10, #0x17583d4
0x00000000017583e4: ret        
0x00000000017583e8: ldr        q0, [x1]
0x00000000017583ec: str        q0, [x0]
0x00000000017583f0: stp        xzr, xzr, [x1]
0x00000000017583f4: ret        
0x00000000017583f8: ldr        x0, [x0, #8]
0x00000000017583fc: cbz        x0, #0x1758404
0x0000000001758400: b          #0x4b9808c
0x0000000001758404: ret        
