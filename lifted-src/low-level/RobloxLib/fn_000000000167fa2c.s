; instruction-faithful ARM64 fallback for RobloxLib::function_167fa2c
0x000000000167fa2c: ldr        q0, [x1]
0x000000000167fa30: str        q0, [x0]
0x000000000167fa34: stp        xzr, xzr, [x1]
0x000000000167fa38: ret        
0x000000000167fa3c: ldr        x0, [x0, #8]
0x000000000167fa40: cbz        x0, #0x167fa48
0x000000000167fa44: b          #0x4b9808c
0x000000000167fa48: ret        
