; instruction-faithful ARM64 fallback for RobloxLib::ctor_1667
0x000000000058ba10: adrp       x8, #0x60f0000
0x000000000058ba14: ldrb       w9, [x8, #0x4a8]
0x000000000058ba18: tbnz       w9, #0, #0x58ba2c
0x000000000058ba1c: mov        w9, #1
0x000000000058ba20: strb       w9, [x8, #0x4a8]
0x000000000058ba24: adrp       x8, #0x60f0000
0x000000000058ba28: str        wzr, [x8, #0x4a0]
0x000000000058ba2c: ret        
