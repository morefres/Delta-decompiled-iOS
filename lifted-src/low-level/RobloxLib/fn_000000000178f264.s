; instruction-faithful ARM64 fallback for RobloxLib::function_178f264
0x000000000178f264: ldr        q0, [x1]
0x000000000178f268: str        q0, [x0]
0x000000000178f26c: stp        xzr, xzr, [x1]
0x000000000178f270: ret        
0x000000000178f274: ldr        x0, [x0, #8]
0x000000000178f278: cbz        x0, #0x178f280
0x000000000178f27c: b          #0x4b9808c
0x000000000178f280: ret        
0x000000000178f284: ldr        x0, [x0]
0x000000000178f288: b          #0x178f2a0
0x000000000178f28c: ldr        q0, [x1]
0x000000000178f290: str        q0, [x0]
0x000000000178f294: stp        xzr, xzr, [x1]
0x000000000178f298: ret        
0x000000000178f29c: b          #0x1df28
