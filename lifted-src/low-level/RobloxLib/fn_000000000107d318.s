; instruction-faithful ARM64 fallback for RobloxLib::function_107d318
0x000000000107d318: ldr        q0, [x1]
0x000000000107d31c: str        q0, [x0]
0x000000000107d320: stp        xzr, xzr, [x1]
0x000000000107d324: ldr        x8, [x1, #0x10]
0x000000000107d328: str        x8, [x0, #0x10]
0x000000000107d32c: ret        
0x000000000107d330: ldr        x0, [x0, #8]
0x000000000107d334: cbz        x0, #0x107d33c
0x000000000107d338: b          #0x4b9808c
0x000000000107d33c: ret        
