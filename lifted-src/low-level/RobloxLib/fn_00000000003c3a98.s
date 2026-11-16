; instruction-faithful ARM64 fallback for RobloxLib::function_3c3a98
0x00000000003c3a98: adrp       x8, #0x60ee000
0x00000000003c3a9c: ldrb       w9, [x8, #0x940]
0x00000000003c3aa0: tbnz       w9, #0, #0x3c3ab4
0x00000000003c3aa4: mov        w9, #1
0x00000000003c3aa8: strb       w9, [x8, #0x940]
0x00000000003c3aac: adrp       x8, #0x60ee000
0x00000000003c3ab0: str        wzr, [x8, #0x938]
0x00000000003c3ab4: ret        
