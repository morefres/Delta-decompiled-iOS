; instruction-faithful ARM64 fallback for RobloxLib::function_fbda18
0x0000000000fbda18: adrp       x8, #0x5c99000
0x0000000000fbda1c: add        x8, x8, #0x450
0x0000000000fbda20: str        x8, [x0]
0x0000000000fbda24: adrp       x8, #0x65e4000
0x0000000000fbda28: ldr        w9, [x8, #0xc68]
0x0000000000fbda2c: add        w9, w9, #1
0x0000000000fbda30: str        w9, [x8, #0xc68]
0x0000000000fbda34: b          #0x4409cc4
