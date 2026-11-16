; instruction-faithful ARM64 fallback for RobloxLib::function_174626c
0x000000000174626c: adrp       x8, #0x5cd3000
0x0000000001746270: add        x8, x8, #0x908
0x0000000001746274: str        x8, [x0]
0x0000000001746278: adrp       x8, #0x65e6000
0x000000000174627c: add        x8, x8, #0xfa4
0x0000000001746280: ldr        w9, [x8]
0x0000000001746284: add        w9, w9, #1
0x0000000001746288: str        w9, [x8]
0x000000000174628c: b          #0x4409cc4
