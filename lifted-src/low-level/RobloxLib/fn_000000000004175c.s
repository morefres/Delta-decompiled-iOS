; instruction-faithful ARM64 fallback for RobloxLib::function_4175c
0x000000000004175c: adrp       x8, #0x5bdd000
0x0000000000041760: add        x8, x8, #0x8e8
0x0000000000041764: str        x8, [x0]
0x0000000000041768: adrp       x8, #0x65cf000
0x000000000004176c: ldr        w9, [x8, #0xf78]
0x0000000000041770: add        w9, w9, #1
0x0000000000041774: str        w9, [x8, #0xf78]
0x0000000000041778: b          #0x4409cc4
