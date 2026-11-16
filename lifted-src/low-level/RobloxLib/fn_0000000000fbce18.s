; instruction-faithful ARM64 fallback for RobloxLib::function_fbce18
0x0000000000fbce18: adrp       x8, #0x5c99000
0x0000000000fbce1c: add        x8, x8, #0x270
0x0000000000fbce20: str        x8, [x0]
0x0000000000fbce24: adrp       x8, #0x65e4000
0x0000000000fbce28: ldr        w9, [x8, #0xc28]
0x0000000000fbce2c: add        w9, w9, #1
0x0000000000fbce30: str        w9, [x8, #0xc28]
0x0000000000fbce34: b          #0x4409cc4
