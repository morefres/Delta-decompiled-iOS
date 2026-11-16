; instruction-faithful ARM64 fallback for RobloxLib::function_5d4120
0x00000000005d4120: adrp       x8, #0x60f0000
0x00000000005d4124: ldrb       w9, [x8, #0x498]
0x00000000005d4128: tbnz       w9, #0, #0x5d413c
0x00000000005d412c: mov        w9, #1
0x00000000005d4130: strb       w9, [x8, #0x498]
0x00000000005d4134: adrp       x8, #0x60f0000
0x00000000005d4138: str        wzr, [x8, #0x490]
0x00000000005d413c: ret        
