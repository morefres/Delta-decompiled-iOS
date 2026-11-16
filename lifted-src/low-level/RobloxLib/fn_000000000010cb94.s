; instruction-faithful ARM64 fallback for RobloxLib::function_10cb94
0x000000000010cb94: ldp        x9, x8, [x0]
0x000000000010cb98: stp        x9, x8, [x1]
0x000000000010cb9c: cbz        x8, #0x10cbb4
0x000000000010cba0: add        x8, x8, #8
0x000000000010cba4: ldxr       x9, [x8]
0x000000000010cba8: add        x9, x9, #1
0x000000000010cbac: stxr       w10, x9, [x8]
0x000000000010cbb0: cbnz       w10, #0x10cba4
0x000000000010cbb4: ret        
0x000000000010cbb8: ldr        q0, [x0]
0x000000000010cbbc: str        q0, [x1]
0x000000000010cbc0: stp        xzr, xzr, [x0]
0x000000000010cbc4: ret        
0x000000000010cbc8: b          #0x1df28
