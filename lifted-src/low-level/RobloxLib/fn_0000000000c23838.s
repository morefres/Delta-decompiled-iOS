; instruction-faithful ARM64 fallback for RobloxLib::function_c23838
0x0000000000c23838: b          #0xc23880
0x0000000000c2383c: ldp        x9, x8, [x1]
0x0000000000c23840: stp        x9, x8, [x0]
0x0000000000c23844: cbz        x8, #0xc2385c
0x0000000000c23848: add        x8, x8, #0x10
0x0000000000c2384c: ldxr       x9, [x8]
0x0000000000c23850: add        x9, x9, #1
0x0000000000c23854: stxr       w10, x9, [x8]
0x0000000000c23858: cbnz       w10, #0xc2384c
0x0000000000c2385c: ret        
0x0000000000c23860: ldr        q0, [x1]
0x0000000000c23864: str        q0, [x0]
0x0000000000c23868: stp        xzr, xzr, [x1]
0x0000000000c2386c: ret        
0x0000000000c23870: ldr        x0, [x0, #8]
0x0000000000c23874: cbz        x0, #0xc2387c
0x0000000000c23878: b          #0x4b9808c
0x0000000000c2387c: ret        
