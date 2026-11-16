; instruction-faithful ARM64 fallback for RobloxLib::function_36018c
0x000000000036018c: ldr        x10, [x0, #0x328]
0x0000000000360190: ldr        x9, [x0, #0x330]
0x0000000000360194: stp        x10, x9, [x8]
0x0000000000360198: cbz        x9, #0x3601b0
0x000000000036019c: add        x8, x9, #8
0x00000000003601a0: ldxr       x9, [x8]
0x00000000003601a4: add        x9, x9, #1
0x00000000003601a8: stxr       w10, x9, [x8]
0x00000000003601ac: cbnz       w10, #0x3601a0
0x00000000003601b0: ret        
