; instruction-faithful ARM64 fallback for RobloxLib::function_922ef4
0x0000000000922ef4: ldp        x9, x8, [x1]
0x0000000000922ef8: stp        x9, x8, [x0]
0x0000000000922efc: cbz        x8, #0x922f14
0x0000000000922f00: add        x8, x8, #0x10
0x0000000000922f04: ldxr       x9, [x8]
0x0000000000922f08: add        x9, x9, #1
0x0000000000922f0c: stxr       w10, x9, [x8]
0x0000000000922f10: cbnz       w10, #0x922f04
0x0000000000922f14: ldp        q0, q1, [x1, #0x10]
0x0000000000922f18: stp        q0, q1, [x0, #0x10]
0x0000000000922f1c: ret        
0x0000000000922f20: ldr        x0, [x0, #8]
0x0000000000922f24: cbz        x0, #0x922f2c
0x0000000000922f28: b          #0x4b9808c
0x0000000000922f2c: ret        
0x0000000000922f30: ldr        q0, [x1]
0x0000000000922f34: str        q0, [x0]
0x0000000000922f38: stp        xzr, xzr, [x1]
0x0000000000922f3c: ldp        q0, q1, [x1, #0x10]
0x0000000000922f40: stp        q0, q1, [x0, #0x10]
0x0000000000922f44: ret        
