; instruction-faithful ARM64 fallback for RobloxLib::function_445dc
0x00000000000445dc: adrp       x8, #0x5bde000
0x00000000000445e0: add        x8, x8, #0x18
0x00000000000445e4: str        x8, [x0]
0x00000000000445e8: adrp       x8, #0x65e5000
0x00000000000445ec: add        x8, x8, #0xf40
0x00000000000445f0: ldr        w9, [x8]
0x00000000000445f4: add        w9, w9, #1
0x00000000000445f8: str        w9, [x8]
0x00000000000445fc: b          #0x4409cc4
