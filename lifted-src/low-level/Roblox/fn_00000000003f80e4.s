; instruction-faithful ARM64 fallback for Roblox::function_3f80e4
; start_va=0x1003f80e4 image_relative=0x3f80e4 bytes=20
0x00000001003f80e4: ldp        x8, x1, [x0, #0x28]
0x00000001003f80e8: ldr        x2, [x0, #0x20]
0x00000001003f80ec: ldr        x3, [x8, #0x10]
0x00000001003f80f0: mov        x0, x8
0x00000001003f80f4: br         x3
