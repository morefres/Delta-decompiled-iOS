; instruction-faithful ARM64 fallback for Roblox::function_2b7de4
; start_va=0x1002b7de4 image_relative=0x2b7de4 bytes=16
0x00000001002b7de4: ldp        x1, x8, [x0, #0x20]
0x00000001002b7de8: ldr        x2, [x8, #0x10]
0x00000001002b7dec: mov        x0, x8
0x00000001002b7df0: br         x2
