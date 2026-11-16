; instruction-faithful ARM64 fallback for RobloxLib::function_41d3e0
0x000000000041d3e0: ldrb       w8, [x0]
0x000000000041d3e4: cmp        w8, #1
0x000000000041d3e8: b.ne       #0x41d400
0x000000000041d3ec: ldr        x8, [x0, #8]
0x000000000041d3f0: ldxr       w9, [x8]
0x000000000041d3f4: sub        w9, w9, #1
0x000000000041d3f8: stlxr      w10, w9, [x8]
0x000000000041d3fc: cbnz       w10, #0x41d3f0
0x000000000041d400: ret        
0x000000000041d404: stp        xzr, xzr, [x0]
0x000000000041d408: str        wzr, [x0, #0x10]
0x000000000041d40c: ret        
