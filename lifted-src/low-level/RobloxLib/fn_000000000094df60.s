; instruction-faithful ARM64 fallback for RobloxLib::ctor_4187
0x000000000094df60: adrp       x8, #0x60f0000
0x000000000094df64: ldrb       w9, [x8, #0x4a8]
0x000000000094df68: tbnz       w9, #0, #0x94df7c
0x000000000094df6c: mov        w9, #1
0x000000000094df70: strb       w9, [x8, #0x4a8]
0x000000000094df74: adrp       x8, #0x60f0000
0x000000000094df78: str        wzr, [x8, #0x4a0]
0x000000000094df7c: ret        
