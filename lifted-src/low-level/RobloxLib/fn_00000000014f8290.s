; instruction-faithful ARM64 fallback for RobloxLib::function_14f8290
0x00000000014f8290: ldr        q0, [x1]
0x00000000014f8294: str        q0, [x0]
0x00000000014f8298: stp        xzr, xzr, [x1]
0x00000000014f829c: ldr        q0, [x1, #0x10]
0x00000000014f82a0: str        q0, [x0, #0x10]
0x00000000014f82a4: stp        xzr, xzr, [x1, #0x10]
0x00000000014f82a8: ldr        x8, [x1, #0x20]
0x00000000014f82ac: str        x8, [x0, #0x20]
0x00000000014f82b0: ret        
