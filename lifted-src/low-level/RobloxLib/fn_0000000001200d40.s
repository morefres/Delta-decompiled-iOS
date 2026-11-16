; instruction-faithful ARM64 fallback for RobloxLib::function_1200d40
0x0000000001200d40: ldp        x9, x8, [x1]
0x0000000001200d44: stp        x9, x8, [x0]
0x0000000001200d48: cbz        x8, #0x1200d60
0x0000000001200d4c: add        x8, x8, #0x10
0x0000000001200d50: ldxr       x9, [x8]
0x0000000001200d54: add        x9, x9, #1
0x0000000001200d58: stxr       w10, x9, [x8]
0x0000000001200d5c: cbnz       w10, #0x1200d50
0x0000000001200d60: ret        
0x0000000001200d64: ldr        q0, [x1]
0x0000000001200d68: str        q0, [x0]
0x0000000001200d6c: stp        xzr, xzr, [x1]
0x0000000001200d70: ret        
0x0000000001200d74: ldr        x0, [x0, #8]
0x0000000001200d78: cbz        x0, #0x1200d80
0x0000000001200d7c: b          #0x4b9808c
0x0000000001200d80: ret        
