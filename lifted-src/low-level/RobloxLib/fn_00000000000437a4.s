; instruction-faithful ARM64 fallback for RobloxLib::function_437a4
0x00000000000437a4: adrp       x8, #0x5bdd000
0x00000000000437a8: add        x8, x8, #0xde8
0x00000000000437ac: str        x8, [x0]
0x00000000000437b0: adrp       x8, #0x65e5000
0x00000000000437b4: add        x8, x8, #0xf30
0x00000000000437b8: ldr        w9, [x8]
0x00000000000437bc: add        w9, w9, #1
0x00000000000437c0: str        w9, [x8]
0x00000000000437c4: b          #0x4409cc4
