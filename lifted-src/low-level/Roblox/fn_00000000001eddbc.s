; instruction-faithful ARM64 fallback for Roblox::function_1eddbc
; start_va=0x1001eddbc image_relative=0x1eddbc bytes=44
0x00000001001eddbc: stp        x29, x30, [sp, #-0x10]!
0x00000001001eddc0: mov        x29, sp
0x00000001001eddc4: adrp       x8, #0x1006b8000
0x00000001001eddc8: add        x8, x8, #0xdc0
0x00000001001eddcc: sub        x8, x8, #0x20
0x00000001001eddd0: orr        x1, x8, #0x8000000000000000
0x00000001001eddd4: mov        x0, #0x16
0x00000001001eddd8: movk       x0, #0xd000, lsl #48
0x00000001001edddc: bl         #0x1005beae4
0x00000001001edde0: ldp        x29, x30, [sp], #0x10
0x00000001001edde4: b          #0x1005c1004
