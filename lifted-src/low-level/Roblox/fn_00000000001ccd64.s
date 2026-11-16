; instruction-faithful ARM64 fallback for Roblox::function_1ccd64
; start_va=0x1001ccd64 image_relative=0x1ccd64 bytes=48
0x00000001001ccd64: ldp        x8, x9, [sp]
0x00000001001ccd68: stp        x8, x9, [x22, #0xc0]
0x00000001001ccd6c: stp        x6, x7, [x22, #0xb0]
0x00000001001ccd70: stp        x4, x5, [x22, #0xa0]
0x00000001001ccd74: stp        x2, x3, [x22, #0x90]
0x00000001001ccd78: stp        x0, x1, [x22, #0x80]
0x00000001001ccd7c: adrp       x0, #0x1001cc000
0x00000001001ccd80: add        x0, x0, #0xd94
0x00000001001ccd84: mov        x1, #0
0x00000001001ccd88: mov        x2, #0
0x00000001001ccd8c: add        sp, sp, #0x10
0x00000001001ccd90: b          #0x1005c19ac
