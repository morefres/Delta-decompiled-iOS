; instruction-faithful ARM64 fallback for RobloxLib::function_136e0d0
0x000000000136e0d0: ldp        x9, x8, [x1]
0x000000000136e0d4: stp        x9, x8, [x0]
0x000000000136e0d8: cbz        x8, #0x136e0f0
0x000000000136e0dc: add        x8, x8, #8
0x000000000136e0e0: ldxr       x9, [x8]
0x000000000136e0e4: add        x9, x9, #1
0x000000000136e0e8: stxr       w10, x9, [x8]
0x000000000136e0ec: cbnz       w10, #0x136e0e0
0x000000000136e0f0: ret        
0x000000000136e0f4: ldr        q0, [x1]
0x000000000136e0f8: str        q0, [x0]
0x000000000136e0fc: stp        xzr, xzr, [x1]
0x000000000136e100: ret        
0x000000000136e104: b          #0x1df28
