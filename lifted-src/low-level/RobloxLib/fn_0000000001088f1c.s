; instruction-faithful ARM64 fallback for RobloxLib::function_1088f1c
0x0000000001088f1c: ldr        q0, [x1]
0x0000000001088f20: str        q0, [x0]
0x0000000001088f24: ldr        x8, [x1, #0x10]
0x0000000001088f28: str        x8, [x0, #0x10]
0x0000000001088f2c: cbz        x8, #0x1088f44
0x0000000001088f30: add        x8, x8, #8
0x0000000001088f34: ldxr       x9, [x8]
0x0000000001088f38: add        x9, x9, #1
0x0000000001088f3c: stxr       w10, x9, [x8]
0x0000000001088f40: cbnz       w10, #0x1088f34
0x0000000001088f44: ret        
0x0000000001088f48: ldr        q0, [x1]
0x0000000001088f4c: str        q0, [x0]
0x0000000001088f50: ldr        x8, [x1, #0x10]
0x0000000001088f54: str        x8, [x0, #0x10]
0x0000000001088f58: stp        xzr, xzr, [x1, #8]
0x0000000001088f5c: ret        
0x0000000001088f60: add        x0, x0, #8
0x0000000001088f64: b          #0x1df28
