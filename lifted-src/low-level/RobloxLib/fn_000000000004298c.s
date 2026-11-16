; instruction-faithful ARM64 fallback for RobloxLib::function_4298c
0x000000000004298c: adrp       x8, #0x5bdd000
0x0000000000042990: add        x8, x8, #0xbb8
0x0000000000042994: str        x8, [x0]
0x0000000000042998: adrp       x8, #0x65cf000
0x000000000004299c: ldr        w9, [x8, #0xf90]
0x00000000000429a0: add        w9, w9, #1
0x00000000000429a4: str        w9, [x8, #0xf90]
0x00000000000429a8: b          #0x4409cc4
