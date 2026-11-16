; instruction-faithful ARM64 fallback for RobloxLib::function_3f2f4
0x000000000003f2f4: adrp       x8, #0x5bdd000
0x000000000003f2f8: add        x8, x8, #0x348
0x000000000003f2fc: str        x8, [x0]
0x000000000003f300: adrp       x8, #0x65e5000
0x000000000003f304: add        x8, x8, #0xf90
0x000000000003f308: ldr        w9, [x8]
0x000000000003f30c: add        w9, w9, #1
0x000000000003f310: str        w9, [x8]
0x000000000003f314: b          #0x4409cc4
