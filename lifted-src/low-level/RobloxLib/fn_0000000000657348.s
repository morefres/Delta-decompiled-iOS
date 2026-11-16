; instruction-faithful ARM64 fallback for RobloxLib::function_657348
0x0000000000657348: b          #0x6570f0
0x000000000065734c: ldr        q0, [x1]
0x0000000000657350: str        q0, [x0]
0x0000000000657354: stp        xzr, xzr, [x1]
0x0000000000657358: ldr        q0, [x1, #0x10]
0x000000000065735c: ldr        x8, [x1, #0x20]
0x0000000000657360: str        x8, [x0, #0x20]
0x0000000000657364: str        q0, [x0, #0x10]
0x0000000000657368: stp        xzr, xzr, [x1, #0x18]
0x000000000065736c: str        xzr, [x1, #0x10]
0x0000000000657370: ret        
