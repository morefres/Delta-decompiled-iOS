; instruction-faithful ARM64 fallback for Roblox::function_1c8a08
; start_va=0x1001c8a08 image_relative=0x1c8a08 bytes=48
0x00000001001c8a08: ldrb       w8, [sp]
0x00000001001c8a0c: strb       w8, [x22, #0x1c1]
0x00000001001c8a10: stp        x6, x7, [x22, #0x180]
0x00000001001c8a14: stp        x4, x5, [x22, #0x170]
0x00000001001c8a18: stp        x2, x3, [x22, #0x160]
0x00000001001c8a1c: stp        x0, x1, [x22, #0x150]
0x00000001001c8a20: adrp       x0, #0x1001c8000
0x00000001001c8a24: add        x0, x0, #0xa38
0x00000001001c8a28: mov        x1, x2
0x00000001001c8a2c: mov        x2, #0
0x00000001001c8a30: add        sp, sp, #0x10
0x00000001001c8a34: b          #0x1005c19ac
