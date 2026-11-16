; instruction-faithful ARM64 fallback for RobloxLib::function_f469b0
0x0000000000f469b0: ldp        x9, x8, [x1]
0x0000000000f469b4: stp        x9, x8, [x0]
0x0000000000f469b8: cbz        x8, #0xf469d0
0x0000000000f469bc: add        x8, x8, #0x10
0x0000000000f469c0: ldxr       x9, [x8]
0x0000000000f469c4: add        x9, x9, #1
0x0000000000f469c8: stxr       w10, x9, [x8]
0x0000000000f469cc: cbnz       w10, #0xf469c0
0x0000000000f469d0: ret        
0x0000000000f469d4: ldr        q0, [x1]
0x0000000000f469d8: str        q0, [x0]
0x0000000000f469dc: stp        xzr, xzr, [x1]
0x0000000000f469e0: ret        
0x0000000000f469e4: ldr        x0, [x0, #8]
0x0000000000f469e8: cbz        x0, #0xf469f0
0x0000000000f469ec: b          #0x4b9808c
0x0000000000f469f0: ret        
