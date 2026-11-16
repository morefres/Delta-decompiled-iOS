; instruction-faithful ARM64 fallback for RobloxLib::function_658d7c
0x0000000000658d7c: adrp       x8, #0x60f0000
0x0000000000658d80: ldrb       w9, [x8, #0x498]
0x0000000000658d84: tbnz       w9, #0, #0x658d98
0x0000000000658d88: mov        w9, #1
0x0000000000658d8c: strb       w9, [x8, #0x498]
0x0000000000658d90: adrp       x8, #0x60f0000
0x0000000000658d94: str        wzr, [x8, #0x490]
0x0000000000658d98: ret        
