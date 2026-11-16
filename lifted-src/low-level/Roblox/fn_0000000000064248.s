; instruction-faithful ARM64 fallback for Roblox::function_64248
; start_va=0x100064248 image_relative=0x64248 bytes=24
0x0000000100064248: ldp        x8, x9, [x0, #0x20]
0x000000010006424c: ldr        x9, [x9, #8]
0x0000000100064250: ldr        x1, [x9, #0x28]
0x0000000100064254: ldr        x2, [x8, #0x10]
0x0000000100064258: mov        x0, x8
0x000000010006425c: br         x2
