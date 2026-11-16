; instruction-faithful ARM64 fallback for RobloxLib::function_136dd7c
0x000000000136dd7c: ldp        x9, x8, [x1]
0x000000000136dd80: stp        x9, x8, [x0]
0x000000000136dd84: cbz        x8, #0x136dd9c
0x000000000136dd88: add        x8, x8, #8
0x000000000136dd8c: ldxr       x9, [x8]
0x000000000136dd90: add        x9, x9, #1
0x000000000136dd94: stxr       w10, x9, [x8]
0x000000000136dd98: cbnz       w10, #0x136dd8c
0x000000000136dd9c: ret        
0x000000000136dda0: ldr        q0, [x1]
0x000000000136dda4: str        q0, [x0]
0x000000000136dda8: stp        xzr, xzr, [x1]
0x000000000136ddac: ret        
0x000000000136ddb0: b          #0x1df28
