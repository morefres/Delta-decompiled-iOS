; instruction-faithful ARM64 fallback for RobloxLib::function_4053c
0x000000000004053c: adrp       x8, #0x5bdd000
0x0000000000040540: add        x8, x8, #0x618
0x0000000000040544: str        x8, [x0]
0x0000000000040548: adrp       x8, #0x65d0000
0x000000000004054c: add        x8, x8, #0xaa8
0x0000000000040550: ldr        w9, [x8]
0x0000000000040554: add        w9, w9, #1
0x0000000000040558: str        w9, [x8]
0x000000000004055c: b          #0x4409cc4
