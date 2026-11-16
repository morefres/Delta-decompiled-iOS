; instruction-faithful ARM64 fallback for Roblox::function_3faacc
; start_va=0x1003faacc image_relative=0x3faacc bytes=48
0x00000001003faacc: ldr        x0, [x0, #0x20]
0x00000001003faad0: adrp       x8, #0x1007c6000
0x00000001003faad4: ldr        x8, [x8, #0xe70]
0x00000001003faad8: ldr        x1, [x8]
0x00000001003faadc: ldr        x2, [x0, #0x10]
0x00000001003faae0: br         x2
0x00000001003faae4: ldr        x0, [x0, #0x20]
0x00000001003faae8: adrp       x8, #0x1007c6000
0x00000001003faaec: ldr        x8, [x8, #0xe70]
0x00000001003faaf0: ldr        x1, [x8]
0x00000001003faaf4: ldr        x2, [x0, #0x10]
0x00000001003faaf8: br         x2
