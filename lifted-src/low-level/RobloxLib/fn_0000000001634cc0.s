; instruction-faithful ARM64 fallback for RobloxLib::function_1634cc0
0x0000000001634cc0: ldp        x9, x8, [x1]
0x0000000001634cc4: stp        x9, x8, [x0]
0x0000000001634cc8: cbz        x8, #0x1634ce0
0x0000000001634ccc: add        x8, x8, #0x10
0x0000000001634cd0: ldxr       x9, [x8]
0x0000000001634cd4: add        x9, x9, #1
0x0000000001634cd8: stxr       w10, x9, [x8]
0x0000000001634cdc: cbnz       w10, #0x1634cd0
0x0000000001634ce0: ret        
0x0000000001634ce4: ldr        q0, [x1]
0x0000000001634ce8: str        q0, [x0]
0x0000000001634cec: stp        xzr, xzr, [x1]
0x0000000001634cf0: ret        
0x0000000001634cf4: ldr        x0, [x0, #8]
0x0000000001634cf8: cbz        x0, #0x1634d00
0x0000000001634cfc: b          #0x4b9808c
0x0000000001634d00: ret        
