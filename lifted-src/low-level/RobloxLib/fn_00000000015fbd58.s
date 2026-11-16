; instruction-faithful ARM64 fallback for RobloxLib::function_15fbd58
0x00000000015fbd58: ldp        x9, x8, [x1]
0x00000000015fbd5c: stp        x9, x8, [x0]
0x00000000015fbd60: cbz        x8, #0x15fbd78
0x00000000015fbd64: add        x8, x8, #0x10
0x00000000015fbd68: ldxr       x9, [x8]
0x00000000015fbd6c: add        x9, x9, #1
0x00000000015fbd70: stxr       w10, x9, [x8]
0x00000000015fbd74: cbnz       w10, #0x15fbd68
0x00000000015fbd78: ret        
0x00000000015fbd7c: ldr        q0, [x1]
0x00000000015fbd80: str        q0, [x0]
0x00000000015fbd84: stp        xzr, xzr, [x1]
0x00000000015fbd88: ret        
0x00000000015fbd8c: ldr        x0, [x0, #8]
0x00000000015fbd90: cbz        x0, #0x15fbd98
0x00000000015fbd94: b          #0x4b9808c
0x00000000015fbd98: ret        
