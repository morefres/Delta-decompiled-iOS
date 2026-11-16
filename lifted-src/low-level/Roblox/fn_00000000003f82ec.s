; instruction-faithful ARM64 fallback for Roblox::function_3f82ec
; start_va=0x1003f82ec image_relative=0x3f82ec bytes=20
0x00000001003f82ec: adrp       x8, #0x1008d3000
0x00000001003f82f0: ldr        x8, [x8, #0xb60]
0x00000001003f82f4: ldr        x2, [x0, #0x20]
0x00000001003f82f8: mov        x0, x8
0x00000001003f82fc: b          #0x1006064c0
