; instruction-faithful ARM64 fallback for RobloxLib::function_135188
0x0000000000135188: ldp        x9, x8, [x0]
0x000000000013518c: stp        x9, x8, [x1]
0x0000000000135190: cbz        x8, #0x1351a8
0x0000000000135194: add        x8, x8, #8
0x0000000000135198: ldxr       x9, [x8]
0x000000000013519c: add        x9, x9, #1
0x00000000001351a0: stxr       w10, x9, [x8]
0x00000000001351a4: cbnz       w10, #0x135198
0x00000000001351a8: ret        
0x00000000001351ac: ldr        q0, [x0]
0x00000000001351b0: str        q0, [x1]
0x00000000001351b4: stp        xzr, xzr, [x0]
0x00000000001351b8: ret        
0x00000000001351bc: b          #0x1df28
