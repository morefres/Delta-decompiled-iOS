; instruction-faithful ARM64 fallback for RobloxLib::function_755308
0x0000000000755308: adrp       x8, #0x5c5d000
0x000000000075530c: add        x8, x8, #0xf30
0x0000000000755310: str        x8, [x0]
0x0000000000755314: adrp       x8, #0x6621000
0x0000000000755318: add        x8, x8, #0x264
0x000000000075531c: ldr        w9, [x8]
0x0000000000755320: add        w9, w9, #1
0x0000000000755324: str        w9, [x8]
0x0000000000755328: b          #0x4409cc4
