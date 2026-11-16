; instruction-faithful ARM64 fallback for RobloxLib::function_15d6358
0x00000000015d6358: ldr        q0, [x1]
0x00000000015d635c: str        q0, [x0]
0x00000000015d6360: stp        xzr, xzr, [x1]
0x00000000015d6364: ldr        q0, [x1, #0x10]
0x00000000015d6368: ldr        x8, [x1, #0x20]
0x00000000015d636c: str        x8, [x0, #0x20]
0x00000000015d6370: str        q0, [x0, #0x10]
0x00000000015d6374: stp        xzr, xzr, [x1, #0x18]
0x00000000015d6378: str        xzr, [x1, #0x10]
0x00000000015d637c: ret        
