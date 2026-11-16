; instruction-faithful ARM64 fallback for RobloxLib::function_43394
0x0000000000043394: adrp       x8, #0x5bdd000
0x0000000000043398: add        x8, x8, #0xd48
0x000000000004339c: str        x8, [x0]
0x00000000000433a0: adrp       x8, #0x65e5000
0x00000000000433a4: add        x8, x8, #0x870
0x00000000000433a8: ldr        w9, [x8]
0x00000000000433ac: add        w9, w9, #1
0x00000000000433b0: str        w9, [x8]
0x00000000000433b4: b          #0x4409cc4
