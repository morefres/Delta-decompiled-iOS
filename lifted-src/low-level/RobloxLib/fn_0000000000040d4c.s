; instruction-faithful ARM64 fallback for RobloxLib::function_40d4c
0x0000000000040d4c: adrp       x8, #0x5bdd000
0x0000000000040d50: add        x8, x8, #0x758
0x0000000000040d54: str        x8, [x0]
0x0000000000040d58: adrp       x8, #0x65cf000
0x0000000000040d5c: ldr        w9, [x8, #0xf60]
0x0000000000040d60: add        w9, w9, #1
0x0000000000040d64: str        w9, [x8, #0xf60]
0x0000000000040d68: b          #0x4409cc4
