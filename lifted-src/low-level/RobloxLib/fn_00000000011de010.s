; instruction-faithful ARM64 fallback for RobloxLib::function_11de010
0x00000000011de010: ldp        x9, x8, [x1]
0x00000000011de014: stp        x9, x8, [x0]
0x00000000011de018: cbz        x8, #0x11de030
0x00000000011de01c: add        x8, x8, #0x10
0x00000000011de020: ldxr       x9, [x8]
0x00000000011de024: add        x9, x9, #1
0x00000000011de028: stxr       w10, x9, [x8]
0x00000000011de02c: cbnz       w10, #0x11de020
0x00000000011de030: ret        
0x00000000011de034: ldr        q0, [x1]
0x00000000011de038: str        q0, [x0]
0x00000000011de03c: stp        xzr, xzr, [x1]
0x00000000011de040: ret        
0x00000000011de044: ldr        x0, [x0, #8]
0x00000000011de048: cbz        x0, #0x11de050
0x00000000011de04c: b          #0x4b9808c
0x00000000011de050: ret        
