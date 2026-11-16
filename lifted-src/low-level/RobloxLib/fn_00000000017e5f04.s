; instruction-faithful ARM64 fallback for RobloxLib::function_17e5f04
0x00000000017e5f04: ldp        x9, x8, [x1]
0x00000000017e5f08: stp        x9, x8, [x0]
0x00000000017e5f0c: cbz        x8, #0x17e5f24
0x00000000017e5f10: add        x8, x8, #0x10
0x00000000017e5f14: ldxr       x9, [x8]
0x00000000017e5f18: add        x9, x9, #1
0x00000000017e5f1c: stxr       w10, x9, [x8]
0x00000000017e5f20: cbnz       w10, #0x17e5f14
0x00000000017e5f24: ldr        w8, [x1, #0x10]
0x00000000017e5f28: str        w8, [x0, #0x10]
0x00000000017e5f2c: ret        
0x00000000017e5f30: ldr        q0, [x1]
0x00000000017e5f34: str        q0, [x0]
0x00000000017e5f38: stp        xzr, xzr, [x1]
0x00000000017e5f3c: ldr        w8, [x1, #0x10]
0x00000000017e5f40: str        w8, [x0, #0x10]
0x00000000017e5f44: ret        
0x00000000017e5f48: ldr        x0, [x0, #8]
0x00000000017e5f4c: cbz        x0, #0x17e5f54
0x00000000017e5f50: b          #0x4b9808c
0x00000000017e5f54: ret        
