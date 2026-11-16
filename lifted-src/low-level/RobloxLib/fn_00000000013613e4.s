; instruction-faithful ARM64 fallback for RobloxLib::function_13613e4
0x00000000013613e4: ldp        x9, x8, [x1]
0x00000000013613e8: stp        x9, x8, [x0]
0x00000000013613ec: cbz        x8, #0x1361404
0x00000000013613f0: add        x8, x8, #8
0x00000000013613f4: ldxr       x9, [x8]
0x00000000013613f8: add        x9, x9, #1
0x00000000013613fc: stxr       w10, x9, [x8]
0x0000000001361400: cbnz       w10, #0x13613f4
0x0000000001361404: ret        
0x0000000001361408: ldr        q0, [x1]
0x000000000136140c: str        q0, [x0]
0x0000000001361410: stp        xzr, xzr, [x1]
0x0000000001361414: ret        
0x0000000001361418: b          #0x1df28
