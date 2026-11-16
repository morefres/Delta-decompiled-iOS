; instruction-faithful ARM64 fallback for Roblox::function_3131e4
; start_va=0x1003131e4 image_relative=0x3131e4 bytes=20
0x00000001003131e4: ldp        x8, x2, [x0, #0x20]
0x00000001003131e8: ldr        x8, [x8, #8]
0x00000001003131ec: ldp        x3, x4, [x0, #0x30]
0x00000001003131f0: mov        x0, x8
0x00000001003131f4: b          #0x1005ef540
