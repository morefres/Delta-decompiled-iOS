; instruction-faithful ARM64 fallback for RobloxLib::function_455f4
0x00000000000455f4: adrp       x8, #0x5bde000
0x00000000000455f8: add        x8, x8, #0x298
0x00000000000455fc: str        x8, [x0]
0x0000000000045600: adrp       x8, #0x65cf000
0x0000000000045604: ldr        w9, [x8, #0xfd8]
0x0000000000045608: add        w9, w9, #1
0x000000000004560c: str        w9, [x8, #0xfd8]
0x0000000000045610: b          #0x4409cc4
