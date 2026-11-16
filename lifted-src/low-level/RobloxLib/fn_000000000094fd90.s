; instruction-faithful ARM64 fallback for RobloxLib::function_94fd90
0x000000000094fd90: adrp       x8, #0x60ee000
0x000000000094fd94: ldrb       w9, [x8, #0x940]
0x000000000094fd98: tbnz       w9, #0, #0x94fdac
0x000000000094fd9c: mov        w9, #1
0x000000000094fda0: strb       w9, [x8, #0x940]
0x000000000094fda4: adrp       x8, #0x60ee000
0x000000000094fda8: str        wzr, [x8, #0x938]
0x000000000094fdac: ret        
