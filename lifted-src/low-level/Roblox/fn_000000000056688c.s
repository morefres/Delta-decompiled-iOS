; instruction-faithful ARM64 fallback for Roblox::function_56688c
; start_va=0x10056688c image_relative=0x56688c bytes=32
0x000000010056688c: cbz        x1, #0x10056689c
0x0000000100566890: ldr        x0, [x0, #0x20]
0x0000000100566894: ldr        x2, [x0, #0x10]
0x0000000100566898: br         x2
0x000000010056689c: ldr        x0, [x0, #0x28]
0x00000001005668a0: ldr        x3, [x0, #0x10]
0x00000001005668a4: mov        x1, x2
0x00000001005668a8: br         x3
