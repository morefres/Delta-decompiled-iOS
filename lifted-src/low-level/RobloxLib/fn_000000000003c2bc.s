; instruction-faithful ARM64 fallback for RobloxLib::function_3c2bc
0x000000000003c2bc: adrp       x8, #0x5bdc000
0x000000000003c2c0: add        x8, x8, #0xbc0
0x000000000003c2c4: str        x8, [x0]
0x000000000003c2c8: adrp       x8, #0x65d0000
0x000000000003c2cc: add        x8, x8, #0x584
0x000000000003c2d0: ldr        w9, [x8]
0x000000000003c2d4: add        w9, w9, #1
0x000000000003c2d8: str        w9, [x8]
0x000000000003c2dc: b          #0x4409cc4
