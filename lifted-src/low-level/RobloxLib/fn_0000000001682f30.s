; instruction-faithful ARM64 fallback for RobloxLib::function_1682f30
0x0000000001682f30: ldp        x9, x8, [x1]
0x0000000001682f34: stp        x9, x8, [x0]
0x0000000001682f38: cbz        x8, #0x1682f50
0x0000000001682f3c: add        x8, x8, #0x10
0x0000000001682f40: ldxr       x9, [x8]
0x0000000001682f44: add        x9, x9, #1
0x0000000001682f48: stxr       w10, x9, [x8]
0x0000000001682f4c: cbnz       w10, #0x1682f40
0x0000000001682f50: ret        
0x0000000001682f54: ldr        q0, [x1]
0x0000000001682f58: str        q0, [x0]
0x0000000001682f5c: stp        xzr, xzr, [x1]
0x0000000001682f60: ret        
0x0000000001682f64: ldr        x0, [x0, #8]
0x0000000001682f68: cbz        x0, #0x1682f70
0x0000000001682f6c: b          #0x4b9808c
0x0000000001682f70: ret        
