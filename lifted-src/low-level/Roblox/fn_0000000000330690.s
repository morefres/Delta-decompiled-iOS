; instruction-faithful ARM64 fallback for Roblox::function_330690
; start_va=0x100330690 image_relative=0x330690 bytes=20
0x0000000100330690: ldp        x2, x8, [x0, #0x20]
0x0000000100330694: ldr        x3, [x8, #0x10]
0x0000000100330698: mov        x0, x8
0x000000010033069c: mov        x1, #0
0x00000001003306a0: br         x3
