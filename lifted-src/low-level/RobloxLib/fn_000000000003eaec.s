; instruction-faithful ARM64 fallback for RobloxLib::function_3eaec
0x000000000003eaec: adrp       x8, #0x5bdd000
0x000000000003eaf0: add        x8, x8, #0x208
0x000000000003eaf4: str        x8, [x0]
0x000000000003eaf8: adrp       x8, #0x65cf000
0x000000000003eafc: ldr        w9, [x8, #0xf38]
0x000000000003eb00: add        w9, w9, #1
0x000000000003eb04: str        w9, [x8, #0xf38]
0x000000000003eb08: b          #0x4409cc4
