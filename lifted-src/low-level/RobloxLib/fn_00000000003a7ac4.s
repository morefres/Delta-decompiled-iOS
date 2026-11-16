; instruction-faithful ARM64 fallback for RobloxLib::function_3a7ac4
0x00000000003a7ac4: adrp       x8, #0x60ee000
0x00000000003a7ac8: ldrb       w9, [x8, #0x940]
0x00000000003a7acc: tbnz       w9, #0, #0x3a7ae0
0x00000000003a7ad0: mov        w9, #1
0x00000000003a7ad4: strb       w9, [x8, #0x940]
0x00000000003a7ad8: adrp       x8, #0x60ee000
0x00000000003a7adc: str        wzr, [x8, #0x938]
0x00000000003a7ae0: ret        
