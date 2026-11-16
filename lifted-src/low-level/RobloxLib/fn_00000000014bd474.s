; instruction-faithful ARM64 fallback for RobloxLib::function_14bd474
0x00000000014bd474: ldr        q0, [x1]
0x00000000014bd478: str        q0, [x0]
0x00000000014bd47c: stp        xzr, xzr, [x1]
0x00000000014bd480: ldr        x8, [x1, #0x10]
0x00000000014bd484: str        x8, [x0, #0x10]
0x00000000014bd488: ret        
0x00000000014bd48c: ldr        x0, [x0, #8]
0x00000000014bd490: cbz        x0, #0x14bd498
0x00000000014bd494: b          #0x4b9808c
0x00000000014bd498: ret        
