; instruction-faithful ARM64 fallback for Roblox::function_1279a4
; start_va=0x1001279a4 image_relative=0x1279a4 bytes=40
0x00000001001279a4: adrp       x8, #0x1008d1000
0x00000001001279a8: adrp       x2, #0x1007f6000
0x00000001001279ac: add        x2, x2, #0x440
0x00000001001279b0: adrp       x3, #0x100805000
0x00000001001279b4: add        x3, x3, #0xd40
0x00000001001279b8: adrp       x4, #0x100803000
0x00000001001279bc: add        x4, x4, #0xb60
0x00000001001279c0: ldr        x0, [x8, #0xb48]
0x00000001001279c4: mov        x5, #0
0x00000001001279c8: b          #0x1005f1f40
