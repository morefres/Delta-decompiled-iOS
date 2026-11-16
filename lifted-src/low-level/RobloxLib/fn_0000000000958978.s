; instruction-faithful ARM64 fallback for RobloxLib::function_958978
0x0000000000958978: adrp       x8, #0x60ee000
0x000000000095897c: ldrb       w9, [x8, #0x940]
0x0000000000958980: tbnz       w9, #0, #0x958994
0x0000000000958984: mov        w9, #1
0x0000000000958988: strb       w9, [x8, #0x940]
0x000000000095898c: adrp       x8, #0x60ee000
0x0000000000958990: str        wzr, [x8, #0x938]
0x0000000000958994: ret        
