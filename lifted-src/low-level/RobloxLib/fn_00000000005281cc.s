; instruction-faithful ARM64 fallback for RobloxLib::function_5281cc
0x00000000005281cc: ldrsb      w9, [x0, #0x8f]
0x00000000005281d0: tbnz       w9, #0x1f, #0x5281e8
0x00000000005281d4: ldur       q0, [x0, #0x78]
0x00000000005281d8: str        q0, [x8]
0x00000000005281dc: ldur       x9, [x0, #0x88]
0x00000000005281e0: str        x9, [x8, #0x10]
0x00000000005281e4: ret        
0x00000000005281e8: ldp        x1, x2, [x0, #0x78]
0x00000000005281ec: mov        x0, x8
0x00000000005281f0: b          #0x23268
