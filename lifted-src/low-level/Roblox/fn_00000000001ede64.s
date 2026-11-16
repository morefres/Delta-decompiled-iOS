; instruction-faithful ARM64 fallback for Roblox::function_1ede64
; start_va=0x1001ede64 image_relative=0x1ede64 bytes=44
0x00000001001ede64: stp        x29, x30, [sp, #-0x10]!
0x00000001001ede68: mov        x29, sp
0x00000001001ede6c: adrp       x8, #0x1006b8000
0x00000001001ede70: add        x8, x8, #0xe00
0x00000001001ede74: sub        x8, x8, #0x20
0x00000001001ede78: orr        x1, x8, #0x8000000000000000
0x00000001001ede7c: mov        x0, #0x17
0x00000001001ede80: movk       x0, #0xd000, lsl #48
0x00000001001ede84: bl         #0x1005beae4
0x00000001001ede88: ldp        x29, x30, [sp], #0x10
0x00000001001ede8c: b          #0x1005c1004
