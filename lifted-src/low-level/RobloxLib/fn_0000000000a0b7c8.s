; instruction-faithful ARM64 fallback for RobloxLib::function_a0b7c8
0x0000000000a0b7c8: adrp       x8, #0x60ee000
0x0000000000a0b7cc: ldrb       w9, [x8, #0x940]
0x0000000000a0b7d0: tbnz       w9, #0, #0xa0b7e4
0x0000000000a0b7d4: mov        w9, #1
0x0000000000a0b7d8: strb       w9, [x8, #0x940]
0x0000000000a0b7dc: adrp       x8, #0x60ee000
0x0000000000a0b7e0: str        wzr, [x8, #0x938]
0x0000000000a0b7e4: ret        
