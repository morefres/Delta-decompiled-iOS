; instruction-faithful ARM64 fallback for RobloxLib::function_94df40
0x000000000094df40: adrp       x8, #0x60f0000
0x000000000094df44: ldrb       w9, [x8, #0x498]
0x000000000094df48: tbnz       w9, #0, #0x94df5c
0x000000000094df4c: mov        w9, #1
0x000000000094df50: strb       w9, [x8, #0x498]
0x000000000094df54: adrp       x8, #0x60f0000
0x000000000094df58: str        wzr, [x8, #0x490]
0x000000000094df5c: ret        
