; instruction-faithful ARM64 fallback for RobloxLib::function_fbec18
0x0000000000fbec18: adrp       x8, #0x5c99000
0x0000000000fbec1c: add        x8, x8, #0x720
0x0000000000fbec20: str        x8, [x0]
0x0000000000fbec24: adrp       x8, #0x65e4000
0x0000000000fbec28: ldr        w9, [x8, #0xcb0]
0x0000000000fbec2c: add        w9, w9, #1
0x0000000000fbec30: str        w9, [x8, #0xcb0]
0x0000000000fbec34: b          #0x4409cc4
