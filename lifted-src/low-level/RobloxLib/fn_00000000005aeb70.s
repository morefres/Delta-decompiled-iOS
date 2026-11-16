; instruction-faithful ARM64 fallback for RobloxLib::function_5aeb70
0x00000000005aeb70: ldp        x9, x8, [x1]
0x00000000005aeb74: stp        x9, x8, [x0]
0x00000000005aeb78: cbz        x8, #0x5aeb90
0x00000000005aeb7c: add        x8, x8, #0x10
0x00000000005aeb80: ldxr       x9, [x8]
0x00000000005aeb84: add        x9, x9, #1
0x00000000005aeb88: stxr       w10, x9, [x8]
0x00000000005aeb8c: cbnz       w10, #0x5aeb80
0x00000000005aeb90: ret        
0x00000000005aeb94: ldr        q0, [x1]
0x00000000005aeb98: str        q0, [x0]
0x00000000005aeb9c: stp        xzr, xzr, [x1]
0x00000000005aeba0: ret        
0x00000000005aeba4: ldr        x0, [x0, #8]
0x00000000005aeba8: cbz        x0, #0x5aebb0
0x00000000005aebac: b          #0x4b9808c
0x00000000005aebb0: ret        
