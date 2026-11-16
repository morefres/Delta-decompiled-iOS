; instruction-faithful ARM64 fallback for RobloxLib::function_3c4c4
0x000000000003c4c4: adrp       x8, #0x5bdc000
0x000000000003c4c8: add        x8, x8, #0xc10
0x000000000003c4cc: str        x8, [x0]
0x000000000003c4d0: adrp       x8, #0x65e5000
0x000000000003c4d4: add        x8, x8, #0x8b0
0x000000000003c4d8: ldr        w9, [x8]
0x000000000003c4dc: add        w9, w9, #1
0x000000000003c4e0: str        w9, [x8]
0x000000000003c4e4: b          #0x4409cc4
