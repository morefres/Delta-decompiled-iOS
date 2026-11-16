; instruction-faithful ARM64 fallback for Roblox::function_28d004
; start_va=0x10028d004 image_relative=0x28d004 bytes=16
0x000000010028d004: ldp        x1, x8, [x0, #0x20]
0x000000010028d008: ldr        x2, [x8, #0x10]
0x000000010028d00c: mov        x0, x8
0x000000010028d010: br         x2
