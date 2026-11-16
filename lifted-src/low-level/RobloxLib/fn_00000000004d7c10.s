; instruction-faithful ARM64 fallback for RobloxLib::function_4d7c10
0x00000000004d7c10: adrp       x8, #0x60f0000
0x00000000004d7c14: ldrb       w9, [x8, #0x498]
0x00000000004d7c18: tbnz       w9, #0, #0x4d7c2c
0x00000000004d7c1c: mov        w9, #1
0x00000000004d7c20: strb       w9, [x8, #0x498]
0x00000000004d7c24: adrp       x8, #0x60f0000
0x00000000004d7c28: str        wzr, [x8, #0x490]
0x00000000004d7c2c: ret        
