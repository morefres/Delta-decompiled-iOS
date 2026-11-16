; instruction-faithful ARM64 fallback for RobloxLib::function_1539c88
0x0000000001539c88: ldp        x9, x8, [x1]
0x0000000001539c8c: stp        x9, x8, [x0]
0x0000000001539c90: cbz        x8, #0x1539ca8
0x0000000001539c94: add        x8, x8, #8
0x0000000001539c98: ldxr       x9, [x8]
0x0000000001539c9c: add        x9, x9, #1
0x0000000001539ca0: stxr       w10, x9, [x8]
0x0000000001539ca4: cbnz       w10, #0x1539c98
0x0000000001539ca8: ldr        x8, [x1, #0x10]
0x0000000001539cac: str        x8, [x0, #0x10]
0x0000000001539cb0: ret        
0x0000000001539cb4: ldr        q0, [x1]
0x0000000001539cb8: str        q0, [x0]
0x0000000001539cbc: stp        xzr, xzr, [x1]
0x0000000001539cc0: ldr        x8, [x1, #0x10]
0x0000000001539cc4: str        x8, [x0, #0x10]
0x0000000001539cc8: ret        
0x0000000001539ccc: b          #0x1df28
