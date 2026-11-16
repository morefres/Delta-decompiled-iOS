; instruction-faithful ARM64 fallback for Roblox::function_268300
; start_va=0x100268300 image_relative=0x268300 bytes=16
0x0000000100268300: ldp        x1, x8, [x0, #0x20]
0x0000000100268304: ldr        x2, [x8, #0x10]
0x0000000100268308: mov        x0, x8
0x000000010026830c: br         x2
