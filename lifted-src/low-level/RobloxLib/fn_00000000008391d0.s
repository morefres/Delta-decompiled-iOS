; instruction-faithful ARM64 fallback for RobloxLib::function_8391d0
0x00000000008391d0: adrp       x8, #0x60ee000
0x00000000008391d4: ldrb       w9, [x8, #0x940]
0x00000000008391d8: tbnz       w9, #0, #0x8391ec
0x00000000008391dc: mov        w9, #1
0x00000000008391e0: strb       w9, [x8, #0x940]
0x00000000008391e4: adrp       x8, #0x60ee000
0x00000000008391e8: str        wzr, [x8, #0x938]
0x00000000008391ec: ret        
