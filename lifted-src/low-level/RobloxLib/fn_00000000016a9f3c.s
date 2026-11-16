; instruction-faithful ARM64 fallback for RobloxLib::function_16a9f3c
0x00000000016a9f3c: ldr        q0, [x1]
0x00000000016a9f40: str        q0, [x0]
0x00000000016a9f44: stp        xzr, xzr, [x1]
0x00000000016a9f48: ldr        q0, [x1, #0x10]
0x00000000016a9f4c: ldr        x8, [x1, #0x20]
0x00000000016a9f50: str        x8, [x0, #0x20]
0x00000000016a9f54: str        q0, [x0, #0x10]
0x00000000016a9f58: stp        xzr, xzr, [x1, #0x18]
0x00000000016a9f5c: str        xzr, [x1, #0x10]
0x00000000016a9f60: ret        
