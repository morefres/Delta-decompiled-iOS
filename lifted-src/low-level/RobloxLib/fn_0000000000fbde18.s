; instruction-faithful ARM64 fallback for RobloxLib::function_fbde18
0x0000000000fbde18: adrp       x8, #0x5c99000
0x0000000000fbde1c: add        x8, x8, #0x4f0
0x0000000000fbde20: str        x8, [x0]
0x0000000000fbde24: adrp       x8, #0x65e4000
0x0000000000fbde28: ldr        w9, [x8, #0xc78]
0x0000000000fbde2c: add        w9, w9, #1
0x0000000000fbde30: str        w9, [x8, #0xc78]
0x0000000000fbde34: b          #0x4409cc4
