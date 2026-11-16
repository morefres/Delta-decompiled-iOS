; instruction-faithful ARM64 fallback for RobloxLib::function_15fbb6c
0x00000000015fbb6c: ldp        x9, x8, [x1]
0x00000000015fbb70: stp        x9, x8, [x0]
0x00000000015fbb74: cbz        x8, #0x15fbb8c
0x00000000015fbb78: add        x8, x8, #0x10
0x00000000015fbb7c: ldxr       x9, [x8]
0x00000000015fbb80: add        x9, x9, #1
0x00000000015fbb84: stxr       w10, x9, [x8]
0x00000000015fbb88: cbnz       w10, #0x15fbb7c
0x00000000015fbb8c: ret        
0x00000000015fbb90: ldr        q0, [x1]
0x00000000015fbb94: str        q0, [x0]
0x00000000015fbb98: stp        xzr, xzr, [x1]
0x00000000015fbb9c: ret        
0x00000000015fbba0: ldr        x0, [x0, #8]
0x00000000015fbba4: cbz        x0, #0x15fbbac
0x00000000015fbba8: b          #0x4b9808c
0x00000000015fbbac: ret        
