; instruction-faithful ARM64 fallback for RobloxLib::function_69fcd8
0x000000000069fcd8: ldr        q0, [x1]
0x000000000069fcdc: str        q0, [x0]
0x000000000069fce0: stp        xzr, xzr, [x1]
0x000000000069fce4: ret        
0x000000000069fce8: ldr        x0, [x0, #8]
0x000000000069fcec: cbz        x0, #0x69fcf4
0x000000000069fcf0: b          #0x4b9808c
0x000000000069fcf4: ret        
