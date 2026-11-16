; instruction-faithful ARM64 fallback for RobloxLib::function_4f6390
0x00000000004f6390: adrp       x8, #0x60ee000
0x00000000004f6394: ldrb       w9, [x8, #0x940]
0x00000000004f6398: tbnz       w9, #0, #0x4f63ac
0x00000000004f639c: mov        w9, #1
0x00000000004f63a0: strb       w9, [x8, #0x940]
0x00000000004f63a4: adrp       x8, #0x60ee000
0x00000000004f63a8: str        wzr, [x8, #0x938]
0x00000000004f63ac: ret        
