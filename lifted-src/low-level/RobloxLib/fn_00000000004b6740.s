; instruction-faithful ARM64 fallback for RobloxLib::function_4b6740
0x00000000004b6740: adrp       x8, #0x60f0000
0x00000000004b6744: ldrb       w9, [x8, #0x498]
0x00000000004b6748: tbnz       w9, #0, #0x4b675c
0x00000000004b674c: mov        w9, #1
0x00000000004b6750: strb       w9, [x8, #0x498]
0x00000000004b6754: adrp       x8, #0x60f0000
0x00000000004b6758: str        wzr, [x8, #0x490]
0x00000000004b675c: ret        
