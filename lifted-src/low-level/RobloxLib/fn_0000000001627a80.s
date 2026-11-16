; instruction-faithful ARM64 fallback for RobloxLib::function_1627a80
0x0000000001627a80: ldp        x9, x8, [x1]
0x0000000001627a84: stp        x9, x8, [x0]
0x0000000001627a88: cbz        x8, #0x1627aa0
0x0000000001627a8c: add        x8, x8, #0x10
0x0000000001627a90: ldxr       x9, [x8]
0x0000000001627a94: add        x9, x9, #1
0x0000000001627a98: stxr       w10, x9, [x8]
0x0000000001627a9c: cbnz       w10, #0x1627a90
0x0000000001627aa0: ret        
0x0000000001627aa4: ldr        q0, [x1]
0x0000000001627aa8: str        q0, [x0]
0x0000000001627aac: stp        xzr, xzr, [x1]
0x0000000001627ab0: ret        
0x0000000001627ab4: ldr        x0, [x0, #8]
0x0000000001627ab8: cbz        x0, #0x1627ac0
0x0000000001627abc: b          #0x4b9808c
0x0000000001627ac0: ret        
