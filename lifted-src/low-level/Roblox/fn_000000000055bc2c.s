; instruction-faithful ARM64 fallback for Roblox::function_55bc2c
; start_va=0x10055bc2c image_relative=0x55bc2c bytes=28
0x000000010055bc2c: ldp        x4, x8, [x0, #0x38]
0x000000010055bc30: ldp        x1, x2, [x0, #0x20]
0x000000010055bc34: ldr        x9, [x0, #0x30]
0x000000010055bc38: ldr        x3, [x9, #0x10]
0x000000010055bc3c: ldr        x5, [x8, #0x10]
0x000000010055bc40: mov        x0, x8
0x000000010055bc44: br         x5
