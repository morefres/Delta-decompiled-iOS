; instruction-faithful ARM64 fallback for RobloxLib::function_f78ab4
0x0000000000f78ab4: ldp        x9, x8, [x1]
0x0000000000f78ab8: stp        x9, x8, [x0]
0x0000000000f78abc: cbz        x8, #0xf78ad4
0x0000000000f78ac0: add        x8, x8, #8
0x0000000000f78ac4: ldxr       x9, [x8]
0x0000000000f78ac8: add        x9, x9, #1
0x0000000000f78acc: stxr       w10, x9, [x8]
0x0000000000f78ad0: cbnz       w10, #0xf78ac4
0x0000000000f78ad4: ret        
0x0000000000f78ad8: ldr        q0, [x1]
0x0000000000f78adc: str        q0, [x0]
0x0000000000f78ae0: stp        xzr, xzr, [x1]
0x0000000000f78ae4: ret        
0x0000000000f78ae8: b          #0x1df28
