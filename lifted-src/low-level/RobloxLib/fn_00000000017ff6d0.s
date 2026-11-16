; instruction-faithful ARM64 fallback for RobloxLib::function_17ff6d0
0x00000000017ff6d0: adrp       x8, #0x60ee000
0x00000000017ff6d4: ldrb       w9, [x8, #0x940]
0x00000000017ff6d8: tbnz       w9, #0, #0x17ff6ec
0x00000000017ff6dc: mov        w9, #1
0x00000000017ff6e0: strb       w9, [x8, #0x940]
0x00000000017ff6e4: adrp       x8, #0x60ee000
0x00000000017ff6e8: str        wzr, [x8, #0x938]
0x00000000017ff6ec: ret        
