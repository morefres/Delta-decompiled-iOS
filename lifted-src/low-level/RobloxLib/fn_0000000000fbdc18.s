; instruction-faithful ARM64 fallback for RobloxLib::function_fbdc18
0x0000000000fbdc18: adrp       x8, #0x5c99000
0x0000000000fbdc1c: add        x8, x8, #0x4a0
0x0000000000fbdc20: str        x8, [x0]
0x0000000000fbdc24: adrp       x8, #0x65e4000
0x0000000000fbdc28: ldr        w9, [x8, #0xc70]
0x0000000000fbdc2c: add        w9, w9, #1
0x0000000000fbdc30: str        w9, [x8, #0xc70]
0x0000000000fbdc34: b          #0x4409cc4
