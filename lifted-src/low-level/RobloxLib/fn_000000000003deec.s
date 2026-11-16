; instruction-faithful ARM64 fallback for RobloxLib::function_3deec
0x000000000003deec: adrp       x8, #0x5bdd000
0x000000000003def0: add        x8, x8, #0x28
0x000000000003def4: str        x8, [x0]
0x000000000003def8: adrp       x8, #0x65cf000
0x000000000003defc: ldr        w9, [x8, #0xf08]
0x000000000003df00: add        w9, w9, #1
0x000000000003df04: str        w9, [x8, #0xf08]
0x000000000003df08: b          #0x4409cc4
