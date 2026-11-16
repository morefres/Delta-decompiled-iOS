; instruction-faithful ARM64 fallback for RobloxLib::function_441cc
0x00000000000441cc: adrp       x8, #0x5bdd000
0x00000000000441d0: add        x8, x8, #0xf78
0x00000000000441d4: str        x8, [x0]
0x00000000000441d8: adrp       x8, #0x65d0000
0x00000000000441dc: add        x8, x8, #0xa98
0x00000000000441e0: ldr        w9, [x8]
0x00000000000441e4: add        w9, w9, #1
0x00000000000441e8: str        w9, [x8]
0x00000000000441ec: b          #0x4409cc4
