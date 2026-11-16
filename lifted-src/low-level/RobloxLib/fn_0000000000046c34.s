; instruction-faithful ARM64 fallback for RobloxLib::function_46c34
0x0000000000046c34: adrp       x8, #0x5bde000
0x0000000000046c38: add        x8, x8, #0x608
0x0000000000046c3c: str        x8, [x0]
0x0000000000046c40: adrp       x8, #0x65cf000
0x0000000000046c44: ldr        w9, [x8, #0xff0]
0x0000000000046c48: add        w9, w9, #1
0x0000000000046c4c: str        w9, [x8, #0xff0]
0x0000000000046c50: b          #0x4409cc4
