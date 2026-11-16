; instruction-faithful ARM64 fallback for Roblox::function_1e3064
; start_va=0x1001e3064 image_relative=0x1e3064 bytes=28
0x00000001001e3064: ldp        x8, x9, [x0]
0x00000001001e3068: ldp        x2, x3, [x0, #0x10]
0x00000001001e306c: ldp        x4, x5, [x1]
0x00000001001e3070: ldp        x6, x7, [x1, #0x10]
0x00000001001e3074: mov        x0, x8
0x00000001001e3078: mov        x1, x9
0x00000001001e307c: b          #0x1001e3244
