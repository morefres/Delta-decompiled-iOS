; instruction-faithful ARM64 fallback for RobloxLib::function_1d67b0
0x00000000001d67b0: adrp       x8, #0x5c27000
0x00000000001d67b4: add        x8, x8, #0xc80
0x00000000001d67b8: str        x8, [x0]
0x00000000001d67bc: adrp       x8, #0x65ea000
0x00000000001d67c0: add        x8, x8, #0xa60
0x00000000001d67c4: ldr        w9, [x8]
0x00000000001d67c8: add        w9, w9, #1
0x00000000001d67cc: str        w9, [x8]
0x00000000001d67d0: b          #0x4409cc4
