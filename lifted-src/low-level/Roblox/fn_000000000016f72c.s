; instruction-faithful ARM64 fallback for Roblox::function_16f72c
; start_va=0x10016f72c image_relative=0x16f72c bytes=24
0x000000010016f72c: ldp        x9, x8, [x1, #0x20]
0x000000010016f730: stp        x9, x8, [x0, #0x20]
0x000000010016f734: mov        x0, x8
0x000000010016f738: b          #0x1005c18d4
0x000000010016f73c: ldr        x0, [x0, #0x28]
0x000000010016f740: b          #0x1005c18bc
