; instruction-faithful ARM64 fallback for RobloxLib::function_90bc84
0x000000000090bc84: adrp       x8, #0x60ee000
0x000000000090bc88: ldrb       w9, [x8, #0x940]
0x000000000090bc8c: tbnz       w9, #0, #0x90bca0
0x000000000090bc90: mov        w9, #1
0x000000000090bc94: strb       w9, [x8, #0x940]
0x000000000090bc98: adrp       x8, #0x60ee000
0x000000000090bc9c: str        wzr, [x8, #0x938]
0x000000000090bca0: ret        
