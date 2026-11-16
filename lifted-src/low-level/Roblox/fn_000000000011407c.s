; instruction-faithful ARM64 fallback for Roblox::function_11407c
; start_va=0x10011407c image_relative=0x11407c bytes=24
0x000000010011407c: adrp       x8, #0x1008d1000
0x0000000100114080: ldr        x0, [x8, #0xb90]
0x0000000100114084: adrp       x8, #0x1007c9000
0x0000000100114088: add        x8, x8, #0xff8
0x000000010011408c: ldr        x2, [x8]
0x0000000100114090: b          #0x1005c5460
