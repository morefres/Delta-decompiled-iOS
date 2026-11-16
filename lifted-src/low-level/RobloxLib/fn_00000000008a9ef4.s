; instruction-faithful ARM64 fallback for RobloxLib::function_8a9ef4
0x00000000008a9ef4: adrp       x8, #0x60ee000
0x00000000008a9ef8: ldrb       w9, [x8, #0x940]
0x00000000008a9efc: tbnz       w9, #0, #0x8a9f10
0x00000000008a9f00: mov        w9, #1
0x00000000008a9f04: strb       w9, [x8, #0x940]
0x00000000008a9f08: adrp       x8, #0x60ee000
0x00000000008a9f0c: str        wzr, [x8, #0x938]
0x00000000008a9f10: ret        
