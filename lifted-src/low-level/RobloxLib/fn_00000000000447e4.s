; instruction-faithful ARM64 fallback for RobloxLib::function_447e4
0x00000000000447e4: adrp       x8, #0x5bde000
0x00000000000447e8: add        x8, x8, #0x68
0x00000000000447ec: str        x8, [x0]
0x00000000000447f0: adrp       x8, #0x65cf000
0x00000000000447f4: ldr        w9, [x8, #0xfb0]
0x00000000000447f8: add        w9, w9, #1
0x00000000000447fc: str        w9, [x8, #0xfb0]
0x0000000000044800: b          #0x4409cc4
