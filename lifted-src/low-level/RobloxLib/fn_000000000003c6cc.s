; instruction-faithful ARM64 fallback for RobloxLib::function_3c6cc
0x000000000003c6cc: adrp       x8, #0x5bdc000
0x000000000003c6d0: add        x8, x8, #0xc60
0x000000000003c6d4: str        x8, [x0]
0x000000000003c6d8: adrp       x8, #0x65e5000
0x000000000003c6dc: add        x8, x8, #0xf10
0x000000000003c6e0: ldr        w9, [x8]
0x000000000003c6e4: add        w9, w9, #1
0x000000000003c6e8: str        w9, [x8]
0x000000000003c6ec: b          #0x4409cc4
