; instruction-faithful ARM64 fallback for RobloxLib::function_3e6ec
0x000000000003e6ec: adrp       x8, #0x5bdd000
0x000000000003e6f0: add        x8, x8, #0x168
0x000000000003e6f4: str        x8, [x0]
0x000000000003e6f8: adrp       x8, #0x65cf000
0x000000000003e6fc: ldr        w9, [x8, #0xf28]
0x000000000003e700: add        w9, w9, #1
0x000000000003e704: str        w9, [x8, #0xf28]
0x000000000003e708: b          #0x4409cc4
