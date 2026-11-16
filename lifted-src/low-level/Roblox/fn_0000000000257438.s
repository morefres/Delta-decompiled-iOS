; instruction-faithful ARM64 fallback for Roblox::function_257438
; start_va=0x100257438 image_relative=0x257438 bytes=20
0x0000000100257438: adrp       x8, #0x1008d2000
0x000000010025743c: ldr        x8, [x8, #0xfc8]
0x0000000100257440: ldr        x2, [x0, #0x58]
0x0000000100257444: mov        x0, x8
0x0000000100257448: b          #0x1005eef40
