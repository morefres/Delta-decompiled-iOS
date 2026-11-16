; instruction-faithful ARM64 fallback for Roblox::function_3f7a0c
; start_va=0x1003f7a0c image_relative=0x3f7a0c bytes=20
0x00000001003f7a0c: adrp       x8, #0x1008d3000
0x00000001003f7a10: ldr        x8, [x8, #0xb60]
0x00000001003f7a14: ldr        x2, [x0, #0x20]
0x00000001003f7a18: mov        x0, x8
0x00000001003f7a1c: b          #0x1005d3ba0
