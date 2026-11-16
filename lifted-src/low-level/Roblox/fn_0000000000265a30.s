; instruction-faithful ARM64 fallback for Roblox::function_265a30
; start_va=0x100265a30 image_relative=0x265a30 bytes=28
0x0000000100265a30: ldr        x0, [x0, #0x20]
0x0000000100265a34: ldr        x2, [x0, #0x10]
0x0000000100265a38: br         x2
0x0000000100265a3c: ldp        x8, x2, [x0, #0x20]
0x0000000100265a40: ldr        x3, [x0, #0x30]
0x0000000100265a44: mov        x0, x8
0x0000000100265a48: b          #0x1005e81e0
