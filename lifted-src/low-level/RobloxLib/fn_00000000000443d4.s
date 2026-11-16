; instruction-faithful ARM64 fallback for RobloxLib::function_443d4
0x00000000000443d4: adrp       x8, #0x5bdd000
0x00000000000443d8: add        x8, x8, #0xfc8
0x00000000000443dc: str        x8, [x0]
0x00000000000443e0: adrp       x8, #0x65e7000
0x00000000000443e4: add        x8, x8, #0x428
0x00000000000443e8: ldr        w9, [x8]
0x00000000000443ec: add        w9, w9, #1
0x00000000000443f0: str        w9, [x8]
0x00000000000443f4: b          #0x4409cc4
