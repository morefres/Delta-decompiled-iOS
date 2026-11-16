; instruction-faithful ARM64 fallback for Roblox::function_282e38
; start_va=0x100282e38 image_relative=0x282e38 bytes=20
0x0000000100282e38: ldp        x8, x9, [x0, #0x20]
0x0000000100282e3c: ldr        x1, [x8, #0x88]
0x0000000100282e40: ldr        x8, [x9, #8]
0x0000000100282e44: add        x0, x8, #0x28
0x0000000100282e48: b          #0x1005c11b4
