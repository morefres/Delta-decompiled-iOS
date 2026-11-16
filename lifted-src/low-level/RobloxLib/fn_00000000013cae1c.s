; instruction-faithful ARM64 fallback for RobloxLib::function_13cae1c
0x00000000013cae1c: ldp        x9, x8, [x1]
0x00000000013cae20: stp        x9, x8, [x0]
0x00000000013cae24: cbz        x8, #0x13cae3c
0x00000000013cae28: add        x8, x8, #0x10
0x00000000013cae2c: ldxr       x9, [x8]
0x00000000013cae30: add        x9, x9, #1
0x00000000013cae34: stxr       w10, x9, [x8]
0x00000000013cae38: cbnz       w10, #0x13cae2c
0x00000000013cae3c: ret        
0x00000000013cae40: ldr        q0, [x1]
0x00000000013cae44: str        q0, [x0]
0x00000000013cae48: stp        xzr, xzr, [x1]
0x00000000013cae4c: ret        
0x00000000013cae50: ldr        x0, [x0, #8]
0x00000000013cae54: cbz        x0, #0x13cae5c
0x00000000013cae58: b          #0x4b9808c
0x00000000013cae5c: ret        
