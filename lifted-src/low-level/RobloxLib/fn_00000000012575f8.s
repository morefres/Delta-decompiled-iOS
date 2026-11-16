; instruction-faithful ARM64 fallback for RobloxLib::function_12575f8
0x00000000012575f8: ldr        x0, [x0, #0x18]
0x00000000012575fc: cbz        x0, #0x125760c
0x0000000001257600: ldr        x8, [x0]
0x0000000001257604: ldr        x1, [x8, #0x20]
0x0000000001257608: br         x1
0x000000000125760c: ret        
