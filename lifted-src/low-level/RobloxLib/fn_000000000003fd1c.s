; instruction-faithful ARM64 fallback for RobloxLib::function_3fd1c
0x000000000003fd1c: adrp       x8, #0x5bdd000
0x000000000003fd20: add        x8, x8, #0x4d8
0x000000000003fd24: str        x8, [x0]
0x000000000003fd28: adrp       x8, #0x65ee000
0x000000000003fd2c: add        x8, x8, #0x6f8
0x000000000003fd30: ldr        w9, [x8]
0x000000000003fd34: add        w9, w9, #1
0x000000000003fd38: str        w9, [x8]
0x000000000003fd3c: b          #0x4409cc4
