; instruction-faithful ARM64 fallback for RobloxLib::function_132f9c
0x0000000000132f9c: adrp       x8, #0x5c06000
0x0000000000132fa0: add        x8, x8, #0x718
0x0000000000132fa4: str        x8, [x0]
0x0000000000132fa8: adrp       x8, #0x65ed000
0x0000000000132fac: add        x8, x8, #0xbb0
0x0000000000132fb0: ldr        w9, [x8]
0x0000000000132fb4: add        w9, w9, #1
0x0000000000132fb8: str        w9, [x8]
0x0000000000132fbc: b          #0x4409cc4
