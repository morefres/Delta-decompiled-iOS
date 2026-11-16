; instruction-faithful ARM64 fallback for RobloxLib::function_fbca18
0x0000000000fbca18: adrp       x8, #0x5c99000
0x0000000000fbca1c: add        x8, x8, #0x1d0
0x0000000000fbca20: str        x8, [x0]
0x0000000000fbca24: adrp       x8, #0x65e4000
0x0000000000fbca28: ldr        w9, [x8, #0xc18]
0x0000000000fbca2c: add        w9, w9, #1
0x0000000000fbca30: str        w9, [x8, #0xc18]
0x0000000000fbca34: b          #0x4409cc4
