; instruction-faithful ARM64 fallback for RobloxLib::function_4278c
0x000000000004278c: adrp       x8, #0x5bdd000
0x0000000000042790: add        x8, x8, #0xb68
0x0000000000042794: str        x8, [x0]
0x0000000000042798: adrp       x8, #0x65cf000
0x000000000004279c: ldr        w9, [x8, #0xf88]
0x00000000000427a0: add        w9, w9, #1
0x00000000000427a4: str        w9, [x8, #0xf88]
0x00000000000427a8: b          #0x4409cc4
