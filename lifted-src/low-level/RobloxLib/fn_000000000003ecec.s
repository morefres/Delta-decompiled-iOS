; instruction-faithful ARM64 fallback for RobloxLib::function_3ecec
0x000000000003ecec: adrp       x8, #0x5bdd000
0x000000000003ecf0: add        x8, x8, #0x258
0x000000000003ecf4: str        x8, [x0]
0x000000000003ecf8: adrp       x8, #0x65cf000
0x000000000003ecfc: ldr        w9, [x8, #0xf40]
0x000000000003ed00: add        w9, w9, #1
0x000000000003ed04: str        w9, [x8, #0xf40]
0x000000000003ed08: b          #0x4409cc4
