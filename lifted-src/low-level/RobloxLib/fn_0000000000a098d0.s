; instruction-faithful ARM64 fallback for RobloxLib::function_a098d0
0x0000000000a098d0: ldr        q0, [x1]
0x0000000000a098d4: str        q0, [x0]
0x0000000000a098d8: ldr        x8, [x1, #0x10]
0x0000000000a098dc: str        x8, [x0, #0x10]
0x0000000000a098e0: cbz        x8, #0xa098f8
0x0000000000a098e4: add        x8, x8, #0x10
0x0000000000a098e8: ldxr       x9, [x8]
0x0000000000a098ec: add        x9, x9, #1
0x0000000000a098f0: stxr       w10, x9, [x8]
0x0000000000a098f4: cbnz       w10, #0xa098e8
0x0000000000a098f8: ret        
0x0000000000a098fc: ldr        q0, [x1]
0x0000000000a09900: str        q0, [x0]
0x0000000000a09904: ldr        x8, [x1, #0x10]
0x0000000000a09908: str        x8, [x0, #0x10]
0x0000000000a0990c: stp        xzr, xzr, [x1, #8]
0x0000000000a09910: ret        
0x0000000000a09914: ldr        x0, [x0, #0x10]
0x0000000000a09918: cbz        x0, #0xa09920
0x0000000000a0991c: b          #0x4b9808c
0x0000000000a09920: ret        
