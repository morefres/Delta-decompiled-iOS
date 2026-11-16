; instruction-faithful ARM64 fallback for RobloxLib::function_12e914
0x000000000012e914: ldp        x9, x8, [x0]
0x000000000012e918: stp        x9, x8, [x1]
0x000000000012e91c: cbz        x8, #0x12e934
0x000000000012e920: add        x8, x8, #8
0x000000000012e924: ldxr       x9, [x8]
0x000000000012e928: add        x9, x9, #1
0x000000000012e92c: stxr       w10, x9, [x8]
0x000000000012e930: cbnz       w10, #0x12e924
0x000000000012e934: ret        
0x000000000012e938: ldr        q0, [x0]
0x000000000012e93c: str        q0, [x1]
0x000000000012e940: stp        xzr, xzr, [x0]
0x000000000012e944: ret        
0x000000000012e948: b          #0x1df28
