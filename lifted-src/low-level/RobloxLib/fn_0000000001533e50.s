; instruction-faithful ARM64 fallback for RobloxLib::function_1533e50
0x0000000001533e50: ldp        x9, x8, [x1]
0x0000000001533e54: stp        x9, x8, [x0]
0x0000000001533e58: cbz        x8, #0x1533e70
0x0000000001533e5c: add        x8, x8, #8
0x0000000001533e60: ldxr       x9, [x8]
0x0000000001533e64: add        x9, x9, #1
0x0000000001533e68: stxr       w10, x9, [x8]
0x0000000001533e6c: cbnz       w10, #0x1533e60
0x0000000001533e70: ldr        x8, [x1, #0x10]
0x0000000001533e74: str        x8, [x0, #0x10]
0x0000000001533e78: ret        
0x0000000001533e7c: ldr        q0, [x1]
0x0000000001533e80: str        q0, [x0]
0x0000000001533e84: stp        xzr, xzr, [x1]
0x0000000001533e88: ldr        x8, [x1, #0x10]
0x0000000001533e8c: str        x8, [x0, #0x10]
0x0000000001533e90: ret        
0x0000000001533e94: b          #0x1df28
