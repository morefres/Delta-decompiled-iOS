; instruction-faithful ARM64 fallback for RobloxLib::function_17b5d20
0x00000000017b5d20: adrp       x8, #0x60ee000
0x00000000017b5d24: ldrb       w9, [x8, #0x940]
0x00000000017b5d28: tbnz       w9, #0, #0x17b5d3c
0x00000000017b5d2c: mov        w9, #1
0x00000000017b5d30: strb       w9, [x8, #0x940]
0x00000000017b5d34: adrp       x8, #0x60ee000
0x00000000017b5d38: str        wzr, [x8, #0x938]
0x00000000017b5d3c: ret        
