; instruction-faithful ARM64 fallback for RobloxLib::function_17d0b84
0x00000000017d0b84: adrp       x8, #0x60ee000
0x00000000017d0b88: ldrb       w9, [x8, #0x940]
0x00000000017d0b8c: tbnz       w9, #0, #0x17d0ba0
0x00000000017d0b90: mov        w9, #1
0x00000000017d0b94: strb       w9, [x8, #0x940]
0x00000000017d0b98: adrp       x8, #0x60ee000
0x00000000017d0b9c: str        wzr, [x8, #0x938]
0x00000000017d0ba0: ret        
