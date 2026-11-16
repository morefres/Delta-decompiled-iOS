; instruction-faithful ARM64 fallback for RobloxLib::function_13dc30c
0x00000000013dc30c: ldp        x9, x8, [x1]
0x00000000013dc310: stp        x9, x8, [x0]
0x00000000013dc314: cbz        x8, #0x13dc32c
0x00000000013dc318: add        x8, x8, #0x10
0x00000000013dc31c: ldxr       x9, [x8]
0x00000000013dc320: add        x9, x9, #1
0x00000000013dc324: stxr       w10, x9, [x8]
0x00000000013dc328: cbnz       w10, #0x13dc31c
0x00000000013dc32c: ret        
0x00000000013dc330: ldr        q0, [x1]
0x00000000013dc334: str        q0, [x0]
0x00000000013dc338: stp        xzr, xzr, [x1]
0x00000000013dc33c: ret        
0x00000000013dc340: ldr        x0, [x0, #8]
0x00000000013dc344: cbz        x0, #0x13dc34c
0x00000000013dc348: b          #0x4b9808c
0x00000000013dc34c: ret        
