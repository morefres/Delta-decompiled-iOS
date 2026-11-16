; instruction-faithful ARM64 fallback for RobloxLib::function_4c684c
0x00000000004c684c: ldr        x0, [x0, #0x60]
0x00000000004c6850: cbz        x0, #0x4c6860
0x00000000004c6854: ldr        x8, [x0, #8]
0x00000000004c6858: cbz        x8, #0x4c6860
0x00000000004c685c: b          #0x4cbcdc
0x00000000004c6860: ret        
