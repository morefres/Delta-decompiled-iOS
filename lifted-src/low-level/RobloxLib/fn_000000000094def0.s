; instruction-faithful ARM64 fallback for RobloxLib::function_94def0
0x000000000094def0: adrp       x8, #0x60ee000
0x000000000094def4: ldrb       w9, [x8, #0x940]
0x000000000094def8: tbnz       w9, #0, #0x94df0c
0x000000000094defc: mov        w9, #1
0x000000000094df00: strb       w9, [x8, #0x940]
0x000000000094df04: adrp       x8, #0x60ee000
0x000000000094df08: str        wzr, [x8, #0x938]
0x000000000094df0c: ret        
