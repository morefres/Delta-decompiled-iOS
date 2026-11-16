; instruction-faithful ARM64 fallback for RobloxLib::function_96a1d0
0x000000000096a1d0: adrp       x8, #0x60ee000
0x000000000096a1d4: ldrb       w9, [x8, #0x940]
0x000000000096a1d8: tbnz       w9, #0, #0x96a1ec
0x000000000096a1dc: mov        w9, #1
0x000000000096a1e0: strb       w9, [x8, #0x940]
0x000000000096a1e4: adrp       x8, #0x60ee000
0x000000000096a1e8: str        wzr, [x8, #0x938]
0x000000000096a1ec: ret        
