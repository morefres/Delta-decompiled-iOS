; instruction-faithful ARM64 fallback for RobloxLib::function_69fe00
0x000000000069fe00: ldr        q0, [x1]
0x000000000069fe04: str        q0, [x0]
0x000000000069fe08: stp        xzr, xzr, [x1]
0x000000000069fe0c: ret        
0x000000000069fe10: ldr        x0, [x0, #8]
0x000000000069fe14: cbz        x0, #0x69fe1c
0x000000000069fe18: b          #0x4b9808c
0x000000000069fe1c: ret        
