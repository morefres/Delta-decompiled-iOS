; instruction-faithful ARM64 fallback for RobloxLib::function_41354
0x0000000000041354: adrp       x8, #0x5bdd000
0x0000000000041358: add        x8, x8, #0x848
0x000000000004135c: str        x8, [x0]
0x0000000000041360: adrp       x8, #0x65cf000
0x0000000000041364: ldr        w9, [x8, #0xf70]
0x0000000000041368: add        w9, w9, #1
0x000000000004136c: str        w9, [x8, #0xf70]
0x0000000000041370: b          #0x4409cc4
