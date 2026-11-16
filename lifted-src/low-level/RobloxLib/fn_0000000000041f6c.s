; instruction-faithful ARM64 fallback for RobloxLib::function_41f6c
0x0000000000041f6c: adrp       x8, #0x5bdd000
0x0000000000041f70: add        x8, x8, #0xa28
0x0000000000041f74: str        x8, [x0]
0x0000000000041f78: adrp       x8, #0x65e5000
0x0000000000041f7c: add        x8, x8, #0x878
0x0000000000041f80: ldr        w9, [x8]
0x0000000000041f84: add        w9, w9, #1
0x0000000000041f88: str        w9, [x8]
0x0000000000041f8c: b          #0x4409cc4
