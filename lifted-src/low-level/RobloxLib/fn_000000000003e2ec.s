; instruction-faithful ARM64 fallback for RobloxLib::function_3e2ec
0x000000000003e2ec: adrp       x8, #0x5bdd000
0x000000000003e2f0: add        x8, x8, #0xc8
0x000000000003e2f4: str        x8, [x0]
0x000000000003e2f8: adrp       x8, #0x65cf000
0x000000000003e2fc: ldr        w9, [x8, #0xf18]
0x000000000003e300: add        w9, w9, #1
0x000000000003e304: str        w9, [x8, #0xf18]
0x000000000003e308: b          #0x4409cc4
