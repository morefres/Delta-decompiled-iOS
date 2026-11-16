; instruction-faithful ARM64 fallback for RobloxLib::function_457f4
0x00000000000457f4: adrp       x8, #0x5bde000
0x00000000000457f8: add        x8, x8, #0x2e8
0x00000000000457fc: str        x8, [x0]
0x0000000000045800: adrp       x8, #0x65cf000
0x0000000000045804: ldr        w9, [x8, #0xfe0]
0x0000000000045808: add        w9, w9, #1
0x000000000004580c: str        w9, [x8, #0xfe0]
0x0000000000045810: b          #0x4409cc4
