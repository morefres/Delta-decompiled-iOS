; instruction-faithful ARM64 fallback for Roblox::function_3400e0
; start_va=0x1003400e0 image_relative=0x3400e0 bytes=28
0x00000001003400e0: ldp        x1, x8, [x0, #0x20]
0x00000001003400e4: ldr        x3, [x8, #0x10]
0x00000001003400e8: mov        x0, x8
0x00000001003400ec: mov        x2, #0
0x00000001003400f0: br         x3
0x00000001003400f4: ldr        x0, [x0, #0x20]
0x00000001003400f8: b          #0x1005f29c0
