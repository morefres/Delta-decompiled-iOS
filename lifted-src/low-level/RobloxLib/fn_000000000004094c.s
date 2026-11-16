; instruction-faithful ARM64 fallback for RobloxLib::function_4094c
0x000000000004094c: adrp       x8, #0x5bdd000
0x0000000000040950: add        x8, x8, #0x6b8
0x0000000000040954: str        x8, [x0]
0x0000000000040958: adrp       x8, #0x65cf000
0x000000000004095c: ldr        w9, [x8, #0xf50]
0x0000000000040960: add        w9, w9, #1
0x0000000000040964: str        w9, [x8, #0xf50]
0x0000000000040968: b          #0x4409cc4
