; instruction-faithful ARM64 fallback for RobloxLib::function_13e0cac
0x00000000013e0cac: ldp        x9, x8, [x1]
0x00000000013e0cb0: stp        x9, x8, [x0]
0x00000000013e0cb4: cbz        x8, #0x13e0ccc
0x00000000013e0cb8: add        x8, x8, #0x10
0x00000000013e0cbc: ldxr       x9, [x8]
0x00000000013e0cc0: add        x9, x9, #1
0x00000000013e0cc4: stxr       w10, x9, [x8]
0x00000000013e0cc8: cbnz       w10, #0x13e0cbc
0x00000000013e0ccc: ret        
0x00000000013e0cd0: ldr        q0, [x1]
0x00000000013e0cd4: str        q0, [x0]
0x00000000013e0cd8: stp        xzr, xzr, [x1]
0x00000000013e0cdc: ret        
0x00000000013e0ce0: ldr        x0, [x0, #8]
0x00000000013e0ce4: cbz        x0, #0x13e0cec
0x00000000013e0ce8: b          #0x4b9808c
0x00000000013e0cec: ret        
