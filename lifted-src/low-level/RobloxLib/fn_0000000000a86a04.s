; instruction-faithful ARM64 fallback for RobloxLib::function_a86a04
0x0000000000a86a04: adrp       x8, #0x60ee000
0x0000000000a86a08: ldrb       w9, [x8, #0x940]
0x0000000000a86a0c: tbnz       w9, #0, #0xa86a20
0x0000000000a86a10: mov        w9, #1
0x0000000000a86a14: strb       w9, [x8, #0x940]
0x0000000000a86a18: adrp       x8, #0x60ee000
0x0000000000a86a1c: str        wzr, [x8, #0x938]
0x0000000000a86a20: ret        
