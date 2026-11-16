; instruction-faithful ARM64 fallback for RobloxLib::function_11de170
0x00000000011de170: ldp        x9, x8, [x1]
0x00000000011de174: stp        x9, x8, [x0]
0x00000000011de178: cbz        x8, #0x11de190
0x00000000011de17c: add        x8, x8, #0x10
0x00000000011de180: ldxr       x9, [x8]
0x00000000011de184: add        x9, x9, #1
0x00000000011de188: stxr       w10, x9, [x8]
0x00000000011de18c: cbnz       w10, #0x11de180
0x00000000011de190: ret        
0x00000000011de194: ldr        q0, [x1]
0x00000000011de198: str        q0, [x0]
0x00000000011de19c: stp        xzr, xzr, [x1]
0x00000000011de1a0: ret        
0x00000000011de1a4: ldr        x0, [x0, #8]
0x00000000011de1a8: cbz        x0, #0x11de1b0
0x00000000011de1ac: b          #0x4b9808c
0x00000000011de1b0: ret        
