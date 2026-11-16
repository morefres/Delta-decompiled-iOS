; instruction-faithful ARM64 fallback for RobloxLib::function_169be8c
0x000000000169be8c: ldp        x9, x8, [x1]
0x000000000169be90: stp        x9, x8, [x0]
0x000000000169be94: cbz        x8, #0x169beac
0x000000000169be98: add        x8, x8, #0x10
0x000000000169be9c: ldxr       x9, [x8]
0x000000000169bea0: add        x9, x9, #1
0x000000000169bea4: stxr       w10, x9, [x8]
0x000000000169bea8: cbnz       w10, #0x169be9c
0x000000000169beac: ldrb       w8, [x1, #0x10]
0x000000000169beb0: strb       w8, [x0, #0x10]
0x000000000169beb4: ret        
0x000000000169beb8: ldr        q0, [x1]
0x000000000169bebc: str        q0, [x0]
0x000000000169bec0: stp        xzr, xzr, [x1]
0x000000000169bec4: ldrb       w8, [x1, #0x10]
0x000000000169bec8: strb       w8, [x0, #0x10]
0x000000000169becc: ret        
0x000000000169bed0: ldr        x0, [x0, #8]
0x000000000169bed4: cbz        x0, #0x169bedc
0x000000000169bed8: b          #0x4b9808c
0x000000000169bedc: ret        
