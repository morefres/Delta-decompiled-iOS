; instruction-faithful ARM64 fallback for RobloxLib::function_14bdc4c
0x00000000014bdc4c: ldr        q0, [x1]
0x00000000014bdc50: str        q0, [x0]
0x00000000014bdc54: stp        xzr, xzr, [x1]
0x00000000014bdc58: ldr        x8, [x1, #0x10]
0x00000000014bdc5c: str        x8, [x0, #0x10]
0x00000000014bdc60: ret        
0x00000000014bdc64: ldr        x0, [x0, #8]
0x00000000014bdc68: cbz        x0, #0x14bdc70
0x00000000014bdc6c: b          #0x4b9808c
0x00000000014bdc70: ret        
