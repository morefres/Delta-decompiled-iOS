; instruction-faithful ARM64 fallback for Roblox::function_1b6354
; start_va=0x1001b6354 image_relative=0x1b6354 bytes=52
0x00000001001b6354: adrp       x8, #0x1008fc000
0x00000001001b6358: ldr        x8, [x8, #0x528]
0x00000001001b635c: ldr        x0, [x0, x8]
0x00000001001b6360: adrp       x8, #0x1008be000
0x00000001001b6364: ldr        x1, [x8, #0x430]
0x00000001001b6368: b          #0x1005c10d0
0x00000001001b636c: stp        x4, x5, [x22, #0x18]
0x00000001001b6370: str        x3, [x22, #0x10]
0x00000001001b6374: adrp       x0, #0x1001b6000
0x00000001001b6378: add        x0, x0, #0x388
0x00000001001b637c: mov        x1, #0
0x00000001001b6380: mov        x2, #0
0x00000001001b6384: b          #0x1005c19ac
