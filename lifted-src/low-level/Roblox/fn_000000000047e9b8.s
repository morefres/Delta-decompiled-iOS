; instruction-faithful ARM64 fallback for Roblox::function_47e9b8
; start_va=0x10047e9b8 image_relative=0x47e9b8 bytes=24
0x000000010047e9b8: ldp        x8, x2, [x0, #0x20]
0x000000010047e9bc: ldr        x0, [x8, #0x10]
0x000000010047e9c0: adrp       x8, #0x1007e1000
0x000000010047e9c4: add        x8, x8, #0xa90
0x000000010047e9c8: ldr        x3, [x8]
0x000000010047e9cc: b          #0x100601ba0
