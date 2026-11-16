; instruction-faithful ARM64 fallback for RobloxLib::function_11ba348
0x00000000011ba348: ldr        q0, [x1]
0x00000000011ba34c: str        q0, [x0]
0x00000000011ba350: stp        xzr, xzr, [x1]
0x00000000011ba354: ret        
0x00000000011ba358: ldr        x0, [x0, #8]
0x00000000011ba35c: cbz        x0, #0x11ba364
0x00000000011ba360: b          #0x4b9808c
0x00000000011ba364: ret        
