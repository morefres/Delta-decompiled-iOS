; instruction-faithful ARM64 fallback for RobloxLib::function_439ac
0x00000000000439ac: adrp       x8, #0x5bdd000
0x00000000000439b0: add        x8, x8, #0xe38
0x00000000000439b4: str        x8, [x0]
0x00000000000439b8: adrp       x8, #0x65e5000
0x00000000000439bc: add        x8, x8, #0xf20
0x00000000000439c0: ldr        w9, [x8]
0x00000000000439c4: add        w9, w9, #1
0x00000000000439c8: str        w9, [x8]
0x00000000000439cc: b          #0x4409cc4
