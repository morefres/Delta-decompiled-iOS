; instruction-faithful ARM64 fallback for RobloxLib::function_3dcec
0x000000000003dcec: adrp       x8, #0x5bdc000
0x000000000003dcf0: add        x8, x8, #0xfd8
0x000000000003dcf4: str        x8, [x0]
0x000000000003dcf8: adrp       x8, #0x65cf000
0x000000000003dcfc: ldr        w9, [x8, #0xf00]
0x000000000003dd00: add        w9, w9, #1
0x000000000003dd04: str        w9, [x8, #0xf00]
0x000000000003dd08: b          #0x4409cc4
