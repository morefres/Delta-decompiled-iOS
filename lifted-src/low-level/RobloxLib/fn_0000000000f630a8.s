; instruction-faithful ARM64 fallback for RobloxLib::function_f630a8
0x0000000000f630a8: ldp        x9, x8, [x1]
0x0000000000f630ac: stp        x9, x8, [x0]
0x0000000000f630b0: cbz        x8, #0xf630c8
0x0000000000f630b4: add        x8, x8, #8
0x0000000000f630b8: ldxr       x9, [x8]
0x0000000000f630bc: add        x9, x9, #1
0x0000000000f630c0: stxr       w10, x9, [x8]
0x0000000000f630c4: cbnz       w10, #0xf630b8
0x0000000000f630c8: ldr        q0, [x1, #0x10]
0x0000000000f630cc: str        q0, [x0, #0x10]
0x0000000000f630d0: ret        
0x0000000000f630d4: b          #0x1df28
0x0000000000f630d8: ldr        q0, [x1]
0x0000000000f630dc: str        q0, [x0]
0x0000000000f630e0: stp        xzr, xzr, [x1]
0x0000000000f630e4: ldr        q0, [x1, #0x10]
0x0000000000f630e8: str        q0, [x0, #0x10]
0x0000000000f630ec: ret        
