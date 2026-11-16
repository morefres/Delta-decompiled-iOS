; instruction-faithful ARM64 fallback for Roblox::function_1ede10
; start_va=0x1001ede10 image_relative=0x1ede10 bytes=44
0x00000001001ede10: stp        x29, x30, [sp, #-0x10]!
0x00000001001ede14: mov        x29, sp
0x00000001001ede18: adrp       x8, #0x1006b8000
0x00000001001ede1c: add        x8, x8, #0xde0
0x00000001001ede20: sub        x8, x8, #0x20
0x00000001001ede24: orr        x1, x8, #0x8000000000000000
0x00000001001ede28: mov        x0, #0x16
0x00000001001ede2c: movk       x0, #0xd000, lsl #48
0x00000001001ede30: bl         #0x1005beae4
0x00000001001ede34: ldp        x29, x30, [sp], #0x10
0x00000001001ede38: b          #0x1005c1004
