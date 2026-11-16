; instruction-faithful ARM64 fallback for RobloxLib::function_44be4
0x0000000000044be4: adrp       x8, #0x5bde000
0x0000000000044be8: add        x8, x8, #0x108
0x0000000000044bec: str        x8, [x0]
0x0000000000044bf0: adrp       x8, #0x65cf000
0x0000000000044bf4: ldr        w9, [x8, #0xfc0]
0x0000000000044bf8: add        w9, w9, #1
0x0000000000044bfc: str        w9, [x8, #0xfc0]
0x0000000000044c00: b          #0x4409cc4
