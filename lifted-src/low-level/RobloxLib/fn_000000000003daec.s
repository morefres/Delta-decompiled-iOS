; instruction-faithful ARM64 fallback for RobloxLib::function_3daec
0x000000000003daec: adrp       x8, #0x5bdc000
0x000000000003daf0: add        x8, x8, #0xf88
0x000000000003daf4: str        x8, [x0]
0x000000000003daf8: adrp       x8, #0x65cf000
0x000000000003dafc: ldr        w9, [x8, #0xef8]
0x000000000003db00: add        w9, w9, #1
0x000000000003db04: str        w9, [x8, #0xef8]
0x000000000003db08: b          #0x4409cc4
