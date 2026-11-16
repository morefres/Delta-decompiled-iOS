; instruction-faithful ARM64 fallback for RobloxLib::function_11e0910
0x00000000011e0910: ldp        x9, x8, [x1]
0x00000000011e0914: stp        x9, x8, [x0]
0x00000000011e0918: cbz        x8, #0x11e0930
0x00000000011e091c: add        x8, x8, #0x10
0x00000000011e0920: ldxr       x9, [x8]
0x00000000011e0924: add        x9, x9, #1
0x00000000011e0928: stxr       w10, x9, [x8]
0x00000000011e092c: cbnz       w10, #0x11e0920
0x00000000011e0930: ret        
0x00000000011e0934: ldr        q0, [x1]
0x00000000011e0938: str        q0, [x0]
0x00000000011e093c: stp        xzr, xzr, [x1]
0x00000000011e0940: ret        
0x00000000011e0944: ldr        x0, [x0, #8]
0x00000000011e0948: cbz        x0, #0x11e0950
0x00000000011e094c: b          #0x4b9808c
0x00000000011e0950: ret        
