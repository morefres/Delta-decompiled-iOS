; instruction-faithful ARM64 fallback for RobloxLib::function_12296cc
0x00000000012296cc: ldr        q0, [x1]
0x00000000012296d0: str        q0, [x0]
0x00000000012296d4: stp        xzr, xzr, [x1]
0x00000000012296d8: ldr        x8, [x1, #0x10]
0x00000000012296dc: ldr        w9, [x1, #0x18]
0x00000000012296e0: str        w9, [x0, #0x18]
0x00000000012296e4: str        x8, [x0, #0x10]
0x00000000012296e8: ret        
0x00000000012296ec: b          #0x1df28
