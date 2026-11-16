; instruction-faithful ARM64 fallback for RobloxLib::function_4114c
0x000000000004114c: adrp       x8, #0x5bdd000
0x0000000000041150: add        x8, x8, #0x7f8
0x0000000000041154: str        x8, [x0]
0x0000000000041158: adrp       x8, #0x65d0000
0x000000000004115c: add        x8, x8, #0x508
0x0000000000041160: ldr        w9, [x8]
0x0000000000041164: add        w9, w9, #1
0x0000000000041168: str        w9, [x8]
0x000000000004116c: b          #0x4409cc4
