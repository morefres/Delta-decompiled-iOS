; instruction-faithful ARM64 fallback for RobloxLib::function_4a4088
0x00000000004a4088: adrp       x8, #0x60f0000
0x00000000004a408c: ldrb       w9, [x8, #0x498]
0x00000000004a4090: tbnz       w9, #0, #0x4a40a4
0x00000000004a4094: mov        w9, #1
0x00000000004a4098: strb       w9, [x8, #0x498]
0x00000000004a409c: adrp       x8, #0x60f0000
0x00000000004a40a0: str        wzr, [x8, #0x490]
0x00000000004a40a4: ret        
