; instruction-faithful ARM64 fallback for RobloxLib::function_157ac38
0x000000000157ac38: ldp        x9, x8, [x1]
0x000000000157ac3c: stp        x9, x8, [x0]
0x000000000157ac40: cbz        x8, #0x157ac58
0x000000000157ac44: add        x8, x8, #8
0x000000000157ac48: ldxr       x9, [x8]
0x000000000157ac4c: add        x9, x9, #1
0x000000000157ac50: stxr       w10, x9, [x8]
0x000000000157ac54: cbnz       w10, #0x157ac48
0x000000000157ac58: ret        
0x000000000157ac5c: ldr        q0, [x1]
0x000000000157ac60: str        q0, [x0]
0x000000000157ac64: stp        xzr, xzr, [x1]
0x000000000157ac68: ret        
0x000000000157ac6c: b          #0x1df28
