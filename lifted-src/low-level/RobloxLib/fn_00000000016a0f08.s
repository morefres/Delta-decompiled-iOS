; instruction-faithful ARM64 fallback for RobloxLib::function_16a0f08
0x00000000016a0f08: ldp        x9, x8, [x1]
0x00000000016a0f0c: stp        x9, x8, [x0]
0x00000000016a0f10: cbz        x8, #0x16a0f28
0x00000000016a0f14: add        x8, x8, #0x10
0x00000000016a0f18: ldxr       x9, [x8]
0x00000000016a0f1c: add        x9, x9, #1
0x00000000016a0f20: stxr       w10, x9, [x8]
0x00000000016a0f24: cbnz       w10, #0x16a0f18
0x00000000016a0f28: ret        
0x00000000016a0f2c: ldr        q0, [x1]
0x00000000016a0f30: str        q0, [x0]
0x00000000016a0f34: stp        xzr, xzr, [x1]
0x00000000016a0f38: ret        
0x00000000016a0f3c: ldr        x0, [x0, #8]
0x00000000016a0f40: cbz        x0, #0x16a0f48
0x00000000016a0f44: b          #0x4b9808c
0x00000000016a0f48: ret        
