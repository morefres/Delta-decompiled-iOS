; instruction-faithful ARM64 fallback for RobloxLib::function_1635f98
0x0000000001635f98: ldp        x9, x8, [x1]
0x0000000001635f9c: stp        x9, x8, [x0]
0x0000000001635fa0: cbz        x8, #0x1635fb8
0x0000000001635fa4: add        x8, x8, #0x10
0x0000000001635fa8: ldxr       x9, [x8]
0x0000000001635fac: add        x9, x9, #1
0x0000000001635fb0: stxr       w10, x9, [x8]
0x0000000001635fb4: cbnz       w10, #0x1635fa8
0x0000000001635fb8: ret        
0x0000000001635fbc: ldr        q0, [x1]
0x0000000001635fc0: str        q0, [x0]
0x0000000001635fc4: stp        xzr, xzr, [x1]
0x0000000001635fc8: ret        
0x0000000001635fcc: ldr        x0, [x0, #8]
0x0000000001635fd0: cbz        x0, #0x1635fd8
0x0000000001635fd4: b          #0x4b9808c
0x0000000001635fd8: ret        
