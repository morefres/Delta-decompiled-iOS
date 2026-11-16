; instruction-faithful ARM64 fallback for RobloxLib::function_1079f84
0x0000000001079f84: ldr        q0, [x1]
0x0000000001079f88: str        q0, [x0]
0x0000000001079f8c: stp        xzr, xzr, [x1]
0x0000000001079f90: ret        
0x0000000001079f94: ldr        x0, [x0, #8]
0x0000000001079f98: cbz        x0, #0x1079fa0
0x0000000001079f9c: b          #0x4b9808c
0x0000000001079fa0: ret        
