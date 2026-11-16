; instruction-faithful ARM64 fallback for RobloxLib::function_58b9f0
0x000000000058b9f0: adrp       x8, #0x60f0000
0x000000000058b9f4: ldrb       w9, [x8, #0x498]
0x000000000058b9f8: tbnz       w9, #0, #0x58ba0c
0x000000000058b9fc: mov        w9, #1
0x000000000058ba00: strb       w9, [x8, #0x498]
0x000000000058ba04: adrp       x8, #0x60f0000
0x000000000058ba08: str        wzr, [x8, #0x490]
0x000000000058ba0c: ret        
