; instruction-faithful ARM64 fallback for Roblox::function_1cb00
; start_va=0x10001cb00 image_relative=0x1cb00 bytes=16
0x000000010001cb00: ldp        x8, x2, [x0, #0x20]
0x000000010001cb04: ldr        x3, [x0, #0x30]
0x000000010001cb08: mov        x0, x8
0x000000010001cb0c: b          #0x1005f5000
