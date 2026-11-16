; instruction-faithful ARM64 fallback for Roblox::function_378150
; start_va=0x100378150 image_relative=0x378150 bytes=40
0x0000000100378150: sub        sp, sp, #0x10
0x0000000100378154: str        x0, [sp, #8]
0x0000000100378158: str        x1, [sp]
0x000000010037815c: ldr        x1, [sp]
0x0000000100378160: ldr        x0, [sp, #8]
0x0000000100378164: mov        x2, #0x18
0x0000000100378168: mov        w8, #1
0x000000010037816c: and        w3, w8, #1
0x0000000100378170: add        sp, sp, #0x10
0x0000000100378174: b          #0x1005c1094
