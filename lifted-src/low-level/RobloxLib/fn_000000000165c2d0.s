; instruction-faithful ARM64 fallback for RobloxLib::function_165c2d0
0x000000000165c2d0: adrp       x8, #0x5cce000
0x000000000165c2d4: add        x8, x8, #0xfa8
0x000000000165c2d8: str        x8, [x0]
0x000000000165c2dc: adrp       x8, #0x65ea000
0x000000000165c2e0: add        x8, x8, #0xac8
0x000000000165c2e4: ldr        w9, [x8]
0x000000000165c2e8: add        w9, w9, #1
0x000000000165c2ec: str        w9, [x8]
0x000000000165c2f0: b          #0x4409cc4
