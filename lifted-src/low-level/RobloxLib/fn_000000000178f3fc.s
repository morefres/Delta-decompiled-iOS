; instruction-faithful ARM64 fallback for RobloxLib::function_178f3fc
0x000000000178f3fc: ldr        q0, [x1]
0x000000000178f400: str        q0, [x0]
0x000000000178f404: stp        xzr, xzr, [x1]
0x000000000178f408: ret        
0x000000000178f40c: ldr        x0, [x0, #8]
0x000000000178f410: cbz        x0, #0x178f418
0x000000000178f414: b          #0x4b9808c
0x000000000178f418: ret        
