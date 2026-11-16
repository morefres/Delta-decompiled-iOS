; instruction-faithful ARM64 fallback for RobloxLib::function_11c32d8
0x00000000011c32d8: ldr        q0, [x1]
0x00000000011c32dc: str        q0, [x0]
0x00000000011c32e0: stp        xzr, xzr, [x1]
0x00000000011c32e4: ret        
0x00000000011c32e8: ldr        x0, [x0, #8]
0x00000000011c32ec: cbz        x0, #0x11c32f4
0x00000000011c32f0: b          #0x4b9808c
0x00000000011c32f4: ret        
