; instruction-faithful ARM64 fallback for RobloxLib::function_4359c
0x000000000004359c: adrp       x8, #0x5bdd000
0x00000000000435a0: add        x8, x8, #0xd98
0x00000000000435a4: str        x8, [x0]
0x00000000000435a8: adrp       x8, #0x6621000
0x00000000000435ac: add        x8, x8, #0x430
0x00000000000435b0: ldr        w9, [x8]
0x00000000000435b4: add        w9, w9, #1
0x00000000000435b8: str        w9, [x8]
0x00000000000435bc: b          #0x4409cc4
