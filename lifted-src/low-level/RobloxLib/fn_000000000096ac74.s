; instruction-faithful ARM64 fallback for RobloxLib::function_96ac74
0x000000000096ac74: adrp       x8, #0x60ee000
0x000000000096ac78: ldrb       w9, [x8, #0x940]
0x000000000096ac7c: tbnz       w9, #0, #0x96ac90
0x000000000096ac80: mov        w9, #1
0x000000000096ac84: strb       w9, [x8, #0x940]
0x000000000096ac88: adrp       x8, #0x60ee000
0x000000000096ac8c: str        wzr, [x8, #0x938]
0x000000000096ac90: ret        
