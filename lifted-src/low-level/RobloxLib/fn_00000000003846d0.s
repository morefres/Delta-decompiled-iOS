; instruction-faithful ARM64 fallback for RobloxLib::function_3846d0
0x00000000003846d0: ldp        x9, x8, [x1]
0x00000000003846d4: stp        x9, x8, [x0]
0x00000000003846d8: cbz        x8, #0x3846f0
0x00000000003846dc: add        x8, x8, #0x10
0x00000000003846e0: ldxr       x9, [x8]
0x00000000003846e4: add        x9, x9, #1
0x00000000003846e8: stxr       w10, x9, [x8]
0x00000000003846ec: cbnz       w10, #0x3846e0
0x00000000003846f0: ret        
0x00000000003846f4: ldr        q0, [x1]
0x00000000003846f8: str        q0, [x0]
0x00000000003846fc: stp        xzr, xzr, [x1]
0x0000000000384700: ret        
0x0000000000384704: ldr        x0, [x0, #8]
0x0000000000384708: cbz        x0, #0x384710
0x000000000038470c: b          #0x4b9808c
0x0000000000384710: ret        
