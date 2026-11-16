; instruction-faithful ARM64 fallback for RobloxLib::function_451ec
0x00000000000451ec: adrp       x8, #0x5bde000
0x00000000000451f0: add        x8, x8, #0x1f8
0x00000000000451f4: str        x8, [x0]
0x00000000000451f8: adrp       x8, #0x65cf000
0x00000000000451fc: ldr        w9, [x8, #0xfd0]
0x0000000000045200: add        w9, w9, #1
0x0000000000045204: str        w9, [x8, #0xfd0]
0x0000000000045208: b          #0x4409cc4
