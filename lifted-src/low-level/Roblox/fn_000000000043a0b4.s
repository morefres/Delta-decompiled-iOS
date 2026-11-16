; instruction-faithful ARM64 fallback for Roblox::function_43a0b4
; start_va=0x10043a0b4 image_relative=0x43a0b4 bytes=16
0x000000010043a0b4: ldp        x1, x8, [x0, #0x20]
0x000000010043a0b8: ldr        x2, [x8, #0x10]
0x000000010043a0bc: mov        x0, x8
0x000000010043a0c0: br         x2
