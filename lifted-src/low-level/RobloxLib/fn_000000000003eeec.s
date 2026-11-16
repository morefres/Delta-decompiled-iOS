; instruction-faithful ARM64 fallback for RobloxLib::function_3eeec
0x000000000003eeec: adrp       x8, #0x5bdd000
0x000000000003eef0: add        x8, x8, #0x2a8
0x000000000003eef4: str        x8, [x0]
0x000000000003eef8: adrp       x8, #0x65cf000
0x000000000003eefc: ldr        w9, [x8, #0xf48]
0x000000000003ef00: add        w9, w9, #1
0x000000000003ef04: str        w9, [x8, #0xf48]
0x000000000003ef08: b          #0x4409cc4
