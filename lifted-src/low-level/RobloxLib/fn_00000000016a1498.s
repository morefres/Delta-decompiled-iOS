; instruction-faithful ARM64 fallback for RobloxLib::function_16a1498
0x00000000016a1498: ldr        q0, [x1]
0x00000000016a149c: str        q0, [x0]
0x00000000016a14a0: stp        xzr, xzr, [x1]
0x00000000016a14a4: ldr        q0, [x1, #0x10]
0x00000000016a14a8: ldr        x8, [x1, #0x20]
0x00000000016a14ac: str        x8, [x0, #0x20]
0x00000000016a14b0: str        q0, [x0, #0x10]
0x00000000016a14b4: stp        xzr, xzr, [x1, #0x18]
0x00000000016a14b8: str        xzr, [x1, #0x10]
0x00000000016a14bc: ret        
