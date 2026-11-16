; instruction-faithful ARM64 fallback for RobloxLib::function_137c288
0x000000000137c288: ldp        x9, x8, [x1]
0x000000000137c28c: stp        x9, x8, [x0]
0x000000000137c290: cbz        x8, #0x137c2a8
0x000000000137c294: add        x8, x8, #8
0x000000000137c298: ldxr       x9, [x8]
0x000000000137c29c: add        x9, x9, #1
0x000000000137c2a0: stxr       w10, x9, [x8]
0x000000000137c2a4: cbnz       w10, #0x137c298
0x000000000137c2a8: ret        
0x000000000137c2ac: ldr        q0, [x1]
0x000000000137c2b0: str        q0, [x0]
0x000000000137c2b4: stp        xzr, xzr, [x1]
0x000000000137c2b8: ret        
0x000000000137c2bc: b          #0x1df28
