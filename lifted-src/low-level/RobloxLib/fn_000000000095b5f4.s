; instruction-faithful ARM64 fallback for RobloxLib::function_95b5f4
0x000000000095b5f4: adrp       x8, #0x60ee000
0x000000000095b5f8: ldrb       w9, [x8, #0x940]
0x000000000095b5fc: tbnz       w9, #0, #0x95b610
0x000000000095b600: mov        w9, #1
0x000000000095b604: strb       w9, [x8, #0x940]
0x000000000095b608: adrp       x8, #0x60ee000
0x000000000095b60c: str        wzr, [x8, #0x938]
0x000000000095b610: ret        
