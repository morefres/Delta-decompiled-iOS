; instruction-faithful ARM64 fallback for RobloxLib::function_2f615c
0x00000000002f615c: ldp        x9, x8, [x1]
0x00000000002f6160: stp        x9, x8, [x0]
0x00000000002f6164: cbz        x8, #0x2f617c
0x00000000002f6168: add        x8, x8, #0x10
0x00000000002f616c: ldxr       x9, [x8]
0x00000000002f6170: add        x9, x9, #1
0x00000000002f6174: stxr       w10, x9, [x8]
0x00000000002f6178: cbnz       w10, #0x2f616c
0x00000000002f617c: ret        
0x00000000002f6180: ldr        q0, [x1]
0x00000000002f6184: str        q0, [x0]
0x00000000002f6188: stp        xzr, xzr, [x1]
0x00000000002f618c: ret        
0x00000000002f6190: ldr        x0, [x0, #8]
0x00000000002f6194: cbz        x0, #0x2f619c
0x00000000002f6198: b          #0x4b9808c
0x00000000002f619c: ret        
