; instruction-faithful ARM64 fallback for Roblox::function_378210
; start_va=0x100378210 image_relative=0x378210 bytes=40
0x0000000100378210: sub        sp, sp, #0x10
0x0000000100378214: str        x0, [sp, #8]
0x0000000100378218: str        x1, [sp]
0x000000010037821c: ldr        x1, [sp]
0x0000000100378220: ldr        x0, [sp, #8]
0x0000000100378224: mov        x2, #0x28
0x0000000100378228: mov        w8, #1
0x000000010037822c: and        w3, w8, #1
0x0000000100378230: add        sp, sp, #0x10
0x0000000100378234: b          #0x1005c1094
