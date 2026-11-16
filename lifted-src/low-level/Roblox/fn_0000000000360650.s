; instruction-faithful ARM64 fallback for Roblox::function_360650
; start_va=0x100360650 image_relative=0x360650 bytes=16
0x0000000100360650: ldp        x1, x8, [x0, #0x20]
0x0000000100360654: ldr        x2, [x8, #0x10]
0x0000000100360658: mov        x0, x8
0x000000010036065c: br         x2
