; instruction-faithful ARM64 fallback for RobloxLib::function_fbcc18
0x0000000000fbcc18: adrp       x8, #0x5c99000
0x0000000000fbcc1c: add        x8, x8, #0x220
0x0000000000fbcc20: str        x8, [x0]
0x0000000000fbcc24: adrp       x8, #0x65e4000
0x0000000000fbcc28: ldr        w9, [x8, #0xc20]
0x0000000000fbcc2c: add        w9, w9, #1
0x0000000000fbcc30: str        w9, [x8, #0xc20]
0x0000000000fbcc34: b          #0x4409cc4
