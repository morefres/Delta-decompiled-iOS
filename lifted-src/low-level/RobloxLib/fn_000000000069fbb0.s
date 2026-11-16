; instruction-faithful ARM64 fallback for RobloxLib::function_69fbb0
0x000000000069fbb0: ldr        q0, [x1]
0x000000000069fbb4: str        q0, [x0]
0x000000000069fbb8: stp        xzr, xzr, [x1]
0x000000000069fbbc: ret        
0x000000000069fbc0: ldr        x0, [x0, #8]
0x000000000069fbc4: cbz        x0, #0x69fbcc
0x000000000069fbc8: b          #0x4b9808c
0x000000000069fbcc: ret        
