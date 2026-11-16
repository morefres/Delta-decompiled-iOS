; instruction-faithful ARM64 fallback for Roblox::function_322924
; start_va=0x100322924 image_relative=0x322924 bytes=40
0x0000000100322924: mov        x2, x1
0x0000000100322928: mov        x8, x0
0x000000010032292c: ldr        x0, [x0, #0x28]
0x0000000100322930: cbz        x1, #0x100322940
0x0000000100322934: ldr        x3, [x0, #0x10]
0x0000000100322938: mov        x1, #0
0x000000010032293c: br         x3
0x0000000100322940: ldr        x1, [x8, #0x20]
0x0000000100322944: ldr        x3, [x0, #0x10]
0x0000000100322948: br         x3
