; instruction-faithful ARM64 fallback for RobloxLib::function_977d4c
0x0000000000977d4c: adrp       x8, #0x60ee000
0x0000000000977d50: ldrb       w9, [x8, #0x940]
0x0000000000977d54: tbnz       w9, #0, #0x977d68
0x0000000000977d58: mov        w9, #1
0x0000000000977d5c: strb       w9, [x8, #0x940]
0x0000000000977d60: adrp       x8, #0x60ee000
0x0000000000977d64: str        wzr, [x8, #0x938]
0x0000000000977d68: ret        
