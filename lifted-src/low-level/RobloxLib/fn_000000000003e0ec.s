; instruction-faithful ARM64 fallback for RobloxLib::function_3e0ec
0x000000000003e0ec: adrp       x8, #0x5bdd000
0x000000000003e0f0: add        x8, x8, #0x78
0x000000000003e0f4: str        x8, [x0]
0x000000000003e0f8: adrp       x8, #0x65cf000
0x000000000003e0fc: ldr        w9, [x8, #0xf10]
0x000000000003e100: add        w9, w9, #1
0x000000000003e104: str        w9, [x8, #0xf10]
0x000000000003e108: b          #0x4409cc4
