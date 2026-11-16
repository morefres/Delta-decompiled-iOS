; instruction-faithful ARM64 fallback for RobloxLib::function_8a2be8
0x00000000008a2be8: adrp       x8, #0x60ee000
0x00000000008a2bec: ldrb       w9, [x8, #0x940]
0x00000000008a2bf0: tbnz       w9, #0, #0x8a2c04
0x00000000008a2bf4: mov        w9, #1
0x00000000008a2bf8: strb       w9, [x8, #0x940]
0x00000000008a2bfc: adrp       x8, #0x60ee000
0x00000000008a2c00: str        wzr, [x8, #0x938]
0x00000000008a2c04: ret        
