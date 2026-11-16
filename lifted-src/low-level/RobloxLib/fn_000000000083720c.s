; instruction-faithful ARM64 fallback for RobloxLib::function_83720c
0x000000000083720c: adrp       x8, #0x5c69000
0x0000000000837210: add        x8, x8, #0x3c8
0x0000000000837214: str        x8, [x0]
0x0000000000837218: adrp       x8, #0x65d8000
0x000000000083721c: add        x8, x8, #0x34c
0x0000000000837220: ldr        w9, [x8]
0x0000000000837224: add        w9, w9, #1
0x0000000000837228: str        w9, [x8]
0x000000000083722c: b          #0x4409cc4
