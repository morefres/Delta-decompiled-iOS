; instruction-faithful ARM64 fallback for Roblox::function_2edbf4
; start_va=0x1002edbf4 image_relative=0x2edbf4 bytes=16
0x00000001002edbf4: ldp        x1, x8, [x0, #0x20]
0x00000001002edbf8: ldr        x2, [x8, #0x10]
0x00000001002edbfc: mov        x0, x8
0x00000001002edc00: br         x2
