; instruction-faithful ARM64 fallback for RobloxLib::function_41d6c
0x0000000000041d6c: adrp       x8, #0x5bdd000
0x0000000000041d70: add        x8, x8, #0x9d8
0x0000000000041d74: str        x8, [x0]
0x0000000000041d78: adrp       x8, #0x65cf000
0x0000000000041d7c: ldr        w9, [x8, #0xf80]
0x0000000000041d80: add        w9, w9, #1
0x0000000000041d84: str        w9, [x8, #0xf80]
0x0000000000041d88: b          #0x4409cc4
