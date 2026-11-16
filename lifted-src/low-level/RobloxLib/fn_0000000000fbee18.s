; instruction-faithful ARM64 fallback for RobloxLib::function_fbee18
0x0000000000fbee18: adrp       x8, #0x5c99000
0x0000000000fbee1c: add        x8, x8, #0x770
0x0000000000fbee20: str        x8, [x0]
0x0000000000fbee24: adrp       x8, #0x65e5000
0x0000000000fbee28: add        x8, x8, #0x408
0x0000000000fbee2c: ldr        w9, [x8]
0x0000000000fbee30: add        w9, w9, #1
0x0000000000fbee34: str        w9, [x8]
0x0000000000fbee38: b          #0x4409cc4
