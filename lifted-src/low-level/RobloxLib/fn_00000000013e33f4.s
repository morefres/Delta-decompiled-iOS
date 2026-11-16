; instruction-faithful ARM64 fallback for RobloxLib::function_13e33f4
0x00000000013e33f4: sub        x0, x0, #0x98
0x00000000013e33f8: b          #0x13e33ac
0x00000000013e33fc: ldrb       w0, [x0, #0x1e8]
0x00000000013e3400: ret        
0x00000000013e3404: ldp        x10, x9, [x0, #0x1f0]
0x00000000013e3408: stp        x10, x9, [x8]
0x00000000013e340c: cbz        x9, #0x13e3424
0x00000000013e3410: add        x8, x9, #8
0x00000000013e3414: ldxr       x9, [x8]
0x00000000013e3418: add        x9, x9, #1
0x00000000013e341c: stxr       w10, x9, [x8]
0x00000000013e3420: cbnz       w10, #0x13e3414
0x00000000013e3424: ret        
