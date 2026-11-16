; instruction-faithful ARM64 fallback for Roblox::function_1edd60
; start_va=0x1001edd60 image_relative=0x1edd60 bytes=52
0x00000001001edd60: stp        x29, x30, [sp, #-0x10]!
0x00000001001edd64: mov        x29, sp
0x00000001001edd68: mov        x0, #0x6957
0x00000001001edd6c: movk       x0, #0x6764, lsl #16
0x00000001001edd70: movk       x0, #0x7465, lsl #32
0x00000001001edd74: movk       x0, #0x6e49, lsl #48
0x00000001001edd78: mov        x1, #0x7473
0x00000001001edd7c: movk       x1, #0x6c61, lsl #16
0x00000001001edd80: movk       x1, #0x656c, lsl #32
0x00000001001edd84: movk       x1, #0xef64, lsl #48
0x00000001001edd88: bl         #0x1005beae4
0x00000001001edd8c: ldp        x29, x30, [sp], #0x10
0x00000001001edd90: b          #0x1005c1004
