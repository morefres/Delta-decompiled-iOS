; instruction-faithful ARM64 fallback for RobloxLib::function_14ff330
0x00000000014ff330: ldp        x9, x8, [x1]
0x00000000014ff334: stp        x9, x8, [x0]
0x00000000014ff338: cbz        x8, #0x14ff350
0x00000000014ff33c: add        x8, x8, #0x10
0x00000000014ff340: ldxr       x9, [x8]
0x00000000014ff344: add        x9, x9, #1
0x00000000014ff348: stxr       w10, x9, [x8]
0x00000000014ff34c: cbnz       w10, #0x14ff340
0x00000000014ff350: ret        
0x00000000014ff354: ldr        q0, [x1]
0x00000000014ff358: str        q0, [x0]
0x00000000014ff35c: stp        xzr, xzr, [x1]
0x00000000014ff360: ret        
0x00000000014ff364: ldr        x0, [x0, #8]
0x00000000014ff368: cbz        x0, #0x14ff370
0x00000000014ff36c: b          #0x4b9808c
0x00000000014ff370: ret        
