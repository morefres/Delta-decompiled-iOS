; instruction-faithful ARM64 fallback for RobloxLib::function_12186cc
0x00000000012186cc: ldp        x9, x8, [x1]
0x00000000012186d0: stp        x9, x8, [x0]
0x00000000012186d4: cbz        x8, #0x12186ec
0x00000000012186d8: add        x8, x8, #0x10
0x00000000012186dc: ldxr       x9, [x8]
0x00000000012186e0: add        x9, x9, #1
0x00000000012186e4: stxr       w10, x9, [x8]
0x00000000012186e8: cbnz       w10, #0x12186dc
0x00000000012186ec: ret        
0x00000000012186f0: ldr        q0, [x1]
0x00000000012186f4: str        q0, [x0]
0x00000000012186f8: stp        xzr, xzr, [x1]
0x00000000012186fc: ret        
0x0000000001218700: ldr        x0, [x0, #8]
0x0000000001218704: cbz        x0, #0x121870c
0x0000000001218708: b          #0x4b9808c
0x000000000121870c: ret        
