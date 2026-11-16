; instruction-faithful ARM64 fallback for RobloxLib::function_17b9c0
0x000000000017b9c0: adrp       x8, #0x5c14000
0x000000000017b9c4: add        x8, x8, #0x1b0
0x000000000017b9c8: str        x8, [x0]
0x000000000017b9cc: adrp       x8, #0x65e6000
0x000000000017b9d0: add        x8, x8, #0xfac
0x000000000017b9d4: ldr        w9, [x8]
0x000000000017b9d8: add        w9, w9, #1
0x000000000017b9dc: str        w9, [x8]
0x000000000017b9e0: b          #0x4409cc4
