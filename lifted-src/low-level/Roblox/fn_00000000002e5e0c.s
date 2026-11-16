; instruction-faithful ARM64 fallback for Roblox::function_2e5e0c
; start_va=0x1002e5e0c image_relative=0x2e5e0c bytes=32
0x00000001002e5e0c: ldp        x2, x8, [x0, #0x28]
0x00000001002e5e10: ldr        x1, [x0, #0x20]
0x00000001002e5e14: ldr        x3, [x8, #0x10]
0x00000001002e5e18: mov        x0, x8
0x00000001002e5e1c: br         x3
0x00000001002e5e20: add        x0, x0, #8
0x00000001002e5e24: mov        x1, #0
0x00000001002e5e28: b          #0x1005c11b4
