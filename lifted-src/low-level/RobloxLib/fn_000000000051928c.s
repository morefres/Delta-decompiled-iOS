; instruction-faithful ARM64 fallback for RobloxLib::function_51928c
0x000000000051928c: ldp        x9, x8, [x1]
0x0000000000519290: stp        x9, x8, [x0]
0x0000000000519294: cbz        x8, #0x5192ac
0x0000000000519298: add        x8, x8, #8
0x000000000051929c: ldxr       x9, [x8]
0x00000000005192a0: add        x9, x9, #1
0x00000000005192a4: stxr       w10, x9, [x8]
0x00000000005192a8: cbnz       w10, #0x51929c
0x00000000005192ac: ret        
0x00000000005192b0: ldr        q0, [x1]
0x00000000005192b4: str        q0, [x0]
0x00000000005192b8: stp        xzr, xzr, [x1]
0x00000000005192bc: ret        
0x00000000005192c0: b          #0x1df28
