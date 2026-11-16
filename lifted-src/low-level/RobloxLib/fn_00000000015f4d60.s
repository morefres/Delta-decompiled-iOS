; instruction-faithful ARM64 fallback for RobloxLib::function_15f4d60
0x00000000015f4d60: ldp        x9, x8, [x1]
0x00000000015f4d64: stp        x9, x8, [x0]
0x00000000015f4d68: cbz        x8, #0x15f4d80
0x00000000015f4d6c: add        x8, x8, #0x10
0x00000000015f4d70: ldxr       x9, [x8]
0x00000000015f4d74: add        x9, x9, #1
0x00000000015f4d78: stxr       w10, x9, [x8]
0x00000000015f4d7c: cbnz       w10, #0x15f4d70
0x00000000015f4d80: ret        
0x00000000015f4d84: ldr        q0, [x1]
0x00000000015f4d88: str        q0, [x0]
0x00000000015f4d8c: stp        xzr, xzr, [x1]
0x00000000015f4d90: ret        
0x00000000015f4d94: ldr        x0, [x0, #8]
0x00000000015f4d98: cbz        x0, #0x15f4da0
0x00000000015f4d9c: b          #0x4b9808c
0x00000000015f4da0: ret        
0x00000000015f4da4: b          #0x15f4e60
0x00000000015f4da8: b          #0x15f828c
