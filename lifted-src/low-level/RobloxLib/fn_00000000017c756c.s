; instruction-faithful ARM64 fallback for RobloxLib::function_17c756c
0x00000000017c756c: adrp       x8, #0x60ee000
0x00000000017c7570: ldrb       w9, [x8, #0x940]
0x00000000017c7574: tbnz       w9, #0, #0x17c7588
0x00000000017c7578: mov        w9, #1
0x00000000017c757c: strb       w9, [x8, #0x940]
0x00000000017c7580: adrp       x8, #0x60ee000
0x00000000017c7584: str        wzr, [x8, #0x938]
0x00000000017c7588: ret        
