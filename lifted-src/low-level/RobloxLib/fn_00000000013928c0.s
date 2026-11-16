; instruction-faithful ARM64 fallback for RobloxLib::function_13928c0
0x00000000013928c0: ldp        x9, x8, [x1]
0x00000000013928c4: stp        x9, x8, [x0]
0x00000000013928c8: cbz        x8, #0x13928e0
0x00000000013928cc: add        x8, x8, #8
0x00000000013928d0: ldxr       x9, [x8]
0x00000000013928d4: add        x9, x9, #1
0x00000000013928d8: stxr       w10, x9, [x8]
0x00000000013928dc: cbnz       w10, #0x13928d0
0x00000000013928e0: ldr        w8, [x1, #0x10]
0x00000000013928e4: str        w8, [x0, #0x10]
0x00000000013928e8: ret        
0x00000000013928ec: ldr        q0, [x1]
0x00000000013928f0: str        q0, [x0]
0x00000000013928f4: stp        xzr, xzr, [x1]
0x00000000013928f8: ldr        w8, [x1, #0x10]
0x00000000013928fc: str        w8, [x0, #0x10]
0x0000000001392900: ret        
0x0000000001392904: b          #0x1df28
