; instruction-faithful ARM64 fallback for Roblox::function_3a6628
; start_va=0x1003a6628 image_relative=0x3a6628 bytes=28
0x00000001003a6628: ldr        x8, [x0]
0x00000001003a662c: ldrsw      x9, [x0, #8]
0x00000001003a6630: ldr        x2, [x1]
0x00000001003a6634: ldrsw      x3, [x1, #8]
0x00000001003a6638: mov        x0, x8
0x00000001003a663c: mov        x1, x9
0x00000001003a6640: b          #0x1003a78e8
