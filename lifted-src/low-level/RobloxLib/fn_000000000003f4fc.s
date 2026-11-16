; instruction-faithful ARM64 fallback for RobloxLib::function_3f4fc
0x000000000003f4fc: adrp       x8, #0x5bdd000
0x000000000003f500: add        x8, x8, #0x398
0x000000000003f504: str        x8, [x0]
0x000000000003f508: adrp       x8, #0x65e7000
0x000000000003f50c: add        x8, x8, #0x9a0
0x000000000003f510: ldr        w9, [x8]
0x000000000003f514: add        w9, w9, #1
0x000000000003f518: str        w9, [x8]
0x000000000003f51c: b          #0x4409cc4
