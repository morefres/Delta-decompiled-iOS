; instruction-faithful ARM64 fallback for RobloxLib::function_177a2d0
0x000000000177a2d0: b          #0x177a31c
0x000000000177a2d4: ldp        x9, x8, [x1]
0x000000000177a2d8: stp        x9, x8, [x0]
0x000000000177a2dc: cbz        x8, #0x177a2f4
0x000000000177a2e0: add        x8, x8, #8
0x000000000177a2e4: ldxr       x9, [x8]
0x000000000177a2e8: add        x9, x9, #1
0x000000000177a2ec: stxr       w10, x9, [x8]
0x000000000177a2f0: cbnz       w10, #0x177a2e4
0x000000000177a2f4: ldr        x8, [x1, #0x10]
0x000000000177a2f8: str        x8, [x0, #0x10]
0x000000000177a2fc: ret        
0x000000000177a300: ldr        q0, [x1]
0x000000000177a304: str        q0, [x0]
0x000000000177a308: stp        xzr, xzr, [x1]
0x000000000177a30c: ldr        x8, [x1, #0x10]
0x000000000177a310: str        x8, [x0, #0x10]
0x000000000177a314: ret        
0x000000000177a318: b          #0x1df28
