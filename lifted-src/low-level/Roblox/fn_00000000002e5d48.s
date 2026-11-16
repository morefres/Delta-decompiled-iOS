; instruction-faithful ARM64 fallback for Roblox::function_2e5d48
; start_va=0x1002e5d48 image_relative=0x2e5d48 bytes=20
0x00000001002e5d48: ldp        x2, x8, [x0, #0x28]
0x00000001002e5d4c: ldr        x1, [x0, #0x20]
0x00000001002e5d50: ldr        x3, [x8, #0x10]
0x00000001002e5d54: mov        x0, x8
0x00000001002e5d58: br         x3
