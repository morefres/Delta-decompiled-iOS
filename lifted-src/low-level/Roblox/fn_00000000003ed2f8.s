; instruction-faithful ARM64 fallback for Roblox::function_3ed2f8
; start_va=0x1003ed2f8 image_relative=0x3ed2f8 bytes=24
0x00000001003ed2f8: adrp       x8, #0x10090c000
0x00000001003ed2fc: add        x8, x8, #0x7e8
0x00000001003ed300: str        x0, [x8]
0x00000001003ed304: ldr        x8, [x8, #8]
0x00000001003ed308: sub        x1, x8, x0
0x00000001003ed30c: b          #0x1005c0860
