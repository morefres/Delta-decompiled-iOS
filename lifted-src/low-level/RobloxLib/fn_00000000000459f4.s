; instruction-faithful ARM64 fallback for RobloxLib::function_459f4
0x00000000000459f4: adrp       x8, #0x5bde000
0x00000000000459f8: add        x8, x8, #0x338
0x00000000000459fc: str        x8, [x0]
0x0000000000045a00: adrp       x8, #0x65cf000
0x0000000000045a04: ldr        w9, [x8, #0xfe8]
0x0000000000045a08: add        w9, w9, #1
0x0000000000045a0c: str        w9, [x8, #0xfe8]
0x0000000000045a10: b          #0x4409cc4
