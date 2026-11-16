; instruction-faithful ARM64 fallback for RobloxLib::function_11e4924
0x00000000011e4924: ldp        x9, x8, [x1]
0x00000000011e4928: stp        x9, x8, [x0]
0x00000000011e492c: cbz        x8, #0x11e4944
0x00000000011e4930: add        x8, x8, #0x10
0x00000000011e4934: ldxr       x9, [x8]
0x00000000011e4938: add        x9, x9, #1
0x00000000011e493c: stxr       w10, x9, [x8]
0x00000000011e4940: cbnz       w10, #0x11e4934
0x00000000011e4944: ret        
0x00000000011e4948: ldr        q0, [x1]
0x00000000011e494c: str        q0, [x0]
0x00000000011e4950: stp        xzr, xzr, [x1]
0x00000000011e4954: ret        
0x00000000011e4958: ldr        x0, [x0, #8]
0x00000000011e495c: cbz        x0, #0x11e4964
0x00000000011e4960: b          #0x4b9808c
0x00000000011e4964: ret        
