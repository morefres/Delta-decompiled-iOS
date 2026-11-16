; instruction-faithful ARM64 fallback for Roblox::function_2ede9c
; start_va=0x1002ede9c image_relative=0x2ede9c bytes=20
0x00000001002ede9c: ldp        x2, x8, [x0, #0x28]
0x00000001002edea0: ldr        x1, [x0, #0x20]
0x00000001002edea4: ldr        x3, [x8, #0x10]
0x00000001002edea8: mov        x0, x8
0x00000001002edeac: br         x3
