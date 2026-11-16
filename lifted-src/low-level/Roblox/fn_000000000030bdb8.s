; instruction-faithful ARM64 fallback for Roblox::function_30bdb8
; start_va=0x10030bdb8 image_relative=0x30bdb8 bytes=16
0x000000010030bdb8: ldp        x1, x8, [x0, #0x20]
0x000000010030bdbc: ldr        x2, [x8, #0x10]
0x000000010030bdc0: mov        x0, x8
0x000000010030bdc4: br         x2
