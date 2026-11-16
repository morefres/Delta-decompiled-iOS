; instruction-faithful ARM64 fallback for RobloxLib::function_4da4c8
0x00000000004da4c8: ldrb       w8, [x0, #0x228]
0x00000000004da4cc: cmp        w8, #1
0x00000000004da4d0: b.ne       #0x4da4e0
0x00000000004da4d4: ldr        x8, [x0, #0x210]
0x00000000004da4d8: cbz        x8, #0x4da4e0
0x00000000004da4dc: b          #0x4d98b8
0x00000000004da4e0: ret        
