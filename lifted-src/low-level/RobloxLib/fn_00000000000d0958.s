; instruction-faithful ARM64 fallback for RobloxLib::function_d0958
0x00000000000d0958: adrp       x8, #0x5bf5000
0x00000000000d095c: add        x8, x8, #0x2b8
0x00000000000d0960: str        x8, [x0]
0x00000000000d0964: adrp       x8, #0x6671000
0x00000000000d0968: add        x8, x8, #0xf70
0x00000000000d096c: ldr        w9, [x8]
0x00000000000d0970: add        w9, w9, #1
0x00000000000d0974: str        w9, [x8]
0x00000000000d0978: b          #0x4409cc4
