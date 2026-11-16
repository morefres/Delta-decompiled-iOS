; instruction-faithful ARM64 fallback for RobloxLib::function_40334
0x0000000000040334: adrp       x8, #0x5bdd000
0x0000000000040338: add        x8, x8, #0x5c8
0x000000000004033c: str        x8, [x0]
0x0000000000040340: adrp       x8, #0x65e5000
0x0000000000040344: add        x8, x8, #0x868
0x0000000000040348: ldr        w9, [x8]
0x000000000004034c: add        w9, w9, #1
0x0000000000040350: str        w9, [x8]
0x0000000000040354: b          #0x4409cc4
