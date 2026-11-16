; instruction-faithful ARM64 fallback for RobloxLib::function_42b8c
0x0000000000042b8c: adrp       x8, #0x5bdd000
0x0000000000042b90: add        x8, x8, #0xc08
0x0000000000042b94: str        x8, [x0]
0x0000000000042b98: adrp       x8, #0x65cf000
0x0000000000042b9c: ldr        w9, [x8, #0xf98]
0x0000000000042ba0: add        w9, w9, #1
0x0000000000042ba4: str        w9, [x8, #0xf98]
0x0000000000042ba8: b          #0x4409cc4
