; instruction-faithful ARM64 fallback for RobloxLib::function_167ff20
0x000000000167ff20: ldp        x9, x8, [x1]
0x000000000167ff24: stp        x9, x8, [x0]
0x000000000167ff28: cbz        x8, #0x167ff40
0x000000000167ff2c: add        x8, x8, #0x10
0x000000000167ff30: ldxr       x9, [x8]
0x000000000167ff34: add        x9, x9, #1
0x000000000167ff38: stxr       w10, x9, [x8]
0x000000000167ff3c: cbnz       w10, #0x167ff30
0x000000000167ff40: ret        
0x000000000167ff44: ldr        q0, [x1]
0x000000000167ff48: str        q0, [x0]
0x000000000167ff4c: stp        xzr, xzr, [x1]
0x000000000167ff50: ret        
0x000000000167ff54: ldr        x0, [x0, #8]
0x000000000167ff58: cbz        x0, #0x167ff60
0x000000000167ff5c: b          #0x4b9808c
0x000000000167ff60: ret        
