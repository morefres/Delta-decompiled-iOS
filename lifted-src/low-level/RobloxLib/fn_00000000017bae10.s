; instruction-faithful ARM64 fallback for RobloxLib::function_17bae10
0x00000000017bae10: mov        x1, x0
0x00000000017bae14: ldr        x0, [x1], #8
0x00000000017bae18: b          #0x17bace0
0x00000000017bae1c: ldr        x8, [x1]
0x00000000017bae20: str        x8, [x0]
0x00000000017bae24: cbz        x8, #0x17bae38
0x00000000017bae28: ldaxr      w9, [x8]
0x00000000017bae2c: add        w9, w9, #1
0x00000000017bae30: stlxr      w10, w9, [x8]
0x00000000017bae34: cbnz       w10, #0x17bae28
0x00000000017bae38: ldr        x8, [x1, #8]
0x00000000017bae3c: str        x8, [x0, #8]
0x00000000017bae40: ret        
0x00000000017bae44: ldr        q0, [x1]
0x00000000017bae48: str        q0, [x0]
0x00000000017bae4c: str        xzr, [x1]
0x00000000017bae50: ret        
0x00000000017bae54: b          #0x2c998
