; instruction-faithful ARM64 fallback for RobloxLib::function_8d9c14
0x00000000008d9c14: adrp       x8, #0x60ee000
0x00000000008d9c18: ldrb       w9, [x8, #0x940]
0x00000000008d9c1c: tbnz       w9, #0, #0x8d9c30
0x00000000008d9c20: mov        w9, #1
0x00000000008d9c24: strb       w9, [x8, #0x940]
0x00000000008d9c28: adrp       x8, #0x60ee000
0x00000000008d9c2c: str        wzr, [x8, #0x938]
0x00000000008d9c30: ret        
