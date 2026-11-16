; instruction-faithful ARM64 fallback for RobloxLib::function_a8e470
0x0000000000a8e470: adrp       x8, #0x60ee000
0x0000000000a8e474: ldrb       w9, [x8, #0x940]
0x0000000000a8e478: tbnz       w9, #0, #0xa8e48c
0x0000000000a8e47c: mov        w9, #1
0x0000000000a8e480: strb       w9, [x8, #0x940]
0x0000000000a8e484: adrp       x8, #0x60ee000
0x0000000000a8e488: str        wzr, [x8, #0x938]
0x0000000000a8e48c: ret        
