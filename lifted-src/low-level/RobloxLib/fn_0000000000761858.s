; instruction-faithful ARM64 fallback for RobloxLib::function_761858
0x0000000000761858: adrp       x8, #0x5c5e000
0x000000000076185c: add        x8, x8, #0x968
0x0000000000761860: str        x8, [x0]
0x0000000000761864: adrp       x8, #0x65d7000
0x0000000000761868: ldr        w9, [x8, #0x658]
0x000000000076186c: add        w9, w9, #1
0x0000000000761870: str        w9, [x8, #0x658]
0x0000000000761874: b          #0x4409cc4
