; instruction-faithful ARM64 fallback for RobloxLib::function_3e8ec
0x000000000003e8ec: adrp       x8, #0x5bdd000
0x000000000003e8f0: add        x8, x8, #0x1b8
0x000000000003e8f4: str        x8, [x0]
0x000000000003e8f8: adrp       x8, #0x65cf000
0x000000000003e8fc: ldr        w9, [x8, #0xf30]
0x000000000003e900: add        w9, w9, #1
0x000000000003e904: str        w9, [x8, #0xf30]
0x000000000003e908: b          #0x4409cc4
