; instruction-faithful ARM64 fallback for RobloxLib::function_45dfc
0x0000000000045dfc: adrp       x8, #0x5bde000
0x0000000000045e00: add        x8, x8, #0x3d8
0x0000000000045e04: str        x8, [x0]
0x0000000000045e08: adrp       x8, #0x65e5000
0x0000000000045e0c: add        x8, x8, #0x8f8
0x0000000000045e10: ldr        w9, [x8]
0x0000000000045e14: add        w9, w9, #1
0x0000000000045e18: str        w9, [x8]
0x0000000000045e1c: b          #0x4409cc4
