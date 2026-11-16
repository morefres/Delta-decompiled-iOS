; instruction-faithful ARM64 fallback for RobloxLib::function_a199e0
0x0000000000a199e0: adrp       x8, #0x60ee000
0x0000000000a199e4: ldrb       w9, [x8, #0x940]
0x0000000000a199e8: tbnz       w9, #0, #0xa199fc
0x0000000000a199ec: mov        w9, #1
0x0000000000a199f0: strb       w9, [x8, #0x940]
0x0000000000a199f4: adrp       x8, #0x60ee000
0x0000000000a199f8: str        wzr, [x8, #0x938]
0x0000000000a199fc: ret        
