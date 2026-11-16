; instruction-faithful ARM64 fallback for RobloxLib::function_15e7468
0x00000000015e7468: ldr        q0, [x1]
0x00000000015e746c: str        q0, [x0]
0x00000000015e7470: stp        xzr, xzr, [x1]
0x00000000015e7474: ldr        q0, [x1, #0x10]
0x00000000015e7478: ldr        x8, [x1, #0x20]
0x00000000015e747c: str        x8, [x0, #0x20]
0x00000000015e7480: str        q0, [x0, #0x10]
0x00000000015e7484: stp        xzr, xzr, [x1, #0x18]
0x00000000015e7488: str        xzr, [x1, #0x10]
0x00000000015e748c: ret        
