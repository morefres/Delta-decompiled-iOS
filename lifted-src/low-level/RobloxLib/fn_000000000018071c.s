; instruction-faithful ARM64 fallback for RobloxLib::function_18071c
0x000000000018071c: ldp        x9, x8, [x1]
0x0000000000180720: stp        x9, x8, [x0]
0x0000000000180724: cbz        x8, #0x18073c
0x0000000000180728: add        x8, x8, #8
0x000000000018072c: ldxr       x9, [x8]
0x0000000000180730: add        x9, x9, #1
0x0000000000180734: stxr       w10, x9, [x8]
0x0000000000180738: cbnz       w10, #0x18072c
0x000000000018073c: ret        
0x0000000000180740: ldr        q0, [x1]
0x0000000000180744: str        q0, [x0]
0x0000000000180748: stp        xzr, xzr, [x1]
0x000000000018074c: ret        
0x0000000000180750: b          #0x1df28
