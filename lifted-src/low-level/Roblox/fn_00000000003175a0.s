; instruction-faithful ARM64 fallback for Roblox::function_3175a0
; start_va=0x1003175a0 image_relative=0x3175a0 bytes=20
0x00000001003175a0: ldp        x8, x9, [x0, #0x20]
0x00000001003175a4: ldr        x1, [x8, #0x60]
0x00000001003175a8: ldr        x8, [x9, #8]
0x00000001003175ac: add        x0, x8, #0x28
0x00000001003175b0: b          #0x1005c11b4
