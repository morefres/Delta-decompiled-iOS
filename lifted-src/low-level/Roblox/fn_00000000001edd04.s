; instruction-faithful ARM64 fallback for Roblox::function_1edd04
; start_va=0x1001edd04 image_relative=0x1edd04 bytes=44
0x00000001001edd04: stp        x29, x30, [sp, #-0x10]!
0x00000001001edd08: mov        x29, sp
0x00000001001edd0c: adrp       x8, #0x1006b7000
0x00000001001edd10: add        x8, x8, #0x260
0x00000001001edd14: sub        x8, x8, #0x20
0x00000001001edd18: orr        x1, x8, #0x8000000000000000
0x00000001001edd1c: mov        x0, #0x1d
0x00000001001edd20: movk       x0, #0xd000, lsl #48
0x00000001001edd24: bl         #0x1005beae4
0x00000001001edd28: ldp        x29, x30, [sp], #0x10
0x00000001001edd2c: b          #0x1005c1004
