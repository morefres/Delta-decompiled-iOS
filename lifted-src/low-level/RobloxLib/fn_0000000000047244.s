; instruction-faithful ARM64 fallback for RobloxLib::function_47244
0x0000000000047244: adrp       x8, #0x5bde000
0x0000000000047248: add        x8, x8, #0x6f8
0x000000000004724c: str        x8, [x0]
0x0000000000047250: adrp       x8, #0x65ee000
0x0000000000047254: add        x8, x8, #0x710
0x0000000000047258: ldr        w9, [x8]
0x000000000004725c: add        w9, w9, #1
0x0000000000047260: str        w9, [x8]
0x0000000000047264: b          #0x4409cc4
