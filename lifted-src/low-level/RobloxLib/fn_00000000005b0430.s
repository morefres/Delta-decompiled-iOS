; instruction-faithful ARM64 fallback for RobloxLib::function_5b0430
0x00000000005b0430: adrp       x8, #0x60ee000
0x00000000005b0434: ldrb       w9, [x8, #0x940]
0x00000000005b0438: tbnz       w9, #0, #0x5b044c
0x00000000005b043c: mov        w9, #1
0x00000000005b0440: strb       w9, [x8, #0x940]
0x00000000005b0444: adrp       x8, #0x60ee000
0x00000000005b0448: str        wzr, [x8, #0x938]
0x00000000005b044c: ret        
