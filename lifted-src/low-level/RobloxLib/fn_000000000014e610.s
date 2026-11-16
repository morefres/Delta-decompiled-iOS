; instruction-faithful ARM64 fallback for RobloxLib::function_14e610
0x000000000014e610: ldp        x9, x8, [x1]
0x000000000014e614: stp        x9, x8, [x0]
0x000000000014e618: cbz        x8, #0x14e630
0x000000000014e61c: add        x8, x8, #8
0x000000000014e620: ldxr       x9, [x8]
0x000000000014e624: add        x9, x9, #1
0x000000000014e628: stxr       w10, x9, [x8]
0x000000000014e62c: cbnz       w10, #0x14e620
0x000000000014e630: ldr        x8, [x1, #0x10]
0x000000000014e634: str        x8, [x0, #0x10]
0x000000000014e638: ret        
0x000000000014e63c: ldr        q0, [x1]
0x000000000014e640: str        q0, [x0]
0x000000000014e644: stp        xzr, xzr, [x1]
0x000000000014e648: ldr        x8, [x1, #0x10]
0x000000000014e64c: str        x8, [x0, #0x10]
0x000000000014e650: ret        
0x000000000014e654: b          #0x1df28
