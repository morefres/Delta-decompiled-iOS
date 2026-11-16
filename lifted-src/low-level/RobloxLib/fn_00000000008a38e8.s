; instruction-faithful ARM64 fallback for RobloxLib::function_8a38e8
0x00000000008a38e8: adrp       x8, #0x60ee000
0x00000000008a38ec: ldrb       w9, [x8, #0x940]
0x00000000008a38f0: tbnz       w9, #0, #0x8a3904
0x00000000008a38f4: mov        w9, #1
0x00000000008a38f8: strb       w9, [x8, #0x940]
0x00000000008a38fc: adrp       x8, #0x60ee000
0x00000000008a3900: str        wzr, [x8, #0x938]
0x00000000008a3904: ret        
