; instruction-faithful ARM64 fallback for RobloxLib::function_fbea18
0x0000000000fbea18: adrp       x8, #0x5c99000
0x0000000000fbea1c: add        x8, x8, #0x6d0
0x0000000000fbea20: str        x8, [x0]
0x0000000000fbea24: adrp       x8, #0x65e4000
0x0000000000fbea28: ldr        w9, [x8, #0xca8]
0x0000000000fbea2c: add        w9, w9, #1
0x0000000000fbea30: str        w9, [x8, #0xca8]
0x0000000000fbea34: b          #0x4409cc4
