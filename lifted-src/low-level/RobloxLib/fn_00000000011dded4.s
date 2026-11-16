; instruction-faithful ARM64 fallback for RobloxLib::function_11dded4
0x00000000011dded4: ldp        x9, x8, [x1]
0x00000000011dded8: stp        x9, x8, [x0]
0x00000000011ddedc: cbz        x8, #0x11ddef4
0x00000000011ddee0: add        x8, x8, #0x10
0x00000000011ddee4: ldxr       x9, [x8]
0x00000000011ddee8: add        x9, x9, #1
0x00000000011ddeec: stxr       w10, x9, [x8]
0x00000000011ddef0: cbnz       w10, #0x11ddee4
0x00000000011ddef4: ret        
0x00000000011ddef8: ldr        q0, [x1]
0x00000000011ddefc: str        q0, [x0]
0x00000000011ddf00: stp        xzr, xzr, [x1]
0x00000000011ddf04: ret        
0x00000000011ddf08: ldr        x0, [x0, #8]
0x00000000011ddf0c: cbz        x0, #0x11ddf14
0x00000000011ddf10: b          #0x4b9808c
0x00000000011ddf14: ret        
